from cocotb                              import test, coroutine
from cocotb.log                          import SimLog
from cocotb.result                       import ReturnValue, TestFailure
from cocotb.triggers                     import Timer, FallingEdge
from powlib                              import Namespace, Interface, Transaction
from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeWriteDriver, HandshakeReadDriver, HandshakeMonitor, \
                                                CoinTossAllow, AlwaysAllow, NeverAllow
from powlib.verify.agents.RegisterAgent  import RegisterInterface
from powlib.verify.blocks                import SwissBlock, ScoreBlock, AssertBlock, SucceedBlock, SourceBlock
from random                              import randint

class CountBlock(SwissBlock):
    '''
    Increments upon an input. Returns true once
    the count reach the total.
    '''

    def __init__(self, total, inputs):
        SwissBlock.__init__(self=self, trans_func=self._count_func, inputs=inputs)
        self.__total = total
        self.__count = 0

    def _count_func(self, *ignore):
        self.__count += 1
        return self.__count==self.__total

@coroutine
def perform_setup(dut, total):
    '''
    Generates the testbench environment.
    '''

    T = 3 # Total number of duts.

    # Create source block.
    srcblk    = SourceBlock()    

    # Create simulation end blocks.
    failblk   = AssertBlock()
    passblk   = SucceedBlock()
    cntblk    = CountBlock(total=total, inputs=T+1)

    # Connect the source block, count block, and pass block.
    srcblk.outport.connect(cntblk.inports(0)).outport.connect(passblk.inport)

    # Create the agents for each dut.    
    rst_dict = {}
    rstparams_dict = {}
    clk_dict = {}
    clkparams_dict = {}
    for each_agent in range(T):

        # Get sim handle of fifo.
        fifo   = getattr(dut,"dut{}".format(each_agent))

        # Construct the components.
        wrdrv = HandshakeWriteDriver(interface=Interface(clk=fifo.clk,
                                                         rst=fifo.rst,
                                                         vld=fifo.wrvld,
                                                         rdy=fifo.wrrdy,
                                                         data=fifo.wrdata))
        wrdatamon = HandshakeMonitor(interface=Interface(clk=fifo.clk,
                                                         rst=fifo.rst,
                                                         vld=fifo.wrvld,
                                                         rdy=fifo.wrrdy,
                                                         data=fifo.wrdata))
        wrnfmon = HandshakeMonitor(interface=Interface(clk=fifo.clk,
                                                       rst=fifo.rst,
                                                       vld=fifo.wrvld,
                                                       rdy=fifo.wrrdy,
                                                       nf=fifo.wrnf))        
        rddrv = HandshakeReadDriver(interface=Interface(clk=fifo.clk,
                                                        rst=fifo.rst,
                                                        vld=fifo.rdvld,
                                                        rdy=fifo.rdrdy,
                                                        data=fifo.rddata))        
        rdmon = HandshakeMonitor(interface=Interface(clk=fifo.clk,
                                                     rst=fifo.rst,
                                                     vld=fifo.rdvld,
                                                     rdy=fifo.rdrdy,
                                                     data=fifo.rddata))

        # Create the scoreboards.
        datscrblk = ScoreBlock(name="dut{}.data".format(each_agent))

        # Connect the source block to driver.
        srcblk.outport.connect(wrdrv.inport)

        # Connect the scoreboard.
        wrdatamon.outport.connect(datscrblk.inports(0)).outport.connect(failblk.inport)
        rdmon.outport.connect(datscrblk.inports(1))

        # Connect the read monitor to the count block as well.
        rdmon.outport.connect(cntblk.inports(1+each_agent))

        # Pack the reset and clock.
        rst_name                 = "dut{}rst".format(each_agent)
        clk_name                 = "dut{}clk".format(each_agent)
        rst_dict[rst_name]       = fifo.rst
        rstparams_dict[rst_name] = Namespace(associated_clock=fifo.clk)
        clk_dict[clk_name]       = fifo.clk        
        clkparams_dict[clk_name] = Namespace(period=(randint(2,8),"ns"))

    # Generate the system agents.
    clkdrv = ClockDriver(interface=Interface(**clk_dict),
                         param_namespace=Namespace(**clkparams_dict))
    rstdrv = ResetDriver(interface=Interface(**rst_dict),
                         param_namespace=Namespace(**rstparams_dict))

    # Create the testbench environment namespace.
    te = Namespace(source=srcblk)

    # Yield until all reset have been de-asserted.
    yield rstdrv.wait()

    # Returnthe testbench environment for the tests.
    raise ReturnValue(te)


@test()
def test_basic(dut):
    '''
    Simply write random values into the synchronous fifos.
    '''

    # Generate the testbench environment.
    total     = 256
    max_value = (1<<32)-1
    te        = yield perform_setup(dut, total)
    
    # Write out the data.
    for _ in range(total): te.source.write(data=Transaction(data=randint(0,max_value)))

    # If something goes wrong, this test can timeout.
    yield Timer(1000, "us")
    te.log.info("Timed out!")
    raise TestFailure()       


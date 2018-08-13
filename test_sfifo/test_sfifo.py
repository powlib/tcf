from cocotb                              import test, coroutine
from cocotb.log                          import SimLog
from cocotb.result                       import ReturnValue, TestFailure
from cocotb.triggers                     import Timer, FallingEdge
from cocotb.utils                        import get_sim_time
from powlib                              import Namespace, Interface, Transaction
from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeWriteDriver, HandshakeReadDriver, HandshakeMonitor, \
                                                CoinTossAllow, AlwaysAllow, NeverAllow
from powlib.verify.agents.RegisterAgent  import RegisterInterface
from powlib.verify.blocks                import SwissBlock, ScoreBlock, AssertBlock, SucceedBlock, SourceBlock, AnyCondFunc
from random                              import randint

@test(skip=False)
def test_basic(dut):
    '''
    Simply write random values into the synchronous fifos.
    '''

    # Generate the testbench environment.
    total     = 128
    max_value = (1<<32)-1
    te        = yield perform_setup(dut, total)
    
    # Write out the data.
    for _ in range(total): te.source.write(data=Transaction(data=randint(0,max_value)))

    # If something goes wrong, this test can timeout.
    yield Timer(1000, "us")
    te.log.info("Timed out!")
    raise TestFailure()   

@test(skip=False)
def test_congestion(dut):
    '''
    Writes out data into the afifo, however
    congestion is simulated.
    '''   

    # Generate the testbench environment.
    total     = 128
    max_value = (1<<32)-1
    te        = yield perform_setup(dut, total)

    # Simulate congestion.
    te.setwrallow(CoinTossAllow)
    te.setrdallow(CoinTossAllow)   

    # Write out the data.
    for _ in range(total): te.source.write(data=Transaction(data=randint(0,max_value)))    

    # If something goes wrong, this test can timeout.
    yield Timer(1000, "us")
    te.log.info("Timed out!")
    raise TestFailure() 

@test(skip=False)
def test_backpressure(dut):
    '''
    Verify the afifo's ability to handle being completely filled, and
    then emptied.
    '''    

    # Generate the testbench environment.
    total     = 128
    max_value = (1<<32)-1
    te        = yield perform_setup(dut, total)

    # Disable the reading interface.    
    te.setrdallow(NeverAllow)   

    # Write out the data.
    for _ in range(total): te.source.write(data=Transaction(data=randint(0,max_value)))  

    # Wait until the write ready is de-asserted.
    yield Timer(1, "us")

    # Allow the data to pass through.
    te.setrdallow(CoinTossAllow)    

    # If something goes wrong, this test can timeout.
    yield Timer(1000, "us")
    te.log.info("Timed out!")
    raise TestFailure()    

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
    rst_dict       = {}
    rstparams_dict = {}
    clk_dict       = {}
    clkparams_dict = {}
    setwrallows    = []
    setrdallows    = []
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

        # Connect the data scoreboard.
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

        # Pack the set allows.
        setwrallows.append(lambda x : setattr(wrdrv,"allow",x))
        setrdallows.append(lambda x : setattr(rddrv,"allow",x))

    # Generate the system agents.
    clkdrv = ClockDriver(interface=Interface(**clk_dict),
                         param_namespace=Namespace(**clkparams_dict))
    rstdrv = ResetDriver(interface=Interface(**rst_dict),
                         param_namespace=Namespace(**rstparams_dict))

    # Create the testbench environment namespace.
    te = Namespace(source=srcblk,
                   setwrallow=lambda x : [setallow(x) for setallow in setwrallows],
                   setrdallow=lambda x : [setallow(x) for setallow in setrdallows] )

    # Yield until all reset have been de-asserted.
    yield rstdrv.wait()

    # Returnthe testbench environment for the tests.
    raise ReturnValue(te)



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

@test()
def test_basic(dut):
    '''
    Simply writes out data into the afifo.
    '''

    # Generate the testbench environment.
    te = yield perform_setup(dut)

    # Generate the parameters of the test.
    max_value      = (1<<te.width)-1
    te.cntns.total = 256

    # Write out the data.
    for _ in range(te.cntns.total): te.source.write(data=Transaction(data=randint(0,max_value)))

    # If something goes wrong, this test can timeout.
    yield Timer(1000, "us")
    te.log.info("Timed out!")
    raise TestFailure()   

@test()
def test_congestion(dut):
    '''
    Writes out data into the afifo, however
    congestion is simulated.
    '''   

    # Generate the testbench environment.
    te = yield perform_setup(dut)

    # Generate the parameters of the test.
    max_value      = (1<<te.width)-1
    te.cntns.total = 256
    te.setwrallow(CoinTossAllow)
    te.setrdallow(CoinTossAllow)   

    # Write out the data.
    for _ in range(te.cntns.total): te.source.write(data=Transaction(data=randint(0,max_value)))    

    # If something goes wrong, this test can timeout.
    yield Timer(1000, "us")
    te.log.info("Timed out!")
    raise TestFailure() 

@test()
def test_backpressure(dut):
    '''
    Verify the afifo's ability to handle being completely filled, and
    then emptied.
    '''    

    # Generate the testbench environment.
    te = yield perform_setup(dut)

    # Generate the parameters of the test.
    max_value      = (1<<te.width)-1
    te.cntns.total = 256        
    te.setrdallow(NeverAllow)   

    # Write out the data.
    for _ in range(te.cntns.total): te.source.write(data=Transaction(data=randint(0,max_value)))  

    # Wait until the write ready is de-asserted.
    yield Timer(1, "us")

    # Allow the data to pass through.
    te.setrdallow(CoinTossAllow)    

    # If something goes wrong, this test can timeout.
    yield Timer(1000, "us")
    te.log.info("Timed out!")
    raise TestFailure()     

@coroutine
def perform_setup(dut):

    # Create clock and reset drivers.
    fifo = dut.dut
    clkdrv = ClockDriver(interface=Interface(wrclk=fifo.wrclk,
                                             rdclk=fifo.rdclk),
                         param_namespace=Namespace(wrclk=Namespace(period=(randint(1,10),"ns")),
                                                   rdclk=Namespace(period=(randint(1,10),"ns"))))
    rstdrv = ResetDriver(interface=Interface(wrrst=fifo.wrrst,
                                             rdrst=fifo.rdrst),
                         param_namespace=Namespace(wrrst=Namespace(associated_clock=fifo.wrclk),
                                                   rdrst=Namespace(associated_clock=fifo.rdclk)))

    # Create the components.
    wrdrv  = HandshakeWriteDriver(interface=Interface(clk=fifo.wrclk,
                                                      rst=fifo.wrrst,
                                                      vld=fifo.wrvld,
                                                      rdy=fifo.wrrdy,
                                                      data=fifo.wrdata))
    rdintr = Interface(clk=fifo.rdclk,
                       rst=fifo.rdrst,
                       vld=fifo.rdvld,
                       rdy=fifo.rdrdy,
                       data=fifo.rddata)
    rddrv  = HandshakeReadDriver(interface=rdintr) 
    rdmon  = HandshakeMonitor(interface=rdintr)

    # Create the block that determines the
    # simulation's end condition.
    cntns  = Namespace(count=0,total=0)
    def cntfun(ignore): 
        cntns.count += 1
        return cntns.count==cntns.total
    cntblk = SwissBlock(trans_func=cntfun)

    # Generate a synchronize coroutine for waiting.
    wrwait = RegisterInterface(rst=fifo.wrrst,clk=fifo.wrclk)._synchronize

    # Create the block intended for logging.
    logobj = SimLog("cocotb.log")
    logblk = SwissBlock(trans_func=lambda x : logobj.info("{}".format(x)))

    # Other nodes.
    source = SourceBlock() # Where data is written.
    score  = ScoreBlock()
    check  = AssertBlock()
    end    = SucceedBlock()

    # Connect the blocks together to create the system.
    source.outport.connect(wrdrv.inport)    
    source.outport.connect(score.inports(0)).outport.connect(check.inport)
    rdmon.outport.connect(score.inports(1))
    rdmon.outport.connect(cntblk.inport).outport.connect(end.inport)

    # Wrap up the objects needed for each test.
    te = Namespace(source=source,width=int(fifo.W.value),cntns=cntns,log=logobj,
                   wrwait=wrwait,
                   setwrallow=lambda x : setattr(wrdrv,"allow",x),
                   setrdallow=lambda x : setattr(rddrv,"allow",x))

    yield rstdrv.wait()

    raise ReturnValue(te)     

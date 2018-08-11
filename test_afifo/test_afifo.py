from cocotb                              import test, coroutine
from cocotb.log                          import SimLog
from cocotb.result                       import ReturnValue
from cocotb.triggers                     import Timer
from powlib                              import Namespace, Interface, Transaction
from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeWriteDriver, HandshakeReadDriver, HandshakeMonitor
from powlib.verify.agents.RegisterAgent  import RegisterInterface
from powlib.verify.blocks                import SwissBlock, ScoreBlock, AssertBlock, SourceBlock
from random                              import randint

@test()
def test_basic(dut):
    '''
    Simply writes out data into the afifo.
    '''

    te = yield perform_setup(dut)

    total = 1<<te.width
    te.source.write(data=Transaction(data=randint(0,total-1)))

    yield Timer(100, "ns")

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

    # Needed for waiting for clock cycles.
    wait   = RegisterInterface(clk=fifo.rdclk,
                               rst=fifo.rdrst)._synchronize

    # Generate a block whose only purpose is for counting
    # the number of outputs.
    cntns  = Namespace(count=0)
    def cntfun(ignore): cntns.count += 1
    cntblk = SwissBlock(trans_func=cntfun)

    # Other nodes.
    source = SourceBlock()
    score  = ScoreBlock()
    check  = AssertBlock()

    # Connect the blocks together to create the system.
    source.outport.connect(wrdrv.inport)
    source.outport.connect(score.inports(0)).outport.connect(check.inport)
    rdmon.outport.connect(score.inports(1))
    rdmon.outport.connect(cntblk.inport)

    # Wrap up the objects needed for each test.
    te = Namespace(source=source,width=int(fifo.W.value),cntns=cntns,wait=wait)

    yield rstdrv.wait()

    raise ReturnValue(te)     

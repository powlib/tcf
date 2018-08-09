# from cocotb         import test, coroutine, fork
# from cocotb.result  import TestFailure, TestSuccess, ReturnValue
# from powlib         import Transaction
# from powlib.drivers import FlipflopDriver
# from powlib.utils   import TestEnvironment
# from random         import randint

from cocotb                             import test, coroutine
from cocotb.log                         import SimLog
from cocotb.result                      import ReturnValue
from cocotb.triggers                    import Timer
from powlib                             import Namespace, Interface, Transaction
from powlib.verify.agents.SystemAgent   import ClockDriver, ResetDriver
from powlib.verify.agents.RegisterAgent import RegisterDriver, RegisterMonitor
from powlib.verify.blocks               import SwissBlock, ScoreBlock, AssertBlock, SourceBlock

from random                             import randint

class FlipFlopBlock(SwissBlock):
    '''
    Implements a simple model for the flip flop. Note that this model
    performs a double delay. This behavior is accurate since data isn't
    sampled until the next clock. It takes another cycle for the 
    monitor to sample the output of the flip flop. This basic model requires
    an input in order for the output to be returned.
    '''
    def __init__(self, init=0, evld=0, width=8):
        SwissBlock.__init__(self, self._reg_func)
        self.__reg  = init
        self.__reg0 = init
        self.__evld = evld
        self.__mask = (1<<width)-1
    def _reg_func(self, trans):
        q           = self.__reg0
        self.__reg0 = self.__reg
        if self.__evld==0 or trans.vld!=0:
            self.__reg = trans.d & self.__mask
        return Transaction(q=q)

@coroutine
def perform_setup(dut):

    clkdrv = ClockDriver(interface=Interface(clk=dut.clk),
                         param_namespace=Namespace(clk=Namespace(period=(5,"ns"))))
    rstdrv = ResetDriver(interface=Interface(rst=dut.rst),
                         param_namespace=Namespace(rst=Namespace(associated_clock=dut.clk)))
    regdrv = RegisterDriver(interface=Interface(clk=dut.clk,rst=dut.rst,d=dut.d,vld=dut.vld))
    regmon = RegisterMonitor(interface=Interface(clk=dut.clk,rst=dut.rst,q=dut.q))
    srcblk = SourceBlock()
    ffblk  = FlipFlopBlock(init=int(dut.INIT.value),evld=int(dut.EVLD.value),width=int(dut.W.value))
    scrblk = ScoreBlock()
    astblk = AssertBlock()

    srcblk.outport.connect(regdrv.inport)
    srcblk.outport.connect(ffblk.inport).outport.connect(scrblk.inports(1)).outport.connect(astblk.inport)
    regmon.outport.connect(scrblk.inports(0))

    te     = Namespace(srcblk=srcblk,width=int(dut.W.value),wait=regmon._synchronize)

    yield rstdrv.wait()

    raise ReturnValue(te)

@test()
def test_sequential(dut):
    '''
    Simply writes data sequentially into the flip flop
    and checks for the correct output.
    '''    

    # Prepare test environment.
    te = yield perform_setup(dut)   

    total = 1<<te.width
    for d in range(total): te.srcblk.write(data=Transaction(d=d,vld=0x1))
    for _ in range(total): yield te.wait()

@test()
def test_valid(dut):
    '''
    Checks to see if the valid flag is working properly.
    '''

    # Prepare test environment.
    te = yield perform_setup(dut)   

    total = 1<<te.width
    for d in range(total): te.srcblk.write(data=Transaction(d=d,vld=randint(0,1)))
    for _ in range(total): yield te.wait()

@test()
def test_random(dut):
    '''
    Verifies the flip flop with random data. This test
    also ensures a clock cycle isn't wasted between
    transactions.
    '''    

    # Prepare test environment.
    te = yield perform_setup(dut)   

    total = 1<<te.width
    for d in range(total): te.srcblk.write(data=Transaction(d=randint(0,total-1),vld=randint(0,1)))
    for _ in range(total): yield te.wait()    
    
from cocotb                             import test, coroutine, fork
from cocotb.triggers                    import Timer, NullTrigger, ReadOnly
from cocotb.result                      import TestFailure, TestSuccess, ReturnValue
from powlib                             import Transaction, Namespace, Interface
from powlib.verify.agents.SystemAgent   import ClockDriver, ResetDriver
from powlib.verify.agents.RegisterAgent import RegisterDriver, RegisterMonitor
from powlib.verify.blocks               import SwissBlock, ScoreBlock, SourceBlock, ComposeBlocks, AssertBlock
from random                             import randint

@test(skip=False)
def test_advance(dut):
    '''
    This test simply tests the counting operation
    of the counters.
    '''
    
    # Create the test environments for each of the duts.
    TOTAL_DUTS = 3
    tes = tuple( TestEnvironment(getattr(dut, "dut{}".format(index))) for index in range(TOTAL_DUTS))
    for te in tes: yield te.start()
    
    # Write the transactions to the counters.
    ITRS = 270
    for _ in range(ITRS):
        for te in tes: te.write(adv=1)
    for te in tes: te.write(adv=0)
    
    # Wait until all transactions have been processed
    frks = []
    for te in tes: frks.append(fork(te.wait()))
    for frk in frks: yield frk.join()


@test(skip=True)
def test_dynamic(dut):
    '''
    This test only operates over the counters configured in dynamic 
    increment / decrement mode of operation. This is basically the advcance
    test, however it randomly sets the dynamic x value.
    '''    

class TestEnvironment(object):
    '''
    Defines the test environment. All blocks, connections, and initial operations
    that are common with all tests are defined.
    '''
    
    def __init__(self, dut):
        '''
        Construct the test environment with the given dut.
        '''
        
        self.__dut         = dut
        self.__wait_cycles = 0
        
        # Create the blocks.
        self.__clkdrv = ClockDriver(interface=Interface(clk=dut.clk),
                                    param_namespace=Namespace(clk=Namespace(period=(5,"ns"))))
        self.__rstdrv = ResetDriver(interface=Interface(rst=dut.rst),
                                    param_namespace=Namespace(rst=Namespace(associated_clock=dut.clk)))
        self.__cntrindrv = RegisterDriver(interface=Interface(clk=dut.clk,
                                                              rst=dut.rst,
                                                              nval=dut.nval,
                                                              adv=dut.adv,
                                                              ld=dut.ld,
                                                              dx=dut.dx,
                                                              clr=dut.clr))    
        self.__cntroutmon = RegisterMonitor(interface=Interface(clk=dut.clk,
                                                                rst=dut.rst,
                                                                cntr=dut.cntr))
        self.__sourceblk = SourceBlock()
        self.__cntrmdl   = CounterModel(self.W, self.X, self.INIT, self.ELD, self.EDX)
        self.__scoreblk  = ScoreBlock(name="cntr")
        self.__assertblk = AssertBlock()
        
        # Create the connections.
        ComposeBlocks(self.__sourceblk,  self.__cntrmdl, self.__scoreblk.inports(0))
        ComposeBlocks(self.__sourceblk,  self.__cntrindrv)
        ComposeBlocks(self.__cntroutmon, self.__scoreblk.inports(1))
        ComposeBlocks(self.__scoreblk,   self.__assertblk)
        
    W    = property(lambda self : int(self.__dut.W.value))
    X    = property(lambda self : int(self.__dut.X.value))
    INIT = property(lambda self : int(self.__dut.INIT.value))
    ELD  = property(lambda self : int(self.__dut.ELD.value))
    EDX  = property(lambda self : int(self.__dut.EDX.value))
        
    @coroutine
    def start(self):
        '''
        Blocks until the starting operations are complete.
        '''
        yield self.__rstdrv.wait()  
        
    
    def write(self, nval=0, adv=0, ld=0, dx=0, clr=0):
        '''
        Writes a transaction on to the counter.
        '''
        self.__sourceblk.write(Transaction(nval=nval,adv=adv,ld=ld,dx=dx,clr=clr))
        self.__wait_cycles += 1   
        
    @coroutine
    def wait(self):
        '''
        Wait until all transactions have been processed.
        '''
        for _ in range(self.__wait_cycles):
            yield self.__cntrindrv._interface._synchronize()
        
class CounterModel(SwissBlock):
    '''
    Defines the counter model. In order for this model to behave like the 
    hardware, it should receive a transaction for every clock cycle.
    '''
    
    def __init__(self, W, X, INIT, ELD, EDX):
        SwissBlock.__init__(self, trans_func=self._counter_func)
        self.__MAX_VALUE = 1<<W
        self.__X         = X
        self.__INIT      = INIT
        self.__EDX       = EDX
        self.__cntr      = self.__INIT
    
    def _counter_func(self, trans):
        cntr = self.__cntr
        if trans.clr!=0:
            self.__cntr = self.__INIT
        elif trans.ld!=0 and self.__ELD!=0:
            self.__cntr = trans.nval
        elif trans.adv!=0:
            x0 = trans.dx if self.__EDX!=0 else self.__X
            self.__cntr = (self.__cntr+x0)%self.__MAX_VALUE
        return Transaction(cntr=cntr)
    
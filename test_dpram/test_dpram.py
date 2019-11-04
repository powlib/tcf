from cocotb                             import test, coroutine
from cocotb.log                         import SimLog
from cocotb.triggers                    import Timer
from powlib                             import Transaction, Namespace, Interface
from powlib.verify.agents.SystemAgent   import ClockDriver, ResetDriver
from powlib.verify.agents.RegisterAgent import RegisterDriver, RegisterMonitor
from powlib.verify.blocks               import SwissBlock, ScoreBlock, SourceBlock, ComposeBlocks, AssertBlock
from random                             import randint
from itertools                          import product

CLOCK_PERIOD = (5, "ns")

@test()
def test_access(dut):
    '''
    Test the dpram block.
    '''
    
    # Create the test environments for each DUT.
    tes = [TestEnvironment(getattr(dut, f"dut{idx}"), dut.rst, f"dut{idx}") for idx in range(int(dut.TOTAL_DUTS.value))]
    for te in tes: yield te.start()
    
    # Write a bunch of data to them.
    ITRS = 128
    for itr, te in product(range(ITRS), tes):
        trans = Transaction(wridx  = randint(0, (1<<te.WIDX)-1),
                            wrdata = randint(0, (1<<te.W)-1),
                            wrbe   = randint(0, (1<<te.W)-1),
                            wrvld  = randint(0, 1),
                            rdidx  = randint(0, (1<<te.WIDX)-1),
                            rdrdy  = randint(0, 1))
        te.write(trans)
        
    # Wait until the operation completes.
    for _ in range(ITRS*len(tes)): yield Timer(*CLOCK_PERIOD)
    
class TestEnvironment(object):
    '''
    Defines the test environment. All blocks, connections, and initial operations
    that are common with all tests are defined.
    '''
    
    def __init__(self, dut, rst, name):
        '''
        Construct the test environment with the given dut.
        '''
        
        self.__dut         = dut
        self.__wait_cycles = 0
        self.__log         = SimLog("cocotb.logger_{}".format(name))
        
        # Create the blocks.
        self.__clkdrv = ClockDriver(interface=Interface(clk=dut.clk),
                                    param_namespace=Namespace(clk=Namespace(period=CLOCK_PERIOD)))
        self.__rstdrv = ResetDriver(interface=Interface(rst=rst),
                                    param_namespace=Namespace(rst=Namespace(associated_clock=dut.clk)))     
        self.__indrv = RegisterDriver(interface=Interface(clk=dut.clk,
                                                          rst=rst,
                                                          wridx=dut.wridx,
                                                          wrdata=dut.wrdata,
                                                          wrvld=dut.wrvld,
                                                          wrbe=dut.wrbe,
                                                          rdidx=dut.rdidx,
                                                          rdrdy=dut.rdrdy))  
        self.__outmon = RegisterMonitor(interface=Interface(clk=dut.clk,
                                                            rst=rst,
                                                            rddata=dut.rddata))
        self.__rammdl    = DpRamModel(self.W, self.D, self.INIT, self.WIDX, 
                                      self.EWBE, self.ERDRDY, self.ERRD)
        self.__sourceblk = SourceBlock()
        self.__scoreblk  = ScoreBlock(name="dpram_"+name)
        self.__assertblk = AssertBlock()       
        
        # Create the connections.
        ComposeBlocks(self.__sourceblk,  self.__rammdl, self.__scoreblk.inports(0))
        ComposeBlocks(self.__sourceblk,  self.__indrv)
        ComposeBlocks(self.__outmon,     self.__scoreblk.inports(1))
        ComposeBlocks(self.__scoreblk,   self.__assertblk)        
        
    log    = property(lambda self : self.__log)
    D      = property(lambda self : int(self.__dut.D.value))
    W      = property(lambda self : int(self.__dut.W.value))
    X      = property(lambda self : int(self.__dut.X.value))
    INIT   = property(lambda self : int(self.__dut.INIT.value))
    WIDX   = property(lambda self : int(self.__dut.WIDX.value))
    EWBE   = property(lambda self : int(self.__dut.EWBE.value)) 
    ERDRDY = property(lambda self : int(self.__dut.ERDRDY.value)) 
    ERRD   = property(lambda self : int(self.__dut.ERRD.value))   

    @coroutine
    def start(self):
        '''
        Blocks until the starting operations are complete.
        '''
        yield self.__rstdrv.wait()       
        
    def write(self, trans):
        '''
        Write transaction to the source block.
        '''
        self.__sourceblk.write(data=trans)
        
class DpRamModel(SwissBlock):
    '''
    Implements the behavior of the powlib_dpram block.
    '''
    
    def __init__(self, W, D, INIT, WIDX, EWBE, ERDRDY, ERRD):
        SwissBlock.__init__(self, trans_func=self._ram_func)
        self.__W      = W
        self.__D      = D
        self.__INIT   = INIT
        self.__WIDX   = WIDX
        self.__EWBE   = EWBE
        self.__ERDRDY = ERDRDY
        self.__ERRD   = ERRD
        self.__mem    = { }
        self.__rddata = self.__INIT&((1<<self.__W)-1) if ERRD!=0 and ERDRDY==0 else 0       

    def _ram_func(self, trans):
        from cocotb.log import SimLog
        # Initialize memory.        
        try:
            self.__mem[trans.wridx]        
        except KeyError:
            init = (self.__INIT&(((1<<self.__W)-1)<<(trans.wridx*self.__W)))>>(trans.wridx*self.__W)
            SimLog("cocotb.debug").info( "DEBUG: {:x}".format(init))
            self.__mem[trans.wridx] = init
        try:
            self.__mem[trans.rdidx]        
        except KeyError:
            init = (self.__INIT&(((1<<self.__W)-1)<<(trans.rdidx*self.__W)))>>(trans.rdidx*self.__W)
            SimLog("cocotb.debug").info( "DEBUG: {:x}".format(init))
            self.__mem[trans.rdidx] = init     
            
        # Perform the read.
        if self.__ERRD!=0:
            rddata        = self.__rddata
            if trans.rdrdy!=0 or self.__ERDRDY==0:
                self.__rddata = self.__mem[trans.rdidx]
        else:
            rddata = self.__mem[trans.rdidx]
            
        # Write the data.
        if self.__EWBE==0:
            if trans.wrvld!=0:
                self.__mem[trans.wridx] = trans.wrdata            
        else:
            for bit in range(self.__W):
                mask = 1<<bit
                if mask&trans.wrbe:
                    if mask&trans.wrdata:
                        self.__mem[trans.wridx] |= mask
                    else:
                        self.__mem[trans.wridx] &= ~mask
                        
        return Transaction(rddata=rddata)

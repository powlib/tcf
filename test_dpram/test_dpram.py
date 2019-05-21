from cocotb          import test, coroutine, fork
from cocotb.log      import SimLog
from cocotb.triggers import Timer
from cocotb.result   import TestFailure, TestSuccess, ReturnValue
from powlib                             import Transaction, Namespace, Interface
from powlib.verify.agents.SystemAgent   import ClockDriver, ResetDriver 
from powlib.verify.agents.RegisterAgent import RegisterDriver, RegisterMonitor
from powlib.verift.blocks               import SwissBlock
from random                             import randint


@coroutine
def test_access(dut):
    '''
    '''
    
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
        self.__log         = SimLog("cocotb.logger{}".format(name))
        
        # Create the blocks.
        self.__clkdrv = ClockDriver(interface=Interface(clk=dut.clk),
                                    param_namespace=Namespace(clk=Namespace(period=(5,"ns"))))
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
        
class DpRamModel(SwissBlock):
    def __init__(self, W, D, INIT, WIDX, EWBE, ERDRDY, ERRD):
        SwissBlock.__init__(self, trans_func=self._ram_func)
        self.__W = W
        self.__D = D
        pass

    def _ram_func(self, trans):
        
        # Initialize memory.
        try:
            self.__mem[trans.wridx]        
        except KeyError:
            self.__mem[trans.wridx] = self.__INIT
        try:
            self.__mem[trans.rdidx]        
        except KeyError:
            self.__mem[trans.rdidx] = self.__INIT            
            
        # Perform the read.
        if self.__ERRD!=0:
            rddata        = self.__rddata
            if trans.rdrdy!=0 or self.ERDRDY==0:
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
                        
        return rddata

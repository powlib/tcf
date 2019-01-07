# -*- coding: utf-8 -*-
"""
Created on Thu Jan 03 19:01:39 2019

@author: andrewandre
"""

from cocotb.decorators                   import test, coroutine
from cocotb.triggers                     import Timer
from powlib                              import Interface, Transaction, Namespace
from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeInterface, HandshakeWriteDriver, \
                                                HandshakeReadDriver, HandshakeMonitor
from powlib.verify.agents.BusAgent       import BusAgent
from powlib.verify.blocks                import ScoreBlock, AssertBlock, PrintBlock, SwissBlock
from random                              import randint

BYTE_WIDTH = 8

@test()
def observ_wr(dut):
    '''
    This test requires manual observation in order to verify the correctness 
    of the transactions. This only 
    '''
    
    # Create the testing environment.
    te = TestEnvironment(dut)
    yield te.start()
    
    BPD = te.ipsaxiWrInst.B_BPD
    BEM = (1<<BPD)-1
    M00_AXI_0 = te.ipsaxiWrInst.BD_ADDRS.M00_AXI_0
    M01_AXI_0 = te.ipsaxiWrInst.BD_ADDRS.M01_AXI_0
    
    # Wait some amount of time.
    yield Timer(50,"ns")
    
    # Write a bunch of words.
    WORD_TOTAL = 32
    for eachWord in range(WORD_TOTAL):
        te.ipsaxiWrInst.busAgts(0).write(addr=M00_AXI_0+eachWord*BPD,
                                         data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                                         be=BEM&4)
    for eachWord in range(WORD_TOTAL):
        te.ipsaxiWrInst.busAgts(1).write(addr=M01_AXI_0+eachWord*BPD,
                                         data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                                         be=BEM)
    
    # Just wait long enough until we can see the transaction occur.
    yield Timer(1600,"ns")
    
    # Write a bunch of other words.
    for eachWord in range(WORD_TOTAL):
        te.ipsaxiWrInst.busAgts(0).write(addr=M00_AXI_0+(eachWord+WORD_TOTAL)*BPD,
                                         data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                                         be=BEM)
        
    # Just wait long enough until we can see the transaction occur.
    yield Timer(1600,"ns")
    pass

class TestEnvironment(object):
    
    def __init__(self, dut):
        
        self.__rstDrvs = []
        
        #---------------------------------------------------------------------#
        # Configure ipsaxiWrInst 
        
        ipsaxiWrInst   = dut.ipsaxi_wr_inst
        
        TOTAL_IPMAXIS  = int(ipsaxiWrInst.TOTAL_IPMAXIS.value)
        IPMAXIS_OFFSET = int(ipsaxiWrInst.IPMAXIS_OFFSET.value)
        TOTAL_IPSAXIS  = int(ipsaxiWrInst.TOTAL_IPSAXIS.value)
        IPSAXIS_OFFSET = int(ipsaxiWrInst.IPSAXIS_OFFSET.value)
        
        # Create the system agent.
        ClockDriver(interface=Interface(clk=ipsaxiWrInst.clk),
                    param_namespace=Namespace(clk=Namespace(period=(10,"ns"))),
                    name="ipmaxiFullInst")
        rstDrv = ResetDriver(interface=Interface(rst=ipsaxiWrInst.rst),
                             param_namespace=Namespace(active_mode=1,
                                                       associated_clock=ipsaxiWrInst.clk,
                                                       wait_cycles=32))
        self.__rstDrvs.append(rstDrv)
        
        # Create the bus agents.
        busAgts = []
        for eachBusAgt in range(TOTAL_IPMAXIS):
            busAgt = BusAgent(baseAddr=0x00000000,
                              wrInterface=HandshakeInterface(addr=ipsaxiWrInst.wraddr[eachBusAgt+IPMAXIS_OFFSET],
                                                             data=ipsaxiWrInst.wrdata[eachBusAgt+IPMAXIS_OFFSET],
                                                             be=ipsaxiWrInst.wrbe[eachBusAgt+IPMAXIS_OFFSET],
                                                             op=ipsaxiWrInst.wrop[eachBusAgt+IPMAXIS_OFFSET],
                                                             vld=ipsaxiWrInst.wrvld[eachBusAgt+IPMAXIS_OFFSET],
                                                             rdy=ipsaxiWrInst.wrrdy[eachBusAgt+IPMAXIS_OFFSET],
                                                             clk=ipsaxiWrInst.clk,
                                                             rst=ipsaxiWrInst.rst),
                              rdInterface=HandshakeInterface(addr=ipsaxiWrInst.rdaddr[eachBusAgt+IPMAXIS_OFFSET],
                                                             data=ipsaxiWrInst.rddata[eachBusAgt+IPMAXIS_OFFSET],
                                                             be=ipsaxiWrInst.rdbe[eachBusAgt+IPMAXIS_OFFSET],
                                                             op=ipsaxiWrInst.rdop[eachBusAgt+IPMAXIS_OFFSET],
                                                             vld=ipsaxiWrInst.rdvld[eachBusAgt+IPMAXIS_OFFSET],
                                                             rdy=ipsaxiWrInst.rdrdy[eachBusAgt+IPMAXIS_OFFSET],
                                                             clk=ipsaxiWrInst.clk,
                                                             rst=ipsaxiWrInst.rst))
            busAgts.append(busAgt)
            
            #rdMon = HandshakeReadDriver(interface=HandshakeInterface())
            pass
        
        # Create the other handshake agents.
        for eachSlave in range(TOTAL_IPSAXIS):
            rdDrv = HandshakeReadDriver(interface=HandshakeInterface(addr=ipsaxiWrInst.rdaddr[eachSlave+IPSAXIS_OFFSET],
                                                                     data=ipsaxiWrInst.rddata[eachSlave+IPSAXIS_OFFSET],
                                                                     be=ipsaxiWrInst.rdbe[eachSlave+IPSAXIS_OFFSET],
                                                                     vld=ipsaxiWrInst.rdvld[eachSlave+IPSAXIS_OFFSET],
                                                                     rdy=ipsaxiWrInst.rdrdy[eachSlave+IPSAXIS_OFFSET],
                                                                     clk=ipsaxiWrInst.clk,
                                                                     rst=ipsaxiWrInst.rst))
            rdMon = HandshakeMonitor(interface=rdDrv._interface)
            rdBlk = PrintBlock(name="slave{}".format(eachSlave))        
            rdMon.outport.connect(rdBlk.inport)
        
        # Store all relevant data in the ipsaxiWrInst namespace.
        self.__ipsaxiWrInst = Namespace(busAgts=lambda idx : busAgts[idx],
                                        B_BPD=int(ipsaxiWrInst.B_BPD.value),
                                        BD_ADDRS=Namespace(M00_AXI_0=0x44A00000,
                                                           M01_AXI_0=0x44A10000,
                                                           SIZE=64*1024))
        
        self.__dut = dut
        pass
    
    ipsaxiWrInst = property(lambda self : self.__ipsaxiWrInst)
    
    @coroutine
    def start(self):
        '''
        Waits until all resets are out of reset.
        '''
        for rstDrv in self.__rstDrvs:
            yield rstDrv.wait()
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
from powlib.verify.blocks                import ScoreBlock, AssertBlock, PrintBlock, SwissBlock, RamBlock, ComposeBlocks
from powlib.verify.block                 import Block, InPort, OutPort
from random                              import randint

BYTE_WIDTH = 8

@test(skip=True)
def observ_wr(dut):
    '''
    This test requires manual observation in order to verify the correctness 
    of the transactions. Before developing the full IP Slave AXI block, the
    its two most critical components are constructed, the first of which is
    the ipsaxi_wr block. This obversation test is intended to be a way to view
    the signals within it without having to worry about building a more complete
    design.
    '''
    
    # Create the testing environment.
    te = TestEnvironment(dut)
    yield te.start()
    
    # Acquire some of the parameters.
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
    
@test(skip=False)
def observ_wr_rd(dut):
    '''
    This test requires manual observation in order to verify the correctness 
    of the transactions. Before developing the full IP Slave AXI block, the
    its two most critical components are constructed, the second of which is
    the ipsaxi_rd block. This obversation test is intended to be a way to view
    the signals within it without having to worry about building a more complete
    design.    
    '''
    
    # Create the testing environment.
    te = TestEnvironment(dut)
    yield te.start()   
    
    # Acquire some of the parameters.
    BPDs      = te.ipsaxiWrRdInst.masterBPDs
    BEMs      = lambda idx : (1<<BPDs(idx))-1
    M00_AXI_0 = te.ipsaxiWrRdInst.BD_ADDRS.M00_AXI_0
    M01_AXI_0 = te.ipsaxiWrRdInst.BD_ADDRS.M01_AXI_0
    
    # Wait some amount of time.
    yield Timer(50,"ns")
    
    # Write a bunch of words.
    WORD_TOTAL = 32
    addrs0 = []
    datas0 = []
    bes0   = []
    for eachWord in range(WORD_TOTAL):
        addr = M00_AXI_0+eachWord*BPDs(0)
        data = randint(0, (1<<(BPDs(0)*BYTE_WIDTH))-1)
        be   = BEMs(0)&4
        te.ipsaxiWrRdInst.busAgts(0).write(addr=addr, data=data, be=be)
        addrs0.append(addr)
        datas0.append(data)
        bes0.append(be)     
    addrs1 = []
    datas1 = []
    bes1   = []        
    for eachWord in range(WORD_TOTAL):
        addr = M01_AXI_0+eachWord*BPDs(1)
        data = randint(0, (1<<(BPDs(1)*BYTE_WIDTH))-1)
        be   = BEMs(1)  
        te.ipsaxiWrRdInst.busAgts(1).write(addr=M01_AXI_0+eachWord*BPDs(1),
                                           data=randint(0, (1<<(BPDs(1)*BYTE_WIDTH))-1),
                                           be=BEMs(1))
        te.ipsaxiWrRdInst.busAgts(0).write(addr=addr, data=data, be=be)
        addrs1.append(addr)
        datas1.append(data)
        bes1.append(be)        
    
    # Just wait long enough until we can see the transaction occur.
    #yield Timer(1600,"ns")
    
    # Write a bunch of other words.
    #for eachWord in range(WORD_TOTAL):
    #    te.ipsaxiWrRdInst.busAgts(0).write(addr=M00_AXI_0+(eachWord+WORD_TOTAL)*BPDs(0),
    #                                       data=randint(0, (1<<(BPDs(0)*BYTE_WIDTH))-1),
    #                                       be=BEMs(0))
        
    # Just wait long enough until we can see the transaction occur.
    yield Timer(1600,"ns")    
    
    # Read back some words.
    yield te.ipsaxiWrRdInst.busAgts(0).read(addr=addrs0) 
    
    # Just wait long enough until we can see the transaction occur.
    yield Timer(1600,"ns")      

    # Just wait long enough until we can see the transaction occur.
    yield te.ipsaxiWrRdInst.busAgts(0).read(addr=[addrs1[0]+BPDs(0)*eachWord for eachWord in range(WORD_TOTAL)]) 
    
    # Just wait long enough until we can see the transaction occur.
    yield Timer(1600,"ns")        

class TestEnvironment(object):
    
    def __init__(self, dut):
        
        self.__rstDrvs = []
        
        #---------------------------------------------------------------------#
        # Configure ipsaxiWrRdInst   
        
        ipsaxiWrRdInst = dut.ipsaxi_wr_rd_inst
        
        TOTAL_IPMAXIS  = int(ipsaxiWrRdInst.TOTAL_IPMAXIS.value)
        IPMAXIS_OFFSET = int(ipsaxiWrRdInst.IPMAXIS_OFFSET.value)
        TOTAL_IPSAXIS  = int(ipsaxiWrRdInst.TOTAL_IPSAXIS.value)
        IPSAXIS_OFFSET = int(ipsaxiWrRdInst.IPSAXIS_OFFSET.value)        
        
        # Create the system agent.
        ClockDriver(interface=Interface(clk=ipsaxiWrRdInst.clk),
                    param_namespace=Namespace(clk=Namespace(period=(10,"ns"))),
                    name="ipmaxiFullInst")
        rstDrv = ResetDriver(interface=Interface(rst=ipsaxiWrRdInst.rst),
                             param_namespace=Namespace(active_mode=1,
                                                       associated_clock=ipsaxiWrRdInst.clk,
                                                       wait_cycles=32)) 
        self.__rstDrvs.append(rstDrv)
        
        # Create the bus agents.
        busAgts = []
        BPDs    = []
        for eachBusAgt in range(TOTAL_IPMAXIS):
            
            # Determine the BPD for the IP Master AXI.
            BPD = int(ipsaxiWrRdInst.B_WIDE_BPD.value) if (int(ipsaxiWrRdInst.IS_WIDE.value)&(1<<(eachBusAgt+TOTAL_IPMAXIS))) else int(ipsaxiWrRdInst.B_THIN_BPD.value) 
            
            # Create the bus agent itself.
            busAgt = BusAgent(baseAddr=0x00000000,
                              wrInterface=HandshakeInterface(addr=ipsaxiWrRdInst.wraddr[eachBusAgt+IPMAXIS_OFFSET],
                                                             data=ipsaxiWrRdInst.wrdata[eachBusAgt+IPMAXIS_OFFSET],
                                                             be=ipsaxiWrRdInst.wrbe[eachBusAgt+IPMAXIS_OFFSET],
                                                             op=ipsaxiWrRdInst.wrop[eachBusAgt+IPMAXIS_OFFSET],
                                                             vld=ipsaxiWrRdInst.wrvld[eachBusAgt+IPMAXIS_OFFSET],
                                                             rdy=ipsaxiWrRdInst.wrrdy[eachBusAgt+IPMAXIS_OFFSET],
                                                             clk=ipsaxiWrRdInst.clk,
                                                             rst=ipsaxiWrRdInst.rst),
                              rdInterface=HandshakeInterface(addr=ipsaxiWrRdInst.rdaddr[eachBusAgt+IPMAXIS_OFFSET],
                                                             data=ipsaxiWrRdInst.rddata[eachBusAgt+IPMAXIS_OFFSET],
                                                             be=ipsaxiWrRdInst.rdbe[eachBusAgt+IPMAXIS_OFFSET],
                                                             op=ipsaxiWrRdInst.rdop[eachBusAgt+IPMAXIS_OFFSET],
                                                             vld=ipsaxiWrRdInst.rdvld[eachBusAgt+IPMAXIS_OFFSET],
                                                             rdy=ipsaxiWrRdInst.rdrdy[eachBusAgt+IPMAXIS_OFFSET],
                                                             clk=ipsaxiWrRdInst.clk,
                                                             rst=ipsaxiWrRdInst.rst))
            # Store the creatd data.
            busAgts.append(busAgt) 
            BPDs.append(BPD)                       
                              
        # Create the other handshake agents.        
        for eachSlave in range(TOTAL_IPSAXIS):
            
            # Determine the BPD for the IP Slave AXI.
            BPD = int(ipsaxiWrRdInst.B_WIDE_BPD.value) if (int(ipsaxiWrRdInst.IS_WIDE.value)&(1<<(eachSlave+IPSAXIS_OFFSET))) else int(ipsaxiWrRdInst.B_THIN_BPD.value)
            
            # Create the components for driving and monitoring the Handshake interfaces that service write and read requests.
            rdRdDrv = HandshakeReadDriver(interface=HandshakeInterface(addr=ipsaxiWrRdInst.rdaddr[eachSlave+IPSAXIS_OFFSET],
                                                                       data=ipsaxiWrRdInst.rddata[eachSlave+IPSAXIS_OFFSET],
                                                                       be=ipsaxiWrRdInst.rdbe[eachSlave+IPSAXIS_OFFSET],
                                                                       vld=ipsaxiWrRdInst.rdvld[eachSlave+IPSAXIS_OFFSET],
                                                                       rdy=ipsaxiWrRdInst.rdrdy[eachSlave+IPSAXIS_OFFSET],
                                                                       clk=ipsaxiWrRdInst.clk,
                                                                       rst=ipsaxiWrRdInst.rst))
            rdRdMon = HandshakeMonitor(interface=rdRdDrv._interface)                             
            wrRdDrv = HandshakeReadDriver(interface=HandshakeInterface(addr=ipsaxiWrRdInst.reqrdaddr[eachSlave+IPSAXIS_OFFSET],
                                                                       vld=ipsaxiWrRdInst.reqrdvld[eachSlave+IPSAXIS_OFFSET],
                                                                       rdy=ipsaxiWrRdInst.reqrdrdy[eachSlave+IPSAXIS_OFFSET],
                                                                       clk=ipsaxiWrRdInst.clk,
                                                                       rst=ipsaxiWrRdInst.rst))
            wrRdMon = HandshakeMonitor(interface=wrRdDrv._interface)                                     
            wrWrDrv = HandshakeWriteDriver(interface=HandshakeInterface(data=ipsaxiWrRdInst.wrdata[eachSlave+IPSAXIS_OFFSET],
                                                                        vld=ipsaxiWrRdInst.wrvld[eachSlave+IPSAXIS_OFFSET],
                                                                        rdy=ipsaxiWrRdInst.wrrdy[eachSlave+IPSAXIS_OFFSET],
                                                                        clk=ipsaxiWrRdInst.clk,
                                                                        rst=ipsaxiWrRdInst.rst)) 
            
            # Create the blocks for printing out the transactions.
            rdRdBlk = PrintBlock(name="rdRdBlk{}".format(eachSlave)) 
            wrRdBlk = PrintBlock(name="wrRdBlk{}".format(eachSlave))   
            
            # Create the RAM block with which memory accesses will be made.
            ramBlk = RamBlock(bpd=BPD)
            
            # Perform the connections.
            rdRdMon.outport.connect(rdRdBlk.inport) 
            wrRdMon.outport.connect(wrRdBlk.inport)    
            ComposeBlocks(rdRdMon, SwissBlock(lambda trans: Transaction(addr=int(trans.addr), data=int(trans.data), be=int(trans.be))), ramBlk)
            ComposeBlocks(wrRdMon, SwissBlock(lambda trans: Transaction(addr=int(trans.addr))), ramBlk)
            ComposeBlocks(ramBlk, SwissBlock(lambda data : Transaction(data=data)), wrWrDrv)
        
        ipsaxiWrRdInstBusAgts = list(busAgts) # It's important to perform shallow copies.
        ipsaxiWrRdInstBPDs    = list(BPDs)
        self.__ipsaxiWrRdInst = Namespace(busAgts    = lambda idx : ipsaxiWrRdInstBusAgts[idx], 
                                          masterBPDs = lambda idx : ipsaxiWrRdInstBPDs[idx],
                                          BD_ADDRS   = Namespace(M00_AXI_0=0x44A00000,
                                                                 M01_AXI_0=0x44A10000,
                                                                 SIZE=64*1024))                           
        
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
        ipsaxiWrInstBusAgts = list(busAgts) # It's important to perform a shallo copy here.
        self.__ipsaxiWrInst = Namespace(busAgts  = lambda idx : ipsaxiWrInstBusAgts[idx], 
                                        B_BPD    = int(ipsaxiWrInst.B_BPD.value),
                                        BD_ADDRS = Namespace(M00_AXI_0=0x44A00000,
                                                           M01_AXI_0=0x44A10000,
                                                           SIZE=64*1024))
        
        self.__dut = dut
        pass
    
    ipsaxiWrInst   = property(lambda self : self.__ipsaxiWrInst)    
    ipsaxiWrRdInst = property(lambda self : self.__ipsaxiWrRdInst)
    
    @coroutine
    def start(self):
        '''
        Waits until all resets are out of reset.
        '''
        for rstDrv in self.__rstDrvs:
            yield rstDrv.wait()

from cocotb                              import fork
from cocotb.log                          import SimLog
from cocotb.decorators                   import test, coroutine
from cocotb.triggers                     import Timer

from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeInterface, HandshakeWriteDriver, \
                                                HandshakeReadDriver, HandshakeMonitor
from powlib.verify.agents.BusAgent       import BusAgent
from powlib.verify.blocks                import ScoreBlock, AssertBlock, PrintBlock, SwissBlock
from powlib                              import Interface, Transaction, Namespace

from random                              import randint

BRAM0_ADDR = 0xC0000000
BRAM1_ADDR = 0xC2000000
BYTE_WIDTH = 8

@test(skip=False)
def test_simul_0(dut):
    '''
    This is one of the main tests. All mains utilize the ipmaxi_full_inst testbench.
    
    The goal of this test is to verify two powlib bus (PLB) interfaces accessing
    a single bram through their respective ipmaxi block. This operation is possible
    because the address region associated with BRAM1 is divided such that one portion
    is associated with one ipmaxi core and the other portion is associated with the other.
    
    It's worth noting bursts defined in the context of this test is just a way 
    to determine the number of writes before reading and vice versa. The ipmaxi
    core will determine appropriate burst size depending on maximum burst, 
    contiguous addressing, and adjacent transactions.
    '''
    
    # Create the testing environment.
    te = TestEnvironment(dut)
    yield te.start()
    
    BURST_TOTAL     = 8
    WORDS_PER_BURST = 128
    BPD             = te.ipmaxiFullInstBPD
    BRAM1_ADDR_0    = BRAM1_ADDR
    BRAM1_ADDR_1    = BRAM1_ADDR+0x1000
    
    @coroutine
    def drivePlb(name,busAgt,baseAddr):
        log = SimLog("cocotb.{}".format(name))
        log.info("Starting drivePlb as a coroutine...")
        for eachBurst in range(BURST_TOTAL):
            log.info("Writing out burst {}...".format(eachBurst))
            expDatas = []
            expAddrs = []
            expBes   = []
            for eachWord in range(WORDS_PER_BURST):
                addr = baseAddr+(eachWord+eachBurst*WORDS_PER_BURST)*BPD
                data = randint(0,(1<<(BPD*BYTE_WIDTH))-1)
                be   = randint(0,(1<<BPD)-1)
                expDatas.append(data)
                expAddrs.append(addr)
                expBes.append(be)
                busAgt.write(addr=addr,data=data,be=be)
            log.info("Reading back and scoring burst...") 
            transList = yield busAgt.read(addr=expAddrs)
            for be, exp, actTrans in zip(expBes,expDatas,transList):
                act = int(actTrans.data.value)
                for eachByte in range(BPD):
                    if (1<<eachByte)&be:
                        mask = (((1<<BYTE_WIDTH)-1)<<(eachByte*BYTE_WIDTH))
                        te.ipmaxiFullInstCompare(act=act&mask,exp=exp&mask)
                
    te.log.info("Starting coroutines..")
    co0 = fork(drivePlb(name="plb0",busAgt=te.ipmaxiFullInstBusAgts(0),baseAddr=BRAM1_ADDR_0))
    co1 = fork(drivePlb(name="plb1",busAgt=te.ipmaxiFullInstBusAgts(1),baseAddr=BRAM1_ADDR_1))
    yield co0.join()
    yield co1.join()
    
@test(skip=False)
def test_simul_1(dut):
    '''
    This is one of the main tests. All mains utilize the ipmaxi_full_inst testbench.
    
    The goal of this test is to verify two powlib bus (PLB) interfaces accessing
    a single bram through a single ipmaxi block.
    
    It's worth noting bursts defined in the context of this test is just a way 
    to determine the number of writes before reading and vice versa. The ipmaxi
    core will determine appropriate burst size depending on maximum burst, 
    contiguous addressing, and adjacent transactions.
    '''
    
    # Create the testing environment.
    te = TestEnvironment(dut)
    yield te.start()
    
    BURST_TOTAL     = 8
    WORDS_PER_BURST = 128
    BPD             = te.ipmaxiFullInstBPD
    BRAM0_ADDR_0    = BRAM0_ADDR
    BRAM0_ADDR_1    = BRAM0_ADDR+0x1000
    
    @coroutine
    def drivePlb(name,busAgt,baseAddr):
        log = SimLog("cocotb.{}".format(name))
        log.info("Starting drivePlb as a coroutine...")
        for eachBurst in range(BURST_TOTAL):
            log.info("Writing out burst {}...".format(eachBurst))
            expDatas = []
            expAddrs = []
            expBes   = []
            for eachWord in range(WORDS_PER_BURST):
                addr = baseAddr+(eachWord+eachBurst*WORDS_PER_BURST)*BPD
                data = randint(0,(1<<(BPD*BYTE_WIDTH))-1)
                be   = randint(0,(1<<BPD)-1)
                expDatas.append(data)
                expAddrs.append(addr)
                expBes.append(be)
                busAgt.write(addr=addr,data=data,be=be)
            log.info("Reading back and scoring burst...") 
            transList = yield busAgt.read(addr=expAddrs)
            for be, exp, actTrans in zip(expBes,expDatas,transList):
                act = int(actTrans.data.value)
                for eachByte in range(BPD):
                    if (1<<eachByte)&be:
                        mask = (((1<<BYTE_WIDTH)-1)<<(eachByte*BYTE_WIDTH))
                        te.ipmaxiFullInstCompare(act=act&mask,exp=exp&mask)
                
    te.log.info("Starting coroutines..")
    co0 = fork(drivePlb(name="plb0",busAgt=te.ipmaxiFullInstBusAgts(0),baseAddr=BRAM0_ADDR_0))
    co1 = fork(drivePlb(name="plb1",busAgt=te.ipmaxiFullInstBusAgts(1),baseAddr=BRAM0_ADDR_1))
    yield co0.join()
    yield co1.join()
    
@test(skip=False)
def test_separate_0(dut):
    '''
    This is one of the main tests. All mains utilize the ipmaxi_full_inst testbench.
    
    The goal of this test is to verify two powlib bus (PLB) interfaces accessing their
    own BRAM through their own respective ipmaxi core.
    
    It's worth noting bursts defined in the context of this test is just a way 
    to determine the number of writes before reading and vice versa. The ipmaxi
    core will determine appropriate burst size depending on maximum burst, 
    contiguous addressing, and adjacent transactions.
    '''
                
    # Create the testing environment.
    te = TestEnvironment(dut)
    yield te.start()
    
    BURST_TOTAL     = 8
    WORDS_PER_BURST = 128
    BPD             = te.ipmaxiFullInstBPD
    
    @coroutine
    def drivePlb(name,busAgt,baseAddr):
        log = SimLog("cocotb.{}".format(name))
        log.info("Starting drivePlb as a coroutine...")
        for eachBurst in range(BURST_TOTAL):
            log.info("Writing out burst {}...".format(eachBurst))
            expDatas = []
            expAddrs = []
            expBes   = []
            for eachWord in range(WORDS_PER_BURST):
                addr = baseAddr+(eachWord+eachBurst*WORDS_PER_BURST)*BPD
                data = randint(0,(1<<(BPD*BYTE_WIDTH))-1)
                be   = randint(0,(1<<BPD)-1)
                expDatas.append(data)
                expAddrs.append(addr)
                expBes.append(be)
                busAgt.write(addr=addr,data=data,be=be)
            log.info("Reading back and scoring burst...") 
            transList = yield busAgt.read(addr=expAddrs)
            for be, exp, actTrans in zip(expBes,expDatas,transList):
                act = int(actTrans.data.value)
                for eachByte in range(BPD):
                    if (1<<eachByte)&be:
                        mask = (((1<<BYTE_WIDTH)-1)<<(eachByte*BYTE_WIDTH))
                        te.ipmaxiFullInstCompare(act=act&mask,exp=exp&mask)
                
    te.log.info("Starting coroutines..")
    co0 = fork(drivePlb(name="plb0",busAgt=te.ipmaxiFullInstBusAgts(0),baseAddr=BRAM0_ADDR))
    co1 = fork(drivePlb(name="plb1",busAgt=te.ipmaxiFullInstBusAgts(1),baseAddr=BRAM1_ADDR))
    yield co0.join()
    yield co1.join()
    
@test(skip=False)
def observe_wronly(dut):
    '''
    Run the basic test for the write-only testbench. This test only
    verifies the powlib_ipmaxi_wr core. Pretty basic stuff here. There's no
    scoring, but instead you need to manually view the signals in order verify
    whether or not it works.
    '''
    
    te = TestEnvironment(dut)
    yield te.start()
    yield Timer(50,"ns")
    
    BPD = te.ipmaxiWrInstBPD
    BEM = (1<<BPD)-1
    
    # Write a bunch of words.
    WORD_TOTAL = 16
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiWrInstWrite(addr=BRAM0_ADDR+eachWord*BPD,
                             data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                             be=BEM)
        
    yield Timer(1600, "ns")
    
    # Write a bunch of words.
    WORD_TOTAL = 16
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiWrInstWrite(addr=BRAM0_ADDR+eachWord*BPD+WORD_TOTAL*BPD,
                             data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                             be=BEM)  
        
    yield Timer(1600, "ns")    

    WORD_TOTAL = 8
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiWrInstWrite(addr=BRAM0_ADDR+eachWord*BPD,
                             data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                             be=BEM)  
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiWrInstWrite(addr=BRAM0_ADDR+eachWord*BPD,
                             data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                             be=BEM)   

    yield Timer(1600, "ns")       
    
    pass
    
@test(skip=False)
def observe_rdwr(dut):
    '''
    Run the basic test for the read-write-separate testbench. This test verifies
    both the powlib_ipmaxi_wr powlib_ipmaxi_rd cores, though they're separately
    instantiated in the testbench. Similar to the test_wr test, the user needs to
    manually view the signals.
    '''
    
    te = TestEnvironment(dut)
    yield te.start() 
    yield Timer(50,"ns")
    
    BPD = te.ipmaxiRdWrInstBPD
    BEM = (1<<BPD)-1    
    
    # Write a bunch of words.
    WORD_TOTAL = 16
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiRdWrInstWrite(addr=BRAM0_ADDR+eachWord*BPD,
                               data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                               be=BEM)
        
    yield Timer(1600, "ns")
    
    # Read a bunch of words.
    WORD_TOTAL = 16
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiRdWrInstRead(addr=BRAM0_ADDR+eachWord*BPD,
                              raddr=eachWord*BPD)
        
    yield Timer(1600, "ns")
    
    # Read a bunch of words.
    WORD_TOTAL = 64
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiRdWrInstRead(addr=BRAM0_ADDR+eachWord*BPD,
                              raddr=eachWord*BPD)
        
    yield Timer(1600, "ns")    
    
    
@test(skip=False)
def observe_single(dut):
    '''
    Similar to the other observe tests, this test is intended to only run a
    bunch of transactions over the ipmaxi_single_inst testbench for the purpose
    of observing those transactions' waveforms. In other words, nothing is actually
    verified with scoring.
    '''
    
    te = TestEnvironment(dut)
    yield te.start() 
    yield Timer(50,"ns")
    
    BPD = te.ipmaxiSingleInstBPD
    BEM = (1<<BPD)-1  
          
    # Write a bunch of words.
    WORD_TOTAL = 32
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiSingleInstBusAgt.write(addr=BRAM0_ADDR+eachWord*BPD,
                                        data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                                        be=BEM&4)
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiSingleInstBusAgt.write(addr=BRAM1_ADDR+eachWord*BPD,
                                        data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                                        be=BEM)
        
    #yield Timer(1600, "ns")
    
    addrs = []
    for eachWord in range(WORD_TOTAL):
        addrs.append(BRAM0_ADDR+eachWord*BPD)
    transList = yield te.ipmaxiSingleInstBusAgt.read(addr=addrs)
    for trans in transList: te.log.info(trans)
    
    addrs = []
    for eachWord in range(WORD_TOTAL):
        addrs.append(BRAM1_ADDR+eachWord*BPD)
    transList = yield te.ipmaxiSingleInstBusAgt.read(addr=addrs)
    for trans in transList: te.log.info(trans)
    
    yield Timer(1600, "ns")
    
    pass

class TestEnvironment(object):
    '''
    Defines the test environment. 
    '''
    
    def __init__(self, dut):
        '''
        Constructor. dut is the device-under-test that consists of all the cocotb
        SimHandles.
        '''
        
        self.__rstDrvs = []
        self.__log     = SimLog("cocotb.log")
        
        #---------------------------------------------------------------------#
        # Configure ipmaxi_full_inst
        
        ipmaxiFullInst = dut.ipmaxi_full_inst
        
        # Create the agents and blocks...
        ClockDriver(interface=Interface(clk=ipmaxiFullInst.clk),
                    param_namespace=Namespace(clk=Namespace(period=(10,"ns"))),
                    name="ipmaxiFullInst")
        rstDrv = ResetDriver(interface=Interface(rst=ipmaxiFullInst.rst),
                             param_namespace=Namespace(active_mode=1,
                                                       associated_clock=ipmaxiFullInst.clk,
                                                       wait_cycles=32))
        self.__rstDrvs.append(rstDrv)
        
        busAgts        = []
        respMons       = []
        respScrBlks    = []
        TOTAL_CCTBPLBS = int(ipmaxiFullInst.TOTAL_CCTBPLBS.value)
        B_AW           = int(ipmaxiFullInst.B_AW.value) 
        
        for eachBusAgt in range(TOTAL_CCTBPLBS):
            baseAddr = (int(ipmaxiFullInst.B_BASES.value)>>(eachBusAgt*B_AW))&((1<<B_AW)-1)
            busAgt = BusAgent(baseAddr=baseAddr,
                              wrInterface=HandshakeInterface(addr=ipmaxiFullInst.wraddr[eachBusAgt],
                                                             data=ipmaxiFullInst.wrdata[eachBusAgt],
                                                             be=ipmaxiFullInst.wrbe[eachBusAgt],
                                                             op=ipmaxiFullInst.wrop[eachBusAgt],
                                                             vld=ipmaxiFullInst.wrvld[eachBusAgt],
                                                             rdy=ipmaxiFullInst.wrrdy[eachBusAgt],
                                                             clk=ipmaxiFullInst.clk,
                                                             rst=ipmaxiFullInst.rst),
                             rdInterface=HandshakeInterface(addr=ipmaxiFullInst.rdaddr[eachBusAgt],
                                                            data=ipmaxiFullInst.rddata[eachBusAgt],
                                                            be=ipmaxiFullInst.rdbe[eachBusAgt],
                                                            op=ipmaxiFullInst.rdop[eachBusAgt],
                                                            vld=ipmaxiFullInst.rdvld[eachBusAgt],
                                                            rdy=ipmaxiFullInst.rdrdy[eachBusAgt],
                                                            clk=ipmaxiFullInst.clk,
                                                            rst=ipmaxiFullInst.rst))
            respMon = HandshakeMonitor(interface=HandshakeInterface(resp=ipmaxiFullInst.respresp[eachBusAgt],
                                                                    op=ipmaxiFullInst.respop[eachBusAgt],
                                                                    vld=ipmaxiFullInst.respvld[eachBusAgt],
                                                                    rdy=ipmaxiFullInst.resprdy[eachBusAgt],
                                                                    clk=ipmaxiFullInst.clk,
                                                                    rst=ipmaxiFullInst.rst))
            respScrBlk = ScoreBlock(name="resp{}".format(eachBusAgt))
            busAgts.append(busAgt)
            respMons.append(respMon)
            respScrBlks.append(respScrBlk)
            
        respScrBlk = ScoreBlock(name="resp")
        busScrBlk  = ScoreBlock(name="bus")
        assertBlk  = AssertBlock()
        
        # Peform the connections...
        for respMon, respScrBlk in zip(respMons,respScrBlks): 
            respMon.outport.connect(SwissBlock(lambda trans : int(trans.resp.value)).inport).outport.connect(respScrBlk.inports(0))
            respMon.outport.connect(SwissBlock(lambda trans :                     0).inport).outport.connect(respScrBlk.inports(1))
            respScrBlk.outport.connect(assertBlk.inport)
            
        busScrBlk.outport.connect(assertBlk.inport)
            
        # Assign the private members...
        self.__ipmaxiFullInstBusAgts   = busAgts
        self.__ipmaxiFullInstBusScrBlk = busScrBlk
        
        #---------------------------------------------------------------------#
        # Configure ipmaxi_wr_inst
        
        ipmaxiWrInst = dut.ipmaxi_wr_inst
        
        ClockDriver(interface=Interface(clk=ipmaxiWrInst.clk),
                    param_namespace=Namespace(clk=Namespace(period=(10,"ns"))),
                    name="ipmaxiWrInst")
        rstDrv = ResetDriver(interface=Interface(rst=ipmaxiWrInst.rst),
                             param_namespace=Namespace(active_mode=1,
                                                       associated_clock=ipmaxiWrInst.clk,
                                                       wait_cycles=32))
        self.__rstDrvs.append(rstDrv)
        
        wrDrv = HandshakeWriteDriver(interface=HandshakeInterface(addr=ipmaxiWrInst.wraddr,
                                                                  data=ipmaxiWrInst.wrdata,
                                                                  be=ipmaxiWrInst.wrbe,
                                                                  vld=ipmaxiWrInst.wrvld,
                                                                  rdy=ipmaxiWrInst.wrrdy,
                                                                  clk=ipmaxiWrInst.clk,
                                                                  rst=ipmaxiWrInst.rst))
        HandshakeReadDriver(interface=HandshakeInterface(resp=ipmaxiWrInst.bresp,
                                                         vld=ipmaxiWrInst.bvalid,
                                                         rdy=ipmaxiWrInst.bready,
                                                         clk=ipmaxiWrInst.clk,
                                                         rst=ipmaxiWrInst.rst))
        
        self.__ipmaxiWrInstWrDrv = wrDrv
        
        #---------------------------------------------------------------------#
        # Configure ipmaxi_rdwr_inst
        
        ipmaxiRdWrInst = dut.ipmaxi_rdwr_inst

        ClockDriver(interface=Interface(clk=ipmaxiRdWrInst.clk),
                    param_namespace=Namespace(clk=Namespace(period=(10,"ns"))),
                    name="ipmaxiRdWrInst")
        rstDrv = ResetDriver(interface=Interface(rst=ipmaxiRdWrInst.rst),
                             param_namespace=Namespace(active_mode=1,
                                                       associated_clock=ipmaxiRdWrInst.clk,
                                                       wait_cycles=32))
        self.__rstDrvs.append(rstDrv)        
        
        wrWrDrv = HandshakeWriteDriver(interface=HandshakeInterface(addr=ipmaxiRdWrInst.wr_wraddr,
                                                                    data=ipmaxiRdWrInst.wr_wrdata,
                                                                    be=ipmaxiRdWrInst.wr_wrbe,
                                                                    vld=ipmaxiRdWrInst.wr_wrvld,
                                                                    rdy=ipmaxiRdWrInst.wr_wrrdy,
                                                                    clk=ipmaxiRdWrInst.clk,
                                                                    rst=ipmaxiRdWrInst.rst))   
        rdWrDrv = HandshakeWriteDriver(interface=HandshakeInterface(addr=ipmaxiRdWrInst.rd_wraddr,
                                                                    data=ipmaxiRdWrInst.rd_wrdata,                                                                    
                                                                    vld=ipmaxiRdWrInst.rd_wrvld,
                                                                    rdy=ipmaxiRdWrInst.rd_wrrdy,
                                                                    clk=ipmaxiRdWrInst.clk,
                                                                    rst=ipmaxiRdWrInst.rst))
        rdRdDrv = HandshakeReadDriver(interface=HandshakeInterface(addr=ipmaxiRdWrInst.rd_rdaddr,
                                                                   data=ipmaxiRdWrInst.rd_rddata,
                                                                   resp=ipmaxiRdWrInst.rd_rdresp,
                                                                   vld=ipmaxiRdWrInst.rd_rdvld,
                                                                   rdy=ipmaxiRdWrInst.rd_rdrdy,
                                                                   clk=ipmaxiRdWrInst.clk,
                                                                   rst=ipmaxiRdWrInst.rst))
        HandshakeReadDriver(interface=HandshakeInterface(resp=ipmaxiRdWrInst.bresp,
                                                         vld=ipmaxiRdWrInst.bvalid,
                                                         rdy=ipmaxiRdWrInst.bready,
                                                         clk=ipmaxiRdWrInst.clk,
                                                         rst=ipmaxiRdWrInst.rst))                
        rdRdMon = HandshakeMonitor(interface=rdRdDrv._interface)
        rdPrBlk = PrintBlock(name="ipmaxiRdWrInst")        
        rdRdMon.outport.connect(rdPrBlk.inport)

        self.__ipmaxiRdWrInstWrWrDrv = wrWrDrv
        self.__ipmaxiRdWrInstRdWrDrv = rdWrDrv
        
        #---------------------------------------------------------------------#
        # Configure ipmaxi_single_inst
        
        ipmaxiSingleInst = dut.ipmaxi_single_inst
        
        ClockDriver(interface=Interface(clk=ipmaxiSingleInst.clk),
                    param_namespace=Namespace(clk=Namespace(period=(10,"ns"))),
                    name="ipmaxiSingleInst")
        rstDrv = ResetDriver(interface=Interface(rst=ipmaxiSingleInst.rst),
                             param_namespace=Namespace(active_mode=1,
                                                       associated_clock=ipmaxiSingleInst.clk,
                                                       wait_cycles=32))
        self.__rstDrvs.append(rstDrv)  
        
        busAgt = BusAgent(baseAddr=0x00000000,
                          wrInterface=HandshakeInterface(addr=ipmaxiSingleInst.wraddr,
                                                         data=ipmaxiSingleInst.wrdata,
                                                         be=ipmaxiSingleInst.wrbe,
                                                         op=ipmaxiSingleInst.wrop,
                                                         vld=ipmaxiSingleInst.wrvld,
                                                         rdy=ipmaxiSingleInst.wrrdy,
                                                         clk=ipmaxiSingleInst.clk,
                                                         rst=ipmaxiSingleInst.rst),
                          rdInterface=HandshakeInterface(addr=ipmaxiSingleInst.rdaddr,
                                                         data=ipmaxiSingleInst.rddata,
                                                         be=ipmaxiSingleInst.rdbe,
                                                         op=ipmaxiSingleInst.rdop,
                                                         vld=ipmaxiSingleInst.rdvld,
                                                         rdy=ipmaxiSingleInst.rdrdy,
                                                         clk=ipmaxiSingleInst.clk,
                                                         rst=ipmaxiSingleInst.rst))
        self.__ipmaxiSingleInstBusAgt = busAgt

        #---------------------------------------------------------------------#
        # Other assignments                
        self.__dut = dut
        
    log                    = property(lambda self : self.__log)
    ipmaxiWrInstWrite      = lambda self, addr, data, be : self.__ipmaxiWrInstWrDrv.write(Transaction(addr=addr,data=data,be=be))
    ipmaxiWrInstBPD        = property(lambda self : int(self.__dut.ipmaxi_wr_inst.B_BPD.value))
    ipmaxiRdWrInstWrite    = lambda self, addr, data, be : self.__ipmaxiRdWrInstWrWrDrv.write(Transaction(addr=addr,data=data,be=be))
    ipmaxiRdWrInstRead     = lambda self, addr, raddr : self.__ipmaxiRdWrInstRdWrDrv.write(Transaction(addr=addr,data=raddr))
    ipmaxiRdWrInstBPD      = property(lambda self : int(self.__dut.ipmaxi_rdwr_inst.B_BPD.value))
    ipmaxiSingleInstBusAgt = property(lambda self : self.__ipmaxiSingleInstBusAgt)
    ipmaxiSingleInstBPD    = property(lambda self : int(self.__dut.ipmaxi_single_inst.B_BPD.value))
    ipmaxiFullInstBusAgts  = lambda self, idx : self.__ipmaxiFullInstBusAgts[idx]
    ipmaxiFullInstCompare  = lambda self, act, exp : self.__ipmaxiFullInstBusScrBlk.compare(act,exp)
    ipmaxiFullInstBPD      = property(lambda self : int(self.__dut.ipmaxi_full_inst.B_BPD.value))
        
    @coroutine
    def start(self):
        '''
        Waits until all resets are out of reset.
        '''
        for rstDrv in self.__rstDrvs:
            yield rstDrv.wait()
     
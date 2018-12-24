
from cocotb.log                          import SimLog
from cocotb.decorators                   import test, coroutine
from cocotb.triggers                     import Timer
from cocotb.binary                       import BinaryValue

from powlib.verify.block                 import Block, InPort, OutPort
from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeInterface, HandshakeWriteDriver, \
                                                HandshakeReadDriver, HandshakeMonitor, \
                                                AlwaysAllow, NeverAllow
from powlib.verify.agents.BusAgent       import BusAgent
from powlib.verify.blocks                import ScoreBlock, AssertBlock, SourceBlock, PrintBlock
from powlib                              import Interface, Transaction, Namespace

from random                              import randint
from itertools                           import product

BRAM0_ADDR = 0xC0000000
BRAM1_ADDR = 0xC2000000
BYTE_WIDTH = 8
    
@test(skip=True)
def test_wronly(dut):
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
    
@test(skip=True)
def test_rdwr(dut):
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
                              raddr=+eachWord*BPD)
        
    yield Timer(1600, "ns")
    
    # Read a bunch of words.
    WORD_TOTAL = 64
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiRdWrInstRead(addr=BRAM0_ADDR+eachWord*BPD,
                              raddr=+eachWord*BPD)
        
    yield Timer(1600, "ns")    
    
    
@test(skip=False)
def test_single(dut):
    
    te = TestEnvironment(dut)
    yield te.start() 
    yield Timer(50,"ns")
    
    BPD = te.ipmaxiSingleInstBPD
    BEM = (1<<BPD)-1  
          
    # Write a bunch of words.
    WORD_TOTAL = 32
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiSingleInstBusDrv.write(addr=BRAM0_ADDR+eachWord*BPD,
                                        data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                                        be=BEM&4)
    for eachWord in range(WORD_TOTAL):
        te.ipmaxiSingleInstBusDrv.write(addr=BRAM1_ADDR+eachWord*BPD,
                                        data=randint(0, (1<<(BPD*BYTE_WIDTH))-1),
                                        be=BEM)
        
    #yield Timer(1600, "ns")
    
    addrs = []
    for eachWord in range(WORD_TOTAL):
        addrs.append(BRAM0_ADDR+eachWord*BPD)
    transList = yield te.ipmaxiSingleInstBusDrv.read(addr=addrs)
    for trans in transList: te.log.info(trans)
    
    addrs = []
    for eachWord in range(WORD_TOTAL):
        addrs.append(BRAM1_ADDR+eachWord*BPD)
    transList = yield te.ipmaxiSingleInstBusDrv.read(addr=addrs)
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
        # Configure ipmaxi_wr_inst
        
        ipmaxiWrInst = dut.ipmaxi_wr_inst
        
        ClockDriver(interface=Interface(clk=ipmaxiWrInst.clk),
                    param_namespace=Namespace(clk=Namespace(period=(10,"ns"))),
                    name="ipmaxiWr")
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
                    name="ipmaxiRdWr")
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
        rdPrBlk = PrintBlock(name="ipmaxiRdWrInstRead")        
        rdRdMon.outport.connect(rdPrBlk.inport)

        self.__ipmaxiRdWrInstWrWrDrv = wrWrDrv
        self.__ipmaxiRdWrInstRdWrDrv = rdWrDrv
        
        #---------------------------------------------------------------------#
        # Configure ipmaxi_single_inst
        
        ipmaxiSingleInst = dut.ipmaxi_single_inst
        
        ClockDriver(interface=Interface(clk=ipmaxiSingleInst.clk),
                    param_namespace=Namespace(clk=Namespace(period=(10,"ns"))),
                    name="ipmaxiSingle")
        rstDrv = ResetDriver(interface=Interface(rst=ipmaxiSingleInst.rst),
                             param_namespace=Namespace(active_mode=1,
                                                       associated_clock=ipmaxiSingleInst.clk,
                                                       wait_cycles=32))
        self.__rstDrvs.append(rstDrv)  
        
        busDrv = BusAgent(baseAddr=0x00000000,
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
        self.__ipmaxiSingleInstBusDrv = busDrv

        #---------------------------------------------------------------------#
        # Other assignments                
        self.__dut = dut
        
    log                    = property(lambda self : self.__log)
    ipmaxiWrInstWrite      = lambda self, addr, data, be : self.__ipmaxiWrInstWrDrv.write(Transaction(addr=addr,data=data,be=be))
    ipmaxiWrInstBPD        = property(lambda self : int(self.__dut.ipmaxi_wr_inst.B_BPD.value))
    ipmaxiRdWrInstWrite    = lambda self, addr, data, be : self.__ipmaxiRdWrInstWrWrDrv.write(Transaction(addr=addr,data=data,be=be))
    ipmaxiRdWrInstRead     = lambda self, addr, raddr : self.__ipmaxiRdWrInstRdWrDrv.write(Transaction(addr=addr,data=raddr))
    ipmaxiRdWrInstBPD      = property(lambda self : int(self.__dut.ipmaxi_rdwr_inst.B_BPD.value))
    ipmaxiSingleInstBusDrv = property(lambda self : self.__ipmaxiSingleInstBusDrv)
    ipmaxiSingleInstBPD    = property(lambda self : int(self.__dut.ipmaxi_single_inst.B_BPD.value))
        
    @coroutine
    def start(self):
        '''
        Waits until all resets are out of reset.
        '''
        for rstDrv in self.__rstDrvs:
            yield rstDrv.wait()
     
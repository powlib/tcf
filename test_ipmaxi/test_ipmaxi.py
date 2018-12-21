
from cocotb.log                          import SimLog
from cocotb.decorators                   import test, coroutine
from cocotb.triggers                     import Timer
from cocotb.binary                       import BinaryValue

from powlib.verify.block                 import Block, InPort, OutPort
from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeInterface, HandshakeWriteDriver, \
                                                HandshakeReadDriver, HandshakeMonitor, \
                                                AlwaysAllow, NeverAllow
from powlib.verify.blocks                import ScoreBlock, AssertBlock, SourceBlock
from powlib                              import Interface, Transaction, Namespace

from random                              import randint
from itertools                           import product

BRAM0_ADDR = 0xC0000000
BRAM1_ADDR = 0xC2000000
BYTE_WIDTH = 8
    
@test(skip=False)
def test_wronly(dut):
    '''
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
    '''
    te = TestEnvironment(dut)
    yield te.start() 
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
        rdRdMon = HandshakeMonitor(interface=rdRdDrv._interface)           

        #---------------------------------------------------------------------#
        # Other assignments                
        self.__dut = dut
        
    ipmaxiWrInstWrite = lambda self, addr, data, be : self.__ipmaxiWrInstWrDrv.write(Transaction(addr=addr,data=data,be=be))
    ipmaxiWrInstBPD   = property(lambda self : int(self.__dut.ipmaxi_wr_inst.B_BPD.value))
        
    @coroutine
    def start(self):
        '''
        Waits until all resets are out of reset.
        '''
        for rstDrv in self.__rstDrvs:
            yield rstDrv.wait()
     
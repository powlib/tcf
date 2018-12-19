
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

    
@test(skip=True)
def test_basic(dut):
    '''
    A simple test that simulates the downfifos.
    '''
    
    TOTAL_WORDS   = 1024
    TOTAL_TIME_NS = TOTAL_WORDS*10
    
    # Create and start the test environment as normal.
    te = TestEnvironment(dut)
    yield te.start()
    
    # Write the words
    for eachWord, eachDut in product(range(TOTAL_WORDS), range(te.DUT_TOTAL)):
        te.write(eachDut, BinaryValue(value=randint(0,(1<<te.WR_W(eachDut))-1),
                                      bits=te.WR_W(eachDut),bigEndian=False))        
    
    # Wait until simulation finishes.
    yield Timer(TOTAL_TIME_NS, "ns")
    
@test(skip=True)
def test_backpressure(dut):
    '''
    Perform a backpressure test.
    '''
    
    TOTAL_WORDS   = 1024
    TOTAL_TIME_NS = TOTAL_WORDS*40     
    
    # Create and start the test environment, however configure the read interfaces
    # such that back pressure occurs.
    te = TestEnvironment(dut,wrStartAllow=AlwaysAllow,rdStartAllow=NeverAllow)        
    yield te.start()    
    
    # Write the words
    for eachWord, eachDut in product(range(TOTAL_WORDS), range(te.DUT_TOTAL)):
        te.write(eachDut, BinaryValue(value=randint(0,(1<<te.WR_W(eachDut))-1),
                                      bits=te.WR_W(eachDut),bigEndian=False))    
        
    
    # Wait some time before enabling read interfaces.
    yield Timer(TOTAL_TIME_NS//2, "ns")
    
    te.setRdAllow(AlwaysAllow)
    yield Timer(TOTAL_TIME_NS//2, "ns")
    

class DownFifoModel(Block):
    '''
    Models the behavior of the powlib_downfifo.
    '''
    
    def __init__(self, width, mult):
        self.__width   = width
        self.__mult    = mult
        self.__inport  = InPort(block=self)
        self.__outport = OutPort(block=self)
        
    inport  = property(lambda self : self.__inport)
    outport = property(lambda self : self.__outport)
    
    def _behavior(self):
        if self.__inport.ready():
            trans  = self.__inport.read()            
            wrdata = int(trans.data)
            for each in range(self.__mult):
                mask  = (1<<self.__width)-1
                shift = each*self.__width
                rdata = (wrdata&(mask<<shift))>>shift
                self.__outport.write(Transaction(data=BinaryValue(value=rdata,bits=self.__width,bigEndian=False)))
    
class TestEnvironment(object):
    '''
    Defines the test environment. 
    '''
    
    def __init__(self, dut, wrStartAllow=AlwaysAllow, rdStartAllow=AlwaysAllow):
        '''
        Constructor. dut is the device-under-test that consists of all the cocotb
        SimHandles.
        '''
        
        # Create the agents and models.
        DUT_TOTAL  = int(dut.DUT_TOTAL.value) 
        wrdrvs     = []
        rddrvs     = []
        rdmons     = []
        sourceblks = []
        modelblks  = []
        scoreblks  = []
        clkintrs   = {}
        clkparams  = {}
        rstintrs   = {}
        rstparams  = {}
        for eachDut in range(DUT_TOTAL):                   
            
            # Acquire useful values.
            specificDut = getattr(dut, "dut{}".format(eachDut))
            EASYNC      = int(specificDut.EASYNC.value)
            MULT        = int(specificDut.MULT.value)
            rdPeriod    = (randint(3,10),"ns")
            wrPeriod    = rdPeriod if EASYNC==0 else (rdPeriod[0]*MULT,"ns")
            W           = int(specificDut.W.value)
            
            
            # Collect system parameters.
            clkintrs["wrclk{}".format(eachDut)]  = specificDut.wrclk
            clkintrs["rdclk{}".format(eachDut)]  = specificDut.rdclk
            clkparams["wrclk{}".format(eachDut)] = Namespace(period=wrPeriod)
            clkparams["rdclk{}".format(eachDut)] = Namespace(period=rdPeriod)
            rstintrs["wrrst{}".format(eachDut)]  = specificDut.wrrst
            rstintrs["rdrst{}".format(eachDut)]  = specificDut.rdrst
            rstparams["wrrst{}".format(eachDut)] = Namespace(active_mode=1,
                                                             associated_clock=specificDut.wrclk,
                                                             wait_cycles=32)
            rstparams["rdrst{}".format(eachDut)] = Namespace(active_mode=1,
                                                             associated_clock=specificDut.rdclk,
                                                             wait_cycles=32)            
            
            # Create the agents.    
            wrdrv = HandshakeWriteDriver(interface=HandshakeInterface(data=specificDut.wrdata,
                                                                      vld=specificDut.wrvld,
                                                                      rdy=specificDut.wrrdy,
                                                                      clk=specificDut.wrclk,
                                                                      rst=specificDut.wrrst),
                                         allow=wrStartAllow)
            rddrv = HandshakeReadDriver(interface=HandshakeInterface(data=specificDut.rddata,
                                                                      vld=specificDut.rdvld,
                                                                      rdy=specificDut.rdrdy,
                                                                      clk=specificDut.rdclk,
                                                                      rst=specificDut.rdrst),
                                        allow=rdStartAllow)
            rdmon = HandshakeMonitor(interface=rddrv._interface)
    
            # Create the blocks.
            sourceblk = SourceBlock()
            modelblk  = DownFifoModel(width=W,mult=MULT)
            scoreblk  = ScoreBlock(name="score.dut{}".format(eachDut))            
    
            # Store blocks.
            sourceblks.append(sourceblk)
            wrdrvs.append(wrdrv)
            rddrvs.append(rddrv)
            rdmons.append(rdmon)
            scoreblks.append(scoreblk)
            modelblks.append(modelblk)
        
        # Create the system agents.
        clkdrv = ClockDriver(interface=Interface(**clkintrs),
                             param_namespace=Namespace(**clkparams))
        rstdrv = ResetDriver(interface=Interface(**rstintrs),
                             param_namespace=Namespace(**rstparams))       
        
        # Create the blocks.               
        assertblk = AssertBlock(inputs=DUT_TOTAL)
        
        # Perform the connections.
        for eachDut, (sourceblk, wrdrv, modelblk, rdmon, scoreblk) in \
        enumerate(zip(sourceblks, wrdrvs, modelblks, rdmons, scoreblks)):             
            sourceblk.outport.connect(wrdrv.inport)
            sourceblk.outport.connect(modelblk.inport)
            rdmon.outport.connect(scoreblk.inports(0))
            modelblk.outport.connect(scoreblk.inports(1))
            scoreblk.outport.connect(assertblk.inports(eachDut))
        
        self.__dut        = dut
        self.__rstdrv     = rstdrv
        self.__wrdrvs     = wrdrvs
        self.__rddrvs     = rddrvs
        self.__sourceblks = sourceblks
        self.__log        = SimLog("cocotb.te")
            
    log        = property(lambda self : self.__log)
    DUT_TOTAL  = property(lambda self : int(self.__dut.DUT_TOTAL.value))
    W          = property(lambda self : int(self.__dut.W.value))
    WR_W       = lambda self, dutIdx : int(getattr(self.__dut, "dut{}".format(dutIdx)).WR_W.value)
    write      = lambda self, dutIdx, data  : self.__sourceblks[dutIdx].write(data=Transaction(data=data))
    setWrAllow = lambda self, allow : [setattr(drv, "allow", allow) for drv in self.__wrdrvs] 
    setRdAllow = lambda self, allow : [setattr(drv, "allow", allow) for drv in self.__rddrvs] 

    @coroutine
    def start(self):
        '''
        Starts the test by causing the test to delay until the resets are inactive.
        '''        
        yield self.__rstdrv.wait() 
     
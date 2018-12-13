
from cocotb.log                          import SimLog
from cocotb.decorators                   import test, coroutine
from cocotb.triggers                     import Timer
from cocotb.binary                       import BinaryValue

from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeInterface, HandshakeWriteDriver, \
                                                HandshakeReadDriver, HandshakeMonitor, \
                                                AlwaysAllow, NeverAllow
from powlib.verify.blocks                import SwissBlock, ScoreBlock, AssertBlock, \
                                                SourceBlock
from powlib                              import Interface, Transaction, Namespace

from random                              import randint

    
@test(skip=False)
def test_basic(dut):
    '''
    A simple test that simulates the upfifos.
    '''
    
    TOTAL_WORDS   = 1024
    TOTAL_TIME_NS = TOTAL_WORDS*10
    
    # Create and start the test environment as normal.
    te = TestEnvironment(dut)
    yield te.start()
    
    # Write the words
    for each_word in range(TOTAL_WORDS):
        te.write(BinaryValue(value=randint(0,(1<<te.W)-1),bits=te.W,bigEndian=False))        
    
    # Wait until simulation finishes.
    yield Timer(TOTAL_TIME_NS, "ns")
    
@test(skip=False)
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
    for each_word in range(TOTAL_WORDS):
        te.write(BinaryValue(value=randint(0,(1<<te.W)-1),bits=te.W,bigEndian=False))    
        
    
    # Wait some time before enabling read interfaces.
    yield Timer(TOTAL_TIME_NS//2, "ns")
    
    te.setRdAllow(AlwaysAllow)
    yield Timer(TOTAL_TIME_NS//2, "ns")
    

class UpFifoModel(SwissBlock):
    '''
    Models the behavior of the powlib_upfifo.
    '''
    
    def __init__(self, width, mult):
        SwissBlock.__init__(self, trans_func=self._up_func, inputs=1)
        self.__width = width
        self.__mult  = mult
        self.__buff  = []        
    
    def _up_func(self, trans):
        self.__buff.append(trans.data)
        if len(self.__buff)==self.__mult:
            mask = (1<<self.__width)-1
            res  = 0
            for each, data in enumerate(self.__buff):
                res |= (int(data)&mask)<<(self.__width*each)
            self.__buff = []
            return Transaction(data=BinaryValue(value=res,bits=(self.__width*self.__mult),bigEndian=False))        
    
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
        DUT_TOTAL = int(dut.DUT_TOTAL.value) 
        wrdrvs    = []
        rddrvs    = []
        rdmons    = []
        modelblks = []
        scoreblks = []
        clkintrs  = {}
        clkparams = {}
        rstintrs  = {}
        rstparams = {}
        for eachDut in range(DUT_TOTAL):                   
            
            # Acquire useful values.
            specificDut = getattr(dut, "dut{}".format(eachDut))
            EASYNC      = int(specificDut.EASYNC.value)
            wrPeriod    = (randint(3,10),"ns")
            rdPeriod    = wrPeriod if EASYNC==0 else (randint(3,10),"ns")
            W           = int(specificDut.W.value)
            MULT        = int(specificDut.MULT.value)
            
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
            modelblk = UpFifoModel(width=W,mult=MULT)
            scoreblk = ScoreBlock(name="score.dut{}".format(eachDut))            
    
            # Store blocks.
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
        sourceblk = SourceBlock()
        assertblk = AssertBlock(inputs=DUT_TOTAL)
        
        # Perform the connections.
        for eachDut, (wrdrv, modelblk, rdmon, scoreblk) in enumerate(zip(wrdrvs, modelblks, rdmons, scoreblks)): 
            sourceblk.outport.connect(wrdrv.inport)
            sourceblk.outport.connect(modelblk.inport)
            rdmon.outport.connect(scoreblk.inports(0))
            modelblk.outport.connect(scoreblk.inports(1))
            scoreblk.outport.connect(assertblk.inports(eachDut))
        
        self.__dut       = dut
        self.__rstdrv    = rstdrv
        self.__wrdrvs    = wrdrvs
        self.__rddrvs    = rddrvs
        self.__sourceblk = sourceblk
        self.__log       = SimLog("cocotb.te")
            
    log        = property(lambda self : self.__log)
    DUT_TOTAL  = property(lambda self : int(self.__dut.DUT_TOTAL.value))
    W          = property(lambda self : int(self.__dut.W.value))
    write      = lambda self, data  : self.__sourceblk.write(data=Transaction(data=data))
    setWrAllow = lambda self, allow : [setattr(drv, "allow", allow) for drv in self.__wrdrvs] 
    setRdAllow = lambda self, allow : [setattr(drv, "allow", allow) for drv in self.__rddrvs] 

    @coroutine
    def start(self):
        '''
        Starts the test by causing the test to delay until the resets are inactive.
        '''        
        yield self.__rstdrv.wait() 
     
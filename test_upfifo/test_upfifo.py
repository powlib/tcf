
from cocotb.log                          import SimLog
from cocotb.decorators                   import test, coroutine
from cocotb.triggers                     import Timer

from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeInterface, HandshakeWriteDriver, HandshakeReadDriver, AlwaysAllow
from powlib.verify.blocks                import ScoreBlock, AssertBlock
from powlib                              import Interface, Namespace

from random                              import randint

    
@test()
def test_basic(dut):
    '''
    A simple test that tests the simulated and IP rams.
    '''
    
    # Create and start the test environment as normal.
    te = TestEnvironment(dut)
    yield te.start()

    
class TestEnvironment(object):
    '''
    Defines the test environment. 
    '''
    
    def __init__(self, dut, wrStartAllow=AlwaysAllow, rdStartAllow=AlwaysAllow):
        '''
        Constructor. dut is the device-under-test that consists of all the cocotb
        SimHandles.
        '''
        
        # Create the agents.
        DUT_TOTAL = int(dut.DUT_TOTAL.value) 
        rstdrvs   = []
        wrdrvs    = []
        rddrvs    = []
        for eachDut in range(DUT_TOTAL):                   
            
            # Acquire useful values.
            specificDut = getattr(dut, "dut{}".format(eachDut))
            EASYNC      = int(specificDut.EASYNC.value)
            wrPeriod    = (randint(3,10),"ns")
            rdPeriod    = wrPeriod if EASYNC==0 else (randint(3,10),"ns")
            
            # Create the agents.
            clkdrv = ClockDriver(interface=Interface(wrclk=specificDut.wrclk,
                                                     rdclk=specificDut.rdclk),
                                 param_namespace=Namespace(wrclk=Namespace(period=wrPeriod),
                                                           rdclk=Namespace(period=rdPeriod)))
            rstdrv = ResetDriver(interface=Interface(wrrst=specificDut.wrrst,
                                                     rdrst=specificDut.rdrst),
                                 param_namespace=Namespace(wrrst=Namespace(active_mode=1,
                                                                           associated_clock=specificDut.wrclk,
                                                                           wait_cycles=32),
                                                           rdrst=Namespace(active_mode=1,
                                                                           associated_clock=specificDut.rdclk,
                                                                           wait_cycles=32)))            
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
    
            rstdrvs.append(rstdrv)
            wrdrvs.append(wrdrv)
            rddrvs.append(rddrv)
        
        # Create the blocks.        
        scoreblk  = ScoreBlock(name="score")
        assertblk = AssertBlock()
        
        # Perform the connections.
        scoreblk.outport.connect(assertblk.inport)
        
        self.__dut      = dut
        self.__rstdrvs  = rstdrvs
        self.__wrdrvs   = wrdrvs
        self.__rddrvs   = rddrvs
        self.__log      = SimLog("cocotb.te")
            
    log       = property(lambda self : self.__log)
    DUT_TOTAL = property(lambda self : int(self.__dut.DUT_TOTAL.value))

    @coroutine
    def start(self):
        '''
        Starts the test by causing the test to delay until the resets are inactive.
        '''
        for eachDrv in self.__rstdrvs: yield eachDrv.wait()        

     
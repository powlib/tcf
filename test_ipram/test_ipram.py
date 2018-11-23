
from cocotb.log                          import SimLog
from cocotb.decorators                   import test, coroutine
from cocotb.triggers                     import Timer

from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.BusAgent       import BusAgent
from powlib.verify.agents.HandshakeAgent import HandshakeInterface
from powlib.verify.blocks                import RamBlock, BusRamConvertBlock, ScoreBlock, AssertBlock
from powlib                              import Interface, Namespace

from random                              import randint

BYTE_WIDTH = 8
    
@test()
def test_ram(dut):
    '''
    A simple test that tests the simulated and IP rams.
    '''
    
    # This initial yield seems to be necessary in order for assignments to take place.
    yield Timer(0, "ns") 
    
    # Create and start the test environment as normal.
    te = TestEnvironment(dut)
    yield te.start()

    # The following are useful functions.
    TRIALS    = 64
    getOffset = lambda size : randint(0, (size//te.bpd)-1)*te.bpd
    getData   = lambda      : randint(0, (1<<(te.bpd*8))-1)
    
    # Perform the following test for both simulated and IP rams.
    for ramIdx in [te.ipRamIdx, te.simRamIdx]:
    
        # Generate the expected data. It's important the addresses don't repeat.
        exps = []
        for _ in range(TRIALS):
            expAddr = te.getAddr(ramIdx)+getOffset(te.getSize(ramIdx))
            if expAddr not in [addr for addr, _ in exps]:
                exps.append((expAddr,getData()))
        
        # Write the expected data.
        for addr, data in exps: te.ccbus.write(addr=addr, data=data)
        
        # Read back the same data.
        actTransList = yield te.ccbus.read(addr=[addr for addr, _ in exps])
        
        # Compare the results.
        for (addr, expData), actTrans in zip(exps, actTransList):
            te.log.info("Performing score on addr {:x}".format(addr))
            actData = int(actTrans.data)
            te.score(expData,actData)

@test(skip=False)
def test_basic(dut):
    '''
    Simply write random values into the rams. This test is really just a way
    to play around with different operations.
    '''
    
    # This initial yield seems to be necessary in order for
    # assignments to take place.
    yield Timer(0, "ns") 
    
    # Create and start the test environment as normal.
    te = TestEnvironment(dut)
    yield te.start()
    
    te.ccbus.write(addr=0x0004,data=0xDEAD,be=0x2)
    trans = yield te.ccbus.read(addr=0x0004)
    te.log.info("Received data: {}".format(trans))
    
    yield Timer(100, "ns")
    
    te.ccbus.write(addr=0x1000,data=0xFEAF)
    te.ccbus.write(addr=0x1002,data=0x77AF,be=0x1)
    te.ccbus.write(addr=0x1004,data=0xFE77,be=0x2)
    trans = yield te.ccbus.read(addr=0x1000)
    transList = yield te.ccbus.read(addr=[0x1000, 0x1002, 0x1004])
    te.log.info("Received data: {}".format(trans))
    for each_trans in transList: te.log.info("{:x}".format(int(each_trans.data)))
    yield Timer(100, "ns")
    
class TestEnvironment(object):
    '''
    Defines the test environment. 
    '''
    
    def __init__(self, dut):
        '''
        Constructor. dut is the device-under-test that consists of all the cocotb
        SimHandles.
        '''
        
        # Create the system agent. The system agent handles setting up the clocks
        # and resets.
        clkdrv = ClockDriver(interface=Interface(clk=dut.clk),
                             param_namespace=Namespace(clk=Namespace(period=(5,"ns"))))
        rstdrv = ResetDriver(interface=Interface(rst=dut.rst),
                             param_namespace=Namespace(rst=Namespace(active_mode=1,
                                                                     associated_clock=dut.clk,
                                                                     wait_cycles=32)))
        
        # Create the BusAgents.
        getBusInterface = lambda dir, idx : HandshakeInterface(clk=dut.clk,rst=dut.rst,
                                                               vld=getattr(dut,"{}vldscc".format(dir))[idx],
                                                               rdy=getattr(dut,"{}rdyscc".format(dir))[idx],
                                                               addr=getattr(dut,"{}addrs".format(dir))[idx],
                                                               data=getattr(dut,"{}datascc".format(dir))[idx],
                                                               be=getattr(dut,"{}bescc".format(dir))[idx],
                                                               op=getattr(dut,"{}opscc".format(dir))[idx])
        getBusAgent = lambda idx, passive=False : BusAgent(baseAddr=int(dut.rdbasescc[idx].value),
                                                           wrInterface=getBusInterface(dir="wr",idx=idx),
                                                           rdInterface=getBusInterface(dir="rd",idx=idx),
                                                           passive=passive)
        
        ccbus     = getBusAgent(idx=int(dut.CC_IDX.value))
        simrambus = getBusAgent(idx=int(dut.SIMRAM_IDX.value))
        simramblk = RamBlock(bpd=int(dut.B_BPD.value))
        simramcvt = BusRamConvertBlock(bpd=int(dut.B_BPD.value))
        
        scoreblk  = ScoreBlock(name="score")
        assertblk = AssertBlock()
        
        # Perform the connections.
        simrambus.outport.connect(simramcvt.busInport).ramOutport.connect(simramblk.inport)
        simramblk.outport.connect(simramcvt.ramInport).busOutport.connect(simrambus.inport)
        scoreblk.outport.connect(assertblk.inport)
        
        self.__dut      = dut
        self.__rstdrv   = rstdrv
        self.__ccbus    = ccbus
        self.__log      = SimLog("cocotb.te")
        self.__scoreblk = scoreblk
        
    ccbus     = property(lambda self : self.__ccbus)
    log       = property(lambda self : self.__log)
    simRamIdx = property(lambda self : int(self.__dut.SIMRAM_IDX.value))
    ipRamIdx  = property(lambda self : int(self.__dut.IPRAM_IDX.value))
    bpd       = property(lambda self : int(self.__dut.B_BPD.value))
    getAddr   = lambda self, idx : int(self.__dut.rdbasescc[idx].value)
    getSize   = lambda self, idx : int(self.__dut.rdsizescc[idx].value)+1 
    score     = lambda self, *args : self.__scoreblk.compare(*args)

    @coroutine
    def start(self):
        '''
        Starts the test by causing the test to delay until the resets are inactive.
        '''
        yield self.__rstdrv.wait()

     
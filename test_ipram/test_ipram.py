
from cocotb.log        import SimLog
from cocotb.decorators import test, coroutine
from cocotb.triggers   import Timer

from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.BusAgent       import BusAgent
from powlib.verify.agents.HandshakeAgent import HandshakeInterface
from powlib.verify.blocks                import SwissBlock, PrintBlock, RamBlock, ComposeBlocks, BusRamConvertBlock
from powlib                              import Interface, Namespace, Transaction

@test(skip=False)
def test_basic(dut):
    '''
    Simply write random values into the crossbar buses.
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
    
class TestEnvironment(object):
    '''
    '''
    
    def __init__(self, dut):
        '''
        '''
        
        # Create the system agent. The system agent handles setting up the clocks
        # and resets.
        clkdrv = ClockDriver(interface=Interface(clk=dut.clk),
                             param_namespace=Namespace(clk=Namespace(period=(5,"ns"))))
        rstdrv = ResetDriver(interface=Interface(rst=dut.rst),
                             param_namespace=Namespace(rst=Namespace(active_mode=1,
                                                                     associated_clock=dut.clk,
                                                                     wait_cycles=32)))
        
        getBusInterface = lambda dir, idx : HandshakeInterface(clk=dut.clk,
                                                               rst=dut.rst,
                                                               vld=getattr(dut,"{}vldscc".format(dir))[idx],
                                                               rdy=getattr(dut,"{}rdyscc".format(dir))[idx],
                                                               addr=getattr(dut,"{}addrs".format(dir))[idx],
                                                               data=getattr(dut,"{}datascc".format(dir))[idx],
                                                               be=getattr(dut,"{}bescc".format(dir))[idx],
                                                               op=getattr(dut,"{}opscc".format(dir))[idx])
        getBusAgent = lambda idx : BusAgent(baseAddr=int(dut.rdbasescc[idx].value),
                                            wrInterface=getBusInterface(dir="wr",idx=idx),
                                            rdInterface=getBusInterface(dir="rd",idx=idx))
        
        
        ccbus     = getBusAgent(idx=int(dut.CC_IDX.value))
        simrambus = getBusAgent(idx=int(dut.SIMRAM_IDX.value))
        simramblk = RamBlock(bpd=int(dut.B_BPD.value))
        
        simramcvt = BusRamConvertBlock(bpd=int(dut.B_BPD.value))
        
        simrambus.outport.connect(simramcvt.busInport).ramOutport.connect(simramblk.inport)
        simramblk.outport.connect(simramcvt.ramInport).busOutport.connect(simrambus.inport)
        
        self.__rstdrv = rstdrv
        self.__ccbus  = ccbus
        self.__log    = SimLog("cocotb.te")
        
    ccbus = property(lambda self : self.__ccbus)
    log   = property(lambda self : self.__log)

    @coroutine
    def start(self):
        '''
        '''
        yield self.__rstdrv.wait()

     
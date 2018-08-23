from cocotb                              import test, coroutine
from cocotb.log                          import SimLog
from cocotb.result                       import ReturnValue, TestFailure
from cocotb.triggers                     import Timer, FallingEdge
from cocotb.utils                        import get_sim_time
from powlib                              import Namespace, Interface, Transaction
from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeWriteDriver, HandshakeReadDriver, HandshakeMonitor, \
                                                CoinTossAllow, AlwaysAllow, NeverAllow
from powlib.verify.agents.RegisterAgent  import RegisterInterface
from powlib.verify.blocks                import SwissBlock, ScoreBlock, AssertBlock, SucceedBlock, SourceBlock, AnyCondFunc
from random                              import randint
from itertools                           import product

@coroutine
def perform_setup(dut):

    TDUTS = 1 # Total number of duts.

    # The following structures need to be created
    # prior to another initialization.
    rst_sig_dict = {}
    rst_prm_dict = {}
    clk_sig_dict = {}
    clk_prm_dict = {}

    # Perform the following operations on each dut.    
    for each_dut in range(TDUTS):

        # Get SimHandleBase of the dut and necessary parameters.. 
        bus      = getattr(dut,"dut{}".format(each_dut)) # SimHandleBase
        bwrs     = int(bus.B_WRS.value)                  # Total write interfaces
        brds     = int(bus.B_RDS.value)                  # Total read interfaces
        bclkprdw = int(bus.B_CLKPRDW.value)              # Gets the clock period width.

        # Pack the resets and clock.        
        synclst =      [("wr",each_sync) for each_sync in range(bwrs)]
        synclst.extend([("rd",each_sync) for each_sync in range(brds)])
        for intr, idx in synclst:

            # Acquire signal
            rst_sig = getattr(bus,"{}rstscc".format(intr))[idx]
            clk_sig = getattr(bus,"{}clkscc".format(intr))[idx]

            # Create name identifier
            rst_nme = "dut{}{}rst{}".format(each_dut,intr,idx)
            clk_nme = "dut{}{}clk{}".format(each_dut,intr,idx)

            # Get period.
            clkprds = int(getattr(bus,"B_{}CLKPRDS".format(intr.upper())).value)
            prdval  = (clkprds>>(bclkprdw*idx))&((1<<bclkprdw)-1)

            # Store the data in dictionaries.
            rst_sig_dict[rst_nme] = rst_sig
            rst_prm_dict[rst_nme] = Namespace(associated_clock=clk_sig)
            clk_sig_dict[clk_nme] = clk_sig
            clk_prm_dict[clk_nme] = Namespace(period=(prdval,"ns"))

    # Generate the system agents.
    clk_drv = ClockDriver(interface=Interface(**clk_sig_dict),
                          param_namespace=Namespace(**clk_prm_dict))
    rst_drv = ResetDriver(interface=Interface(**rst_sig_dict),
                          param_namespace=Namespace(**rst_prm_dict))    

    # Yield until all resets have been de-asserted.
    yield rst_drv.wait()                                  

    # Create testbench environment namespace.
    te = Namespace()

    raise ReturnValue(te)


@test(skip=False)
def test_basic(dut):
    '''
    Simply write random values into the synchronous fifos.
    '''

    te = yield perform_setup(dut)

    yield Timer(100,"ns")
    pass 
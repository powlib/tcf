from cocotb                              import test, coroutine
from cocotb.result                       import ReturnValue, TestFailure
from cocotb.triggers                     import Timer, FallingEdge
from cocotb.utils                        import get_sim_time
from powlib                              import Namespace, Interface, Transaction
from powlib.verify.agents.SystemAgent    import ClockDriver, ResetDriver
from powlib.verify.agents.HandshakeAgent import HandshakeWriteDriver, HandshakeReadDriver, HandshakeMonitor, \
                                                CoinTossAllow, AlwaysAllow, NeverAllow
from powlib.verify.agents.RegisterAgent  import RegisterInterface
from powlib.verify.block                 import Block, InPort, OutPort
from powlib.verify.blocks                import SwissBlock, ScoreBlock, AssertBlock, SucceedBlock, SourceBlock, \
                                                ComposeBlocks, ComposedBlock, PrintBlock
from random                              import randint
from itertools                           import product

################################################################
# TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS ##
################################################################
# TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS ##
################################################################
# TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS TESTS ##
################################################################

@test(skip=False)
def test_basic(dut):
    '''
    Simply write random values into the crossbar buses.
    '''

    yield Timer(100, "ns")
     
from cocotb          import test, coroutine, fork
from cocotb.result   import TestFailure, TestSuccess, ReturnValue
from powlib          import Transaction, Namespace
from powlib.drivers  import FlipflopDriver
from powlib.monitors import FlipflopMonitor
from powlib.utils    import TestEnvironment
from random          import randint

@coroutine
def perform_setup(dut):
    '''
    Prepares the test environment.
    '''

    T   = 3  # Number of edge-detectors to test. 
    tes = [] # List of test environments.
    rcs = [] # List of running coroutines.

    # Configure each test environment.
    for each_edge in range(T):

        # Create the test environment.
        te = TestEnvironment(dut=getattr(dut,"dut{}".format(each_edge)), 
                             name="testbench{}".format(each_edge))

        # Add the clocks and resets.
        te._add_clock(clock=te.dut.clk, period=(5,"ns"))
        te._add_reset(reset=te.dut.rst, associated_clock=te.dut.clk)

        # Add the driver and monitor.
        te.e = Namespace(d=FlipflopDriver(entity=te.dut, clock=te.dut.clk),
                         m=FlipflopMonitor(entity=te.dut, clock=te.dut.clk, 
                                           reset=te.dut.rst))

        # Start the environment.
        rc = fork(te.start())

        # Add the objects to their associated lists.
        tes.append(te)
        rcs.append(rc)

    # Yield on the running coroutines.
    for rc in rcs: yield rc.join()

    # Return the test environments.
    raise ReturnValue(tes)

@test(skip = False)
def test_edge(dut):
    '''
    Simply writes data sequentially into the flip flop
    and checks for the correct output.
    '''

    # Prepare test environments.
    tes = yield perform_setup(dut)

    # Implement the test coroutine.
    @coroutine
    def test(te):

        # Specify important data.
        itrs  = 256
        width = te.e.d.W
        valen = te.e.d.EVLD
        getval = lambda w : randint(0,(1<<w)-1)

        # Randomly generate the input transactions.
        in_trans = [ Transaction(d=getval(width),vld=getval(1)) for _ in range(itrs) ]

        # Write out the transactions.
        for trans in in_trans: te.e.d.append(trans)

        # Wait until all transactions have been written out.
        yield te.e.d.cycle(amount=itrs)

        te.log.info("Test successful...")
        raise ReturnValue(True)

    # Run the test for the edge detectors.
    rcs = [fork(test(te)) for te in tes]
    for rc in rcs: yield rc.join()

    # Check if any of the coroutines failed.
    if any(rc.retval==False for rc in rcs): raise TestFailure()

    raise TestSuccess()
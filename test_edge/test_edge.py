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

    T   = 6  # Number of edge-detectors to test. 
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

def getexp(in_trans,init,valen,hpen,hnen):
    '''
    Generates the expected values.
    '''

    out_vals = []
    prev     = init

    for trans in in_trans:

        out0 = (trans.d & ~prev) if hpen!=0 else 0
        out1 = (~trans.d & prev) if hnen!=0 else 0

        out  = out0 | out1
        out_vals.append(out)

        if (trans.vld!=0 or valen==0): prev = trans.d

    return out_vals  

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
        itrs   = 64
        init   = te.e.d.INIT
        width  = te.e.d.W
        valen  = te.e.d.EVLD
        hpen   = int(te.dut.EHP.value)
        hnen   = int(te.dut.EHN.value)
        getval = lambda w : randint(0,(1<<w)-1)

        # Randomly generate the input transactions.
        in_trans = [ Transaction(d=getval(width),vld=getval(1)) for _ in range(itrs) ]

        # Generate the expected output.
        out_vals = getexp(in_trans,init,valen,hpen,hnen)
        #for val in out_vals: te.log.info("out val: {:x}".format(val))

        # Write out the transactions.
        for trans in in_trans: te.e.d.append(trans)

        # Wait until all transactions have been written out.
        yield te.e.d.cycle(amount=itrs+1)

        # Compare actual output values with expected.
        for idx, exp in enumerate(out_vals):
            act = te.e.m[idx]
            te.log.info("Actual: <{:x}>, Expected: <{:x}>...".format(act,exp))
            if act!=exp: 
                te.log.error("Test failed!")
                raise ReturnValue(False)

        te.log.info("Test successful...")
        raise ReturnValue(True)

    # Run the test for the edge detectors.
    rcs = [fork(test(te)) for te in tes]
    for rc in rcs: yield rc.join()

    # Check if any of the coroutines failed.
    if any(rc.retval==False for rc in rcs): raise TestFailure()

    raise TestSuccess()
from cocotb          import test, coroutine, fork
from cocotb.triggers import Timer, NullTrigger, ReadOnly
from cocotb.result   import TestFailure, TestSuccess, ReturnValue
from powlib          import Transaction, Namespace
from powlib.drivers  import CntrDriver
from powlib.monitors import FlipflopMonitor
from powlib.utils    import TestEnvironment
from random          import randint


@coroutine
def perform_setup(dut):
    '''
    Prepares the test environments.
    '''

    T   = 3  # Number of counters to test. 
    tes = [] # List of test environments.
    rcs = [] # List of running coroutines.

    # Configure each test environment.
    for each_cntr in range(T):

        # Create the test environment.
        te = TestEnvironment(dut=getattr(dut,"dut{}".format(each_cntr)), 
                             name="testbench{}".format(each_cntr))

        # Add the clocks and resets.
        te._add_clock(clock=te.dut.clk, period=(5,"ns"))
        te._add_reset(reset=te.dut.rst, associated_clock=te.dut.clk)

        # Add the driver and monitor.
        te.c = Namespace(d=CntrDriver(entity=te.dut, clock=te.dut.clk),
                         m=FlipflopMonitor(entity=te.dut.cntr_inst, 
                                           waitstartcycles=1,
                                           clock=te.dut.clk, 
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

@test(skip=False)
def test_advance(dut):
    '''
    This test simply tests the counting operation
    of the counters.
    '''

    # Prepare the test envrionments.
    tes = yield perform_setup(dut)    

    # Implement the test coroutine.
    @coroutine
    def test(te):

        # Gather important data.
        width = te.c.d.W
        aval  = te.c.d.X
        init  = te.c.d.INIT
        total = 1<<width
        itrs  = 270

        # Enable the counter for the specified amount of 
        # clock cycles.
        yield te.c.d.write(adv=1, sync=False)
        for _ in range(itrs): yield te.c.d.cycle()
        yield te.c.d.write(adv=0, sync=False)

        # Generate the expected data.
        exps = [(val*aval+init)%total for val in range(itrs)]

        for idx, exp in enumerate(exps):
            act = te.c.m[idx]
            te.log.info("Actual: <{}>, Expected: <{}>...".format(act,exp))
            if act!=exp: 
                te.log.error("Test failed!")
                raise ReturnValue(False)

        te.log.info("Test successful...")
        raise ReturnValue(True)

    # Run the test for both counters.
    rcs = [fork(test(te)) for te in tes if te.c.d.EDX==0]
    for rc in rcs: yield rc.join()

    # Check if any of the coroutines failed.
    if any(rc.retval==False for rc in rcs): raise TestFailure()

    raise TestSuccess()

@test(skip=False)
def test_dynamic(dut):
    '''
    This test only operates over the counters configured in dynamic 
    increment / decrement mode of operation. This is basically the advcance
    test, however it randomly sets the dynamic x value.
    '''    

    # Prepare the test envrionments.
    tes = yield perform_setup(dut) 

    # Implement the test coroutine.
    @coroutine
    def test(te):

        # Determine the parameters of the test.
        getval  = lambda w : randint(0,(1<<w)-1)
        width   = te.c.d.W
        init    = te.c.d.INIT
        total   = 1<<width

        incx    = getval(4)
        incitrs = randint(1,total)
        decx    = -getval(4)
        decitrs = randint(1,total)
        itrs    = incitrs+decitrs

        # Determine the expected results.
        incexp  = [(val*incx+init)%total for val in range(incitrs)]
        decinit = incexp[-1]
        decexp  = [((val+1)*decx+decinit)%total for val in range(decitrs)]
        exp     = list() # The initial value will be registered twice, so it's expected!
        exp.extend(incexp)
        exp.extend(decexp)

        #for val in exp: te.log.info("exp: {:x}".format(val))        

        # Determine the actual transactions.
        incact  = [Transaction(dx=incx,adv=1) for _ in range(incitrs-1)]
        decact  = [Transaction(dx=decx,adv=1) for _ in range(decitrs+1)]
        act     = list()
        act.extend(incact)
        act.extend(decact)

        # Write out the transaction
        for trans in act: te.c.d.append(trans)

        # Wait until the appropriate amount of cycles have passed.
        yield te.c.d.cycle(itrs+1)        
        
        # Compare results
        for idx, ex in enumerate(exp):
            ac = te.c.m[idx]
            te.log.info("Actual: <{}>, Expected: <{}>...".format(ac,ex))
            if ac!=ex: 
                te.log.error("Test failed!")
                raise ReturnValue(False)

        te.log.info("Test successful...")
        raise ReturnValue(True)
        

    # Run the test for each counter.
    rcs = [fork(test(te)) for te in tes if te.c.d.EDX!=0]
    for rc in rcs: yield rc.join()

    # Check if any of the coroutines failed.
    if any(rc.retval==False for rc in rcs): raise TestFailure()        


    raise TestSuccess()
    

@test(skip=True)    
def test_eyeball(dut):
    '''
    This tests various operations of the counter.

    This is incredibly lame, but this test was verified with
    the good ol' fashion "eye-ball" approach; I simply looked
    at the waveforms and made sure the output results made sense.
    '''

    # Prepare the test envrionments.
    tes = yield perform_setup(dut)  

    # Implement the test coroutine.
    @coroutine
    def test(te):

        # Gather important data.
        width   = te.c.d.W
        aval    = te.c.d.X
        init    = te.c.d.INIT
        total   = 1<<width
        itrs    = [4, 3, 2, 3, 3, 6, 5]

        
        for _ in range(itrs[0]): te.c.d.append(Transaction(adv=1))
        for _ in range(itrs[1]): te.c.d.append(Transaction(adv=1,clr=1))
        for _ in range(itrs[2]): te.c.d.append(Transaction(adv=1,clr=0))
        for _ in range(itrs[3]): te.c.d.append(Transaction(adv=0,clr=0))
        for _ in range(itrs[4]): te.c.d.append(Transaction(ld=0,nval=randint(0,total-1)))
        for _ in range(itrs[5]): te.c.d.append(Transaction(ld=1,nval=randint(0,total-1)))
        for _ in range(itrs[6]): te.c.d.append(Transaction(adv=1))
        yield te.c.d.cycle(amount=sum(itrs))

        raise ReturnValue(True)


    # Run the test for both counters.
    rcs = [fork(test(te)) for te in tes]
    for rc in rcs: yield rc.join()

    # Check if any of the coroutines failed.
    if any(rc.retval==False for rc in rcs): raise TestFailure()

    raise TestSuccess()        

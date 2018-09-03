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

    It's critical the yield Timer is set to wait long enough until
    all the data passes through!
    '''

    te = yield perform_setup(dut)

    rword  = lambda : randint(0,(1<<32)-1)
    writes = 512

    # Simply write a bunch of random data with random addresses into
    # the writing interfaces of the crossbar.
    for each_write in range(writes):
        for each_bus in range(te.buses):
            for each_source in range(te.inputs(each_bus)):
                source = te.sources(bus=each_bus,idx=each_source)
                source.write(data=Transaction(addr=rword(),data=rword()))

    # This wait needs to be long enough to ensure all the data has 
    # passed through the crossbar.
    yield Timer(16,"us")

    # Initiate the comparison with the scoreboard. Comparisons are
    # completed with sets since currently the reading interfaces have
    # no way on knowing where their data came from.
    for each_bus in range(te.buses):
        for each_set in range(te.outputs(each_bus)):
            te.gathers(bus=each_bus,idx=each_set,exp_act="exp").perform()
            te.gathers(bus=each_bus,idx=each_set,exp_act="act").perform()

@test(skip=False)
def test_congestion(dut):
    '''
    Effectively performs the same operations as test_basic, however
    congestion is simulated.

    THERE'S ACTUALLY A FUNDAMENTAL PROBLEM WITH THIS TEST. Take note 
    of the yield Timer that separates the data injection and the comparison.
    Due to the random nature of the test, there's a chance that the amount of
    time needed to inject the data and for that data to pass through the interconnect
    could be greater than the wait. If this happens, the comparison will trigger
    prematurely and fail.

    SO, at some point, this will need to be fixed... xD
    '''    

    te     = yield perform_setup(dut)

    rword  = lambda : randint(0,(1<<32)-1)
    writes = 256    

    # Configure the allows of the reading interfaces.
    for each_bus in range(te.buses):
        for each_output in range(te.outputs(each_bus)):
            te.drivers(bus=each_bus,idx=each_output,wr_rd="rd").allow = CoinTossAllow

    # Welp, the following is just a copy and paste of test_basic.
    for each_write in range(writes):
        for each_bus in range(te.buses):
            for each_source in range(te.inputs(each_bus)):
                source = te.sources(bus=each_bus,idx=each_source)
                source.write(data=Transaction(addr=rword(),data=rword()))   
                
    # This wait needs to be long enough to ensure all the data has 
    # passed through the crossbar.
    yield Timer(16,"us")

    # Initiate the comparison with the scoreboard. Comparisons are
    # completed with sets since currently the reading interfaces have
    # no way on knowing where their data came from.
    for each_bus in range(te.buses):
        for each_set in range(te.outputs(each_bus)):
            te.gathers(bus=each_bus,idx=each_set,exp_act="exp").perform()
            te.gathers(bus=each_bus,idx=each_set,exp_act="act").perform()


################################################################
#              UTILITY FUNCTIONS AND CLASESSES                ##
# In the next test case, these are going to be split up       ##
################################################################            

def BinaryToInt(trans):
    '''
    Converts a transaction of 
    binary values into a new transaction
    of integers.
    '''
    return Transaction(addr=int(trans.addr),
                       data=int(trans.data))

def ChangeWidth(trans,aw,dw):
    '''
    Creates a new transaction whose
    address and data fields are masked
    according to the specified widths.
    '''
    awm = (1<<aw)-1
    dwm = (1<<dw)-1
    return Transaction(addr=trans.addr&awm,
                       data=trans.data&dwm)

class GatherBlock(Block):
    '''
    This gather block was created such that sets of
    data can be compared with the scoreboard.
    '''

    def __init__(self):
        self.__inport = InPort(block=self)
        self.__outport = OutPort(block=self)
        self.__lst = []

    inport  = property(lambda self : self.__inport)        
    outport = property(lambda self : self.__outport)

    def _behavior(self):
        if self.__inport.ready():
            self.__lst.append(self.__inport.read())

    def perform(self):
        self.__outport.write(data=set(self.__lst))            
        self.__lst = []


class BusCrossBlock(Block):
    '''
    Models the behavior of the crossbar.
    '''

    def __init__(self, inputs, outputs, outport_params):
        '''
        Constructs the crossbar model.
        inputs         = Number of inports that represent the writing interfaces.
        outputs        = Number of outports that represent the reading interfaces.
        outport_params = List of Namespaces that correspond to the outputs. 
                         Each Namespace should contain a base address and
                        size, where size is minus 1 the actual size.
        '''

        # Create the inports.
        self.__inports = []
        for each_inport in range(inputs):
            self.__inports.append(InPort(block=self))

        # Create the outports.
        self.__outports       = []
        self.__outport_params = outport_params
        for each_outport in range(outputs):
            self.__outports.append(OutPort(block=self))
            outport_param = outport_params[each_outport]
            if not hasattr(outport_param,"base"):
                raise ValueError("{} outport should have member base.".format(each_outport)) 
            if not hasattr(outport_param,"size"):
                raise ValueError("{} outport should have member size.".format(each_outport))                 

    # Returns the sizes of the inports and outports.
    inputs  = property(lambda self : len(self.__inports))                
    outputs = property(lambda self : len(self.__outports))                

    def inports(self, idx):
        '''
        Returns the specified inport.
        '''                
        return self.__inports[idx]

    def outports(self, idx):
        '''
        Returns the specified outport.
        '''        
        return self.__outports[idx]

    def outport_params(self, idx):
        '''
        Returns the specified outport param.
        '''        
        return self.__outport_params[idx]

    def _behavior(self):
        '''
        Defines the behavior of the crossbar model.
        '''      

        # Behavior is straight forward. Simply write out
        # the transaction to all outports whose address range
        # contains the specified inport address.      
        for inport in self.__inports:
            if inport.ready():
                trans = inport.read()
                for param, outport in zip(self.__outport_params,self.__outports):
                    if trans.addr in range(param.base,param.base+param.size+1):
                        outport.write(data=trans)

@coroutine
def perform_setup(dut):

    TDUTS = 1 # Total number of duts.

    # The following structures need to be created
    # prior to another initialization.
    sizes_dict   = {}
    gat_blk_dict = {}
    src_blk_dict = {}
    drv_blk_dict = {}
    rst_sig_dict = {}
    rst_prm_dict = {}
    clk_sig_dict = {}
    clk_prm_dict = {}

    # Perform the following operations on each dut.    
    for each_dut in range(TDUTS):

        # Get SimHandleBase of the dut and necessary parameters.. 
        bus          = getattr(dut,"dut{}".format(each_dut)) # SimHandleBase
        bwrs         = int(bus.B_WRS.value)                  # Total write interfaces
        brds         = int(bus.B_RDS.value)                  # Total read interfaces
        bclkprdw     = int(bus.B_CLKPRDW.value)              # Gets the clock period width.
        baw          = int(bus.B_AW.value)                   # Address width
        bwd          = int(bus.B_DW.value)                   # Data width     
        ast_blk      = AssertBlock()                         # Used for failing test if hardware doesn't match hardware. 

        sizes_dict[(each_dut,"wr")] = bwrs
        sizes_dict[(each_dut,"rd")] = brds          

        # Create the bus model.
        out_prms_lst = []  
        for idx in range(brds):
            bases = int(bus.B_BASES.value)
            sizes = int(bus.B_SIZES.value)
            base  = (bases>>(baw*idx))&((1<<baw)-1)
            size  = (sizes>>(baw*idx))&((1<<baw)-1)
            out_prms_lst.append(Namespace(base=base,size=size))   
        mdl_blk = BusCrossBlock(inputs=bwrs,outputs=brds,outport_params=out_prms_lst)                       

        # Pack clock/resets and create agents.        
        synclst =      [("wr",each_sync) for each_sync in range(bwrs)]
        synclst.extend([("rd",each_sync) for each_sync in range(brds)])
        for intr, idx in synclst:

            # Acquire signals
            rst_sig  = getattr(bus,"{}rstscc".format(intr))[idx]
            clk_sig  = getattr(bus,"{}clkscc".format(intr))[idx]
            vld_sig  = getattr(bus,"{}vldscc".format(intr))[idx]
            rdy_sig  = getattr(bus,"{}rdyscc".format(intr))[idx]
            data_sig = getattr(bus,"{}datas".format(intr))[idx]
            addr_sig = getattr(bus,"{}addrs".format(intr))[idx]

            # Create the agents.
            inter = Interface(rst=rst_sig,
                              clk=clk_sig,
                              vld=vld_sig,
                              rdy=rdy_sig,
                              data=data_sig,
                              addr=addr_sig)
            drv = HandshakeWriteDriver(interface=inter) if intr=="wr" else HandshakeReadDriver(interface=inter)
            mon = HandshakeMonitor(interface=inter)

            # Store the drivers in order to allow for changes to flow control.
            drv_blk_dict[(each_dut,idx,intr)] = drv

            # Create name identifiers for clocks and resets.
            rst_nme = "dut{}{}rst{}".format(each_dut,intr,idx)
            clk_nme = "dut{}{}clk{}".format(each_dut,intr,idx)

            # Get periods.
            clkprds = int(getattr(bus,"B_{}CLKPRDS".format(intr.upper())).value)
            prdval  = (clkprds>>(bclkprdw*idx))&((1<<bclkprdw)-1)

            # Store the data in dictionaries.
            rst_sig_dict[rst_nme] = rst_sig
            rst_prm_dict[rst_nme] = Namespace(associated_clock=clk_sig)
            clk_sig_dict[clk_nme] = clk_sig
            clk_prm_dict[clk_nme] = Namespace(period=(prdval,"ns"))

            # Operations associated with only the writing interface.
            if intr=="wr":

                # Create blocks.                
                src_blk = SourceBlock()
                msk_blk = SwissBlock(trans_func=lambda trans : ChangeWidth(trans=trans,aw=baw,dw=bwd))                
                ComposedBlock(src_blk,msk_blk,drv)
                msk_blk.outport.connect(mdl_blk.inports(idx))
                #msk_blk.outport.connect(PrintBlock("bus{}.wr{}".format(each_dut,idx)).inport)

                # Store the source blocks.
                src_blk_dict[(each_dut,idx)] = src_blk

            # Operations associated with only the reading interface.
            if intr=="rd":

                # Store the base and size parmateres.
                bases = int(bus.B_BASES.value)
                sizes = int(bus.B_SIZES.value)
                base  = (bases>>(baw*idx))&((1<<baw)-1)
                size  = (sizes>>(baw*idx))&((1<<baw)-1)
                out_prms_lst.append(Namespace(base=base,size=size)) 

                # Create a scoreboard for each reading interface.
                sb_blk      = ScoreBlock(name="bus{}.rd{}".format(each_dut,idx))
                cvt_blk     = SwissBlock(trans_func=BinaryToInt)
                gat_exp_blk = GatherBlock()
                gat_act_blk = GatherBlock()

                # Perform connections. The gather blocks are necessary to ensure
                # sets of data are compared, this way order can be ignored.
                mdl_blk.outports(idx).connect(gat_exp_blk.inport).outport.connect(sb_blk.inports(0))
                ComposedBlock(mon,cvt_blk,gat_act_blk).outport.connect(sb_blk.inports(1))                
                ComposedBlock(sb_blk,ast_blk)
                #mon.outport.connect(PrintBlock("bus{}.rd{}".format(each_dut,idx)).inport)

                # Store the gather blocks so that the user can specify when a comparison
                # should occur.
                gat_blk_dict[(each_dut,idx,"exp")] = gat_exp_blk
                gat_blk_dict[(each_dut,idx,"act")] = gat_act_blk
                  
    # Generate the system agents.
    clk_drv = ClockDriver(interface=Interface(**clk_sig_dict),
                          param_namespace=Namespace(**clk_prm_dict))
    rst_drv = ResetDriver(interface=Interface(**rst_sig_dict),
                          param_namespace=Namespace(**rst_prm_dict))    

    # Yield until all resets have been de-asserted.
    yield rst_drv.wait()                                  

    # Create testbench environment namespace.
    te = Namespace(sources   = lambda bus, idx : src_blk_dict[(bus,idx)],
                   gathers   = lambda bus, idx, exp_act : gat_blk_dict[(bus,idx,exp_act)],
                   drivers   = lambda bus, idx, wr_rd : drv_blk_dict[(bus,idx,wr_rd)],
                   buses     = TDUTS,
                   inputs    = lambda bus : sizes_dict[(bus,"wr")],
                   outputs   = lambda bus : sizes_dict[(bus,"rd")])

    raise ReturnValue(te)




     
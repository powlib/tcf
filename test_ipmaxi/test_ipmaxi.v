`timescale 1ns / 1ps

module test_ipmaxi();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(10, ipmaxi_wr_inst);
    $dumpvars(10, ipmaxi_rdwr_inst);
    $dumpvars(10, ipmaxi_single_inst);
  end  
  
  localparam EAR  = 0;
  localparam EDBG = 0;
    
  test_ipmaxi_wr     #(.MAX_BURST(64),.EAR(EAR),.EDBG(EDBG)) ipmaxi_wr_inst();
  test_ipmaxi_rdwr   #(.MAX_BURST(64),.EAR(EAR),.EDBG(EDBG)) ipmaxi_rdwr_inst();
  test_ipmaxi_single #(.MAX_BURST(4),.EAR(EAR),.EDBG(EDBG)) ipmaxi_single_inst();

endmodule

module test_ipmaxi_wr();

`include "powlib_ip.vh" 

  parameter                    MAX_BURST    = 128;
  parameter                    ID           = "TEST_WR";
  parameter                    EAR          = 0;
  parameter                    EDBG         = 0;
  localparam                   B_BPD        = 4;
  localparam                   B_AW         = `POWLIB_BW*B_BPD;
  localparam                   B_DW         = `POWLIB_BW*B_BPD;  
  wire                         clk, rst;
  wire       [B_AW-1:0]        wraddr;
  wire       [B_DW-1:0]        wrdata;
  wire       [B_BPD-1:0]       wrbe;
  wire                         wrvld, wrrdy, wrnf;
  wire       [B_AW-1:0]        awaddr;
  wire       [`AXI_LENW-1:0]   awlen;
  wire       [`AXI_SIZEW-1:0]  awsize;
  wire       [`AXI_BURSTW-1:0] awburst;
  wire                         awvalid, awready;
  wire       [B_DW-1:0]        wdata;
  wire       [B_BPD-1:0]       wstrb;
  wire                         wlast, wvalid, wready;  
  wire       [`AXI_RESPW-1:0]  bresp;
  wire                         bvalid, bready;

  powlib_ipmaxi_wr #(.MAX_BURST(MAX_BURST),.ID(ID),.EAR(EAR),.EDBG(EDBG),.B_BPD(B_BPD),.B_AW(B_AW)) 
  ipmaxi_wr_inst(
    .clk(clk),.rst(rst),.wraddr(wraddr),.wrdata(wrdata),.wrbe(wrbe),.wrvld(wrvld),.wrrdy(wrrdy),.wrnf(wrnf),
    .awaddr(awaddr),.awlen(awlen),.awsize(awsize),.awburst(awburst),.awvalid(awvalid),.awready(awready),
    .wdata(wdata),.wstrb(wstrb),.wlast(wlast),.wvalid(wvalid),.wready(wready));

  bd_0 bd_0_inst
   (.S00_AXI_0_awaddr(awaddr),
    .S00_AXI_0_awburst(awburst),
    .S00_AXI_0_awcache(4'd0),
    .S00_AXI_0_awlen(awlen),
    .S00_AXI_0_awlock(1'd0),
    .S00_AXI_0_awprot(3'd0),
    .S00_AXI_0_awqos(4'd0),
    .S00_AXI_0_awready(awready),
    .S00_AXI_0_awregion(4'd0),
    .S00_AXI_0_awsize(awsize),
    .S00_AXI_0_awvalid(awvalid),
    .S00_AXI_0_bready(bready),
    .S00_AXI_0_bresp(bresp),
    .S00_AXI_0_bvalid(bvalid),
    .S00_AXI_0_wdata(wdata),
    .S00_AXI_0_wlast(wlast),
    .S00_AXI_0_wready(wready),
    .S00_AXI_0_wstrb(wstrb),
    .S00_AXI_0_wvalid(wvalid),
    .clk(clk),.rst(rst));    
    
endmodule

module test_ipmaxi_rdwr();

`include "powlib_ip.vh" 

  parameter                    MAX_BURST    = 128;
  parameter                    ID           = "TEST_RDWR";
  parameter                    EAR          = 0;
  parameter                    EDBG         = 0;
  localparam                   B_BPD        = 4;
  localparam                   B_AW         = `POWLIB_BW*B_BPD;
  localparam                   B_DW         = `POWLIB_BW*B_BPD; 
  wire                         clk, rst;
  wire       [B_AW-1:0]        wr_wraddr;
  wire       [B_DW-1:0]        wr_wrdata;
  wire       [B_BPD-1:0]       wr_wrbe;
  wire                         wr_wrvld, wr_wrrdy, wr_wrnf;
  wire       [B_AW-1:0]        rd_wraddr, rd_rdaddr;
  wire       [B_DW-1:0]        rd_wrdata, rd_rddata;
  wire       [`AXI_RESPW-1:0]  rd_rdresp;
  wire                         rd_wrvld, rd_wrrdy, rd_wrnf, rd_rdvld, rd_rdrdy;  
  wire       [B_AW-1:0]        awaddr;
  wire       [`AXI_LENW-1:0]   awlen;
  wire       [`AXI_SIZEW-1:0]  awsize;
  wire       [`AXI_BURSTW-1:0] awburst;
  wire                         awvalid, awready;
  wire       [B_DW-1:0]        wdata;
  wire       [B_BPD-1:0]       wstrb;
  wire                         wlast, wvalid, wready;  
  wire       [`AXI_RESPW-1:0]  bresp;
  wire                         bvalid, bready; 
  wire       [B_AW-1:0]        araddr;
  wire       [`AXI_LENW-1:0]   arlen;
  wire       [`AXI_SIZEW-1:0]  arsize;
  wire       [`AXI_BURSTW-1:0] arburst;
  wire                         arvalid, arready;
  wire       [B_DW-1:0]        rdata;
  wire       [`AXI_RESPW-1:0]  rresp;  
  wire                         rlast, rvalid, rready;    
  
  
  powlib_ipmaxi_wr #(.MAX_BURST(MAX_BURST),.ID({ID,"_WR"}),.EAR(EAR),.EDBG(EDBG),.B_BPD(B_BPD),.B_AW(B_AW)) 
  ipmaxi_wr_inst(
    .clk(clk),.rst(rst),.wraddr(wr_wraddr),.wrdata(wr_wrdata),.wrbe(wr_wrbe),.wrvld(wr_wrvld),.wrrdy(wr_wrrdy),.wrnf(wr_wrnf),
    .awaddr(awaddr),.awlen(awlen),.awsize(awsize),.awburst(awburst),.awvalid(awvalid),.awready(awready),
    .wdata(wdata),.wstrb(wstrb),.wlast(wlast),.wvalid(wvalid),.wready(wready));  
    
  powlib_ipmaxi_rd #(.MAX_BURST(MAX_BURST),.ID({ID,"_RD"}),.EAR(EAR),.EDBG(EDBG),.B_BPD(B_BPD),.B_AW(B_AW))
  ipmaxi_rd_inst (
    .clk(clk),.rst(rst),.wraddr(rd_wraddr),.wrdata(rd_wrdata),.wrvld(rd_wrvld),.wrrdy(rd_wrrdy),.wrnf(rd_wrnf),
    .rdaddr(rd_rdaddr),.rddata(rd_rddata),.rdresp(rd_rdresp),.rdvld(rd_rdvld),.rdrdy(rd_rdrdy),
    .araddr(araddr),.arlen(arlen),.arsize(arsize),.arburst(arburst),.arvalid(arvalid),.arready(arready),
    .rdata(rdata),.rresp(rresp),.rlast(rlast),.rvalid(rvalid),.rready(rready));
    
  bd_1 bd_1_inst
   (.S00_AXI_0_araddr(araddr),
    .S00_AXI_0_arburst(arburst),
    .S00_AXI_0_arcache(4'd0),
    .S00_AXI_0_arlen(arlen),
    .S00_AXI_0_arlock(1'd0),
    .S00_AXI_0_arprot(3'd0),
    .S00_AXI_0_arqos(4'd0),
    .S00_AXI_0_arready(arready),
    .S00_AXI_0_arregion(4'd0),
    .S00_AXI_0_arsize(arsize),
    .S00_AXI_0_arvalid(arvalid),
    .S00_AXI_0_awaddr(awaddr),
    .S00_AXI_0_awburst(awburst),
    .S00_AXI_0_awcache(4'd0),
    .S00_AXI_0_awlen(awlen),
    .S00_AXI_0_awlock(1'd0),
    .S00_AXI_0_awprot(3'd0),
    .S00_AXI_0_awqos(4'd0),
    .S00_AXI_0_awready(awready),
    .S00_AXI_0_awregion(4'd0),
    .S00_AXI_0_awsize(awsize),
    .S00_AXI_0_awvalid(awvalid),
    .S00_AXI_0_bready(bready),
    .S00_AXI_0_bresp(bresp),
    .S00_AXI_0_bvalid(bvalid),
    .S00_AXI_0_rdata(rdata),
    .S00_AXI_0_rlast(rlast),
    .S00_AXI_0_rready(rready),
    .S00_AXI_0_rresp(rresp),
    .S00_AXI_0_rvalid(rvalid),
    .S00_AXI_0_wdata(wdata),
    .S00_AXI_0_wlast(wlast),
    .S00_AXI_0_wready(wready),
    .S00_AXI_0_wstrb(wstrb),
    .S00_AXI_0_wvalid(wvalid),
    .clk(clk),.rst(rst));    


endmodule

module test_ipmaxi_single();

`include "powlib_ip.vh" 

  parameter                    MAX_BURST    = 128;
  parameter                    ID           = "TEST_SINGLE";
  parameter                    EAR          = 0;
  parameter                    EDBG         = 0;
  localparam                   B_BPD        = 4;
  localparam                   B_AW         = `POWLIB_BW*B_BPD;
  localparam                   B_DW         = `POWLIB_BW*B_BPD; 
  localparam                   B_BEW        = B_BPD;
  localparam                   B_OPW        = `POWLIB_OPW;
  localparam                   OFF_0        = 0;
  localparam                   OFF_1        = OFF_0+B_DW;
  localparam                   OFF_2        = OFF_1+B_BEW;
  localparam                   OFF_3        = OFF_2+B_OPW;
  localparam                   B_WW         = OFF_3;
  
  wire                         clk, rst;
  
  wire       [B_AW-1:0]        wraddr, rdaddr;
  wire       [B_WW-1:0]        wrdatapacked, rddatapacked;
  wire       [B_DW-1:0]        wrdata, rddata;
  wire       [B_BEW-1:0]       wrbe, rdbe;
  wire       [B_OPW-1:0]       wrop, rdop;
  wire                         wrvld, wrrdy, wrnf, rdvld, rdrdy;
  
  wire       [`AXI_RESPW-1:0]  respresp;
  wire       [B_OPW-1:0]       respop;
  wire                         respvld, resprdy;
  
  wire       [B_AW-1:0]        awaddr;
  wire       [`AXI_LENW-1:0]   awlen;
  wire       [`AXI_SIZEW-1:0]  awsize;
  wire       [`AXI_BURSTW-1:0] awburst;
  wire                         awvalid, awready;
  wire       [B_DW-1:0]        wdata;
  wire       [B_BPD-1:0]       wstrb;
  wire                         wlast, wvalid, wready;  
  wire       [`AXI_RESPW-1:0]  bresp;
  wire                         bvalid, bready; 
  wire       [B_AW-1:0]        araddr;
  wire       [`AXI_LENW-1:0]   arlen;
  wire       [`AXI_SIZEW-1:0]  arsize;
  wire       [`AXI_BURSTW-1:0] arburst;
  wire                         arvalid, arready;
  wire       [B_DW-1:0]        rdata;
  wire       [`AXI_RESPW-1:0]  rresp;  
  wire                         rlast, rvalid, rready;    
  
  assign                       resprdy = 1;
  
  powlib_ippackintr0   #(.B_BPD(B_BPD)) pack_inst   (.wrdata(wrdata),.wrbe(wrbe),.wrop(wrop),.rddata(wrdatapacked));  
  powlib_ipunpackintr0 #(.B_BPD(B_BPD)) unpack_inst (.wrdata(rddatapacked),.rddata(rddata),.rdbe(rdbe),.rdop(rdop));
  
  powlib_ipmaxi #(
    .ID({ID,"_IPMAXI"}),.EAR(EAR),.EDBG(EDBG),.MAX_BURST(MAX_BURST),.B_BPD(B_BPD),.B_AW(B_AW)) 
  ipmaxi_int (
    .wraddr(wraddr),.wrdata(wrdatapacked),.wrvld(wrvld),.wrrdy(wrrdy),.wrnf(wrnf),
    .rdaddr(rdaddr),.rddata(rddatapacked),.rdvld(rdvld),.rdrdy(rdrdy),
    .respresp(respresp),.respop(respop),.respvld(respvld),.resprdy(resprdy),
    .awaddr(awaddr),.awlen(awlen),.awsize(awsize),.awburst(awburst),.awvalid(awvalid),.awready(awready),
    .wdata(wdata),.wstrb(wstrb),.wlast(wlast),.wvalid(wvalid),.wready(wready),
    .bresp(bresp),.bvalid(bvalid),.bready(bready),
    .araddr(araddr),.arlen(arlen),.arsize(arsize),.arburst(arburst),.arvalid(arvalid),.arready(arready),
    .rdata(rdata),.rresp(rresp),.rlast(rlast),.rvalid(rvalid),.rready(rready),.clk(clk),.rst(rst));
    
  bd_1 bd_1_inst
   (.S00_AXI_0_araddr(araddr),
    .S00_AXI_0_arburst(arburst),
    .S00_AXI_0_arcache(4'd0),
    .S00_AXI_0_arlen(arlen),
    .S00_AXI_0_arlock(1'd0),
    .S00_AXI_0_arprot(3'd0),
    .S00_AXI_0_arqos(4'd0),
    .S00_AXI_0_arready(arready),
    .S00_AXI_0_arregion(4'd0),
    .S00_AXI_0_arsize(arsize),
    .S00_AXI_0_arvalid(arvalid),
    .S00_AXI_0_awaddr(awaddr),
    .S00_AXI_0_awburst(awburst),
    .S00_AXI_0_awcache(4'd0),
    .S00_AXI_0_awlen(awlen),
    .S00_AXI_0_awlock(1'd0),
    .S00_AXI_0_awprot(3'd0),
    .S00_AXI_0_awqos(4'd0),
    .S00_AXI_0_awready(awready),
    .S00_AXI_0_awregion(4'd0),
    .S00_AXI_0_awsize(awsize),
    .S00_AXI_0_awvalid(awvalid),
    .S00_AXI_0_bready(bready),
    .S00_AXI_0_bresp(bresp),
    .S00_AXI_0_bvalid(bvalid),
    .S00_AXI_0_rdata(rdata),
    .S00_AXI_0_rlast(rlast),
    .S00_AXI_0_rready(rready),
    .S00_AXI_0_rresp(rresp),
    .S00_AXI_0_rvalid(rvalid),
    .S00_AXI_0_wdata(wdata),
    .S00_AXI_0_wlast(wlast),
    .S00_AXI_0_wready(wready),
    .S00_AXI_0_wstrb(wstrb),
    .S00_AXI_0_wvalid(wvalid),
    .clk(clk),.rst(rst));    

endmodule

module test_ipmaxi_full();

`include "powlib_std.vh"  

  localparam                                TOTAL_CCTBPLBS  = 2;
  localparam                                TOTAL_IPMAXIS   = 2;
  localparam                                TOTAL_INTRS     = TOTAL_CCTBPLBS+TOTAL_IPMAXIS;
  localparam                                CCTBPLBS_OFFSET = 0;
  localparam                                IPMAXIS_OFFSET  = 2;
  localparam                                MAX_BURSTW      = 9;
  localparam [MAX_BURSTW*TOTAL_IPMAXIS-1:0] MAX_BURSTS      = {9'd128,9'd16};
  localparam                                ID              = "TEST_FULL";
  localparam                                EAR             = 0;
  localparam                                EDBG            = 0;
  localparam                                B_BPD           = 4;
  localparam                                B_AW            = `POWLIB_BW*B_BPD;
  localparam                                B_DW            = `POWLIB_BW*B_BPD; 
  localparam                                B_BEW           = B_BPD;
  localparam                                B_OPW           = `POWLIB_OPW;
  localparam                                OFF_0           = 0;
  localparam                                OFF_1           = OFF_0+B_DW;
  localparam                                OFF_2           = OFF_1+B_BEW;
  localparam                                OFF_3           = OFF_2+B_OPW;
  localparam                                B_WW            = OFF_3;
  localparam                                B_BASES         = {32'h00000000,32'h00000004,32'hC0000000,32'hC2001000};
  localparam                                B_SIZES         = {32'h00000003,32'h00000003,32'h02000FFF,32'hC2000FFF};
  
  wire                              clk, rst;
  wire       [TOTAL_INTRS-1:0]      clks, rsts;
  
  // Bus Interface signals
  wire       [B_AW*TOTAL_INTRS-1:0] wraddrs, rdaddrs;
  wire       [B_WW*TOTAL_INTRS-1:0] wrdatapackeds, rddatapackeds;
  wire       [TOTAL_INTRS-1:0]      wrvlds, wrrdys, rdvlds, rdrdys;
  
  // Cocotb PLB Interface signals
  wire       [B_AW-1:0]             wraddr[0:TOTAL_CCTBPLBS-1], rdaddr[0:TOTAL_CCTBPLBS-1];
  wire       [B_WW-1:0]             wrdatapacked[0:TOTAL_CCTBPLBS-1], rddatapacked[0:TOTAL_CCTBPLBS-1];
  wire       [B_DW-1:0]             wrdata[0:TOTAL_CCTBPLBS-1], rddata[0:TOTAL_CCTBPLBS-1];
  wire       [B_BEW-1:0]            wrbe[0:TOTAL_CCTBPLBS-1], rdbe[0:TOTAL_CCTBPLBS-1];
  wire       [B_OPW-1:0]            wrop[0:TOTAL_CCTBPLBS-1], rdop[0:TOTAL_CCTBPLBS-1];
  wire                              wrvld[0:TOTAL_CCTBPLBS-1], wrrdy[0:TOTAL_CCTBPLBS-1], 
                                    rdvld[0:TOTAL_CCTBPLBS-1], rdrdy[0:TOTAL_CCTBPLBS-1];
  
  // Response Interface signals
  wire       [`AXI_RESPW-1:0]       respresp [0:TOTAL_IPMAXIS-1];
  wire       [B_OPW-1:0]            respop [0:TOTAL_IPMAXIS-1];
  wire                              respvld[0:TOTAL_IPMAXIS-1], resprdy[0:TOTAL_IPMAXIS-1];
  
  // AXI signals
  wire       [B_AW-1:0]             awaddr[0:TOTAL_IPMAXIS-1];
  wire       [`AXI_LENW-1:0]        awlen[0:TOTAL_IPMAXIS-1];
  wire       [`AXI_SIZEW-1:0]       awsize[0:TOTAL_IPMAXIS-1];
  wire       [`AXI_BURSTW-1:0]      awburst[0:TOTAL_IPMAXIS-1];
  wire                              awvalid[0:TOTAL_IPMAXIS-1], awready[0:TOTAL_IPMAXIS-1];
  wire       [B_DW-1:0]             wdata[0:TOTAL_IPMAXIS-1];
  wire       [B_BPD-1:0]            wstrb[0:TOTAL_IPMAXIS-1];
  wire                              wlast[0:TOTAL_IPMAXIS-1], wvalid[0:TOTAL_IPMAXIS-1], wready[0:TOTAL_IPMAXIS-1];  
  wire       [`AXI_RESPW-1:0]       bresp[0:TOTAL_IPMAXIS-1];
  wire                              bvalid[0:TOTAL_IPMAXIS-1], bready[0:TOTAL_IPMAXIS-1]; 
  wire       [B_AW-1:0]             araddr[0:TOTAL_IPMAXIS-1];
  wire       [`AXI_LENW-1:0]        arlen[0:TOTAL_IPMAXIS-1];
  wire       [`AXI_SIZEW-1:0]       arsize[0:TOTAL_IPMAXIS-1];
  wire       [`AXI_BURSTW-1:0]      arburst[0:TOTAL_IPMAXIS-1];
  wire                              arvalid[0:TOTAL_IPMAXIS-1], arready[0:TOTAL_IPMAXIS-1];
  wire       [B_DW-1:0]             rdata[0:TOTAL_IPMAXIS-1];
  wire       [`AXI_RESPW-1:0]       rresp[0:TOTAL_IPMAXIS-1];  
  wire                              rlast[0:TOTAL_IPMAXIS-1], rvalid[0:TOTAL_IPMAXIS-1], rready[0:TOTAL_IPMAXIS-1];    
  
  genvar i;
  
  assign clks = {TOTAL_INTRS{clk}};
  assign rsts = {TOTAL_INTRS{rst}};

  for (i=0; i<TOTAL_CCTBPLBS; i=i+1) begin
    assign wraddrs[(i+CCTBPLBS_OFFSET)*B_AW+:B_AW]       = wraddr[i];
    assign wrdatapackeds[(i+CCTBPLBS_OFFSET)*B_WW+:B_WW] = wrdatapacked[i];
    assign wrvlds[i+CCTBPLBS_OFFSET]                     = wrvld[i];
    assign wrrdy[i]                                      = wrrdys[i+CCTBPLBS_OFFSET];
    assign rdaddr[i]                                     = rdaddrs[(i+CCTBPLBS_OFFSET)*B_AW+:B_AW];
    assign rddatapacked[i]                               = rddatapackeds[(i+CCTBPLBS_OFFSET)*B_WW+:B_WW];
    assign rdvld[i]                                      = rdvlds[i+CCTBPLBS_OFFSET];
    assign rdrdys[i+CCTBPLBS_OFFSET]                     = rdrdy[i];
    powlib_ippackintr0   #(.B_BPD(B_BPD)) pack_inst   (.wrdata(wrdata[i]),.wrbe(wrbe[i]),.wrop(wrop[i]),.rddata(wrdatapacked[i]));
    powlib_ipunpackintr0 #(.B_BPD(B_BPD)) unpack_inst (.wrdata(rddatapacked[i]),.rddata(rddata[i]),.rdbe(rdbe[i]),.rdop(rdop[i]));
  end

  for (i=0; i<TOTAL_IPMAXIS; i=i+1) begin
    localparam [powlib_itoaw(i)-1:0] IDX_STR = powlib_itoa(i);
    assign bready[i] = 1;
    powlib_ipmaxi #(
      .ID({ID,"_IPMAXI",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.MAX_BURST(MAX_BURSTS[i*MAX_BURSTW+:MAX_BURSTW]),.B_BPD(B_BPD),.B_AW(B_AW)) 
    ipmaxi_inst (
      .wraddr(wraddrs[(i+IPMAXIS_OFFSET)*B_AW+:B_AW]),.wrdata(wrdatapackeds[(i+IPMAXIS_OFFSET)*B_WW+:B_WW]),.wrvld(wrvlds[i+IPMAXIS_OFFSET]),.wrrdy(wrrdys[i+IPMAXIS_OFFSET]),
      .rdaddr(rdaddrs[(i+IPMAXIS_OFFSET)*B_AW+:B_AW]),.rddata(rddatapackeds[(i+IPMAXIS_OFFSET)*B_WW+:B_WW]),.rdvld(rdvlds[i+IPMAXIS_OFFSET]),.rdrdy(rdrdys[i+IPMAXIS_OFFSET]),
      .respresp(respresp[i]),.respop(respop[i]),.respvld(respvld[i]),.resprdy(resprdy[i]),
      .awaddr(awaddr[i]),.awlen(awlen[i]),.awsize(awsize[i]),.awburst(awburst[i]),.awvalid(awvalid[i]),.awready(awready[i]),
      .wdata(wdata[i]),.wstrb(wstrb[i]),.wlast(wlast[i]),.wvalid(wvalid[i]),.wready(wready[i]),
      .bresp(bresp[i]),.bvalid(bvalid[i]),.bready(bready[i]),
      .araddr(araddr[i]),.arlen(arlen[i]),.arsize(arsize[i]),.arburst(arburst[i]),.arvalid(arvalid[i]),.arready(arready[i]),
      .rdata(rdata[i]),.rresp(rresp[i]),.rlast(rlast[i]),.rvalid(rvalid[i]),.rready(rready[i]),.clk(clk),.rst(rst));
  end
  
  powlib_buscross #(
    .EAR(EAR),.ID({ID,"_XBAR"}),.EDBG(EDBG),.B_WRS(TOTAL_INTRS),.B_RDS(TOTAL_INTRS),
    .B_AW(B_AW),.B_DW(B_WW),.B_BASES(B_BASES),.B_SIZES(B_SIZES))
  xbar_inst (
    .wrclks(clks),.wrrsts(rsts),.wrdatas(wrdatapackeds),.wraddrs(wraddrs),.wrvlds(wrvlds),.wrrdys(wrrdys),
    .rdclks(clks),.rdrsts(rsts),.rddatas(rddatapackeds),.rdaddrs(rdaddrs),.rdvlds(rdvlds),.rdrdys(rdrdys));
  
  bd_2 bd_2_inst
   (.S00_AXI_0_araddr(araddr[0]),.S00_AXI_0_arburst(arburst[0]),.S00_AXI_0_arcache(4'd0),.S00_AXI_0_arlen(arlen[0]),.S00_AXI_0_arlock(1'd0),
    .S00_AXI_0_arprot(3'd0),.S00_AXI_0_arqos(4'd0), .S00_AXI_0_arready(arready[0]),.S00_AXI_0_arregion(4'd0),.S00_AXI_0_arsize(arsize[0]),.S00_AXI_0_arvalid(arvalid[0]),
    .S00_AXI_0_awaddr(awaddr[0]),.S00_AXI_0_awburst(awburst[0]),.S00_AXI_0_awcache(4'd0),.S00_AXI_0_awlen(awlen[0]),.S00_AXI_0_awlock(1'd0),
    .S00_AXI_0_awprot(3'd0),.S00_AXI_0_awqos(4'd0),.S00_AXI_0_awready(awready[0]),.S00_AXI_0_awregion(4'd0),.S00_AXI_0_awsize(awsize[0]),.S00_AXI_0_awvalid(awvalid[0]),
    .S00_AXI_0_bready(bready[0]),.S00_AXI_0_bresp(bresp[0]),.S00_AXI_0_bvalid(bvalid[0]),
    .S00_AXI_0_rdata(rdata[0]),.S00_AXI_0_rlast(rlast[0]),.S00_AXI_0_rready(rready[0]),.S00_AXI_0_rresp(rresp[0]),.S00_AXI_0_rvalid(rvalid[0]),
    .S00_AXI_0_wdata(wdata[0]),.S00_AXI_0_wlast(wlast[0]),.S00_AXI_0_wready(wready[0]),.S00_AXI_0_wstrb(wstrb[0]),.S00_AXI_0_wvalid(wvalid[0]),
    .S01_AXI_0_araddr(araddr[1]),.S01_AXI_0_arburst(arburst[1]),.S01_AXI_0_arcache(4'd0),.S01_AXI_0_arlen(arlen[1]),.S01_AXI_0_arlock(1'd0),
    .S01_AXI_0_arprot(3'd0),.S01_AXI_0_arqos(4'd0),.S01_AXI_0_arready(arready[1]),.S01_AXI_0_arregion(4'd0),.S01_AXI_0_arsize(arsize[1]),.S01_AXI_0_arvalid(arvalid[1]),
    .S01_AXI_0_awaddr(awaddr[1]),.S01_AXI_0_awburst(awburst[1]),.S01_AXI_0_awcache(4'd0),.S01_AXI_0_awlen(awlen[1]),.S01_AXI_0_awlock(1'd0),
    .S01_AXI_0_awprot(3'd0),.S01_AXI_0_awqos(4'd0),.S01_AXI_0_awready(awready[1]),.S01_AXI_0_awregion(4'd0),.S01_AXI_0_awsize(awsize[1]),.S01_AXI_0_awvalid(awvalid[1]),
    .S01_AXI_0_bready(bready[1]),.S01_AXI_0_bresp(bresp[1]),.S01_AXI_0_bvalid(bvalid[1]),
    .S01_AXI_0_rdata(rdata[1]),.S01_AXI_0_rlast(rlast[1]),.S01_AXI_0_rready(rready[1]),.S01_AXI_0_rresp(rresp[1]),.S01_AXI_0_rvalid(rvalid[1]),
    .S01_AXI_0_wdata(wdata[1]),.S01_AXI_0_wlast(wlast[1]),.S01_AXI_0_wready(wready[1]),.S01_AXI_0_wstrb(wstrb[1]),.S01_AXI_0_wvalid(wvalid[1]),
    .clk(clk),.rst(rst));
    
endmodule
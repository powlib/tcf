`timescale 1ns / 1ps

module test_ipsaxi();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(10, ipsaxi_wr_inst);
    $dumpvars(10, ipsaxi_wr_rd_inst);
    $dumpvars(10, ipsaxi_full_inst);
  end
  
  test_ipsaxi_wr    ipsaxi_wr_inst();
  test_ipsaxi_wr_rd ipsaxi_wr_rd_inst();
  test_ipsaxi_full  ipsaxi_full_inst();

endmodule

module test_ipsaxi_full();

`include "powlib_ip.vh" 
`include "powlib_std.vh" 

  localparam IPSAXIS_OFFSET = 0;
  localparam IPMAXIS_OFFSET = 2;
  localparam TOTAL_IPMAXIS  = 2;
  localparam TOTAL_IPSAXIS  = 2;
  localparam TOTAL_IPS      = TOTAL_IPMAXIS+TOTAL_IPSAXIS;
  localparam ID             = "TEST_WR";
  localparam IDW            = 1;
  localparam RD_D           = 32;
  localparam WR_D           = 8;
  localparam WR_S           = 0;
  localparam B_WIDE_BPD     = 8;
  localparam B_THIN_BPD     = 4;
  localparam B_MAX_BPD      = B_WIDE_BPD;
  localparam B_AW           = `POWLIB_BW*B_THIN_BPD;
  localparam B_DW           = `POWLIB_BW*B_WIDE_BPD;    
  localparam B_BEW          = B_WIDE_BPD;  
  localparam B_OPW          = `POWLIB_OPW;
  localparam B_WW           = B_DW+B_BEW+B_OPW;
  localparam EAR            = 0;
  localparam EDBG           = 0;
  localparam                                MAX_BURSTW      = 9;
  localparam [MAX_BURSTW*TOTAL_IPMAXIS-1:0] MAX_BURSTS      = {9'd128,9'd32};
  localparam [TOTAL_IPS-1:0]                IS_WIDE         = {1'b0,1'b1,1'b0,1'b1};

  wire [B_AW-1:0] wraddr[0:TOTAL_IPS-1], rdaddr[0:TOTAL_IPS-1], awaddr[0:TOTAL_IPS-1], araddr[0:TOTAL_IPS-1];
  wire [B_WW-1:0] wrdatapacked[0:TOTAL_IPS-1], rddatapacked[0:TOTAL_IPS-1];
  wire wrvld[0:TOTAL_IPS-1], wrrdy[0:TOTAL_IPS-1], rdvld[0:TOTAL_IPS-1], rdrdy[0:TOTAL_IPS-1],
       awvalid[0:TOTAL_IPS-1], awready[0:TOTAL_IPS-1], wlast[0:TOTAL_IPS-1], wvalid[0:TOTAL_IPS-1], wready[0:TOTAL_IPS-1],
       bvalid[0:TOTAL_IPS-1], bready[0:TOTAL_IPS-1], arvalid[0:TOTAL_IPS-1], arready[0:TOTAL_IPS-1], rlast[0:TOTAL_IPS-1],
       rvalid[0:TOTAL_IPS-1], rready[0:TOTAL_IPS-1];
  wire [`AXI_RESPW-1:0] bresp[0:TOTAL_IPS-1], rresp[0:TOTAL_IPS-1];
  wire [`AXI_LENW-1:0] awlen[0:TOTAL_IPS-1], arlen[0:TOTAL_IPS-1];
  wire [`AXI_SIZEW-1:0] awsize[0:TOTAL_IPS-1], arsize[0:TOTAL_IPS-1];
  wire [`AXI_BURSTW-1:0] awburst[0:TOTAL_IPS-1], arburst[0:TOTAL_IPS-1];
  wire [B_DW-1:0] wdata[0:TOTAL_IPS-1], wrdata[0:TOTAL_IPS-1], rddata[0:TOTAL_IPS-1], rdata[0:TOTAL_IPS-1];
  wire [B_BEW-1:0] wstrb[0:TOTAL_IPS-1], wrbe[0:TOTAL_IPS-1], rdbe[0:TOTAL_IPS-1];
  wire [B_OPW-1:0] wrop[0:TOTAL_IPS-1], rdop[0:TOTAL_IPS-1];
  wire [IDW-1:0] awid[0:TOTAL_IPS-1], bid[0:TOTAL_IPS-1], arid[0:TOTAL_IPS-1], rid[0:TOTAL_IPS-1];
  wire clk, rst;
  genvar i;

  for (i=0; i<TOTAL_IPMAXIS; i=i+1) begin
    localparam [powlib_itoaw(i)-1:0] IDX_STR = powlib_itoa(i);
    localparam                       B_BPD   = (IS_WIDE[i+IPMAXIS_OFFSET])?B_WIDE_BPD:B_THIN_BPD;              
    powlib_ippackintr0   #(.B_BPD(B_BPD)) pack_inst   (
      .wrdata(wrdata[i+IPMAXIS_OFFSET]),.wrbe(wrbe[i+IPMAXIS_OFFSET]),.wrop(wrop[i+IPMAXIS_OFFSET]),
      .rddata(wrdatapacked[i+IPMAXIS_OFFSET]));
    powlib_ipunpackintr0 #(.B_BPD(B_BPD)) unpack_inst (
      .wrdata(rddatapacked[i+IPMAXIS_OFFSET]),
      .rddata(rddata[i+IPMAXIS_OFFSET]),.rdbe(rdbe[i+IPMAXIS_OFFSET]),.rdop(rdop[i+IPMAXIS_OFFSET]));
    powlib_ipmaxi #(
      .ID({ID,"_IPMAXI",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.B_BPD(B_BPD),.B_AW(B_AW),.MAX_BURST(MAX_BURSTS[i*MAX_BURSTW+:MAX_BURSTW])) 
    ipmaxi_inst (
      .wraddr(wraddr[i+IPMAXIS_OFFSET]),.wrdata(wrdatapacked[i+IPMAXIS_OFFSET]),.wrvld(wrvld[i+IPMAXIS_OFFSET]),.wrrdy(wrrdy[i+IPMAXIS_OFFSET]),
      .rdaddr(rdaddr[i+IPMAXIS_OFFSET]),.rddata(rddatapacked[i+IPMAXIS_OFFSET]),.rdvld(rdvld[i+IPMAXIS_OFFSET]),.rdrdy(rdrdy[i+IPMAXIS_OFFSET]),
      .resprdy(1'd1),
      .awaddr(awaddr[i+IPMAXIS_OFFSET]),.awlen(awlen[i+IPMAXIS_OFFSET]),.awsize(awsize[i+IPMAXIS_OFFSET]),.awburst(awburst[i+IPMAXIS_OFFSET]),
      .awvalid(awvalid[i+IPMAXIS_OFFSET]),.awready(awready[i+IPMAXIS_OFFSET]),
      .wdata(wdata[i+IPMAXIS_OFFSET]),.wstrb(wstrb[i+IPMAXIS_OFFSET]),.wlast(wlast[i+IPMAXIS_OFFSET]),
      .wvalid(wvalid[i+IPMAXIS_OFFSET]),.wready(wready[i+IPMAXIS_OFFSET]),
      .bresp(bresp[i+IPMAXIS_OFFSET]),
      .bvalid(bvalid[i+IPMAXIS_OFFSET]),.bready(bready[i+IPMAXIS_OFFSET]),
      .araddr(araddr[i+IPMAXIS_OFFSET]),.arlen(arlen[i+IPMAXIS_OFFSET]),.arsize(arsize[i+IPMAXIS_OFFSET]),.arburst(arburst[i+IPMAXIS_OFFSET]),
      .arvalid(arvalid[i+IPMAXIS_OFFSET]),.arready(arready[i+IPMAXIS_OFFSET]),
      .rdata(rdata[i+IPMAXIS_OFFSET]),.rresp(rresp[i+IPMAXIS_OFFSET]),.rlast(rlast[i+IPMAXIS_OFFSET]),
      .rvalid(rvalid[i+IPMAXIS_OFFSET]),.rready(rready[i+IPMAXIS_OFFSET]),
      .clk(clk),.rst(rst));
  end
  
  for (i=0; i<TOTAL_IPSAXIS; i=i+1) begin
    localparam [powlib_itoaw(i)-1:0] IDX_STR = powlib_itoa(i);
    localparam                       B_BPD   = (IS_WIDE[i+IPSAXIS_OFFSET])?B_WIDE_BPD:B_THIN_BPD;   
    if (i==1) begin
      assign awid[i+IPSAXIS_OFFSET] = 0;
      assign arid[i+IPSAXIS_OFFSET] = 0;
    end
    powlib_ippackintr0   #(.B_BPD(B_BPD)) pack_inst   (
      .wrdata(wrdata[i+IPSAXIS_OFFSET]),.wrbe(wrbe[i+IPSAXIS_OFFSET]),.wrop(wrop[i+IPSAXIS_OFFSET]),
      .rddata(wrdatapacked[i+IPSAXIS_OFFSET]));
    powlib_ipunpackintr0 #(.B_BPD(B_BPD)) unpack_inst (
      .wrdata(rddatapacked[i+IPSAXIS_OFFSET]),
      .rddata(rddata[i+IPSAXIS_OFFSET]),.rdbe(rdbe[i+IPSAXIS_OFFSET]),.rdop(rdop[i+IPSAXIS_OFFSET]));
    powlib_ipsaxi #(
      .ID({ID,"_IPSAXI",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.RD_D(RD_D),.B_BPD(B_BPD),.B_AW(B_AW),.IDW(IDW),.B_BASE({B_AW{1'd0}}))
    ipsaxi_inst (
      .wraddr(wraddr[i+IPSAXIS_OFFSET]),.wrdata(wrdatapacked[i+IPSAXIS_OFFSET]),.wrvld(wrvld[i+IPSAXIS_OFFSET]),.wrrdy(wrrdy[i+IPSAXIS_OFFSET]),
      .rdaddr(rdaddr[i+IPSAXIS_OFFSET]),.rddata(rddatapacked[i+IPSAXIS_OFFSET]),.rdvld(rdvld[i+IPSAXIS_OFFSET]),.rdrdy(rdrdy[i+IPSAXIS_OFFSET]),
      .awid(awid[i+IPSAXIS_OFFSET]),.awaddr(awaddr[i+IPSAXIS_OFFSET]),.awlen(awlen[i+IPSAXIS_OFFSET]),.awsize(awsize[i+IPSAXIS_OFFSET]),.awburst(awburst[i+IPSAXIS_OFFSET]),
      .awvalid(awvalid[i+IPSAXIS_OFFSET]),.awready(awready[i+IPSAXIS_OFFSET]),
      .wdata(wdata[i+IPSAXIS_OFFSET]),.wstrb(wstrb[i+IPSAXIS_OFFSET]),.wlast(wlast[i+IPSAXIS_OFFSET]),
      .wvalid(wvalid[i+IPSAXIS_OFFSET]),.wready(wready[i+IPSAXIS_OFFSET]),
      .bresp(bresp[i+IPSAXIS_OFFSET]),.bid(bid[i+IPSAXIS_OFFSET]),
      .bvalid(bvalid[i+IPSAXIS_OFFSET]),.bready(bready[i+IPSAXIS_OFFSET]),
      .arid(arid[i+IPSAXIS_OFFSET]),.araddr(araddr[i+IPSAXIS_OFFSET]),.arlen(arlen[i+IPSAXIS_OFFSET]),.arsize(arsize[i+IPSAXIS_OFFSET]),.arburst(arburst[i+IPSAXIS_OFFSET]),
      .arvalid(arvalid[i+IPSAXIS_OFFSET]),.arready(arready[i+IPSAXIS_OFFSET]),
      .rid(rid[i+IPSAXIS_OFFSET]),.rdata(rdata[i+IPSAXIS_OFFSET]),.rresp(rresp[i+IPSAXIS_OFFSET]),.rlast(rlast[i+IPSAXIS_OFFSET]),
      .rvalid(rvalid[i+IPSAXIS_OFFSET]),.rready(rready[i+IPSAXIS_OFFSET]),
      .clk(clk),.rst(rst));
  end  
  
  bd_1 bd_1_inst
   (.M00_AXI_0_araddr(araddr[0]),
    .M00_AXI_0_arburst(arburst[0]),
    .M00_AXI_0_arid(arid[0]),
    .M00_AXI_0_arlen(arlen[0]),
    .M00_AXI_0_arready(arready[0]),
    .M00_AXI_0_arsize(arsize[0]),
    .M00_AXI_0_arvalid(arvalid[0]),
    .M00_AXI_0_awaddr(awaddr[0]),
    .M00_AXI_0_awid(awid[0]),
    .M00_AXI_0_awburst(awburst[0]),
    .M00_AXI_0_awlen(awlen[0]),
    .M00_AXI_0_awready(awready[0]),
    .M00_AXI_0_awsize(awsize[0]),
    .M00_AXI_0_awvalid(awvalid[0]),
    .M00_AXI_0_bid(bid[0]),
    .M00_AXI_0_bready(bready[0]),
    .M00_AXI_0_bresp(bresp[0]),
    .M00_AXI_0_bvalid(bvalid[0]),
    .M00_AXI_0_rdata(rdata[0]),
    .M00_AXI_0_rid(rid[0]),
    .M00_AXI_0_rlast(rlast[0]),
    .M00_AXI_0_rready(rready[0]),
    .M00_AXI_0_rresp(rresp[0]),
    .M00_AXI_0_rvalid(rvalid[0]),     
    .M00_AXI_0_wdata(wdata[0]),
    .M00_AXI_0_wlast(wlast[0]),
    .M00_AXI_0_wready(wready[0]),
    .M00_AXI_0_wstrb(wstrb[0]),
    .M00_AXI_0_wvalid(wvalid[0]),    
    .M01_AXI_0_araddr(araddr[1]),
    .M01_AXI_0_arburst(arburst[1]),
    //.M01_AXI_0_arid(arid[1]),
    .M01_AXI_0_arlen(arlen[1]),
    .M01_AXI_0_arready(arready[1]),
    .M01_AXI_0_arsize(arsize[1]),
    .M01_AXI_0_arvalid(arvalid[1]),
    .M01_AXI_0_awaddr(awaddr[1]),
    //.M01_AXI_0_awid(awid[1]),
    .M01_AXI_0_awburst(awburst[1]),
    .M01_AXI_0_awlen(awlen[1]),
    .M01_AXI_0_awready(awready[1]),
    .M01_AXI_0_awsize(awsize[1]),
    .M01_AXI_0_awvalid(awvalid[1]),
    //.M01_AXI_0_bid(bid[1]),
    .M01_AXI_0_bready(bready[1]),
    .M01_AXI_0_bresp(bresp[1]),
    .M01_AXI_0_bvalid(bvalid[1]),    
    .M01_AXI_0_rdata(rdata[1]),
    //.M01_AXI_0_rid(rid[1]),
    .M01_AXI_0_rlast(rlast[1]),
    .M01_AXI_0_rready(rready[1]),
    .M01_AXI_0_rresp(rresp[1]),
    .M01_AXI_0_rvalid(rvalid[1]),         
    .M01_AXI_0_wdata(wdata[1]),
    .M01_AXI_0_wlast(wlast[1]),
    .M01_AXI_0_wready(wready[1]),
    .M01_AXI_0_wstrb(wstrb[1]),
    .M01_AXI_0_wvalid(wvalid[1]),    
    .S00_AXI_0_araddr(araddr[2]),
    .S00_AXI_0_arburst(awburst[2]),
    .S00_AXI_0_arcache(4'd0),
    .S00_AXI_0_arlen(arlen[2]),
    .S00_AXI_0_arlock(1'd0),
    .S00_AXI_0_arprot(3'd0),
    .S00_AXI_0_arqos(4'd0),
    .S00_AXI_0_arready(arready[2]),
    .S00_AXI_0_arregion(4'd0),
    .S00_AXI_0_arsize(arsize[2]),
    .S00_AXI_0_arvalid(arvalid[2]),        
    .S00_AXI_0_awaddr(awaddr[2]),
    .S00_AXI_0_awburst(awburst[2]),
    .S00_AXI_0_awcache(4'd0),
    .S00_AXI_0_awlen(awlen[2]),
    .S00_AXI_0_awlock(1'd0),
    .S00_AXI_0_awprot(3'd0),
    .S00_AXI_0_awqos(4'd0),
    .S00_AXI_0_awready(awready[2]),
    .S00_AXI_0_awregion(4'd0),
    .S00_AXI_0_awsize(awsize[2]),
    .S00_AXI_0_awvalid(awvalid[2]),
    .S00_AXI_0_bready(bready[2]),
    .S00_AXI_0_bresp(bresp[2]),
    .S00_AXI_0_bvalid(bvalid[2]),    
    .S00_AXI_0_rdata(rdata[2]),
    .S00_AXI_0_rlast(rlast[2]),
    .S00_AXI_0_rready(rready[2]),
    .S00_AXI_0_rresp(rresp[2]),
    .S00_AXI_0_rvalid(rvalid[2]),        
    .S00_AXI_0_wdata(wdata[2]),
    .S00_AXI_0_wlast(wlast[2]),
    .S00_AXI_0_wready(wready[2]),
    .S00_AXI_0_wstrb(wstrb[2]),
    .S00_AXI_0_wvalid(wvalid[2]),    
    .S01_AXI_0_araddr(araddr[3]),
    .S01_AXI_0_arburst(awburst[3]),
    .S01_AXI_0_arcache(4'd0),
    .S01_AXI_0_arlen(arlen[3]),
    .S01_AXI_0_arlock(1'd0),
    .S01_AXI_0_arprot(3'd0),
    .S01_AXI_0_arqos(4'd0),
    .S01_AXI_0_arready(arready[3]),
    .S01_AXI_0_arregion(4'd0),
    .S01_AXI_0_arsize(arsize[3]),
    .S01_AXI_0_arvalid(arvalid[3]),          
    .S01_AXI_0_awaddr(awaddr[3]),
    .S01_AXI_0_awburst(awburst[3]),
    .S01_AXI_0_awcache(4'd0),
    .S01_AXI_0_awlen(awlen[3]),
    .S01_AXI_0_awlock(1'd0),
    .S01_AXI_0_awprot(3'd0),
    .S01_AXI_0_awqos(4'd0),
    .S01_AXI_0_awready(awready[3]),
    .S01_AXI_0_awregion(4'd0),
    .S01_AXI_0_awsize(awsize[3]),
    .S01_AXI_0_awvalid(awvalid[3]),
    .S01_AXI_0_bready(bready[3]),
    .S01_AXI_0_bresp(bresp[3]),
    .S01_AXI_0_bvalid(bvalid[3]),    
    .S01_AXI_0_rdata(rdata[3]),
    .S01_AXI_0_rlast(rlast[3]),
    .S01_AXI_0_rready(rready[3]),
    .S01_AXI_0_rresp(rresp[3]),
    .S01_AXI_0_rvalid(rvalid[3]),         
    .S01_AXI_0_wdata(wdata[3]),
    .S01_AXI_0_wlast(wlast[3]),
    .S01_AXI_0_wready(wready[3]),
    .S01_AXI_0_wstrb(wstrb[3]),
    .S01_AXI_0_wvalid(wvalid[3]),
    .clk(clk),
    .rst(rst));  

endmodule

module test_ipsaxi_wr_rd();

`include "powlib_ip.vh" 
`include "powlib_std.vh" 

  localparam IPSAXIS_OFFSET = 0;
  localparam IPMAXIS_OFFSET = 2;
  localparam TOTAL_IPMAXIS  = 2;
  localparam TOTAL_IPSAXIS  = 2;
  localparam TOTAL_IPS      = TOTAL_IPMAXIS+TOTAL_IPSAXIS;
  localparam ID             = "TEST_WR";
  localparam IDW            = 1;
  localparam WR_D           = 8;
  localparam WR_S           = 0;
  localparam B_WIDE_BPD     = 8;
  localparam B_THIN_BPD     = 4;
  localparam B_MAX_BPD      = B_WIDE_BPD;
  localparam B_AW           = `POWLIB_BW*B_THIN_BPD;
  localparam B_DW           = `POWLIB_BW*B_WIDE_BPD;    
  localparam B_BEW          = B_WIDE_BPD;  
  localparam B_OPW          = `POWLIB_OPW;
  localparam B_WW           = B_DW+B_BEW+B_OPW;
  localparam EAR            = 0;
  localparam EDBG           = 0;
  localparam                                MAX_BURSTW      = 9;
  localparam [MAX_BURSTW*TOTAL_IPMAXIS-1:0] MAX_BURSTS      = {9'd128,9'd16};
  localparam [TOTAL_IPS-1:0]                IS_WIDE         = {1'b0,1'b1,1'b0,1'b1};

  wire [B_AW-1:0] wraddr[0:TOTAL_IPS-1], rdaddr[0:TOTAL_IPS-1], awaddr[0:TOTAL_IPS-1], araddr[0:TOTAL_IPS-1],
       reqrdaddr[0:TOTAL_IPS-1];
  wire [B_WW-1:0] wrdatapacked[0:TOTAL_IPS-1], rddatapacked[0:TOTAL_IPS-1];
  wire wrvld[0:TOTAL_IPS-1], wrrdy[0:TOTAL_IPS-1], rdvld[0:TOTAL_IPS-1], rdrdy[0:TOTAL_IPS-1],
       awvalid[0:TOTAL_IPS-1], awready[0:TOTAL_IPS-1], wlast[0:TOTAL_IPS-1], wvalid[0:TOTAL_IPS-1], wready[0:TOTAL_IPS-1],
       bvalid[0:TOTAL_IPS-1], bready[0:TOTAL_IPS-1], arvalid[0:TOTAL_IPS-1], arready[0:TOTAL_IPS-1], rlast[0:TOTAL_IPS-1],
       rvalid[0:TOTAL_IPS-1], rready[0:TOTAL_IPS-1], reqrdvld[0:TOTAL_IPS-1], reqrdrdy[0:TOTAL_IPS-1];
  wire [`AXI_RESPW-1:0] bresp[0:TOTAL_IPS-1], rresp[0:TOTAL_IPS-1];
  wire [`AXI_LENW-1:0] awlen[0:TOTAL_IPS-1], arlen[0:TOTAL_IPS-1];
  wire [`AXI_SIZEW-1:0] awsize[0:TOTAL_IPS-1], arsize[0:TOTAL_IPS-1];
  wire [`AXI_BURSTW-1:0] awburst[0:TOTAL_IPS-1], arburst[0:TOTAL_IPS-1];
  wire [B_DW-1:0] wdata[0:TOTAL_IPS-1], wrdata[0:TOTAL_IPS-1], rddata[0:TOTAL_IPS-1], rdata[0:TOTAL_IPS-1];
  wire [B_BEW-1:0] wstrb[0:TOTAL_IPS-1], wrbe[0:TOTAL_IPS-1], rdbe[0:TOTAL_IPS-1];
  wire [B_OPW-1:0] wrop[0:TOTAL_IPS-1], rdop[0:TOTAL_IPS-1];
  wire [IDW-1:0] awid[0:TOTAL_IPS-1], bid[0:TOTAL_IPS-1], arid[0:TOTAL_IPS-1], rid[0:TOTAL_IPS-1];
  wire clk, rst;
  genvar i;

  for (i=0; i<TOTAL_IPMAXIS; i=i+1) begin
    localparam [powlib_itoaw(i)-1:0] IDX_STR = powlib_itoa(i);
    localparam                       B_BPD   = (IS_WIDE[i+IPMAXIS_OFFSET])?B_WIDE_BPD:B_THIN_BPD;              
    powlib_ippackintr0   #(.B_BPD(B_BPD)) pack_inst   (
      .wrdata(wrdata[i+IPMAXIS_OFFSET]),.wrbe(wrbe[i+IPMAXIS_OFFSET]),.wrop(wrop[i+IPMAXIS_OFFSET]),
      .rddata(wrdatapacked[i+IPMAXIS_OFFSET]));
    powlib_ipunpackintr0 #(.B_BPD(B_BPD)) unpack_inst (
      .wrdata(rddatapacked[i+IPMAXIS_OFFSET]),
      .rddata(rddata[i+IPMAXIS_OFFSET]),.rdbe(rdbe[i+IPMAXIS_OFFSET]),.rdop(rdop[i+IPMAXIS_OFFSET]));
    powlib_ipmaxi #(
      .ID({ID,"_IPMAXI",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.B_BPD(B_BPD),.B_AW(B_AW),.MAX_BURST(MAX_BURSTS[i*MAX_BURSTW+:MAX_BURSTW])) 
    ipmaxi_inst (
      .wraddr(wraddr[i+IPMAXIS_OFFSET]),.wrdata(wrdatapacked[i+IPMAXIS_OFFSET]),.wrvld(wrvld[i+IPMAXIS_OFFSET]),.wrrdy(wrrdy[i+IPMAXIS_OFFSET]),
      .rdaddr(rdaddr[i+IPMAXIS_OFFSET]),.rddata(rddatapacked[i+IPMAXIS_OFFSET]),.rdvld(rdvld[i+IPMAXIS_OFFSET]),.rdrdy(rdrdy[i+IPMAXIS_OFFSET]),
      .resprdy(1'd1),
      .awaddr(awaddr[i+IPMAXIS_OFFSET]),.awlen(awlen[i+IPMAXIS_OFFSET]),.awsize(awsize[i+IPMAXIS_OFFSET]),.awburst(awburst[i+IPMAXIS_OFFSET]),
      .awvalid(awvalid[i+IPMAXIS_OFFSET]),.awready(awready[i+IPMAXIS_OFFSET]),
      .wdata(wdata[i+IPMAXIS_OFFSET]),.wstrb(wstrb[i+IPMAXIS_OFFSET]),.wlast(wlast[i+IPMAXIS_OFFSET]),
      .wvalid(wvalid[i+IPMAXIS_OFFSET]),.wready(wready[i+IPMAXIS_OFFSET]),
      .bresp(bresp[i+IPMAXIS_OFFSET]),
      .bvalid(bvalid[i+IPMAXIS_OFFSET]),.bready(bready[i+IPMAXIS_OFFSET]),
      .araddr(araddr[i+IPMAXIS_OFFSET]),.arlen(arlen[i+IPMAXIS_OFFSET]),.arsize(arsize[i+IPMAXIS_OFFSET]),.arburst(arburst[i+IPMAXIS_OFFSET]),
      .arvalid(arvalid[i+IPMAXIS_OFFSET]),.arready(arready[i+IPMAXIS_OFFSET]),
      .rdata(rdata[i+IPMAXIS_OFFSET]),.rresp(rresp[i+IPMAXIS_OFFSET]),.rlast(rlast[i+IPMAXIS_OFFSET]),
      .rvalid(rvalid[i+IPMAXIS_OFFSET]),.rready(rready[i+IPMAXIS_OFFSET]),
      .clk(clk),.rst(rst));
  end
  
  for (i=0; i<TOTAL_IPSAXIS; i=i+1) begin
    localparam [powlib_itoaw(i)-1:0] IDX_STR = powlib_itoa(i);
    localparam                       B_BPD   = (IS_WIDE[i+IPSAXIS_OFFSET])?B_WIDE_BPD:B_THIN_BPD;   
    if (i==1) begin
      assign awid[i+IPSAXIS_OFFSET] = 0;
      assign arid[i+IPSAXIS_OFFSET] = 0;
    end
    powlib_ipsaxi_wr #(
      .ID({ID,"_IPMAXI_WR",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.IDW(IDW),.WR_D(WR_D),.WR_S(WR_S),.B_BPD(B_BPD),.B_AW(B_AW))
    ipsaxi_wr (
      .awid(awid[i+IPSAXIS_OFFSET]),.awaddr(awaddr[i+IPSAXIS_OFFSET]),.awlen(awlen[i+IPSAXIS_OFFSET]),.awsize(awsize[i+IPSAXIS_OFFSET]),.awburst(awburst[i+IPSAXIS_OFFSET]),
      .awvalid(awvalid[i+IPSAXIS_OFFSET]),.awready(awready[i+IPSAXIS_OFFSET]),
      .wdata(wdata[i+IPSAXIS_OFFSET]),.wstrb(wstrb[i+IPSAXIS_OFFSET]),.wlast(wlast[i+IPSAXIS_OFFSET]),
      .wvalid(wvalid[i+IPSAXIS_OFFSET]),.wready(wready[i+IPSAXIS_OFFSET]),
      .bresp(bresp[i+IPSAXIS_OFFSET]),.bid(bid[i+IPSAXIS_OFFSET]),
      .bvalid(bvalid[i+IPSAXIS_OFFSET]),.bready(bready[i+IPSAXIS_OFFSET]),
      .rdaddr(rdaddr[i+IPSAXIS_OFFSET]),.rddata(rddata[i+IPSAXIS_OFFSET]),.rdbe(rdbe[i+IPSAXIS_OFFSET]),.rdvld(rdvld[i+IPSAXIS_OFFSET]),.rdrdy(rdrdy[i+IPSAXIS_OFFSET]),
      .clk(clk),.rst(rst));
    powlib_ipsaxi_rd #(
      .ID({ID,"_IPMAXI_RD",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.IDW(IDW),.IN_D(WR_D),.B_BPD(B_BPD),.B_AW(B_AW))
    ipsaxi_rd (
      .arid(arid[i+IPSAXIS_OFFSET]),.araddr(araddr[i+IPSAXIS_OFFSET]),.arlen(arlen[i+IPSAXIS_OFFSET]),.arsize(arsize[i+IPSAXIS_OFFSET]),.arburst(arburst[i+IPSAXIS_OFFSET]),
      .arvalid(arvalid[i+IPSAXIS_OFFSET]),.arready(arready[i+IPSAXIS_OFFSET]),
      .rid(rid[i+IPSAXIS_OFFSET]),.rdata(rdata[i+IPSAXIS_OFFSET]),.rresp(rresp[i+IPSAXIS_OFFSET]),.rlast(rlast[i+IPSAXIS_OFFSET]),
      .rvalid(rvalid[i+IPSAXIS_OFFSET]),.rready(rready[i+IPSAXIS_OFFSET]),
      .rdaddr(reqrdaddr[i+IPSAXIS_OFFSET]),.rdvld(reqrdvld[i+IPSAXIS_OFFSET]),.rdrdy(reqrdrdy[i+IPSAXIS_OFFSET]),
      .wrdata(wrdata[i+IPSAXIS_OFFSET]),.wrvld(wrvld[i+IPSAXIS_OFFSET]),.wrrdy(wrrdy[i+IPSAXIS_OFFSET]),
      .clk(clk),.rst(rst));
  end
  
  bd_1 bd_1_inst
   (.M00_AXI_0_araddr(araddr[0]),
    .M00_AXI_0_arburst(arburst[0]),
    .M00_AXI_0_arid(arid[0]),
    .M00_AXI_0_arlen(arlen[0]),
    .M00_AXI_0_arready(arready[0]),
    .M00_AXI_0_arsize(arsize[0]),
    .M00_AXI_0_arvalid(arvalid[0]),
    .M00_AXI_0_awaddr(awaddr[0]),
    .M00_AXI_0_awid(awid[0]),
    .M00_AXI_0_awburst(awburst[0]),
    .M00_AXI_0_awlen(awlen[0]),
    .M00_AXI_0_awready(awready[0]),
    .M00_AXI_0_awsize(awsize[0]),
    .M00_AXI_0_awvalid(awvalid[0]),
    .M00_AXI_0_bid(bid[0]),
    .M00_AXI_0_bready(bready[0]),
    .M00_AXI_0_bresp(bresp[0]),
    .M00_AXI_0_bvalid(bvalid[0]),
    .M00_AXI_0_rdata(rdata[0]),
    .M00_AXI_0_rid(rid[0]),
    .M00_AXI_0_rlast(rlast[0]),
    .M00_AXI_0_rready(rready[0]),
    .M00_AXI_0_rresp(rresp[0]),
    .M00_AXI_0_rvalid(rvalid[0]),     
    .M00_AXI_0_wdata(wdata[0]),
    .M00_AXI_0_wlast(wlast[0]),
    .M00_AXI_0_wready(wready[0]),
    .M00_AXI_0_wstrb(wstrb[0]),
    .M00_AXI_0_wvalid(wvalid[0]),    
    .M01_AXI_0_araddr(araddr[1]),
    .M01_AXI_0_arburst(arburst[1]),
    //.M01_AXI_0_arid(arid[1]),
    .M01_AXI_0_arlen(arlen[1]),
    .M01_AXI_0_arready(arready[1]),
    .M01_AXI_0_arsize(arsize[1]),
    .M01_AXI_0_arvalid(arvalid[1]),
    .M01_AXI_0_awaddr(awaddr[1]),
    //.M01_AXI_0_awid(awid[1]),
    .M01_AXI_0_awburst(awburst[1]),
    .M01_AXI_0_awlen(awlen[1]),
    .M01_AXI_0_awready(awready[1]),
    .M01_AXI_0_awsize(awsize[1]),
    .M01_AXI_0_awvalid(awvalid[1]),
    //.M01_AXI_0_bid(bid[1]),
    .M01_AXI_0_bready(bready[1]),
    .M01_AXI_0_bresp(bresp[1]),
    .M01_AXI_0_bvalid(bvalid[1]),    
    .M01_AXI_0_rdata(rdata[1]),
    //.M01_AXI_0_rid(rid[1]),
    .M01_AXI_0_rlast(rlast[1]),
    .M01_AXI_0_rready(rready[1]),
    .M01_AXI_0_rresp(rresp[1]),
    .M01_AXI_0_rvalid(rvalid[1]),         
    .M01_AXI_0_wdata(wdata[1]),
    .M01_AXI_0_wlast(wlast[1]),
    .M01_AXI_0_wready(wready[1]),
    .M01_AXI_0_wstrb(wstrb[1]),
    .M01_AXI_0_wvalid(wvalid[1]),    
    .S00_AXI_0_araddr(araddr[2]),
    .S00_AXI_0_arburst(awburst[2]),
    .S00_AXI_0_arcache(4'd0),
    .S00_AXI_0_arlen(arlen[2]),
    .S00_AXI_0_arlock(1'd0),
    .S00_AXI_0_arprot(3'd0),
    .S00_AXI_0_arqos(4'd0),
    .S00_AXI_0_arready(arready[2]),
    .S00_AXI_0_arregion(4'd0),
    .S00_AXI_0_arsize(arsize[2]),
    .S00_AXI_0_arvalid(arvalid[2]),        
    .S00_AXI_0_awaddr(awaddr[2]),
    .S00_AXI_0_awburst(awburst[2]),
    .S00_AXI_0_awcache(4'd0),
    .S00_AXI_0_awlen(awlen[2]),
    .S00_AXI_0_awlock(1'd0),
    .S00_AXI_0_awprot(3'd0),
    .S00_AXI_0_awqos(4'd0),
    .S00_AXI_0_awready(awready[2]),
    .S00_AXI_0_awregion(4'd0),
    .S00_AXI_0_awsize(awsize[2]),
    .S00_AXI_0_awvalid(awvalid[2]),
    .S00_AXI_0_bready(bready[2]),
    .S00_AXI_0_bresp(bresp[2]),
    .S00_AXI_0_bvalid(bvalid[2]),    
    .S00_AXI_0_rdata(rdata[2]),
    .S00_AXI_0_rlast(rlast[2]),
    .S00_AXI_0_rready(rready[2]),
    .S00_AXI_0_rresp(rresp[2]),
    .S00_AXI_0_rvalid(rvalid[2]),        
    .S00_AXI_0_wdata(wdata[2]),
    .S00_AXI_0_wlast(wlast[2]),
    .S00_AXI_0_wready(wready[2]),
    .S00_AXI_0_wstrb(wstrb[2]),
    .S00_AXI_0_wvalid(wvalid[2]),    
    .S01_AXI_0_araddr(araddr[3]),
    .S01_AXI_0_arburst(awburst[3]),
    .S01_AXI_0_arcache(4'd0),
    .S01_AXI_0_arlen(arlen[3]),
    .S01_AXI_0_arlock(1'd0),
    .S01_AXI_0_arprot(3'd0),
    .S01_AXI_0_arqos(4'd0),
    .S01_AXI_0_arready(arready[3]),
    .S01_AXI_0_arregion(4'd0),
    .S01_AXI_0_arsize(arsize[3]),
    .S01_AXI_0_arvalid(arvalid[3]),          
    .S01_AXI_0_awaddr(awaddr[3]),
    .S01_AXI_0_awburst(awburst[3]),
    .S01_AXI_0_awcache(4'd0),
    .S01_AXI_0_awlen(awlen[3]),
    .S01_AXI_0_awlock(1'd0),
    .S01_AXI_0_awprot(3'd0),
    .S01_AXI_0_awqos(4'd0),
    .S01_AXI_0_awready(awready[3]),
    .S01_AXI_0_awregion(4'd0),
    .S01_AXI_0_awsize(awsize[3]),
    .S01_AXI_0_awvalid(awvalid[3]),
    .S01_AXI_0_bready(bready[3]),
    .S01_AXI_0_bresp(bresp[3]),
    .S01_AXI_0_bvalid(bvalid[3]),    
    .S01_AXI_0_rdata(rdata[3]),
    .S01_AXI_0_rlast(rlast[3]),
    .S01_AXI_0_rready(rready[3]),
    .S01_AXI_0_rresp(rresp[3]),
    .S01_AXI_0_rvalid(rvalid[3]),         
    .S01_AXI_0_wdata(wdata[3]),
    .S01_AXI_0_wlast(wlast[3]),
    .S01_AXI_0_wready(wready[3]),
    .S01_AXI_0_wstrb(wstrb[3]),
    .S01_AXI_0_wvalid(wvalid[3]),
    .clk(clk),
    .rst(rst));


endmodule

module test_ipsaxi_wr();

`include "powlib_ip.vh" 
`include "powlib_std.vh"  

  
  localparam IPSAXIS_OFFSET = 0;
  localparam IPMAXIS_OFFSET = 2;
  localparam TOTAL_IPMAXIS  = 2;
  localparam TOTAL_IPSAXIS  = 2;
  localparam TOTAL_IPS      = TOTAL_IPMAXIS+TOTAL_IPSAXIS;
  localparam ID             = "TEST_WR";
  localparam IDW            = 1;
  localparam WR_D           = 8;
  localparam WR_S           = 0;
  localparam B_BPD          = 4;
  localparam B_AW           = `POWLIB_BW*B_BPD;
  localparam B_DW           = `POWLIB_BW*B_BPD;    
  localparam B_BEW          = B_BPD;  
  localparam B_OPW          = `POWLIB_OPW;
  localparam B_WW           = B_DW+B_BEW+B_OPW;
  localparam EAR            = 0;
  localparam EDBG           = 0;
  localparam                                MAX_BURSTW      = 9;
  localparam [MAX_BURSTW*TOTAL_IPMAXIS-1:0] MAX_BURSTS      = {9'd128,9'd16};

  wire [B_AW-1:0] wraddr[0:TOTAL_IPS-1], rdaddr[0:TOTAL_IPS-1], awaddr[0:TOTAL_IPS-1];
  wire [B_WW-1:0] wrdatapacked[0:TOTAL_IPS-1], rddatapacked[0:TOTAL_IPS-1];
  wire wrvld[0:TOTAL_IPS-1], wrrdy[0:TOTAL_IPS-1], rdvld[0:TOTAL_IPS-1], rdrdy[0:TOTAL_IPS-1],
       awvalid[0:TOTAL_IPS-1], awready[0:TOTAL_IPS-1], wlast[0:TOTAL_IPS-1], wvalid[0:TOTAL_IPS-1], wready[0:TOTAL_IPS-1],
       bvalid[0:TOTAL_IPS-1], bready[0:TOTAL_IPS-1];
  wire [`AXI_RESPW-1:0] bresp[0:TOTAL_IPS-1];
  wire [`AXI_LENW-1:0] awlen[0:TOTAL_IPS-1];
  wire [`AXI_SIZEW-1:0] awsize[0:TOTAL_IPS-1];
  wire [`AXI_BURSTW-1:0] awburst[0:TOTAL_IPS-1];
  wire [B_DW-1:0] wdata[0:TOTAL_IPS-1], wrdata[0:TOTAL_IPS-1], rddata[0:TOTAL_IPS-1];
  wire [B_BEW-1:0] wstrb[0:TOTAL_IPS-1], wrbe[0:TOTAL_IPS-1], rdbe[0:TOTAL_IPS-1];
  wire [B_OPW-1:0] wrop[0:TOTAL_IPS-1], rdop[0:TOTAL_IPS-1];
  wire [IDW-1:0] awid[0:TOTAL_IPS-1], bid[0:TOTAL_IPS-1];
  wire clk, rst;
  genvar i;

  for (i=0; i<TOTAL_IPMAXIS; i=i+1) begin
    localparam [powlib_itoaw(i)-1:0] IDX_STR = powlib_itoa(i);
    powlib_ippackintr0   #(.B_BPD(B_BPD)) pack_inst   (
      .wrdata(wrdata[i+IPMAXIS_OFFSET]),.wrbe(wrbe[i+IPMAXIS_OFFSET]),.wrop(wrop[i+IPMAXIS_OFFSET]),
      .rddata(wrdatapacked[i+IPMAXIS_OFFSET]));
    powlib_ipunpackintr0 #(.B_BPD(B_BPD)) unpack_inst (
      .wrdata(rddatapacked[i+IPMAXIS_OFFSET]),
      .rddata(rddata[i+IPMAXIS_OFFSET]),.rdbe(rdbe[i+IPMAXIS_OFFSET]),.rdop(rdop[i+IPMAXIS_OFFSET]));
    powlib_ipmaxi #(
      .ID({ID,"_IPMAXI",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.B_BPD(B_BPD),.B_AW(B_AW),.MAX_BURST(MAX_BURSTS[i*MAX_BURSTW+:MAX_BURSTW])) 
    ipmaxi_inst (
      .wraddr(wraddr[i+IPMAXIS_OFFSET]),.wrdata(wrdatapacked[i+IPMAXIS_OFFSET]),.wrvld(wrvld[i+IPMAXIS_OFFSET]),.wrrdy(wrrdy[i+IPMAXIS_OFFSET]),
      .rdaddr(rdaddr[i+IPMAXIS_OFFSET]),.rddata(rddatapacked[i+IPMAXIS_OFFSET]),.rdvld(rdvld[i+IPMAXIS_OFFSET]),.rdrdy(rdrdy[i+IPMAXIS_OFFSET]),
      .resprdy(1'd1),
      .awaddr(awaddr[i+IPMAXIS_OFFSET]),.awlen(awlen[i+IPMAXIS_OFFSET]),.awsize(awsize[i+IPMAXIS_OFFSET]),.awburst(awburst[i+IPMAXIS_OFFSET]),
      .awvalid(awvalid[i+IPMAXIS_OFFSET]),.awready(awready[i+IPMAXIS_OFFSET]),
      .wdata(wdata[i+IPMAXIS_OFFSET]),.wstrb(wstrb[i+IPMAXIS_OFFSET]),.wlast(wlast[i+IPMAXIS_OFFSET]),
      .wvalid(wvalid[i+IPMAXIS_OFFSET]),.wready(wready[i+IPMAXIS_OFFSET]),
      .bresp(bresp[i+IPMAXIS_OFFSET]),
      .bvalid(bvalid[i+IPMAXIS_OFFSET]),.bready(bready[i+IPMAXIS_OFFSET]),
      .arready(1'd0),
      .rdata({B_DW{1'd0}}),.rresp({`AXI_RESPW{1'd0}}),.rlast(1'd0),
      .rvalid(1'd0),.clk(clk),.rst(rst));
  end
  
  for (i=0; i<TOTAL_IPSAXIS; i=i+1) begin
    localparam [powlib_itoaw(i)-1:0] IDX_STR = powlib_itoa(i);
    powlib_ipsaxi_wr #(
      .ID({ID,"_IPMAXI_WR",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.IDW(IDW),.WR_D(WR_D),.WR_S(WR_S),.B_BPD(B_BPD),.B_AW(B_AW))
    ipsaxi_wr (
      .awid(awid[i+IPSAXIS_OFFSET]),.awaddr(awaddr[i+IPSAXIS_OFFSET]),.awlen(awlen[i+IPSAXIS_OFFSET]),.awsize(awsize[i+IPSAXIS_OFFSET]),.awburst(awburst[i+IPSAXIS_OFFSET]),
      .awvalid(awvalid[i+IPSAXIS_OFFSET]),.awready(awready[i+IPSAXIS_OFFSET]),
      .wdata(wdata[i+IPSAXIS_OFFSET]),.wstrb(wstrb[i+IPSAXIS_OFFSET]),.wlast(wlast[i+IPSAXIS_OFFSET]),
      .wvalid(wvalid[i+IPSAXIS_OFFSET]),.wready(wready[i+IPSAXIS_OFFSET]),
      .bresp(bresp[i+IPSAXIS_OFFSET]),.bid(bid[i+IPSAXIS_OFFSET]),
      .bvalid(bvalid[i+IPSAXIS_OFFSET]),.bready(bready[i+IPSAXIS_OFFSET]),
      .rdaddr(rdaddr[i+IPSAXIS_OFFSET]),.rddata(rddata[i+IPSAXIS_OFFSET]),.rdbe(rdbe[i+IPSAXIS_OFFSET]),.rdvld(rdvld[i+IPSAXIS_OFFSET]),.rdrdy(rdrdy[i+IPSAXIS_OFFSET]),
      .clk(clk),.rst(rst));
  end
    
  bd_0 bd_0_inst
   (.M00_AXI_0_awaddr(awaddr[0]),
    .M00_AXI_0_awid(awid[0]),
    .M00_AXI_0_awburst(awburst[0]),
    .M00_AXI_0_awlen(awlen[0]),
    .M00_AXI_0_awready(awready[0]),
    .M00_AXI_0_awsize(awsize[0]),
    .M00_AXI_0_awvalid(awvalid[0]),
    .M00_AXI_0_bid(bid[0]),
    .M00_AXI_0_bready(bready[0]),
    .M00_AXI_0_bresp(bresp[0]),
    .M00_AXI_0_bvalid(bvalid[0]),
    .M00_AXI_0_wdata(wdata[0]),
    .M00_AXI_0_wlast(wlast[0]),
    .M00_AXI_0_wready(wready[0]),
    .M00_AXI_0_wstrb(wstrb[0]),
    .M00_AXI_0_wvalid(wvalid[0]),
    .M01_AXI_0_awaddr(awaddr[1]),
    .M01_AXI_0_awid(awid[1]),
    .M01_AXI_0_awburst(awburst[1]),
    .M01_AXI_0_awlen(awlen[1]),
    .M01_AXI_0_awready(awready[1]),
    .M01_AXI_0_awsize(awsize[1]),
    .M01_AXI_0_awvalid(awvalid[1]),
    .M01_AXI_0_bid(bid[1]),
    .M01_AXI_0_bready(bready[1]),
    .M01_AXI_0_bresp(bresp[1]),
    .M01_AXI_0_bvalid(bvalid[1]),
    .M01_AXI_0_wdata(wdata[1]),
    .M01_AXI_0_wlast(wlast[1]),
    .M01_AXI_0_wready(wready[1]),
    .M01_AXI_0_wstrb(wstrb[1]),
    .M01_AXI_0_wvalid(wvalid[1]),
    .S00_AXI_0_awaddr(awaddr[2]),
    .S00_AXI_0_awburst(awburst[2]),
    .S00_AXI_0_awcache(4'd0),
    .S00_AXI_0_awlen(awlen[2]),
    .S00_AXI_0_awlock(1'd0),
    .S00_AXI_0_awprot(3'd0),
    .S00_AXI_0_awqos(4'd0),
    .S00_AXI_0_awready(awready[2]),
    .S00_AXI_0_awregion(4'd0),
    .S00_AXI_0_awsize(awsize[2]),
    .S00_AXI_0_awvalid(awvalid[2]),
    .S00_AXI_0_bready(bready[2]),
    .S00_AXI_0_bresp(bresp[2]),
    .S00_AXI_0_bvalid(bvalid[2]),
    .S00_AXI_0_wdata(wdata[2]),
    .S00_AXI_0_wlast(wlast[2]),
    .S00_AXI_0_wready(wready[2]),
    .S00_AXI_0_wstrb(wstrb[2]),
    .S00_AXI_0_wvalid(wvalid[2]),
    .S01_AXI_0_awaddr(awaddr[3]),
    .S01_AXI_0_awburst(awburst[3]),
    .S01_AXI_0_awcache(4'd0),
    .S01_AXI_0_awlen(awlen[3]),
    .S01_AXI_0_awlock(1'd0),
    .S01_AXI_0_awprot(3'd0),
    .S01_AXI_0_awqos(4'd0),
    .S01_AXI_0_awready(awready[3]),
    .S01_AXI_0_awregion(4'd0),
    .S01_AXI_0_awsize(awsize[3]),
    .S01_AXI_0_awvalid(awvalid[3]),
    .S01_AXI_0_bready(bready[3]),
    .S01_AXI_0_bresp(bresp[3]),
    .S01_AXI_0_bvalid(bvalid[3]),
    .S01_AXI_0_wdata(wdata[3]),
    .S01_AXI_0_wlast(wlast[3]),
    .S01_AXI_0_wready(wready[3]),
    .S01_AXI_0_wstrb(wstrb[3]),
    .S01_AXI_0_wvalid(wvalid[3]),
    .clk(clk),
    .rst(rst));

endmodule
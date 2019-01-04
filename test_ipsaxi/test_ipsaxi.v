`timescale 1ns / 1ps

module test_ipsaxi();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(10, ipsaxi_wr_inst);
  end
  
  test_ipsaxi_wr ipsaxi_wr_inst();

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
      .ID({ID,"_IPMAXI",IDX_STR}),.EAR(EAR),.EDBG(EDBG),.B_BPD(B_BPD),.B_AW(B_AW)) 
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
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
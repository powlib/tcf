`timescale 1ns / 1ps

module test_ipmaxi();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(10, ipmaxi_wr_inst);
  end  
  
  localparam EAR  = 0;
  localparam EDBG = 0;
    
  test_ipmaxi_wr #(.MAX_BURST(128),.EAR(EAR),.EDBG(EDBG)) ipmaxi_wr_inst();
  
endmodule

module test_ipmaxi_wr();

`include "powlib_ip.vh" 

  parameter                    MAX_BURST    = 128;
  parameter                    ID           = "TEST";
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
    .clk(clk),
    .rst(rst));    
    
endmodule
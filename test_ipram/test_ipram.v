`timescale 1ns / 1ps

module test_ipram();

`include "powlib_std.vh"
`include "powlib_ip.vh"

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(10, bus_inst);    
    $dumpvars(10, ram_inst);  
  end  

  parameter                       ID          = "BUSCROSS";
  parameter                       EAR         = 1;
  parameter                       EDBG        = 0;
  parameter                       B_BPD       = 2;
  localparam                      B_AW        = `POWLIB_BW*B_BPD;
  localparam                      B_DW        = `POWLIB_BW*B_BPD;
  localparam                      B_BEW       = B_BPD;
  localparam                      B_OPW       = `POWLIB_OPW;
  localparam                      OFF_0       = 0;
  localparam                      OFF_1       = OFF_0+B_DW;
  localparam                      OFF_2       = OFF_1+B_BEW;
  localparam                      OFF_3       = OFF_2+B_OPW;
  localparam                      B_WW        = OFF_3;  
  parameter                       B_ITRS      = 3;
  parameter                       B_WRS       = B_ITRS;
  parameter                       B_RDS       = B_ITRS;
  parameter [B_RDS*B_AW-1:0]      B_BASES     = {16'h0000,16'h1000,16'h2000};
  parameter [B_RDS*B_AW-1:0]      B_SIZES     = {16'h0FFF,16'h0FFF,16'h0FFF};
  parameter [B_WRS*B_RDS-1:0]     B_EASYNCS   = {3'b000,
                                                 3'b000,
                                                 3'b000};
  parameter                       IPRAM_IDX   = 1; // IP RAM interface index
  parameter                       SIMRAM_IDX  = 2; // Simulated RAM interface index
  parameter                       CC_IDX      = 0; // Simulation bus interface index
  
  wire                        clk;
  wire                        rst;
  
  wire      [0:0]             wrvldscc [0:B_WRS-1];
  wire      [0:0]             wrrdyscc [0:B_WRS-1];  
  
  wire      [B_DW-1:0]        wrdatascc [0:B_WRS-1];
  wire      [B_BEW-1:0]       wrbescc   [0:B_WRS-1];
  wire      [B_OPW-1:0]       wropscc   [0:B_WRS-1];
  
  wire      [B_WRS-1:0]       wrclks;
  wire      [B_WRS-1:0]       wrrsts;
  wire      [B_WW-1:0]        wrdatas [0:B_WRS-1];
  wire      [B_AW-1:0]        wraddrs [0:B_WRS-1];
  wire      [B_WRS-1:0]       wrvlds;
  wire      [B_WRS-1:0]       wrrdys;
  
  wire      [0:0]             rdvldscc [0:B_RDS-1];
  wire      [0:0]             rdrdyscc [0:B_RDS-1];    
  
  wire      [B_DW-1:0]        rddatascc [0:B_RDS-1];
  wire      [B_BEW-1:0]       rdbescc   [0:B_RDS-1];
  wire      [B_OPW-1:0]       rdopscc   [0:B_RDS-1];
  wire      [B_AW-1:0]        rdbasescc [0:B_RDS-1];
      
  wire      [B_RDS-1:0]       rdclks;
  wire      [B_RDS-1:0]       rdrsts;
  wire      [B_WW-1:0]        rddatas [0:B_RDS-1];
  wire      [B_AW-1:0]        rdaddrs [0:B_RDS-1];
  wire      [B_RDS-1:0]       rdvlds;
  wire      [B_RDS-1:0]       rdrdys;  
      
  wire      [B_WRS*B_WW-1:0]  datas_s0_0;
  wire      [B_WRS*B_AW-1:0]  addrs_s0_0;
  wire      [B_WRS-1:0]       vlds_s0_0;
  wire      [B_WRS-1:0]       rdys_s0_0;
  wire      [B_WRS-1:0]       nfs_s0_0;
  wire      [B_RDS*B_WW-1:0]  datas_s1_0;
  wire      [B_RDS*B_AW-1:0]  addrs_s1_0;
  wire      [B_RDS-1:0]       vlds_s1_0;
  wire      [B_RDS-1:0]       rdys_s1_0;    
  
  genvar                      i, j;

  for (i=0; i<B_WRS; i=i+1) begin
    assign wrclks[i]                = clk;
    assign wrrsts[i]                = rst;
    assign wrvlds[i]                = wrvldscc[i][0];
    assign wrrdyscc[i][0]           = wrrdys[i];  
    assign datas_s0_0[i*B_WW+:B_WW] = wrdatas[i];
    assign addrs_s0_0[i*B_AW+:B_AW] = wraddrs[i];
    assign vlds_s0_0[i]             = wrvlds[i];
    assign wrrdys[i]                = rdys_s0_0[i];
    
    powlib_ippackintr0 #(.B_BPD(B_BPD)) pack_inst (
      .rddata(wrdatas[i]),
      .wrdata(wrdatascc[i]),.wrbe(wrbescc[i]),.wrop(wropscc[i]));
  end

  for (j=0; j<B_RDS; j=j+1) begin
    assign rdclks[j]                = clk;
    assign rdrsts[j]                = rst;
    assign rdvldscc[j][0]           = rdvlds[j];
    assign rdrdys[j]                = rdrdyscc[j][0];  
    assign rdbasescc[j]             = B_BASES[j*B_AW+:B_AW];
    assign rddatas[j]               = datas_s1_0[j*B_WW+:B_WW];
    assign rdaddrs[j]               = addrs_s1_0[j*B_AW+:B_AW];
    assign rdvlds[j]                = vlds_s1_0[j];
    assign rdys_s1_0[j]             = rdrdys[j];
    
    powlib_ipunpackintr0 #(.B_BPD(B_BPD)) unpack_inst (  
      .wrdata(rddatas[j]),
      .rddata(rddatascc[j]),.rdbe(rdbescc[j]),.rdop(rdopscc[j])); 
  end

  powlib_ipram #(
    .EAR(EAR),.EDBG(EDBG),
    .B_BASE(B_BASES[IPRAM_IDX*B_AW+:B_AW]),
    .B_SIZE(B_SIZES[IPRAM_IDX*B_AW+:B_AW]),
    .B_BPD(B_BPD),.B_AW(B_AW)) 
  ram_inst (
    .wraddr(rdaddrs[IPRAM_IDX]),.wrdata(rddatas[IPRAM_IDX]),.wrvld(rdvlds[IPRAM_IDX]),.wrrdy(rdrdys[IPRAM_IDX]),
    .rdaddr(wraddrs[IPRAM_IDX]),.rddata(wrdatas[IPRAM_IDX]),.rdvld(wrvlds[IPRAM_IDX]),.rdrdy(wrrdys[IPRAM_IDX]),
    .clk(clk),.rst(rst));
  
  powlib_buscross #(
    .EAR(EAR),.EDBG(EDBG),
    .B_WRS(B_WRS),.B_RDS(B_RDS),.B_AW(B_AW),.B_DW(B_WW),
    .B_EASYNCS(B_EASYNCS),.B_BASES(B_BASES),.B_SIZES(B_SIZES))
  bus_inst (
    .wrclks(wrclks),.wrrsts(wrrsts),.rdclks(rdclks),.rdrsts(rdrsts),
    .wrdatas(datas_s0_0),.wraddrs(addrs_s0_0),.wrvlds(vlds_s0_0),.wrrdys(rdys_s0_0),.wrnfs(nfs_s0_0),
    .rddatas(datas_s1_0),.rdaddrs(addrs_s1_0),.rdvlds(vlds_s1_0),.rdrdys(rdys_s1_0));
    
endmodule
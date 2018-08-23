`timescale 1ns / 1ps

module test_buscross();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(10, dut0);    
  end  


  test_buscross_dut #(.ID("BUS0")) dut0();

endmodule

module test_buscross_dut();

  parameter                       ID          = "BUSCROSS";
  parameter                       D           = 8;
  parameter                       S           = 0;
  parameter                       EDBG        = 0;
  parameter                       B_AW        = 16;
  parameter                       B_DW        = 32;
  parameter                       B_WRS       = 3;
  parameter                       B_RDS       = 4;
  parameter [B_RDS*B_AW-1:0]      B_BASES     = {16'h0000,16'h2000,16'h4000,16'h0000};
  parameter [B_RDS*B_AW-1:0]      B_SIZES     = {16'h1FFF,16'h1FFF,16'h1FFF,16'hFFFF};
  parameter [B_WRS*B_RDS-1:0]     B_EASYNCS   = {3'b010,3'b010,3'b111,3'b010};
  parameter                       B_CLKPRDW   = 4;
  parameter [B_WRS*B_CLKPRDW-1:0] B_WRCLKPRDS = {4'd5,4'd10,4'd5};
  parameter [B_RDS*B_CLKPRDW-1:0] B_RDCLKPRDS = {4'd5,4'd5,4'd3,4'd5};
  parameter                       B_D         = 8;
  parameter                       B_DD        = 4;
  parameter                       B_S         = 0;

  // Below are cocotb work-arounds since it doesn't support
  // vector indexing.
  wire      [0:0]             wrclkscc [0:B_WRS-1];
  wire      [0:0]             wrrstscc [0:B_WRS-1];

  wire      [0:0]             rdclkscc [0:B_RDS-1];
  wire      [0:0]             rdrstscc [0:B_RDS-1];  

  wire      [B_WRS-1:0]       wrclks;
  wire      [B_WRS-1:0]       wrrsts;
  wire      [B_DW-1:0]        wrdatas [0:B_WRS-1];
  wire      [B_AW-1:0]        wraddrs [0:B_WRS-1];
  wire      [B_WRS-1:0]       wrvlds;
  wire      [B_WRS-1:0]       wrrdys;
      
  wire      [B_RDS-1:0]       rdclks;
  wire      [B_RDS-1:0]       rdrsts;
  wire      [B_DW-1:0]        rddatas [0:B_RDS-1];
  wire      [B_AW-1:0]        rdaddrs [0:B_RDS-1];
  wire      [B_RDS-1:0]       rdvlds;
  wire      [B_RDS-1:0]       rdrdys;  
      
  wire      [B_WRS*B_DW-1:0]  datas_s0_0;
  wire      [B_WRS*B_AW-1:0]  addrs_s0_0;
  wire      [B_WRS-1:0]       vlds_s0_0;
  wire      [B_WRS-1:0]       rdys_s0_0;
  wire      [B_WRS-1:0]       nfs_s0_0;
  wire      [B_RDS*B_DW-1:0]  datas_s1_0;
  wire      [B_RDS*B_AW-1:0]  addrs_s1_0;
  wire      [B_RDS-1:0]       vlds_s1_0;
  wire      [B_RDS-1:0]       rdys_s1_0;  

  genvar                      i, j;

  for (i=0; i<B_WRS; i=i+1) begin
    assign wrclks[i]                = wrclkscc[i][0];
    assign wrrsts[i]                = wrrstscc[i][0];
  end
  for (j=0; j<B_RDS; j=j+1) begin
    assign rdclks[j]                = rdclkscc[j][0];
    assign rdrsts[j]                = rdrstscc[j][0];    
  end

  // for (i=0; i<B_WRS; i=i+1) begin
  //   for (j=0; j<B_RDS; j=j+1) begin
  //     if (B_EASYNCS[i+j*B_WRS]==0) begin
  //       assign rdclks[j] = wrclks[i];
  //       assign rdrsts[j] = wrrsts[i];
  //     end      
  //   end
  // end 

  for (i=0; i<B_WRS; i=i+1) begin
    assign datas_s0_0[i*B_DW+:B_DW] = wrdatas[i];
    assign addrs_s0_0[i*B_AW+:B_AW] = wraddrs[i];
    assign vlds_s0_0[i]             = wrvlds[i];
    assign wrrdys[i]                = rdys_s0_0[i];
  end

  for (j=0; j<B_RDS; j=j+1) begin
    assign rddatas[j]               = datas_s1_0[j*B_DW+:B_DW];
    assign rdaddrs[j]               = addrs_s1_0[j*B_AW+:B_AW];
    assign rdvlds[j]                = vlds_s1_0[j];
    assign rdrdys[j]                = rdys_s1_0[j];
  end

  powlib_buscross #(
    .NFS(0),.D(D),.S(S),.EAR(0),.ID(ID),.EDBG(EDBG),
    .B_WRS(B_WRS),.B_RDS(B_RDS),.B_AW(B_AW),.B_DW(B_DW),
    .B_D(B_D),.B_S(B_S),.B_DD(B_DD),.B_EASYNCS(B_EASYNCS),
    .B_BASES(B_BASES),.B_SIZES(B_SIZES))
  bus_inst (
    .wrclks(wrclks),.wrrsts(wrrsts),.rdclks(rdclks),.rdrsts(rdrsts),
    .wrdatas(datas_s0_0),.wraddrs(addrs_s0_0),.wrvlds(vlds_s0_0),.wrrdys(rdys_s0_0),.wrnfs(nfs_s0_0),
    .rddatas(datas_s1_0),.rdaddrs(addrs_s1_0),.rdvlds(vlds_s1_0),.rdrdys(rdys_s1_0));

endmodule
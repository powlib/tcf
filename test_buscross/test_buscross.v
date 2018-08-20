`timescale 1ns / 1ps

module test_buscross();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(3, dut0);
    $dumpvars(3, dut1);
    $dumpvars(3, dut2);
  end  


endmodule

module test_buscross_dut();

  wire [B_WRS-1:0]      wrclks;
  wire [B_WRS-1:0]      wrrsts;
  wire [B_DW-1:0]       wrdatas [0:B_WRS-1];
  wire [B_AW-1:0]       wraddrs [0:B_WRS-1];
  wire [B_WRS-1:0]      wrvlds;
  wire [B_WRS-1:0]      wrrdys;

  wire [B_RDS-1:0]      rdclks;
  wire [B_RDS-1:0]      rdrsts;
  wire [B_DW-1:0]       rddatas [0:B_RDS-1];
  wire [B_AW-1:0]       rdaddrs [0:B_RDS-1];
  wire [B_RDS-1:0]      rdvlds;
  wire [B_RDS-1:0]      rdrdys;  

  wire [B_WRS*B_DW-1:0] datas_s0_0;
  wire [B_WRS*B_AW-1:0] addrs_s0_0;
  wire [B_WRS-1:0]      vlds_s0_0;
  wire [B_WRS-1:0]      rdys_s0_0;
  wire [B_WRS-1:0]      nfs_s0_0;
  wire [B_RDS*B_DW-1:0] datas_s1_0;
  wire [B_RDS*B_AW-1:0] addrs_s1_0;
  wire [B_RDS-1:0]      vlds_s1_0;
  wire [B_RDS-1:0]      rdys_s1_0;  

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

  for (i=0; i<B_WRS; i=i+1) begin
    for (j=0; j<B_RDS; j=j+1) begin
      if (B_EASYNCS[i+j*B_WRS]==0) begin
        assign rdclks[j] = wrclks[i];
        assign rdrsts[j] = wrrsts[i];
      end
    end
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
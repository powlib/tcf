// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jan  3 21:25:08 2019
// Host        : LAPTOP-IQ9G3D1I running 64-bit major release  (build 9200)
// Command     : write_verilog ./bd_0_sim_netlist.v -force -include_xilinx_libs
// Design      : bd_0
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_BD}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module bd_0
   (M00_AXI_0_awaddr,
    M00_AXI_0_awburst,
    M00_AXI_0_awcache,
    M00_AXI_0_awid,
    M00_AXI_0_awlen,
    M00_AXI_0_awlock,
    M00_AXI_0_awprot,
    M00_AXI_0_awqos,
    M00_AXI_0_awready,
    M00_AXI_0_awregion,
    M00_AXI_0_awsize,
    M00_AXI_0_awvalid,
    M00_AXI_0_bid,
    M00_AXI_0_bready,
    M00_AXI_0_bresp,
    M00_AXI_0_bvalid,
    M00_AXI_0_wdata,
    M00_AXI_0_wlast,
    M00_AXI_0_wready,
    M00_AXI_0_wstrb,
    M00_AXI_0_wvalid,
    M01_AXI_0_awaddr,
    M01_AXI_0_awburst,
    M01_AXI_0_awcache,
    M01_AXI_0_awid,
    M01_AXI_0_awlen,
    M01_AXI_0_awlock,
    M01_AXI_0_awprot,
    M01_AXI_0_awqos,
    M01_AXI_0_awready,
    M01_AXI_0_awregion,
    M01_AXI_0_awsize,
    M01_AXI_0_awvalid,
    M01_AXI_0_bid,
    M01_AXI_0_bready,
    M01_AXI_0_bresp,
    M01_AXI_0_bvalid,
    M01_AXI_0_wdata,
    M01_AXI_0_wlast,
    M01_AXI_0_wready,
    M01_AXI_0_wstrb,
    M01_AXI_0_wvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awburst,
    S00_AXI_0_awcache,
    S00_AXI_0_awlen,
    S00_AXI_0_awlock,
    S00_AXI_0_awprot,
    S00_AXI_0_awqos,
    S00_AXI_0_awready,
    S00_AXI_0_awregion,
    S00_AXI_0_awsize,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wlast,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    S01_AXI_0_awaddr,
    S01_AXI_0_awburst,
    S01_AXI_0_awcache,
    S01_AXI_0_awlen,
    S01_AXI_0_awlock,
    S01_AXI_0_awprot,
    S01_AXI_0_awqos,
    S01_AXI_0_awready,
    S01_AXI_0_awregion,
    S01_AXI_0_awsize,
    S01_AXI_0_awvalid,
    S01_AXI_0_bready,
    S01_AXI_0_bresp,
    S01_AXI_0_bvalid,
    S01_AXI_0_wdata,
    S01_AXI_0_wlast,
    S01_AXI_0_wready,
    S01_AXI_0_wstrb,
    S01_AXI_0_wvalid,
    clk,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 1, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M00_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWBURST" *) output [1:0]M00_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWCACHE" *) output [3:0]M00_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWID" *) output [0:0]M00_AXI_0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWLEN" *) output [7:0]M00_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWLOCK" *) output [0:0]M00_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWPROT" *) output [2:0]M00_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWQOS" *) output [3:0]M00_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWREADY" *) input M00_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWREGION" *) output [3:0]M00_AXI_0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWSIZE" *) output [2:0]M00_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWVALID" *) output M00_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 BID" *) input [0:0]M00_AXI_0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 BREADY" *) output M00_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 BRESP" *) input [1:0]M00_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 BVALID" *) input M00_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WDATA" *) output [31:0]M00_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WLAST" *) output M00_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WREADY" *) input M00_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WSTRB" *) output [3:0]M00_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WVALID" *) output M00_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 1, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M01_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWBURST" *) output [1:0]M01_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWCACHE" *) output [3:0]M01_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWID" *) output [0:0]M01_AXI_0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWLEN" *) output [7:0]M01_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWLOCK" *) output [0:0]M01_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWPROT" *) output [2:0]M01_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWQOS" *) output [3:0]M01_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWREADY" *) input M01_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWREGION" *) output [3:0]M01_AXI_0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWSIZE" *) output [2:0]M01_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWVALID" *) output M01_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 BID" *) input [0:0]M01_AXI_0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 BREADY" *) output M01_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 BRESP" *) input [1:0]M01_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 BVALID" *) input M01_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WDATA" *) output [31:0]M01_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WLAST" *) output M01_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WREADY" *) input M01_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WSTRB" *) output [3:0]M01_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WVALID" *) output M01_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S00_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWBURST" *) input [1:0]S00_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWCACHE" *) input [3:0]S00_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWLEN" *) input [7:0]S00_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWLOCK" *) input [0:0]S00_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT" *) input [2:0]S00_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWQOS" *) input [3:0]S00_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY" *) output S00_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREGION" *) input [3:0]S00_AXI_0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWSIZE" *) input [2:0]S00_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID" *) input S00_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY" *) input S00_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP" *) output [1:0]S00_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID" *) output S00_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA" *) input [31:0]S00_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WLAST" *) input S00_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY" *) output S00_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB" *) input [3:0]S00_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID" *) input S00_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S01_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWBURST" *) input [1:0]S01_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWCACHE" *) input [3:0]S01_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWLEN" *) input [7:0]S01_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWLOCK" *) input [0:0]S01_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWPROT" *) input [2:0]S01_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWQOS" *) input [3:0]S01_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWREADY" *) output [0:0]S01_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWREGION" *) input [3:0]S01_AXI_0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWSIZE" *) input [2:0]S01_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWVALID" *) input [0:0]S01_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 BREADY" *) input [0:0]S01_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 BRESP" *) output [1:0]S01_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 BVALID" *) output [0:0]S01_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WDATA" *) input [31:0]S01_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WLAST" *) input [0:0]S01_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WREADY" *) output [0:0]S01_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WSTRB" *) input [3:0]S01_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WVALID" *) input [0:0]S01_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF S00_AXI_0:M00_AXI_0:M01_AXI_0:S01_AXI_0, ASSOCIATED_RESET rst, CLK_DOMAIN bd_0_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH" *) input rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]M00_AXI_0_awaddr;
  wire [1:0]M00_AXI_0_awburst;
  wire [3:0]M00_AXI_0_awcache;
  wire [0:0]M00_AXI_0_awid;
  wire [7:0]M00_AXI_0_awlen;
  wire [0:0]M00_AXI_0_awlock;
  wire [2:0]M00_AXI_0_awprot;
  wire [3:0]M00_AXI_0_awqos;
  wire M00_AXI_0_awready;
  wire [3:0]M00_AXI_0_awregion;
  wire [2:0]M00_AXI_0_awsize;
  wire M00_AXI_0_awvalid;
  wire [0:0]M00_AXI_0_bid;
  wire M00_AXI_0_bready;
  wire [1:0]M00_AXI_0_bresp;
  wire M00_AXI_0_bvalid;
  wire [31:0]M00_AXI_0_wdata;
  wire M00_AXI_0_wlast;
  wire M00_AXI_0_wready;
  wire [3:0]M00_AXI_0_wstrb;
  wire M00_AXI_0_wvalid;
  wire [31:0]M01_AXI_0_awaddr;
  wire [1:0]M01_AXI_0_awburst;
  wire [3:0]M01_AXI_0_awcache;
  wire [0:0]M01_AXI_0_awid;
  wire [7:0]M01_AXI_0_awlen;
  wire [0:0]M01_AXI_0_awlock;
  wire [2:0]M01_AXI_0_awprot;
  wire [3:0]M01_AXI_0_awqos;
  wire M01_AXI_0_awready;
  wire [3:0]M01_AXI_0_awregion;
  wire [2:0]M01_AXI_0_awsize;
  wire M01_AXI_0_awvalid;
  wire [0:0]M01_AXI_0_bid;
  wire M01_AXI_0_bready;
  wire [1:0]M01_AXI_0_bresp;
  wire M01_AXI_0_bvalid;
  wire [31:0]M01_AXI_0_wdata;
  wire M01_AXI_0_wlast;
  wire M01_AXI_0_wready;
  wire [3:0]M01_AXI_0_wstrb;
  wire M01_AXI_0_wvalid;
  wire [31:0]S00_AXI_0_awaddr;
  wire [1:0]S00_AXI_0_awburst;
  wire [3:0]S00_AXI_0_awcache;
  wire [7:0]S00_AXI_0_awlen;
  wire [0:0]S00_AXI_0_awlock;
  wire [2:0]S00_AXI_0_awprot;
  wire [3:0]S00_AXI_0_awqos;
  wire S00_AXI_0_awready;
  wire [3:0]S00_AXI_0_awregion;
  wire [2:0]S00_AXI_0_awsize;
  wire S00_AXI_0_awvalid;
  wire S00_AXI_0_bready;
  wire [1:0]S00_AXI_0_bresp;
  wire S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wlast;
  wire S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire [31:0]S01_AXI_0_awaddr;
  wire [1:0]S01_AXI_0_awburst;
  wire [3:0]S01_AXI_0_awcache;
  wire [7:0]S01_AXI_0_awlen;
  wire [0:0]S01_AXI_0_awlock;
  wire [2:0]S01_AXI_0_awprot;
  wire [3:0]S01_AXI_0_awqos;
  wire [0:0]S01_AXI_0_awready;
  wire [3:0]S01_AXI_0_awregion;
  wire [2:0]S01_AXI_0_awsize;
  wire [0:0]S01_AXI_0_awvalid;
  wire [0:0]S01_AXI_0_bready;
  wire [1:0]S01_AXI_0_bresp;
  wire [0:0]S01_AXI_0_bvalid;
  wire [31:0]S01_AXI_0_wdata;
  wire [0:0]S01_AXI_0_wlast;
  wire [0:0]S01_AXI_0_wready;
  wire [3:0]S01_AXI_0_wstrb;
  wire [0:0]S01_AXI_0_wvalid;
  wire clk;
  wire proc_sys_reset_0_interconnect_aresetn;
  wire proc_sys_reset_0_peripheral_aresetn;
  wire rst;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_0_bd_0_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(clk),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(clk),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_awaddr(M00_AXI_0_awaddr),
        .M00_AXI_awburst(M00_AXI_0_awburst),
        .M00_AXI_awcache(M00_AXI_0_awcache),
        .M00_AXI_awid(M00_AXI_0_awid),
        .M00_AXI_awlen(M00_AXI_0_awlen),
        .M00_AXI_awlock(M00_AXI_0_awlock),
        .M00_AXI_awprot(M00_AXI_0_awprot),
        .M00_AXI_awqos(M00_AXI_0_awqos),
        .M00_AXI_awready(M00_AXI_0_awready),
        .M00_AXI_awregion(M00_AXI_0_awregion),
        .M00_AXI_awsize(M00_AXI_0_awsize),
        .M00_AXI_awvalid(M00_AXI_0_awvalid),
        .M00_AXI_bid(M00_AXI_0_bid),
        .M00_AXI_bready(M00_AXI_0_bready),
        .M00_AXI_bresp(M00_AXI_0_bresp),
        .M00_AXI_bvalid(M00_AXI_0_bvalid),
        .M00_AXI_wdata(M00_AXI_0_wdata),
        .M00_AXI_wlast(M00_AXI_0_wlast),
        .M00_AXI_wready(M00_AXI_0_wready),
        .M00_AXI_wstrb(M00_AXI_0_wstrb),
        .M00_AXI_wvalid(M00_AXI_0_wvalid),
        .M01_ACLK(clk),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_awaddr(M01_AXI_0_awaddr),
        .M01_AXI_awburst(M01_AXI_0_awburst),
        .M01_AXI_awcache(M01_AXI_0_awcache),
        .M01_AXI_awid(M01_AXI_0_awid),
        .M01_AXI_awlen(M01_AXI_0_awlen),
        .M01_AXI_awlock(M01_AXI_0_awlock),
        .M01_AXI_awprot(M01_AXI_0_awprot),
        .M01_AXI_awqos(M01_AXI_0_awqos),
        .M01_AXI_awready(M01_AXI_0_awready),
        .M01_AXI_awregion(M01_AXI_0_awregion),
        .M01_AXI_awsize(M01_AXI_0_awsize),
        .M01_AXI_awvalid(M01_AXI_0_awvalid),
        .M01_AXI_bid(M01_AXI_0_bid),
        .M01_AXI_bready(M01_AXI_0_bready),
        .M01_AXI_bresp(M01_AXI_0_bresp),
        .M01_AXI_bvalid(M01_AXI_0_bvalid),
        .M01_AXI_wdata(M01_AXI_0_wdata),
        .M01_AXI_wlast(M01_AXI_0_wlast),
        .M01_AXI_wready(M01_AXI_0_wready),
        .M01_AXI_wstrb(M01_AXI_0_wstrb),
        .M01_AXI_wvalid(M01_AXI_0_wvalid),
        .S00_ACLK(clk),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_awburst(S00_AXI_0_awburst),
        .S00_AXI_awcache(S00_AXI_0_awcache),
        .S00_AXI_awlen(S00_AXI_0_awlen),
        .S00_AXI_awlock(S00_AXI_0_awlock),
        .S00_AXI_awprot(S00_AXI_0_awprot),
        .S00_AXI_awqos(S00_AXI_0_awqos),
        .S00_AXI_awready(S00_AXI_0_awready),
        .S00_AXI_awregion(S00_AXI_0_awregion),
        .S00_AXI_awsize(S00_AXI_0_awsize),
        .S00_AXI_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_bready(S00_AXI_0_bready),
        .S00_AXI_bresp(S00_AXI_0_bresp),
        .S00_AXI_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_wdata(S00_AXI_0_wdata),
        .S00_AXI_wlast(S00_AXI_0_wlast),
        .S00_AXI_wready(S00_AXI_0_wready),
        .S00_AXI_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_wvalid(S00_AXI_0_wvalid),
        .S01_ACLK(clk),
        .S01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S01_AXI_awaddr(S01_AXI_0_awaddr),
        .S01_AXI_awburst(S01_AXI_0_awburst),
        .S01_AXI_awcache(S01_AXI_0_awcache),
        .S01_AXI_awlen(S01_AXI_0_awlen),
        .S01_AXI_awlock(S01_AXI_0_awlock),
        .S01_AXI_awprot(S01_AXI_0_awprot),
        .S01_AXI_awqos(S01_AXI_0_awqos),
        .S01_AXI_awready(S01_AXI_0_awready),
        .S01_AXI_awregion(S01_AXI_0_awregion),
        .S01_AXI_awsize(S01_AXI_0_awsize),
        .S01_AXI_awvalid(S01_AXI_0_awvalid),
        .S01_AXI_bready(S01_AXI_0_bready),
        .S01_AXI_bresp(S01_AXI_0_bresp),
        .S01_AXI_bvalid(S01_AXI_0_bvalid),
        .S01_AXI_wdata(S01_AXI_0_wdata),
        .S01_AXI_wlast(S01_AXI_0_wlast),
        .S01_AXI_wready(S01_AXI_0_wready),
        .S01_AXI_wstrb(S01_AXI_0_wstrb),
        .S01_AXI_wvalid(S01_AXI_0_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_0_proc_sys_reset_0_0,proc_sys_reset,{}" *) 
  (* CORE_GENERATION_INFO = "bd_0_proc_sys_reset_0_0,proc_sys_reset,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=proc_sys_reset,x_ipVersion=5.0,x_ipCoreRevision=12,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_EXT_RST_WIDTH=4,C_AUX_RST_WIDTH=4,C_EXT_RESET_HIGH=1,C_AUX_RESET_HIGH=0,C_NUM_BUS_RST=1,C_NUM_PERP_RST=1,C_NUM_INTERCONNECT_ARESETN=1,C_NUM_PERP_ARESETN=1}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2017.4" *) 
  bd_0_bd_0_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(\<const1> ),
        .dcm_locked(\<const1> ),
        .ext_reset_in(rst),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(\<const0> ),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_addr_arbiter" *) 
module bd_0_axi_crossbar_v2_1_16_addr_arbiter
   (aa_wm_awgrant_enc,
    reset,
    \gen_arbiter.last_rr_hot_reg[1]_0 ,
    aa_sa_awvalid,
    D,
    Q,
    \gen_master_slots[1].w_issuing_cnt_reg[9] ,
    \gen_master_slots[0].w_issuing_cnt_reg[1] ,
    \gen_arbiter.last_rr_hot_reg[0]_0 ,
    m_axi_awvalid,
    \gen_axi.write_cs01_out ,
    \m_ready_d_reg[0] ,
    mi_awready_mux__1,
    s_ready_i0__1,
    sa_wm_awvalid,
    match,
    match_0,
    st_aa_awtarget_hot,
    ss_aa_awready,
    sel_3,
    sel_4,
    target_mi_enc,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    sel_3_1,
    sel_4_2,
    target_mi_enc_3,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    \m_payload_i_reg[57] ,
    aclk,
    m_aready__1,
    m_ready_d,
    out0,
    m_axi_awready,
    \m_ready_d_reg[1] ,
    w_cmd_pop_1__0,
    w_issuing_cnt,
    w_cmd_pop_0__0,
    grant_hot0,
    mi_awready_2,
    aresetn_d,
    st_aa_awvalid_qual,
    \gen_master_slots[2].w_issuing_cnt_reg[16]_0 ,
    \gen_master_slots[2].w_issuing_cnt_reg[16]_1 ,
    st_aa_awtarget_enc_2,
    st_aa_awtarget_enc_0,
    m_ready_d_4,
    s_axi_awvalid,
    m_ready_d_5,
    s_axi_awaddr,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awburst,
    s_axi_awprot,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    w_cmd_pop_2__0,
    \m_ready_d_reg[0]_0 );
  output aa_wm_awgrant_enc;
  output reset;
  output \gen_arbiter.last_rr_hot_reg[1]_0 ;
  output aa_sa_awvalid;
  output [1:0]D;
  output [2:0]Q;
  output \gen_master_slots[1].w_issuing_cnt_reg[9] ;
  output \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  output \gen_arbiter.last_rr_hot_reg[0]_0 ;
  output [1:0]m_axi_awvalid;
  output \gen_axi.write_cs01_out ;
  output \m_ready_d_reg[0] ;
  output mi_awready_mux__1;
  output [0:0]s_ready_i0__1;
  output [2:0]sa_wm_awvalid;
  output match;
  output match_0;
  output [1:0]st_aa_awtarget_hot;
  output [1:0]ss_aa_awready;
  output sel_3;
  output sel_4;
  output target_mi_enc;
  output \gen_arbiter.qual_reg_reg[1]_0 ;
  output sel_3_1;
  output sel_4_2;
  output target_mi_enc_3;
  output \gen_arbiter.qual_reg_reg[0]_0 ;
  output \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  output [57:0]\m_payload_i_reg[57] ;
  input aclk;
  input m_aready__1;
  input [1:0]m_ready_d;
  input [1:0]out0;
  input [1:0]m_axi_awready;
  input \m_ready_d_reg[1] ;
  input w_cmd_pop_1__0;
  input [4:0]w_issuing_cnt;
  input w_cmd_pop_0__0;
  input grant_hot0;
  input mi_awready_2;
  input aresetn_d;
  input [1:0]st_aa_awvalid_qual;
  input \gen_master_slots[2].w_issuing_cnt_reg[16]_0 ;
  input \gen_master_slots[2].w_issuing_cnt_reg[16]_1 ;
  input [0:0]st_aa_awtarget_enc_2;
  input [0:0]st_aa_awtarget_enc_0;
  input [0:0]m_ready_d_4;
  input [1:0]s_axi_awvalid;
  input [0:0]m_ready_d_5;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awqos;
  input [7:0]s_axi_awcache;
  input [3:0]s_axi_awburst;
  input [5:0]s_axi_awprot;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awsize;
  input [15:0]s_axi_awlen;
  input w_cmd_pop_2__0;
  input [1:0]\m_ready_d_reg[0]_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]D;
  wire [2:0]Q;
  wire aa_sa_awready;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_2_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg[0]_0 ;
  wire \gen_arbiter.last_rr_hot_reg[1]_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_3_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_8_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_9_n_0 ;
  wire \gen_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire \gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1_n_0 ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].w_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire \gen_master_slots[2].w_issuing_cnt_reg[16]_0 ;
  wire \gen_master_slots[2].w_issuing_cnt_reg[16]_1 ;
  wire [1:0]grant_hot;
  wire grant_hot0;
  wire grant_hot_0;
  wire m_aready__1;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [62:1]m_mesg_mux;
  wire [57:0]\m_payload_i_reg[57] ;
  wire [1:0]m_ready_d;
  wire [0:0]m_ready_d_4;
  wire [0:0]m_ready_d_5;
  wire \m_ready_d_reg[0] ;
  wire [1:0]\m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[1] ;
  wire [2:0]m_target_hot_mux;
  wire match;
  wire match_0;
  wire mi_awready_2;
  wire mi_awready_mux__1;
  wire [1:0]out0;
  wire p_0_in9_in;
  wire p_1_in;
  wire p_2_in;
  wire [1:0]qual_reg;
  wire reset;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [0:0]s_ready_i0__1;
  wire [2:0]sa_wm_awvalid;
  wire sel_3;
  wire sel_3_1;
  wire sel_4;
  wire sel_4_2;
  wire [1:0]ss_aa_awready;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [0:0]st_aa_awtarget_enc_2;
  wire [1:0]st_aa_awtarget_hot;
  wire [1:0]st_aa_awvalid_qual;
  wire target_mi_enc;
  wire target_mi_enc_3;
  wire w_cmd_pop_0__0;
  wire w_cmd_pop_1__0;
  wire w_cmd_pop_2__0;
  wire [4:0]w_issuing_cnt;

  LUT6 #(
    .INIT(64'h00008AAA00000000)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(m_aready__1),
        .I1(m_ready_d[0]),
        .I2(aa_sa_awvalid),
        .I3(Q[2]),
        .I4(out0[1]),
        .I5(out0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000075550000)) 
    \FSM_onehot_state[3]_i_2__0 
       (.I0(m_aready__1),
        .I1(m_ready_d[0]),
        .I2(aa_sa_awvalid),
        .I3(Q[2]),
        .I4(out0[0]),
        .I5(out0[1]),
        .O(D[1]));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h00000000FF00FFE0)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I1(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .I2(grant_hot0),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .I4(aa_sa_awvalid),
        .I5(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_arbiter.grant_hot[0]_i_1 
       (.I0(grant_hot[0]),
        .I1(grant_hot_0),
        .I2(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .I3(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_arbiter.grant_hot[1]_i_1 
       (.I0(grant_hot[1]),
        .I1(grant_hot_0),
        .I2(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I3(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_arbiter.grant_hot[1]_i_2 
       (.I0(aa_sa_awready),
        .I1(aa_sa_awvalid),
        .I2(aresetn_d),
        .O(\gen_arbiter.grant_hot[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.grant_hot_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_arbiter.grant_hot[0]_i_1_n_0 ),
        .Q(grant_hot[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.grant_hot_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_arbiter.grant_hot[1]_i_1_n_0 ),
        .Q(grant_hot[1]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \gen_arbiter.last_rr_hot[0]_i_1 
       (.I0(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I1(p_0_in9_in),
        .I2(p_2_in),
        .I3(\gen_arbiter.m_grant_enc_i[0]_i_9_n_0 ),
        .O(\gen_arbiter.last_rr_hot_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(grant_hot_0),
        .D(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(grant_hot_0),
        .D(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .Q(p_2_in),
        .S(reset));
  LUT6 #(
    .INIT(64'h00000000AA808080)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_3_n_0 ),
        .I1(st_aa_awvalid_qual[0]),
        .I2(\gen_master_slots[2].w_issuing_cnt_reg[16]_0 ),
        .I3(st_aa_awvalid_qual[1]),
        .I4(\gen_master_slots[2].w_issuing_cnt_reg[16]_1 ),
        .I5(\gen_arbiter.m_grant_enc_i[0]_i_8_n_0 ),
        .O(grant_hot_0));
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_arbiter.m_grant_enc_i[0]_i_10 
       (.I0(ss_aa_awready[1]),
        .I1(qual_reg[1]),
        .I2(m_ready_d_4),
        .I3(s_axi_awvalid[1]),
        .O(p_0_in9_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_13 
       (.I0(sel_3_1),
        .I1(s_axi_awaddr[17]),
        .I2(s_axi_awaddr[16]),
        .I3(s_axi_awaddr[19]),
        .I4(s_axi_awaddr[18]),
        .I5(sel_4_2),
        .O(target_mi_enc_3));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_17 
       (.I0(sel_3),
        .I1(s_axi_awaddr[49]),
        .I2(s_axi_awaddr[48]),
        .I3(s_axi_awaddr[51]),
        .I4(s_axi_awaddr[50]),
        .I5(sel_4),
        .O(target_mi_enc));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_arbiter.m_grant_enc_i[0]_i_18 
       (.I0(s_axi_awaddr[18]),
        .I1(s_axi_awaddr[19]),
        .O(\gen_arbiter.qual_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_arbiter.m_grant_enc_i[0]_i_19 
       (.I0(s_axi_awaddr[50]),
        .I1(s_axi_awaddr[51]),
        .O(\gen_arbiter.qual_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2 
       (.I0(p_2_in),
        .I1(\gen_arbiter.m_grant_enc_i[0]_i_9_n_0 ),
        .I2(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I3(p_0_in9_in),
        .O(\gen_arbiter.last_rr_hot_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_arbiter.m_grant_enc_i[0]_i_3 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(aa_sa_awvalid),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_arbiter.m_grant_enc_i[0]_i_8 
       (.I0(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .I1(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_arbiter.m_grant_enc_i[0]_i_9 
       (.I0(ss_aa_awready[0]),
        .I1(qual_reg[0]),
        .I2(m_ready_d_5),
        .I3(s_axi_awvalid[0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot_0),
        .D(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .Q(aa_wm_awgrant_enc),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[0]_i_1 
       (.I0(aresetn_d),
        .O(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[0]_i_2 
       (.I0(aa_sa_awvalid),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[10]_i_1 
       (.I0(s_axi_awaddr[41]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[9]),
        .O(m_mesg_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[11]_i_1 
       (.I0(s_axi_awaddr[42]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[10]),
        .O(m_mesg_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[12]_i_1 
       (.I0(s_axi_awaddr[43]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[11]),
        .O(m_mesg_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[13]_i_1 
       (.I0(s_axi_awaddr[44]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[12]),
        .O(m_mesg_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[14]_i_1 
       (.I0(s_axi_awaddr[45]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[13]),
        .O(m_mesg_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[15]_i_1 
       (.I0(s_axi_awaddr[46]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[14]),
        .O(m_mesg_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[16]_i_1 
       (.I0(s_axi_awaddr[47]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[15]),
        .O(m_mesg_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[17]_i_1 
       (.I0(s_axi_awaddr[48]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[16]),
        .O(m_mesg_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[18]_i_1 
       (.I0(s_axi_awaddr[49]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[17]),
        .O(m_mesg_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[19]_i_1 
       (.I0(s_axi_awaddr[50]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[18]),
        .O(m_mesg_mux[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[1]_i_1 
       (.I0(s_axi_awaddr[32]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[0]),
        .O(m_mesg_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[20]_i_1 
       (.I0(s_axi_awaddr[51]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[19]),
        .O(m_mesg_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[21]_i_1 
       (.I0(s_axi_awaddr[52]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[20]),
        .O(m_mesg_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[22]_i_1 
       (.I0(s_axi_awaddr[53]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[21]),
        .O(m_mesg_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[23]_i_1 
       (.I0(s_axi_awaddr[54]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[22]),
        .O(m_mesg_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[24]_i_1 
       (.I0(s_axi_awaddr[55]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[23]),
        .O(m_mesg_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[25]_i_1 
       (.I0(s_axi_awaddr[56]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[24]),
        .O(m_mesg_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[26]_i_1 
       (.I0(s_axi_awaddr[57]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[25]),
        .O(m_mesg_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[27]_i_1 
       (.I0(s_axi_awaddr[58]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[26]),
        .O(m_mesg_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[28]_i_1 
       (.I0(s_axi_awaddr[59]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[27]),
        .O(m_mesg_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[29]_i_1 
       (.I0(s_axi_awaddr[60]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[28]),
        .O(m_mesg_mux[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[2]_i_1 
       (.I0(s_axi_awaddr[33]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[1]),
        .O(m_mesg_mux[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[30]_i_1 
       (.I0(s_axi_awaddr[61]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[29]),
        .O(m_mesg_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[31]_i_1 
       (.I0(s_axi_awaddr[62]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[30]),
        .O(m_mesg_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[32]_i_1 
       (.I0(s_axi_awaddr[63]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[31]),
        .O(m_mesg_mux[32]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[33]_i_1 
       (.I0(s_axi_awlen[8]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[0]),
        .O(m_mesg_mux[33]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[34]_i_1 
       (.I0(s_axi_awlen[9]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[1]),
        .O(m_mesg_mux[34]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[35]_i_1 
       (.I0(s_axi_awlen[10]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[2]),
        .O(m_mesg_mux[35]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[36]_i_1 
       (.I0(s_axi_awlen[11]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[3]),
        .O(m_mesg_mux[36]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[37]_i_1 
       (.I0(s_axi_awlen[12]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[4]),
        .O(m_mesg_mux[37]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[38]_i_1 
       (.I0(s_axi_awlen[13]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[5]),
        .O(m_mesg_mux[38]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[39]_i_1 
       (.I0(s_axi_awlen[14]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[6]),
        .O(m_mesg_mux[39]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[3]_i_1 
       (.I0(s_axi_awaddr[34]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[2]),
        .O(m_mesg_mux[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[40]_i_1 
       (.I0(s_axi_awlen[15]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[7]),
        .O(m_mesg_mux[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[41]_i_1 
       (.I0(s_axi_awsize[3]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awsize[0]),
        .O(m_mesg_mux[41]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[42]_i_1 
       (.I0(s_axi_awsize[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awsize[1]),
        .O(m_mesg_mux[42]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[43]_i_1 
       (.I0(s_axi_awsize[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awsize[2]),
        .O(m_mesg_mux[43]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[44]_i_1 
       (.I0(s_axi_awlock[1]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlock[0]),
        .O(m_mesg_mux[44]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[46]_i_1 
       (.I0(s_axi_awprot[3]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awprot[0]),
        .O(m_mesg_mux[46]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[47]_i_1 
       (.I0(s_axi_awprot[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awprot[1]),
        .O(m_mesg_mux[47]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[48]_i_1 
       (.I0(s_axi_awprot[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awprot[2]),
        .O(m_mesg_mux[48]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[4]_i_1 
       (.I0(s_axi_awaddr[35]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[3]),
        .O(m_mesg_mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[53]_i_1 
       (.I0(s_axi_awburst[2]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awburst[0]),
        .O(m_mesg_mux[53]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[54]_i_1 
       (.I0(s_axi_awburst[3]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awburst[1]),
        .O(m_mesg_mux[54]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[55]_i_1 
       (.I0(s_axi_awcache[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awcache[0]),
        .O(m_mesg_mux[55]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[56]_i_1 
       (.I0(s_axi_awcache[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awcache[1]),
        .O(m_mesg_mux[56]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[57]_i_1 
       (.I0(s_axi_awcache[6]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awcache[2]),
        .O(m_mesg_mux[57]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[58]_i_1 
       (.I0(s_axi_awcache[7]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awcache[3]),
        .O(m_mesg_mux[58]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[59]_i_1 
       (.I0(s_axi_awqos[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awqos[0]),
        .O(m_mesg_mux[59]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[5]_i_1 
       (.I0(s_axi_awaddr[36]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[4]),
        .O(m_mesg_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[60]_i_1 
       (.I0(s_axi_awqos[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awqos[1]),
        .O(m_mesg_mux[60]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[61]_i_1 
       (.I0(s_axi_awqos[6]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awqos[2]),
        .O(m_mesg_mux[61]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[62]_i_1 
       (.I0(s_axi_awqos[7]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awqos[3]),
        .O(m_mesg_mux[62]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[6]_i_1 
       (.I0(s_axi_awaddr[37]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[5]),
        .O(m_mesg_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[7]_i_1 
       (.I0(s_axi_awaddr[38]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[6]),
        .O(m_mesg_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[8]_i_1 
       (.I0(s_axi_awaddr[39]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[7]),
        .O(m_mesg_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[9]_i_1 
       (.I0(s_axi_awaddr[40]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[8]),
        .O(m_mesg_mux[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(aa_wm_awgrant_enc),
        .Q(\m_payload_i_reg[57] [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[10]),
        .Q(\m_payload_i_reg[57] [10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[11]),
        .Q(\m_payload_i_reg[57] [11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[12]),
        .Q(\m_payload_i_reg[57] [12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[13]),
        .Q(\m_payload_i_reg[57] [13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[14]),
        .Q(\m_payload_i_reg[57] [14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[15]),
        .Q(\m_payload_i_reg[57] [15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[16]),
        .Q(\m_payload_i_reg[57] [16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[17]),
        .Q(\m_payload_i_reg[57] [17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[18]),
        .Q(\m_payload_i_reg[57] [18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[19]),
        .Q(\m_payload_i_reg[57] [19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[1]),
        .Q(\m_payload_i_reg[57] [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[20]),
        .Q(\m_payload_i_reg[57] [20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[21]),
        .Q(\m_payload_i_reg[57] [21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[22]),
        .Q(\m_payload_i_reg[57] [22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[23]),
        .Q(\m_payload_i_reg[57] [23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[24]),
        .Q(\m_payload_i_reg[57] [24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[25]),
        .Q(\m_payload_i_reg[57] [25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[26]),
        .Q(\m_payload_i_reg[57] [26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[27]),
        .Q(\m_payload_i_reg[57] [27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[28]),
        .Q(\m_payload_i_reg[57] [28]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[29]),
        .Q(\m_payload_i_reg[57] [29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[2]),
        .Q(\m_payload_i_reg[57] [2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[30]),
        .Q(\m_payload_i_reg[57] [30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[31]),
        .Q(\m_payload_i_reg[57] [31]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[32]),
        .Q(\m_payload_i_reg[57] [32]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[33]),
        .Q(\m_payload_i_reg[57] [33]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[34]),
        .Q(\m_payload_i_reg[57] [34]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[35]),
        .Q(\m_payload_i_reg[57] [35]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[36]),
        .Q(\m_payload_i_reg[57] [36]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[37]),
        .Q(\m_payload_i_reg[57] [37]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[38]),
        .Q(\m_payload_i_reg[57] [38]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[39]),
        .Q(\m_payload_i_reg[57] [39]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[3]),
        .Q(\m_payload_i_reg[57] [3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[40]),
        .Q(\m_payload_i_reg[57] [40]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[41]),
        .Q(\m_payload_i_reg[57] [41]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[42]),
        .Q(\m_payload_i_reg[57] [42]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[43]),
        .Q(\m_payload_i_reg[57] [43]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[44]),
        .Q(\m_payload_i_reg[57] [44]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[46]),
        .Q(\m_payload_i_reg[57] [45]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[47]),
        .Q(\m_payload_i_reg[57] [46]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[48]),
        .Q(\m_payload_i_reg[57] [47]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[4]),
        .Q(\m_payload_i_reg[57] [4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[53] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[53]),
        .Q(\m_payload_i_reg[57] [48]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[54]),
        .Q(\m_payload_i_reg[57] [49]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[55]),
        .Q(\m_payload_i_reg[57] [50]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[56]),
        .Q(\m_payload_i_reg[57] [51]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[57]),
        .Q(\m_payload_i_reg[57] [52]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[58]),
        .Q(\m_payload_i_reg[57] [53]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[59]),
        .Q(\m_payload_i_reg[57] [54]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[5]),
        .Q(\m_payload_i_reg[57] [5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[60]),
        .Q(\m_payload_i_reg[57] [55]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[61]),
        .Q(\m_payload_i_reg[57] [56]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[62]),
        .Q(\m_payload_i_reg[57] [57]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[6]),
        .Q(\m_payload_i_reg[57] [6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[7]),
        .Q(\m_payload_i_reg[57] [7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[8]),
        .Q(\m_payload_i_reg[57] [8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[9]),
        .Q(\m_payload_i_reg[57] [9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_target_hot_i[0]_i_1 
       (.I0(st_aa_awtarget_hot[1]),
        .I1(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I2(st_aa_awtarget_hot[0]),
        .O(m_target_hot_mux[0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_arbiter.m_target_hot_i[0]_i_2 
       (.I0(sel_3),
        .I1(s_axi_awaddr[49]),
        .I2(s_axi_awaddr[48]),
        .I3(s_axi_awaddr[51]),
        .I4(s_axi_awaddr[50]),
        .I5(sel_4),
        .O(st_aa_awtarget_hot[1]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_arbiter.m_target_hot_i[0]_i_3 
       (.I0(sel_3_1),
        .I1(s_axi_awaddr[17]),
        .I2(s_axi_awaddr[16]),
        .I3(s_axi_awaddr[19]),
        .I4(s_axi_awaddr[18]),
        .I5(sel_4_2),
        .O(st_aa_awtarget_hot[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_target_hot_i[1]_i_1 
       (.I0(st_aa_awtarget_enc_2),
        .I1(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I2(st_aa_awtarget_enc_0),
        .O(m_target_hot_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \gen_arbiter.m_target_hot_i[2]_i_1 
       (.I0(match),
        .I1(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I2(match_0),
        .O(m_target_hot_mux[2]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot_0),
        .D(m_target_hot_mux[0]),
        .Q(Q[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_target_hot_i_reg[1] 
       (.C(aclk),
        .CE(grant_hot_0),
        .D(m_target_hot_mux[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_target_hot_i_reg[2] 
       (.C(aclk),
        .CE(grant_hot_0),
        .D(m_target_hot_mux[2]),
        .Q(Q[2]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \gen_arbiter.m_valid_i_i_1 
       (.I0(aa_sa_awready),
        .I1(\gen_arbiter.any_grant_reg_n_0 ),
        .I2(aa_sa_awvalid),
        .O(\gen_arbiter.m_valid_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \gen_arbiter.m_valid_i_i_2 
       (.I0(m_ready_d[1]),
        .I1(mi_awready_mux__1),
        .I2(m_ready_d[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(aa_sa_awready));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_arbiter.m_valid_i_i_1_n_0 ),
        .Q(aa_sa_awvalid),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.qual_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d_reg[0]_0 [0]),
        .Q(qual_reg[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.qual_reg_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d_reg[0]_0 [1]),
        .Q(qual_reg[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[0]_i_1 
       (.I0(grant_hot[0]),
        .I1(aresetn_d),
        .I2(aa_sa_awvalid),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.s_ready_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[1]_i_1 
       (.I0(grant_hot[1]),
        .I1(aresetn_d),
        .I2(aa_sa_awvalid),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(ss_aa_awready[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_arbiter.s_ready_i[1]_i_1_n_0 ),
        .Q(ss_aa_awready[1]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_axi.write_cs[0]_i_2 
       (.I0(mi_awready_2),
        .I1(Q[2]),
        .I2(aa_sa_awvalid),
        .I3(m_ready_d[1]),
        .O(\gen_axi.write_cs01_out ));
  LUT6 #(
    .INIT(64'hFFF708FF00080000)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_1 
       (.I0(m_axi_awready[0]),
        .I1(Q[0]),
        .I2(\m_ready_d_reg[1] ),
        .I3(w_cmd_pop_0__0),
        .I4(w_issuing_cnt[0]),
        .I5(w_issuing_cnt[1]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'hFFF708FF00080000)) 
    \gen_master_slots[1].w_issuing_cnt[9]_i_1 
       (.I0(m_axi_awready[1]),
        .I1(Q[1]),
        .I2(\m_ready_d_reg[1] ),
        .I3(w_cmd_pop_1__0),
        .I4(w_issuing_cnt[2]),
        .I5(w_issuing_cnt[3]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[9] ));
  LUT6 #(
    .INIT(64'h4000BFFF00004000)) 
    \gen_master_slots[2].w_issuing_cnt[16]_i_1 
       (.I0(m_ready_d[1]),
        .I1(aa_sa_awvalid),
        .I2(Q[2]),
        .I3(mi_awready_2),
        .I4(w_cmd_pop_2__0),
        .I5(w_issuing_cnt[4]),
        .O(\gen_master_slots[2].w_issuing_cnt_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1 
       (.I0(sel_4),
        .I1(s_axi_awaddr[50]),
        .I2(s_axi_awaddr[51]),
        .I3(s_axi_awaddr[49]),
        .I4(sel_3),
        .O(match));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2 
       (.I0(sel_4_2),
        .I1(s_axi_awaddr[18]),
        .I2(s_axi_awaddr[19]),
        .I3(s_axi_awaddr[17]),
        .I4(sel_3_1),
        .O(match_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4 
       (.I0(s_axi_awaddr[60]),
        .I1(s_axi_awaddr[61]),
        .I2(s_axi_awaddr[58]),
        .I3(s_axi_awaddr[59]),
        .I4(s_axi_awaddr[63]),
        .I5(s_axi_awaddr[62]),
        .O(sel_4));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0 
       (.I0(s_axi_awaddr[28]),
        .I1(s_axi_awaddr[29]),
        .I2(s_axi_awaddr[26]),
        .I3(s_axi_awaddr[27]),
        .I4(s_axi_awaddr[31]),
        .I5(s_axi_awaddr[30]),
        .O(sel_4_2));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_5 
       (.I0(s_axi_awaddr[55]),
        .I1(s_axi_awaddr[54]),
        .I2(s_axi_awaddr[53]),
        .I3(s_axi_awaddr[52]),
        .I4(s_axi_awaddr[57]),
        .I5(s_axi_awaddr[56]),
        .O(sel_3));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_5__0 
       (.I0(s_axi_awaddr[23]),
        .I1(s_axi_awaddr[22]),
        .I2(s_axi_awaddr[21]),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_awaddr[25]),
        .I5(s_axi_awaddr[24]),
        .O(sel_3_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    i__i_2
       (.I0(Q[1]),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d[0]),
        .O(sa_wm_awvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    i__i_2__0
       (.I0(Q[0]),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d[0]),
        .O(sa_wm_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(Q[0]),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d[1]),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(Q[1]),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d[1]),
        .O(m_axi_awvalid[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[0]_i_2 
       (.I0(aa_sa_awready),
        .I1(aresetn_d),
        .O(\m_ready_d_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_ready_d[1]_i_2 
       (.I0(Q[0]),
        .I1(m_axi_awready[0]),
        .I2(Q[1]),
        .I3(m_axi_awready[1]),
        .I4(mi_awready_2),
        .I5(Q[2]),
        .O(mi_awready_mux__1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_ready_d[1]_i_3 
       (.I0(m_ready_d[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(s_ready_i0__1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_valid_i_i_2
       (.I0(Q[2]),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d[0]),
        .O(sa_wm_awvalid[2]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_axi_crossbar" *) 
module bd_0_axi_crossbar_v2_1_16_axi_crossbar
   (Q,
    s_axi_awready,
    m_axi_bready,
    m_axi_awvalid,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_wlast,
    s_axi_bvalid,
    s_axi_bresp,
    m_axi_wstrb,
    m_axi_wdata,
    aclk,
    s_axi_wvalid,
    s_axi_wlast,
    s_axi_awvalid,
    m_axi_awready,
    aresetn,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_wready,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awburst,
    s_axi_awprot,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_wstrb,
    s_axi_wdata);
  output [57:0]Q;
  output [1:0]s_axi_awready;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_awvalid;
  output [1:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output [1:0]m_axi_wlast;
  output [1:0]s_axi_bvalid;
  output [3:0]s_axi_bresp;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  input aclk;
  input [1:0]s_axi_wvalid;
  input [1:0]s_axi_wlast;
  input [1:0]s_axi_awvalid;
  input [1:0]m_axi_awready;
  input aresetn;
  input [1:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_wready;
  input [1:0]s_axi_bready;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awqos;
  input [7:0]s_axi_awcache;
  input [3:0]s_axi_awburst;
  input [5:0]s_axi_awprot;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awsize;
  input [15:0]s_axi_awlen;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;

  wire [57:0]Q;
  wire aclk;
  wire aresetn;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;

  bd_0_axi_crossbar_v2_1_16_crossbar \gen_samd.crossbar_samd 
       (.Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_crossbar" *) 
module bd_0_axi_crossbar_v2_1_16_crossbar
   (Q,
    s_axi_awready,
    m_axi_bready,
    m_axi_awvalid,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_wlast,
    s_axi_bvalid,
    s_axi_bresp,
    m_axi_wstrb,
    m_axi_wdata,
    aclk,
    s_axi_wvalid,
    s_axi_wlast,
    s_axi_awvalid,
    m_axi_awready,
    aresetn,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_wready,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awburst,
    s_axi_awprot,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_wstrb,
    s_axi_wdata);
  output [57:0]Q;
  output [1:0]s_axi_awready;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_awvalid;
  output [1:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output [1:0]m_axi_wlast;
  output [1:0]s_axi_bvalid;
  output [3:0]s_axi_bresp;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  input aclk;
  input [1:0]s_axi_wvalid;
  input [1:0]s_axi_wlast;
  input [1:0]s_axi_awvalid;
  input [1:0]m_axi_awready;
  input aresetn;
  input [1:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_wready;
  input [1:0]s_axi_bready;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awqos;
  input [7:0]s_axi_awcache;
  input [3:0]s_axi_awburst;
  input [5:0]s_axi_awprot;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awsize;
  input [15:0]s_axi_awlen;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;

  wire \<const0> ;
  wire \<const1> ;
  wire [57:0]Q;
  wire [2:0]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire addr_arbiter_aw_n_10;
  wire addr_arbiter_aw_n_11;
  wire addr_arbiter_aw_n_15;
  wire addr_arbiter_aw_n_2;
  wire addr_arbiter_aw_n_30;
  wire addr_arbiter_aw_n_34;
  wire addr_arbiter_aw_n_35;
  wire addr_arbiter_aw_n_4;
  wire addr_arbiter_aw_n_5;
  wire addr_arbiter_aw_n_9;
  wire aresetn;
  wire aresetn_d;
  wire [5:3]bready_carry;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_2 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1 ;
  wire \gen_axi.s_axi_bid_i ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_master_slots[0].reg_slice_mi_n_1 ;
  wire \gen_master_slots[0].reg_slice_mi_n_3 ;
  wire \gen_master_slots[0].reg_slice_mi_n_4 ;
  wire \gen_master_slots[1].reg_slice_mi_n_1 ;
  wire \gen_master_slots[1].reg_slice_mi_n_2 ;
  wire \gen_master_slots[1].reg_slice_mi_n_6 ;
  wire \gen_master_slots[2].reg_slice_mi_n_2 ;
  wire \gen_master_slots[2].reg_slice_mi_n_3 ;
  wire \gen_master_slots[2].reg_slice_mi_n_5 ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire [1:0]\gen_single_thread.active_target_enc_8 ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]\gen_single_thread.active_target_hot_9 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_7 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_8 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_7 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_8 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_10 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_11 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_7 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_8 ;
  wire \gen_wmux.wmux_aw_fifo/areset_d1 ;
  wire \gen_wmux.wmux_aw_fifo/p_0_in6_in ;
  wire \gen_wmux.wmux_aw_fifo/p_7_in ;
  wire grant_hot0;
  wire m_aready__1;
  wire m_avalid;
  wire m_avalid_5;
  wire m_avalid_7;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [1:0]m_ready_d_10;
  wire [1:0]m_ready_d_13;
  wire m_select_enc;
  wire m_select_enc_4;
  wire m_select_enc_6;
  wire match;
  wire match_3;
  wire mi_awready_2;
  wire mi_awready_mux__1;
  wire mi_bready_2;
  wire p_11_in;
  wire p_18_in;
  wire reset;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire [0:0]s_ready_i0__1;
  wire [2:0]sa_wm_awvalid;
  wire splitter_aw_mi_n_0;
  wire [1:0]ss_aa_awready;
  wire ss_wr_awready_0;
  wire ss_wr_awready_1;
  wire ss_wr_awvalid_0;
  wire ss_wr_awvalid_1;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [0:0]st_aa_awtarget_enc_2;
  wire [3:0]st_aa_awtarget_hot;
  wire [1:0]st_aa_awvalid_qual;
  wire [2:0]st_mr_bid;
  wire [4:0]st_mr_bmesg;
  wire [2:0]st_mr_bvalid;
  wire target_mi_enc;
  wire target_mi_enc_0;
  wire [2:0]valid_qual_i3__2;
  wire w_cmd_pop_0__0;
  wire w_cmd_pop_1__0;
  wire w_cmd_pop_2__0;
  wire [16:0]w_issuing_cnt;
  wire wm_mr_wlast_2;
  wire wm_mr_wvalid_2;
  wire \wrouter_aw_fifo/p_0_in8_in ;
  wire \wrouter_aw_fifo/p_0_in8_in_11 ;
  wire \wrouter_aw_fifo/p_9_in ;
  wire \wrouter_aw_fifo/p_9_in_12 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_0_axi_crossbar_v2_1_16_addr_arbiter addr_arbiter_aw
       (.D({addr_arbiter_aw_n_4,addr_arbiter_aw_n_5}),
        .Q(aa_mi_awtarget_hot),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.last_rr_hot_reg[0]_0 (addr_arbiter_aw_n_11),
        .\gen_arbiter.last_rr_hot_reg[1]_0 (addr_arbiter_aw_n_2),
        .\gen_arbiter.qual_reg_reg[0]_0 (addr_arbiter_aw_n_34),
        .\gen_arbiter.qual_reg_reg[1]_0 (addr_arbiter_aw_n_30),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_master_slots[0].w_issuing_cnt_reg[1] (addr_arbiter_aw_n_10),
        .\gen_master_slots[1].w_issuing_cnt_reg[9] (addr_arbiter_aw_n_9),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (addr_arbiter_aw_n_35),
        .\gen_master_slots[2].w_issuing_cnt_reg[16]_0 (\gen_master_slots[2].reg_slice_mi_n_3 ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16]_1 (\gen_master_slots[2].reg_slice_mi_n_5 ),
        .grant_hot0(grant_hot0),
        .m_aready__1(m_aready__1),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[57] (Q),
        .m_ready_d(m_ready_d_13),
        .m_ready_d_4(m_ready_d_10[0]),
        .m_ready_d_5(m_ready_d[0]),
        .\m_ready_d_reg[0] (addr_arbiter_aw_n_15),
        .\m_ready_d_reg[0]_0 ({\gen_master_slots[0].reg_slice_mi_n_3 ,\gen_master_slots[0].reg_slice_mi_n_4 }),
        .\m_ready_d_reg[1] (splitter_aw_mi_n_0),
        .match(match_3),
        .match_0(match),
        .mi_awready_2(mi_awready_2),
        .mi_awready_mux__1(mi_awready_mux__1),
        .out0({\gen_wmux.wmux_aw_fifo/p_7_in ,\gen_wmux.wmux_aw_fifo/p_0_in6_in }),
        .reset(reset),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i0__1(s_ready_i0__1),
        .sa_wm_awvalid(sa_wm_awvalid),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_2 ),
        .sel_3_1(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1 ),
        .sel_4_2(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4 ),
        .ss_aa_awready(ss_aa_awready),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .st_aa_awtarget_enc_2(st_aa_awtarget_enc_2),
        .st_aa_awtarget_hot({st_aa_awtarget_hot[3],st_aa_awtarget_hot[0]}),
        .st_aa_awvalid_qual(st_aa_awvalid_qual),
        .target_mi_enc(target_mi_enc_0),
        .target_mi_enc_3(target_mi_enc),
        .w_cmd_pop_0__0(w_cmd_pop_0__0),
        .w_cmd_pop_1__0(w_cmd_pop_1__0),
        .w_cmd_pop_2__0(w_cmd_pop_2__0),
        .w_issuing_cnt({w_issuing_cnt[16],w_issuing_cnt[9:8],w_issuing_cnt[1:0]}));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(aresetn),
        .Q(aresetn_d),
        .R(\<const0> ));
  bd_0_axi_crossbar_v2_1_16_decerr_slave \gen_decerr_slave.decerr_slave_inst 
       (.Q(Q[0]),
        .aclk(aclk),
        .\gen_axi.s_axi_bid_i (\gen_axi.s_axi_bid_i ),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .m_aready__1(m_aready__1),
        .m_select_enc(m_select_enc_6),
        .mi_awready_2(mi_awready_2),
        .mi_bready_2(mi_bready_2),
        .p_11_in(p_11_in),
        .p_18_in(p_18_in),
        .reset(reset),
        .s_axi_wlast(s_axi_wlast),
        .wm_mr_wlast_2(wm_mr_wlast_2),
        .wm_mr_wvalid_2(wm_mr_wvalid_2));
  bd_0_axi_crossbar_v2_1_16_wdata_mux \gen_master_slots[0].gen_mi_write.wdata_mux_w 
       (.Q(aa_mi_awtarget_hot[0]),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(\gen_wmux.wmux_aw_fifo/areset_d1 ),
        .m_avalid(m_avalid),
        .m_axi_wdata(m_axi_wdata[31:0]),
        .m_axi_wlast(m_axi_wlast[0]),
        .m_axi_wready(m_axi_wready[0]),
        .m_axi_wstrb(m_axi_wstrb[3:0]),
        .m_axi_wvalid(m_axi_wvalid[0]),
        .m_ready_d(m_ready_d_13[0]),
        .m_select_enc(m_select_enc),
        .reset(reset),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .sa_wm_awvalid(sa_wm_awvalid[0]));
  bd_0_axi_register_slice_v2_1_15_axi_register_slice__parameterized0 \gen_master_slots[0].reg_slice_mi 
       (.Q(aa_mi_awtarget_hot[0]),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\gen_master_slots[1].reg_slice_mi_n_1 ),
        .\aresetn_d_reg[1] (\gen_master_slots[2].reg_slice_mi_n_2 ),
        .bready_carry(bready_carry[3]),
        .\gen_arbiter.last_rr_hot_reg[0] (addr_arbiter_aw_n_11),
        .\gen_arbiter.last_rr_hot_reg[1] (addr_arbiter_aw_n_2),
        .\gen_arbiter.qual_reg_reg[1] ({\gen_master_slots[0].reg_slice_mi_n_3 ,\gen_master_slots[0].reg_slice_mi_n_4 }),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (\gen_master_slots[0].reg_slice_mi_n_1 ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (valid_qual_i3__2[2:1]),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_2 (\gen_single_thread.active_target_hot_9 ),
        .grant_hot0(grant_hot0),
        .m_axi_awready(m_axi_awready[0]),
        .m_axi_bid(m_axi_bid[0]),
        .m_axi_bready(m_axi_bready[0]),
        .m_axi_bresp(m_axi_bresp[1:0]),
        .m_axi_bvalid(m_axi_bvalid[0]),
        .m_ready_d(m_ready_d[0]),
        .m_ready_d_0(m_ready_d_10[0]),
        .\m_ready_d_reg[1] (splitter_aw_mi_n_0),
        .match(match),
        .match_1(match_3),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg(\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_11 ),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .st_aa_awtarget_enc_2(st_aa_awtarget_enc_2),
        .st_aa_awtarget_hot({st_aa_awtarget_hot[3],st_aa_awtarget_hot[0]}),
        .st_aa_awvalid_qual(st_aa_awvalid_qual),
        .st_mr_bid(st_mr_bid[0]),
        .st_mr_bmesg(st_mr_bmesg[1:0]),
        .st_mr_bvalid(st_mr_bvalid[0]),
        .valid_qual_i3__2(valid_qual_i3__2[0]),
        .w_cmd_pop_0__0(w_cmd_pop_0__0),
        .w_issuing_cnt(w_issuing_cnt[1:0]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_master_slots[0].w_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_master_slots[0].reg_slice_mi_n_1 ),
        .Q(w_issuing_cnt[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_master_slots[0].w_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(addr_arbiter_aw_n_10),
        .Q(w_issuing_cnt[1]),
        .R(reset));
  bd_0_axi_crossbar_v2_1_16_wdata_mux_13 \gen_master_slots[1].gen_mi_write.wdata_mux_w 
       (.Q(aa_mi_awtarget_hot[1]),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(\gen_wmux.wmux_aw_fifo/areset_d1 ),
        .m_avalid(m_avalid_5),
        .m_axi_wdata(m_axi_wdata[63:32]),
        .m_axi_wlast(m_axi_wlast[1]),
        .m_axi_wready(m_axi_wready[1]),
        .m_axi_wstrb(m_axi_wstrb[7:4]),
        .m_axi_wvalid(m_axi_wvalid[1]),
        .m_ready_d(m_ready_d_13[0]),
        .m_select_enc(m_select_enc_4),
        .reset(reset),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .sa_wm_awvalid(sa_wm_awvalid[1]));
  bd_0_axi_register_slice_v2_1_15_axi_register_slice__parameterized0_14 \gen_master_slots[1].reg_slice_mi 
       (.Q(aa_mi_awtarget_hot[1]),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\gen_master_slots[1].reg_slice_mi_n_6 ),
        .\aresetn_d_reg[1]_0 (\gen_master_slots[2].reg_slice_mi_n_2 ),
        .bready_carry(bready_carry[4]),
        .\gen_arbiter.m_grant_enc_i_reg[0] (valid_qual_i3__2[1]),
        .\gen_master_slots[1].w_issuing_cnt_reg[8] (\gen_master_slots[1].reg_slice_mi_n_2 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc [0]),
        .\gen_single_thread.active_target_enc_0 (\gen_single_thread.active_target_enc_8 [0]),
        .m_axi_awready(m_axi_awready[1]),
        .m_axi_bid(m_axi_bid[1]),
        .m_axi_bready(m_axi_bready[1]),
        .m_axi_bresp(m_axi_bresp[3:2]),
        .m_axi_bvalid(m_axi_bvalid[1]),
        .\m_ready_d_reg[1] (splitter_aw_mi_n_0),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg(\gen_master_slots[1].reg_slice_mi_n_1 ),
        .s_ready_i_reg_0(\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_10 ),
        .st_mr_bid(st_mr_bid[1]),
        .st_mr_bmesg(st_mr_bmesg[4:3]),
        .st_mr_bvalid(st_mr_bvalid[1]),
        .w_cmd_pop_1__0(w_cmd_pop_1__0),
        .w_issuing_cnt(w_issuing_cnt[9:8]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_master_slots[1].w_issuing_cnt_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_master_slots[1].reg_slice_mi_n_2 ),
        .Q(w_issuing_cnt[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_master_slots[1].w_issuing_cnt_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(addr_arbiter_aw_n_9),
        .Q(w_issuing_cnt[9]),
        .R(reset));
  bd_0_axi_crossbar_v2_1_16_wdata_mux__parameterized0 \gen_master_slots[2].gen_mi_write.wdata_mux_w 
       (.D({addr_arbiter_aw_n_4,addr_arbiter_aw_n_5}),
        .Q(aa_mi_awtarget_hot[2]),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(\gen_wmux.wmux_aw_fifo/areset_d1 ),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid_7),
        .m_ready_d(m_ready_d_13[0]),
        .m_select_enc(m_select_enc_6),
        .out0({\gen_wmux.wmux_aw_fifo/p_7_in ,\gen_wmux.wmux_aw_fifo/p_0_in6_in }),
        .reset(reset),
        .s_axi_wlast(s_axi_wlast),
        .sa_wm_awvalid(sa_wm_awvalid[2]),
        .wm_mr_wlast_2(wm_mr_wlast_2));
  bd_0_axi_register_slice_v2_1_15_axi_register_slice__parameterized1 \gen_master_slots[2].reg_slice_mi 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\gen_master_slots[1].reg_slice_mi_n_6 ),
        .\aresetn_d_reg[0]_0 (\gen_master_slots[1].reg_slice_mi_n_1 ),
        .bready_carry(bready_carry[5]),
        .\gen_arbiter.last_rr_hot_reg[0] (addr_arbiter_aw_n_11),
        .\gen_arbiter.last_rr_hot_reg[1] (addr_arbiter_aw_n_2),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_master_slots[2].reg_slice_mi_n_3 ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (valid_qual_i3__2[2]),
        .\gen_arbiter.m_grant_enc_i_reg[0]_1 (\gen_master_slots[2].reg_slice_mi_n_5 ),
        .\gen_axi.s_axi_bid_i (\gen_axi.s_axi_bid_i ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc [1]),
        .\gen_single_thread.active_target_enc_1 (\gen_single_thread.active_target_enc_8 [1]),
        .mi_bready_2(mi_bready_2),
        .p_18_in(p_18_in),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg(\gen_master_slots[2].reg_slice_mi_n_2 ),
        .st_aa_awtarget_hot({st_aa_awtarget_hot[3],st_aa_awtarget_hot[0]}),
        .st_mr_bid(st_mr_bid[2]),
        .st_mr_bvalid(st_mr_bvalid[2]),
        .target_mi_enc(target_mi_enc),
        .target_mi_enc_0(target_mi_enc_0),
        .valid_qual_i3__2(valid_qual_i3__2[1:0]),
        .w_cmd_pop_2__0(w_cmd_pop_2__0),
        .w_issuing_cnt(w_issuing_cnt[16]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_master_slots[2].w_issuing_cnt_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(addr_arbiter_aw_n_35),
        .Q(w_issuing_cnt[16]),
        .R(reset));
  bd_0_axi_crossbar_v2_1_16_si_transactor \gen_slave_slots[0].gen_si_write.si_transactor_aw 
       (.aclk(aclk),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .\m_payload_i_reg[18] (addr_arbiter_aw_n_34),
        .\m_ready_d_reg[1] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_8 ),
        .\m_ready_d_reg[1]_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_7 ),
        .\m_ready_d_reg[1]_1 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6 ),
        .match(match),
        .reset(reset),
        .s_axi_awaddr(s_axi_awaddr[17:16]),
        .s_axi_awready(s_axi_awready[0]),
        .s_axi_bready(s_axi_bready[0]),
        .s_axi_bresp(s_axi_bresp[1:0]),
        .s_axi_bvalid(s_axi_bvalid[0]),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4 ),
        .st_aa_awvalid_qual(st_aa_awvalid_qual[0]),
        .st_mr_bid(st_mr_bid),
        .st_mr_bmesg({st_mr_bmesg[4:3],st_mr_bmesg[1:0]}),
        .st_mr_bvalid(st_mr_bvalid));
  bd_0_axi_crossbar_v2_1_16_splitter \gen_slave_slots[0].gen_si_write.splitter_aw_si 
       (.aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_7 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6 ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_reg[0] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_8 ),
        .m_ready_d(m_ready_d),
        .match(match),
        .out0({\wrouter_aw_fifo/p_9_in ,\wrouter_aw_fifo/p_0_in8_in }),
        .s_axi_awready(s_axi_awready[0]),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .ss_aa_awready(ss_aa_awready[0]),
        .ss_wr_awready_0(ss_wr_awready_0),
        .ss_wr_awvalid_0(ss_wr_awvalid_0),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .st_aa_awtarget_hot(st_aa_awtarget_hot[0]),
        .\storage_data1_reg[0] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .\storage_data1_reg[0]_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4 ));
  bd_0_axi_crossbar_v2_1_16_wdata_router \gen_slave_slots[0].gen_si_write.wdata_router_w 
       (.aclk(aclk),
        .areset_d1(\gen_wmux.wmux_aw_fifo/areset_d1 ),
        .\gen_axi.s_axi_wready_i_reg (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_7 ),
        .m_avalid(m_avalid_5),
        .m_avalid_0(m_avalid),
        .m_avalid_2(m_avalid_7),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d[1]),
        .\m_ready_d_reg[1] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4 ),
        .\m_ready_d_reg[1]_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .m_select_enc(m_select_enc_4),
        .m_select_enc_1(m_select_enc),
        .m_select_enc_3(m_select_enc_6),
        .match(match),
        .out0({\wrouter_aw_fifo/p_9_in ,\wrouter_aw_fifo/p_0_in8_in }),
        .p_11_in(p_11_in),
        .reset(reset),
        .s_axi_awaddr(s_axi_awaddr[19:16]),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .s_axi_wlast(s_axi_wlast[0]),
        .s_axi_wready(s_axi_wready[0]),
        .s_axi_wvalid(s_axi_wvalid[0]),
        .s_ready_i_reg(\gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ),
        .s_ready_i_reg_0(\gen_slave_slots[0].gen_si_write.wdata_router_w_n_8 ),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4 ),
        .ss_wr_awready_0(ss_wr_awready_0),
        .ss_wr_awvalid_0(ss_wr_awvalid_0),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0));
  bd_0_axi_crossbar_v2_1_16_si_transactor__parameterized0 \gen_slave_slots[1].gen_si_write.si_transactor_aw 
       (.aclk(aclk),
        .\aresetn_d_reg[1] (\gen_master_slots[2].reg_slice_mi_n_2 ),
        .bready_carry(bready_carry),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc_8 ),
        .\gen_single_thread.active_target_enc_1 (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot_9 ),
        .\gen_single_thread.active_target_hot_0 (\gen_single_thread.active_target_hot ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[18] (addr_arbiter_aw_n_30),
        .\m_ready_d_reg[1] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_8 ),
        .\m_ready_d_reg[1]_0 (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_7 ),
        .\m_ready_d_reg[1]_1 (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6 ),
        .m_valid_i_reg(\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_10 ),
        .m_valid_i_reg_0(\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_11 ),
        .match(match_3),
        .reset(reset),
        .s_axi_awaddr(s_axi_awaddr[49:48]),
        .s_axi_awready(s_axi_awready[1]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp[3:2]),
        .s_axi_bvalid(s_axi_bvalid[1]),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_2 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1 ),
        .st_aa_awvalid_qual(st_aa_awvalid_qual[1]),
        .st_mr_bid(st_mr_bid),
        .st_mr_bmesg({st_mr_bmesg[4:3],st_mr_bmesg[1:0]}),
        .st_mr_bvalid(st_mr_bvalid));
  bd_0_axi_crossbar_v2_1_16_splitter_15 \gen_slave_slots[1].gen_si_write.splitter_aw_si 
       (.aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc_8 ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_7 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6 ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot_9 ),
        .\gen_single_thread.active_target_hot_reg[0] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_8 ),
        .m_ready_d(m_ready_d_10),
        .match(match_3),
        .out0({\wrouter_aw_fifo/p_9_in_12 ,\wrouter_aw_fifo/p_0_in8_in_11 }),
        .s_axi_awready(s_axi_awready[1]),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .ss_aa_awready(ss_aa_awready[1]),
        .ss_wr_awready_1(ss_wr_awready_1),
        .ss_wr_awvalid_1(ss_wr_awvalid_1),
        .st_aa_awtarget_enc_2(st_aa_awtarget_enc_2),
        .st_aa_awtarget_hot(st_aa_awtarget_hot[3]),
        .\storage_data1_reg[0] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ),
        .\storage_data1_reg[0]_0 (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ));
  bd_0_axi_crossbar_v2_1_16_wdata_router_16 \gen_slave_slots[1].gen_si_write.wdata_router_w 
       (.aclk(aclk),
        .areset_d1(\gen_wmux.wmux_aw_fifo/areset_d1 ),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_7),
        .m_avalid_3(m_avalid_5),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d_10[1]),
        .\m_ready_d_reg[1] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ),
        .\m_ready_d_reg[1]_0 (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ),
        .m_select_enc(m_select_enc),
        .m_select_enc_1(m_select_enc_6),
        .m_select_enc_2(m_select_enc_4),
        .match(match_3),
        .out0({\wrouter_aw_fifo/p_9_in_12 ,\wrouter_aw_fifo/p_0_in8_in_11 }),
        .p_11_in(p_11_in),
        .reset(reset),
        .s_axi_awaddr(s_axi_awaddr[51:48]),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .s_axi_wlast(s_axi_wlast[1]),
        .s_axi_wready(s_axi_wready[1]),
        .s_axi_wvalid(s_axi_wvalid[1]),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_2 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1 ),
        .ss_wr_awready_1(ss_wr_awready_1),
        .ss_wr_awvalid_1(ss_wr_awvalid_1),
        .st_aa_awtarget_enc_2(st_aa_awtarget_enc_2),
        .\storage_data1_reg[0] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ),
        .\storage_data1_reg[0]_0 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_8 ),
        .\storage_data1_reg[1] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_7 ),
        .wm_mr_wvalid_2(wm_mr_wvalid_2));
  bd_0_axi_crossbar_v2_1_16_splitter_17 splitter_aw_mi
       (.Q(aa_mi_awtarget_hot),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .aresetn_d_reg(addr_arbiter_aw_n_15),
        .\gen_master_slots[1].w_issuing_cnt_reg[8] (splitter_aw_mi_n_0),
        .m_ready_d(m_ready_d_13),
        .mi_awready_mux__1(mi_awready_mux__1),
        .s_ready_i0__1(s_ready_i0__1));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_decerr_slave" *) 
module bd_0_axi_crossbar_v2_1_16_decerr_slave
   (mi_awready_2,
    p_11_in,
    p_18_in,
    \gen_axi.s_axi_bid_i ,
    m_aready__1,
    reset,
    aclk,
    \gen_axi.write_cs01_out ,
    mi_bready_2,
    s_axi_wlast,
    m_select_enc,
    wm_mr_wvalid_2,
    wm_mr_wlast_2,
    Q);
  output mi_awready_2;
  output p_11_in;
  output p_18_in;
  output \gen_axi.s_axi_bid_i ;
  output m_aready__1;
  input reset;
  input aclk;
  input \gen_axi.write_cs01_out ;
  input mi_bready_2;
  input [1:0]s_axi_wlast;
  input m_select_enc;
  input wm_mr_wvalid_2;
  input wm_mr_wlast_2;
  input [0:0]Q;

  wire \<const1> ;
  wire [0:0]Q;
  wire aclk;
  wire \gen_axi.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bid_i ;
  wire \gen_axi.s_axi_bid_i[0]_i_1_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.s_axi_wready_i_i_1_n_0 ;
  wire [1:0]\gen_axi.write_cs ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_axi.write_cs[0]_i_1_n_0 ;
  wire \gen_axi.write_cs[1]_i_1_n_0 ;
  wire \gen_axi.write_cs[1]_i_2_n_0 ;
  wire m_aready__1;
  wire m_select_enc;
  wire mi_awready_2;
  wire mi_bready_2;
  wire p_11_in;
  wire p_18_in;
  wire reset;
  wire [1:0]s_axi_wlast;
  wire wm_mr_wlast_2;
  wire wm_mr_wvalid_2;

  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hFFF500C5)) 
    \gen_axi.s_axi_awready_i_i_1 
       (.I0(\gen_axi.write_cs01_out ),
        .I1(mi_bready_2),
        .I2(\gen_axi.write_cs [1]),
        .I3(\gen_axi.write_cs [0]),
        .I4(mi_awready_2),
        .O(\gen_axi.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_axi.s_axi_awready_i_i_1_n_0 ),
        .Q(mi_awready_2),
        .R(reset));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_axi.s_axi_bid_i[0]_i_1 
       (.I0(Q),
        .I1(\gen_axi.write_cs [1]),
        .I2(\gen_axi.write_cs [0]),
        .I3(\gen_axi.write_cs01_out ),
        .I4(\gen_axi.s_axi_bid_i ),
        .O(\gen_axi.s_axi_bid_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_bid_i_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_axi.s_axi_bid_i[0]_i_1_n_0 ),
        .Q(\gen_axi.s_axi_bid_i ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFF7F800)) 
    \gen_axi.s_axi_bvalid_i_i_1 
       (.I0(mi_bready_2),
        .I1(\gen_axi.write_cs [1]),
        .I2(\gen_axi.write_cs [0]),
        .I3(\gen_axi.write_cs[1]_i_2_n_0 ),
        .I4(p_18_in),
        .O(\gen_axi.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_axi.s_axi_bvalid_i_i_1_n_0 ),
        .Q(p_18_in),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFF77FF000000F0)) 
    \gen_axi.s_axi_wready_i_i_1 
       (.I0(wm_mr_wvalid_2),
        .I1(wm_mr_wlast_2),
        .I2(\gen_axi.write_cs01_out ),
        .I3(\gen_axi.write_cs [0]),
        .I4(\gen_axi.write_cs [1]),
        .I5(p_11_in),
        .O(\gen_axi.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_axi.s_axi_wready_i_i_1_n_0 ),
        .Q(p_11_in),
        .R(reset));
  LUT4 #(
    .INIT(16'h303A)) 
    \gen_axi.write_cs[0]_i_1 
       (.I0(\gen_axi.write_cs01_out ),
        .I1(\gen_axi.write_cs[1]_i_2_n_0 ),
        .I2(\gen_axi.write_cs [0]),
        .I3(\gen_axi.write_cs [1]),
        .O(\gen_axi.write_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hC8F8)) 
    \gen_axi.write_cs[1]_i_1 
       (.I0(\gen_axi.write_cs[1]_i_2_n_0 ),
        .I1(\gen_axi.write_cs [0]),
        .I2(\gen_axi.write_cs [1]),
        .I3(mi_bready_2),
        .O(\gen_axi.write_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \gen_axi.write_cs[1]_i_2 
       (.I0(\gen_axi.write_cs [1]),
        .I1(s_axi_wlast[1]),
        .I2(m_select_enc),
        .I3(s_axi_wlast[0]),
        .I4(wm_mr_wvalid_2),
        .O(\gen_axi.write_cs[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.write_cs_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_axi.write_cs[0]_i_1_n_0 ),
        .Q(\gen_axi.write_cs [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.write_cs_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_axi.write_cs[1]_i_1_n_0 ),
        .Q(\gen_axi.write_cs [1]),
        .R(reset));
  LUT5 #(
    .INIT(32'h8A800000)) 
    m_valid_i_i_1
       (.I0(p_11_in),
        .I1(s_axi_wlast[1]),
        .I2(m_select_enc),
        .I3(s_axi_wlast[0]),
        .I4(wm_mr_wvalid_2),
        .O(m_aready__1));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_si_transactor" *) 
module bd_0_axi_crossbar_v2_1_16_si_transactor
   (\gen_single_thread.active_target_hot ,
    \gen_single_thread.active_target_enc ,
    st_aa_awvalid_qual,
    s_axi_bvalid,
    s_axi_bresp,
    reset,
    \m_ready_d_reg[1] ,
    aclk,
    \m_ready_d_reg[1]_0 ,
    \m_ready_d_reg[1]_1 ,
    match,
    sel_3,
    s_axi_awaddr,
    \m_payload_i_reg[18] ,
    sel_4,
    s_axi_bready,
    st_mr_bid,
    st_mr_bvalid,
    st_mr_bmesg,
    s_axi_awready);
  output [0:0]\gen_single_thread.active_target_hot ;
  output [1:0]\gen_single_thread.active_target_enc ;
  output [0:0]st_aa_awvalid_qual;
  output [0:0]s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input reset;
  input \m_ready_d_reg[1] ;
  input aclk;
  input \m_ready_d_reg[1]_0 ;
  input \m_ready_d_reg[1]_1 ;
  input match;
  input sel_3;
  input [1:0]s_axi_awaddr;
  input \m_payload_i_reg[18] ;
  input sel_4;
  input [0:0]s_axi_bready;
  input [2:0]st_mr_bid;
  input [2:0]st_mr_bvalid;
  input [3:0]st_mr_bmesg;
  input [0:0]s_axi_awready;

  wire \<const1> ;
  wire aclk;
  wire \gen_arbiter.m_grant_enc_i[0]_i_11_n_0 ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire \m_payload_i_reg[18] ;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[1]_1 ;
  wire match;
  wire p_2_in;
  wire reset;
  wire [1:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire \s_axi_bvalid[0]_INST_0_i_1_n_0 ;
  wire sel_3;
  wire sel_4;
  wire [0:0]st_aa_awvalid_qual;
  wire [2:0]st_mr_bid;
  wire [3:0]st_mr_bmesg;
  wire [2:0]st_mr_bvalid;

  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h20000000DFFFFFFF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_11 
       (.I0(sel_3),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(\m_payload_i_reg[18] ),
        .I4(sel_4),
        .I5(\gen_single_thread.active_target_enc [0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0505FD05FD050505)) 
    \gen_arbiter.m_grant_enc_i[0]_i_4 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(p_2_in),
        .I2(\gen_single_thread.accept_cnt [0]),
        .I3(\gen_arbiter.m_grant_enc_i[0]_i_11_n_0 ),
        .I4(\gen_single_thread.active_target_enc [1]),
        .I5(match),
        .O(st_aa_awvalid_qual));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h9962)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(s_axi_awready),
        .I1(p_2_in),
        .I2(\gen_single_thread.accept_cnt [1]),
        .I3(\gen_single_thread.accept_cnt [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hA68A)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(p_2_in),
        .I3(s_axi_awready),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAAA02000000)) 
    \gen_single_thread.accept_cnt[1]_i_2__0 
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(st_mr_bid[1]),
        .I3(st_mr_bvalid[1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .I5(\s_axi_bvalid[0]_INST_0_i_1_n_0 ),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d_reg[1]_0 ),
        .Q(\gen_single_thread.active_target_enc [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d_reg[1]_1 ),
        .Q(\gen_single_thread.active_target_enc [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d_reg[1] ),
        .Q(\gen_single_thread.active_target_hot ),
        .R(reset));
  LUT4 #(
    .INIT(16'h0FAC)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(st_mr_bmesg[2]),
        .I1(st_mr_bmesg[0]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'h0FAC)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(st_mr_bmesg[3]),
        .I1(st_mr_bmesg[1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_bresp[1]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(\s_axi_bvalid[0]_INST_0_i_1_n_0 ),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(st_mr_bvalid[1]),
        .I3(st_mr_bid[1]),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \s_axi_bvalid[0]_INST_0_i_1 
       (.I0(\gen_single_thread.active_target_enc [1]),
        .I1(st_mr_bvalid[2]),
        .I2(st_mr_bid[2]),
        .I3(\gen_single_thread.active_target_hot ),
        .I4(st_mr_bvalid[0]),
        .I5(st_mr_bid[0]),
        .O(\s_axi_bvalid[0]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_si_transactor" *) 
module bd_0_axi_crossbar_v2_1_16_si_transactor__parameterized0
   (\gen_single_thread.active_target_hot ,
    \gen_single_thread.active_target_enc ,
    bready_carry,
    st_aa_awvalid_qual,
    s_axi_bvalid,
    s_axi_bresp,
    m_valid_i_reg,
    m_valid_i_reg_0,
    reset,
    \m_ready_d_reg[1] ,
    aclk,
    \m_ready_d_reg[1]_0 ,
    \m_ready_d_reg[1]_1 ,
    s_axi_bready,
    st_mr_bid,
    \gen_single_thread.active_target_hot_0 ,
    \gen_single_thread.active_target_enc_1 ,
    match,
    sel_3,
    s_axi_awaddr,
    \m_payload_i_reg[18] ,
    sel_4,
    st_mr_bvalid,
    st_mr_bmesg,
    m_axi_bready,
    m_axi_bvalid,
    \aresetn_d_reg[1] ,
    s_axi_awready);
  output [0:0]\gen_single_thread.active_target_hot ;
  output [1:0]\gen_single_thread.active_target_enc ;
  output [2:0]bready_carry;
  output [0:0]st_aa_awvalid_qual;
  output [0:0]s_axi_bvalid;
  output [1:0]s_axi_bresp;
  output m_valid_i_reg;
  output m_valid_i_reg_0;
  input reset;
  input \m_ready_d_reg[1] ;
  input aclk;
  input \m_ready_d_reg[1]_0 ;
  input \m_ready_d_reg[1]_1 ;
  input [1:0]s_axi_bready;
  input [2:0]st_mr_bid;
  input [0:0]\gen_single_thread.active_target_hot_0 ;
  input [1:0]\gen_single_thread.active_target_enc_1 ;
  input match;
  input sel_3;
  input [1:0]s_axi_awaddr;
  input \m_payload_i_reg[18] ;
  input sel_4;
  input [2:0]st_mr_bvalid;
  input [3:0]st_mr_bmesg;
  input [1:0]m_axi_bready;
  input [1:0]m_axi_bvalid;
  input \aresetn_d_reg[1] ;
  input [0:0]s_axi_awready;

  wire \<const1> ;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire [2:0]bready_carry;
  wire \gen_arbiter.m_grant_enc_i[0]_i_16_n_0 ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire [1:0]\gen_single_thread.active_target_enc_1 ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]\gen_single_thread.active_target_hot_0 ;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_bvalid;
  wire \m_payload_i_reg[18] ;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[1]_1 ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire match;
  wire p_2_in;
  wire reset;
  wire [1:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire \s_axi_bvalid[1]_INST_0_i_1_n_0 ;
  wire sel_3;
  wire sel_4;
  wire [0:0]st_aa_awvalid_qual;
  wire [2:0]st_mr_bid;
  wire [3:0]st_mr_bmesg;
  wire [2:0]st_mr_bvalid;

  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h20000000DFFFFFFF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_16 
       (.I0(sel_3),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(\m_payload_i_reg[18] ),
        .I4(sel_4),
        .I5(\gen_single_thread.active_target_enc [0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0505FD05FD050505)) 
    \gen_arbiter.m_grant_enc_i[0]_i_6 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(p_2_in),
        .I2(\gen_single_thread.accept_cnt [0]),
        .I3(\gen_arbiter.m_grant_enc_i[0]_i_16_n_0 ),
        .I4(\gen_single_thread.active_target_enc [1]),
        .I5(match),
        .O(st_aa_awvalid_qual));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h9962)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(s_axi_awready),
        .I1(p_2_in),
        .I2(\gen_single_thread.accept_cnt [1]),
        .I3(\gen_single_thread.accept_cnt [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA68A)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(p_2_in),
        .I3(s_axi_awready),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222AAAA20000000)) 
    \gen_single_thread.accept_cnt[1]_i_2 
       (.I0(s_axi_bready[1]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(st_mr_bvalid[1]),
        .I3(st_mr_bid[1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .I5(\s_axi_bvalid[1]_INST_0_i_1_n_0 ),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d_reg[1]_0 ),
        .Q(\gen_single_thread.active_target_enc [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d_reg[1]_1 ),
        .Q(\gen_single_thread.active_target_enc [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d_reg[1] ),
        .Q(\gen_single_thread.active_target_hot ),
        .R(reset));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1__1
       (.I0(bready_carry[1]),
        .I1(m_axi_bready[1]),
        .I2(m_axi_bvalid[1]),
        .I3(\aresetn_d_reg[1] ),
        .O(m_valid_i_reg));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1__2
       (.I0(bready_carry[0]),
        .I1(m_axi_bready[0]),
        .I2(m_axi_bvalid[0]),
        .I3(\aresetn_d_reg[1] ),
        .O(m_valid_i_reg_0));
  LUT4 #(
    .INIT(16'h0FAC)) 
    \s_axi_bresp[2]_INST_0 
       (.I0(st_mr_bmesg[2]),
        .I1(st_mr_bmesg[0]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'h0FAC)) 
    \s_axi_bresp[3]_INST_0 
       (.I0(st_mr_bmesg[3]),
        .I1(st_mr_bmesg[1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_bresp[1]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \s_axi_bvalid[1]_INST_0 
       (.I0(\s_axi_bvalid[1]_INST_0_i_1_n_0 ),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(st_mr_bid[1]),
        .I3(st_mr_bvalid[1]),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \s_axi_bvalid[1]_INST_0_i_1 
       (.I0(\gen_single_thread.active_target_enc [1]),
        .I1(st_mr_bid[2]),
        .I2(st_mr_bvalid[2]),
        .I3(\gen_single_thread.active_target_hot ),
        .I4(st_mr_bid[0]),
        .I5(st_mr_bvalid[0]),
        .O(\s_axi_bvalid[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    s_ready_i_i_2__1
       (.I0(\gen_single_thread.active_target_hot ),
        .I1(s_axi_bready[1]),
        .I2(st_mr_bid[0]),
        .I3(s_axi_bready[0]),
        .I4(\gen_single_thread.active_target_hot_0 ),
        .O(bready_carry[0]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    s_ready_i_i_2__2
       (.I0(\gen_single_thread.active_target_enc [0]),
        .I1(s_axi_bready[1]),
        .I2(st_mr_bid[1]),
        .I3(s_axi_bready[0]),
        .I4(\gen_single_thread.active_target_enc_1 [0]),
        .O(bready_carry[1]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    s_ready_i_i_2__3
       (.I0(\gen_single_thread.active_target_enc [1]),
        .I1(s_axi_bready[1]),
        .I2(st_mr_bid[2]),
        .I3(s_axi_bready[0]),
        .I4(\gen_single_thread.active_target_enc_1 [1]),
        .O(bready_carry[2]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_splitter" *) 
module bd_0_axi_crossbar_v2_1_16_splitter
   (s_axi_awready,
    m_ready_d,
    \storage_data1_reg[0] ,
    \storage_data1_reg[0]_0 ,
    ss_wr_awvalid_0,
    \gen_single_thread.active_target_enc_reg[1] ,
    \gen_single_thread.active_target_enc_reg[0] ,
    \gen_single_thread.active_target_hot_reg[0] ,
    ss_wr_awready_0,
    ss_aa_awready,
    s_axi_awvalid,
    out0,
    match,
    \gen_single_thread.active_target_enc ,
    st_aa_awtarget_enc_0,
    st_aa_awtarget_hot,
    \gen_single_thread.active_target_hot ,
    aresetn_d,
    aclk);
  output [0:0]s_axi_awready;
  output [1:0]m_ready_d;
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[0]_0 ;
  output ss_wr_awvalid_0;
  output \gen_single_thread.active_target_enc_reg[1] ;
  output \gen_single_thread.active_target_enc_reg[0] ;
  output \gen_single_thread.active_target_hot_reg[0] ;
  input ss_wr_awready_0;
  input [0:0]ss_aa_awready;
  input [0:0]s_axi_awvalid;
  input [1:0]out0;
  input match;
  input [1:0]\gen_single_thread.active_target_enc ;
  input [0:0]st_aa_awtarget_enc_0;
  input [0:0]st_aa_awtarget_hot;
  input [0:0]\gen_single_thread.active_target_hot ;
  input aresetn_d;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn_d;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire \gen_single_thread.active_target_hot_reg[0] ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire match;
  wire [1:0]out0;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]ss_aa_awready;
  wire ss_wr_awready_0;
  wire ss_wr_awvalid_0;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [0:0]st_aa_awtarget_hot;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[1]),
        .O(ss_wr_awvalid_0));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_enc[0]_i_1 
       (.I0(st_aa_awtarget_enc_0),
        .I1(m_ready_d[1]),
        .I2(ss_wr_awready_0),
        .I3(m_ready_d[0]),
        .I4(ss_aa_awready),
        .I5(\gen_single_thread.active_target_enc [0]),
        .O(\gen_single_thread.active_target_enc_reg[0] ));
  LUT6 #(
    .INIT(64'h575757FF54545400)) 
    \gen_single_thread.active_target_enc[1]_i_1 
       (.I0(match),
        .I1(m_ready_d[1]),
        .I2(ss_wr_awready_0),
        .I3(m_ready_d[0]),
        .I4(ss_aa_awready),
        .I5(\gen_single_thread.active_target_enc [1]),
        .O(\gen_single_thread.active_target_enc_reg[1] ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_hot[0]_i_1 
       (.I0(st_aa_awtarget_hot),
        .I1(m_ready_d[1]),
        .I2(ss_wr_awready_0),
        .I3(m_ready_d[0]),
        .I4(ss_aa_awready),
        .I5(\gen_single_thread.active_target_hot ),
        .O(\gen_single_thread.active_target_hot_reg[0] ));
  LUT6 #(
    .INIT(64'h000C0008000C0000)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready_0),
        .I4(m_ready_d[0]),
        .I5(ss_aa_awready),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C8C0)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready_0),
        .I4(m_ready_d[0]),
        .I5(ss_aa_awready),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[0]_INST_0 
       (.I0(m_ready_d[1]),
        .I1(ss_wr_awready_0),
        .I2(m_ready_d[0]),
        .I3(ss_aa_awready),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \storage_data1[1]_i_3 
       (.I0(m_ready_d[1]),
        .I1(s_axi_awvalid),
        .I2(out0[1]),
        .O(\storage_data1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \storage_data1[1]_i_4 
       (.I0(m_ready_d[1]),
        .I1(s_axi_awvalid),
        .I2(out0[0]),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_splitter" *) 
module bd_0_axi_crossbar_v2_1_16_splitter_15
   (s_axi_awready,
    m_ready_d,
    \storage_data1_reg[0] ,
    \storage_data1_reg[0]_0 ,
    ss_wr_awvalid_1,
    \gen_single_thread.active_target_enc_reg[1] ,
    \gen_single_thread.active_target_enc_reg[0] ,
    \gen_single_thread.active_target_hot_reg[0] ,
    ss_wr_awready_1,
    ss_aa_awready,
    s_axi_awvalid,
    out0,
    match,
    \gen_single_thread.active_target_enc ,
    st_aa_awtarget_enc_2,
    st_aa_awtarget_hot,
    \gen_single_thread.active_target_hot ,
    aresetn_d,
    aclk);
  output [0:0]s_axi_awready;
  output [1:0]m_ready_d;
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[0]_0 ;
  output ss_wr_awvalid_1;
  output \gen_single_thread.active_target_enc_reg[1] ;
  output \gen_single_thread.active_target_enc_reg[0] ;
  output \gen_single_thread.active_target_hot_reg[0] ;
  input ss_wr_awready_1;
  input [0:0]ss_aa_awready;
  input [0:0]s_axi_awvalid;
  input [1:0]out0;
  input match;
  input [1:0]\gen_single_thread.active_target_enc ;
  input [0:0]st_aa_awtarget_enc_2;
  input [0:0]st_aa_awtarget_hot;
  input [0:0]\gen_single_thread.active_target_hot ;
  input aresetn_d;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn_d;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire \gen_single_thread.active_target_hot_reg[0] ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire match;
  wire [1:0]out0;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]ss_aa_awready;
  wire ss_wr_awready_1;
  wire ss_wr_awvalid_1;
  wire [0:0]st_aa_awtarget_enc_2;
  wire [0:0]st_aa_awtarget_hot;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[1]),
        .O(ss_wr_awvalid_1));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_enc[0]_i_1__0 
       (.I0(st_aa_awtarget_enc_2),
        .I1(m_ready_d[1]),
        .I2(ss_wr_awready_1),
        .I3(m_ready_d[0]),
        .I4(ss_aa_awready),
        .I5(\gen_single_thread.active_target_enc [0]),
        .O(\gen_single_thread.active_target_enc_reg[0] ));
  LUT6 #(
    .INIT(64'h575757FF54545400)) 
    \gen_single_thread.active_target_enc[1]_i_1__0 
       (.I0(match),
        .I1(m_ready_d[1]),
        .I2(ss_wr_awready_1),
        .I3(m_ready_d[0]),
        .I4(ss_aa_awready),
        .I5(\gen_single_thread.active_target_enc [1]),
        .O(\gen_single_thread.active_target_enc_reg[1] ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_hot[0]_i_1__0 
       (.I0(st_aa_awtarget_hot),
        .I1(m_ready_d[1]),
        .I2(ss_wr_awready_1),
        .I3(m_ready_d[0]),
        .I4(ss_aa_awready),
        .I5(\gen_single_thread.active_target_hot ),
        .O(\gen_single_thread.active_target_hot_reg[0] ));
  LUT6 #(
    .INIT(64'h000C0008000C0000)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready_1),
        .I4(m_ready_d[0]),
        .I5(ss_aa_awready),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C8C0)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready_1),
        .I4(m_ready_d[0]),
        .I5(ss_aa_awready),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[1]_INST_0 
       (.I0(m_ready_d[1]),
        .I1(ss_wr_awready_1),
        .I2(m_ready_d[0]),
        .I3(ss_aa_awready),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \storage_data1[1]_i_3__0 
       (.I0(m_ready_d[1]),
        .I1(s_axi_awvalid),
        .I2(out0[1]),
        .O(\storage_data1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \storage_data1[1]_i_4__0 
       (.I0(m_ready_d[1]),
        .I1(s_axi_awvalid),
        .I2(out0[0]),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_splitter" *) 
module bd_0_axi_crossbar_v2_1_16_splitter_17
   (\gen_master_slots[1].w_issuing_cnt_reg[8] ,
    m_ready_d,
    aa_sa_awvalid,
    aresetn_d,
    mi_awready_mux__1,
    s_ready_i0__1,
    Q,
    aresetn_d_reg,
    aclk);
  output \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  output [1:0]m_ready_d;
  input aa_sa_awvalid;
  input aresetn_d;
  input mi_awready_mux__1;
  input [0:0]s_ready_i0__1;
  input [2:0]Q;
  input aresetn_d_reg;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:0]Q;
  wire aa_sa_awvalid;
  wire aclk;
  wire aresetn_d;
  wire aresetn_d_reg;
  wire \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire mi_awready_mux__1;
  wire [0:0]s_ready_i0__1;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_master_slots[1].w_issuing_cnt[9]_i_2 
       (.I0(m_ready_d[1]),
        .I1(aa_sa_awvalid),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'h00000000FFFEAAAA)) 
    \m_ready_d[0]_i_1 
       (.I0(m_ready_d[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(aa_sa_awvalid),
        .I5(aresetn_d_reg),
        .O(\m_ready_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h0000C8C0)) 
    \m_ready_d[1]_i_1 
       (.I0(aa_sa_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(mi_awready_mux__1),
        .I4(s_ready_i0__1),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_mux" *) 
module bd_0_axi_crossbar_v2_1_16_wdata_mux
   (m_avalid,
    m_select_enc,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    m_ready_d,
    aa_sa_awvalid,
    Q,
    sa_wm_awvalid,
    m_axi_wready,
    s_axi_wlast,
    m_axi_wvalid,
    s_axi_wstrb,
    s_axi_wdata,
    reset);
  output m_avalid;
  output m_select_enc;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]m_ready_d;
  input aa_sa_awvalid;
  input [0:0]Q;
  input [0:0]sa_wm_awvalid;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wlast;
  input [0:0]m_axi_wvalid;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input reset;

  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire m_avalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire reset;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]sa_wm_awvalid;

  bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0_27 \gen_wmux.wmux_aw_fifo 
       (.Q(Q),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .m_avalid(m_avalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .reset(reset),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .sa_wm_awvalid(sa_wm_awvalid),
        .\storage_data1_reg[0]_0 (m_select_enc));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_mux" *) 
module bd_0_axi_crossbar_v2_1_16_wdata_mux_13
   (m_avalid,
    m_select_enc,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    m_ready_d,
    aa_sa_awvalid,
    Q,
    sa_wm_awvalid,
    m_axi_wready,
    s_axi_wlast,
    m_axi_wvalid,
    s_axi_wstrb,
    s_axi_wdata,
    reset);
  output m_avalid;
  output m_select_enc;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]m_ready_d;
  input aa_sa_awvalid;
  input [0:0]Q;
  input [0:0]sa_wm_awvalid;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wlast;
  input [0:0]m_axi_wvalid;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input reset;

  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire m_avalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire reset;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]sa_wm_awvalid;

  bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0 \gen_wmux.wmux_aw_fifo 
       (.Q(Q),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .m_avalid(m_avalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .reset(reset),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .sa_wm_awvalid(sa_wm_awvalid),
        .\storage_data1_reg[0]_0 (m_select_enc));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_mux" *) 
module bd_0_axi_crossbar_v2_1_16_wdata_mux__parameterized0
   (m_avalid,
    m_select_enc,
    out0,
    wm_mr_wlast_2,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    m_aready__1,
    sa_wm_awvalid,
    Q,
    aa_sa_awvalid,
    m_ready_d,
    s_axi_wlast,
    reset,
    D);
  output m_avalid;
  output m_select_enc;
  output [1:0]out0;
  output wm_mr_wlast_2;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input m_aready__1;
  input [0:0]sa_wm_awvalid;
  input [0:0]Q;
  input aa_sa_awvalid;
  input [0:0]m_ready_d;
  input [1:0]s_axi_wlast;
  input reset;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire m_aready__1;
  wire m_avalid;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire [1:0]out0;
  wire reset;
  wire [1:0]s_axi_wlast;
  wire [0:0]sa_wm_awvalid;
  wire wm_mr_wlast_2;

  bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1 \gen_wmux.wmux_aw_fifo 
       (.D(D),
        .Q(Q),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .out0(out0),
        .reset(reset),
        .s_axi_wlast(s_axi_wlast),
        .sa_wm_awvalid(sa_wm_awvalid),
        .wm_mr_wlast_2(wm_mr_wlast_2));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_router" *) 
module bd_0_axi_crossbar_v2_1_16_wdata_router
   (st_aa_awtarget_enc_0,
    areset_d1,
    ss_wr_awready_0,
    s_axi_wready,
    out0,
    s_ready_i_reg,
    \gen_axi.s_axi_wready_i_reg ,
    s_ready_i_reg_0,
    aclk,
    reset,
    s_axi_wlast,
    s_axi_wvalid,
    m_ready_d,
    s_axi_awvalid,
    ss_wr_awvalid_0,
    m_axi_wready,
    m_select_enc,
    m_avalid,
    m_avalid_0,
    m_select_enc_1,
    m_avalid_2,
    p_11_in,
    m_select_enc_3,
    match,
    sel_4,
    s_axi_awaddr,
    sel_3,
    \m_ready_d_reg[1] ,
    \m_ready_d_reg[1]_0 );
  output [0:0]st_aa_awtarget_enc_0;
  output areset_d1;
  output ss_wr_awready_0;
  output [0:0]s_axi_wready;
  output [1:0]out0;
  output s_ready_i_reg;
  output \gen_axi.s_axi_wready_i_reg ;
  output s_ready_i_reg_0;
  input aclk;
  input reset;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input ss_wr_awvalid_0;
  input [1:0]m_axi_wready;
  input m_select_enc;
  input m_avalid;
  input m_avalid_0;
  input m_select_enc_1;
  input m_avalid_2;
  input p_11_in;
  input m_select_enc_3;
  input match;
  input sel_4;
  input [3:0]s_axi_awaddr;
  input sel_3;
  input \m_ready_d_reg[1] ;
  input \m_ready_d_reg[1]_0 ;

  wire aclk;
  wire areset_d1;
  wire \gen_axi.s_axi_wready_i_reg ;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_2;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire m_select_enc;
  wire m_select_enc_1;
  wire m_select_enc_3;
  wire match;
  wire [1:0]out0;
  wire p_11_in;
  wire reset;
  wire [3:0]s_axi_awaddr;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire sel_3;
  wire sel_4;
  wire ss_wr_awready_0;
  wire ss_wr_awvalid_0;
  wire [0:0]st_aa_awtarget_enc_0;

  bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo_19 wrouter_aw_fifo
       (.SS(areset_d1),
        .aclk(aclk),
        .\gen_axi.s_axi_wready_i_reg (\gen_axi.s_axi_wready_i_reg ),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_avalid_2(m_avalid_2),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1]_0 ),
        .m_select_enc(m_select_enc),
        .m_select_enc_1(m_select_enc_1),
        .m_select_enc_3(m_select_enc_3),
        .match(match),
        .out0(out0),
        .p_11_in(p_11_in),
        .reset(reset),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(ss_wr_awready_0),
        .s_ready_i_reg_1(s_ready_i_reg),
        .s_ready_i_reg_2(s_ready_i_reg_0),
        .sel_3(sel_3),
        .sel_4(sel_4),
        .ss_wr_awvalid_0(ss_wr_awvalid_0),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_router" *) 
module bd_0_axi_crossbar_v2_1_16_wdata_router_16
   (st_aa_awtarget_enc_2,
    ss_wr_awready_1,
    m_axi_wvalid,
    wm_mr_wvalid_2,
    out0,
    s_axi_wready,
    aclk,
    areset_d1,
    reset,
    m_select_enc,
    m_avalid,
    \storage_data1_reg[0] ,
    m_avalid_0,
    m_select_enc_1,
    \storage_data1_reg[1] ,
    m_select_enc_2,
    m_avalid_3,
    \storage_data1_reg[0]_0 ,
    s_axi_wlast,
    s_axi_wvalid,
    m_ready_d,
    s_axi_awvalid,
    ss_wr_awvalid_1,
    m_axi_wready,
    p_11_in,
    match,
    sel_4,
    s_axi_awaddr,
    sel_3,
    \m_ready_d_reg[1] ,
    \m_ready_d_reg[1]_0 );
  output [0:0]st_aa_awtarget_enc_2;
  output ss_wr_awready_1;
  output [1:0]m_axi_wvalid;
  output wm_mr_wvalid_2;
  output [1:0]out0;
  output [0:0]s_axi_wready;
  input aclk;
  input areset_d1;
  input reset;
  input m_select_enc;
  input m_avalid;
  input \storage_data1_reg[0] ;
  input m_avalid_0;
  input m_select_enc_1;
  input \storage_data1_reg[1] ;
  input m_select_enc_2;
  input m_avalid_3;
  input \storage_data1_reg[0]_0 ;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input ss_wr_awvalid_1;
  input [1:0]m_axi_wready;
  input p_11_in;
  input match;
  input sel_4;
  input [3:0]s_axi_awaddr;
  input sel_3;
  input \m_ready_d_reg[1] ;
  input \m_ready_d_reg[1]_0 ;

  wire aclk;
  wire areset_d1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_3;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire m_select_enc;
  wire m_select_enc_1;
  wire m_select_enc_2;
  wire match;
  wire [1:0]out0;
  wire p_11_in;
  wire reset;
  wire [3:0]s_axi_awaddr;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire sel_3;
  wire sel_4;
  wire ss_wr_awready_1;
  wire ss_wr_awvalid_1;
  wire [0:0]st_aa_awtarget_enc_2;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[1] ;
  wire wm_mr_wvalid_2;

  bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo wrouter_aw_fifo
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_avalid_3(m_avalid_3),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1]_0 ),
        .m_select_enc(m_select_enc),
        .m_select_enc_1(m_select_enc_1),
        .m_select_enc_2(m_select_enc_2),
        .match(match),
        .out0(out0),
        .p_11_in(p_11_in),
        .reset(reset),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(ss_wr_awready_1),
        .sel_3(sel_3),
        .sel_4(sel_4),
        .ss_wr_awvalid_1(ss_wr_awvalid_1),
        .st_aa_awtarget_enc_2(st_aa_awtarget_enc_2),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1] ),
        .wm_mr_wvalid_2(wm_mr_wvalid_2));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo
   (st_aa_awtarget_enc_2,
    s_ready_i_reg_0,
    m_axi_wvalid,
    wm_mr_wvalid_2,
    out0,
    s_axi_wready,
    aclk,
    areset_d1,
    reset,
    m_select_enc,
    m_avalid,
    \storage_data1_reg[0]_0 ,
    m_avalid_0,
    m_select_enc_1,
    \storage_data1_reg[1]_0 ,
    m_select_enc_2,
    m_avalid_3,
    \storage_data1_reg[0]_1 ,
    s_axi_wlast,
    s_axi_wvalid,
    m_ready_d,
    s_axi_awvalid,
    ss_wr_awvalid_1,
    m_axi_wready,
    p_11_in,
    match,
    sel_4,
    s_axi_awaddr,
    sel_3,
    \m_ready_d_reg[1] ,
    \m_ready_d_reg[1]_0 );
  output [0:0]st_aa_awtarget_enc_2;
  output s_ready_i_reg_0;
  output [1:0]m_axi_wvalid;
  output wm_mr_wvalid_2;
  output [1:0]out0;
  output [0:0]s_axi_wready;
  input aclk;
  input areset_d1;
  input reset;
  input m_select_enc;
  input m_avalid;
  input \storage_data1_reg[0]_0 ;
  input m_avalid_0;
  input m_select_enc_1;
  input \storage_data1_reg[1]_0 ;
  input m_select_enc_2;
  input m_avalid_3;
  input \storage_data1_reg[0]_1 ;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input ss_wr_awvalid_1;
  input [1:0]m_axi_wready;
  input p_11_in;
  input match;
  input sel_4;
  input [3:0]s_axi_awaddr;
  input sel_3;
  input \m_ready_d_reg[1] ;
  input \m_ready_d_reg[1]_0 ;

  wire \/FSM_onehot_state[0]_i_1_n_0 ;
  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \/FSM_onehot_state[3]_i_2_n_0 ;
  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_onehot_state[3]_i_3__0_n_0 ;
  wire \FSM_onehot_state[3]_i_4__0_n_0 ;
  wire \FSM_onehot_state[3]_i_5__0_n_0 ;
  wire \FSM_onehot_state[3]_i_6__0_n_0 ;
  wire \FSM_onehot_state[3]_i_7__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_1 ;
  wire \gen_srls[0].gen_rep[1].srl_nx1_n_3 ;
  wire m_aready0__1;
  wire m_aready__1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire m_avalid_3;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire m_select_enc;
  wire m_select_enc_1;
  wire m_select_enc_2;
  wire m_valid_i;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2_n_0;
  wire match;
  (* RTL_KEEP = "yes" *) wire [1:0]out0;
  wire p_0_in;
  wire p_11_in;
  wire p_11_in_0;
  wire push;
  wire reset;
  wire [3:0]s_axi_awaddr;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_i_1__0_n_0;
  wire s_ready_i_i_2__0_n_0;
  wire s_ready_i_reg_0;
  wire sel_3;
  wire sel_4;
  wire ss_wr_awvalid_1;
  wire [0:0]st_aa_awtarget_enc_2;
  wire state17_out;
  wire storage_data11;
  wire \storage_data1[0]_i_1_n_0 ;
  wire \storage_data1[1]_i_1_n_0 ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[1]_0 ;
  wire \storage_data1_reg_n_0_[0] ;
  wire \storage_data1_reg_n_0_[1] ;
  wire wm_mr_wvalid_2;

  LUT3 #(
    .INIT(8'h40)) 
    \/FSM_onehot_state[0]_i_1 
       (.I0(out0[1]),
        .I1(state17_out),
        .I2(out0[0]),
        .O(\/FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0B1A0)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(out0[1]),
        .I1(\FSM_onehot_state[3]_i_5__0_n_0 ),
        .I2(ss_wr_awvalid_1),
        .I3(\FSM_onehot_state[3]_i_7__0_n_0 ),
        .I4(out0[0]),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A4E5F)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(out0[1]),
        .I1(\FSM_onehot_state[3]_i_5__0_n_0 ),
        .I2(ss_wr_awvalid_1),
        .I3(\FSM_onehot_state[3]_i_7__0_n_0 ),
        .I4(out0[0]),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \/FSM_onehot_state[3]_i_2 
       (.I0(out0[0]),
        .I1(state17_out),
        .I2(out0[1]),
        .O(\/FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .I1(\FSM_onehot_state[3]_i_4__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[3]_i_5__0_n_0 ),
        .I4(\FSM_onehot_state[3]_i_6__0_n_0 ),
        .I5(\FSM_onehot_state[3]_i_7__0_n_0 ),
        .O(m_valid_i));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \FSM_onehot_state[3]_i_3__0 
       (.I0(out0[0]),
        .I1(ss_wr_awvalid_1),
        .I2(m_aready0__1),
        .I3(s_axi_wvalid),
        .I4(m_avalid_1),
        .I5(s_axi_wlast),
        .O(\FSM_onehot_state[3]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[3]_i_4__0 
       (.I0(out0[1]),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\FSM_onehot_state[3]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_state[3]_i_5__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(s_ready_i_reg_0),
        .I2(m_ready_d),
        .I3(s_axi_awvalid),
        .O(\FSM_onehot_state[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \FSM_onehot_state[3]_i_6__0 
       (.I0(s_axi_wlast),
        .I1(m_avalid_1),
        .I2(s_axi_wvalid),
        .I3(m_aready0__1),
        .I4(ss_wr_awvalid_1),
        .I5(out0[0]),
        .O(\FSM_onehot_state[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_onehot_state[3]_i_7__0 
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(s_axi_wlast),
        .I4(p_0_in),
        .I5(m_aready0__1),
        .O(\FSM_onehot_state[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \FSM_onehot_state[3]_i_8__0 
       (.I0(m_aready0__1),
        .I1(s_axi_wvalid),
        .I2(m_avalid_1),
        .I3(s_axi_wlast),
        .I4(m_ready_d),
        .I5(s_axi_awvalid),
        .O(state17_out));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[0]_i_1_n_0 ),
        .Q(out0[1]),
        .S(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0[0]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(areset_d1));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hA2B777775D488888)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_ready_i_reg_0),
        .I3(out0[0]),
        .I4(ss_wr_awvalid_1),
        .I5(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA557F0015AA80)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(p_11_in_0),
        .I2(out0[0]),
        .I3(\FSM_onehot_state[3]_i_5__0_n_0 ),
        .I4(storage_data11),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    \gen_rep[0].fifoaddr[1]_i_2__0 
       (.I0(m_ready_d),
        .I1(s_axi_awvalid),
        .I2(m_aready0__1),
        .I3(s_axi_wvalid),
        .I4(m_avalid_1),
        .I5(s_axi_wlast),
        .O(p_11_in_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_rep[0].fifoaddr[1]_i_3__0 
       (.I0(m_aready0__1),
        .I1(s_axi_wvalid),
        .I2(m_avalid_1),
        .I3(s_axi_wlast),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(storage_data11));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  bd_0_axi_data_fifo_v2_1_14_ndeep_srl \gen_srls[0].gen_rep[0].srl_nx1 
       (.aclk(aclk),
        .fifoaddr(fifoaddr),
        .out0(\FSM_onehot_state_reg_n_0_[3] ),
        .push(push),
        .s_axi_awaddr(s_axi_awaddr),
        .sel_3(sel_3),
        .sel_4(sel_4),
        .st_aa_awtarget_enc_2(st_aa_awtarget_enc_2),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_1 ));
  bd_0_axi_data_fifo_v2_1_14_ndeep_srl_18 \gen_srls[0].gen_rep[1].srl_nx1 
       (.aclk(aclk),
        .fifoaddr(fifoaddr),
        .m_aready0__1(m_aready0__1),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_avalid_1(m_avalid_1),
        .m_avalid_3(m_avalid_3),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .m_select_enc_1(m_select_enc_1),
        .m_select_enc_2(m_select_enc_2),
        .match(match),
        .out0({out0[0],\FSM_onehot_state_reg_n_0_[3] }),
        .p_11_in(p_11_in),
        .push(push),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(s_ready_i_reg_0),
        .\storage_data1_reg[0] (\storage_data1_reg_n_0_[0] ),
        .\storage_data1_reg[1] (\gen_srls[0].gen_rep[1].srl_nx1_n_3 ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(p_0_in),
        .I1(m_select_enc),
        .I2(m_avalid),
        .I3(\storage_data1_reg_n_0_[1] ),
        .I4(\storage_data1_reg_n_0_[0] ),
        .I5(\storage_data1_reg[0]_0 ),
        .O(m_axi_wvalid[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(p_0_in),
        .I1(m_select_enc_2),
        .I2(m_avalid_3),
        .I3(\storage_data1_reg_n_0_[1] ),
        .I4(\storage_data1_reg_n_0_[0] ),
        .I5(\storage_data1_reg[0]_1 ),
        .O(m_axi_wvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wvalid[1]_INST_0_i_1 
       (.I0(m_avalid_1),
        .I1(s_axi_wvalid),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    m_valid_i_i_1
       (.I0(m_valid_i_i_2_n_0),
        .I1(\FSM_onehot_state[3]_i_4__0_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[3]_i_5__0_n_0 ),
        .I4(\FSM_onehot_state[3]_i_6__0_n_0 ),
        .I5(\FSM_onehot_state[3]_i_7__0_n_0 ),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    m_valid_i_i_2
       (.I0(out0[0]),
        .I1(m_aready0__1),
        .I2(s_axi_wvalid),
        .I3(m_avalid_1),
        .I4(s_axi_wlast),
        .I5(ss_wr_awvalid_1),
        .O(m_valid_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    m_valid_i_i_4
       (.I0(p_0_in),
        .I1(m_avalid_0),
        .I2(m_select_enc_1),
        .I3(\storage_data1_reg_n_0_[0] ),
        .I4(\storage_data1_reg_n_0_[1] ),
        .I5(\storage_data1_reg[1]_0 ),
        .O(wm_mr_wvalid_2));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1_n_0),
        .Q(m_avalid_1),
        .R(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wready[1]_INST_0 
       (.I0(m_avalid_1),
        .I1(m_aready0__1),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hFFFFABFFFFFFAAAA)) 
    s_ready_i_i_1__0
       (.I0(areset_d1),
        .I1(\FSM_onehot_state[3]_i_5__0_n_0 ),
        .I2(\FSM_onehot_state[3]_i_6__0_n_0 ),
        .I3(s_ready_i_i_2__0_n_0),
        .I4(storage_data11),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_ready_i_i_2__0
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .O(s_ready_i_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1__0_n_0),
        .Q(s_ready_i_reg_0),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAFABAFAAA0A8A0)) 
    \storage_data1[0]_i_1 
       (.I0(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\m_ready_d_reg[1] ),
        .I3(m_aready__1),
        .I4(\m_ready_d_reg[1]_0 ),
        .I5(\storage_data1_reg_n_0_[0] ),
        .O(\storage_data1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFABAFAAA0A8A0)) 
    \storage_data1[1]_i_1 
       (.I0(\gen_srls[0].gen_rep[1].srl_nx1_n_3 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\m_ready_d_reg[1] ),
        .I3(m_aready__1),
        .I4(\m_ready_d_reg[1]_0 ),
        .I5(\storage_data1_reg_n_0_[1] ),
        .O(\storage_data1[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \storage_data1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(\storage_data1_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \storage_data1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\storage_data1[1]_i_1_n_0 ),
        .Q(\storage_data1_reg_n_0_[1] ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo_19
   (st_aa_awtarget_enc_0,
    SS,
    s_ready_i_reg_0,
    s_axi_wready,
    out0,
    s_ready_i_reg_1,
    \gen_axi.s_axi_wready_i_reg ,
    s_ready_i_reg_2,
    aclk,
    reset,
    s_axi_wlast,
    s_axi_wvalid,
    m_ready_d,
    s_axi_awvalid,
    ss_wr_awvalid_0,
    m_axi_wready,
    m_select_enc,
    m_avalid,
    m_avalid_0,
    m_select_enc_1,
    m_avalid_2,
    p_11_in,
    m_select_enc_3,
    match,
    sel_4,
    s_axi_awaddr,
    sel_3,
    \m_ready_d_reg[1] ,
    \m_ready_d_reg[1]_0 );
  output [0:0]st_aa_awtarget_enc_0;
  output [0:0]SS;
  output s_ready_i_reg_0;
  output [0:0]s_axi_wready;
  output [1:0]out0;
  output s_ready_i_reg_1;
  output \gen_axi.s_axi_wready_i_reg ;
  output s_ready_i_reg_2;
  input aclk;
  input reset;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input ss_wr_awvalid_0;
  input [1:0]m_axi_wready;
  input m_select_enc;
  input m_avalid;
  input m_avalid_0;
  input m_select_enc_1;
  input m_avalid_2;
  input p_11_in;
  input m_select_enc_3;
  input match;
  input sel_4;
  input [3:0]s_axi_awaddr;
  input sel_3;
  input \m_ready_d_reg[1] ;
  input \m_ready_d_reg[1]_0 ;

  wire \/FSM_onehot_state[0]_i_1_n_0 ;
  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \/FSM_onehot_state[3]_i_2_n_0 ;
  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state[3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]SS;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_axi.s_axi_wready_i_reg ;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_1 ;
  wire \gen_srls[0].gen_rep[1].srl_nx1_n_3 ;
  wire m_aready0__1;
  wire m_aready__1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire m_avalid_2;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire m_select_enc;
  wire m_select_enc_1;
  wire m_select_enc_3;
  wire m_valid_i;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2_n_0;
  wire match;
  (* RTL_KEEP = "yes" *) wire [1:0]out0;
  wire p_0_in;
  wire p_11_in;
  wire p_11_in_0;
  wire push;
  wire reset;
  wire [3:0]s_axi_awaddr;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire s_ready_i_reg_2;
  wire sel_3;
  wire sel_4;
  wire ss_wr_awvalid_0;
  wire [0:0]st_aa_awtarget_enc_0;
  wire state17_out;
  wire storage_data11;
  wire \storage_data1[0]_i_1_n_0 ;
  wire \storage_data1[1]_i_1_n_0 ;
  wire \storage_data1_reg_n_0_[0] ;
  wire \storage_data1_reg_n_0_[1] ;

  LUT3 #(
    .INIT(8'h40)) 
    \/FSM_onehot_state[0]_i_1 
       (.I0(out0[1]),
        .I1(state17_out),
        .I2(out0[0]),
        .O(\/FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0B1A0)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(out0[1]),
        .I1(\FSM_onehot_state[3]_i_5_n_0 ),
        .I2(ss_wr_awvalid_0),
        .I3(\FSM_onehot_state[3]_i_7_n_0 ),
        .I4(out0[0]),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A4E5F)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(out0[1]),
        .I1(\FSM_onehot_state[3]_i_5_n_0 ),
        .I2(ss_wr_awvalid_0),
        .I3(\FSM_onehot_state[3]_i_7_n_0 ),
        .I4(out0[0]),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \/FSM_onehot_state[3]_i_2 
       (.I0(out0[0]),
        .I1(state17_out),
        .I2(out0[1]),
        .O(\/FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[3]_i_5_n_0 ),
        .I4(\FSM_onehot_state[3]_i_6_n_0 ),
        .I5(\FSM_onehot_state[3]_i_7_n_0 ),
        .O(m_valid_i));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(out0[0]),
        .I1(ss_wr_awvalid_0),
        .I2(m_aready0__1),
        .I3(s_axi_wvalid),
        .I4(m_avalid_1),
        .I5(s_axi_wlast),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(out0[1]),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(s_ready_i_reg_0),
        .I2(m_ready_d),
        .I3(s_axi_awvalid),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(s_axi_wlast),
        .I1(m_avalid_1),
        .I2(s_axi_wvalid),
        .I3(m_aready0__1),
        .I4(ss_wr_awvalid_0),
        .I5(out0[0]),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_onehot_state[3]_i_7 
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(s_axi_wlast),
        .I4(p_0_in),
        .I5(m_aready0__1),
        .O(\FSM_onehot_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \FSM_onehot_state[3]_i_8 
       (.I0(m_aready0__1),
        .I1(s_axi_wvalid),
        .I2(m_avalid_1),
        .I3(s_axi_wlast),
        .I4(m_ready_d),
        .I5(s_axi_awvalid),
        .O(state17_out));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_9 
       (.I0(m_avalid_1),
        .I1(s_axi_wvalid),
        .O(p_0_in));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[0]_i_1_n_0 ),
        .Q(out0[1]),
        .S(SS));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SS));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    areset_d1_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(reset),
        .Q(SS),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hA2B777775D488888)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_ready_i_reg_0),
        .I3(out0[0]),
        .I4(ss_wr_awvalid_0),
        .I5(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA557F0015AA80)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(p_11_in_0),
        .I2(out0[0]),
        .I3(\FSM_onehot_state[3]_i_5_n_0 ),
        .I4(storage_data11),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    \gen_rep[0].fifoaddr[1]_i_2 
       (.I0(m_ready_d),
        .I1(s_axi_awvalid),
        .I2(m_aready0__1),
        .I3(s_axi_wvalid),
        .I4(m_avalid_1),
        .I5(s_axi_wlast),
        .O(p_11_in_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_rep[0].fifoaddr[1]_i_3 
       (.I0(m_aready0__1),
        .I1(s_axi_wvalid),
        .I2(m_avalid_1),
        .I3(s_axi_wlast),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(storage_data11));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  bd_0_axi_data_fifo_v2_1_14_ndeep_srl_20 \gen_srls[0].gen_rep[0].srl_nx1 
       (.aclk(aclk),
        .fifoaddr(fifoaddr),
        .out0(\FSM_onehot_state_reg_n_0_[3] ),
        .push(push),
        .s_axi_awaddr(s_axi_awaddr),
        .sel_3(sel_3),
        .sel_4(sel_4),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_1 ));
  bd_0_axi_data_fifo_v2_1_14_ndeep_srl_21 \gen_srls[0].gen_rep[1].srl_nx1 
       (.aclk(aclk),
        .fifoaddr(fifoaddr),
        .m_aready0__1(m_aready0__1),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_avalid_1(m_avalid_1),
        .m_avalid_2(m_avalid_2),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .m_select_enc_1(m_select_enc_1),
        .m_select_enc_3(m_select_enc_3),
        .match(match),
        .out0({out0[0],\FSM_onehot_state_reg_n_0_[3] }),
        .p_11_in(p_11_in),
        .push(push),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(s_ready_i_reg_0),
        .\storage_data1_reg[0] (\storage_data1_reg_n_0_[0] ),
        .\storage_data1_reg[1] (\gen_srls[0].gen_rep[1].srl_nx1_n_3 ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \m_axi_wvalid[0]_INST_0_i_1 
       (.I0(\storage_data1_reg_n_0_[0] ),
        .I1(\storage_data1_reg_n_0_[1] ),
        .I2(m_avalid_0),
        .I3(m_select_enc_1),
        .I4(s_axi_wvalid),
        .I5(m_avalid_1),
        .O(s_ready_i_reg_1));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \m_axi_wvalid[1]_INST_0_i_2 
       (.I0(\storage_data1_reg_n_0_[0] ),
        .I1(\storage_data1_reg_n_0_[1] ),
        .I2(m_avalid),
        .I3(m_select_enc),
        .I4(s_axi_wvalid),
        .I5(m_avalid_1),
        .O(s_ready_i_reg_2));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    m_valid_i_i_1
       (.I0(m_valid_i_i_2_n_0),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[3]_i_5_n_0 ),
        .I4(\FSM_onehot_state[3]_i_6_n_0 ),
        .I5(\FSM_onehot_state[3]_i_7_n_0 ),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    m_valid_i_i_2
       (.I0(out0[0]),
        .I1(m_aready0__1),
        .I2(s_axi_wvalid),
        .I3(m_avalid_1),
        .I4(s_axi_wlast),
        .I5(ss_wr_awvalid_0),
        .O(m_valid_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    m_valid_i_i_5
       (.I0(\storage_data1_reg_n_0_[1] ),
        .I1(\storage_data1_reg_n_0_[0] ),
        .I2(m_avalid_2),
        .I3(m_select_enc_3),
        .I4(s_axi_wvalid),
        .I5(m_avalid_1),
        .O(\gen_axi.s_axi_wready_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1_n_0),
        .Q(m_avalid_1),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wready[0]_INST_0 
       (.I0(m_avalid_1),
        .I1(m_aready0__1),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hFFFFABFFFFFFAAAA)) 
    s_ready_i_i_1
       (.I0(SS),
        .I1(\FSM_onehot_state[3]_i_5_n_0 ),
        .I2(\FSM_onehot_state[3]_i_6_n_0 ),
        .I3(s_ready_i_i_2_n_0),
        .I4(storage_data11),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_ready_i_i_2
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(s_ready_i_reg_0),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAFABAFAAA0A8A0)) 
    \storage_data1[0]_i_1 
       (.I0(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\m_ready_d_reg[1] ),
        .I3(m_aready__1),
        .I4(\m_ready_d_reg[1]_0 ),
        .I5(\storage_data1_reg_n_0_[0] ),
        .O(\storage_data1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFABAFAAA0A8A0)) 
    \storage_data1[1]_i_1 
       (.I0(\gen_srls[0].gen_rep[1].srl_nx1_n_3 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\m_ready_d_reg[1] ),
        .I3(m_aready__1),
        .I4(\m_ready_d_reg[1]_0 ),
        .I5(\storage_data1_reg_n_0_[1] ),
        .O(\storage_data1[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \storage_data1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(\storage_data1_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \storage_data1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\storage_data1[1]_i_1_n_0 ),
        .Q(\storage_data1_reg_n_0_[1] ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0
   (m_avalid,
    \storage_data1_reg[0]_0 ,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    m_ready_d,
    aa_sa_awvalid,
    Q,
    sa_wm_awvalid,
    m_axi_wready,
    s_axi_wlast,
    m_axi_wvalid,
    s_axi_wstrb,
    s_axi_wdata,
    reset);
  output m_avalid;
  output \storage_data1_reg[0]_0 ;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]m_ready_d;
  input aa_sa_awvalid;
  input [0:0]Q;
  input [0:0]sa_wm_awvalid;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wlast;
  input [0:0]m_axi_wvalid;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input reset;

  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_onehot_state[0]_i_1__1_n_0 ;
  wire \FSM_onehot_state[3]_i_2__1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_1 ;
  wire load_s1;
  wire m_aready__1;
  wire m_avalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire m_valid_i;
  wire \m_valid_i_inferred__0/i__n_0 ;
  wire p_0_in3_out;
  (* RTL_KEEP = "yes" *) wire p_0_in6_in;
  (* RTL_KEEP = "yes" *) wire p_7_in;
  wire reset;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]sa_wm_awvalid;
  wire \storage_data1_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0800080008FF0800)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(Q),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BF00BFFF)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(m_ready_d),
        .I1(aa_sa_awvalid),
        .I2(Q),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008AAA00000000)) 
    \FSM_onehot_state[0]_i_1__1 
       (.I0(m_aready__1),
        .I1(m_ready_d),
        .I2(aa_sa_awvalid),
        .I3(Q),
        .I4(p_7_in),
        .I5(p_0_in6_in),
        .O(\FSM_onehot_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF488F488F488)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(m_aready__1),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(p_0_in3_out),
        .O(m_valid_i));
  LUT6 #(
    .INIT(64'h0000000075550000)) 
    \FSM_onehot_state[3]_i_2__1 
       (.I0(m_aready__1),
        .I1(m_ready_d),
        .I2(aa_sa_awvalid),
        .I3(Q),
        .I4(p_0_in6_in),
        .I5(p_7_in),
        .O(\FSM_onehot_state[3]_i_2__1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1__1_n_0 ),
        .Q(p_7_in),
        .S(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in6_in),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(areset_d1));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hAB775488)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(sa_wm_awvalid),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF777F11008880)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(sa_wm_awvalid),
        .I2(p_0_in6_in),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(m_aready__1),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  bd_0_axi_data_fifo_v2_1_14_ndeep_srl_25 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .Q(Q),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .load_s1(load_s1),
        .m_aready__1(m_aready__1),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .out0({p_0_in6_in,\FSM_onehot_state_reg_n_0_[3] }),
        .s_axi_wlast(s_axi_wlast),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    i__i_3__0
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .I2(sa_wm_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(m_aready__1),
        .O(p_0_in3_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[32]_INST_0 
       (.I0(s_axi_wdata[32]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[0]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[33]_INST_0 
       (.I0(s_axi_wdata[33]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[1]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[34]_INST_0 
       (.I0(s_axi_wdata[34]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[2]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[35]_INST_0 
       (.I0(s_axi_wdata[35]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[3]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[36]_INST_0 
       (.I0(s_axi_wdata[36]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[4]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[37]_INST_0 
       (.I0(s_axi_wdata[37]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[5]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[38]_INST_0 
       (.I0(s_axi_wdata[38]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[6]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[39]_INST_0 
       (.I0(s_axi_wdata[39]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[7]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[40]_INST_0 
       (.I0(s_axi_wdata[40]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[8]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[41]_INST_0 
       (.I0(s_axi_wdata[41]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[9]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[42]_INST_0 
       (.I0(s_axi_wdata[42]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[10]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[43]_INST_0 
       (.I0(s_axi_wdata[43]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[11]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[44]_INST_0 
       (.I0(s_axi_wdata[44]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[12]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[45]_INST_0 
       (.I0(s_axi_wdata[45]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[13]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[46]_INST_0 
       (.I0(s_axi_wdata[46]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[14]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[47]_INST_0 
       (.I0(s_axi_wdata[47]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[15]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[48]_INST_0 
       (.I0(s_axi_wdata[48]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[16]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[49]_INST_0 
       (.I0(s_axi_wdata[49]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[17]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[50]_INST_0 
       (.I0(s_axi_wdata[50]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[18]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[51]_INST_0 
       (.I0(s_axi_wdata[51]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[19]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[52]_INST_0 
       (.I0(s_axi_wdata[52]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[20]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[53]_INST_0 
       (.I0(s_axi_wdata[53]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[21]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[54]_INST_0 
       (.I0(s_axi_wdata[54]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[22]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[55]_INST_0 
       (.I0(s_axi_wdata[55]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[23]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[56]_INST_0 
       (.I0(s_axi_wdata[56]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[24]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[57]_INST_0 
       (.I0(s_axi_wdata[57]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[25]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[58]_INST_0 
       (.I0(s_axi_wdata[58]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[26]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[59]_INST_0 
       (.I0(s_axi_wdata[59]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[27]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[60]_INST_0 
       (.I0(s_axi_wdata[60]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[28]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[61]_INST_0 
       (.I0(s_axi_wdata[61]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[29]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[62]_INST_0 
       (.I0(s_axi_wdata[62]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[30]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[63]_INST_0 
       (.I0(s_axi_wdata[63]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[31]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wlast[1]_INST_0 
       (.I0(s_axi_wlast[1]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wlast[0]),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(s_axi_wstrb[4]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wstrb[0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(s_axi_wstrb[5]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wstrb[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(s_axi_wstrb[6]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wstrb[2]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(s_axi_wstrb[7]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wstrb[3]),
        .O(m_axi_wstrb[3]));
  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    \m_valid_i_inferred__0/i_ 
       (.I0(m_aready__1),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(p_0_in3_out),
        .O(\m_valid_i_inferred__0/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(\m_valid_i_inferred__0/i__n_0 ),
        .Q(m_avalid),
        .R(areset_d1));
  LUT5 #(
    .INIT(32'hFCA0ECA0)) 
    \storage_data1[0]_i_2__1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(p_7_in),
        .I2(m_aready__1),
        .I3(sa_wm_awvalid),
        .I4(p_0_in6_in),
        .O(load_s1));
  FDRE #(
    .INIT(1'b0)) 
    \storage_data1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0_27
   (m_avalid,
    \storage_data1_reg[0]_0 ,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    m_ready_d,
    aa_sa_awvalid,
    Q,
    sa_wm_awvalid,
    m_axi_wready,
    s_axi_wlast,
    m_axi_wvalid,
    s_axi_wstrb,
    s_axi_wdata,
    reset);
  output m_avalid;
  output \storage_data1_reg[0]_0 ;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]m_ready_d;
  input aa_sa_awvalid;
  input [0:0]Q;
  input [0:0]sa_wm_awvalid;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wlast;
  input [0:0]m_axi_wvalid;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input reset;

  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_1 ;
  wire load_s1;
  wire m_aready__1;
  wire m_avalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire m_valid_i;
  wire \m_valid_i_inferred__0/i__n_0 ;
  wire p_0_in3_out;
  (* RTL_KEEP = "yes" *) wire p_0_in6_in;
  (* RTL_KEEP = "yes" *) wire p_7_in;
  wire reset;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]sa_wm_awvalid;
  wire \storage_data1_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0800080008FF0800)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(Q),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BF00BFFF)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(m_ready_d),
        .I1(aa_sa_awvalid),
        .I2(Q),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008AAA00000000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(m_aready__1),
        .I1(m_ready_d),
        .I2(aa_sa_awvalid),
        .I3(Q),
        .I4(p_7_in),
        .I5(p_0_in6_in),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF488F488F488)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(m_aready__1),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(p_0_in3_out),
        .O(m_valid_i));
  LUT6 #(
    .INIT(64'h0000000075550000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(m_aready__1),
        .I1(m_ready_d),
        .I2(aa_sa_awvalid),
        .I3(Q),
        .I4(p_0_in6_in),
        .I5(p_7_in),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(p_7_in),
        .S(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in6_in),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(areset_d1));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hAB775488)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(sa_wm_awvalid),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF777F11008880)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(sa_wm_awvalid),
        .I2(p_0_in6_in),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(m_aready__1),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  bd_0_axi_data_fifo_v2_1_14_ndeep_srl_28 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .Q(Q),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .load_s1(load_s1),
        .m_aready__1(m_aready__1),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .out0({p_0_in6_in,\FSM_onehot_state_reg_n_0_[3] }),
        .s_axi_wlast(s_axi_wlast),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    i__i_3
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .I2(sa_wm_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(m_aready__1),
        .O(p_0_in3_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[32]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[0]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[42]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[10]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[43]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[11]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[44]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[12]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[45]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[13]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[46]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[14]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[47]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[15]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[48]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[16]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[49]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[17]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[50]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[18]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[51]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[19]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[33]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[1]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[52]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[20]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[53]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[21]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[54]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[22]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[55]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[23]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[56]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[24]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[57]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[25]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[58]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[26]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[59]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[27]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[60]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[28]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[61]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[29]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[34]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[2]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[62]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[30]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[63]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[31]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[35]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[3]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[36]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[4]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[37]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[5]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[38]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[6]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[39]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[7]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[40]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[8]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[41]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wdata[9]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wlast[0]_INST_0 
       (.I0(s_axi_wlast[1]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wlast[0]),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[4]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wstrb[0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[5]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wstrb[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[6]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wstrb[2]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[7]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wstrb[3]),
        .O(m_axi_wstrb[3]));
  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    \m_valid_i_inferred__0/i_ 
       (.I0(m_aready__1),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(p_0_in3_out),
        .O(\m_valid_i_inferred__0/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(\m_valid_i_inferred__0/i__n_0 ),
        .Q(m_avalid),
        .R(areset_d1));
  LUT5 #(
    .INIT(32'hFCA0ECA0)) 
    \storage_data1[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(p_7_in),
        .I2(m_aready__1),
        .I3(sa_wm_awvalid),
        .I4(p_0_in6_in),
        .O(load_s1));
  FDRE #(
    .INIT(1'b0)) 
    \storage_data1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_0_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1
   (m_avalid,
    m_select_enc,
    out0,
    wm_mr_wlast_2,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    m_aready__1,
    sa_wm_awvalid,
    Q,
    aa_sa_awvalid,
    m_ready_d,
    s_axi_wlast,
    reset,
    D);
  output m_avalid;
  output m_select_enc;
  output [1:0]out0;
  output wm_mr_wlast_2;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input m_aready__1;
  input [0:0]sa_wm_awvalid;
  input [0:0]Q;
  input aa_sa_awvalid;
  input [0:0]m_ready_d;
  input [1:0]s_axi_wlast;
  input reset;
  input [1:0]D;

  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]D;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_0 ;
  wire load_s1;
  wire m_aready__1;
  wire m_avalid;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_valid_i__0;
  wire m_valid_i_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]out0;
  wire p_0_in3_out;
  wire reset;
  wire [1:0]s_axi_wlast;
  wire [0:0]sa_wm_awvalid;
  wire wm_mr_wlast_2;

  LUT6 #(
    .INIT(64'h0800080008FF0800)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(Q),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d),
        .I3(out0[1]),
        .I4(p_0_in3_out),
        .I5(out0[0]),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BF00BFFF)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(m_ready_d),
        .I1(aa_sa_awvalid),
        .I2(Q),
        .I3(out0[1]),
        .I4(p_0_in3_out),
        .I5(out0[0]),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF488F488F488)) 
    \FSM_onehot_state[3]_i_1__1 
       (.I0(m_aready__1),
        .I1(out0[0]),
        .I2(out0[1]),
        .I3(sa_wm_awvalid),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(p_0_in3_out),
        .O(m_valid_i__0));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i__0),
        .D(D[0]),
        .Q(out0[1]),
        .S(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i__0),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0[0]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i__0),
        .D(\/FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i__0),
        .D(D[1]),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(areset_d1));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_axi.s_axi_wready_i_i_2 
       (.I0(s_axi_wlast[1]),
        .I1(m_select_enc),
        .I2(s_axi_wlast[0]),
        .O(wm_mr_wlast_2));
  LUT5 #(
    .INIT(32'hAB775488)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(out0[0]),
        .I3(sa_wm_awvalid),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFF777F11008880)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(sa_wm_awvalid),
        .I2(out0[0]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(m_aready__1),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  bd_0_axi_data_fifo_v2_1_14_ndeep_srl_23 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .Q(Q),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .load_s1(load_s1),
        .m_aready__1(m_aready__1),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .out0({out0[0],\FSM_onehot_state_reg_n_0_[3] }),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    m_valid_i
       (.I0(m_aready__1),
        .I1(out0[0]),
        .I2(out0[1]),
        .I3(sa_wm_awvalid),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(p_0_in3_out),
        .O(m_valid_i_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    m_valid_i_i_3
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .I2(sa_wm_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(m_aready__1),
        .O(p_0_in3_out));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i__0),
        .D(m_valid_i_n_0),
        .Q(m_avalid),
        .R(areset_d1));
  LUT5 #(
    .INIT(32'hFCA0ECA0)) 
    \storage_data1[0]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(out0[1]),
        .I2(m_aready__1),
        .I3(sa_wm_awvalid),
        .I4(out0[0]),
        .O(load_s1));
  FDRE #(
    .INIT(1'b0)) 
    \storage_data1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .Q(m_select_enc),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_0_axi_data_fifo_v2_1_14_ndeep_srl
   (st_aa_awtarget_enc_2,
    \storage_data1_reg[0] ,
    push,
    fifoaddr,
    aclk,
    out0,
    sel_4,
    s_axi_awaddr,
    sel_3);
  output [0:0]st_aa_awtarget_enc_2;
  output \storage_data1_reg[0] ;
  input push;
  input [1:0]fifoaddr;
  input aclk;
  input [0:0]out0;
  input sel_4;
  input [3:0]s_axi_awaddr;
  input sel_3;

  wire \<const0> ;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_n_0 ;
  wire [0:0]out0;
  wire push;
  wire [3:0]s_axi_awaddr;
  wire sel_3;
  wire sel_4;
  wire [0:0]st_aa_awtarget_enc_2;
  wire \storage_data1_reg[0] ;

  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({\<const0> ,\<const0> ,\<const0> ,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(st_aa_awtarget_enc_2),
        .Q(\gen_primitive_shifter.gen_srls[0].srl_inst_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2 
       (.I0(sel_4),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .I5(sel_3),
        .O(st_aa_awtarget_enc_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage_data1[0]_i_2__2 
       (.I0(\gen_primitive_shifter.gen_srls[0].srl_inst_n_0 ),
        .I1(out0),
        .I2(st_aa_awtarget_enc_2),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_0_axi_data_fifo_v2_1_14_ndeep_srl_18
   (push,
    m_aready__1,
    m_aready0__1,
    \storage_data1_reg[1] ,
    fifoaddr,
    aclk,
    s_ready_i_reg,
    out0,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wlast,
    m_avalid_1,
    s_axi_wvalid,
    m_axi_wready,
    m_select_enc_2,
    \storage_data1_reg[1]_0 ,
    m_avalid_3,
    \storage_data1_reg[0] ,
    m_avalid_0,
    p_11_in,
    m_select_enc_1,
    m_select_enc,
    m_avalid,
    match);
  output push;
  output m_aready__1;
  output m_aready0__1;
  output \storage_data1_reg[1] ;
  input [1:0]fifoaddr;
  input aclk;
  input s_ready_i_reg;
  input [1:0]out0;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wlast;
  input m_avalid_1;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_wready;
  input m_select_enc_2;
  input \storage_data1_reg[1]_0 ;
  input m_avalid_3;
  input \storage_data1_reg[0] ;
  input m_avalid_0;
  input p_11_in;
  input m_select_enc_1;
  input m_select_enc;
  input m_avalid;
  input match;

  wire \<const0> ;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2_n_0 ;
  wire m_aready0__1;
  wire m_aready__1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire m_avalid_3;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_select_enc_1;
  wire m_select_enc_2;
  wire match;
  wire [1:0]out0;
  wire p_11_in;
  wire p_2_out;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire \s_axi_wready[1]_INST_0_i_2_n_0 ;
  wire \s_axi_wready[1]_INST_0_i_3_n_0 ;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;

  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({\<const0> ,\<const0> ,\<const0> ,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2_n_0 ),
        .Q(p_2_out));
  LUT6 #(
    .INIT(64'h0088000000F80000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1 
       (.I0(s_ready_i_reg),
        .I1(out0[0]),
        .I2(out0[1]),
        .I3(m_ready_d),
        .I4(s_axi_awvalid),
        .I5(m_aready__1),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2 
       (.I0(match),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0 
       (.I0(s_axi_wlast),
        .I1(m_avalid_1),
        .I2(s_axi_wvalid),
        .I3(m_aready0__1),
        .O(m_aready__1));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \s_axi_wready[1]_INST_0_i_1 
       (.I0(\s_axi_wready[1]_INST_0_i_2_n_0 ),
        .I1(m_axi_wready[1]),
        .I2(m_select_enc_2),
        .I3(\storage_data1_reg[1]_0 ),
        .I4(m_avalid_3),
        .I5(\storage_data1_reg[0] ),
        .O(m_aready0__1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \s_axi_wready[1]_INST_0_i_2 
       (.I0(m_avalid_0),
        .I1(p_11_in),
        .I2(m_select_enc_1),
        .I3(\storage_data1_reg[1]_0 ),
        .I4(\storage_data1_reg[0] ),
        .I5(\s_axi_wready[1]_INST_0_i_3_n_0 ),
        .O(\s_axi_wready[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \s_axi_wready[1]_INST_0_i_3 
       (.I0(\storage_data1_reg[0] ),
        .I1(m_axi_wready[0]),
        .I2(\storage_data1_reg[1]_0 ),
        .I3(m_select_enc),
        .I4(m_avalid),
        .O(\s_axi_wready[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \storage_data1[1]_i_2 
       (.I0(p_2_out),
        .I1(out0[0]),
        .I2(match),
        .O(\storage_data1_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_0_axi_data_fifo_v2_1_14_ndeep_srl_20
   (st_aa_awtarget_enc_0,
    \storage_data1_reg[0] ,
    push,
    fifoaddr,
    aclk,
    out0,
    sel_4,
    s_axi_awaddr,
    sel_3);
  output [0:0]st_aa_awtarget_enc_0;
  output \storage_data1_reg[0] ;
  input push;
  input [1:0]fifoaddr;
  input aclk;
  input [0:0]out0;
  input sel_4;
  input [3:0]s_axi_awaddr;
  input sel_3;

  wire \<const0> ;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_n_0 ;
  wire [0:0]out0;
  wire push;
  wire [3:0]s_axi_awaddr;
  wire sel_3;
  wire sel_4;
  wire [0:0]st_aa_awtarget_enc_0;
  wire \storage_data1_reg[0] ;

  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({\<const0> ,\<const0> ,\<const0> ,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(st_aa_awtarget_enc_0),
        .Q(\gen_primitive_shifter.gen_srls[0].srl_inst_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0 
       (.I0(sel_4),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .I5(sel_3),
        .O(st_aa_awtarget_enc_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage_data1[0]_i_2__3 
       (.I0(\gen_primitive_shifter.gen_srls[0].srl_inst_n_0 ),
        .I1(out0),
        .I2(st_aa_awtarget_enc_0),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_0_axi_data_fifo_v2_1_14_ndeep_srl_21
   (push,
    m_aready__1,
    m_aready0__1,
    \storage_data1_reg[1] ,
    fifoaddr,
    aclk,
    s_ready_i_reg,
    out0,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wlast,
    m_avalid_1,
    s_axi_wvalid,
    m_axi_wready,
    m_select_enc,
    \storage_data1_reg[1]_0 ,
    m_avalid,
    \storage_data1_reg[0] ,
    m_avalid_2,
    p_11_in,
    m_select_enc_3,
    m_select_enc_1,
    m_avalid_0,
    match);
  output push;
  output m_aready__1;
  output m_aready0__1;
  output \storage_data1_reg[1] ;
  input [1:0]fifoaddr;
  input aclk;
  input s_ready_i_reg;
  input [1:0]out0;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wlast;
  input m_avalid_1;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_wready;
  input m_select_enc;
  input \storage_data1_reg[1]_0 ;
  input m_avalid;
  input \storage_data1_reg[0] ;
  input m_avalid_2;
  input p_11_in;
  input m_select_enc_3;
  input m_select_enc_1;
  input m_avalid_0;
  input match;

  wire \<const0> ;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3_n_0 ;
  wire m_aready0__1;
  wire m_aready__1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire m_avalid_2;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_select_enc_1;
  wire m_select_enc_3;
  wire match;
  wire [1:0]out0;
  wire p_11_in;
  wire p_2_out;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire \s_axi_wready[0]_INST_0_i_2_n_0 ;
  wire \s_axi_wready[0]_INST_0_i_3_n_0 ;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;

  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({\<const0> ,\<const0> ,\<const0> ,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3_n_0 ),
        .Q(p_2_out));
  LUT6 #(
    .INIT(64'h0088000000F80000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1 
       (.I0(s_ready_i_reg),
        .I1(out0[0]),
        .I2(out0[1]),
        .I3(m_ready_d),
        .I4(s_axi_awvalid),
        .I5(m_aready__1),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3 
       (.I0(match),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3 
       (.I0(s_axi_wlast),
        .I1(m_avalid_1),
        .I2(s_axi_wvalid),
        .I3(m_aready0__1),
        .O(m_aready__1));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(\s_axi_wready[0]_INST_0_i_2_n_0 ),
        .I1(m_axi_wready[1]),
        .I2(m_select_enc),
        .I3(\storage_data1_reg[1]_0 ),
        .I4(m_avalid),
        .I5(\storage_data1_reg[0] ),
        .O(m_aready0__1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \s_axi_wready[0]_INST_0_i_2 
       (.I0(m_avalid_2),
        .I1(p_11_in),
        .I2(m_select_enc_3),
        .I3(\storage_data1_reg[1]_0 ),
        .I4(\storage_data1_reg[0] ),
        .I5(\s_axi_wready[0]_INST_0_i_3_n_0 ),
        .O(\s_axi_wready[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \s_axi_wready[0]_INST_0_i_3 
       (.I0(\storage_data1_reg[0] ),
        .I1(m_axi_wready[0]),
        .I2(\storage_data1_reg[1]_0 ),
        .I3(m_select_enc_1),
        .I4(m_avalid_0),
        .O(\s_axi_wready[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \storage_data1[1]_i_2__0 
       (.I0(p_2_out),
        .I1(out0[0]),
        .I2(match),
        .O(\storage_data1_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_0_axi_data_fifo_v2_1_14_ndeep_srl_23
   (\storage_data1_reg[0] ,
    aa_wm_awgrant_enc,
    A,
    aclk,
    out0,
    m_aready__1,
    Q,
    aa_sa_awvalid,
    m_ready_d,
    load_s1,
    m_select_enc);
  output \storage_data1_reg[0] ;
  input aa_wm_awgrant_enc;
  input [1:0]A;
  input aclk;
  input [1:0]out0;
  input m_aready__1;
  input [0:0]Q;
  input aa_sa_awvalid;
  input [0:0]m_ready_d;
  input load_s1;
  input m_select_enc;

  wire \<const0> ;
  wire [1:0]A;
  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire load_s1;
  wire m_aready__1;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire [1:0]out0;
  wire push;
  wire \storage_data1_reg[0] ;
  wire storage_data2;

  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({\<const0> ,\<const0> ,\<const0> ,A}),
        .CE(push),
        .CLK(aclk),
        .D(aa_wm_awgrant_enc),
        .Q(storage_data2));
  LUT6 #(
    .INIT(64'h00000000F2000000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0 
       (.I0(out0[1]),
        .I1(m_aready__1),
        .I2(out0[0]),
        .I3(Q),
        .I4(aa_sa_awvalid),
        .I5(m_ready_d),
        .O(push));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1__1 
       (.I0(storage_data2),
        .I1(out0[0]),
        .I2(aa_wm_awgrant_enc),
        .I3(load_s1),
        .I4(m_select_enc),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_0_axi_data_fifo_v2_1_14_ndeep_srl_25
   (m_aready__1,
    \storage_data1_reg[0] ,
    aa_wm_awgrant_enc,
    A,
    aclk,
    m_ready_d,
    aa_sa_awvalid,
    Q,
    out0,
    m_axi_wready,
    s_axi_wlast,
    \storage_data1_reg[0]_0 ,
    m_axi_wvalid,
    load_s1);
  output m_aready__1;
  output \storage_data1_reg[0] ;
  input aa_wm_awgrant_enc;
  input [1:0]A;
  input aclk;
  input [0:0]m_ready_d;
  input aa_sa_awvalid;
  input [0:0]Q;
  input [1:0]out0;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wlast;
  input \storage_data1_reg[0]_0 ;
  input [0:0]m_axi_wvalid;
  input load_s1;

  wire \<const0> ;
  wire [1:0]A;
  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire load_s1;
  wire m_aready__1;
  wire [0:0]m_axi_wready;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire [1:0]out0;
  wire push;
  wire [1:0]s_axi_wlast;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire storage_data2;

  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({\<const0> ,\<const0> ,\<const0> ,A}),
        .CE(push),
        .CLK(aclk),
        .D(aa_wm_awgrant_enc),
        .Q(storage_data2));
  LUT6 #(
    .INIT(64'h4040404000400000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__5 
       (.I0(m_ready_d),
        .I1(aa_sa_awvalid),
        .I2(Q),
        .I3(m_aready__1),
        .I4(out0[1]),
        .I5(out0[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h8A800000)) 
    i__i_1__0
       (.I0(m_axi_wready),
        .I1(s_axi_wlast[1]),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(s_axi_wlast[0]),
        .I4(m_axi_wvalid),
        .O(m_aready__1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1__0 
       (.I0(storage_data2),
        .I1(out0[0]),
        .I2(aa_wm_awgrant_enc),
        .I3(load_s1),
        .I4(\storage_data1_reg[0]_0 ),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_0_axi_data_fifo_v2_1_14_ndeep_srl_28
   (m_aready__1,
    \storage_data1_reg[0] ,
    aa_wm_awgrant_enc,
    A,
    aclk,
    m_ready_d,
    aa_sa_awvalid,
    Q,
    out0,
    m_axi_wready,
    s_axi_wlast,
    \storage_data1_reg[0]_0 ,
    m_axi_wvalid,
    load_s1);
  output m_aready__1;
  output \storage_data1_reg[0] ;
  input aa_wm_awgrant_enc;
  input [1:0]A;
  input aclk;
  input [0:0]m_ready_d;
  input aa_sa_awvalid;
  input [0:0]Q;
  input [1:0]out0;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wlast;
  input \storage_data1_reg[0]_0 ;
  input [0:0]m_axi_wvalid;
  input load_s1;

  wire \<const0> ;
  wire [1:0]A;
  wire [0:0]Q;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire load_s1;
  wire m_aready__1;
  wire [0:0]m_axi_wready;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire [1:0]out0;
  wire push;
  wire [1:0]s_axi_wlast;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire storage_data2;

  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({\<const0> ,\<const0> ,\<const0> ,A}),
        .CE(push),
        .CLK(aclk),
        .D(aa_wm_awgrant_enc),
        .Q(storage_data2));
  LUT6 #(
    .INIT(64'h4040404000400000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__4 
       (.I0(m_ready_d),
        .I1(aa_sa_awvalid),
        .I2(Q),
        .I3(m_aready__1),
        .I4(out0[1]),
        .I5(out0[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h8A800000)) 
    i__i_1
       (.I0(m_axi_wready),
        .I1(s_axi_wlast[1]),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(s_axi_wlast[0]),
        .I4(m_axi_wvalid),
        .O(m_aready__1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2),
        .I1(out0[0]),
        .I2(aa_wm_awgrant_enc),
        .I3(load_s1),
        .I4(\storage_data1_reg[0]_0 ),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axi_register_slice
   (\m_payload_i_reg[36] ,
    m_axi_awvalid,
    s_axi_awready,
    Q,
    \S01_AXI_0_wready[0] ,
    \skid_buffer_reg[36] ,
    \S01_AXI_0_bvalid[0] ,
    m_axi_bready,
    s_axi_bresp,
    m_axi_wready,
    m_axi_awready,
    s_axi_awvalid,
    aclk,
    D,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    aresetn,
    s_axi_wvalid);
  output \m_payload_i_reg[36] ;
  output m_axi_awvalid;
  output s_axi_awready;
  output [60:0]Q;
  output \S01_AXI_0_wready[0] ;
  output [36:0]\skid_buffer_reg[36] ;
  output \S01_AXI_0_bvalid[0] ;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input m_axi_wready;
  input m_axi_awready;
  input s_axi_awvalid;
  input aclk;
  input [60:0]D;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_bready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input aresetn;
  input s_axi_wvalid;

  wire [60:0]D;
  wire [60:0]Q;
  wire \S01_AXI_0_bvalid[0] ;
  wire \S01_AXI_0_wready[0] ;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_2 ;
  wire \b.b_pipe_n_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire \m_payload_i_reg[36] ;
  wire [1:1]p_0_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [36:0]\skid_buffer_reg[36] ;

  bd_0_axi_register_slice_v2_1_15_axic_register_slice \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_2 ),
        .\aresetn_d_reg[1]_0 (\b.b_pipe_n_1 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_0_in(p_0_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1 \b.b_pipe 
       (.\S01_AXI_0_bvalid[0] (\S01_AXI_0_bvalid[0] ),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_2 ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(\b.b_pipe_n_1 ),
        .p_0_in(p_0_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp));
  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized0 \w.w_pipe 
       (.\S01_AXI_0_wready[0] (\S01_AXI_0_wready[0] ),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\b.b_pipe_n_1 ),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[36]_0 (\m_payload_i_reg[36] ),
        .p_0_in(p_0_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[36]_0 (\skid_buffer_reg[36] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axi_register_slice_1
   (\m_payload_i_reg[36] ,
    m_axi_awvalid,
    s_axi_awready,
    Q,
    S00_AXI_0_wready,
    \skid_buffer_reg[36] ,
    S00_AXI_0_bvalid,
    m_axi_bready,
    s_axi_bresp,
    m_axi_wready,
    m_axi_awready,
    s_axi_awvalid,
    aclk,
    D,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_bready,
    m_axi_bvalid,
    m_axi_bresp,
    aresetn,
    s_axi_wvalid);
  output \m_payload_i_reg[36] ;
  output m_axi_awvalid;
  output s_axi_awready;
  output [60:0]Q;
  output S00_AXI_0_wready;
  output [36:0]\skid_buffer_reg[36] ;
  output S00_AXI_0_bvalid;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input m_axi_wready;
  input m_axi_awready;
  input s_axi_awvalid;
  input aclk;
  input [60:0]D;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_bready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input aresetn;
  input s_axi_wvalid;

  wire [60:0]D;
  wire [60:0]Q;
  wire S00_AXI_0_bvalid;
  wire S00_AXI_0_wready;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_2 ;
  wire \b.b_pipe_n_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire \m_payload_i_reg[36] ;
  wire [1:1]p_0_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [36:0]\skid_buffer_reg[36] ;

  bd_0_axi_register_slice_v2_1_15_axic_register_slice_2 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_2 ),
        .\aresetn_d_reg[1]_0 (\b.b_pipe_n_1 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_0_in(p_0_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_3 \b.b_pipe 
       (.S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_2 ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(\b.b_pipe_n_1 ),
        .p_0_in(p_0_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp));
  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_4 \w.w_pipe 
       (.S00_AXI_0_wready(S00_AXI_0_wready),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\b.b_pipe_n_1 ),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[36]_0 (\m_payload_i_reg[36] ),
        .p_0_in(p_0_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[36]_0 (\skid_buffer_reg[36] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axi_register_slice_5
   (M01_AXI_0_wvalid,
    m_axi_awvalid,
    s_axi_awready,
    Q,
    \skid_buffer_reg[0] ,
    M01_AXI_0_wlast,
    \m_payload_i_reg[0] ,
    m_axi_bready,
    s_axi_bid,
    s_axi_bresp,
    m_axi_wready,
    m_axi_awready,
    s_axi_awvalid,
    aclk,
    D,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_bready,
    m_axi_bvalid,
    m_axi_bid,
    m_axi_bresp,
    aresetn,
    s_axi_wvalid);
  output M01_AXI_0_wvalid;
  output m_axi_awvalid;
  output s_axi_awready;
  output [61:0]Q;
  output \skid_buffer_reg[0] ;
  output [36:0]M01_AXI_0_wlast;
  output \m_payload_i_reg[0] ;
  output m_axi_bready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input m_axi_wready;
  input m_axi_awready;
  input s_axi_awvalid;
  input aclk;
  input [61:0]D;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_bready;
  input m_axi_bvalid;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input aresetn;
  input s_axi_wvalid;

  wire [61:0]D;
  wire [36:0]M01_AXI_0_wlast;
  wire M01_AXI_0_wvalid;
  wire [61:0]Q;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_2 ;
  wire \b.b_pipe_n_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire \m_payload_i_reg[0] ;
  wire [1:1]p_0_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \skid_buffer_reg[0] ;

  bd_0_axi_register_slice_v2_1_15_axic_register_slice_6 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_2 ),
        .\aresetn_d_reg[1]_0 (\b.b_pipe_n_1 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_0_in(p_0_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_7 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_2 ),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0] ),
        .m_valid_i_reg_0(\b.b_pipe_n_1 ),
        .p_0_in(p_0_in),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp));
  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_8 \w.w_pipe 
       (.M01_AXI_0_wlast(M01_AXI_0_wlast),
        .M01_AXI_0_wvalid(M01_AXI_0_wvalid),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\b.b_pipe_n_1 ),
        .m_axi_wready(m_axi_wready),
        .p_0_in(p_0_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[0]_0 (\skid_buffer_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axi_register_slice_9
   (M00_AXI_0_wvalid,
    m_axi_awvalid,
    s_axi_awready,
    Q,
    \skid_buffer_reg[0] ,
    M00_AXI_0_wlast,
    \m_payload_i_reg[0] ,
    m_axi_bready,
    s_axi_bid,
    s_axi_bresp,
    m_axi_wready,
    m_axi_awready,
    s_axi_awvalid,
    aclk,
    D,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_bready,
    m_axi_bvalid,
    m_axi_bid,
    m_axi_bresp,
    aresetn,
    s_axi_wvalid);
  output M00_AXI_0_wvalid;
  output m_axi_awvalid;
  output s_axi_awready;
  output [61:0]Q;
  output \skid_buffer_reg[0] ;
  output [36:0]M00_AXI_0_wlast;
  output \m_payload_i_reg[0] ;
  output m_axi_bready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input m_axi_wready;
  input m_axi_awready;
  input s_axi_awvalid;
  input aclk;
  input [61:0]D;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_bready;
  input m_axi_bvalid;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input aresetn;
  input s_axi_wvalid;

  wire [61:0]D;
  wire [36:0]M00_AXI_0_wlast;
  wire M00_AXI_0_wvalid;
  wire [61:0]Q;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_2 ;
  wire \b.b_pipe_n_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire \m_payload_i_reg[0] ;
  wire [1:1]p_0_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \skid_buffer_reg[0] ;

  bd_0_axi_register_slice_v2_1_15_axic_register_slice_10 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_2 ),
        .\aresetn_d_reg[1]_0 (\b.b_pipe_n_1 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_0_in(p_0_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_11 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_2 ),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0] ),
        .m_valid_i_reg_0(\b.b_pipe_n_1 ),
        .p_0_in(p_0_in),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp));
  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_12 \w.w_pipe 
       (.M00_AXI_0_wlast(M00_AXI_0_wlast),
        .M00_AXI_0_wvalid(M00_AXI_0_wvalid),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\b.b_pipe_n_1 ),
        .m_axi_wready(m_axi_wready),
        .p_0_in(p_0_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[0]_0 (\skid_buffer_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axi_register_slice__parameterized0
   (st_mr_bvalid,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    w_cmd_pop_0__0,
    \gen_arbiter.qual_reg_reg[1] ,
    grant_hot0,
    valid_qual_i3__2,
    st_mr_bid,
    st_mr_bmesg,
    m_axi_bready,
    s_ready_i_reg,
    aclk,
    w_issuing_cnt,
    \m_ready_d_reg[1] ,
    Q,
    m_axi_awready,
    st_aa_awvalid_qual,
    m_ready_d,
    s_axi_awvalid,
    \gen_arbiter.last_rr_hot_reg[0] ,
    \gen_arbiter.last_rr_hot_reg[1] ,
    st_aa_awtarget_hot,
    st_aa_awtarget_enc_0,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    match,
    m_ready_d_0,
    st_aa_awtarget_enc_2,
    match_1,
    \gen_single_thread.active_target_hot ,
    s_axi_bready,
    \gen_single_thread.active_target_hot_2 ,
    m_axi_bid,
    m_axi_bresp,
    \aresetn_d_reg[1] ,
    bready_carry,
    m_axi_bvalid,
    \aresetn_d_reg[0] );
  output [0:0]st_mr_bvalid;
  output \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  output w_cmd_pop_0__0;
  output [1:0]\gen_arbiter.qual_reg_reg[1] ;
  output grant_hot0;
  output [0:0]valid_qual_i3__2;
  output [0:0]st_mr_bid;
  output [1:0]st_mr_bmesg;
  output [0:0]m_axi_bready;
  input s_ready_i_reg;
  input aclk;
  input [1:0]w_issuing_cnt;
  input \m_ready_d_reg[1] ;
  input [0:0]Q;
  input [0:0]m_axi_awready;
  input [1:0]st_aa_awvalid_qual;
  input [0:0]m_ready_d;
  input [1:0]s_axi_awvalid;
  input \gen_arbiter.last_rr_hot_reg[0] ;
  input \gen_arbiter.last_rr_hot_reg[1] ;
  input [1:0]st_aa_awtarget_hot;
  input [0:0]st_aa_awtarget_enc_0;
  input [1:0]\gen_master_slots[2].w_issuing_cnt_reg[16] ;
  input match;
  input [0:0]m_ready_d_0;
  input [0:0]st_aa_awtarget_enc_2;
  input match_1;
  input [0:0]\gen_single_thread.active_target_hot ;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_hot_2 ;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input \aresetn_d_reg[1] ;
  input [0:0]bready_carry;
  input [0:0]m_axi_bvalid;
  input \aresetn_d_reg[0] ;

  wire [0:0]Q;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire [0:0]bready_carry;
  wire \gen_arbiter.last_rr_hot_reg[0] ;
  wire \gen_arbiter.last_rr_hot_reg[1] ;
  wire [1:0]\gen_arbiter.qual_reg_reg[1] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire [1:0]\gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]\gen_single_thread.active_target_hot_2 ;
  wire grant_hot0;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [0:0]m_ready_d;
  wire [0:0]m_ready_d_0;
  wire \m_ready_d_reg[1] ;
  wire match;
  wire match_1;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire s_ready_i_reg;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [0:0]st_aa_awtarget_enc_2;
  wire [1:0]st_aa_awtarget_hot;
  wire [1:0]st_aa_awvalid_qual;
  wire [0:0]st_mr_bid;
  wire [1:0]st_mr_bmesg;
  wire [0:0]st_mr_bvalid;
  wire [0:0]valid_qual_i3__2;
  wire w_cmd_pop_0__0;
  wire [1:0]w_issuing_cnt;

  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_26 \b.b_pipe 
       (.Q(Q),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .bready_carry(bready_carry),
        .\gen_arbiter.last_rr_hot_reg[0] (\gen_arbiter.last_rr_hot_reg[0] ),
        .\gen_arbiter.last_rr_hot_reg[1] (\gen_arbiter.last_rr_hot_reg[1] ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_arbiter.qual_reg_reg[1] ),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (\gen_master_slots[0].w_issuing_cnt_reg[0] ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (\gen_master_slots[2].w_issuing_cnt_reg[16] ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_2 (\gen_single_thread.active_target_hot_2 ),
        .grant_hot0(grant_hot0),
        .m_axi_awready(m_axi_awready),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_ready_d(m_ready_d),
        .m_ready_d_0(m_ready_d_0),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .match(match),
        .match_1(match_1),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(st_mr_bvalid),
        .s_ready_i_reg_1(s_ready_i_reg),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .st_aa_awtarget_enc_2(st_aa_awtarget_enc_2),
        .st_aa_awtarget_hot(st_aa_awtarget_hot),
        .st_aa_awvalid_qual(st_aa_awvalid_qual),
        .st_mr_bid(st_mr_bid),
        .st_mr_bmesg(st_mr_bmesg),
        .valid_qual_i3__2(valid_qual_i3__2),
        .w_cmd_pop_0__0(w_cmd_pop_0__0),
        .w_issuing_cnt(w_issuing_cnt));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axi_register_slice__parameterized0_14
   (st_mr_bvalid,
    s_ready_i_reg,
    \gen_master_slots[1].w_issuing_cnt_reg[8] ,
    w_cmd_pop_1__0,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    st_mr_bid,
    \aresetn_d_reg[1] ,
    m_axi_bready,
    st_mr_bmesg,
    s_ready_i_reg_0,
    aclk,
    aresetn,
    w_issuing_cnt,
    \m_ready_d_reg[1] ,
    Q,
    m_axi_awready,
    \gen_single_thread.active_target_enc ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_0 ,
    \aresetn_d_reg[1]_0 ,
    bready_carry,
    m_axi_bvalid,
    m_axi_bid,
    m_axi_bresp);
  output [0:0]st_mr_bvalid;
  output s_ready_i_reg;
  output \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  output w_cmd_pop_1__0;
  output [0:0]\gen_arbiter.m_grant_enc_i_reg[0] ;
  output [0:0]st_mr_bid;
  output \aresetn_d_reg[1] ;
  output [0:0]m_axi_bready;
  output [1:0]st_mr_bmesg;
  input s_ready_i_reg_0;
  input aclk;
  input aresetn;
  input [1:0]w_issuing_cnt;
  input \m_ready_d_reg[1] ;
  input [0:0]Q;
  input [0:0]m_axi_awready;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc_0 ;
  input \aresetn_d_reg[1]_0 ;
  input [0:0]bready_carry;
  input [0:0]m_axi_bvalid;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire [0:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire [0:0]bready_carry;
  wire [0:0]\gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_enc_0 ;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_ready_d_reg[1] ;
  wire [1:0]s_axi_bready;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]st_mr_bid;
  wire [1:0]st_mr_bmesg;
  wire [0:0]st_mr_bvalid;
  wire w_cmd_pop_1__0;
  wire [1:0]w_issuing_cnt;

  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_24 \b.b_pipe 
       (.Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1]_0 ),
        .bready_carry(bready_carry),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_master_slots[1].w_issuing_cnt_reg[8] (\gen_master_slots[1].w_issuing_cnt_reg[8] ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_0 (\gen_single_thread.active_target_enc_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[0]_0 (st_mr_bvalid),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .st_mr_bid(st_mr_bid),
        .st_mr_bmesg(st_mr_bmesg),
        .w_cmd_pop_1__0(w_cmd_pop_1__0),
        .w_issuing_cnt(w_issuing_cnt));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axi_register_slice__parameterized1
   (st_mr_bvalid,
    st_mr_bid,
    s_ready_i_reg,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0]_1 ,
    w_cmd_pop_2__0,
    mi_bready_2,
    aclk,
    \aresetn_d_reg[0] ,
    st_aa_awtarget_hot,
    target_mi_enc,
    valid_qual_i3__2,
    \gen_arbiter.last_rr_hot_reg[0] ,
    target_mi_enc_0,
    \gen_arbiter.last_rr_hot_reg[1] ,
    w_issuing_cnt,
    \gen_single_thread.active_target_enc ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_1 ,
    bready_carry,
    p_18_in,
    \gen_axi.s_axi_bid_i ,
    \aresetn_d_reg[0]_0 );
  output [0:0]st_mr_bvalid;
  output [0:0]st_mr_bid;
  output s_ready_i_reg;
  output \gen_arbiter.m_grant_enc_i_reg[0] ;
  output [0:0]\gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  output w_cmd_pop_2__0;
  output mi_bready_2;
  input aclk;
  input \aresetn_d_reg[0] ;
  input [1:0]st_aa_awtarget_hot;
  input target_mi_enc;
  input [1:0]valid_qual_i3__2;
  input \gen_arbiter.last_rr_hot_reg[0] ;
  input target_mi_enc_0;
  input \gen_arbiter.last_rr_hot_reg[1] ;
  input [0:0]w_issuing_cnt;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc_1 ;
  input [0:0]bready_carry;
  input p_18_in;
  input \gen_axi.s_axi_bid_i ;
  input \aresetn_d_reg[0]_0 ;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire [0:0]bready_carry;
  wire \gen_arbiter.last_rr_hot_reg[0] ;
  wire \gen_arbiter.last_rr_hot_reg[1] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire [0:0]\gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  wire \gen_axi.s_axi_bid_i ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_enc_1 ;
  wire mi_bready_2;
  wire p_18_in;
  wire [1:0]s_axi_bready;
  wire s_ready_i_reg;
  wire [1:0]st_aa_awtarget_hot;
  wire [0:0]st_mr_bid;
  wire [0:0]st_mr_bvalid;
  wire target_mi_enc;
  wire target_mi_enc_0;
  wire [1:0]valid_qual_i3__2;
  wire w_cmd_pop_2__0;
  wire [0:0]w_issuing_cnt;

  bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_22 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[0]_0 (\aresetn_d_reg[0]_0 ),
        .bready_carry(bready_carry),
        .\gen_arbiter.last_rr_hot_reg[0] (\gen_arbiter.last_rr_hot_reg[0] ),
        .\gen_arbiter.last_rr_hot_reg[1] (\gen_arbiter.last_rr_hot_reg[1] ),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_1 (\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .\gen_axi.s_axi_bid_i (\gen_axi.s_axi_bid_i ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_1 (\gen_single_thread.active_target_enc_1 ),
        .\m_payload_i_reg[2]_0 (st_mr_bvalid),
        .mi_bready_2(mi_bready_2),
        .p_18_in(p_18_in),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .st_aa_awtarget_hot(st_aa_awtarget_hot),
        .st_mr_bid(st_mr_bid),
        .target_mi_enc(target_mi_enc),
        .target_mi_enc_0(target_mi_enc_0),
        .valid_qual_i3__2(valid_qual_i3__2),
        .w_cmd_pop_2__0(w_cmd_pop_2__0),
        .w_issuing_cnt(w_issuing_cnt));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice
   (m_axi_awvalid,
    p_0_in,
    \aresetn_d_reg[1] ,
    s_axi_awready,
    Q,
    aclk,
    aresetn,
    m_axi_awready,
    s_axi_awvalid,
    \aresetn_d_reg[1]_0 ,
    D);
  output m_axi_awvalid;
  output [0:0]p_0_in;
  output \aresetn_d_reg[1] ;
  output s_axi_awready;
  output [60:0]Q;
  input aclk;
  input aresetn;
  input m_axi_awready;
  input s_axi_awvalid;
  input \aresetn_d_reg[1]_0 ;
  input [60:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [60:0]D;
  wire [60:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i_i_1__1_n_0;
  wire [0:0]p_0_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(p_0_in),
        .I1(aresetn),
        .O(\aresetn_d_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(aresetn),
        .Q(p_0_in),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1__1
       (.I0(m_axi_awready),
        .I1(s_axi_awready),
        .I2(s_axi_awvalid),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_axi_awvalid),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(m_axi_awready),
        .I2(m_axi_awvalid),
        .I3(s_axi_awvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice_10
   (m_axi_awvalid,
    p_0_in,
    \aresetn_d_reg[1] ,
    s_axi_awready,
    Q,
    aclk,
    aresetn,
    m_axi_awready,
    s_axi_awvalid,
    \aresetn_d_reg[1]_0 ,
    D);
  output m_axi_awvalid;
  output [0:0]p_0_in;
  output \aresetn_d_reg[1] ;
  output s_axi_awready;
  output [61:0]Q;
  input aclk;
  input aresetn;
  input m_axi_awready;
  input s_axi_awvalid;
  input \aresetn_d_reg[1]_0 ;
  input [61:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [61:0]D;
  wire [61:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[53]_i_1_n_0 ;
  wire m_valid_i_i_1__1_n_0;
  wire [0:0]p_0_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(p_0_in),
        .I1(aresetn),
        .O(\aresetn_d_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(aresetn),
        .Q(p_0_in),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[53]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1__1
       (.I0(m_axi_awready),
        .I1(s_axi_awready),
        .I2(s_axi_awvalid),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_axi_awvalid),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(m_axi_awready),
        .I2(m_axi_awvalid),
        .I3(s_axi_awvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice_2
   (m_axi_awvalid,
    p_0_in,
    \aresetn_d_reg[1] ,
    s_axi_awready,
    Q,
    aclk,
    aresetn,
    m_axi_awready,
    s_axi_awvalid,
    \aresetn_d_reg[1]_0 ,
    D);
  output m_axi_awvalid;
  output [0:0]p_0_in;
  output \aresetn_d_reg[1] ;
  output s_axi_awready;
  output [60:0]Q;
  input aclk;
  input aresetn;
  input m_axi_awready;
  input s_axi_awvalid;
  input \aresetn_d_reg[1]_0 ;
  input [60:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [60:0]D;
  wire [60:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i_i_1__1_n_0;
  wire [0:0]p_0_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(p_0_in),
        .I1(aresetn),
        .O(\aresetn_d_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(aresetn),
        .Q(p_0_in),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1__1
       (.I0(m_axi_awready),
        .I1(s_axi_awready),
        .I2(s_axi_awvalid),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_axi_awvalid),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(m_axi_awready),
        .I2(m_axi_awvalid),
        .I3(s_axi_awvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice_6
   (m_axi_awvalid,
    p_0_in,
    \aresetn_d_reg[1] ,
    s_axi_awready,
    Q,
    aclk,
    aresetn,
    m_axi_awready,
    s_axi_awvalid,
    \aresetn_d_reg[1]_0 ,
    D);
  output m_axi_awvalid;
  output [0:0]p_0_in;
  output \aresetn_d_reg[1] ;
  output s_axi_awready;
  output [61:0]Q;
  input aclk;
  input aresetn;
  input m_axi_awready;
  input s_axi_awvalid;
  input \aresetn_d_reg[1]_0 ;
  input [61:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [61:0]D;
  wire [61:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[53]_i_1_n_0 ;
  wire m_valid_i_i_1__1_n_0;
  wire [0:0]p_0_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(p_0_in),
        .I1(aresetn),
        .O(\aresetn_d_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(aresetn),
        .Q(p_0_in),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[53]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1__1
       (.I0(m_axi_awready),
        .I1(s_axi_awready),
        .I2(s_axi_awvalid),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_axi_awvalid),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(m_axi_awready),
        .I2(m_axi_awvalid),
        .I3(s_axi_awvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized0
   (\m_payload_i_reg[36]_0 ,
    \S01_AXI_0_wready[0] ,
    \skid_buffer_reg[36]_0 ,
    aclk,
    m_axi_wready,
    s_axi_wvalid,
    \aresetn_d_reg[1] ,
    p_0_in,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata);
  output \m_payload_i_reg[36]_0 ;
  output \S01_AXI_0_wready[0] ;
  output [36:0]\skid_buffer_reg[36]_0 ;
  input aclk;
  input m_axi_wready;
  input s_axi_wvalid;
  input \aresetn_d_reg[1] ;
  input [0:0]p_0_in;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;

  wire \<const0> ;
  wire \<const1> ;
  wire \S01_AXI_0_wready[0] ;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire m_axi_wready;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire \m_payload_i_reg[36]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire [0:0]p_0_in;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i_i_1_n_0;
  wire [36:0]skid_buffer;
  wire [36:0]\skid_buffer_reg[36]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1__0 
       (.I0(m_axi_wready),
        .I1(\m_payload_i_reg[36]_0 ),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_wlast),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(\S01_AXI_0_wready[0] ),
        .O(skid_buffer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg[36]_0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[10]),
        .Q(\skid_buffer_reg[36]_0 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[11]),
        .Q(\skid_buffer_reg[36]_0 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg[36]_0 [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg[36]_0 [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg[36]_0 [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg[36]_0 [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[16]),
        .Q(\skid_buffer_reg[36]_0 [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg[36]_0 [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg[36]_0 [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[19]),
        .Q(\skid_buffer_reg[36]_0 [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg[36]_0 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[20]),
        .Q(\skid_buffer_reg[36]_0 [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[21]),
        .Q(\skid_buffer_reg[36]_0 [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[22]),
        .Q(\skid_buffer_reg[36]_0 [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[23]),
        .Q(\skid_buffer_reg[36]_0 [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[24]),
        .Q(\skid_buffer_reg[36]_0 [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg[36]_0 [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg[36]_0 [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[27]),
        .Q(\skid_buffer_reg[36]_0 [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg[36]_0 [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg[36]_0 [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg[36]_0 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg[36]_0 [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg[36]_0 [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg[36]_0 [32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg[36]_0 [33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg[36]_0 [34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[35]),
        .Q(\skid_buffer_reg[36]_0 [35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[36]),
        .Q(\skid_buffer_reg[36]_0 [36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[3]),
        .Q(\skid_buffer_reg[36]_0 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[4]),
        .Q(\skid_buffer_reg[36]_0 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg[36]_0 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg[36]_0 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg[36]_0 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[8]),
        .Q(\skid_buffer_reg[36]_0 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[9]),
        .Q(\skid_buffer_reg[36]_0 [9]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hBAFF0000)) 
    m_valid_i_i_1__0
       (.I0(s_axi_wvalid),
        .I1(m_axi_wready),
        .I2(\m_payload_i_reg[36]_0 ),
        .I3(\S01_AXI_0_wready[0] ),
        .I4(\aresetn_d_reg[1] ),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__0_n_0),
        .Q(\m_payload_i_reg[36]_0 ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hF2FF0000)) 
    s_ready_i_i_1
       (.I0(\S01_AXI_0_wready[0] ),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\m_payload_i_reg[36]_0 ),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(\S01_AXI_0_wready[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wstrb[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wstrb[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wstrb[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wstrb[3]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wlast),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\S01_AXI_0_wready[0] ),
        .D(s_axi_wdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_12
   (M00_AXI_0_wvalid,
    \skid_buffer_reg[0]_0 ,
    M00_AXI_0_wlast,
    aclk,
    m_axi_wready,
    s_axi_wvalid,
    \aresetn_d_reg[1] ,
    p_0_in,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata);
  output M00_AXI_0_wvalid;
  output \skid_buffer_reg[0]_0 ;
  output [36:0]M00_AXI_0_wlast;
  input aclk;
  input m_axi_wready;
  input s_axi_wvalid;
  input \aresetn_d_reg[1] ;
  input [0:0]p_0_in;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;

  wire \<const0> ;
  wire \<const1> ;
  wire [36:0]M00_AXI_0_wlast;
  wire M00_AXI_0_wvalid;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire m_axi_wready;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire [0:0]p_0_in;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i_i_1_n_0;
  wire [36:0]skid_buffer;
  wire \skid_buffer_reg[0]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_wready),
        .I1(M00_AXI_0_wvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_wlast),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[0]),
        .Q(M00_AXI_0_wlast[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[10]),
        .Q(M00_AXI_0_wlast[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[11]),
        .Q(M00_AXI_0_wlast[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[12]),
        .Q(M00_AXI_0_wlast[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[13]),
        .Q(M00_AXI_0_wlast[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[14]),
        .Q(M00_AXI_0_wlast[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[15]),
        .Q(M00_AXI_0_wlast[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[16]),
        .Q(M00_AXI_0_wlast[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[17]),
        .Q(M00_AXI_0_wlast[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[18]),
        .Q(M00_AXI_0_wlast[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[19]),
        .Q(M00_AXI_0_wlast[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[1]),
        .Q(M00_AXI_0_wlast[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[20]),
        .Q(M00_AXI_0_wlast[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[21]),
        .Q(M00_AXI_0_wlast[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[22]),
        .Q(M00_AXI_0_wlast[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[23]),
        .Q(M00_AXI_0_wlast[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[24]),
        .Q(M00_AXI_0_wlast[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[25]),
        .Q(M00_AXI_0_wlast[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[26]),
        .Q(M00_AXI_0_wlast[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[27]),
        .Q(M00_AXI_0_wlast[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[28]),
        .Q(M00_AXI_0_wlast[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[29]),
        .Q(M00_AXI_0_wlast[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[2]),
        .Q(M00_AXI_0_wlast[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[30]),
        .Q(M00_AXI_0_wlast[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[31]),
        .Q(M00_AXI_0_wlast[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[32]),
        .Q(M00_AXI_0_wlast[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[33]),
        .Q(M00_AXI_0_wlast[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[34]),
        .Q(M00_AXI_0_wlast[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[35]),
        .Q(M00_AXI_0_wlast[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[36]),
        .Q(M00_AXI_0_wlast[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[3]),
        .Q(M00_AXI_0_wlast[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[4]),
        .Q(M00_AXI_0_wlast[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[5]),
        .Q(M00_AXI_0_wlast[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[6]),
        .Q(M00_AXI_0_wlast[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[7]),
        .Q(M00_AXI_0_wlast[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[8]),
        .Q(M00_AXI_0_wlast[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[9]),
        .Q(M00_AXI_0_wlast[9]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hBAFF0000)) 
    m_valid_i_i_1__0
       (.I0(s_axi_wvalid),
        .I1(m_axi_wready),
        .I2(M00_AXI_0_wvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .I4(\aresetn_d_reg[1] ),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__0_n_0),
        .Q(M00_AXI_0_wvalid),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hF2FF0000)) 
    s_ready_i_i_1
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .I3(M00_AXI_0_wvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[3]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wlast),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_4
   (\m_payload_i_reg[36]_0 ,
    S00_AXI_0_wready,
    \skid_buffer_reg[36]_0 ,
    aclk,
    m_axi_wready,
    s_axi_wvalid,
    \aresetn_d_reg[1] ,
    p_0_in,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata);
  output \m_payload_i_reg[36]_0 ;
  output S00_AXI_0_wready;
  output [36:0]\skid_buffer_reg[36]_0 ;
  input aclk;
  input m_axi_wready;
  input s_axi_wvalid;
  input \aresetn_d_reg[1] ;
  input [0:0]p_0_in;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;

  wire \<const0> ;
  wire \<const1> ;
  wire S00_AXI_0_wready;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire m_axi_wready;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire \m_payload_i_reg[36]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire [0:0]p_0_in;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i_i_1_n_0;
  wire [36:0]skid_buffer;
  wire [36:0]\skid_buffer_reg[36]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1__0 
       (.I0(m_axi_wready),
        .I1(\m_payload_i_reg[36]_0 ),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_wlast),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg[36]_0 [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[10]),
        .Q(\skid_buffer_reg[36]_0 [10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[11]),
        .Q(\skid_buffer_reg[36]_0 [11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg[36]_0 [12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg[36]_0 [13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg[36]_0 [14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg[36]_0 [15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[16]),
        .Q(\skid_buffer_reg[36]_0 [16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg[36]_0 [17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg[36]_0 [18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[19]),
        .Q(\skid_buffer_reg[36]_0 [19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg[36]_0 [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[20]),
        .Q(\skid_buffer_reg[36]_0 [20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[21]),
        .Q(\skid_buffer_reg[36]_0 [21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[22]),
        .Q(\skid_buffer_reg[36]_0 [22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[23]),
        .Q(\skid_buffer_reg[36]_0 [23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[24]),
        .Q(\skid_buffer_reg[36]_0 [24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg[36]_0 [25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg[36]_0 [26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[27]),
        .Q(\skid_buffer_reg[36]_0 [27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg[36]_0 [28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg[36]_0 [29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg[36]_0 [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg[36]_0 [30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg[36]_0 [31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg[36]_0 [32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg[36]_0 [33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg[36]_0 [34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[35]),
        .Q(\skid_buffer_reg[36]_0 [35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[36]),
        .Q(\skid_buffer_reg[36]_0 [36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[3]),
        .Q(\skid_buffer_reg[36]_0 [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[4]),
        .Q(\skid_buffer_reg[36]_0 [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg[36]_0 [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg[36]_0 [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg[36]_0 [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[8]),
        .Q(\skid_buffer_reg[36]_0 [8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(skid_buffer[9]),
        .Q(\skid_buffer_reg[36]_0 [9]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hBAFF0000)) 
    m_valid_i_i_1__0
       (.I0(s_axi_wvalid),
        .I1(m_axi_wready),
        .I2(\m_payload_i_reg[36]_0 ),
        .I3(S00_AXI_0_wready),
        .I4(\aresetn_d_reg[1] ),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__0_n_0),
        .Q(\m_payload_i_reg[36]_0 ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hF2FF0000)) 
    s_ready_i_i_1
       (.I0(S00_AXI_0_wready),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\m_payload_i_reg[36]_0 ),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(S00_AXI_0_wready),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wstrb[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wstrb[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wstrb[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wstrb[3]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wlast),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_8
   (M01_AXI_0_wvalid,
    \skid_buffer_reg[0]_0 ,
    M01_AXI_0_wlast,
    aclk,
    m_axi_wready,
    s_axi_wvalid,
    \aresetn_d_reg[1] ,
    p_0_in,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata);
  output M01_AXI_0_wvalid;
  output \skid_buffer_reg[0]_0 ;
  output [36:0]M01_AXI_0_wlast;
  input aclk;
  input m_axi_wready;
  input s_axi_wvalid;
  input \aresetn_d_reg[1] ;
  input [0:0]p_0_in;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;

  wire \<const0> ;
  wire \<const1> ;
  wire [36:0]M01_AXI_0_wlast;
  wire M01_AXI_0_wvalid;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire m_axi_wready;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire [0:0]p_0_in;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i_i_1_n_0;
  wire [36:0]skid_buffer;
  wire \skid_buffer_reg[0]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_wready),
        .I1(M01_AXI_0_wvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_wlast),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[0]),
        .Q(M01_AXI_0_wlast[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[10]),
        .Q(M01_AXI_0_wlast[10]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[11]),
        .Q(M01_AXI_0_wlast[11]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[12]),
        .Q(M01_AXI_0_wlast[12]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[13]),
        .Q(M01_AXI_0_wlast[13]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[14]),
        .Q(M01_AXI_0_wlast[14]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[15]),
        .Q(M01_AXI_0_wlast[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[16]),
        .Q(M01_AXI_0_wlast[16]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[17]),
        .Q(M01_AXI_0_wlast[17]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[18]),
        .Q(M01_AXI_0_wlast[18]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[19]),
        .Q(M01_AXI_0_wlast[19]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[1]),
        .Q(M01_AXI_0_wlast[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[20]),
        .Q(M01_AXI_0_wlast[20]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[21]),
        .Q(M01_AXI_0_wlast[21]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[22]),
        .Q(M01_AXI_0_wlast[22]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[23]),
        .Q(M01_AXI_0_wlast[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[24]),
        .Q(M01_AXI_0_wlast[24]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[25]),
        .Q(M01_AXI_0_wlast[25]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[26]),
        .Q(M01_AXI_0_wlast[26]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[27]),
        .Q(M01_AXI_0_wlast[27]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[28]),
        .Q(M01_AXI_0_wlast[28]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[29]),
        .Q(M01_AXI_0_wlast[29]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[2]),
        .Q(M01_AXI_0_wlast[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[30]),
        .Q(M01_AXI_0_wlast[30]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[31]),
        .Q(M01_AXI_0_wlast[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[32]),
        .Q(M01_AXI_0_wlast[32]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[33]),
        .Q(M01_AXI_0_wlast[33]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[34]),
        .Q(M01_AXI_0_wlast[34]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[35]),
        .Q(M01_AXI_0_wlast[35]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[36]),
        .Q(M01_AXI_0_wlast[36]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[3]),
        .Q(M01_AXI_0_wlast[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[4]),
        .Q(M01_AXI_0_wlast[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[5]),
        .Q(M01_AXI_0_wlast[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[6]),
        .Q(M01_AXI_0_wlast[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[7]),
        .Q(M01_AXI_0_wlast[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[8]),
        .Q(M01_AXI_0_wlast[8]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[9]),
        .Q(M01_AXI_0_wlast[9]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hBAFF0000)) 
    m_valid_i_i_1__0
       (.I0(s_axi_wvalid),
        .I1(m_axi_wready),
        .I2(M01_AXI_0_wvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .I4(\aresetn_d_reg[1] ),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__0_n_0),
        .Q(M01_AXI_0_wvalid),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hF2FF0000)) 
    s_ready_i_i_1
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .I3(M01_AXI_0_wvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[3]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wlast),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1
   (\S01_AXI_0_bvalid[0] ,
    m_valid_i_reg_0,
    m_axi_bready,
    s_axi_bresp,
    aclk,
    \aresetn_d_reg[0] ,
    s_axi_bready,
    m_axi_bvalid,
    p_0_in,
    m_axi_bresp);
  output \S01_AXI_0_bvalid[0] ;
  output m_valid_i_reg_0;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input aclk;
  input \aresetn_d_reg[0] ;
  input s_axi_bready;
  input m_axi_bvalid;
  input [0:0]p_0_in;
  input [1:0]m_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire \S01_AXI_0_bvalid[0] ;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire [0:0]p_0_in;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_ready_i_i_1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_0),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\S01_AXI_0_bvalid[0] ),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(\S01_AXI_0_bvalid[0] ),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1
       (.I0(s_axi_bready),
        .I1(m_axi_bready),
        .I2(m_axi_bvalid),
        .I3(m_valid_i_reg_0),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1_n_0),
        .Q(\S01_AXI_0_bvalid[0] ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(m_valid_i_reg_0),
        .I1(s_axi_bready),
        .I2(\S01_AXI_0_bvalid[0] ),
        .I3(m_axi_bvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_11
   (\m_payload_i_reg[0]_0 ,
    m_valid_i_reg_0,
    m_axi_bready,
    s_axi_bid,
    s_axi_bresp,
    aclk,
    \aresetn_d_reg[0] ,
    s_axi_bready,
    m_axi_bvalid,
    p_0_in,
    m_axi_bid,
    m_axi_bresp);
  output \m_payload_i_reg[0]_0 ;
  output m_valid_i_reg_0;
  output m_axi_bready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input aclk;
  input \aresetn_d_reg[0] ;
  input s_axi_bready;
  input m_axi_bvalid;
  input [0:0]p_0_in;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire [0:0]p_0_in;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_ready_i_i_1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_0),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_bid),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(s_axi_bid),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(s_axi_bid),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1
       (.I0(s_axi_bready),
        .I1(m_axi_bready),
        .I2(m_axi_bvalid),
        .I3(m_valid_i_reg_0),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1_n_0),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(m_valid_i_reg_0),
        .I1(s_axi_bready),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(m_axi_bvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_22
   (\m_payload_i_reg[2]_0 ,
    st_mr_bid,
    s_ready_i_reg_0,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0]_1 ,
    w_cmd_pop_2__0,
    mi_bready_2,
    aclk,
    \aresetn_d_reg[0] ,
    st_aa_awtarget_hot,
    target_mi_enc,
    valid_qual_i3__2,
    \gen_arbiter.last_rr_hot_reg[0] ,
    target_mi_enc_0,
    \gen_arbiter.last_rr_hot_reg[1] ,
    w_issuing_cnt,
    \gen_single_thread.active_target_enc ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_1 ,
    bready_carry,
    p_18_in,
    \gen_axi.s_axi_bid_i ,
    \aresetn_d_reg[0]_0 );
  output \m_payload_i_reg[2]_0 ;
  output [0:0]st_mr_bid;
  output s_ready_i_reg_0;
  output \gen_arbiter.m_grant_enc_i_reg[0] ;
  output [0:0]\gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  output w_cmd_pop_2__0;
  output mi_bready_2;
  input aclk;
  input \aresetn_d_reg[0] ;
  input [1:0]st_aa_awtarget_hot;
  input target_mi_enc;
  input [1:0]valid_qual_i3__2;
  input \gen_arbiter.last_rr_hot_reg[0] ;
  input target_mi_enc_0;
  input \gen_arbiter.last_rr_hot_reg[1] ;
  input [0:0]w_issuing_cnt;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc_1 ;
  input [0:0]bready_carry;
  input p_18_in;
  input \gen_axi.s_axi_bid_i ;
  input \aresetn_d_reg[0]_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire [0:0]bready_carry;
  wire \gen_arbiter.last_rr_hot_reg[0] ;
  wire \gen_arbiter.last_rr_hot_reg[1] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire [0:0]\gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  wire \gen_axi.s_axi_bid_i ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_enc_1 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i_reg[2]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire mi_bready_2;
  wire p_18_in;
  wire [1:0]s_axi_bready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire [1:0]st_aa_awtarget_hot;
  wire [0:0]st_mr_bid;
  wire target_mi_enc;
  wire target_mi_enc_0;
  wire [1:0]valid_qual_i3__2;
  wire w_cmd_pop_2__0;
  wire [0:0]w_issuing_cnt;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\aresetn_d_reg[0] ),
        .Q(s_ready_i_reg_0),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.m_grant_enc_i[0]_i_12 
       (.I0(w_cmd_pop_2__0),
        .I1(w_issuing_cnt),
        .O(\gen_arbiter.m_grant_enc_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFECEF20200000000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_5 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I1(st_aa_awtarget_hot[0]),
        .I2(target_mi_enc),
        .I3(valid_qual_i3__2[1]),
        .I4(valid_qual_i3__2[0]),
        .I5(\gen_arbiter.last_rr_hot_reg[0] ),
        .O(\gen_arbiter.m_grant_enc_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFECEF20200000000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_7 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I1(st_aa_awtarget_hot[1]),
        .I2(target_mi_enc_0),
        .I3(valid_qual_i3__2[1]),
        .I4(valid_qual_i3__2[0]),
        .I5(\gen_arbiter.last_rr_hot_reg[1] ),
        .O(\gen_arbiter.m_grant_enc_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAA80008000800080)) 
    \gen_master_slots[2].w_issuing_cnt[16]_i_2 
       (.I0(\m_payload_i_reg[2]_0 ),
        .I1(\gen_single_thread.active_target_enc ),
        .I2(s_axi_bready[0]),
        .I3(st_mr_bid),
        .I4(s_axi_bready[1]),
        .I5(\gen_single_thread.active_target_enc_1 ),
        .O(w_cmd_pop_2__0));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(st_mr_bid),
        .I1(\m_payload_i_reg[2]_0 ),
        .I2(\gen_axi.s_axi_bid_i ),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(st_mr_bid),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1__0
       (.I0(bready_carry),
        .I1(mi_bready_2),
        .I2(p_18_in),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1__0_n_0),
        .Q(\m_payload_i_reg[2]_0 ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(s_ready_i_reg_0),
        .I1(bready_carry),
        .I2(\m_payload_i_reg[2]_0 ),
        .I3(p_18_in),
        .I4(\aresetn_d_reg[0]_0 ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(mi_bready_2),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_24
   (\m_payload_i_reg[0]_0 ,
    s_ready_i_reg_0,
    \gen_master_slots[1].w_issuing_cnt_reg[8] ,
    w_cmd_pop_1__0,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    st_mr_bid,
    \aresetn_d_reg[1] ,
    m_axi_bready,
    st_mr_bmesg,
    s_ready_i_reg_1,
    aclk,
    aresetn,
    w_issuing_cnt,
    \m_ready_d_reg[1] ,
    Q,
    m_axi_awready,
    \gen_single_thread.active_target_enc ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_0 ,
    \aresetn_d_reg[1]_0 ,
    bready_carry,
    m_axi_bvalid,
    m_axi_bid,
    m_axi_bresp);
  output \m_payload_i_reg[0]_0 ;
  output s_ready_i_reg_0;
  output \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  output w_cmd_pop_1__0;
  output [0:0]\gen_arbiter.m_grant_enc_i_reg[0] ;
  output [0:0]st_mr_bid;
  output \aresetn_d_reg[1] ;
  output [0:0]m_axi_bready;
  output [1:0]st_mr_bmesg;
  input s_ready_i_reg_1;
  input aclk;
  input aresetn;
  input [1:0]w_issuing_cnt;
  input \m_ready_d_reg[1] ;
  input [0:0]Q;
  input [0:0]m_axi_awready;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc_0 ;
  input \aresetn_d_reg[1]_0 ;
  input [0:0]bready_carry;
  input [0:0]m_axi_bvalid;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire [0:0]bready_carry;
  wire [0:0]\gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_enc_0 ;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire \m_ready_d_reg[1] ;
  wire [1:0]s_axi_bready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]st_mr_bid;
  wire [1:0]st_mr_bmesg;
  wire w_cmd_pop_1__0;
  wire [1:0]w_issuing_cnt;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(s_ready_i_reg_0),
        .I1(aresetn),
        .O(\aresetn_d_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(aresetn),
        .Q(s_ready_i_reg_0),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_arbiter.m_grant_enc_i[0]_i_14 
       (.I0(w_issuing_cnt[1]),
        .I1(w_cmd_pop_1__0),
        .I2(w_issuing_cnt[0]),
        .O(\gen_arbiter.m_grant_enc_i_reg[0] ));
  LUT6 #(
    .INIT(64'h3C33333383888888)) 
    \gen_master_slots[1].w_issuing_cnt[8]_i_1 
       (.I0(w_issuing_cnt[1]),
        .I1(w_cmd_pop_1__0),
        .I2(\m_ready_d_reg[1] ),
        .I3(Q),
        .I4(m_axi_awready),
        .I5(w_issuing_cnt[0]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'hAA80008000800080)) 
    \gen_master_slots[1].w_issuing_cnt[9]_i_3 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\gen_single_thread.active_target_enc ),
        .I2(s_axi_bready[0]),
        .I3(st_mr_bid),
        .I4(s_axi_bready[1]),
        .I5(\gen_single_thread.active_target_enc_0 ),
        .O(w_cmd_pop_1__0));
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(st_mr_bmesg[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(st_mr_bmesg[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_bid),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(st_mr_bid),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(st_mr_bmesg[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(st_mr_bmesg[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(st_mr_bid),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_reg_1),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(bready_carry),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(m_axi_bvalid),
        .I4(s_ready_i_reg_0),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_26
   (s_ready_i_reg_0,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    w_cmd_pop_0__0,
    \gen_arbiter.qual_reg_reg[1] ,
    grant_hot0,
    valid_qual_i3__2,
    st_mr_bid,
    st_mr_bmesg,
    m_axi_bready,
    s_ready_i_reg_1,
    aclk,
    w_issuing_cnt,
    \m_ready_d_reg[1] ,
    Q,
    m_axi_awready,
    st_aa_awvalid_qual,
    m_ready_d,
    s_axi_awvalid,
    \gen_arbiter.last_rr_hot_reg[0] ,
    \gen_arbiter.last_rr_hot_reg[1] ,
    st_aa_awtarget_hot,
    st_aa_awtarget_enc_0,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    match,
    m_ready_d_0,
    st_aa_awtarget_enc_2,
    match_1,
    \gen_single_thread.active_target_hot ,
    s_axi_bready,
    \gen_single_thread.active_target_hot_2 ,
    m_axi_bid,
    m_axi_bresp,
    \aresetn_d_reg[1] ,
    bready_carry,
    m_axi_bvalid,
    \aresetn_d_reg[0] );
  output s_ready_i_reg_0;
  output \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  output w_cmd_pop_0__0;
  output [1:0]\gen_arbiter.qual_reg_reg[1] ;
  output grant_hot0;
  output [0:0]valid_qual_i3__2;
  output [0:0]st_mr_bid;
  output [1:0]st_mr_bmesg;
  output [0:0]m_axi_bready;
  input s_ready_i_reg_1;
  input aclk;
  input [1:0]w_issuing_cnt;
  input \m_ready_d_reg[1] ;
  input [0:0]Q;
  input [0:0]m_axi_awready;
  input [1:0]st_aa_awvalid_qual;
  input [0:0]m_ready_d;
  input [1:0]s_axi_awvalid;
  input \gen_arbiter.last_rr_hot_reg[0] ;
  input \gen_arbiter.last_rr_hot_reg[1] ;
  input [1:0]st_aa_awtarget_hot;
  input [0:0]st_aa_awtarget_enc_0;
  input [1:0]\gen_master_slots[2].w_issuing_cnt_reg[16] ;
  input match;
  input [0:0]m_ready_d_0;
  input [0:0]st_aa_awtarget_enc_2;
  input match_1;
  input [0:0]\gen_single_thread.active_target_hot ;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_hot_2 ;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input \aresetn_d_reg[1] ;
  input [0:0]bready_carry;
  input [0:0]m_axi_bvalid;
  input \aresetn_d_reg[0] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]Q;
  wire aclk;
  wire \addr_arbiter_aw/valid_qual_i111_in ;
  wire \addr_arbiter_aw/valid_qual_i1__1 ;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire [0:0]bready_carry;
  wire \gen_arbiter.last_rr_hot_reg[0] ;
  wire \gen_arbiter.last_rr_hot_reg[1] ;
  wire [1:0]\gen_arbiter.qual_reg_reg[1] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire [1:0]\gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]\gen_single_thread.active_target_hot_2 ;
  wire grant_hot0;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire [0:0]m_ready_d;
  wire [0:0]m_ready_d_0;
  wire \m_ready_d_reg[1] ;
  wire match;
  wire match_1;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [0:0]st_aa_awtarget_enc_2;
  wire [1:0]st_aa_awtarget_hot;
  wire [1:0]st_aa_awvalid_qual;
  wire [0:0]st_mr_bid;
  wire [1:0]st_mr_bmesg;
  wire [0:0]valid_qual_i3__2;
  wire w_cmd_pop_0__0;
  wire [1:0]w_issuing_cnt;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \gen_arbiter.any_grant_i_2 
       (.I0(st_aa_awvalid_qual[0]),
        .I1(\addr_arbiter_aw/valid_qual_i1__1 ),
        .I2(\gen_arbiter.last_rr_hot_reg[0] ),
        .I3(st_aa_awvalid_qual[1]),
        .I4(\addr_arbiter_aw/valid_qual_i111_in ),
        .I5(\gen_arbiter.last_rr_hot_reg[1] ),
        .O(grant_hot0));
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_arbiter.m_grant_enc_i[0]_i_15 
       (.I0(w_issuing_cnt[1]),
        .I1(w_cmd_pop_0__0),
        .I2(w_issuing_cnt[0]),
        .O(valid_qual_i3__2));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \gen_arbiter.qual_reg[0]_i_1 
       (.I0(\addr_arbiter_aw/valid_qual_i1__1 ),
        .I1(st_aa_awvalid_qual[0]),
        .I2(m_ready_d),
        .I3(s_axi_awvalid[0]),
        .O(\gen_arbiter.qual_reg_reg[1] [0]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \gen_arbiter.qual_reg[0]_i_2 
       (.I0(st_aa_awtarget_hot[0]),
        .I1(valid_qual_i3__2),
        .I2(st_aa_awtarget_enc_0),
        .I3(\gen_master_slots[2].w_issuing_cnt_reg[16] [0]),
        .I4(match),
        .I5(\gen_master_slots[2].w_issuing_cnt_reg[16] [1]),
        .O(\addr_arbiter_aw/valid_qual_i1__1 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \gen_arbiter.qual_reg[1]_i_1 
       (.I0(\addr_arbiter_aw/valid_qual_i111_in ),
        .I1(st_aa_awvalid_qual[1]),
        .I2(m_ready_d_0),
        .I3(s_axi_awvalid[1]),
        .O(\gen_arbiter.qual_reg_reg[1] [1]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \gen_arbiter.qual_reg[1]_i_2 
       (.I0(st_aa_awtarget_hot[1]),
        .I1(valid_qual_i3__2),
        .I2(st_aa_awtarget_enc_2),
        .I3(\gen_master_slots[2].w_issuing_cnt_reg[16] [0]),
        .I4(match_1),
        .I5(\gen_master_slots[2].w_issuing_cnt_reg[16] [1]),
        .O(\addr_arbiter_aw/valid_qual_i111_in ));
  LUT6 #(
    .INIT(64'h3C33333383888888)) 
    \gen_master_slots[0].w_issuing_cnt[0]_i_1 
       (.I0(w_issuing_cnt[1]),
        .I1(w_cmd_pop_0__0),
        .I2(\m_ready_d_reg[1] ),
        .I3(Q),
        .I4(m_axi_awready),
        .I5(w_issuing_cnt[0]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hAA80008000800080)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_2 
       (.I0(s_ready_i_reg_0),
        .I1(\gen_single_thread.active_target_hot ),
        .I2(s_axi_bready[0]),
        .I3(st_mr_bid),
        .I4(s_axi_bready[1]),
        .I5(\gen_single_thread.active_target_hot_2 ),
        .O(w_cmd_pop_0__0));
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(st_mr_bmesg[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(st_mr_bmesg[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_bid),
        .I1(s_ready_i_reg_0),
        .I2(st_mr_bid),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(st_mr_bmesg[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(st_mr_bmesg[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(st_mr_bid),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_reg_1),
        .Q(s_ready_i_reg_0),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1] ),
        .I1(bready_carry),
        .I2(s_ready_i_reg_0),
        .I3(m_axi_bvalid),
        .I4(\aresetn_d_reg[0] ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_3
   (S00_AXI_0_bvalid,
    m_valid_i_reg_0,
    m_axi_bready,
    s_axi_bresp,
    aclk,
    \aresetn_d_reg[0] ,
    s_axi_bready,
    m_axi_bvalid,
    p_0_in,
    m_axi_bresp);
  output S00_AXI_0_bvalid;
  output m_valid_i_reg_0;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input aclk;
  input \aresetn_d_reg[0] ;
  input s_axi_bready;
  input m_axi_bvalid;
  input [0:0]p_0_in;
  input [1:0]m_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire S00_AXI_0_bvalid;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire [0:0]p_0_in;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_ready_i_i_1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_0),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(S00_AXI_0_bvalid),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(S00_AXI_0_bvalid),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1
       (.I0(s_axi_bready),
        .I1(m_axi_bready),
        .I2(m_axi_bvalid),
        .I3(m_valid_i_reg_0),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1_n_0),
        .Q(S00_AXI_0_bvalid),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(m_valid_i_reg_0),
        .I1(s_axi_bready),
        .I2(S00_AXI_0_bvalid),
        .I3(m_axi_bvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_0_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_7
   (\m_payload_i_reg[0]_0 ,
    m_valid_i_reg_0,
    m_axi_bready,
    s_axi_bid,
    s_axi_bresp,
    aclk,
    \aresetn_d_reg[0] ,
    s_axi_bready,
    m_axi_bvalid,
    p_0_in,
    m_axi_bid,
    m_axi_bresp);
  output \m_payload_i_reg[0]_0 ;
  output m_valid_i_reg_0;
  output m_axi_bready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input aclk;
  input \aresetn_d_reg[0] ;
  input s_axi_bready;
  input m_axi_bvalid;
  input [0:0]p_0_in;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire [0:0]p_0_in;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_ready_i_i_1_n_0;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_0),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_bid),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(s_axi_bid),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(s_axi_bid),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hD100)) 
    m_valid_i_i_1
       (.I0(s_axi_bready),
        .I1(m_axi_bready),
        .I2(m_axi_bvalid),
        .I3(m_valid_i_reg_0),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(m_valid_i_i_1_n_0),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hD5DF0000)) 
    s_ready_i_i_1
       (.I0(m_valid_i_reg_0),
        .I1(s_axi_bready),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(m_axi_bvalid),
        .I4(p_0_in),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "bd_0_axi_interconnect_0_0" *) 
module bd_0_bd_0_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [0:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [0:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [3:0]M01_AXI_awregion;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [0:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awvalid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  input [31:0]S01_AXI_wdata;
  input [0:0]S01_AXI_wlast;
  output [0:0]S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire M00_ACLK;
  wire M00_ARESETN;
  wire [31:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [0:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire [0:0]M00_AXI_bid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [31:0]M01_AXI_awaddr;
  wire [1:0]M01_AXI_awburst;
  wire [3:0]M01_AXI_awcache;
  wire [0:0]M01_AXI_awid;
  wire [7:0]M01_AXI_awlen;
  wire [0:0]M01_AXI_awlock;
  wire [2:0]M01_AXI_awprot;
  wire [3:0]M01_AXI_awqos;
  wire M01_AXI_awready;
  wire [3:0]M01_AXI_awregion;
  wire [2:0]M01_AXI_awsize;
  wire M01_AXI_awvalid;
  wire [0:0]M01_AXI_bid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wlast;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire S01_ACLK;
  wire S01_ARESETN;
  wire [31:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [31:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire s01_couplers_to_xbar_BVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire xbar_n_1;
  wire xbar_n_11;
  wire xbar_n_122;
  wire xbar_n_123;
  wire xbar_n_124;
  wire xbar_n_125;
  wire xbar_n_126;
  wire xbar_n_127;
  wire xbar_n_128;
  wire xbar_n_129;
  wire xbar_n_130;
  wire xbar_n_131;
  wire xbar_n_132;
  wire xbar_n_133;
  wire xbar_n_134;
  wire xbar_n_135;
  wire xbar_n_136;
  wire xbar_n_137;
  wire xbar_n_138;
  wire xbar_n_139;
  wire xbar_n_140;
  wire xbar_n_141;
  wire xbar_n_142;
  wire xbar_n_143;
  wire xbar_n_144;
  wire xbar_n_145;
  wire xbar_n_146;
  wire xbar_n_147;
  wire xbar_n_148;
  wire xbar_n_149;
  wire xbar_n_150;
  wire xbar_n_151;
  wire xbar_n_152;
  wire xbar_n_153;
  wire xbar_n_162;
  wire xbar_n_163;
  wire xbar_n_164;
  wire xbar_n_165;
  wire xbar_n_166;
  wire xbar_n_167;
  wire xbar_n_168;
  wire xbar_n_169;
  wire xbar_n_173;
  wire xbar_n_174;
  wire xbar_n_175;
  wire xbar_n_178;
  wire xbar_n_179;
  wire xbar_n_181;
  wire xbar_n_186;
  wire xbar_n_187;
  wire xbar_n_188;
  wire xbar_n_189;
  wire xbar_n_193;
  wire xbar_n_194;
  wire xbar_n_195;
  wire xbar_n_200;
  wire xbar_n_201;
  wire xbar_n_202;
  wire xbar_n_203;
  wire xbar_n_208;
  wire xbar_n_209;
  wire xbar_n_210;
  wire xbar_n_211;
  wire xbar_n_213;
  wire xbar_n_246;
  wire xbar_n_247;
  wire xbar_n_248;
  wire xbar_n_249;
  wire xbar_n_250;
  wire xbar_n_251;
  wire xbar_n_252;
  wire xbar_n_253;
  wire xbar_n_254;
  wire xbar_n_255;
  wire xbar_n_256;
  wire xbar_n_257;
  wire xbar_n_258;
  wire xbar_n_259;
  wire xbar_n_260;
  wire xbar_n_261;
  wire xbar_n_262;
  wire xbar_n_263;
  wire xbar_n_264;
  wire xbar_n_265;
  wire xbar_n_266;
  wire xbar_n_267;
  wire xbar_n_268;
  wire xbar_n_269;
  wire xbar_n_270;
  wire xbar_n_271;
  wire xbar_n_272;
  wire xbar_n_273;
  wire xbar_n_274;
  wire xbar_n_275;
  wire xbar_n_276;
  wire xbar_n_277;
  wire xbar_n_282;
  wire xbar_n_283;
  wire xbar_n_284;
  wire xbar_n_285;
  wire xbar_n_287;
  wire xbar_n_289;
  wire xbar_n_291;
  wire xbar_n_3;
  wire xbar_n_8;
  wire xbar_n_89;
  wire xbar_n_9;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_BID;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire xbar_to_m00_couplers_WREADY;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  bd_0_m00_couplers_imp_1ITT053 m00_couplers
       (.M00_ACLK(M00_ACLK),
        .M00_ARESETN(M00_ARESETN),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache),
        .M00_AXI_awid(M00_AXI_awid),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awlock(M00_AXI_awlock),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awqos(M00_AXI_awqos),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awregion(M00_AXI_awregion),
        .M00_AXI_awsize(M00_AXI_awsize),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bid(M00_AXI_bid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .m_axi_awaddr({xbar_n_122,xbar_n_123,xbar_n_124,xbar_n_125,xbar_n_126,xbar_n_127,xbar_n_128,xbar_n_129,xbar_n_130,xbar_n_131,xbar_n_132,xbar_n_133,xbar_n_134,xbar_n_135,xbar_n_136,xbar_n_137,xbar_n_138,xbar_n_139,xbar_n_140,xbar_n_141,xbar_n_142,xbar_n_143,xbar_n_144,xbar_n_145,xbar_n_146,xbar_n_147,xbar_n_148,xbar_n_149,xbar_n_150,xbar_n_151,xbar_n_152,xbar_n_153}),
        .m_axi_awburst({xbar_n_178,xbar_n_179}),
        .m_axi_awcache({xbar_n_186,xbar_n_187,xbar_n_188,xbar_n_189}),
        .m_axi_awid(xbar_n_89),
        .m_axi_awlen({xbar_n_162,xbar_n_163,xbar_n_164,xbar_n_165,xbar_n_166,xbar_n_167,xbar_n_168,xbar_n_169}),
        .m_axi_awlock(xbar_n_181),
        .m_axi_awprot({xbar_n_193,xbar_n_194,xbar_n_195}),
        .m_axi_awqos({xbar_n_208,xbar_n_209,xbar_n_210,xbar_n_211}),
        .m_axi_awregion({xbar_n_200,xbar_n_201,xbar_n_202,xbar_n_203}),
        .m_axi_awsize({xbar_n_173,xbar_n_174,xbar_n_175}),
        .m_axi_awvalid(xbar_n_213),
        .m_axi_bready(xbar_n_291),
        .m_axi_wdata({xbar_n_246,xbar_n_247,xbar_n_248,xbar_n_249,xbar_n_250,xbar_n_251,xbar_n_252,xbar_n_253,xbar_n_254,xbar_n_255,xbar_n_256,xbar_n_257,xbar_n_258,xbar_n_259,xbar_n_260,xbar_n_261,xbar_n_262,xbar_n_263,xbar_n_264,xbar_n_265,xbar_n_266,xbar_n_267,xbar_n_268,xbar_n_269,xbar_n_270,xbar_n_271,xbar_n_272,xbar_n_273,xbar_n_274,xbar_n_275,xbar_n_276,xbar_n_277}),
        .m_axi_wlast(xbar_n_287),
        .m_axi_wstrb({xbar_n_282,xbar_n_283,xbar_n_284,xbar_n_285}),
        .m_axi_wvalid(xbar_n_289),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bid(xbar_to_m00_couplers_BID),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  bd_0_m01_couplers_imp_OKUF0H m01_couplers
       (.M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awburst(M01_AXI_awburst),
        .M01_AXI_awcache(M01_AXI_awcache),
        .M01_AXI_awid(M01_AXI_awid),
        .M01_AXI_awlen(M01_AXI_awlen),
        .M01_AXI_awlock(M01_AXI_awlock),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awqos(M01_AXI_awqos),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awregion(M01_AXI_awregion),
        .M01_AXI_awsize(M01_AXI_awsize),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bid(M01_AXI_bid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wlast(M01_AXI_wlast),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .m_axi_awaddr(xbar_to_m01_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m01_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m01_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m01_couplers_AWID),
        .m_axi_awlen(xbar_to_m01_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m01_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m01_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m01_couplers_AWQOS),
        .m_axi_awregion(xbar_to_m01_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m01_couplers_AWVALID),
        .m_axi_bready(xbar_to_m01_couplers_BREADY),
        .m_axi_wdata(xbar_to_m01_couplers_WDATA),
        .m_axi_wlast(xbar_to_m01_couplers_WLAST),
        .m_axi_wstrb(xbar_to_m01_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m01_couplers_WVALID),
        .s_axi_awready(xbar_to_m01_couplers_AWREADY),
        .s_axi_bid(xbar_to_m01_couplers_BID),
        .s_axi_bresp(xbar_to_m01_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m01_couplers_BVALID),
        .s_axi_wready(xbar_to_m01_couplers_WREADY));
  bd_0_s00_couplers_imp_WG98I s00_couplers
       (.S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion(S00_AXI_awregion),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .m_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .m_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .m_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .m_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wlast(s00_couplers_to_xbar_WLAST),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_awready(xbar_n_1),
        .s_axi_bresp({xbar_n_8,xbar_n_9}),
        .s_axi_bvalid(xbar_n_11),
        .s_axi_wready(xbar_n_3));
  bd_0_s01_couplers_imp_17W3Q9G s01_couplers
       (.S01_ACLK(S01_ACLK),
        .S01_ARESETN(S01_ARESETN),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awregion(S01_AXI_awregion),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .m_axi_awaddr(s01_couplers_to_xbar_AWADDR),
        .m_axi_awburst(s01_couplers_to_xbar_AWBURST),
        .m_axi_awcache(s01_couplers_to_xbar_AWCACHE),
        .m_axi_awlen(s01_couplers_to_xbar_AWLEN),
        .m_axi_awlock(s01_couplers_to_xbar_AWLOCK),
        .m_axi_awprot(s01_couplers_to_xbar_AWPROT),
        .m_axi_awqos(s01_couplers_to_xbar_AWQOS),
        .m_axi_awsize(s01_couplers_to_xbar_AWSIZE),
        .m_axi_awvalid(s01_couplers_to_xbar_AWVALID),
        .m_axi_bready(s01_couplers_to_xbar_BREADY),
        .m_axi_wdata(s01_couplers_to_xbar_WDATA),
        .m_axi_wlast(s01_couplers_to_xbar_WLAST),
        .m_axi_wstrb(s01_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s01_couplers_to_xbar_WVALID),
        .s_axi_awready(s01_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s01_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s01_couplers_to_xbar_BVALID),
        .s_axi_wready(s01_couplers_to_xbar_WREADY));
  (* CHECK_LICENSE_TYPE = "bd_0_xbar_0,axi_crossbar_v2_1_16_axi_crossbar,{}" *) 
  (* CORE_GENERATION_INFO = "bd_0_xbar_0,axi_crossbar_v2_1_16_axi_crossbar,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_crossbar,x_ipVersion=2.1,x_ipCoreRevision=16,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_NUM_SLAVE_SLOTS=2,C_NUM_MASTER_SLOTS=2,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_PROTOCOL=0,C_NUM_ADDR_RANGES=1,C_M_AXI_BASE_ADDR=0x0000000044a100000000000044a00000,C_M_AXI_ADDR_WIDTH=0x0000001000000010,C_S_AXI_BASE_ID=0x0000000100000000,C_S_AXI_THREAD_ID_WIDTH=0x0000000000000000,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_M_AXI_WRITE_CONNECTIVITY=0x0000000300000003,C_M_AXI_READ_CONNECTIVITY=0x0000000000000000,C_R_REGISTER=0,C_S_AXI_SINGLE_THREAD=0x0000000000000000,C_S_AXI_WRITE_ACCEPTANCE=0x0000000200000002,C_S_AXI_READ_ACCEPTANCE=0x0000000200000002,C_M_AXI_WRITE_ISSUING=0x0000000200000002,C_M_AXI_READ_ISSUING=0x0000000200000002,C_S_AXI_ARB_PRIORITY=0x0000000000000000,C_M_AXI_SECURE=0x0000000000000000,C_CONNECTIVITY_MODE=1}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_crossbar_v2_1_16_axi_crossbar,Vivado 2017.4" *) 
  bd_0_bd_0_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_arready({\<const0> ,\<const0> }),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_n_122,xbar_n_123,xbar_n_124,xbar_n_125,xbar_n_126,xbar_n_127,xbar_n_128,xbar_n_129,xbar_n_130,xbar_n_131,xbar_n_132,xbar_n_133,xbar_n_134,xbar_n_135,xbar_n_136,xbar_n_137,xbar_n_138,xbar_n_139,xbar_n_140,xbar_n_141,xbar_n_142,xbar_n_143,xbar_n_144,xbar_n_145,xbar_n_146,xbar_n_147,xbar_n_148,xbar_n_149,xbar_n_150,xbar_n_151,xbar_n_152,xbar_n_153}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_n_178,xbar_n_179}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_n_186,xbar_n_187,xbar_n_188,xbar_n_189}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,xbar_n_89}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_n_162,xbar_n_163,xbar_n_164,xbar_n_165,xbar_n_166,xbar_n_167,xbar_n_168,xbar_n_169}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_n_181}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_n_193,xbar_n_194,xbar_n_195}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_n_208,xbar_n_209,xbar_n_210,xbar_n_211}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_n_200,xbar_n_201,xbar_n_202,xbar_n_203}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_n_173,xbar_n_174,xbar_n_175}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_n_213}),
        .m_axi_bid({xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_n_291}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .m_axi_rid({\<const0> ,\<const0> }),
        .m_axi_rlast({\<const0> ,\<const0> }),
        .m_axi_rresp({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .m_axi_rvalid({\<const0> ,\<const0> }),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_n_246,xbar_n_247,xbar_n_248,xbar_n_249,xbar_n_250,xbar_n_251,xbar_n_252,xbar_n_253,xbar_n_254,xbar_n_255,xbar_n_256,xbar_n_257,xbar_n_258,xbar_n_259,xbar_n_260,xbar_n_261,xbar_n_262,xbar_n_263,xbar_n_264,xbar_n_265,xbar_n_266,xbar_n_267,xbar_n_268,xbar_n_269,xbar_n_270,xbar_n_271,xbar_n_272,xbar_n_273,xbar_n_274,xbar_n_275,xbar_n_276,xbar_n_277}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_n_287}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_n_282,xbar_n_283,xbar_n_284,xbar_n_285}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_n_289}),
        .s_axi_araddr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arburst({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .s_axi_arcache({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .s_axi_arid({\<const0> ,\<const0> }),
        .s_axi_arlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arlock({\<const0> ,\<const0> }),
        .s_axi_arprot({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arqos({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arsize({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> }),
        .s_axi_arvalid({\<const0> ,\<const0> }),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({\<const0> ,\<const0> }),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,xbar_n_1}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,xbar_n_8,xbar_n_9}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,xbar_n_11}),
        .s_axi_rready({\<const0> ,\<const0> }),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,xbar_n_3}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_m00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) (* CORE_GENERATION_INFO = "bd_0_m00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_register_slice,x_ipVersion=2.1,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_REG_CONFIG_AW=7,C_REG_CONFIG_W=1,C_REG_CONFIG_B=7,C_REG_CONFIG_AR=0,C_REG_CONFIG_R=0,C_NUM_SLR_CROSSINGS=0,C_PIPELINES_MASTER_AW=0,C_PIPELINES_MASTER_W=0,C_PIPELINES_MASTER_B=0,C_PIPELINES_MASTER_AR=0,C_PIPELINES_MASTER_R=0,C_PIPELINES_SLAVE_AW=0,C_PIPELINES_SLAVE_W=0,C_PIPELINES_SLAVE_B=0,C_PIPELINES_SLAVE_AR=0,C_PIPELINES_SLAVE_R=0,C_PIPELINES_MIDDLE_AW=0,C_PIPELINES_MIDDLE_W=0,C_PIPELINES_MIDDLE_B=0,C_PIPELINES_MIDDLE_AR=0,C_PIPELINES_MIDDLE_R=0}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "bd_0_m00_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
module bd_0_bd_0_m00_regslice_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_0_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [0:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_bready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  bd_0_axi_register_slice_v2_1_15_axi_register_slice_9 inst
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .M00_AXI_0_wlast({m_axi_wlast,m_axi_wstrb,m_axi_wdata}),
        .M00_AXI_0_wvalid(m_axi_wvalid),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awid,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,m_axi_awaddr}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[0] (s_axi_bvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[0] (s_axi_wready));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_m01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) (* CORE_GENERATION_INFO = "bd_0_m01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_register_slice,x_ipVersion=2.1,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_REG_CONFIG_AW=7,C_REG_CONFIG_W=1,C_REG_CONFIG_B=7,C_REG_CONFIG_AR=0,C_REG_CONFIG_R=0,C_NUM_SLR_CROSSINGS=0,C_PIPELINES_MASTER_AW=0,C_PIPELINES_MASTER_W=0,C_PIPELINES_MASTER_B=0,C_PIPELINES_MASTER_AR=0,C_PIPELINES_MASTER_R=0,C_PIPELINES_SLAVE_AW=0,C_PIPELINES_SLAVE_W=0,C_PIPELINES_SLAVE_B=0,C_PIPELINES_SLAVE_AR=0,C_PIPELINES_SLAVE_R=0,C_PIPELINES_MIDDLE_AW=0,C_PIPELINES_MIDDLE_W=0,C_PIPELINES_MIDDLE_B=0,C_PIPELINES_MIDDLE_AR=0,C_PIPELINES_MIDDLE_R=0}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "bd_0_m01_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
module bd_0_bd_0_m01_regslice_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_0_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [0:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_bready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  bd_0_axi_register_slice_v2_1_15_axi_register_slice_5 inst
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .M01_AXI_0_wlast({m_axi_wlast,m_axi_wstrb,m_axi_wdata}),
        .M01_AXI_0_wvalid(m_axi_wvalid),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awid,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,m_axi_awaddr}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[0] (s_axi_bvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[0] (s_axi_wready));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_proc_sys_reset_0_0,proc_sys_reset,{}" *) (* CORE_GENERATION_INFO = "bd_0_proc_sys_reset_0_0,proc_sys_reset,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=proc_sys_reset,x_ipVersion=5.0,x_ipCoreRevision=12,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_EXT_RST_WIDTH=4,C_AUX_RST_WIDTH=4,C_EXT_RESET_HIGH=1,C_AUX_RESET_HIGH=0,C_NUM_BUS_RST=1,C_NUM_PERP_RST=1,C_NUM_INTERCONNECT_ARESETN=1,C_NUM_PERP_ARESETN=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "bd_0_proc_sys_reset_0_0" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2017.4" *) 
module bd_0_bd_0_proc_sys_reset_0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET mb_reset:bus_struct_reset:interconnect_aresetn:peripheral_aresetn:peripheral_reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_0_clk" *) input slowest_sync_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_reset, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, POLARITY ACTIVE_HIGH" *) input ext_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aux_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aux_reset, POLARITY ACTIVE_LOW" *) input aux_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dbg_reset, POLARITY ACTIVE_HIGH" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mb_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_rst, POLARITY ACTIVE_HIGH, TYPE PROCESSOR" *) output mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bus_struct_reset, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT" *) output [0:0]bus_struct_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_high_rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL" *) output [0:0]peripheral_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interconnect_low_rst, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) output [0:0]interconnect_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_low_rst, POLARITY ACTIVE_LOW, TYPE PERIPHERAL" *) output [0:0]peripheral_aresetn;

  wire aux_reset_in;
  wire [0:0]bus_struct_reset;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire mb_debug_sys_rst;
  wire mb_reset;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire slowest_sync_clk;

  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b1" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  bd_0_proc_sys_reset U0
       (.aux_reset_in(aux_reset_in),
        .bus_struct_reset(bus_struct_reset),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(interconnect_aresetn),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .mb_reset(mb_reset),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(peripheral_reset),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_s00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) (* CORE_GENERATION_INFO = "bd_0_s00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_register_slice,x_ipVersion=2.1,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_REG_CONFIG_AW=7,C_REG_CONFIG_W=1,C_REG_CONFIG_B=7,C_REG_CONFIG_AR=0,C_REG_CONFIG_R=0,C_NUM_SLR_CROSSINGS=0,C_PIPELINES_MASTER_AW=0,C_PIPELINES_MASTER_W=0,C_PIPELINES_MASTER_B=0,C_PIPELINES_MASTER_AR=0,C_PIPELINES_MASTER_R=0,C_PIPELINES_SLAVE_AW=0,C_PIPELINES_SLAVE_W=0,C_PIPELINES_SLAVE_B=0,C_PIPELINES_SLAVE_AR=0,C_PIPELINES_SLAVE_R=0,C_PIPELINES_MIDDLE_AW=0,C_PIPELINES_MIDDLE_W=0,C_PIPELINES_MIDDLE_B=0,C_PIPELINES_MIDDLE_AR=0,C_PIPELINES_MIDDLE_R=0}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "bd_0_s00_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
module bd_0_bd_0_s00_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_0_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_bready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  bd_0_axi_register_slice_v2_1_15_axi_register_slice_1 inst
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,m_axi_awaddr}),
        .S00_AXI_0_bvalid(s_axi_bvalid),
        .S00_AXI_0_wready(s_axi_wready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[36] (m_axi_wvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[36] ({m_axi_wlast,m_axi_wstrb,m_axi_wdata}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_s01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) (* CORE_GENERATION_INFO = "bd_0_s01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_register_slice,x_ipVersion=2.1,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_REG_CONFIG_AW=7,C_REG_CONFIG_W=1,C_REG_CONFIG_B=7,C_REG_CONFIG_AR=0,C_REG_CONFIG_R=0,C_NUM_SLR_CROSSINGS=0,C_PIPELINES_MASTER_AW=0,C_PIPELINES_MASTER_W=0,C_PIPELINES_MASTER_B=0,C_PIPELINES_MASTER_AR=0,C_PIPELINES_MASTER_R=0,C_PIPELINES_SLAVE_AW=0,C_PIPELINES_SLAVE_W=0,C_PIPELINES_SLAVE_B=0,C_PIPELINES_SLAVE_AR=0,C_PIPELINES_SLAVE_R=0,C_PIPELINES_MIDDLE_AW=0,C_PIPELINES_MIDDLE_W=0,C_PIPELINES_MIDDLE_B=0,C_PIPELINES_MIDDLE_AR=0,C_PIPELINES_MIDDLE_R=0}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "bd_0_s01_regslice_0" *) (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
module bd_0_bd_0_s01_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_0_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_bready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  bd_0_axi_register_slice_v2_1_15_axi_register_slice inst
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,m_axi_awaddr}),
        .\S01_AXI_0_bvalid[0] (s_axi_bvalid),
        .\S01_AXI_0_wready[0] (s_axi_wready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[36] (m_axi_wvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[36] ({m_axi_wlast,m_axi_wstrb,m_axi_wdata}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_xbar_0,axi_crossbar_v2_1_16_axi_crossbar,{}" *) (* CORE_GENERATION_INFO = "bd_0_xbar_0,axi_crossbar_v2_1_16_axi_crossbar,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_crossbar,x_ipVersion=2.1,x_ipCoreRevision=16,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_NUM_SLAVE_SLOTS=2,C_NUM_MASTER_SLOTS=2,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_PROTOCOL=0,C_NUM_ADDR_RANGES=1,C_M_AXI_BASE_ADDR=0x0000000044a100000000000044a00000,C_M_AXI_ADDR_WIDTH=0x0000001000000010,C_S_AXI_BASE_ID=0x0000000100000000,C_S_AXI_THREAD_ID_WIDTH=0x0000000000000000,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_M_AXI_WRITE_CONNECTIVITY=0x0000000300000003,C_M_AXI_READ_CONNECTIVITY=0x0000000000000000,C_R_REGISTER=0,C_S_AXI_SINGLE_THREAD=0x0000000000000000,C_S_AXI_WRITE_ACCEPTANCE=0x0000000200000002,C_S_AXI_READ_ACCEPTANCE=0x0000000200000002,C_M_AXI_WRITE_ISSUING=0x0000000200000002,C_M_AXI_READ_ISSUING=0x0000000200000002,C_S_AXI_ARB_PRIORITY=0x0000000000000000,C_M_AXI_SECURE=0x0000000000000000,C_CONNECTIVITY_MODE=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "bd_0_xbar_0" *) (* X_CORE_INFO = "axi_crossbar_v2_1_16_axi_crossbar,Vivado 2017.4" *) 
module bd_0_bd_0_xbar_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_0_clk, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [0:0] [1:1]" *) input [1:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]" *) input [15:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]" *) input [5:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]" *) input [3:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]" *) input [7:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]" *) input [5:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]" *) input [7:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]" *) input [1:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]" *) output [1:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32]" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4]" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]" *) input [1:0]s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]" *) input [1:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]" *) output [1:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [0:0] [1:1]" *) output [1:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]" *) output [3:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]" *) output [1:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]" *) input [1:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [0:0] [1:1]" *) input [1:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]" *) input [15:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]" *) input [5:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]" *) input [3:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]" *) input [7:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]" *) input [5:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]" *) input [7:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]" *) input [1:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]" *) output [1:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [0:0] [1:1]" *) output [1:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32]" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]" *) output [3:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]" *) output [1:0]s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]" *) output [1:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [1:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWID [0:0] [1:1]" *) output [1:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8]" *) output [15:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3]" *) output [5:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2]" *) output [3:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1]" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4]" *) output [7:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]" *) output [5:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4]" *) output [7:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4]" *) output [7:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]" *) output [1:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]" *) input [1:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32]" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4]" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1]" *) output [1:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]" *) output [1:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]" *) input [1:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BID [0:0] [1:1]" *) input [1:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]" *) input [3:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]" *) input [1:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]" *) output [1:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARID [0:0] [1:1]" *) output [1:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8]" *) output [15:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3]" *) output [5:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2]" *) output [3:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1]" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4]" *) output [7:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]" *) output [5:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4]" *) output [7:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4]" *) output [7:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]" *) output [1:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]" *) input [1:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RID [0:0] [1:1]" *) input [1:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32]" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]" *) input [3:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1]" *) input [1:0]m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]" *) input [1:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]\^m_axi_awaddr ;
  wire [1:0]\^m_axi_awburst ;
  wire [3:0]\^m_axi_awcache ;
  wire [1:1]\^m_axi_awid ;
  wire [7:0]\^m_axi_awlen ;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]\^m_axi_awprot ;
  wire [3:0]\^m_axi_awqos ;
  wire [1:0]m_axi_awready;
  wire [2:0]\^m_axi_awsize ;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;

  assign m_axi_araddr[63] = \<const0> ;
  assign m_axi_araddr[62] = \<const0> ;
  assign m_axi_araddr[61] = \<const0> ;
  assign m_axi_araddr[60] = \<const0> ;
  assign m_axi_araddr[59] = \<const0> ;
  assign m_axi_araddr[58] = \<const0> ;
  assign m_axi_araddr[57] = \<const0> ;
  assign m_axi_araddr[56] = \<const0> ;
  assign m_axi_araddr[55] = \<const0> ;
  assign m_axi_araddr[54] = \<const0> ;
  assign m_axi_araddr[53] = \<const0> ;
  assign m_axi_araddr[52] = \<const0> ;
  assign m_axi_araddr[51] = \<const0> ;
  assign m_axi_araddr[50] = \<const0> ;
  assign m_axi_araddr[49] = \<const0> ;
  assign m_axi_araddr[48] = \<const0> ;
  assign m_axi_araddr[47] = \<const0> ;
  assign m_axi_araddr[46] = \<const0> ;
  assign m_axi_araddr[45] = \<const0> ;
  assign m_axi_araddr[44] = \<const0> ;
  assign m_axi_araddr[43] = \<const0> ;
  assign m_axi_araddr[42] = \<const0> ;
  assign m_axi_araddr[41] = \<const0> ;
  assign m_axi_araddr[40] = \<const0> ;
  assign m_axi_araddr[39] = \<const0> ;
  assign m_axi_araddr[38] = \<const0> ;
  assign m_axi_araddr[37] = \<const0> ;
  assign m_axi_araddr[36] = \<const0> ;
  assign m_axi_araddr[35] = \<const0> ;
  assign m_axi_araddr[34] = \<const0> ;
  assign m_axi_araddr[33] = \<const0> ;
  assign m_axi_araddr[32] = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[3] = \<const0> ;
  assign m_axi_arburst[2] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[7] = \<const0> ;
  assign m_axi_arcache[6] = \<const0> ;
  assign m_axi_arcache[5] = \<const0> ;
  assign m_axi_arcache[4] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[15] = \<const0> ;
  assign m_axi_arlen[14] = \<const0> ;
  assign m_axi_arlen[13] = \<const0> ;
  assign m_axi_arlen[12] = \<const0> ;
  assign m_axi_arlen[11] = \<const0> ;
  assign m_axi_arlen[10] = \<const0> ;
  assign m_axi_arlen[9] = \<const0> ;
  assign m_axi_arlen[8] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[5] = \<const0> ;
  assign m_axi_arprot[4] = \<const0> ;
  assign m_axi_arprot[3] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[7] = \<const0> ;
  assign m_axi_arqos[6] = \<const0> ;
  assign m_axi_arqos[5] = \<const0> ;
  assign m_axi_arqos[4] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[5] = \<const0> ;
  assign m_axi_arsize[4] = \<const0> ;
  assign m_axi_arsize[3] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_arvalid[1] = \<const0> ;
  assign m_axi_arvalid[0] = \<const0> ;
  assign m_axi_awaddr[63:32] = \^m_axi_awaddr [31:0];
  assign m_axi_awaddr[31:0] = \^m_axi_awaddr [31:0];
  assign m_axi_awburst[3:2] = \^m_axi_awburst [1:0];
  assign m_axi_awburst[1:0] = \^m_axi_awburst [1:0];
  assign m_axi_awcache[7:4] = \^m_axi_awcache [3:0];
  assign m_axi_awcache[3:0] = \^m_axi_awcache [3:0];
  assign m_axi_awid[1] = \^m_axi_awid [1];
  assign m_axi_awid[0] = \^m_axi_awid [1];
  assign m_axi_awlen[15:8] = \^m_axi_awlen [7:0];
  assign m_axi_awlen[7:0] = \^m_axi_awlen [7:0];
  assign m_axi_awlock[1] = \^m_axi_awlock [0];
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awprot[5:3] = \^m_axi_awprot [2:0];
  assign m_axi_awprot[2:0] = \^m_axi_awprot [2:0];
  assign m_axi_awqos[7:4] = \^m_axi_awqos [3:0];
  assign m_axi_awqos[3:0] = \^m_axi_awqos [3:0];
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[5:3] = \^m_axi_awsize [2:0];
  assign m_axi_awsize[2:0] = \^m_axi_awsize [2:0];
  assign m_axi_rready[1] = \<const0> ;
  assign m_axi_rready[0] = \<const0> ;
  assign s_axi_arready[1] = \<const0> ;
  assign s_axi_arready[0] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast[1] = \<const0> ;
  assign s_axi_rlast[0] = \<const0> ;
  assign s_axi_rresp[3] = \<const0> ;
  assign s_axi_rresp[2] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid[1] = \<const0> ;
  assign s_axi_rvalid[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_0_axi_crossbar_v2_1_16_axi_crossbar inst
       (.Q({\^m_axi_awqos ,\^m_axi_awcache ,\^m_axi_awburst ,\^m_axi_awprot ,\^m_axi_awlock ,\^m_axi_awsize ,\^m_axi_awlen ,\^m_axi_awaddr ,\^m_axi_awid }),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_0_cdc_sync
   (lpf_exr_reg,
    scndry_out,
    lpf_exr,
    p_3_out,
    ext_reset_in,
    mb_debug_sys_rst,
    slowest_sync_clk);
  output lpf_exr_reg;
  output scndry_out;
  input lpf_exr;
  input [2:0]p_3_out;
  input ext_reset_in;
  input mb_debug_sys_rst;
  input slowest_sync_clk;

  wire \<const0> ;
  wire VCC_1;
  wire exr_d1;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_exr_reg;
  wire mb_debug_sys_rst;
  wire [2:0]p_3_out;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(VCC_1),
        .D(exr_d1),
        .Q(s_level_out_d1_cdc_to),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'hE)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(ext_reset_in),
        .I1(mb_debug_sys_rst),
        .O(exr_d1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(VCC_1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(\<const0> ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(VCC_1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(\<const0> ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(VCC_1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(VCC_1));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_3_out[0]),
        .I2(scndry_out),
        .I3(p_3_out[1]),
        .I4(p_3_out[2]),
        .O(lpf_exr_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_0_cdc_sync_0
   (lpf_asr_reg,
    scndry_out,
    lpf_asr,
    asr_lpf,
    p_1_in,
    p_2_in,
    aux_reset_in,
    slowest_sync_clk);
  output lpf_asr_reg;
  output scndry_out;
  input lpf_asr;
  input [0:0]asr_lpf;
  input p_1_in;
  input p_2_in;
  input aux_reset_in;
  input slowest_sync_clk;

  wire \<const0> ;
  wire VCC_1;
  wire asr_d1;
  wire [0:0]asr_lpf;
  wire aux_reset_in;
  wire lpf_asr;
  wire lpf_asr_reg;
  wire p_1_in;
  wire p_2_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(VCC_1),
        .D(asr_d1),
        .Q(s_level_out_d1_cdc_to),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0 
       (.I0(aux_reset_in),
        .O(asr_d1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(VCC_1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(\<const0> ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(VCC_1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(\<const0> ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(VCC_1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(VCC_1));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_asr_i_1
       (.I0(lpf_asr),
        .I1(asr_lpf),
        .I2(scndry_out),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(lpf_asr_reg));
endmodule

(* ORIG_REF_NAME = "lpf" *) 
module bd_0_lpf
   (lpf_int,
    slowest_sync_clk,
    dcm_locked,
    ext_reset_in,
    mb_debug_sys_rst,
    aux_reset_in);
  output lpf_int;
  input slowest_sync_clk;
  input dcm_locked;
  input ext_reset_in;
  input mb_debug_sys_rst;
  input aux_reset_in;

  wire \<const0> ;
  wire \<const1> ;
  wire \ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ;
  wire \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ;
  wire Q;
  wire VCC_2;
  wire [0:0]asr_lpf;
  wire aux_reset_in;
  wire dcm_locked;
  wire ext_reset_in;
  wire lpf_asr;
  wire lpf_exr;
  wire lpf_int;
  wire lpf_int0__0;
  wire mb_debug_sys_rst;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in1_in;
  wire [3:0]p_3_out;
  wire slowest_sync_clk;

  bd_0_cdc_sync \ACTIVE_HIGH_EXT.ACT_HI_EXT 
       (.ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .p_3_out(p_3_out[2:0]),
        .scndry_out(p_3_out[3]),
        .slowest_sync_clk(slowest_sync_clk));
  bd_0_cdc_sync_0 \ACTIVE_LOW_AUX.ACT_LO_AUX 
       (.asr_lpf(asr_lpf),
        .aux_reset_in(aux_reset_in),
        .lpf_asr(lpf_asr),
        .lpf_asr_reg(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .scndry_out(p_3_in1_in),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[1].asr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_3_in1_in),
        .Q(p_2_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[2].asr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_2_in),
        .Q(p_1_in),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[3].asr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_1_in),
        .Q(asr_lpf),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_3_out[3]),
        .Q(p_3_out[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_3_out[2]),
        .Q(p_3_out[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_3_out[1]),
        .Q(p_3_out[0]),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "proc_sys_reset_0/U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const1> ),
        .CE(VCC_2),
        .CLK(slowest_sync_clk),
        .D(\<const0> ),
        .Q(Q));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  FDRE #(
    .INIT(1'b0)) 
    lpf_asr_reg
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .Q(lpf_asr),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(\ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ),
        .Q(lpf_exr),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    lpf_int0
       (.I0(dcm_locked),
        .I1(Q),
        .I2(lpf_exr),
        .I3(lpf_asr),
        .O(lpf_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_1ITT053" *) 
module bd_0_m00_couplers_imp_1ITT053
   (s_axi_awready,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    M00_AXI_awid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awregion,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_ACLK,
    M00_ARESETN,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_bready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bid,
    M00_AXI_bresp,
    M00_AXI_bvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [0:0]M00_AXI_awid;
  output [31:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awregion;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  input M00_ACLK;
  input M00_ARESETN;
  input [0:0]m_axi_awid;
  input [31:0]m_axi_awaddr;
  input [7:0]m_axi_awlen;
  input [2:0]m_axi_awsize;
  input [1:0]m_axi_awburst;
  input [0:0]m_axi_awlock;
  input [3:0]m_axi_awcache;
  input [2:0]m_axi_awprot;
  input [3:0]m_axi_awregion;
  input [3:0]m_axi_awqos;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wlast;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [0:0]M00_AXI_bid;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [31:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [0:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire [0:0]M00_AXI_bid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_awready;
  wire [0:0]s_axi_bid;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_wready;

  (* CHECK_LICENSE_TYPE = "bd_0_m00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) 
  (* CORE_GENERATION_INFO = "bd_0_m00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_register_slice,x_ipVersion=2.1,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_REG_CONFIG_AW=7,C_REG_CONFIG_W=1,C_REG_CONFIG_B=7,C_REG_CONFIG_AR=0,C_REG_CONFIG_R=0,C_NUM_SLR_CROSSINGS=0,C_PIPELINES_MASTER_AW=0,C_PIPELINES_MASTER_W=0,C_PIPELINES_MASTER_B=0,C_PIPELINES_MASTER_AR=0,C_PIPELINES_MASTER_R=0,C_PIPELINES_SLAVE_AW=0,C_PIPELINES_SLAVE_W=0,C_PIPELINES_SLAVE_B=0,C_PIPELINES_SLAVE_AR=0,C_PIPELINES_SLAVE_R=0,C_PIPELINES_MIDDLE_AW=0,C_PIPELINES_MIDDLE_W=0,C_PIPELINES_MIDDLE_B=0,C_PIPELINES_MIDDLE_AR=0,C_PIPELINES_MIDDLE_R=0}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
  bd_0_bd_0_m00_regslice_0 m00_regslice
       (.aclk(M00_ACLK),
        .aresetn(M00_ARESETN),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awburst(M00_AXI_awburst),
        .m_axi_awcache(M00_AXI_awcache),
        .m_axi_awid(M00_AXI_awid),
        .m_axi_awlen(M00_AXI_awlen),
        .m_axi_awlock(M00_AXI_awlock),
        .m_axi_awprot(M00_AXI_awprot),
        .m_axi_awqos(M00_AXI_awqos),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awregion(M00_AXI_awregion),
        .m_axi_awsize(M00_AXI_awsize),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bid(M00_AXI_bid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wlast(M00_AXI_wlast),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awburst(m_axi_awburst),
        .s_axi_awcache(m_axi_awcache),
        .s_axi_awid(m_axi_awid),
        .s_axi_awlen(m_axi_awlen),
        .s_axi_awlock(m_axi_awlock),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awqos(m_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(m_axi_awregion),
        .s_axi_awsize(m_axi_awsize),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wlast(m_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_OKUF0H" *) 
module bd_0_m01_couplers_imp_OKUF0H
   (s_axi_awready,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    M01_AXI_awid,
    M01_AXI_awaddr,
    M01_AXI_awlen,
    M01_AXI_awsize,
    M01_AXI_awburst,
    M01_AXI_awlock,
    M01_AXI_awcache,
    M01_AXI_awprot,
    M01_AXI_awregion,
    M01_AXI_awqos,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wlast,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_ACLK,
    M01_ARESETN,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_bready,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bid,
    M01_AXI_bresp,
    M01_AXI_bvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [0:0]M01_AXI_awid;
  output [31:0]M01_AXI_awaddr;
  output [7:0]M01_AXI_awlen;
  output [2:0]M01_AXI_awsize;
  output [1:0]M01_AXI_awburst;
  output [0:0]M01_AXI_awlock;
  output [3:0]M01_AXI_awcache;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awregion;
  output [3:0]M01_AXI_awqos;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wlast;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  input M01_ACLK;
  input M01_ARESETN;
  input [0:0]m_axi_awid;
  input [31:0]m_axi_awaddr;
  input [7:0]m_axi_awlen;
  input [2:0]m_axi_awsize;
  input [1:0]m_axi_awburst;
  input [0:0]m_axi_awlock;
  input [3:0]m_axi_awcache;
  input [2:0]m_axi_awprot;
  input [3:0]m_axi_awregion;
  input [3:0]m_axi_awqos;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wlast;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [0:0]M01_AXI_bid;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;

  wire M01_ACLK;
  wire M01_ARESETN;
  wire [31:0]M01_AXI_awaddr;
  wire [1:0]M01_AXI_awburst;
  wire [3:0]M01_AXI_awcache;
  wire [0:0]M01_AXI_awid;
  wire [7:0]M01_AXI_awlen;
  wire [0:0]M01_AXI_awlock;
  wire [2:0]M01_AXI_awprot;
  wire [3:0]M01_AXI_awqos;
  wire M01_AXI_awready;
  wire [3:0]M01_AXI_awregion;
  wire [2:0]M01_AXI_awsize;
  wire M01_AXI_awvalid;
  wire [0:0]M01_AXI_bid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wlast;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_awready;
  wire [0:0]s_axi_bid;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_wready;

  (* CHECK_LICENSE_TYPE = "bd_0_m01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) 
  (* CORE_GENERATION_INFO = "bd_0_m01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_register_slice,x_ipVersion=2.1,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_REG_CONFIG_AW=7,C_REG_CONFIG_W=1,C_REG_CONFIG_B=7,C_REG_CONFIG_AR=0,C_REG_CONFIG_R=0,C_NUM_SLR_CROSSINGS=0,C_PIPELINES_MASTER_AW=0,C_PIPELINES_MASTER_W=0,C_PIPELINES_MASTER_B=0,C_PIPELINES_MASTER_AR=0,C_PIPELINES_MASTER_R=0,C_PIPELINES_SLAVE_AW=0,C_PIPELINES_SLAVE_W=0,C_PIPELINES_SLAVE_B=0,C_PIPELINES_SLAVE_AR=0,C_PIPELINES_SLAVE_R=0,C_PIPELINES_MIDDLE_AW=0,C_PIPELINES_MIDDLE_W=0,C_PIPELINES_MIDDLE_B=0,C_PIPELINES_MIDDLE_AR=0,C_PIPELINES_MIDDLE_R=0}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
  bd_0_bd_0_m01_regslice_0 m01_regslice
       (.aclk(M01_ACLK),
        .aresetn(M01_ARESETN),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awburst(M01_AXI_awburst),
        .m_axi_awcache(M01_AXI_awcache),
        .m_axi_awid(M01_AXI_awid),
        .m_axi_awlen(M01_AXI_awlen),
        .m_axi_awlock(M01_AXI_awlock),
        .m_axi_awprot(M01_AXI_awprot),
        .m_axi_awqos(M01_AXI_awqos),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awregion(M01_AXI_awregion),
        .m_axi_awsize(M01_AXI_awsize),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bid(M01_AXI_bid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wlast(M01_AXI_wlast),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awburst(m_axi_awburst),
        .s_axi_awcache(m_axi_awcache),
        .s_axi_awid(m_axi_awid),
        .s_axi_awlen(m_axi_awlen),
        .s_axi_awlock(m_axi_awlock),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awqos(m_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(m_axi_awregion),
        .s_axi_awsize(m_axi_awsize),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wlast(m_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b1" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "artix7" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
(* ORIG_REF_NAME = "proc_sys_reset" *) 
module bd_0_proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  (* equivalent_register_removal = "no" *) output [0:0]bus_struct_reset;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_reset;
  (* equivalent_register_removal = "no" *) output [0:0]interconnect_aresetn;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire Bsr_out;
  wire MB_out;
  wire Pr_out;
  wire SEQ_n_3;
  wire SEQ_n_4;
  wire aux_reset_in;
  wire [0:0]bus_struct_reset;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire lpf_int;
  wire mb_debug_sys_rst;
  wire mb_reset;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire slowest_sync_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(SEQ_n_3),
        .Q(interconnect_aresetn),
        .R(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(SEQ_n_4),
        .Q(peripheral_aresetn),
        .R(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BSR_OUT_DFF[0].FDRE_BSR 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(Bsr_out),
        .Q(bus_struct_reset),
        .R(\<const0> ));
  bd_0_lpf EXT_LPF
       (.aux_reset_in(aux_reset_in),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .lpf_int(lpf_int),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .slowest_sync_clk(slowest_sync_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(MB_out),
        .Q(mb_reset),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PR_OUT_DFF[0].FDRE_PER 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(Pr_out),
        .Q(peripheral_reset),
        .R(\<const0> ));
  bd_0_sequence_psr SEQ
       (.\ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N (SEQ_n_3),
        .\ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N (SEQ_n_4),
        .Bsr_out(Bsr_out),
        .MB_out(MB_out),
        .Pr_out(Pr_out),
        .lpf_int(lpf_int),
        .slowest_sync_clk(slowest_sync_clk));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_WG98I" *) 
module bd_0_s00_couplers_imp_WG98I
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_bready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awregion,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  output m_axi_bready;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awregion;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;

  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_wready;

  (* CHECK_LICENSE_TYPE = "bd_0_s00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) 
  (* CORE_GENERATION_INFO = "bd_0_s00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_register_slice,x_ipVersion=2.1,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_REG_CONFIG_AW=7,C_REG_CONFIG_W=1,C_REG_CONFIG_B=7,C_REG_CONFIG_AR=0,C_REG_CONFIG_R=0,C_NUM_SLR_CROSSINGS=0,C_PIPELINES_MASTER_AW=0,C_PIPELINES_MASTER_W=0,C_PIPELINES_MASTER_B=0,C_PIPELINES_MASTER_AR=0,C_PIPELINES_MASTER_R=0,C_PIPELINES_SLAVE_AW=0,C_PIPELINES_SLAVE_W=0,C_PIPELINES_SLAVE_B=0,C_PIPELINES_SLAVE_AR=0,C_PIPELINES_SLAVE_R=0,C_PIPELINES_MIDDLE_AW=0,C_PIPELINES_MIDDLE_W=0,C_PIPELINES_MIDDLE_B=0,C_PIPELINES_MIDDLE_AR=0,C_PIPELINES_MIDDLE_R=0}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
  bd_0_bd_0_s00_regslice_0 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(s_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(S00_AXI_awcache),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awqos(S00_AXI_awqos),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awregion(S00_AXI_awregion),
        .s_axi_awsize(S00_AXI_awsize),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s01_couplers_imp_17W3Q9G" *) 
module bd_0_s01_couplers_imp_17W3Q9G
   (S01_AXI_awready,
    S01_AXI_wready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_bready,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awsize,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awregion,
    S01_AXI_awqos,
    S01_AXI_awvalid,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_bready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid);
  output [0:0]S01_AXI_awready;
  output [0:0]S01_AXI_wready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  output m_axi_bready;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awregion;
  input [3:0]S01_AXI_awqos;
  input [0:0]S01_AXI_awvalid;
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wlast;
  input [0:0]S01_AXI_wvalid;
  input [0:0]S01_AXI_bready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;

  wire S01_ACLK;
  wire S01_ARESETN;
  wire [31:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire [2:0]S01_AXI_awsize;
  wire [0:0]S01_AXI_awvalid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [31:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire [0:0]S01_AXI_wvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_wready;

  (* CHECK_LICENSE_TYPE = "bd_0_s01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) 
  (* CORE_GENERATION_INFO = "bd_0_s01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_register_slice,x_ipVersion=2.1,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_REG_CONFIG_AW=7,C_REG_CONFIG_W=1,C_REG_CONFIG_B=7,C_REG_CONFIG_AR=0,C_REG_CONFIG_R=0,C_NUM_SLR_CROSSINGS=0,C_PIPELINES_MASTER_AW=0,C_PIPELINES_MASTER_W=0,C_PIPELINES_MASTER_B=0,C_PIPELINES_MASTER_AR=0,C_PIPELINES_MASTER_R=0,C_PIPELINES_SLAVE_AW=0,C_PIPELINES_SLAVE_W=0,C_PIPELINES_SLAVE_B=0,C_PIPELINES_SLAVE_AR=0,C_PIPELINES_SLAVE_R=0,C_PIPELINES_MIDDLE_AW=0,C_PIPELINES_MIDDLE_W=0,C_PIPELINES_MIDDLE_B=0,C_PIPELINES_MIDDLE_AR=0,C_PIPELINES_MIDDLE_R=0}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
  bd_0_bd_0_s01_regslice_0 s01_regslice
       (.aclk(S01_ACLK),
        .aresetn(S01_ARESETN),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(s_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(S01_AXI_awaddr),
        .s_axi_awburst(S01_AXI_awburst),
        .s_axi_awcache(S01_AXI_awcache),
        .s_axi_awlen(S01_AXI_awlen),
        .s_axi_awlock(S01_AXI_awlock),
        .s_axi_awprot(S01_AXI_awprot),
        .s_axi_awqos(S01_AXI_awqos),
        .s_axi_awready(S01_AXI_awready),
        .s_axi_awregion(S01_AXI_awregion),
        .s_axi_awsize(S01_AXI_awsize),
        .s_axi_awvalid(S01_AXI_awvalid),
        .s_axi_bready(S01_AXI_bready),
        .s_axi_bresp(S01_AXI_bresp),
        .s_axi_bvalid(S01_AXI_bvalid),
        .s_axi_wdata(S01_AXI_wdata),
        .s_axi_wlast(S01_AXI_wlast),
        .s_axi_wready(S01_AXI_wready),
        .s_axi_wstrb(S01_AXI_wstrb),
        .s_axi_wvalid(S01_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module bd_0_sequence_psr
   (MB_out,
    Bsr_out,
    Pr_out,
    \ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N ,
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ,
    lpf_int,
    slowest_sync_clk);
  output MB_out;
  output Bsr_out;
  output Pr_out;
  output \ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N ;
  output \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ;
  input lpf_int;
  input slowest_sync_clk;

  wire \<const0> ;
  wire \<const1> ;
  wire \ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N ;
  wire \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ;
  wire Bsr_out;
  wire Core_i_1_n_0;
  wire MB_out;
  wire Pr_out;
  wire \bsr_dec_reg_n_0_[0] ;
  wire \bsr_dec_reg_n_0_[2] ;
  wire bsr_i_1_n_0;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire \core_dec_reg_n_0_[1] ;
  wire from_sys_i_1_n_0;
  wire lpf_int;
  wire p_0_in;
  wire [2:0]p_3_out;
  wire [2:0]p_5_out;
  wire pr_dec0__0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N_i_1 
       (.I0(Bsr_out),
        .O(\ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_i_1 
       (.I0(Pr_out),
        .O(\ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(MB_out),
        .I1(p_0_in),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    Core_reg
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(Core_i_1_n_0),
        .Q(MB_out),
        .S(lpf_int));
  GND GND
       (.G(\<const0> ));
  bd_0_upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h0804)) 
    \bsr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[4]),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bsr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\bsr_dec_reg_n_0_[0] ),
        .O(p_5_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_5_out[0]),
        .Q(\bsr_dec_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_5_out[2]),
        .Q(\bsr_dec_reg_n_0_[2] ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bsr_i_1
       (.I0(Bsr_out),
        .I1(\bsr_dec_reg_n_0_[2] ),
        .O(bsr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    bsr_reg
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(bsr_i_1_n_0),
        .Q(Bsr_out),
        .S(lpf_int));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt[4]),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt_en),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(pr_dec0__0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(MB_out),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    from_sys_reg
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(lpf_int));
  LUT4 #(
    .INIT(16'h0210)) 
    pr_dec0
       (.I0(seq_cnt[0]),
        .I1(seq_cnt[1]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt_en),
        .O(pr_dec0__0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[5]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[4]),
        .O(p_3_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(Pr_out),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    pr_reg
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(pr_i_1_n_0),
        .Q(Pr_out),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module bd_0_upcnt_n
   (Q,
    seq_clr,
    seq_cnt_en,
    slowest_sync_clk);
  output [5:0]Q;
  input seq_clr;
  input seq_cnt_en;
  input slowest_sync_clk;

  wire [5:0]Q;
  wire clear;
  wire [5:0]q_int0;
  wire seq_clr;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Q[0]),
        .O(q_int0[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(q_int0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(seq_clr),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(q_int0[5]));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[5]),
        .Q(Q[5]),
        .R(clear));
endmodule
///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  1-Bit Look-Up Table
// /___/   /\     Filename : LUT1.v
// \   \  /  \
//  \___\/\___\
//
///////////////////////////////////////////////////////////////////////////////
//  Revision:
//    05/12/11 - Initial version.
//    12/13/11 - 524859 - Added `celldefine and `endcelldefine
//    09/12/16 - ANSI ports, speed improvements
//  End Revision:
///////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

`celldefine

module LUT1 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [1:0] INIT = 2'h0
)(
  output O,

  input I0
);

// define constants
  localparam MODULE_NAME = "LUT1";

  reg trig_attr = 1'b0;
// include dynamic registers - XILINX test only
`ifdef XIL_DR
  `include "LUT1_dr.v"
`else
  reg [1:0] INIT_REG = INIT;
`endif

  x_lut1_mux2 (O, INIT_REG[1], INIT_REG[0], I0);

`ifdef XIL_TIMING
  specify
	(I0 => O) = (0:0:0, 0:0:0);
	specparam PATHPULSE$ = 0;
  endspecify
`endif

endmodule

`endcelldefine

primitive x_lut1_mux2 (o, d1, d0, s0);

  output o;
  input  d1, d0;
  input  s0;

  table

    //         d1  d0      s0 : o;

               ?   1       0  : 1;
               ?   0       0  : 0;
               1   ?       1  : 1;
               0   ?       1  : 0;

               0   0       x  : 0;
               1   1       x  : 1;

  endtable

endprimitive

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  6-Bit Look-Up Table
// /___/   /\     Filename : LUT6.v
// \   \  /  \
//  \___\/\___\
//
///////////////////////////////////////////////////////////////////////////////
//  Revision:
//    03/23/04 - Initial version.
//    02/04/05 - Replace primitive with function; Remove buf.
//    01/07/06 - 222733 - Add LOC Parameter
//    06/04/07 - Add wire declaration to internal signal.
//    12/13/11 - 524859 - Added `celldefine and `endcelldefine
//    09/12/16 - ANSI ports, speed improvements
//  End Revision:
///////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

`celldefine

module LUT6 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [63:0] INIT = 64'h0000000000000000
)(
  output reg O,

  input I0,
  input I1,
  input I2,
  input I3,
  input I4,
  input I5
);

// define constants
  localparam MODULE_NAME = "LUT6";

  reg trig_attr = 1'b0;
// include dynamic registers - XILINX test only
`ifdef XIL_DR
  `include "LUT6_dr.v"
`else
  reg [63:0] INIT_REG = INIT;
`endif

  function lut_mux8_f;
  input [7:0] d;
  input [2:0] s;
  begin
    if (((s[2]^s[1]^s[0]) === 1'b1) || ((s[2]^s[1]^s[0]) === 1'b0))
      lut_mux8_f = d[s];
    else if ( ~(|d) || &d)
      lut_mux8_f = d[0];
    else if ((((s[1]^s[0]) === 1'b1) || ((s[1]^s[0]) === 1'b0)) &&
             (d[{1'b0,s[1:0]}] === d[{1'b1,s[1:0]}]))
      lut_mux8_f = d[{1'b0,s[1:0]}];
    else if ((((s[2]^s[0]) === 1'b1) || ((s[2]^s[0]) === 1'b0)) &&
             (d[{s[2],1'b0,s[0]}] === d[{s[2],1'b1,s[0]}]))
      lut_mux8_f = d[{s[2],1'b0,s[0]}];
    else if ((((s[2]^s[1]) === 1'b1) || ((s[2]^s[1]) === 1'b0)) &&
             (d[{s[2],s[1],1'b0}] === d[{s[2],s[1],1'b1}]))
      lut_mux8_f = d[{s[2:1],1'b0}];
    else if (((s[0] === 1'b1) || (s[0] === 1'b0)) &&
             (d[{1'b0,1'b0,s[0]}] === d[{1'b0,1'b1,s[0]}]) &&
             (d[{1'b0,1'b0,s[0]}] === d[{1'b1,1'b0,s[0]}]) &&
             (d[{1'b0,1'b0,s[0]}] === d[{1'b1,1'b1,s[0]}]))
      lut_mux8_f = d[{1'b0,1'b0,s[0]}];
    else if (((s[1] === 1'b1) || (s[1] === 1'b0)) &&
             (d[{1'b0,s[1],1'b0}] === d[{1'b0,s[1],1'b1}]) &&
             (d[{1'b0,s[1],1'b0}] === d[{1'b1,s[1],1'b0}]) &&
             (d[{1'b0,s[1],1'b0}] === d[{1'b1,s[1],1'b1}]))
      lut_mux8_f = d[{1'b0,s[1],1'b0}];
    else if (((s[2] === 1'b1) || (s[2] === 1'b0)) &&
             (d[{s[2],1'b0,1'b0}] === d[{s[2],1'b0,1'b1}]) &&
             (d[{s[2],1'b0,1'b0}] === d[{s[2],1'b1,1'b0}]) &&
             (d[{s[2],1'b0,1'b0}] === d[{s[2],1'b1,1'b1}]))
      lut_mux8_f = d[{s[2],1'b0,1'b0}];
    else
      lut_mux8_f = 1'bx;
  end
  endfunction

 always @(I0 or I1 or I2 or I3 or I4 or I5)  begin
   if ( (I0 ^ I1  ^ I2 ^ I3 ^ I4 ^ I5) === 1'b0 || (I0 ^ I1  ^ I2 ^ I3 ^ I4 ^ I5) === 1'b1)
     O = INIT_REG[{I5, I4, I3, I2, I1, I0}];
   else if ( ~(|INIT_REG) || &INIT_REG )
     O = INIT_REG[0];
   else
     O = lut_mux8_f ({lut_mux8_f (INIT_REG[63:56], {I2, I1, I0}),
                      lut_mux8_f (INIT_REG[55:48], {I2, I1, I0}),
                      lut_mux8_f (INIT_REG[47:40], {I2, I1, I0}),
                      lut_mux8_f (INIT_REG[39:32], {I2, I1, I0}),
                      lut_mux8_f (INIT_REG[31:24], {I2, I1, I0}),
                      lut_mux8_f (INIT_REG[23:16], {I2, I1, I0}),
                      lut_mux8_f ( INIT_REG[15:8], {I2, I1, I0}),
                      lut_mux8_f (  INIT_REG[7:0], {I2, I1, I0})}, {I5, I4, I3});
 end

`ifdef XIL_TIMING
  specify
	(I0 => O) = (0:0:0, 0:0:0);
	(I1 => O) = (0:0:0, 0:0:0);
	(I2 => O) = (0:0:0, 0:0:0);
	(I3 => O) = (0:0:0, 0:0:0);
	(I4 => O) = (0:0:0, 0:0:0);
	(I5 => O) = (0:0:0, 0:0:0);
	specparam PATHPULSE$ = 0;
  endspecify
`endif

endmodule

`endcelldefine

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor : Xilinx
// \   \   \/     Version : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  D Flip-Flop with Clock Enable and Synchronous Reset
// /___/   /\     Filename : FDRE.v
// \   \  /  \
//  \___\/\___\
//
// Revision:
//    08/25/10 - Initial version.
//    10/20/10 - remove unused pin line from table.
//    12/08/11 - add MSGON and XON attributes (CR636891)
//    01/16/12 - 640813 - add MSGON and XON functionality
//    04/16/13 - PR683925 - add invertible pin support.
// End Revision

`timescale  1 ps / 1 ps

`celldefine 

module FDRE #(
  `ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
  parameter MSGON = "TRUE",
  parameter XON = "TRUE",
  `endif
  parameter [0:0] INIT = 1'b0,
  parameter [0:0] IS_C_INVERTED = 1'b0,
  parameter [0:0] IS_D_INVERTED = 1'b0,
  parameter [0:0] IS_R_INVERTED = 1'b0
)(
  output reg Q,
  
  input C,
  input CE,
  input D,
  input R
);

    reg [0:0] IS_C_INVERTED_REG = IS_C_INVERTED;
    reg [0:0] IS_D_INVERTED_REG = IS_D_INVERTED;
    reg [0:0] IS_R_INVERTED_REG = IS_R_INVERTED;
    
    tri0 glblGSR = glbl.GSR;

`ifdef XIL_TIMING
    wire D_dly, C_dly, CE_dly;
    wire R_dly;
`endif

    always @(glblGSR)
      if (glblGSR) 
        assign Q = INIT;
      else
        deassign Q;

`ifdef XIL_TIMING
generate
if (IS_C_INVERTED == 1'b0) begin : generate_block1
  always @(posedge C_dly)
    if (((R_dly ^ IS_R_INVERTED_REG) && (R !== 1'bz)) || (R === 1'bx && Q == 1'b0))
      Q <=  1'b0;
    else if (CE_dly || (CE === 1'bz) || ((CE === 1'bx) && (Q == (D_dly ^ IS_D_INVERTED_REG))))
      Q <=  D_dly ^ IS_D_INVERTED_REG;
end else begin : generate_block1
  always @(negedge C_dly)
    if (((R_dly ^ IS_R_INVERTED_REG) && (R !== 1'bz)) || (R === 1'bx && Q == 1'b0))
      Q <=  1'b0;
    else if (CE_dly || (CE === 1'bz) || ((CE === 1'bx) && (Q == (D_dly ^ IS_D_INVERTED_REG))))
      Q <=  D_dly ^ IS_D_INVERTED_REG;
end
endgenerate
`else
generate
if (IS_C_INVERTED == 1'b0) begin : generate_block1
  always @(posedge C)
    if (((R ^ IS_R_INVERTED_REG) && (R !== 1'bz)) || (R === 1'bx && Q == 1'b0))
      Q <=  1'b0;
    else if (CE || (CE === 1'bz) || ((CE === 1'bx) && (Q == (D ^ IS_D_INVERTED_REG))))
      Q <=  D ^ IS_D_INVERTED_REG;
end else begin : generate_block1
  always @(negedge C)
    if (((R ^ IS_R_INVERTED_REG) && (R !== 1'bz)) || (R === 1'bx && Q == 1'b0))
      Q <=  1'b0;
    else if (CE || (CE === 1'bz) || ((CE === 1'bx) && (Q == (D ^ IS_D_INVERTED_REG))))
      Q <=  D ^ IS_D_INVERTED_REG;
end
endgenerate
`endif

`ifdef XIL_TIMING
    reg notifier;
    wire notifier1;
`endif

`ifdef XIL_TIMING
    wire ngsr, in_out;
    wire nrst;
    wire in_clk_enable, in_clk_enable_p, in_clk_enable_n;
    wire ce_clk_enable, ce_clk_enable_p, ce_clk_enable_n;
    reg init_enable = 1'b1;
    wire rst_clk_enable, rst_clk_enable_p, rst_clk_enable_n;
`endif

`ifdef XIL_TIMING
    not (ngsr, glblGSR);
    xor (in_out, D_dly, IS_D_INVERTED_REG, Q);
    not (nrst, (R_dly ^ IS_R_INVERTED_REG) && (R !== 1'bz));

    and (in_clk_enable, ngsr, nrst, CE || (CE === 1'bz));
    and (ce_clk_enable, ngsr, nrst, in_out);
    and (rst_clk_enable, ngsr, CE || (CE === 1'bz), D ^ IS_D_INVERTED_REG);
    always @(negedge nrst) init_enable = (MSGON =="TRUE") && ~glblGSR && (Q ^ INIT);

    assign notifier1 = (XON == "FALSE") ?  1'bx : notifier;
    assign ce_clk_enable_n = (MSGON =="TRUE") && ce_clk_enable && (IS_C_INVERTED == 1'b1);
    assign in_clk_enable_n = (MSGON =="TRUE") && in_clk_enable && (IS_C_INVERTED == 1'b1);
    assign rst_clk_enable_n = (MSGON =="TRUE") && rst_clk_enable && (IS_C_INVERTED == 1'b1);
    assign ce_clk_enable_p = (MSGON =="TRUE") && ce_clk_enable && (IS_C_INVERTED == 1'b0);
    assign in_clk_enable_p = (MSGON =="TRUE") && in_clk_enable && (IS_C_INVERTED == 1'b0);
    assign rst_clk_enable_p = (MSGON =="TRUE") && rst_clk_enable && (IS_C_INVERTED == 1'b0);
`endif

  specify
  (C => Q) = (100:100:100, 100:100:100);
`ifdef XIL_TIMING
  $period (negedge C &&& CE, 0:0:0, notifier);
  $period (posedge C &&& CE, 0:0:0, notifier);
  $setuphold (negedge C, negedge CE, 0:0:0, 0:0:0, notifier,ce_clk_enable_n,ce_clk_enable_n,C_dly,CE_dly);
  $setuphold (negedge C, negedge D, 0:0:0, 0:0:0, notifier,in_clk_enable_n,in_clk_enable_n,C_dly,D_dly);
  $setuphold (negedge C, negedge R, 0:0:0, 0:0:0, notifier,rst_clk_enable_n,rst_clk_enable_n,C_dly,R_dly);
  $setuphold (negedge C, posedge CE, 0:0:0, 0:0:0, notifier,ce_clk_enable_n,ce_clk_enable_n,C_dly,CE_dly);
  $setuphold (negedge C, posedge D, 0:0:0, 0:0:0, notifier,in_clk_enable_n,in_clk_enable_n,C_dly,D_dly);
  $setuphold (negedge C, posedge R, 0:0:0, 0:0:0, notifier,rst_clk_enable_n,rst_clk_enable_n,C_dly,R_dly);
  $setuphold (posedge C, negedge CE, 0:0:0, 0:0:0, notifier,ce_clk_enable_p,ce_clk_enable_p,C_dly,CE_dly);
  $setuphold (posedge C, negedge D, 0:0:0, 0:0:0, notifier,in_clk_enable_p,in_clk_enable_p,C_dly,D_dly);
  $setuphold (posedge C, negedge R, 0:0:0, 0:0:0, notifier,rst_clk_enable_p,rst_clk_enable_p,C_dly,R_dly);
  $setuphold (posedge C, posedge CE, 0:0:0, 0:0:0, notifier,ce_clk_enable_p,ce_clk_enable_p,C_dly,CE_dly);
  $setuphold (posedge C, posedge D, 0:0:0, 0:0:0, notifier,in_clk_enable_p,in_clk_enable_p,C_dly,D_dly);
  $setuphold (posedge C, posedge R, 0:0:0, 0:0:0, notifier,rst_clk_enable_p,rst_clk_enable_p,C_dly,R_dly);
  $width (negedge C &&& CE, 0:0:0, 0, notifier);
  $width (negedge R &&& init_enable, 0:0:0, 0, notifier);
  $width (posedge C &&& CE, 0:0:0, 0, notifier);
  $width (posedge R &&& init_enable, 0:0:0, 0, notifier);
`endif
  specparam PATHPULSE$ = 0;
  endspecify
endmodule

`endcelldefine

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2009 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor : Xilinx
// \   \   \/     Version : 10.1
//  \   \         Description : Xilinx Functional Simulation Library Component
//  /   /                  GND Connection
// /___/   /\     Filename : GND.v
// \   \  /  \    Timestamp : Thu Mar 25 16:42:19 PST 2004
//  \___\/\___\
//
// Revision:
//    03/23/04 - Initial version.
//    05/23/07 - Changed timescale to 1 ps / 1 ps.

`timescale  1 ps / 1 ps


`celldefine

module GND(G);


`ifdef XIL_TIMING

    parameter LOC = "UNPLACED";

`endif

    output G;

    assign G = 1'b0;

endmodule

`endcelldefine


///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor : Xilinx
// \   \   \/     Version : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  D Flip-Flop with Clock Enable and Synchronous Set
// /___/   /\     Filename : FDSE.v
// \   \  /  \
//  \___\/\___\
//
// Revision:
//    08/25/10 - Initial version.
//    10/20/10 - remove unused pin line from table.
//    12/08/11 - add MSGON and XON attributes (CR636891)
//    01/16/12 - 640813 - add MSGON and XON functionality
//    04/16/13 - PR683925 - add invertible pin support.
// End Revision

`timescale  1 ps / 1 ps

`celldefine 

module FDSE #(
  `ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
  parameter MSGON = "TRUE",
  parameter XON = "TRUE",
  `endif
  parameter [0:0] INIT = 1'b1,
  parameter [0:0] IS_C_INVERTED = 1'b0,
  parameter [0:0] IS_D_INVERTED = 1'b0,
  parameter [0:0] IS_S_INVERTED = 1'b0
)(
  output reg Q,
  
  input C,
  input CE,
  input D,
  input S
);

    reg [0:0] IS_C_INVERTED_REG = IS_C_INVERTED;
    reg [0:0] IS_D_INVERTED_REG = IS_D_INVERTED;
    reg [0:0] IS_S_INVERTED_REG = IS_S_INVERTED;
    
    tri0 glblGSR = glbl.GSR;

`ifdef XIL_TIMING
    wire D_dly, C_dly, CE_dly;
    wire S_dly;
`endif

    always @(glblGSR)
      if (glblGSR) 
        assign Q = INIT;
      else
        deassign Q;

`ifdef XIL_TIMING
generate
if (IS_C_INVERTED == 1'b0) begin : generate_block1
  always @(posedge C_dly)
    if (((S_dly ^ IS_S_INVERTED_REG) && (S !== 1'bz)) || (S === 1'bx && Q == 1'b1))
      Q <=  1'b1;
    else if (CE_dly || (CE === 1'bz) || ((CE === 1'bx) && (Q == (D_dly ^ IS_D_INVERTED_REG))))
      Q <=  D_dly ^ IS_D_INVERTED_REG;
end else begin : generate_block1
  always @(negedge C_dly)
    if (((S_dly ^ IS_S_INVERTED_REG) && (S !== 1'bz)) || (S === 1'bx && Q == 1'b1))
      Q <=  1'b1;
    else if (CE_dly || (CE === 1'bz) || ((CE === 1'bx) && (Q == (D_dly ^ IS_D_INVERTED_REG))))
      Q <=  D_dly ^ IS_D_INVERTED_REG;
end
endgenerate
`else
generate
if (IS_C_INVERTED == 1'b0) begin : generate_block1
  always @(posedge C)
    if (((S ^ IS_S_INVERTED_REG) && (S !== 1'bz)) || (S === 1'bx && Q == 1'b1))
      Q <=  1'b1;
    else if (CE || (CE === 1'bz) || ((CE === 1'bx) && (Q == (D ^ IS_D_INVERTED_REG))))
      Q <=  D ^ IS_D_INVERTED_REG;
end else begin : generate_block1
  always @(negedge C)
    if (((S ^ IS_S_INVERTED_REG) && (S !== 1'bz)) || (S === 1'bx && Q == 1'b1))
      Q <=  1'b1;
    else if (CE || (CE === 1'bz) || ((CE === 1'bx) && (Q == (D ^ IS_D_INVERTED_REG))))
      Q <=  D ^ IS_D_INVERTED_REG;
end
endgenerate
`endif

`ifdef XIL_TIMING
    reg notifier;
    wire notifier1;
`endif

`ifdef XIL_TIMING
    wire ngsr, in_out;
    wire nset;
    wire in_clk_enable, in_clk_enable_p, in_clk_enable_n;
    wire ce_clk_enable, ce_clk_enable_p, ce_clk_enable_n;
    reg init_enable = 1'b1;
    wire set_clk_enable, set_clk_enable_p, set_clk_enable_n;
`endif

`ifdef XIL_TIMING
    not (ngsr, glblGSR);
    xor (in_out, D_dly, IS_D_INVERTED_REG, Q);
    not (nset, (S_dly ^ IS_S_INVERTED_REG) && (S !== 1'bz));

    and (in_clk_enable, ngsr, nset, CE || (CE === 1'bz));
    and (ce_clk_enable, ngsr, nset, in_out);
    and (set_clk_enable, ngsr, CE || (CE === 1'bz), D ^ IS_D_INVERTED_REG);
    always @(negedge nset) init_enable = (MSGON =="TRUE") && ~glblGSR && (Q ^ INIT);

    assign notifier1 = (XON == "FALSE") ?  1'bx : notifier;
    assign ce_clk_enable_n = (MSGON =="TRUE") && ce_clk_enable && (IS_C_INVERTED == 1'b1);
    assign in_clk_enable_n = (MSGON =="TRUE") && in_clk_enable && (IS_C_INVERTED == 1'b1);
    assign set_clk_enable_n = (MSGON =="TRUE") && set_clk_enable && (IS_C_INVERTED == 1'b1);
    assign ce_clk_enable_p = (MSGON =="TRUE") && ce_clk_enable && (IS_C_INVERTED == 1'b0);
    assign in_clk_enable_p = (MSGON =="TRUE") && in_clk_enable && (IS_C_INVERTED == 1'b0);
    assign set_clk_enable_p = (MSGON =="TRUE") && set_clk_enable && (IS_C_INVERTED == 1'b0);
`endif

  specify
  (C => Q) = (100:100:100, 100:100:100);
`ifdef XIL_TIMING
  $period (negedge C &&& CE, 0:0:0, notifier);
  $period (posedge C &&& CE, 0:0:0, notifier);
  $setuphold (negedge C, negedge CE, 0:0:0, 0:0:0, notifier,ce_clk_enable_n,ce_clk_enable_n,C_dly,CE_dly);
  $setuphold (negedge C, negedge D, 0:0:0, 0:0:0, notifier,in_clk_enable_n,in_clk_enable_n,C_dly,D_dly);
  $setuphold (negedge C, negedge S, 0:0:0, 0:0:0, notifier,set_clk_enable_n,set_clk_enable_n,C_dly,S_dly);
  $setuphold (negedge C, posedge CE, 0:0:0, 0:0:0, notifier,ce_clk_enable_n,ce_clk_enable_n,C_dly,CE_dly);
  $setuphold (negedge C, posedge D, 0:0:0, 0:0:0, notifier,in_clk_enable_n,in_clk_enable_n,C_dly,D_dly);
  $setuphold (negedge C, posedge S, 0:0:0, 0:0:0, notifier,set_clk_enable_n,set_clk_enable_n,C_dly,S_dly);
  $setuphold (posedge C, negedge CE, 0:0:0, 0:0:0, notifier,ce_clk_enable_p,ce_clk_enable_p,C_dly,CE_dly);
  $setuphold (posedge C, negedge D, 0:0:0, 0:0:0, notifier,in_clk_enable_p,in_clk_enable_p,C_dly,D_dly);
  $setuphold (posedge C, negedge S, 0:0:0, 0:0:0, notifier,set_clk_enable_p,set_clk_enable_p,C_dly,S_dly);
  $setuphold (posedge C, posedge CE, 0:0:0, 0:0:0, notifier,ce_clk_enable_p,ce_clk_enable_p,C_dly,CE_dly);
  $setuphold (posedge C, posedge D, 0:0:0, 0:0:0, notifier,in_clk_enable_p,in_clk_enable_p,C_dly,D_dly);
  $setuphold (posedge C, posedge S, 0:0:0, 0:0:0, notifier,set_clk_enable_p,set_clk_enable_p,C_dly,S_dly);
  $width (negedge C &&& CE, 0:0:0, 0, notifier);
  $width (negedge S &&& init_enable, 0:0:0, 0, notifier);
  $width (posedge C &&& CE, 0:0:0, 0, notifier);
  $width (posedge S &&& init_enable, 0:0:0, 0, notifier);
`endif
  specparam PATHPULSE$ = 0;
  endspecify
endmodule

`endcelldefine

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  3-Bit Look-Up Table
// /___/   /\     Filename : LUT3.v
// \   \  /  \
//  \___\/\___\
//
///////////////////////////////////////////////////////////////////////////////
//  Revision:
//    03/23/04 - Initial version.
//    03/11/05 - Add LOC Parameter
//    12/13/11 - 524859 - Added `celldefine and `endcelldefine
//    09/12/16 - ANSI ports, speed improvements
//  End Revision:
///////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

`celldefine

module LUT3 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [7:0] INIT = 8'h00
)(
  output O,

  input I0,
  input I1,
  input I2
);

// define constants
  localparam MODULE_NAME = "LUT3";

  reg trig_attr = 1'b0;
// include dynamic registers - XILINX test only
`ifdef XIL_DR
  `include "LUT3_dr.v"
`else
  reg [7:0] INIT_REG = INIT;
`endif

  x_lut3_mux8 (O, INIT_REG[7], INIT_REG[6], INIT_REG[5], INIT_REG[4], INIT_REG[3], INIT_REG[2], INIT_REG[1], INIT_REG[0], I2, I1, I0);

`ifdef XIL_TIMING
  specify
	(I0 => O) = (0:0:0, 0:0:0);
	(I1 => O) = (0:0:0, 0:0:0);
	(I2 => O) = (0:0:0, 0:0:0);
	specparam PATHPULSE$ = 0;
  endspecify
`endif

endmodule

`endcelldefine

primitive x_lut3_mux8 (o, d7, d6, d5, d4, d3, d2, d1, d0, s2, s1, s0);

  output o;
  input d7, d6, d5, d4, d3, d2, d1, d0;
  input s2, s1, s0;

  table

    // d7  d6  d5  d4  d3  d2  d1  d0  s2  s1  s0 : o;

       ?   ?   ?   ?   ?   ?   ?   1   0   0   0  : 1;
       ?   ?   ?   ?   ?   ?   ?   0   0   0   0  : 0;
       ?   ?   ?   ?   ?   ?   1   ?   0   0   1  : 1;
       ?   ?   ?   ?   ?   ?   0   ?   0   0   1  : 0;
       ?   ?   ?   ?   ?   1   ?   ?   0   1   0  : 1;
       ?   ?   ?   ?   ?   0   ?   ?   0   1   0  : 0;
       ?   ?   ?   ?   1   ?   ?   ?   0   1   1  : 1;
       ?   ?   ?   ?   0   ?   ?   ?   0   1   1  : 0;
       ?   ?   ?   1   ?   ?   ?   ?   1   0   0  : 1;
       ?   ?   ?   0   ?   ?   ?   ?   1   0   0  : 0;
       ?   ?   1   ?   ?   ?   ?   ?   1   0   1  : 1;
       ?   ?   0   ?   ?   ?   ?   ?   1   0   1  : 0;
       ?   1   ?   ?   ?   ?   ?   ?   1   1   0  : 1;
       ?   0   ?   ?   ?   ?   ?   ?   1   1   0  : 0;
       1   ?   ?   ?   ?   ?   ?   ?   1   1   1  : 1;
       0   ?   ?   ?   ?   ?   ?   ?   1   1   1  : 0;

       ?   ?   ?   ?   ?   ?   0   0   0   0   x  : 0;
       ?   ?   ?   ?   ?   ?   1   1   0   0   x  : 1;
       ?   ?   ?   ?   0   0   ?   ?   0   1   x  : 0;
       ?   ?   ?   ?   1   1   ?   ?   0   1   x  : 1;
       ?   ?   0   0   ?   ?   ?   ?   1   0   x  : 0;
       ?   ?   1   1   ?   ?   ?   ?   1   0   x  : 1;
       0   0   ?   ?   ?   ?   ?   ?   1   1   x  : 0;
       1   1   ?   ?   ?   ?   ?   ?   1   1   x  : 1;

       ?   ?   ?   ?   ?   0   ?   0   0   x   0  : 0;
       ?   ?   ?   ?   ?   1   ?   1   0   x   0  : 1;
       ?   ?   ?   ?   0   ?   0   ?   0   x   1  : 0;
       ?   ?   ?   ?   1   ?   1   ?   0   x   1  : 1;
       ?   0   ?   0   ?   ?   ?   ?   1   x   0  : 0;
       ?   1   ?   1   ?   ?   ?   ?   1   x   0  : 1;
       0   ?   0   ?   ?   ?   ?   ?   1   x   1  : 0;
       1   ?   1   ?   ?   ?   ?   ?   1   x   1  : 1;

       ?   ?   ?   0   ?   ?   ?   0   x   0   0  : 0;
       ?   ?   ?   1   ?   ?   ?   1   x   0   0  : 1;
       ?   ?   0   ?   ?   ?   0   ?   x   0   1  : 0;
       ?   ?   1   ?   ?   ?   1   ?   x   0   1  : 1;
       ?   0   ?   ?   ?   0   ?   ?   x   1   0  : 0;
       ?   1   ?   ?   ?   1   ?   ?   x   1   0  : 1;
       0   ?   ?   ?   0   ?   ?   ?   x   1   1  : 0;
       1   ?   ?   ?   1   ?   ?   ?   x   1   1  : 1;

       ?   ?   ?   ?   0   0   0   0   0   x   x  : 0;
       ?   ?   ?   ?   1   1   1   1   0   x   x  : 1;
       0   0   0   0   ?   ?   ?   ?   1   x   x  : 0;
       1   1   1   1   ?   ?   ?   ?   1   x   x  : 1;

       ?   ?   0   0   ?   ?   0   0   x   0   x  : 0;
       ?   ?   1   1   ?   ?   1   1   x   0   x  : 1;
       0   0   ?   ?   0   0   ?   ?   x   1   x  : 0;
       1   1   ?   ?   1   1   ?   ?   x   1   x  : 1;

       ?   0   ?   0   ?   0   ?   0   x   x   0  : 0;
       ?   1   ?   1   ?   1   ?   1   x   x   0  : 1;
       0   ?   0   ?   0   ?   0   ?   x   x   1  : 0;
       1   ?   1   ?   1   ?   1   ?   x   x   1  : 1;

       0   0   0   0   0   0   0   0   x   x   x  : 0;
       1   1   1   1   1   1   1   1   x   x   x  : 1;

  endtable

endprimitive

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  4-Bit Look-Up Table
// /___/   /\     Filename : LUT4.v
// \   \  /  \
//  \___\/\___\
//
///////////////////////////////////////////////////////////////////////////////
//  Revision:
//    03/23/04 - Initial version.
//    02/04/05 - Replace primitive with function; Remove buf.
//    03/11/05 - Add LOC Parameter
//    06/04/07 - Add wire declaration to internal signal.
//    12/13/11 - 524859 - Added `celldefine and `endcelldefine
//    09/12/16 - ANSI ports, speed improvements
//  End Revision:
///////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

`celldefine

module LUT4 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [15:0] INIT = 16'h0000
)(
  output reg O,

  input I0,
  input I1,
  input I2,
  input I3
);

// define constants
  localparam MODULE_NAME = "LUT4";

  reg trig_attr = 1'b0;
// include dynamic registers - XILINX test only
`ifdef XIL_DR
  `include "LUT4_dr.v"
`else
  reg [15:0] INIT_REG = INIT;
`endif

  function lut_mux4_f;
  input [3:0] d;
  input [1:0] s;
  begin
    if (((s[1]^s[0]) === 1'b1) || ((s[1]^s[0]) === 1'b0))
      lut_mux4_f = d[s];
    else if ( ~(|d) || &d)
      lut_mux4_f = d[0];
    else if (((s[0] === 1'b1) || (s[0] === 1'b0)) && (d[{1'b0,s[0]}] === d[{1'b1,s[0]}]))
      lut_mux4_f = d[{1'b0,s[0]}];
    else if (((s[1] === 1'b1) || (s[1] === 1'b0)) && (d[{s[1],1'b0}] === d[{s[1],1'b1}]))
      lut_mux4_f = d[{s[1],1'b0}];
    else
      lut_mux4_f = 1'bx;
  end
  endfunction

 always @(I0 or I1 or I2 or I3)  begin
   if ( (I0 ^ I1  ^ I2 ^ I3) === 1'b0 || (I0 ^ I1  ^ I2 ^ I3) === 1'b1)
    O = INIT_REG[{I3, I2, I1, I0}];
   else if ( ~(|INIT_REG) || &INIT_REG )
    O = INIT_REG[0];
   else
    O = lut_mux4_f ({lut_mux4_f (INIT_REG[15:12], {I1, I0}),
                     lut_mux4_f ( INIT_REG[11:8], {I1, I0}),
                     lut_mux4_f (  INIT_REG[7:4], {I1, I0}),
                     lut_mux4_f (  INIT_REG[3:0], {I1, I0})}, {I3, I2});
  end

`ifdef XIL_TIMING
  specify
	(I0 => O) = (0:0:0, 0:0:0);
	(I1 => O) = (0:0:0, 0:0:0);
	(I2 => O) = (0:0:0, 0:0:0);
	(I3 => O) = (0:0:0, 0:0:0);
	specparam PATHPULSE$ = 0;
  endspecify
`endif

endmodule

`endcelldefine

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  5-Bit Look-Up Table
// /___/   /\     Filename : LUT5.v
// \   \  /  \
//  \___\/\___\
//
///////////////////////////////////////////////////////////////////////////////
//  Revision:
//    03/23/04 - Initial version.
//    02/04/05 - Replace primitive with function; Remove buf.
//    01/07/06 - 222733 - Add LOC Parameter
//    06/04/07 - Add wire declaration to internal signal.
//    12/13/11 - 524859 - Added `celldefine and `endcelldefine
//    09/12/16 - ANSI ports, speed improvements
//  End Revision:
///////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

`celldefine

module LUT5 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [31:0] INIT = 32'h00000000
)(
  output reg O,

  input I0,
  input I1,
  input I2,
  input I3,
  input I4
);

// define constants
  localparam MODULE_NAME = "LUT5";

  reg trig_attr = 1'b0;
// include dynamic registers - XILINX test only
`ifdef XIL_DR
  `include "LUT5_dr.v"
`else
  reg [31:0] INIT_REG = INIT;
`endif

  function lut_mux4_f;
  input [3:0] d;
  input [1:0] s;
  begin
    if (((s[1]^s[0]) === 1'b1) || ((s[1]^s[0]) === 1'b0))
      lut_mux4_f = d[s];
    else if ( ~(|d) || &d)
      lut_mux4_f = d[0];
    else if (((s[0] === 1'b1) || (s[0] === 1'b0)) && (d[{1'b0,s[0]}] === d[{1'b1,s[0]}]))
      lut_mux4_f = d[{1'b0,s[0]}];
    else if (((s[1] === 1'b1) || (s[1] === 1'b0)) && (d[{s[1],1'b0}] === d[{s[1],1'b1}]))
      lut_mux4_f = d[{s[1],1'b0}];
    else
      lut_mux4_f = 1'bx;
  end
  endfunction

  function lut_mux8_f;
  input [7:0] d;
  input [2:0] s;
  begin
    if (((s[2]^s[1]^s[0]) === 1'b1) || ((s[2]^s[1]^s[0]) === 1'b0))
      lut_mux8_f = d[s];
    else if ( ~(|d) || &d)
      lut_mux8_f = d[0];
    else if ((((s[1]^s[0]) === 1'b1) || ((s[1]^s[0]) === 1'b0)) &&
             (d[{1'b0,s[1:0]}] === d[{1'b1,s[1:0]}]))
      lut_mux8_f = d[{1'b0,s[1:0]}];
    else if ((((s[2]^s[0]) === 1'b1) || ((s[2]^s[0]) === 1'b0)) &&
             (d[{s[2],1'b0,s[0]}] === d[{s[2],1'b1,s[0]}]))
      lut_mux8_f = d[{s[2],1'b0,s[0]}];
    else if ((((s[2]^s[1]) === 1'b1) || ((s[2]^s[1]) === 1'b0)) &&
             (d[{s[2],s[1],1'b0}] === d[{s[2],s[1],1'b1}]))
      lut_mux8_f = d[{s[2:1],1'b0}];
    else if (((s[0] === 1'b1) || (s[0] === 1'b0)) &&
             (d[{1'b0,1'b0,s[0]}] === d[{1'b0,1'b1,s[0]}]) &&
             (d[{1'b0,1'b0,s[0]}] === d[{1'b1,1'b0,s[0]}]) &&
             (d[{1'b0,1'b0,s[0]}] === d[{1'b1,1'b1,s[0]}]))
      lut_mux8_f = d[{1'b0,1'b0,s[0]}];
    else if (((s[1] === 1'b1) || (s[1] === 1'b0)) &&
             (d[{1'b0,s[1],1'b0}] === d[{1'b0,s[1],1'b1}]) &&
             (d[{1'b0,s[1],1'b0}] === d[{1'b1,s[1],1'b0}]) &&
             (d[{1'b0,s[1],1'b0}] === d[{1'b1,s[1],1'b1}]))
      lut_mux8_f = d[{1'b0,s[1],1'b0}];
    else if (((s[2] === 1'b1) || (s[2] === 1'b0)) &&
             (d[{s[2],1'b0,1'b0}] === d[{s[2],1'b0,1'b1}]) &&
             (d[{s[2],1'b0,1'b0}] === d[{s[2],1'b1,1'b0}]) &&
             (d[{s[2],1'b0,1'b0}] === d[{s[2],1'b1,1'b1}]))
      lut_mux8_f = d[{s[2],1'b0,1'b0}];
    else
      lut_mux8_f = 1'bx;
  end
  endfunction

 always @(I0 or I1 or I2 or I3 or I4)  begin
   if ( (I0 ^ I1  ^ I2 ^ I3 ^ I4) === 1'b0 || (I0 ^ I1  ^ I2 ^ I3 ^ I4) === 1'b1)
     O = INIT_REG[{I4, I3, I2, I1, I0}];
   else if ( ~(|INIT_REG) || &INIT_REG )
     O = INIT_REG[0];
   else
     O = lut_mux4_f ({lut_mux8_f (INIT_REG[31:24], {I2, I1, I0}),
                      lut_mux8_f (INIT_REG[23:16], {I2, I1, I0}),
                      lut_mux8_f ( INIT_REG[15:8], {I2, I1, I0}),
                      lut_mux8_f (  INIT_REG[7:0], {I2, I1, I0})}, {I4, I3});
  end

`ifdef XIL_TIMING
  specify
	(I0 => O) = (0:0:0, 0:0:0);
	(I1 => O) = (0:0:0, 0:0:0);
	(I2 => O) = (0:0:0, 0:0:0);
	(I3 => O) = (0:0:0, 0:0:0);
	(I4 => O) = (0:0:0, 0:0:0);
	specparam PATHPULSE$ = 0;
  endspecify
`endif

endmodule

`endcelldefine

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2009 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor : Xilinx
// \   \   \/     Version : 10.1
//  \   \         Description : Xilinx Functional Simulation Library Component
//  /   /                  VCC Connection
// /___/   /\     Filename : VCC.v
// \   \  /  \    Timestamp : Thu Mar 25 16:43:41 PST 2004
//  \___\/\___\
//
// Revision:
//    03/23/04 - Initial version.
//    05/23/07 - Changed timescale to 1 ps / 1 ps.
//    12/13/11 - Added `celldefine and `endcelldefine (CR 524859).
// End Revision

`timescale  1 ps / 1 ps


`celldefine

module VCC(P);


`ifdef XIL_TIMING

    parameter LOC = "UNPLACED";

`endif


    output P;

    assign P = 1'b1;

endmodule

`endcelldefine


///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  2-Bit Look-Up Table
// /___/   /\     Filename : LUT2.v
// \   \  /  \
//  \___\/\___\
//
///////////////////////////////////////////////////////////////////////////////
//  Revision:
//    03/23/04 - Initial version.
//    03/11/05 - Add LOC Parameter
//    12/13/11 - 524859 - Added `celldefine and `endcelldefine
//    09/12/16 - ANSI ports, speed improvements
//  End Revision:
///////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

`celldefine

module LUT2 #(
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [3:0] INIT = 4'h0
)(
  output O,

  input I0,
  input I1
);

// define constants
  localparam MODULE_NAME = "LUT2";

  reg trig_attr = 1'b0;
// include dynamic registers - XILINX test only
`ifdef XIL_DR
  `include "LUT2_dr.v"
`else
  reg [3:0] INIT_REG = INIT;
`endif

  x_lut2_mux4 (O, INIT_REG[3], INIT_REG[2], INIT_REG[1], INIT_REG[0], I1, I0);

`ifdef XIL_TIMING
  specify
	(I0 => O) = (0:0:0, 0:0:0);
	(I1 => O) = (0:0:0, 0:0:0);
	specparam PATHPULSE$ = 0;
  endspecify
`endif

endmodule

`endcelldefine

primitive x_lut2_mux4 (o, d3, d2, d1, d0, s1, s0);

  output o;
  input d3, d2, d1, d0;
  input s1, s0;

  table

    // d3  d2  d1  d0  s1  s0 : o;

       ?   ?   ?   1   0   0  : 1;
       ?   ?   ?   0   0   0  : 0;
       ?   ?   1   ?   0   1  : 1;
       ?   ?   0   ?   0   1  : 0;
       ?   1   ?   ?   1   0  : 1;
       ?   0   ?   ?   1   0  : 0;
       1   ?   ?   ?   1   1  : 1;
       0   ?   ?   ?   1   1  : 0;

       ?   ?   0   0   0   x  : 0;
       ?   ?   1   1   0   x  : 1;
       0   0   ?   ?   1   x  : 0;
       1   1   ?   ?   1   x  : 1;

       ?   0   ?   0   x   0  : 0;
       ?   1   ?   1   x   0  : 1;
       0   ?   0   ?   x   1  : 0;
       1   ?   1   ?   x   1  : 1;

       0   0   0   0   x   x  : 0;
       1   1   1   1   x   x  : 1;

  endtable

endprimitive

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  32-Bit Shift Register Look-Up-Table with Carry and Clock Enable
// /___/   /\     Filename    : SRLC32E.v
// \   \  /  \
//  \___\/\___\
//
///////////////////////////////////////////////////////////////////////////////
// Revision
//    03/15/05 - Initial version.
//    01/07/06 - 222733 - Add LOC parameter
//    01/18/06 - 224341 - Add timing path for A1, A2, A3, A4
//    05/07/08 - 468872 - Add negative setup/hold support
//    12/13/11 - 524859 - Added `celldefine and `endcelldefine
//    04/16/13 - 683925 - add invertible pin support.
// End Revision
///////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

`celldefine

module SRLC32E #(
  `ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
  `endif
  parameter [31:0] INIT = 32'h00000000,
  parameter [0:0] IS_CLK_INVERTED = 1'b0
)(
  output Q,
  output Q31,
  
  input [4:0] A,
  input CE,
  input CLK,
  input D
);

`ifdef XIL_TIMING
  wire CE_dly;
  wire CLK_dly;
  wire D_dly;
`endif

  reg  [31:0] data = INIT;
  reg first_time = 1'b1;

  initial
  begin
    assign  data = INIT;
    first_time <= #100000 1'b0;
`ifdef XIL_TIMING
    while ((((CLK_dly !== 1'b0) && (IS_CLK_INVERTED == 1'b0)) ||
            ((CLK_dly !== 1'b1) && (IS_CLK_INVERTED == 1'b1))) &&
           (first_time == 1'b1)) #1000;
`else
    while ((((CLK !== 1'b0) && (IS_CLK_INVERTED == 1'b0)) ||
            ((CLK !== 1'b1) && (IS_CLK_INVERTED == 1'b1))) &&
           (first_time == 1'b1)) #1000;
`endif
    deassign data;
  end

`ifdef XIL_TIMING
generate
if (IS_CLK_INVERTED == 1'b0) begin : generate_block1
  always @(posedge CLK_dly) begin
    if (CE_dly == 1'b1) begin
      data[31:0] <= {data[30:0], D_dly};
    end
  end
end else begin : generate_block1
  always @(negedge CLK_dly) begin
    if (CE_dly == 1'b1) begin
      data[31:0] <= {data[30:0], D_dly};
    end
  end
end
endgenerate
`else
generate
if (IS_CLK_INVERTED == 1'b0) begin : generate_block1
  always @(posedge CLK) begin
    if (CE == 1'b1) begin
      data[31:0] <= {data[30:0], D};
    end
  end
end else begin : generate_block1
  always @(negedge CLK) begin
    if (CE == 1'b1) begin
      data[31:0] <= {data[30:0], D};
    end
  end
end
endgenerate
`endif

  assign Q = data[A];
  assign Q31 = data[31];

`ifdef XIL_TIMING

  reg notifier;

  wire sh_clk_en_p;
  wire sh_clk_en_n;
  wire sh_ce_clk_en_p;
  wire sh_ce_clk_en_n;

  always @(notifier) 
    data[0] = 1'bx;

  assign sh_clk_en_p = ~IS_CLK_INVERTED;
  assign sh_clk_en_n = IS_CLK_INVERTED;
  assign sh_ce_clk_en_p = CE && ~IS_CLK_INVERTED;
  assign sh_ce_clk_en_n = CE && IS_CLK_INVERTED;
`endif

  specify
    (A[0] => Q) = (0:0:0, 0:0:0);
    (A[1] => Q) = (0:0:0, 0:0:0);
    (A[2] => Q) = (0:0:0, 0:0:0);
    (A[3] => Q) = (0:0:0, 0:0:0);
    (A[4] => Q) = (0:0:0, 0:0:0);
    (CLK => Q) = (100:100:100, 100:100:100);
    (CLK => Q31) = (100:100:100, 100:100:100);
`ifdef XIL_TIMING
    $period (negedge CLK, 0:0:0, notifier);
    $period (posedge CLK, 0:0:0, notifier);
    $setuphold (negedge CLK, negedge CE, 0:0:0, 0:0:0, notifier,sh_clk_en_n,sh_clk_en_n,CLK_dly,CE_dly);
    $setuphold (negedge CLK, negedge D, 0:0:0, 0:0:0, notifier,sh_ce_clk_en_n,sh_ce_clk_en_n,CLK_dly,D_dly);
    $setuphold (negedge CLK, posedge CE, 0:0:0, 0:0:0, notifier,sh_clk_en_n,sh_clk_en_n,CLK_dly,CE_dly);
    $setuphold (negedge CLK, posedge D, 0:0:0, 0:0:0, notifier,sh_ce_clk_en_n,sh_ce_clk_en_n,CLK_dly,D_dly);
    $setuphold (posedge CLK, negedge CE, 0:0:0, 0:0:0, notifier,sh_clk_en_p,sh_clk_en_p,CLK_dly,CE_dly);
    $setuphold (posedge CLK, negedge D, 0:0:0, 0:0:0, notifier,sh_ce_clk_en_p,sh_ce_clk_en_p,CLK_dly,D_dly);
    $setuphold (posedge CLK, posedge CE, 0:0:0, 0:0:0, notifier,sh_clk_en_p,sh_clk_en_p,CLK_dly,CE_dly);
    $setuphold (posedge CLK, posedge D, 0:0:0, 0:0:0, notifier,sh_ce_clk_en_p,sh_ce_clk_en_p,CLK_dly,D_dly);
    $width (negedge CLK, 0:0:0, 0, notifier);
    $width (posedge CLK, 0:0:0, 0, notifier);
`endif
    specparam PATHPULSE$ = 0;
  endspecify

endmodule

`endcelldefine

///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2016 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor      : Xilinx
// \   \   \/     Version     : 2017.1
//  \   \         Description : Xilinx Unified Simulation Library Component
//  /   /                  16-Bit Shift Register Look-Up-Table with Clock Enable
// /___/   /\     Filename    : SRL16E.v
// \   \  /  \
//  \___\/\___\
//
///////////////////////////////////////////////////////////////////////////////
// Revision
//    03/23/04 - Initial version.
//    03/11/05 - Add LOC paramter;
//    05/07/08 - 468872 - Add negative setup/hold support
//    12/13/11 - 524859 - Added `celldefine and `endcelldefine
//    04/16/13 - 683925 - add invertible pin support.
// End Revision
///////////////////////////////////////////////////////////////////////////////

`timescale 1 ps/1 ps

`celldefine

module SRL16E #(
  `ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
  `endif
  parameter [15:0] INIT = 16'h0000,
  parameter [0:0] IS_CLK_INVERTED = 1'b0
)(
  output Q,
  
  input A0,
  input A1,
  input A2,
  input A3,
  input CE,
  input CLK,
  input D
);

`ifdef XIL_TIMING
  wire CE_dly;
  wire CLK_dly;
  wire D_dly;
`endif

  reg  [15:0] data = INIT;
  reg first_time = 1'b1;

  initial
  begin
    assign  data = INIT;
    first_time <= #100000 1'b0;
`ifdef XIL_TIMING
    while ((((CLK_dly !== 1'b0) && (IS_CLK_INVERTED == 1'b0)) ||
            ((CLK_dly !== 1'b1) && (IS_CLK_INVERTED == 1'b1))) &&
           (first_time == 1'b1)) #1000;
`else
    while ((((CLK !== 1'b0) && (IS_CLK_INVERTED == 1'b0)) ||
            ((CLK !== 1'b1) && (IS_CLK_INVERTED == 1'b1))) &&
           (first_time == 1'b1)) #1000;
`endif
    deassign data;
  end

`ifdef XIL_TIMING
generate
if (IS_CLK_INVERTED == 1'b0) begin : generate_block1
  always @(posedge CLK_dly) begin
    if (CE_dly == 1'b1) begin
      data[15:0] <= {data[14:0], D_dly};
    end
  end
end else begin : generate_block1
  always @(negedge CLK_dly) begin
    if (CE_dly == 1'b1) begin
      data[15:0] <= {data[14:0], D_dly};
    end
  end
end
endgenerate
`else
generate
if (IS_CLK_INVERTED == 1'b0) begin : generate_block1
  always @(posedge CLK) begin
    if (CE == 1'b1) begin
      data[15:0] <= {data[14:0], D};
    end
  end
end else begin : generate_block1
  always @(negedge CLK) begin
    if (CE == 1'b1) begin
      data[15:0] <= {data[14:0], D};
    end
  end
end
endgenerate
`endif

  assign Q = data[{A3, A2, A1, A0}];

`ifdef XIL_TIMING

  reg notifier;

  wire sh_clk_en_p;
  wire sh_clk_en_n;
  wire sh_ce_clk_en_p;
  wire sh_ce_clk_en_n;

  always @(notifier) 
    data[0] = 1'bx;

  assign sh_clk_en_p = ~IS_CLK_INVERTED;
  assign sh_clk_en_n = IS_CLK_INVERTED;
  assign sh_ce_clk_en_p = CE && ~IS_CLK_INVERTED;
  assign sh_ce_clk_en_n = CE && IS_CLK_INVERTED;
`endif

  specify
    (A0 => Q) = (0:0:0, 0:0:0);
    (A1 => Q) = (0:0:0, 0:0:0);
    (A2 => Q) = (0:0:0, 0:0:0);
    (A3 => Q) = (0:0:0, 0:0:0);
    (CLK => Q) = (100:100:100, 100:100:100);
`ifdef XIL_TIMING
    $period (negedge CLK, 0:0:0, notifier);
    $period (posedge CLK, 0:0:0, notifier);
    $setuphold (negedge CLK, negedge CE, 0:0:0, 0:0:0, notifier,sh_clk_en_n,sh_clk_en_n,CLK_dly,CE_dly);
    $setuphold (negedge CLK, negedge D, 0:0:0, 0:0:0, notifier,sh_ce_clk_en_n,sh_ce_clk_en_n,CLK_dly,D_dly);
    $setuphold (negedge CLK, posedge CE, 0:0:0, 0:0:0, notifier,sh_clk_en_n,sh_clk_en_n,CLK_dly,CE_dly);
    $setuphold (negedge CLK, posedge D, 0:0:0, 0:0:0, notifier,sh_ce_clk_en_n,sh_ce_clk_en_n,CLK_dly,D_dly);
    $setuphold (posedge CLK, negedge CE, 0:0:0, 0:0:0, notifier,sh_clk_en_p,sh_clk_en_p,CLK_dly,CE_dly);
    $setuphold (posedge CLK, negedge D, 0:0:0, 0:0:0, notifier,sh_ce_clk_en_p,sh_ce_clk_en_p,CLK_dly,D_dly);
    $setuphold (posedge CLK, posedge CE, 0:0:0, 0:0:0, notifier,sh_clk_en_p,sh_clk_en_p,CLK_dly,CE_dly);
    $setuphold (posedge CLK, posedge D, 0:0:0, 0:0:0, notifier,sh_ce_clk_en_p,sh_ce_clk_en_p,CLK_dly,D_dly);
    $width (negedge CLK, 0:0:0, 0, notifier);
    $width (posedge CLK, 0:0:0, 0, notifier);
`endif
    specparam PATHPULSE$ = 0;
  endspecify

endmodule

`endcelldefine


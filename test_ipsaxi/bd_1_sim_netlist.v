// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jan 10 22:48:08 2019
// Host        : MININT-EE5P02Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/workspaces/git_ws/powlib/vivado.ignore/test_ipsaxi_project/test_ipsaxi_project.srcs/sources_1/bd/bd_1/bd_1_sim_netlist.v
// Design      : bd_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "bd_1.hwdef" *) 
(* NotValidForBitStream *)
module bd_1
   (M00_AXI_0_araddr,
    M00_AXI_0_arburst,
    M00_AXI_0_arcache,
    M00_AXI_0_arid,
    M00_AXI_0_arlen,
    M00_AXI_0_arlock,
    M00_AXI_0_arprot,
    M00_AXI_0_arqos,
    M00_AXI_0_arready,
    M00_AXI_0_arregion,
    M00_AXI_0_arsize,
    M00_AXI_0_arvalid,
    M00_AXI_0_awaddr,
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
    M00_AXI_0_rdata,
    M00_AXI_0_rid,
    M00_AXI_0_rlast,
    M00_AXI_0_rready,
    M00_AXI_0_rresp,
    M00_AXI_0_rvalid,
    M00_AXI_0_wdata,
    M00_AXI_0_wlast,
    M00_AXI_0_wready,
    M00_AXI_0_wstrb,
    M00_AXI_0_wvalid,
    M01_AXI_0_araddr,
    M01_AXI_0_arburst,
    M01_AXI_0_arcache,
    M01_AXI_0_arid,
    M01_AXI_0_arlen,
    M01_AXI_0_arlock,
    M01_AXI_0_arprot,
    M01_AXI_0_arqos,
    M01_AXI_0_arready,
    M01_AXI_0_arregion,
    M01_AXI_0_arsize,
    M01_AXI_0_arvalid,
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
    M01_AXI_0_rdata,
    M01_AXI_0_rid,
    M01_AXI_0_rlast,
    M01_AXI_0_rready,
    M01_AXI_0_rresp,
    M01_AXI_0_rvalid,
    M01_AXI_0_wdata,
    M01_AXI_0_wlast,
    M01_AXI_0_wready,
    M01_AXI_0_wstrb,
    M01_AXI_0_wvalid,
    S00_AXI_0_araddr,
    S00_AXI_0_arburst,
    S00_AXI_0_arcache,
    S00_AXI_0_arlen,
    S00_AXI_0_arlock,
    S00_AXI_0_arprot,
    S00_AXI_0_arqos,
    S00_AXI_0_arready,
    S00_AXI_0_arregion,
    S00_AXI_0_arsize,
    S00_AXI_0_arvalid,
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
    S00_AXI_0_rdata,
    S00_AXI_0_rlast,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wlast,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    S01_AXI_0_araddr,
    S01_AXI_0_arburst,
    S01_AXI_0_arcache,
    S01_AXI_0_arlen,
    S01_AXI_0_arlock,
    S01_AXI_0_arprot,
    S01_AXI_0_arqos,
    S01_AXI_0_arready,
    S01_AXI_0_arregion,
    S01_AXI_0_arsize,
    S01_AXI_0_arvalid,
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
    S01_AXI_0_rdata,
    S01_AXI_0_rlast,
    S01_AXI_0_rready,
    S01_AXI_0_rresp,
    S01_AXI_0_rvalid,
    S01_AXI_0_wdata,
    S01_AXI_0_wlast,
    S01_AXI_0_wready,
    S01_AXI_0_wstrb,
    S01_AXI_0_wvalid,
    clk,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_1_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M00_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARBURST" *) output [1:0]M00_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARCACHE" *) output [3:0]M00_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARID" *) output [0:0]M00_AXI_0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARLEN" *) output [7:0]M00_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARLOCK" *) output [0:0]M00_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARPROT" *) output [2:0]M00_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARQOS" *) output [3:0]M00_AXI_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARREADY" *) input M00_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARREGION" *) output [3:0]M00_AXI_0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARSIZE" *) output [2:0]M00_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARVALID" *) output M00_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWADDR" *) output [31:0]M00_AXI_0_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RDATA" *) input [31:0]M00_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RID" *) input [0:0]M00_AXI_0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RLAST" *) input M00_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RREADY" *) output M00_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RRESP" *) input [1:0]M00_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RVALID" *) input M00_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WDATA" *) output [31:0]M00_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WLAST" *) output M00_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WREADY" *) input M00_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WSTRB" *) output [3:0]M00_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WVALID" *) output M00_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_1_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M01_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARBURST" *) output [1:0]M01_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARCACHE" *) output [3:0]M01_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARID" *) output [0:0]M01_AXI_0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARLEN" *) output [7:0]M01_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARLOCK" *) output [0:0]M01_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARPROT" *) output [2:0]M01_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARQOS" *) output [3:0]M01_AXI_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARREADY" *) input M01_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARREGION" *) output [3:0]M01_AXI_0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARSIZE" *) output [2:0]M01_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARVALID" *) output M01_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWADDR" *) output [31:0]M01_AXI_0_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RDATA" *) input [31:0]M01_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RID" *) input [0:0]M01_AXI_0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RLAST" *) input M01_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RREADY" *) output M01_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RRESP" *) input [1:0]M01_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RVALID" *) input M01_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WDATA" *) output [31:0]M01_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WLAST" *) output M01_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WREADY" *) input M01_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WSTRB" *) output [3:0]M01_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WVALID" *) output M01_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_1_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S00_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARBURST" *) input [1:0]S00_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARCACHE" *) input [3:0]S00_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARLEN" *) input [7:0]S00_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARLOCK" *) input [0:0]S00_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT" *) input [2:0]S00_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARQOS" *) input [3:0]S00_AXI_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY" *) output S00_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREGION" *) input [3:0]S00_AXI_0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARSIZE" *) input [2:0]S00_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID" *) input S00_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR" *) input [31:0]S00_AXI_0_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA" *) output [31:0]S00_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RLAST" *) output S00_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY" *) input S00_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP" *) output [1:0]S00_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID" *) output S00_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA" *) input [31:0]S00_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WLAST" *) input S00_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY" *) output S00_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB" *) input [3:0]S00_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID" *) input S00_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_1_clk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S01_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARBURST" *) input [1:0]S01_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARCACHE" *) input [3:0]S01_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARLEN" *) input [7:0]S01_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARLOCK" *) input [0:0]S01_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARPROT" *) input [2:0]S01_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARQOS" *) input [3:0]S01_AXI_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARREADY" *) output S01_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARREGION" *) input [3:0]S01_AXI_0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARSIZE" *) input [2:0]S01_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 ARVALID" *) input S01_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWADDR" *) input [31:0]S01_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWBURST" *) input [1:0]S01_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWCACHE" *) input [3:0]S01_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWLEN" *) input [7:0]S01_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWLOCK" *) input [0:0]S01_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWPROT" *) input [2:0]S01_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWQOS" *) input [3:0]S01_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWREADY" *) output S01_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWREGION" *) input [3:0]S01_AXI_0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWSIZE" *) input [2:0]S01_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 AWVALID" *) input S01_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 BREADY" *) input S01_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 BRESP" *) output [1:0]S01_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 BVALID" *) output S01_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 RDATA" *) output [31:0]S01_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 RLAST" *) output S01_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 RREADY" *) input S01_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 RRESP" *) output [1:0]S01_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 RVALID" *) output S01_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WDATA" *) input [31:0]S01_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WLAST" *) input S01_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WREADY" *) output S01_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WSTRB" *) input [3:0]S01_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_0 WVALID" *) input S01_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF S00_AXI_0:M00_AXI_0:S01_AXI_0:M01_AXI_0, ASSOCIATED_RESET rst, CLK_DOMAIN bd_1_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH" *) input rst;

  wire [31:0]M00_AXI_0_araddr;
  wire [1:0]M00_AXI_0_arburst;
  wire [3:0]M00_AXI_0_arcache;
  wire [0:0]M00_AXI_0_arid;
  wire [7:0]M00_AXI_0_arlen;
  wire [0:0]M00_AXI_0_arlock;
  wire [2:0]M00_AXI_0_arprot;
  wire [3:0]M00_AXI_0_arqos;
  wire M00_AXI_0_arready;
  wire [3:0]M00_AXI_0_arregion;
  wire [2:0]M00_AXI_0_arsize;
  wire M00_AXI_0_arvalid;
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
  wire [31:0]M00_AXI_0_rdata;
  wire [0:0]M00_AXI_0_rid;
  wire M00_AXI_0_rlast;
  wire M00_AXI_0_rready;
  wire [1:0]M00_AXI_0_rresp;
  wire M00_AXI_0_rvalid;
  wire [31:0]M00_AXI_0_wdata;
  wire M00_AXI_0_wlast;
  wire M00_AXI_0_wready;
  wire [3:0]M00_AXI_0_wstrb;
  wire M00_AXI_0_wvalid;
  wire [31:0]M01_AXI_0_araddr;
  wire [1:0]M01_AXI_0_arburst;
  wire [3:0]M01_AXI_0_arcache;
  wire [0:0]M01_AXI_0_arid;
  wire [7:0]M01_AXI_0_arlen;
  wire [0:0]M01_AXI_0_arlock;
  wire [2:0]M01_AXI_0_arprot;
  wire [3:0]M01_AXI_0_arqos;
  wire M01_AXI_0_arready;
  wire [3:0]M01_AXI_0_arregion;
  wire [2:0]M01_AXI_0_arsize;
  wire M01_AXI_0_arvalid;
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
  wire [31:0]M01_AXI_0_rdata;
  wire [0:0]M01_AXI_0_rid;
  wire M01_AXI_0_rlast;
  wire M01_AXI_0_rready;
  wire [1:0]M01_AXI_0_rresp;
  wire M01_AXI_0_rvalid;
  wire [31:0]M01_AXI_0_wdata;
  wire M01_AXI_0_wlast;
  wire M01_AXI_0_wready;
  wire [3:0]M01_AXI_0_wstrb;
  wire M01_AXI_0_wvalid;
  wire [31:0]S00_AXI_0_araddr;
  wire [1:0]S00_AXI_0_arburst;
  wire [3:0]S00_AXI_0_arcache;
  wire [7:0]S00_AXI_0_arlen;
  wire [0:0]S00_AXI_0_arlock;
  wire [2:0]S00_AXI_0_arprot;
  wire [3:0]S00_AXI_0_arqos;
  wire S00_AXI_0_arready;
  wire [3:0]S00_AXI_0_arregion;
  wire [2:0]S00_AXI_0_arsize;
  wire S00_AXI_0_arvalid;
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
  wire [31:0]S00_AXI_0_rdata;
  wire S00_AXI_0_rlast;
  wire S00_AXI_0_rready;
  wire [1:0]S00_AXI_0_rresp;
  wire S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wlast;
  wire S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire [31:0]S01_AXI_0_araddr;
  wire [1:0]S01_AXI_0_arburst;
  wire [3:0]S01_AXI_0_arcache;
  wire [7:0]S01_AXI_0_arlen;
  wire [0:0]S01_AXI_0_arlock;
  wire [2:0]S01_AXI_0_arprot;
  wire [3:0]S01_AXI_0_arqos;
  wire S01_AXI_0_arready;
  wire [3:0]S01_AXI_0_arregion;
  wire [2:0]S01_AXI_0_arsize;
  wire S01_AXI_0_arvalid;
  wire [31:0]S01_AXI_0_awaddr;
  wire [1:0]S01_AXI_0_awburst;
  wire [3:0]S01_AXI_0_awcache;
  wire [7:0]S01_AXI_0_awlen;
  wire [0:0]S01_AXI_0_awlock;
  wire [2:0]S01_AXI_0_awprot;
  wire [3:0]S01_AXI_0_awqos;
  wire S01_AXI_0_awready;
  wire [3:0]S01_AXI_0_awregion;
  wire [2:0]S01_AXI_0_awsize;
  wire S01_AXI_0_awvalid;
  wire S01_AXI_0_bready;
  wire [1:0]S01_AXI_0_bresp;
  wire S01_AXI_0_bvalid;
  wire [31:0]S01_AXI_0_rdata;
  wire S01_AXI_0_rlast;
  wire S01_AXI_0_rready;
  wire [1:0]S01_AXI_0_rresp;
  wire S01_AXI_0_rvalid;
  wire [31:0]S01_AXI_0_wdata;
  wire S01_AXI_0_wlast;
  wire S01_AXI_0_wready;
  wire [3:0]S01_AXI_0_wstrb;
  wire S01_AXI_0_wvalid;
  wire clk;
  wire proc_sys_reset_0_interconnect_aresetn;
  wire proc_sys_reset_0_peripheral_aresetn;
  wire rst;
  wire NLW_proc_sys_reset_0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED;

  bd_1_bd_1_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(clk),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(clk),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(M00_AXI_0_araddr),
        .M00_AXI_arburst(M00_AXI_0_arburst),
        .M00_AXI_arcache(M00_AXI_0_arcache),
        .M00_AXI_arid(M00_AXI_0_arid),
        .M00_AXI_arlen(M00_AXI_0_arlen),
        .M00_AXI_arlock(M00_AXI_0_arlock),
        .M00_AXI_arprot(M00_AXI_0_arprot),
        .M00_AXI_arqos(M00_AXI_0_arqos),
        .M00_AXI_arready(M00_AXI_0_arready),
        .M00_AXI_arregion(M00_AXI_0_arregion),
        .M00_AXI_arsize(M00_AXI_0_arsize),
        .M00_AXI_arvalid(M00_AXI_0_arvalid),
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
        .M00_AXI_rdata(M00_AXI_0_rdata),
        .M00_AXI_rid(M00_AXI_0_rid),
        .M00_AXI_rlast(M00_AXI_0_rlast),
        .M00_AXI_rready(M00_AXI_0_rready),
        .M00_AXI_rresp(M00_AXI_0_rresp),
        .M00_AXI_rvalid(M00_AXI_0_rvalid),
        .M00_AXI_wdata(M00_AXI_0_wdata),
        .M00_AXI_wlast(M00_AXI_0_wlast),
        .M00_AXI_wready(M00_AXI_0_wready),
        .M00_AXI_wstrb(M00_AXI_0_wstrb),
        .M00_AXI_wvalid(M00_AXI_0_wvalid),
        .M01_ACLK(clk),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(M01_AXI_0_araddr),
        .M01_AXI_arburst(M01_AXI_0_arburst),
        .M01_AXI_arcache(M01_AXI_0_arcache),
        .M01_AXI_arid(M01_AXI_0_arid),
        .M01_AXI_arlen(M01_AXI_0_arlen),
        .M01_AXI_arlock(M01_AXI_0_arlock),
        .M01_AXI_arprot(M01_AXI_0_arprot),
        .M01_AXI_arqos(M01_AXI_0_arqos),
        .M01_AXI_arready(M01_AXI_0_arready),
        .M01_AXI_arregion(M01_AXI_0_arregion),
        .M01_AXI_arsize(M01_AXI_0_arsize),
        .M01_AXI_arvalid(M01_AXI_0_arvalid),
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
        .M01_AXI_rdata(M01_AXI_0_rdata),
        .M01_AXI_rid(M01_AXI_0_rid),
        .M01_AXI_rlast(M01_AXI_0_rlast),
        .M01_AXI_rready(M01_AXI_0_rready),
        .M01_AXI_rresp(M01_AXI_0_rresp),
        .M01_AXI_rvalid(M01_AXI_0_rvalid),
        .M01_AXI_wdata(M01_AXI_0_wdata),
        .M01_AXI_wlast(M01_AXI_0_wlast),
        .M01_AXI_wready(M01_AXI_0_wready),
        .M01_AXI_wstrb(M01_AXI_0_wstrb),
        .M01_AXI_wvalid(M01_AXI_0_wvalid),
        .S00_ACLK(clk),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_0_araddr),
        .S00_AXI_arburst(S00_AXI_0_arburst),
        .S00_AXI_arcache(S00_AXI_0_arcache),
        .S00_AXI_arlen(S00_AXI_0_arlen),
        .S00_AXI_arlock(S00_AXI_0_arlock),
        .S00_AXI_arprot(S00_AXI_0_arprot),
        .S00_AXI_arqos(S00_AXI_0_arqos),
        .S00_AXI_arready(S00_AXI_0_arready),
        .S00_AXI_arregion(S00_AXI_0_arregion),
        .S00_AXI_arsize(S00_AXI_0_arsize),
        .S00_AXI_arvalid(S00_AXI_0_arvalid),
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
        .S00_AXI_rdata(S00_AXI_0_rdata),
        .S00_AXI_rlast(S00_AXI_0_rlast),
        .S00_AXI_rready(S00_AXI_0_rready),
        .S00_AXI_rresp(S00_AXI_0_rresp),
        .S00_AXI_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_wdata(S00_AXI_0_wdata),
        .S00_AXI_wlast(S00_AXI_0_wlast),
        .S00_AXI_wready(S00_AXI_0_wready),
        .S00_AXI_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_wvalid(S00_AXI_0_wvalid),
        .S01_ACLK(clk),
        .S01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S01_AXI_araddr(S01_AXI_0_araddr),
        .S01_AXI_arburst(S01_AXI_0_arburst),
        .S01_AXI_arcache(S01_AXI_0_arcache),
        .S01_AXI_arlen(S01_AXI_0_arlen),
        .S01_AXI_arlock(S01_AXI_0_arlock),
        .S01_AXI_arprot(S01_AXI_0_arprot),
        .S01_AXI_arqos(S01_AXI_0_arqos),
        .S01_AXI_arready(S01_AXI_0_arready),
        .S01_AXI_arregion(S01_AXI_0_arregion),
        .S01_AXI_arsize(S01_AXI_0_arsize),
        .S01_AXI_arvalid(S01_AXI_0_arvalid),
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
        .S01_AXI_rdata(S01_AXI_0_rdata),
        .S01_AXI_rlast(S01_AXI_0_rlast),
        .S01_AXI_rready(S01_AXI_0_rready),
        .S01_AXI_rresp(S01_AXI_0_rresp),
        .S01_AXI_rvalid(S01_AXI_0_rvalid),
        .S01_AXI_wdata(S01_AXI_0_wdata),
        .S01_AXI_wlast(S01_AXI_0_wlast),
        .S01_AXI_wready(S01_AXI_0_wready),
        .S01_AXI_wstrb(S01_AXI_0_wstrb),
        .S01_AXI_wvalid(S01_AXI_0_wvalid));
  (* CHECK_LICENSE_TYPE = "bd_1_proc_sys_reset_0_0,proc_sys_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2017.4" *) 
  bd_1_bd_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(rst),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(clk));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_addr_arbiter" *) 
module bd_1_axi_crossbar_v2_1_16_addr_arbiter
   (SR,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0]_1 ,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    \gen_arbiter.m_valid_i_reg_0 ,
    Q,
    \gen_single_thread.accept_cnt_reg[0] ,
    \gen_arbiter.m_target_hot_i_reg[2]_0 ,
    \gen_master_slots[1].r_issuing_cnt_reg[9] ,
    \gen_master_slots[1].r_issuing_cnt_reg[8] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_master_slots[0].r_issuing_cnt_reg[0] ,
    \gen_axi.s_axi_rlast_i0 ,
    \m_payload_i_reg[57] ,
    m_axi_arvalid,
    \gen_arbiter.m_target_hot_i_reg[1]_0 ,
    \gen_arbiter.m_target_hot_i_reg[1]_1 ,
    \gen_arbiter.last_rr_hot_reg[0]_0 ,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    \gen_arbiter.m_target_hot_i_reg[1]_2 ,
    \gen_arbiter.m_target_hot_i_reg[1]_3 ,
    \gen_single_thread.active_target_enc_reg[1] ,
    \gen_arbiter.m_grant_enc_i_reg[0]_2 ,
    aclk,
    s_ready_i_reg,
    m_axi_arready,
    aresetn_d,
    s_axi_arvalid,
    s_axi_araddr,
    r_issuing_cnt,
    m_valid_i_reg,
    m_valid_i_reg_0,
    \gen_axi.read_cnt_reg[5] ,
    \gen_axi.read_cs_reg[0] ,
    \gen_axi.s_axi_arready_i_reg ,
    st_aa_artarget_hot,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    \m_payload_i_reg[16] ,
    \m_payload_i_reg[16]_0 ,
    \gen_single_thread.active_target_enc_reg[0] ,
    s_axi_arqos,
    s_axi_arcache,
    s_axi_arburst,
    s_axi_arprot,
    s_axi_arlock,
    s_axi_arsize,
    s_axi_arlen,
    D);
  output [0:0]SR;
  output \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  output \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  output \gen_arbiter.m_valid_i_reg_0 ;
  output [1:0]Q;
  output \gen_single_thread.accept_cnt_reg[0] ;
  output \gen_arbiter.m_target_hot_i_reg[2]_0 ;
  output \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  output \gen_master_slots[1].r_issuing_cnt_reg[8] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[0] ;
  output \gen_axi.s_axi_rlast_i0 ;
  output [57:0]\m_payload_i_reg[57] ;
  output [1:0]m_axi_arvalid;
  output \gen_arbiter.m_target_hot_i_reg[1]_0 ;
  output \gen_arbiter.m_target_hot_i_reg[1]_1 ;
  output \gen_arbiter.last_rr_hot_reg[0]_0 ;
  output \gen_arbiter.qual_reg_reg[1]_0 ;
  output \gen_arbiter.m_target_hot_i_reg[1]_2 ;
  output \gen_arbiter.m_target_hot_i_reg[1]_3 ;
  output \gen_single_thread.active_target_enc_reg[1] ;
  output \gen_arbiter.m_grant_enc_i_reg[0]_2 ;
  input aclk;
  input s_ready_i_reg;
  input [1:0]m_axi_arready;
  input aresetn_d;
  input [1:0]s_axi_arvalid;
  input [63:0]s_axi_araddr;
  input [3:0]r_issuing_cnt;
  input m_valid_i_reg;
  input m_valid_i_reg_0;
  input \gen_axi.read_cnt_reg[5] ;
  input \gen_axi.read_cs_reg[0] ;
  input \gen_axi.s_axi_arready_i_reg ;
  input [1:0]st_aa_artarget_hot;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;
  input \m_payload_i_reg[16] ;
  input \m_payload_i_reg[16]_0 ;
  input \gen_single_thread.active_target_enc_reg[0] ;
  input [7:0]s_axi_arqos;
  input [7:0]s_axi_arcache;
  input [3:0]s_axi_arburst;
  input [5:0]s_axi_arprot;
  input [1:0]s_axi_arlock;
  input [5:0]s_axi_arsize;
  input [15:0]s_axi_arlen;
  input [1:0]D;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]aa_mi_artarget_hot;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.any_grant_i_1__0_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_1__0_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1__0_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_2__0_n_0 ;
  wire \gen_arbiter.grant_hot_reg_n_0_[0] ;
  wire \gen_arbiter.grant_hot_reg_n_0_[1] ;
  wire \gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ;
  wire \gen_arbiter.last_rr_hot[0]_i_2_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg[0]_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_4__0_n_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_2 ;
  wire \gen_arbiter.m_grant_enc_i_reg_n_0_[0] ;
  wire \gen_arbiter.m_target_hot_i[1]_i_4_n_0 ;
  wire \gen_arbiter.m_target_hot_i[1]_i_5_n_0 ;
  wire \gen_arbiter.m_target_hot_i[1]_i_6_n_0 ;
  wire \gen_arbiter.m_target_hot_i[1]_i_7_n_0 ;
  wire \gen_arbiter.m_target_hot_i[2]_i_3_n_0 ;
  wire \gen_arbiter.m_target_hot_i[2]_i_4_n_0 ;
  wire \gen_arbiter.m_target_hot_i[2]_i_5_n_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[1]_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[1]_1 ;
  wire \gen_arbiter.m_target_hot_i_reg[1]_2 ;
  wire \gen_arbiter.m_target_hot_i_reg[1]_3 ;
  wire \gen_arbiter.m_target_hot_i_reg[2]_0 ;
  wire \gen_arbiter.m_valid_i_reg_0 ;
  wire \gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i[0]_i_1__0_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1__0_n_0 ;
  wire \gen_axi.read_cnt_reg[5] ;
  wire \gen_axi.read_cs_reg[0] ;
  wire \gen_axi.s_axi_arready_i_reg ;
  wire \gen_axi.s_axi_rlast_i0 ;
  wire \gen_axi.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[0] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].r_issuing_cnt_reg[8] ;
  wire \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire grant_hot;
  wire grant_hot0;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [62:1]m_mesg_mux;
  wire \m_payload_i_reg[16] ;
  wire \m_payload_i_reg[16]_0 ;
  wire [57:0]\m_payload_i_reg[57] ;
  wire [2:0]m_target_hot_mux;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire p_1_in;
  wire p_2_in;
  wire [1:0]qual_reg;
  wire [3:0]r_issuing_cnt;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire s_ready_i_reg;
  wire [1:0]st_aa_artarget_hot;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00DC)) 
    \gen_arbiter.any_grant_i_1__0 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I2(grant_hot0),
        .I3(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .O(\gen_arbiter.any_grant_i_1__0_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1__0_n_0 ),
        .Q(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \gen_arbiter.grant_hot[0]_i_1__0 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I3(grant_hot0),
        .I4(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAABAA)) 
    \gen_arbiter.grant_hot[1]_i_1__0 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I3(grant_hot0),
        .I4(\gen_arbiter.m_grant_enc_i[0]_i_4__0_n_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEFFFFFFFF)) 
    \gen_arbiter.grant_hot[1]_i_2__0 
       (.I0(\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .I1(\gen_arbiter.m_valid_i_reg_0 ),
        .I2(m_axi_arready[1]),
        .I3(Q[0]),
        .I4(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I5(aresetn_d),
        .O(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[0]_i_1__0_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0808080800000800)) 
    \gen_arbiter.last_rr_hot[0]_i_1__0 
       (.I0(s_axi_arvalid[0]),
        .I1(qual_reg[0]),
        .I2(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .I3(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I4(\gen_arbiter.last_rr_hot[0]_i_2_n_0 ),
        .I5(p_2_in),
        .O(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \gen_arbiter.last_rr_hot[0]_i_2 
       (.I0(\gen_single_thread.accept_cnt_reg[0] ),
        .I1(qual_reg[1]),
        .I2(s_axi_arvalid[1]),
        .O(\gen_arbiter.last_rr_hot[0]_i_2_n_0 ));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ),
        .Q(p_2_in),
        .S(SR));
  LUT3 #(
    .INIT(8'h02)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1__0 
       (.I0(grant_hot0),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(grant_hot));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2__0 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_4__0_n_0 ),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h202020FF20202020)) 
    \gen_arbiter.m_grant_enc_i[0]_i_3__0 
       (.I0(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I1(\m_payload_i_reg[16] ),
        .I2(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ),
        .I3(\gen_arbiter.m_grant_enc_i[0]_i_4__0_n_0 ),
        .I4(\m_payload_i_reg[16]_0 ),
        .I5(\gen_single_thread.active_target_enc_reg[0] ),
        .O(grant_hot0));
  LUT6 #(
    .INIT(64'h00405555FFFFFFFF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_4__0 
       (.I0(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I1(s_axi_arvalid[0]),
        .I2(qual_reg[0]),
        .I3(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .I4(p_2_in),
        .I5(\gen_arbiter.last_rr_hot[0]_i_2_n_0 ),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_arbiter.m_grant_enc_i[0]_i_8__0 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_araddr[18]),
        .I2(s_axi_araddr[17]),
        .I3(\gen_arbiter.m_target_hot_i[1]_i_4_n_0 ),
        .I4(\gen_arbiter.m_target_hot_i[1]_i_5_n_0 ),
        .I5(\gen_arbiter.m_target_hot_i[1]_i_6_n_0 ),
        .O(\gen_arbiter.m_grant_enc_i_reg[0]_2 ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ),
        .Q(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[0]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[0]_i_1__0 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[10]_i_1__0 
       (.I0(s_axi_araddr[41]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[9]),
        .O(m_mesg_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[11]_i_1__0 
       (.I0(s_axi_araddr[42]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[10]),
        .O(m_mesg_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[12]_i_1__0 
       (.I0(s_axi_araddr[43]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[11]),
        .O(m_mesg_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[13]_i_1__0 
       (.I0(s_axi_araddr[44]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[12]),
        .O(m_mesg_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[14]_i_1__0 
       (.I0(s_axi_araddr[45]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[13]),
        .O(m_mesg_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[15]_i_1__0 
       (.I0(s_axi_araddr[46]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[14]),
        .O(m_mesg_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[16]_i_1__0 
       (.I0(s_axi_araddr[47]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[15]),
        .O(m_mesg_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[17]_i_1__0 
       (.I0(s_axi_araddr[48]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[16]),
        .O(m_mesg_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[18]_i_1__0 
       (.I0(s_axi_araddr[49]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[17]),
        .O(m_mesg_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[19]_i_1__0 
       (.I0(s_axi_araddr[50]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[18]),
        .O(m_mesg_mux[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[1]_i_1__0 
       (.I0(s_axi_araddr[32]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[0]),
        .O(m_mesg_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[20]_i_1__0 
       (.I0(s_axi_araddr[51]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[19]),
        .O(m_mesg_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[21]_i_1__0 
       (.I0(s_axi_araddr[52]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[20]),
        .O(m_mesg_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[22]_i_1__0 
       (.I0(s_axi_araddr[53]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[21]),
        .O(m_mesg_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[23]_i_1__0 
       (.I0(s_axi_araddr[54]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[22]),
        .O(m_mesg_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[24]_i_1__0 
       (.I0(s_axi_araddr[55]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[23]),
        .O(m_mesg_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[25]_i_1__0 
       (.I0(s_axi_araddr[56]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[24]),
        .O(m_mesg_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[26]_i_1__0 
       (.I0(s_axi_araddr[57]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[25]),
        .O(m_mesg_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[27]_i_1__0 
       (.I0(s_axi_araddr[58]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[26]),
        .O(m_mesg_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[28]_i_1__0 
       (.I0(s_axi_araddr[59]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[27]),
        .O(m_mesg_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[29]_i_1__0 
       (.I0(s_axi_araddr[60]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[28]),
        .O(m_mesg_mux[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[2]_i_1__0 
       (.I0(s_axi_araddr[33]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[1]),
        .O(m_mesg_mux[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[30]_i_1__0 
       (.I0(s_axi_araddr[61]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[29]),
        .O(m_mesg_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[31]_i_1__0 
       (.I0(s_axi_araddr[62]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[30]),
        .O(m_mesg_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[32]_i_1__0 
       (.I0(s_axi_araddr[63]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[31]),
        .O(m_mesg_mux[32]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[33]_i_1__0 
       (.I0(s_axi_arlen[8]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlen[0]),
        .O(m_mesg_mux[33]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[34]_i_1__0 
       (.I0(s_axi_arlen[9]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlen[1]),
        .O(m_mesg_mux[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[35]_i_1__0 
       (.I0(s_axi_arlen[10]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlen[2]),
        .O(m_mesg_mux[35]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[36]_i_1__0 
       (.I0(s_axi_arlen[11]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlen[3]),
        .O(m_mesg_mux[36]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[37]_i_1__0 
       (.I0(s_axi_arlen[12]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlen[4]),
        .O(m_mesg_mux[37]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[38]_i_1__0 
       (.I0(s_axi_arlen[13]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlen[5]),
        .O(m_mesg_mux[38]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[39]_i_1__0 
       (.I0(s_axi_arlen[14]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlen[6]),
        .O(m_mesg_mux[39]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[3]_i_1__0 
       (.I0(s_axi_araddr[34]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[2]),
        .O(m_mesg_mux[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[40]_i_1__0 
       (.I0(s_axi_arlen[15]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlen[7]),
        .O(m_mesg_mux[40]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[41]_i_1__0 
       (.I0(s_axi_arsize[3]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arsize[0]),
        .O(m_mesg_mux[41]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[42]_i_1__0 
       (.I0(s_axi_arsize[4]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arsize[1]),
        .O(m_mesg_mux[42]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[43]_i_1__0 
       (.I0(s_axi_arsize[5]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arsize[2]),
        .O(m_mesg_mux[43]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[44]_i_1__0 
       (.I0(s_axi_arlock[1]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arlock[0]),
        .O(m_mesg_mux[44]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[46]_i_1__0 
       (.I0(s_axi_arprot[3]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arprot[0]),
        .O(m_mesg_mux[46]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[47]_i_1__0 
       (.I0(s_axi_arprot[4]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arprot[1]),
        .O(m_mesg_mux[47]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[48]_i_1__0 
       (.I0(s_axi_arprot[5]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arprot[2]),
        .O(m_mesg_mux[48]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[4]_i_1__0 
       (.I0(s_axi_araddr[35]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[3]),
        .O(m_mesg_mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[53]_i_1__0 
       (.I0(s_axi_arburst[2]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arburst[0]),
        .O(m_mesg_mux[53]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[54]_i_1__0 
       (.I0(s_axi_arburst[3]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arburst[1]),
        .O(m_mesg_mux[54]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[55]_i_1__0 
       (.I0(s_axi_arcache[4]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arcache[0]),
        .O(m_mesg_mux[55]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[56]_i_1__0 
       (.I0(s_axi_arcache[5]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arcache[1]),
        .O(m_mesg_mux[56]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[57]_i_1__0 
       (.I0(s_axi_arcache[6]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arcache[2]),
        .O(m_mesg_mux[57]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[58]_i_1__0 
       (.I0(s_axi_arcache[7]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arcache[3]),
        .O(m_mesg_mux[58]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[59]_i_1__0 
       (.I0(s_axi_arqos[4]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arqos[0]),
        .O(m_mesg_mux[59]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[5]_i_1__0 
       (.I0(s_axi_araddr[36]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[4]),
        .O(m_mesg_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[60]_i_1__0 
       (.I0(s_axi_arqos[5]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arqos[1]),
        .O(m_mesg_mux[60]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[61]_i_1__0 
       (.I0(s_axi_arqos[6]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arqos[2]),
        .O(m_mesg_mux[61]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[62]_i_1__0 
       (.I0(s_axi_arqos[7]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_arqos[3]),
        .O(m_mesg_mux[62]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[6]_i_1__0 
       (.I0(s_axi_araddr[37]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[5]),
        .O(m_mesg_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[7]_i_1__0 
       (.I0(s_axi_araddr[38]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[6]),
        .O(m_mesg_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[8]_i_1__0 
       (.I0(s_axi_araddr[39]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[7]),
        .O(m_mesg_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[9]_i_1__0 
       (.I0(s_axi_araddr[40]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .I2(s_axi_araddr[8]),
        .O(m_mesg_mux[9]));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .Q(\m_payload_i_reg[57] [0]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[10]),
        .Q(\m_payload_i_reg[57] [10]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[11]),
        .Q(\m_payload_i_reg[57] [11]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[12]),
        .Q(\m_payload_i_reg[57] [12]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[13]),
        .Q(\m_payload_i_reg[57] [13]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[14]),
        .Q(\m_payload_i_reg[57] [14]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[15]),
        .Q(\m_payload_i_reg[57] [15]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[16]),
        .Q(\m_payload_i_reg[57] [16]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[17]),
        .Q(\m_payload_i_reg[57] [17]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[18]),
        .Q(\m_payload_i_reg[57] [18]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[19]),
        .Q(\m_payload_i_reg[57] [19]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[1]),
        .Q(\m_payload_i_reg[57] [1]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[20]),
        .Q(\m_payload_i_reg[57] [20]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[21]),
        .Q(\m_payload_i_reg[57] [21]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[22]),
        .Q(\m_payload_i_reg[57] [22]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[23]),
        .Q(\m_payload_i_reg[57] [23]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[24]),
        .Q(\m_payload_i_reg[57] [24]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[25]),
        .Q(\m_payload_i_reg[57] [25]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[26]),
        .Q(\m_payload_i_reg[57] [26]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[27]),
        .Q(\m_payload_i_reg[57] [27]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[28]),
        .Q(\m_payload_i_reg[57] [28]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[29]),
        .Q(\m_payload_i_reg[57] [29]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[2]),
        .Q(\m_payload_i_reg[57] [2]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[30]),
        .Q(\m_payload_i_reg[57] [30]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[31]),
        .Q(\m_payload_i_reg[57] [31]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[32]),
        .Q(\m_payload_i_reg[57] [32]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[33]),
        .Q(\m_payload_i_reg[57] [33]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[34]),
        .Q(\m_payload_i_reg[57] [34]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[35]),
        .Q(\m_payload_i_reg[57] [35]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[36]),
        .Q(\m_payload_i_reg[57] [36]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[37]),
        .Q(\m_payload_i_reg[57] [37]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[38]),
        .Q(\m_payload_i_reg[57] [38]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[39]),
        .Q(\m_payload_i_reg[57] [39]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[3]),
        .Q(\m_payload_i_reg[57] [3]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[40]),
        .Q(\m_payload_i_reg[57] [40]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[41]),
        .Q(\m_payload_i_reg[57] [41]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[42]),
        .Q(\m_payload_i_reg[57] [42]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[43]),
        .Q(\m_payload_i_reg[57] [43]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[44]),
        .Q(\m_payload_i_reg[57] [44]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[46]),
        .Q(\m_payload_i_reg[57] [45]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[47]),
        .Q(\m_payload_i_reg[57] [46]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[48]),
        .Q(\m_payload_i_reg[57] [47]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[4]),
        .Q(\m_payload_i_reg[57] [4]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[53] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[53]),
        .Q(\m_payload_i_reg[57] [48]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[54]),
        .Q(\m_payload_i_reg[57] [49]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[55]),
        .Q(\m_payload_i_reg[57] [50]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[56]),
        .Q(\m_payload_i_reg[57] [51]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[57]),
        .Q(\m_payload_i_reg[57] [52]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[58]),
        .Q(\m_payload_i_reg[57] [53]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[59]),
        .Q(\m_payload_i_reg[57] [54]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[5]),
        .Q(\m_payload_i_reg[57] [5]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[60]),
        .Q(\m_payload_i_reg[57] [55]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[61]),
        .Q(\m_payload_i_reg[57] [56]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[62]),
        .Q(\m_payload_i_reg[57] [57]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[6]),
        .Q(\m_payload_i_reg[57] [6]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[7]),
        .Q(\m_payload_i_reg[57] [7]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[8]),
        .Q(\m_payload_i_reg[57] [8]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[9]),
        .Q(\m_payload_i_reg[57] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_target_hot_i[0]_i_1__0 
       (.I0(st_aa_artarget_hot[0]),
        .I1(\gen_arbiter.m_grant_enc_i[0]_i_4__0_n_0 ),
        .I2(st_aa_artarget_hot[1]),
        .O(m_target_hot_mux[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_target_hot_i[1]_i_1__0 
       (.I0(\gen_arbiter.m_target_hot_i_reg[1]_0 ),
        .I1(\gen_arbiter.m_grant_enc_i[0]_i_4__0_n_0 ),
        .I2(\gen_arbiter.m_target_hot_i_reg[1]_1 ),
        .O(m_target_hot_mux[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_arbiter.m_target_hot_i[1]_i_2 
       (.I0(\gen_arbiter.m_target_hot_i_reg[1]_3 ),
        .I1(s_axi_araddr[16]),
        .I2(\gen_arbiter.m_target_hot_i[1]_i_4_n_0 ),
        .I3(\gen_arbiter.m_target_hot_i[1]_i_5_n_0 ),
        .I4(\gen_arbiter.m_target_hot_i[1]_i_6_n_0 ),
        .O(\gen_arbiter.m_target_hot_i_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_arbiter.m_target_hot_i[1]_i_3 
       (.I0(\gen_arbiter.m_target_hot_i_reg[1]_2 ),
        .I1(s_axi_araddr[48]),
        .I2(\gen_arbiter.m_target_hot_i[2]_i_5_n_0 ),
        .I3(\gen_arbiter.m_target_hot_i[2]_i_4_n_0 ),
        .I4(\gen_arbiter.m_target_hot_i[1]_i_7_n_0 ),
        .O(\gen_arbiter.m_target_hot_i_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_arbiter.m_target_hot_i[1]_i_4 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_araddr[20]),
        .I2(s_axi_araddr[23]),
        .I3(s_axi_araddr[22]),
        .O(\gen_arbiter.m_target_hot_i[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_arbiter.m_target_hot_i[1]_i_5 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_araddr[25]),
        .I2(s_axi_araddr[27]),
        .I3(s_axi_araddr[28]),
        .O(\gen_arbiter.m_target_hot_i[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_arbiter.m_target_hot_i[1]_i_6 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_araddr[29]),
        .I2(s_axi_araddr[26]),
        .I3(s_axi_araddr[31]),
        .O(\gen_arbiter.m_target_hot_i[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_arbiter.m_target_hot_i[1]_i_7 
       (.I0(s_axi_araddr[62]),
        .I1(s_axi_araddr[61]),
        .I2(s_axi_araddr[58]),
        .I3(s_axi_araddr[63]),
        .O(\gen_arbiter.m_target_hot_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFEFFFE)) 
    \gen_arbiter.m_target_hot_i[2]_i_1__0 
       (.I0(\gen_arbiter.m_target_hot_i_reg[2]_0 ),
        .I1(s_axi_araddr[49]),
        .I2(s_axi_araddr[50]),
        .I3(s_axi_araddr[51]),
        .I4(\gen_arbiter.m_target_hot_i[2]_i_3_n_0 ),
        .I5(\gen_arbiter.m_grant_enc_i[0]_i_4__0_n_0 ),
        .O(m_target_hot_mux[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \gen_arbiter.m_target_hot_i[2]_i_2 
       (.I0(s_axi_araddr[63]),
        .I1(s_axi_araddr[58]),
        .I2(s_axi_araddr[61]),
        .I3(s_axi_araddr[62]),
        .I4(\gen_arbiter.m_target_hot_i[2]_i_4_n_0 ),
        .I5(\gen_arbiter.m_target_hot_i[2]_i_5_n_0 ),
        .O(\gen_arbiter.m_target_hot_i_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_arbiter.m_target_hot_i[2]_i_3 
       (.I0(\gen_single_thread.active_target_enc_reg[1] ),
        .I1(s_axi_araddr[17]),
        .I2(s_axi_araddr[18]),
        .I3(s_axi_araddr[19]),
        .O(\gen_arbiter.m_target_hot_i[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_arbiter.m_target_hot_i[2]_i_4 
       (.I0(s_axi_araddr[56]),
        .I1(s_axi_araddr[57]),
        .I2(s_axi_araddr[59]),
        .I3(s_axi_araddr[60]),
        .O(\gen_arbiter.m_target_hot_i[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_arbiter.m_target_hot_i[2]_i_5 
       (.I0(s_axi_araddr[53]),
        .I1(s_axi_araddr[52]),
        .I2(s_axi_araddr[55]),
        .I3(s_axi_araddr[54]),
        .O(\gen_arbiter.m_target_hot_i[2]_i_5_n_0 ));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[0]),
        .Q(aa_mi_artarget_hot),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[1] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[2] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[2]),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_arbiter.m_valid_i_i_2 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(Q[1]),
        .I2(\gen_axi.s_axi_arready_i_reg ),
        .O(\gen_master_slots[2].r_issuing_cnt_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_arbiter.m_valid_i_i_3 
       (.I0(m_axi_arready[0]),
        .I1(aa_mi_artarget_hot),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(\gen_arbiter.m_valid_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg),
        .Q(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_arbiter.qual_reg[0]_i_5 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_araddr[18]),
        .I2(s_axi_araddr[19]),
        .O(\gen_arbiter.m_target_hot_i_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_arbiter.qual_reg[1]_i_10 
       (.I0(s_axi_araddr[49]),
        .I1(s_axi_araddr[50]),
        .I2(s_axi_araddr[51]),
        .O(\gen_arbiter.m_target_hot_i_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_arbiter.qual_reg[1]_i_5 
       (.I0(s_axi_araddr[51]),
        .I1(s_axi_araddr[50]),
        .I2(s_axi_araddr[49]),
        .I3(\gen_arbiter.m_target_hot_i[2]_i_5_n_0 ),
        .I4(\gen_arbiter.m_target_hot_i[2]_i_4_n_0 ),
        .I5(\gen_arbiter.m_target_hot_i[1]_i_7_n_0 ),
        .O(\gen_arbiter.qual_reg_reg[1]_0 ));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(qual_reg[0]),
        .R(SR));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(qual_reg[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[0]_i_1__0 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[1]_i_1__0 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1__0_n_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA0003)) 
    \gen_axi.s_axi_rlast_i_i_2 
       (.I0(\gen_axi.read_cnt_reg[5] ),
        .I1(\gen_axi.s_axi_rlast_i_i_5_n_0 ),
        .I2(\m_payload_i_reg[57] [34]),
        .I3(\m_payload_i_reg[57] [33]),
        .I4(\gen_axi.read_cs_reg[0] ),
        .O(\gen_axi.s_axi_rlast_i0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.s_axi_rlast_i_i_5 
       (.I0(\m_payload_i_reg[57] [36]),
        .I1(\m_payload_i_reg[57] [39]),
        .I2(\m_payload_i_reg[57] [38]),
        .I3(\m_payload_i_reg[57] [37]),
        .I4(\m_payload_i_reg[57] [40]),
        .I5(\m_payload_i_reg[57] [35]),
        .O(\gen_axi.s_axi_rlast_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F808080807F00)) 
    \gen_master_slots[0].r_issuing_cnt[0]_i_1 
       (.I0(m_axi_arready[0]),
        .I1(aa_mi_artarget_hot),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I3(r_issuing_cnt[1]),
        .I4(m_valid_i_reg_0),
        .I5(r_issuing_cnt[0]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h78E0E0E0E0E0E0E0)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_1 
       (.I0(m_valid_i_reg_0),
        .I1(r_issuing_cnt[0]),
        .I2(r_issuing_cnt[1]),
        .I3(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I4(aa_mi_artarget_hot),
        .I5(m_axi_arready[0]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h807F807F7F800080)) 
    \gen_master_slots[1].r_issuing_cnt[8]_i_1 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(Q[0]),
        .I2(m_axi_arready[1]),
        .I3(m_valid_i_reg),
        .I4(r_issuing_cnt[3]),
        .I5(r_issuing_cnt[2]),
        .O(\gen_master_slots[1].r_issuing_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'hC68C8C8C8C8C8C8C)) 
    \gen_master_slots[1].r_issuing_cnt[9]_i_1 
       (.I0(r_issuing_cnt[2]),
        .I1(r_issuing_cnt[3]),
        .I2(m_valid_i_reg),
        .I3(m_axi_arready[1]),
        .I4(Q[0]),
        .I5(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(\gen_master_slots[1].r_issuing_cnt_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \gen_single_thread.active_target_enc[1]_i_2 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_araddr[26]),
        .I2(s_axi_araddr[29]),
        .I3(s_axi_araddr[30]),
        .I4(\gen_arbiter.m_target_hot_i[1]_i_5_n_0 ),
        .I5(\gen_arbiter.m_target_hot_i[1]_i_4_n_0 ),
        .O(\gen_single_thread.active_target_enc_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(aa_mi_artarget_hot),
        .O(m_axi_arvalid[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(Q[0]),
        .O(m_axi_arvalid[1]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_addr_arbiter" *) 
module bd_1_axi_crossbar_v2_1_16_addr_arbiter_20
   (\gen_arbiter.m_mesg_i_reg[0]_0 ,
    \gen_arbiter.last_rr_hot_reg[1]_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0]_1 ,
    \gen_arbiter.m_valid_i_reg_0 ,
    \m_ready_d_reg[1] ,
    Q,
    \m_ready_d_reg[0] ,
    \gen_master_slots[1].w_issuing_cnt_reg[9] ,
    \gen_master_slots[1].w_issuing_cnt_reg[8] ,
    \gen_master_slots[0].w_issuing_cnt_reg[1] ,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    \gen_axi.s_axi_wready_i_reg ,
    m_axi_awvalid,
    \m_ready_d_reg[1]_0 ,
    \gen_arbiter.last_rr_hot_reg[0]_0 ,
    \gen_arbiter.m_target_hot_i_reg[2]_0 ,
    \gen_arbiter.m_target_hot_i_reg[1]_0 ,
    \m_ready_d_reg[0]_0 ,
    \m_ready_d_reg[0]_1 ,
    \gen_arbiter.grant_hot_reg[1]_0 ,
    \storage_data1_reg[0] ,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[0]_1 ,
    \storage_data1_reg[0]_2 ,
    \gen_arbiter.grant_hot_reg[1]_1 ,
    \gen_arbiter.m_target_hot_i_reg[2]_1 ,
    \gen_arbiter.m_target_hot_i_reg[2]_2 ,
    \gen_arbiter.m_target_hot_i_reg[1]_1 ,
    sa_wm_awvalid,
    \m_payload_i_reg[57] ,
    SR,
    aclk,
    \gen_arbiter.m_valid_i_reg_1 ,
    aresetn_d,
    m_ready_d,
    w_issuing_cnt,
    m_valid_i_reg,
    m_axi_awready,
    m_valid_i_reg_0,
    grant_hot0,
    mi_awready_2,
    \m_ready_d_reg[1]_1 ,
    \gen_single_thread.accept_cnt_reg[0] ,
    \gen_single_thread.accept_cnt_reg[0]_0 ,
    \m_payload_i_reg[17] ,
    st_aa_awtarget_enc_0,
    st_aa_awtarget_hot,
    \m_ready_d_reg[0]_2 ,
    s_axi_awvalid,
    \m_ready_d_reg[0]_3 ,
    s_axi_awaddr,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awburst,
    s_axi_awprot,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    D);
  output \gen_arbiter.m_mesg_i_reg[0]_0 ;
  output \gen_arbiter.last_rr_hot_reg[1]_0 ;
  output \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  output \gen_arbiter.m_valid_i_reg_0 ;
  output \m_ready_d_reg[1] ;
  output [2:0]Q;
  output \m_ready_d_reg[0] ;
  output \gen_master_slots[1].w_issuing_cnt_reg[9] ;
  output \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  output \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  output \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  output \gen_axi.s_axi_wready_i_reg ;
  output [1:0]m_axi_awvalid;
  output \m_ready_d_reg[1]_0 ;
  output \gen_arbiter.last_rr_hot_reg[0]_0 ;
  output \gen_arbiter.m_target_hot_i_reg[2]_0 ;
  output \gen_arbiter.m_target_hot_i_reg[1]_0 ;
  output \m_ready_d_reg[0]_0 ;
  output \m_ready_d_reg[0]_1 ;
  output \gen_arbiter.grant_hot_reg[1]_0 ;
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[0]_0 ;
  output \storage_data1_reg[0]_1 ;
  output \storage_data1_reg[0]_2 ;
  output \gen_arbiter.grant_hot_reg[1]_1 ;
  output \gen_arbiter.m_target_hot_i_reg[2]_1 ;
  output \gen_arbiter.m_target_hot_i_reg[2]_2 ;
  output \gen_arbiter.m_target_hot_i_reg[1]_1 ;
  output [2:0]sa_wm_awvalid;
  output [57:0]\m_payload_i_reg[57] ;
  input [0:0]SR;
  input aclk;
  input \gen_arbiter.m_valid_i_reg_1 ;
  input aresetn_d;
  input [0:0]m_ready_d;
  input [3:0]w_issuing_cnt;
  input m_valid_i_reg;
  input [1:0]m_axi_awready;
  input m_valid_i_reg_0;
  input grant_hot0;
  input mi_awready_2;
  input \m_ready_d_reg[1]_1 ;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input \gen_single_thread.accept_cnt_reg[0]_0 ;
  input \m_payload_i_reg[17] ;
  input [0:0]st_aa_awtarget_enc_0;
  input [1:0]st_aa_awtarget_hot;
  input \m_ready_d_reg[0]_2 ;
  input [1:0]s_axi_awvalid;
  input \m_ready_d_reg[0]_3 ;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awqos;
  input [7:0]s_axi_awcache;
  input [3:0]s_axi_awburst;
  input [5:0]s_axi_awprot;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awsize;
  input [15:0]s_axi_awlen;
  input [1:0]D;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_3_n_0 ;
  wire \gen_arbiter.grant_hot_reg[1]_0 ;
  wire \gen_arbiter.grant_hot_reg[1]_1 ;
  wire \gen_arbiter.grant_hot_reg_n_0_[0] ;
  wire \gen_arbiter.grant_hot_reg_n_0_[1] ;
  wire \gen_arbiter.last_rr_hot_reg[0]_0 ;
  wire \gen_arbiter.last_rr_hot_reg[1]_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_15_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_16_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_5_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_6_n_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  wire \gen_arbiter.m_mesg_i_reg[0]_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[1]_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[1]_1 ;
  wire \gen_arbiter.m_target_hot_i_reg[2]_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[2]_1 ;
  wire \gen_arbiter.m_target_hot_i_reg[2]_2 ;
  wire \gen_arbiter.m_valid_i_reg_0 ;
  wire \gen_arbiter.m_valid_i_reg_1 ;
  wire \gen_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1_n_0 ;
  wire \gen_axi.s_axi_wready_i_reg ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0 ;
  wire \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  wire \gen_master_slots[1].w_issuing_cnt_reg[9] ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_7_n_0 ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \gen_single_thread.accept_cnt_reg[0]_0 ;
  wire grant_hot;
  wire grant_hot0;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [62:1]m_mesg_mux;
  wire \m_payload_i_reg[17] ;
  wire [57:0]\m_payload_i_reg[57] ;
  wire [0:0]m_ready_d;
  wire \m_ready_d[1]_i_4_n_0 ;
  wire \m_ready_d_reg[0] ;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[0]_1 ;
  wire \m_ready_d_reg[0]_2 ;
  wire \m_ready_d_reg[0]_3 ;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[1]_1 ;
  wire [2:0]m_target_hot_mux;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire mi_awready_2;
  wire p_1_in;
  wire p_2_in;
  wire [1:0]qual_reg;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [2:0]sa_wm_awvalid;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [1:0]st_aa_awtarget_hot;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[0]_2 ;
  wire [3:0]w_issuing_cnt;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[3]_i_3__1 
       (.I0(Q[2]),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I2(m_ready_d),
        .O(sa_wm_awvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[3]_i_3__2 
       (.I0(Q[1]),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I2(m_ready_d),
        .O(sa_wm_awvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[3]_i_3__3 
       (.I0(Q[0]),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I2(m_ready_d),
        .O(sa_wm_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00DC)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I2(grant_hot0),
        .I3(\gen_arbiter.grant_hot[1]_i_3_n_0 ),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \gen_arbiter.grant_hot[0]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I3(grant_hot0),
        .I4(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_3_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \gen_arbiter.grant_hot[1]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I3(grant_hot0),
        .I4(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_3_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \gen_arbiter.grant_hot[1]_i_10 
       (.I0(s_axi_awaddr[19]),
        .I1(s_axi_awaddr[18]),
        .I2(s_axi_awaddr[17]),
        .I3(s_axi_awaddr[16]),
        .O(\gen_arbiter.grant_hot_reg[1]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.grant_hot[1]_i_3 
       (.I0(\gen_arbiter.m_valid_i_reg_0 ),
        .I1(aresetn_d),
        .O(\gen_arbiter.grant_hot[1]_i_3_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[0]_i_1_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[1]_i_1_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \gen_arbiter.last_rr_hot[0]_i_1 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_6_n_0 ),
        .I1(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_5_n_0 ),
        .I3(p_2_in),
        .O(\gen_arbiter.last_rr_hot_reg[0]_0 ));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .Q(p_2_in),
        .S(SR));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1 
       (.I0(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .I1(\gen_single_thread.accept_cnt_reg[0] ),
        .I2(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I3(\gen_single_thread.accept_cnt_reg[0]_0 ),
        .I4(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I5(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(grant_hot));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_arbiter.m_grant_enc_i[0]_i_11 
       (.I0(\storage_data1_reg[0] ),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_awaddr[28]),
        .I3(s_axi_awaddr[27]),
        .I4(\gen_arbiter.m_grant_enc_i[0]_i_15_n_0 ),
        .I5(\gen_arbiter.m_grant_enc_i[0]_i_16_n_0 ),
        .O(\gen_arbiter.grant_hot_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_arbiter.m_grant_enc_i[0]_i_15 
       (.I0(s_axi_awaddr[25]),
        .I1(s_axi_awaddr[24]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_16 
       (.I0(s_axi_awaddr[30]),
        .I1(s_axi_awaddr[29]),
        .I2(s_axi_awaddr[26]),
        .I3(s_axi_awaddr[31]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_5_n_0 ),
        .I1(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_6_n_0 ),
        .I3(p_2_in),
        .O(\gen_arbiter.last_rr_hot_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_5 
       (.I0(\m_ready_d_reg[0]_1 ),
        .I1(\m_ready_d_reg[0]_3 ),
        .I2(qual_reg[1]),
        .I3(s_axi_awvalid[1]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_6 
       (.I0(\m_ready_d_reg[0]_0 ),
        .I1(\m_ready_d_reg[0]_2 ),
        .I2(qual_reg[0]),
        .I3(s_axi_awvalid[0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_6_n_0 ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[0]_i_2 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[10]_i_1 
       (.I0(s_axi_awaddr[41]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[9]),
        .O(m_mesg_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[11]_i_1 
       (.I0(s_axi_awaddr[42]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[10]),
        .O(m_mesg_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[12]_i_1 
       (.I0(s_axi_awaddr[43]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[11]),
        .O(m_mesg_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[13]_i_1 
       (.I0(s_axi_awaddr[44]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[12]),
        .O(m_mesg_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[14]_i_1 
       (.I0(s_axi_awaddr[45]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[13]),
        .O(m_mesg_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[15]_i_1 
       (.I0(s_axi_awaddr[46]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[14]),
        .O(m_mesg_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[16]_i_1 
       (.I0(s_axi_awaddr[47]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[15]),
        .O(m_mesg_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[17]_i_1 
       (.I0(s_axi_awaddr[48]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[16]),
        .O(m_mesg_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[18]_i_1 
       (.I0(s_axi_awaddr[49]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[17]),
        .O(m_mesg_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[19]_i_1 
       (.I0(s_axi_awaddr[50]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[18]),
        .O(m_mesg_mux[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[1]_i_1 
       (.I0(s_axi_awaddr[32]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[0]),
        .O(m_mesg_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[20]_i_1 
       (.I0(s_axi_awaddr[51]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[19]),
        .O(m_mesg_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[21]_i_1 
       (.I0(s_axi_awaddr[52]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[20]),
        .O(m_mesg_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[22]_i_1 
       (.I0(s_axi_awaddr[53]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[21]),
        .O(m_mesg_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[23]_i_1 
       (.I0(s_axi_awaddr[54]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[22]),
        .O(m_mesg_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[24]_i_1 
       (.I0(s_axi_awaddr[55]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[23]),
        .O(m_mesg_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[25]_i_1 
       (.I0(s_axi_awaddr[56]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[24]),
        .O(m_mesg_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[26]_i_1 
       (.I0(s_axi_awaddr[57]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[25]),
        .O(m_mesg_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[27]_i_1 
       (.I0(s_axi_awaddr[58]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[26]),
        .O(m_mesg_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[28]_i_1 
       (.I0(s_axi_awaddr[59]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[27]),
        .O(m_mesg_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[29]_i_1 
       (.I0(s_axi_awaddr[60]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[28]),
        .O(m_mesg_mux[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[2]_i_1 
       (.I0(s_axi_awaddr[33]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[1]),
        .O(m_mesg_mux[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[30]_i_1 
       (.I0(s_axi_awaddr[61]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[29]),
        .O(m_mesg_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[31]_i_1 
       (.I0(s_axi_awaddr[62]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[30]),
        .O(m_mesg_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[32]_i_1 
       (.I0(s_axi_awaddr[63]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[31]),
        .O(m_mesg_mux[32]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[33]_i_1 
       (.I0(s_axi_awlen[8]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlen[0]),
        .O(m_mesg_mux[33]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[34]_i_1 
       (.I0(s_axi_awlen[9]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlen[1]),
        .O(m_mesg_mux[34]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[35]_i_1 
       (.I0(s_axi_awlen[10]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlen[2]),
        .O(m_mesg_mux[35]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[36]_i_1 
       (.I0(s_axi_awlen[11]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlen[3]),
        .O(m_mesg_mux[36]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[37]_i_1 
       (.I0(s_axi_awlen[12]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlen[4]),
        .O(m_mesg_mux[37]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[38]_i_1 
       (.I0(s_axi_awlen[13]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlen[5]),
        .O(m_mesg_mux[38]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[39]_i_1 
       (.I0(s_axi_awlen[14]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlen[6]),
        .O(m_mesg_mux[39]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[3]_i_1 
       (.I0(s_axi_awaddr[34]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[2]),
        .O(m_mesg_mux[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[40]_i_1 
       (.I0(s_axi_awlen[15]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlen[7]),
        .O(m_mesg_mux[40]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[41]_i_1 
       (.I0(s_axi_awsize[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awsize[0]),
        .O(m_mesg_mux[41]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[42]_i_1 
       (.I0(s_axi_awsize[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awsize[1]),
        .O(m_mesg_mux[42]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[43]_i_1 
       (.I0(s_axi_awsize[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awsize[2]),
        .O(m_mesg_mux[43]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[44]_i_1 
       (.I0(s_axi_awlock[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awlock[0]),
        .O(m_mesg_mux[44]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[46]_i_1 
       (.I0(s_axi_awprot[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awprot[0]),
        .O(m_mesg_mux[46]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[47]_i_1 
       (.I0(s_axi_awprot[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awprot[1]),
        .O(m_mesg_mux[47]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[48]_i_1 
       (.I0(s_axi_awprot[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awprot[2]),
        .O(m_mesg_mux[48]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[4]_i_1 
       (.I0(s_axi_awaddr[35]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[3]),
        .O(m_mesg_mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[53]_i_1 
       (.I0(s_axi_awburst[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awburst[0]),
        .O(m_mesg_mux[53]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[54]_i_1 
       (.I0(s_axi_awburst[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awburst[1]),
        .O(m_mesg_mux[54]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[55]_i_1 
       (.I0(s_axi_awcache[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awcache[0]),
        .O(m_mesg_mux[55]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[56]_i_1 
       (.I0(s_axi_awcache[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awcache[1]),
        .O(m_mesg_mux[56]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[57]_i_1 
       (.I0(s_axi_awcache[6]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awcache[2]),
        .O(m_mesg_mux[57]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[58]_i_1 
       (.I0(s_axi_awcache[7]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awcache[3]),
        .O(m_mesg_mux[58]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[59]_i_1 
       (.I0(s_axi_awqos[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awqos[0]),
        .O(m_mesg_mux[59]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[5]_i_1 
       (.I0(s_axi_awaddr[36]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[4]),
        .O(m_mesg_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[60]_i_1 
       (.I0(s_axi_awqos[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awqos[1]),
        .O(m_mesg_mux[60]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[61]_i_1 
       (.I0(s_axi_awqos[6]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awqos[2]),
        .O(m_mesg_mux[61]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[62]_i_1 
       (.I0(s_axi_awqos[7]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awqos[3]),
        .O(m_mesg_mux[62]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[6]_i_1 
       (.I0(s_axi_awaddr[37]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[5]),
        .O(m_mesg_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[7]_i_1 
       (.I0(s_axi_awaddr[38]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[6]),
        .O(m_mesg_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[8]_i_1 
       (.I0(s_axi_awaddr[39]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[7]),
        .O(m_mesg_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[9]_i_1 
       (.I0(s_axi_awaddr[40]),
        .I1(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .I2(s_axi_awaddr[8]),
        .O(m_mesg_mux[9]));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .Q(\m_payload_i_reg[57] [0]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[10]),
        .Q(\m_payload_i_reg[57] [10]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[11]),
        .Q(\m_payload_i_reg[57] [11]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[12]),
        .Q(\m_payload_i_reg[57] [12]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[13]),
        .Q(\m_payload_i_reg[57] [13]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[14]),
        .Q(\m_payload_i_reg[57] [14]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[15]),
        .Q(\m_payload_i_reg[57] [15]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[16]),
        .Q(\m_payload_i_reg[57] [16]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[17]),
        .Q(\m_payload_i_reg[57] [17]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[18]),
        .Q(\m_payload_i_reg[57] [18]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[19]),
        .Q(\m_payload_i_reg[57] [19]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[1]),
        .Q(\m_payload_i_reg[57] [1]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[20]),
        .Q(\m_payload_i_reg[57] [20]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[21]),
        .Q(\m_payload_i_reg[57] [21]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[22]),
        .Q(\m_payload_i_reg[57] [22]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[23]),
        .Q(\m_payload_i_reg[57] [23]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[24]),
        .Q(\m_payload_i_reg[57] [24]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[25]),
        .Q(\m_payload_i_reg[57] [25]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[26]),
        .Q(\m_payload_i_reg[57] [26]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[27]),
        .Q(\m_payload_i_reg[57] [27]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[28]),
        .Q(\m_payload_i_reg[57] [28]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[29]),
        .Q(\m_payload_i_reg[57] [29]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[2]),
        .Q(\m_payload_i_reg[57] [2]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[30]),
        .Q(\m_payload_i_reg[57] [30]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[31]),
        .Q(\m_payload_i_reg[57] [31]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[32]),
        .Q(\m_payload_i_reg[57] [32]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[33]),
        .Q(\m_payload_i_reg[57] [33]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[34]),
        .Q(\m_payload_i_reg[57] [34]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[35]),
        .Q(\m_payload_i_reg[57] [35]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[36]),
        .Q(\m_payload_i_reg[57] [36]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[37]),
        .Q(\m_payload_i_reg[57] [37]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[38]),
        .Q(\m_payload_i_reg[57] [38]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[39]),
        .Q(\m_payload_i_reg[57] [39]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[3]),
        .Q(\m_payload_i_reg[57] [3]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[40]),
        .Q(\m_payload_i_reg[57] [40]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[41]),
        .Q(\m_payload_i_reg[57] [41]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[42]),
        .Q(\m_payload_i_reg[57] [42]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[43]),
        .Q(\m_payload_i_reg[57] [43]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[44]),
        .Q(\m_payload_i_reg[57] [44]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[46]),
        .Q(\m_payload_i_reg[57] [45]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[47]),
        .Q(\m_payload_i_reg[57] [46]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[48]),
        .Q(\m_payload_i_reg[57] [47]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[4]),
        .Q(\m_payload_i_reg[57] [4]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[53] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[53]),
        .Q(\m_payload_i_reg[57] [48]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[54]),
        .Q(\m_payload_i_reg[57] [49]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[55]),
        .Q(\m_payload_i_reg[57] [50]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[56]),
        .Q(\m_payload_i_reg[57] [51]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[57]),
        .Q(\m_payload_i_reg[57] [52]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[58]),
        .Q(\m_payload_i_reg[57] [53]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[59]),
        .Q(\m_payload_i_reg[57] [54]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[5]),
        .Q(\m_payload_i_reg[57] [5]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[60]),
        .Q(\m_payload_i_reg[57] [55]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[61]),
        .Q(\m_payload_i_reg[57] [56]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[62]),
        .Q(\m_payload_i_reg[57] [57]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[6]),
        .Q(\m_payload_i_reg[57] [6]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[7]),
        .Q(\m_payload_i_reg[57] [7]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[8]),
        .Q(\m_payload_i_reg[57] [8]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[9]),
        .Q(\m_payload_i_reg[57] [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_target_hot_i[0]_i_1 
       (.I0(st_aa_awtarget_hot[1]),
        .I1(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I2(st_aa_awtarget_hot[0]),
        .O(m_target_hot_mux[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_target_hot_i[1]_i_1 
       (.I0(\gen_arbiter.m_target_hot_i_reg[1]_0 ),
        .I1(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I2(st_aa_awtarget_enc_0),
        .O(m_target_hot_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_target_hot_i[2]_i_1 
       (.I0(\gen_arbiter.m_target_hot_i_reg[2]_0 ),
        .I1(\gen_arbiter.last_rr_hot_reg[1]_0 ),
        .I2(\m_payload_i_reg[17] ),
        .O(m_target_hot_mux[2]));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[1] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[2] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[2]),
        .Q(Q[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \gen_arbiter.m_valid_i_i_2__0 
       (.I0(\m_ready_d_reg[1] ),
        .I1(m_ready_d),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(\gen_arbiter.m_valid_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_reg_1 ),
        .Q(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .R(SR));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(qual_reg[0]),
        .R(SR));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(qual_reg[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[0]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[1]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(\m_ready_d_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1_n_0 ),
        .Q(\m_ready_d_reg[0]_1 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_axi.write_cs[0]_i_2 
       (.I0(\m_ready_d_reg[1]_1 ),
        .I1(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I2(Q[2]),
        .I3(mi_awready_2),
        .O(\gen_axi.s_axi_wready_i_reg ));
  LUT6 #(
    .INIT(64'h807F807F7F800080)) 
    \gen_master_slots[0].w_issuing_cnt[0]_i_1 
       (.I0(m_axi_awready[0]),
        .I1(Q[0]),
        .I2(\gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0 ),
        .I3(m_valid_i_reg_0),
        .I4(w_issuing_cnt[1]),
        .I5(w_issuing_cnt[0]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hC68C8C8C8C8C8C8C)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_1 
       (.I0(w_issuing_cnt[0]),
        .I1(w_issuing_cnt[1]),
        .I2(m_valid_i_reg_0),
        .I3(\gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(m_axi_awready[0]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h807F807F7F800080)) 
    \gen_master_slots[1].w_issuing_cnt[8]_i_1 
       (.I0(m_axi_awready[1]),
        .I1(Q[1]),
        .I2(\gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0 ),
        .I3(m_valid_i_reg),
        .I4(w_issuing_cnt[3]),
        .I5(w_issuing_cnt[2]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'hC68C8C8C8C8C8C8C)) 
    \gen_master_slots[1].w_issuing_cnt[9]_i_1 
       (.I0(w_issuing_cnt[2]),
        .I1(w_issuing_cnt[3]),
        .I2(m_valid_i_reg),
        .I3(\gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(m_axi_awready[1]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_master_slots[1].w_issuing_cnt[9]_i_2 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(\m_ready_d_reg[1]_1 ),
        .O(\gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0 
       (.I0(s_axi_awaddr[51]),
        .I1(s_axi_awaddr[50]),
        .I2(s_axi_awaddr[49]),
        .I3(\gen_arbiter.m_target_hot_i_reg[2]_1 ),
        .I4(\gen_arbiter.m_target_hot_i_reg[2]_2 ),
        .I5(\gen_primitive_shifter.gen_srls[0].srl_inst_i_7_n_0 ),
        .O(\gen_arbiter.m_target_hot_i_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0 
       (.I0(\gen_arbiter.m_target_hot_i_reg[1]_1 ),
        .I1(s_axi_awaddr[48]),
        .I2(\gen_arbiter.m_target_hot_i_reg[2]_1 ),
        .I3(\gen_arbiter.m_target_hot_i_reg[2]_2 ),
        .I4(\gen_primitive_shifter.gen_srls[0].srl_inst_i_7_n_0 ),
        .O(\gen_arbiter.m_target_hot_i_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0 
       (.I0(s_axi_awaddr[49]),
        .I1(s_axi_awaddr[50]),
        .I2(s_axi_awaddr[51]),
        .O(\gen_arbiter.m_target_hot_i_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_5__0 
       (.I0(s_axi_awaddr[53]),
        .I1(s_axi_awaddr[52]),
        .I2(s_axi_awaddr[55]),
        .I3(s_axi_awaddr[54]),
        .O(\gen_arbiter.m_target_hot_i_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_6 
       (.I0(s_axi_awaddr[21]),
        .I1(s_axi_awaddr[20]),
        .I2(s_axi_awaddr[23]),
        .I3(s_axi_awaddr[22]),
        .O(\storage_data1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_6__0 
       (.I0(s_axi_awaddr[56]),
        .I1(s_axi_awaddr[57]),
        .I2(s_axi_awaddr[59]),
        .I3(s_axi_awaddr[60]),
        .O(\gen_arbiter.m_target_hot_i_reg[2]_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_7 
       (.I0(s_axi_awaddr[62]),
        .I1(s_axi_awaddr[61]),
        .I2(s_axi_awaddr[58]),
        .I3(s_axi_awaddr[63]),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(Q[0]),
        .I1(\m_ready_d_reg[1]_1 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(Q[1]),
        .I1(\m_ready_d_reg[1]_1 ),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .O(m_axi_awvalid[1]));
  LUT6 #(
    .INIT(64'h55555554FFFFFFFF)) 
    \m_ready_d[0]_i_2 
       (.I0(\m_ready_d_reg[1] ),
        .I1(m_ready_d),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(aresetn_d),
        .O(\m_ready_d_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_ready_d[1]_i_2 
       (.I0(m_ready_d),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\m_ready_d_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    \m_ready_d[1]_i_3 
       (.I0(m_axi_awready[1]),
        .I1(Q[1]),
        .I2(mi_awready_2),
        .I3(Q[2]),
        .I4(\m_ready_d[1]_i_4_n_0 ),
        .I5(\m_ready_d_reg[1]_1 ),
        .O(\m_ready_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_ready_d[1]_i_4 
       (.I0(m_axi_awready[0]),
        .I1(Q[0]),
        .O(\m_ready_d[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \storage_data1[0]_i_2 
       (.I0(\storage_data1_reg[0]_2 ),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_awaddr[24]),
        .I3(s_axi_awaddr[25]),
        .I4(\storage_data1_reg[0] ),
        .I5(s_axi_awaddr[16]),
        .O(\storage_data1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \storage_data1[0]_i_3 
       (.I0(s_axi_awaddr[29]),
        .I1(s_axi_awaddr[31]),
        .I2(s_axi_awaddr[28]),
        .I3(s_axi_awaddr[30]),
        .I4(s_axi_awaddr[27]),
        .I5(s_axi_awaddr[26]),
        .O(\storage_data1_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \storage_data1[0]_i_4 
       (.I0(s_axi_awaddr[17]),
        .I1(s_axi_awaddr[18]),
        .I2(s_axi_awaddr[19]),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_axi_crossbar" *) 
module bd_1_axi_crossbar_v2_1_16_axi_crossbar
   (\gen_single_thread.accept_cnt_reg[0] ,
    s_axi_rlast,
    s_axi_awready,
    \gen_arbiter.last_rr_hot_reg[0] ,
    Q,
    \m_payload_i_reg[57] ,
    m_axi_bready,
    M_AXI_RREADY,
    m_axi_awvalid,
    s_axi_bvalid,
    m_axi_arvalid,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    m_axi_wvalid,
    s_axi_wready,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    s_axi_bresp,
    m_axi_arready,
    m_axi_bvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr,
    aclk,
    s_axi_awvalid,
    m_axi_bid,
    m_axi_bresp,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_awready,
    aresetn,
    s_axi_awaddr,
    s_axi_bready,
    m_axi_rvalid,
    s_axi_wlast,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awburst,
    s_axi_awprot,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_arqos,
    s_axi_arcache,
    s_axi_arburst,
    s_axi_arprot,
    s_axi_arlock,
    s_axi_arsize,
    s_axi_arlen,
    s_axi_wstrb,
    s_axi_wdata);
  output \gen_single_thread.accept_cnt_reg[0] ;
  output [1:0]s_axi_rlast;
  output [1:0]s_axi_awready;
  output \gen_arbiter.last_rr_hot_reg[0] ;
  output [57:0]Q;
  output [57:0]\m_payload_i_reg[57] ;
  output [1:0]m_axi_bready;
  output [1:0]M_AXI_RREADY;
  output [1:0]m_axi_awvalid;
  output [1:0]s_axi_bvalid;
  output [1:0]m_axi_arvalid;
  output [1:0]s_axi_rvalid;
  output [3:0]s_axi_rresp;
  output [63:0]s_axi_rdata;
  output [1:0]m_axi_wvalid;
  output [1:0]s_axi_wready;
  output [1:0]m_axi_wlast;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  output [3:0]s_axi_bresp;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_bvalid;
  input [1:0]s_axi_arvalid;
  input [1:0]s_axi_rready;
  input [63:0]s_axi_araddr;
  input aclk;
  input [1:0]s_axi_awvalid;
  input [1:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_rid;
  input [1:0]m_axi_rlast;
  input [3:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_awready;
  input aresetn;
  input [63:0]s_axi_awaddr;
  input [1:0]s_axi_bready;
  input [1:0]m_axi_rvalid;
  input [1:0]s_axi_wlast;
  input [1:0]m_axi_wready;
  input [1:0]s_axi_wvalid;
  input [7:0]s_axi_awqos;
  input [7:0]s_axi_awcache;
  input [3:0]s_axi_awburst;
  input [5:0]s_axi_awprot;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awsize;
  input [15:0]s_axi_awlen;
  input [7:0]s_axi_arqos;
  input [7:0]s_axi_arcache;
  input [3:0]s_axi_arburst;
  input [5:0]s_axi_arprot;
  input [1:0]s_axi_arlock;
  input [5:0]s_axi_arsize;
  input [15:0]s_axi_arlen;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;

  wire [1:0]M_AXI_RREADY;
  wire [57:0]Q;
  wire [2:1]aa_mi_artarget_hot;
  wire aa_mi_arvalid;
  wire [2:2]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire aresetn;
  wire \aresetn_d[1]_i_1_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg[0] ;
  wire \gen_arbiter.m_valid_i_i_1__0_n_0 ;
  wire \gen_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_axi.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bid_i[0]_i_1_n_0 ;
  wire \gen_axi.s_axi_rid_i[0]_i_1_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rid_i ;
  wire \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i0 ;
  wire [1:0]\gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc ;
  wire \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ;
  wire \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ;
  wire \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc ;
  wire [1:1]\gen_master_slots[1].reg_slice_mi/p_0_in ;
  wire \gen_master_slots[1].reg_slice_mi/p_1_in ;
  wire \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ;
  wire \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ;
  wire \gen_master_slots[2].gen_mi_write.wdata_mux_w/m_select_enc ;
  wire \gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0 ;
  wire \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0 ;
  wire \gen_samd.crossbar_samd_n_191 ;
  wire \gen_samd.crossbar_samd_n_192 ;
  wire \gen_samd.crossbar_samd_n_193 ;
  wire \gen_samd.crossbar_samd_n_195 ;
  wire \gen_samd.crossbar_samd_n_196 ;
  wire \gen_samd.crossbar_samd_n_201 ;
  wire \gen_samd.crossbar_samd_n_205 ;
  wire \gen_samd.crossbar_samd_n_207 ;
  wire \gen_samd.crossbar_samd_n_216 ;
  wire \gen_samd.crossbar_samd_n_217 ;
  wire \gen_samd.crossbar_samd_n_218 ;
  wire \gen_samd.crossbar_samd_n_221 ;
  wire \gen_samd.crossbar_samd_n_28 ;
  wire \gen_samd.crossbar_samd_n_30 ;
  wire \gen_samd.crossbar_samd_n_5 ;
  wire \gen_samd.crossbar_samd_n_53 ;
  wire \gen_samd.crossbar_samd_n_54 ;
  wire \gen_samd.crossbar_samd_n_57 ;
  wire \gen_samd.crossbar_samd_n_58 ;
  wire \gen_samd.crossbar_samd_n_61 ;
  wire \gen_samd.crossbar_samd_n_65 ;
  wire \gen_samd.crossbar_samd_n_69 ;
  wire \gen_samd.crossbar_samd_n_72 ;
  wire \gen_samd.crossbar_samd_n_9 ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \gen_single_thread.active_target_enc[0]_i_1__0_n_0 ;
  wire \gen_single_thread.active_target_enc[0]_i_1__1_n_0 ;
  wire \gen_single_thread.active_target_enc[0]_i_1__2_n_0 ;
  wire \gen_single_thread.active_target_enc[0]_i_1_n_0 ;
  wire \gen_single_thread.active_target_enc[1]_i_1__0_n_0 ;
  wire \gen_single_thread.active_target_enc[1]_i_1__1_n_0 ;
  wire \gen_single_thread.active_target_enc[1]_i_1__2_n_0 ;
  wire \gen_single_thread.active_target_enc[1]_i_1_n_0 ;
  wire \gen_single_thread.active_target_hot[0]_i_1__0_n_0 ;
  wire \gen_single_thread.active_target_hot[0]_i_1__1_n_0 ;
  wire \gen_single_thread.active_target_hot[0]_i_1__2_n_0 ;
  wire \gen_single_thread.active_target_hot[0]_i_1_n_0 ;
  wire [1:0]\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc ;
  wire [0:0]\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot ;
  wire [1:0]\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc ;
  wire [0:0]\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot ;
  wire [1:0]\gen_slave_slots[0].gen_si_write.splitter_aw_si/m_ready_d ;
  wire [1:0]\gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/push ;
  wire [1:0]\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc ;
  wire [0:0]\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot ;
  wire [1:0]\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc ;
  wire [0:0]\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot ;
  wire [1:0]\gen_slave_slots[1].gen_si_write.splitter_aw_si/m_ready_d ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1 ;
  wire [1:0]\gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr ;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rid;
  wire [1:0]m_axi_rlast;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire [57:0]\m_payload_i_reg[57] ;
  wire m_valid_i_i_1__7_n_0;
  wire mi_arready_2;
  wire mi_awready_2;
  wire mi_bready_2;
  wire mi_rready_2;
  wire p_15_in;
  wire p_17_in;
  wire p_20_in;
  wire p_24_in;
  wire [16:16]r_issuing_cnt;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
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
  wire [63:0]s_axi_rdata;
  wire [1:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire s_ready_i_i_1__0__0_n_0;
  wire s_ready_i_i_1__4_n_0;
  wire [1:1]\splitter_aw_mi/m_ready_d ;
  wire [1:0]ss_aa_awready;
  wire ss_wr_awready_0;
  wire ss_wr_awready_1;
  wire [3:0]st_aa_artarget_hot;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [0:0]st_aa_awtarget_enc_2;
  wire [3:0]st_aa_awtarget_hot;
  wire [2:2]st_mr_bid;
  wire [2:2]st_mr_bvalid;
  wire [2:2]st_mr_rlast;
  wire [2:2]st_mr_rvalid;
  wire \storage_data1[0]_i_1__0_n_0 ;
  wire \storage_data1[0]_i_1__1_n_0 ;
  wire \storage_data1[0]_i_1_n_0 ;
  wire [16:16]w_issuing_cnt;

  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\gen_master_slots[1].reg_slice_mi/p_0_in ),
        .I1(aresetn),
        .O(\aresetn_d[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \gen_arbiter.m_valid_i_i_1 
       (.I0(\gen_samd.crossbar_samd_n_54 ),
        .I1(aa_sa_awvalid),
        .I2(\gen_samd.crossbar_samd_n_28 ),
        .O(\gen_arbiter.m_valid_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFF01110000)) 
    \gen_arbiter.m_valid_i_i_1__0 
       (.I0(\gen_samd.crossbar_samd_n_57 ),
        .I1(\gen_samd.crossbar_samd_n_58 ),
        .I2(m_axi_arready[1]),
        .I3(aa_mi_artarget_hot[1]),
        .I4(aa_mi_arvalid),
        .I5(\gen_samd.crossbar_samd_n_30 ),
        .O(\gen_arbiter.m_valid_i_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF800080FF80)) 
    \gen_axi.read_cs[0]_i_1 
       (.I0(aa_mi_arvalid),
        .I1(aa_mi_artarget_hot[2]),
        .I2(mi_arready_2),
        .I3(p_15_in),
        .I4(mi_rready_2),
        .I5(\gen_samd.crossbar_samd_n_201 ),
        .O(\gen_axi.read_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDD3011)) 
    \gen_axi.s_axi_awready_i_i_1 
       (.I0(\gen_samd.crossbar_samd_n_72 ),
        .I1(\gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs [0]),
        .I2(mi_bready_2),
        .I3(\gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs [1]),
        .I4(mi_awready_2),
        .O(\gen_axi.s_axi_awready_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_axi.s_axi_bid_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs [0]),
        .I2(\gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs [1]),
        .I3(\gen_samd.crossbar_samd_n_72 ),
        .I4(p_24_in),
        .O(\gen_axi.s_axi_bid_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \gen_axi.s_axi_rid_i[0]_i_1 
       (.I0(\m_payload_i_reg[57] [0]),
        .I1(mi_arready_2),
        .I2(aa_mi_artarget_hot[2]),
        .I3(aa_mi_arvalid),
        .I4(p_15_in),
        .I5(p_20_in),
        .O(\gen_axi.s_axi_rid_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \gen_axi.s_axi_rlast_i_i_1 
       (.I0(\gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i0 ),
        .I1(\gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rid_i ),
        .I2(\gen_samd.crossbar_samd_n_205 ),
        .I3(\gen_samd.crossbar_samd_n_207 ),
        .I4(p_17_in),
        .O(\gen_axi.s_axi_rlast_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h95552AAA)) 
    \gen_master_slots[2].r_issuing_cnt[16]_i_1 
       (.I0(\gen_samd.crossbar_samd_n_57 ),
        .I1(st_mr_rlast),
        .I2(st_mr_rvalid),
        .I3(\gen_samd.crossbar_samd_n_221 ),
        .I4(r_issuing_cnt),
        .O(\gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FF7F00000080)) 
    \gen_master_slots[2].w_issuing_cnt[16]_i_1 
       (.I0(mi_awready_2),
        .I1(aa_mi_awtarget_hot),
        .I2(aa_sa_awvalid),
        .I3(\splitter_aw_mi/m_ready_d ),
        .I4(\gen_samd.crossbar_samd_n_61 ),
        .I5(w_issuing_cnt),
        .O(\gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0 ));
  bd_1_axi_crossbar_v2_1_16_crossbar \gen_samd.crossbar_samd 
       (.\FSM_onehot_state_reg[1] (\gen_samd.crossbar_samd_n_191 ),
        .\FSM_onehot_state_reg[3] (\storage_data1[0]_i_1_n_0 ),
        .\FSM_onehot_state_reg[3]_0 (\storage_data1[0]_i_1__0_n_0 ),
        .\FSM_onehot_state_reg[3]_1 (\storage_data1[0]_i_1__1_n_0 ),
        .Q(aa_mi_awtarget_hot),
        .aa_mi_arvalid(aa_mi_arvalid),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(\gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1 ),
        .areset_d1_reg(s_ready_i_i_1__4_n_0),
        .areset_d1_reg_0(s_ready_i_i_1__0__0_n_0),
        .aresetn(aresetn),
        .\aresetn_d_reg[0] (\aresetn_d[1]_i_1_n_0 ),
        .\aresetn_d_reg[1] (m_valid_i_i_1__7_n_0),
        .fifoaddr(\gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr ),
        .fifoaddr_0(\gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr ),
        .\gen_arbiter.last_rr_hot_reg[0] (\gen_arbiter.last_rr_hot_reg[0] ),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_samd.crossbar_samd_n_28 ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (\gen_samd.crossbar_samd_n_30 ),
        .\gen_arbiter.m_mesg_i_reg[0] (\gen_axi.s_axi_bid_i[0]_i_1_n_0 ),
        .\gen_arbiter.m_mesg_i_reg[0]_0 (\gen_axi.s_axi_rid_i[0]_i_1_n_0 ),
        .\gen_arbiter.m_target_hot_i_reg[1] (\gen_samd.crossbar_samd_n_216 ),
        .\gen_arbiter.m_target_hot_i_reg[1]_0 (\gen_samd.crossbar_samd_n_217 ),
        .\gen_arbiter.m_target_hot_i_reg[2] (\gen_samd.crossbar_samd_n_9 ),
        .\gen_arbiter.m_target_hot_i_reg[2]_0 (\gen_samd.crossbar_samd_n_69 ),
        .\gen_arbiter.m_valid_i_reg (\gen_samd.crossbar_samd_n_54 ),
        .\gen_arbiter.m_valid_i_reg_0 (\gen_samd.crossbar_samd_n_58 ),
        .\gen_arbiter.m_valid_i_reg_1 (\gen_axi.read_cs[0]_i_1_n_0 ),
        .\gen_arbiter.m_valid_i_reg_2 (\gen_arbiter.m_valid_i_i_1_n_0 ),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_single_thread.active_target_hot[0]_i_1__2_n_0 ),
        .\gen_arbiter.s_ready_i_reg[0]_0 (\gen_single_thread.active_target_enc[0]_i_1__2_n_0 ),
        .\gen_arbiter.s_ready_i_reg[0]_1 (\gen_single_thread.active_target_hot[0]_i_1_n_0 ),
        .\gen_arbiter.s_ready_i_reg[0]_2 (\gen_single_thread.active_target_enc[0]_i_1_n_0 ),
        .\gen_arbiter.s_ready_i_reg[0]_3 (\gen_single_thread.active_target_enc[1]_i_1_n_0 ),
        .\gen_arbiter.s_ready_i_reg[1] (\gen_single_thread.active_target_hot[0]_i_1__1_n_0 ),
        .\gen_arbiter.s_ready_i_reg[1]_0 (\gen_single_thread.active_target_enc[0]_i_1__1_n_0 ),
        .\gen_arbiter.s_ready_i_reg[1]_1 (\gen_single_thread.active_target_hot[0]_i_1__0_n_0 ),
        .\gen_arbiter.s_ready_i_reg[1]_2 (\gen_single_thread.active_target_enc[0]_i_1__0_n_0 ),
        .\gen_arbiter.s_ready_i_reg[1]_3 (\gen_single_thread.active_target_enc[1]_i_1__0_n_0 ),
        .\gen_axi.read_cnt_reg[7] (aa_mi_artarget_hot),
        .\gen_axi.read_cnt_reg[7]_0 (\gen_samd.crossbar_samd_n_201 ),
        .\gen_axi.s_axi_awready_i_reg (\gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0 ),
        .\gen_axi.s_axi_rid_i (\gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rid_i ),
        .\gen_axi.s_axi_rlast_i0 (\gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i0 ),
        .\gen_axi.s_axi_rlast_i_reg (\gen_samd.crossbar_samd_n_205 ),
        .\gen_axi.s_axi_rlast_i_reg_0 (\gen_samd.crossbar_samd_n_207 ),
        .\gen_axi.s_axi_rlast_i_reg_1 (\gen_axi.s_axi_rlast_i_i_1_n_0 ),
        .\gen_axi.s_axi_wready_i_reg (\gen_samd.crossbar_samd_n_72 ),
        .\gen_axi.write_cs (\gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs ),
        .\gen_axi.write_cs_reg[0] (\gen_axi.s_axi_awready_i_i_1_n_0 ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16]_0 (st_mr_rvalid),
        .\gen_master_slots[2].r_issuing_cnt_reg[16]_1 (r_issuing_cnt),
        .\gen_master_slots[2].r_issuing_cnt_reg[16]_2 (\gen_samd.crossbar_samd_n_57 ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16]_3 (\gen_samd.crossbar_samd_n_221 ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16]_0 (w_issuing_cnt),
        .\gen_rep[0].fifoaddr_reg[1] (\gen_samd.crossbar_samd_n_65 ),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_single_thread.accept_cnt_reg[0] ),
        .\gen_single_thread.active_target_enc (\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_4 (\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_6 (\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_8 (\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_samd.crossbar_samd_n_218 ),
        .\gen_single_thread.active_target_hot (\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_3 (\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_5 (\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_7 (\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot ),
        .load_s1(\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ),
        .load_s1_12(\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ),
        .load_s1_13(\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[17] (\gen_single_thread.active_target_enc[1]_i_1__2_n_0 ),
        .\m_payload_i_reg[17]_0 (\gen_single_thread.active_target_enc[1]_i_1__1_n_0 ),
        .\m_payload_i_reg[2] (st_mr_bid),
        .\m_payload_i_reg[2]_0 (\m_payload_i[2]_i_1__1_n_0 ),
        .\m_payload_i_reg[34] (st_mr_rlast),
        .\m_payload_i_reg[34]_0 (\gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0 ),
        .\m_payload_i_reg[57] (Q),
        .\m_payload_i_reg[57]_0 (\m_payload_i_reg[57] ),
        .m_ready_d(\gen_slave_slots[0].gen_si_write.splitter_aw_si/m_ready_d ),
        .m_ready_d_11(\gen_slave_slots[1].gen_si_write.splitter_aw_si/m_ready_d ),
        .\m_ready_d_reg[1] (\splitter_aw_mi/m_ready_d ),
        .m_select_enc(\gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc ),
        .m_select_enc_10(\gen_master_slots[2].gen_mi_write.wdata_mux_w/m_select_enc ),
        .m_select_enc_9(\gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc ),
        .m_valid_i_reg(\gen_samd.crossbar_samd_n_192 ),
        .m_valid_i_reg_0(\gen_samd.crossbar_samd_n_195 ),
        .m_valid_i_reg_1(\gen_samd.crossbar_samd_n_196 ),
        .mi_arready_2(mi_arready_2),
        .mi_awready_2(mi_awready_2),
        .mi_bready_2(mi_bready_2),
        .mi_rready_2(mi_rready_2),
        .out0(\gen_samd.crossbar_samd_n_193 ),
        .p_0_in(\gen_master_slots[1].reg_slice_mi/p_0_in ),
        .p_15_in(p_15_in),
        .p_17_in(p_17_in),
        .p_1_in(\gen_master_slots[1].reg_slice_mi/p_1_in ),
        .p_20_in(p_20_in),
        .p_24_in(p_24_in),
        .push(\gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/push ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
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
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(st_mr_bvalid),
        .s_ready_i_reg_0(\gen_samd.crossbar_samd_n_53 ),
        .s_ready_i_reg_1(\gen_samd.crossbar_samd_n_61 ),
        .s_ready_i_reg_2(\gen_arbiter.m_valid_i_i_1__0_n_0 ),
        .\skid_buffer_reg[0] (M_AXI_RREADY[0]),
        .\skid_buffer_reg[0]_0 (M_AXI_RREADY[1]),
        .ss_aa_awready(ss_aa_awready),
        .ss_wr_awready_0(ss_wr_awready_0),
        .ss_wr_awready_1(ss_wr_awready_1),
        .st_aa_artarget_hot({st_aa_artarget_hot[3],st_aa_artarget_hot[0]}),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .st_aa_awtarget_enc_2(st_aa_awtarget_enc_2),
        .st_aa_awtarget_hot({st_aa_awtarget_hot[3],st_aa_awtarget_hot[0]}),
        .\storage_data1_reg[1] (\gen_samd.crossbar_samd_n_5 ),
        .storage_data2(\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ),
        .storage_data2_1(\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ),
        .storage_data2_2(\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_enc[0]_i_1 
       (.I0(st_aa_awtarget_enc_0),
        .I1(ss_aa_awready[0]),
        .I2(\gen_slave_slots[0].gen_si_write.splitter_aw_si/m_ready_d [0]),
        .I3(\gen_slave_slots[0].gen_si_write.splitter_aw_si/m_ready_d [1]),
        .I4(ss_wr_awready_0),
        .I5(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc [0]),
        .O(\gen_single_thread.active_target_enc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_enc[0]_i_1__0 
       (.I0(st_aa_awtarget_enc_2),
        .I1(ss_aa_awready[1]),
        .I2(\gen_slave_slots[1].gen_si_write.splitter_aw_si/m_ready_d [0]),
        .I3(\gen_slave_slots[1].gen_si_write.splitter_aw_si/m_ready_d [1]),
        .I4(ss_wr_awready_1),
        .I5(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc [0]),
        .O(\gen_single_thread.active_target_enc[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_single_thread.active_target_enc[0]_i_1__1 
       (.I0(\gen_samd.crossbar_samd_n_217 ),
        .I1(\gen_single_thread.accept_cnt_reg[0] ),
        .I2(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc [0]),
        .O(\gen_single_thread.active_target_enc[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_single_thread.active_target_enc[0]_i_1__2 
       (.I0(\gen_samd.crossbar_samd_n_216 ),
        .I1(\gen_arbiter.last_rr_hot_reg[0] ),
        .I2(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc [0]),
        .O(\gen_single_thread.active_target_enc[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_enc[1]_i_1 
       (.I0(\gen_samd.crossbar_samd_n_5 ),
        .I1(ss_aa_awready[0]),
        .I2(\gen_slave_slots[0].gen_si_write.splitter_aw_si/m_ready_d [0]),
        .I3(\gen_slave_slots[0].gen_si_write.splitter_aw_si/m_ready_d [1]),
        .I4(ss_wr_awready_0),
        .I5(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc [1]),
        .O(\gen_single_thread.active_target_enc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_enc[1]_i_1__0 
       (.I0(\gen_samd.crossbar_samd_n_9 ),
        .I1(ss_aa_awready[1]),
        .I2(\gen_slave_slots[1].gen_si_write.splitter_aw_si/m_ready_d [0]),
        .I3(\gen_slave_slots[1].gen_si_write.splitter_aw_si/m_ready_d [1]),
        .I4(ss_wr_awready_1),
        .I5(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc [1]),
        .O(\gen_single_thread.active_target_enc[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \gen_single_thread.active_target_enc[1]_i_1__1 
       (.I0(\gen_samd.crossbar_samd_n_69 ),
        .I1(s_axi_araddr[49]),
        .I2(s_axi_araddr[50]),
        .I3(s_axi_araddr[51]),
        .I4(\gen_single_thread.accept_cnt_reg[0] ),
        .I5(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc [1]),
        .O(\gen_single_thread.active_target_enc[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \gen_single_thread.active_target_enc[1]_i_1__2 
       (.I0(\gen_samd.crossbar_samd_n_218 ),
        .I1(s_axi_araddr[17]),
        .I2(s_axi_araddr[18]),
        .I3(s_axi_araddr[19]),
        .I4(\gen_arbiter.last_rr_hot_reg[0] ),
        .I5(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc [1]),
        .O(\gen_single_thread.active_target_enc[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_hot[0]_i_1 
       (.I0(st_aa_awtarget_hot[0]),
        .I1(ss_aa_awready[0]),
        .I2(\gen_slave_slots[0].gen_si_write.splitter_aw_si/m_ready_d [0]),
        .I3(\gen_slave_slots[0].gen_si_write.splitter_aw_si/m_ready_d [1]),
        .I4(ss_wr_awready_0),
        .I5(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot ),
        .O(\gen_single_thread.active_target_hot[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_hot[0]_i_1__0 
       (.I0(st_aa_awtarget_hot[3]),
        .I1(ss_aa_awready[1]),
        .I2(\gen_slave_slots[1].gen_si_write.splitter_aw_si/m_ready_d [0]),
        .I3(\gen_slave_slots[1].gen_si_write.splitter_aw_si/m_ready_d [1]),
        .I4(ss_wr_awready_1),
        .I5(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot ),
        .O(\gen_single_thread.active_target_hot[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_single_thread.active_target_hot[0]_i_1__1 
       (.I0(st_aa_artarget_hot[3]),
        .I1(\gen_single_thread.accept_cnt_reg[0] ),
        .I2(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot ),
        .O(\gen_single_thread.active_target_hot[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_single_thread.active_target_hot[0]_i_1__2 
       (.I0(st_aa_artarget_hot[0]),
        .I1(\gen_arbiter.last_rr_hot_reg[0] ),
        .I2(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot ),
        .O(\gen_single_thread.active_target_hot[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__1 
       (.I0(st_mr_bid),
        .I1(st_mr_bvalid),
        .I2(p_24_in),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__7
       (.I0(\gen_samd.crossbar_samd_n_53 ),
        .O(m_valid_i_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFAFAFAFA)) 
    s_ready_i_i_1__0__0
       (.I0(\gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1 ),
        .I1(\gen_samd.crossbar_samd_n_192 ),
        .I2(\gen_samd.crossbar_samd_n_191 ),
        .I3(\gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr [1]),
        .I4(\gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr [0]),
        .I5(ss_wr_awready_1),
        .O(s_ready_i_i_1__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1__0
       (.I0(\gen_master_slots[1].reg_slice_mi/p_0_in ),
        .O(\gen_master_slots[1].reg_slice_mi/p_1_in ));
  LUT6 #(
    .INIT(64'hFFEFFFFFEEEEEEEE)) 
    s_ready_i_i_1__4
       (.I0(\gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1 ),
        .I1(\gen_samd.crossbar_samd_n_65 ),
        .I2(\gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr [1]),
        .I3(\gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr [0]),
        .I4(\gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/push ),
        .I5(ss_wr_awready_0),
        .O(s_ready_i_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1 
       (.I0(\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ),
        .I1(\gen_samd.crossbar_samd_n_193 ),
        .I2(aa_wm_awgrant_enc),
        .I3(\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ),
        .I4(\gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc ),
        .O(\storage_data1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1__0 
       (.I0(\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ),
        .I1(\gen_samd.crossbar_samd_n_195 ),
        .I2(aa_wm_awgrant_enc),
        .I3(\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ),
        .I4(\gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc ),
        .O(\storage_data1[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1__1 
       (.I0(\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2 ),
        .I1(\gen_samd.crossbar_samd_n_196 ),
        .I2(aa_wm_awgrant_enc),
        .I3(\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1 ),
        .I4(\gen_master_slots[2].gen_mi_write.wdata_mux_w/m_select_enc ),
        .O(\storage_data1[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_crossbar" *) 
module bd_1_axi_crossbar_v2_1_16_crossbar
   (aa_wm_awgrant_enc,
    push,
    st_aa_awtarget_enc_0,
    fifoaddr,
    \storage_data1_reg[1] ,
    st_aa_awtarget_enc_2,
    fifoaddr_0,
    \gen_arbiter.m_target_hot_i_reg[2] ,
    storage_data2,
    s_ready_i_reg,
    m_axi_bready,
    \gen_master_slots[2].r_issuing_cnt_reg[16]_0 ,
    \skid_buffer_reg[0] ,
    storage_data2_1,
    \skid_buffer_reg[0]_0 ,
    storage_data2_2,
    mi_bready_2,
    mi_rready_2,
    areset_d1,
    mi_awready_2,
    p_24_in,
    p_15_in,
    mi_arready_2,
    p_20_in,
    p_17_in,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    aa_sa_awvalid,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    aa_mi_arvalid,
    \gen_single_thread.active_target_hot ,
    \gen_single_thread.active_target_enc ,
    \gen_single_thread.active_target_hot_3 ,
    \gen_single_thread.active_target_enc_4 ,
    ss_wr_awready_0,
    \gen_single_thread.active_target_hot_5 ,
    \gen_single_thread.active_target_enc_6 ,
    \gen_single_thread.active_target_hot_7 ,
    \gen_single_thread.active_target_enc_8 ,
    ss_wr_awready_1,
    m_select_enc,
    m_select_enc_9,
    m_select_enc_10,
    \m_payload_i_reg[2] ,
    \gen_master_slots[2].w_issuing_cnt_reg[16]_0 ,
    \gen_master_slots[2].r_issuing_cnt_reg[16]_1 ,
    p_0_in,
    s_ready_i_reg_0,
    \gen_arbiter.m_valid_i_reg ,
    \m_ready_d_reg[1] ,
    Q,
    \gen_master_slots[2].r_issuing_cnt_reg[16]_2 ,
    \gen_arbiter.m_valid_i_reg_0 ,
    \gen_axi.read_cnt_reg[7] ,
    s_ready_i_reg_1,
    \gen_single_thread.accept_cnt_reg[0] ,
    s_axi_rlast,
    \gen_rep[0].fifoaddr_reg[1] ,
    s_axi_awready,
    \gen_arbiter.last_rr_hot_reg[0] ,
    \gen_arbiter.m_target_hot_i_reg[2]_0 ,
    \gen_axi.write_cs ,
    \gen_axi.s_axi_wready_i_reg ,
    ss_aa_awready,
    \m_payload_i_reg[57] ,
    \m_payload_i_reg[57]_0 ,
    \FSM_onehot_state_reg[1] ,
    m_valid_i_reg,
    out0,
    \m_payload_i_reg[34] ,
    m_valid_i_reg_0,
    m_valid_i_reg_1,
    m_ready_d,
    m_ready_d_11,
    \gen_axi.read_cnt_reg[7]_0 ,
    \gen_axi.s_axi_rid_i ,
    m_axi_awvalid,
    \gen_axi.s_axi_rlast_i_reg ,
    \gen_axi.s_axi_rlast_i0 ,
    \gen_axi.s_axi_rlast_i_reg_0 ,
    st_aa_awtarget_hot,
    s_axi_bvalid,
    m_axi_arvalid,
    st_aa_artarget_hot,
    \gen_arbiter.m_target_hot_i_reg[1] ,
    \gen_arbiter.m_target_hot_i_reg[1]_0 ,
    \gen_single_thread.active_target_enc_reg[1] ,
    s_axi_rvalid,
    \gen_master_slots[2].r_issuing_cnt_reg[16]_3 ,
    s_axi_rresp,
    s_axi_rdata,
    load_s1,
    load_s1_12,
    m_axi_wvalid,
    load_s1_13,
    s_axi_wready,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    s_axi_bresp,
    aclk,
    \aresetn_d_reg[1] ,
    p_1_in,
    aresetn,
    \gen_axi.write_cs_reg[0] ,
    \gen_arbiter.m_mesg_i_reg[0] ,
    \gen_arbiter.m_valid_i_reg_1 ,
    \gen_arbiter.m_mesg_i_reg[0]_0 ,
    \gen_axi.s_axi_rlast_i_reg_1 ,
    \gen_arbiter.m_valid_i_reg_2 ,
    s_ready_i_reg_2,
    \gen_arbiter.s_ready_i_reg[0] ,
    \gen_arbiter.s_ready_i_reg[0]_0 ,
    \m_payload_i_reg[17] ,
    \gen_arbiter.s_ready_i_reg[0]_1 ,
    \gen_arbiter.s_ready_i_reg[0]_2 ,
    \gen_arbiter.s_ready_i_reg[0]_3 ,
    areset_d1_reg,
    \gen_arbiter.s_ready_i_reg[1] ,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \m_payload_i_reg[17]_0 ,
    \gen_arbiter.s_ready_i_reg[1]_1 ,
    \gen_arbiter.s_ready_i_reg[1]_2 ,
    \gen_arbiter.s_ready_i_reg[1]_3 ,
    areset_d1_reg_0,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[3]_1 ,
    \m_payload_i_reg[2]_0 ,
    \gen_axi.s_axi_awready_i_reg ,
    \m_payload_i_reg[34]_0 ,
    \aresetn_d_reg[0] ,
    m_axi_arready,
    m_axi_bvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_araddr,
    m_axi_bid,
    m_axi_bresp,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_awready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_bready,
    m_axi_rvalid,
    s_axi_wlast,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awburst,
    s_axi_awprot,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_arqos,
    s_axi_arcache,
    s_axi_arburst,
    s_axi_arprot,
    s_axi_arlock,
    s_axi_arsize,
    s_axi_arlen,
    s_axi_wstrb,
    s_axi_wdata);
  output aa_wm_awgrant_enc;
  output push;
  output [0:0]st_aa_awtarget_enc_0;
  output [1:0]fifoaddr;
  output \storage_data1_reg[1] ;
  output [0:0]st_aa_awtarget_enc_2;
  output [1:0]fifoaddr_0;
  output \gen_arbiter.m_target_hot_i_reg[2] ;
  output storage_data2;
  output [0:0]s_ready_i_reg;
  output [1:0]m_axi_bready;
  output [0:0]\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ;
  output \skid_buffer_reg[0] ;
  output storage_data2_1;
  output \skid_buffer_reg[0]_0 ;
  output storage_data2_2;
  output mi_bready_2;
  output mi_rready_2;
  output areset_d1;
  output mi_awready_2;
  output p_24_in;
  output p_15_in;
  output mi_arready_2;
  output p_20_in;
  output p_17_in;
  output \gen_arbiter.m_grant_enc_i_reg[0] ;
  output aa_sa_awvalid;
  output \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output aa_mi_arvalid;
  output [0:0]\gen_single_thread.active_target_hot ;
  output [1:0]\gen_single_thread.active_target_enc ;
  output [0:0]\gen_single_thread.active_target_hot_3 ;
  output [1:0]\gen_single_thread.active_target_enc_4 ;
  output ss_wr_awready_0;
  output [0:0]\gen_single_thread.active_target_hot_5 ;
  output [1:0]\gen_single_thread.active_target_enc_6 ;
  output [0:0]\gen_single_thread.active_target_hot_7 ;
  output [1:0]\gen_single_thread.active_target_enc_8 ;
  output ss_wr_awready_1;
  output m_select_enc;
  output m_select_enc_9;
  output m_select_enc_10;
  output [0:0]\m_payload_i_reg[2] ;
  output [0:0]\gen_master_slots[2].w_issuing_cnt_reg[16]_0 ;
  output [0:0]\gen_master_slots[2].r_issuing_cnt_reg[16]_1 ;
  output [0:0]p_0_in;
  output s_ready_i_reg_0;
  output \gen_arbiter.m_valid_i_reg ;
  output [0:0]\m_ready_d_reg[1] ;
  output [0:0]Q;
  output \gen_master_slots[2].r_issuing_cnt_reg[16]_2 ;
  output \gen_arbiter.m_valid_i_reg_0 ;
  output [1:0]\gen_axi.read_cnt_reg[7] ;
  output s_ready_i_reg_1;
  output \gen_single_thread.accept_cnt_reg[0] ;
  output [1:0]s_axi_rlast;
  output \gen_rep[0].fifoaddr_reg[1] ;
  output [1:0]s_axi_awready;
  output \gen_arbiter.last_rr_hot_reg[0] ;
  output \gen_arbiter.m_target_hot_i_reg[2]_0 ;
  output [1:0]\gen_axi.write_cs ;
  output \gen_axi.s_axi_wready_i_reg ;
  output [1:0]ss_aa_awready;
  output [57:0]\m_payload_i_reg[57] ;
  output [57:0]\m_payload_i_reg[57]_0 ;
  output \FSM_onehot_state_reg[1] ;
  output m_valid_i_reg;
  output [0:0]out0;
  output [0:0]\m_payload_i_reg[34] ;
  output [0:0]m_valid_i_reg_0;
  output [0:0]m_valid_i_reg_1;
  output [1:0]m_ready_d;
  output [1:0]m_ready_d_11;
  output \gen_axi.read_cnt_reg[7]_0 ;
  output \gen_axi.s_axi_rid_i ;
  output [1:0]m_axi_awvalid;
  output \gen_axi.s_axi_rlast_i_reg ;
  output \gen_axi.s_axi_rlast_i0 ;
  output \gen_axi.s_axi_rlast_i_reg_0 ;
  output [1:0]st_aa_awtarget_hot;
  output [1:0]s_axi_bvalid;
  output [1:0]m_axi_arvalid;
  output [1:0]st_aa_artarget_hot;
  output \gen_arbiter.m_target_hot_i_reg[1] ;
  output \gen_arbiter.m_target_hot_i_reg[1]_0 ;
  output \gen_single_thread.active_target_enc_reg[1] ;
  output [1:0]s_axi_rvalid;
  output \gen_master_slots[2].r_issuing_cnt_reg[16]_3 ;
  output [3:0]s_axi_rresp;
  output [63:0]s_axi_rdata;
  output load_s1;
  output load_s1_12;
  output [1:0]m_axi_wvalid;
  output load_s1_13;
  output [1:0]s_axi_wready;
  output [1:0]m_axi_wlast;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  output [3:0]s_axi_bresp;
  input aclk;
  input \aresetn_d_reg[1] ;
  input p_1_in;
  input aresetn;
  input \gen_axi.write_cs_reg[0] ;
  input \gen_arbiter.m_mesg_i_reg[0] ;
  input \gen_arbiter.m_valid_i_reg_1 ;
  input \gen_arbiter.m_mesg_i_reg[0]_0 ;
  input \gen_axi.s_axi_rlast_i_reg_1 ;
  input \gen_arbiter.m_valid_i_reg_2 ;
  input s_ready_i_reg_2;
  input \gen_arbiter.s_ready_i_reg[0] ;
  input \gen_arbiter.s_ready_i_reg[0]_0 ;
  input \m_payload_i_reg[17] ;
  input \gen_arbiter.s_ready_i_reg[0]_1 ;
  input \gen_arbiter.s_ready_i_reg[0]_2 ;
  input \gen_arbiter.s_ready_i_reg[0]_3 ;
  input areset_d1_reg;
  input \gen_arbiter.s_ready_i_reg[1] ;
  input \gen_arbiter.s_ready_i_reg[1]_0 ;
  input \m_payload_i_reg[17]_0 ;
  input \gen_arbiter.s_ready_i_reg[1]_1 ;
  input \gen_arbiter.s_ready_i_reg[1]_2 ;
  input \gen_arbiter.s_ready_i_reg[1]_3 ;
  input areset_d1_reg_0;
  input \FSM_onehot_state_reg[3] ;
  input \FSM_onehot_state_reg[3]_0 ;
  input \FSM_onehot_state_reg[3]_1 ;
  input \m_payload_i_reg[2]_0 ;
  input \gen_axi.s_axi_awready_i_reg ;
  input \m_payload_i_reg[34]_0 ;
  input \aresetn_d_reg[0] ;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_bvalid;
  input [1:0]s_axi_arvalid;
  input [1:0]s_axi_rready;
  input [63:0]s_axi_araddr;
  input [1:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_rid;
  input [1:0]m_axi_rlast;
  input [3:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_awready;
  input [1:0]s_axi_awvalid;
  input [63:0]s_axi_awaddr;
  input [1:0]s_axi_bready;
  input [1:0]m_axi_rvalid;
  input [1:0]s_axi_wlast;
  input [1:0]m_axi_wready;
  input [1:0]s_axi_wvalid;
  input [7:0]s_axi_awqos;
  input [7:0]s_axi_awcache;
  input [3:0]s_axi_awburst;
  input [5:0]s_axi_awprot;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awsize;
  input [15:0]s_axi_awlen;
  input [7:0]s_axi_arqos;
  input [7:0]s_axi_arcache;
  input [3:0]s_axi_arburst;
  input [5:0]s_axi_arprot;
  input [1:0]s_axi_arlock;
  input [5:0]s_axi_arsize;
  input [15:0]s_axi_arlen;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;

  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[3]_1 ;
  wire [0:0]Q;
  wire aa_mi_arvalid;
  wire [1:0]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire addr_arbiter_ar_n_10;
  wire addr_arbiter_ar_n_11;
  wire addr_arbiter_ar_n_12;
  wire addr_arbiter_ar_n_77;
  wire addr_arbiter_ar_n_78;
  wire addr_arbiter_ar_n_79;
  wire addr_arbiter_ar_n_81;
  wire addr_arbiter_ar_n_9;
  wire addr_arbiter_aw_n_1;
  wire addr_arbiter_aw_n_10;
  wire addr_arbiter_aw_n_11;
  wire addr_arbiter_aw_n_12;
  wire addr_arbiter_aw_n_13;
  wire addr_arbiter_aw_n_17;
  wire addr_arbiter_aw_n_18;
  wire addr_arbiter_aw_n_23;
  wire addr_arbiter_aw_n_24;
  wire addr_arbiter_aw_n_25;
  wire addr_arbiter_aw_n_26;
  wire addr_arbiter_aw_n_27;
  wire addr_arbiter_aw_n_28;
  wire addr_arbiter_aw_n_29;
  wire addr_arbiter_aw_n_30;
  wire addr_arbiter_aw_n_31;
  wire addr_arbiter_aw_n_5;
  wire addr_arbiter_aw_n_9;
  wire areset_d1;
  wire areset_d1_reg;
  wire areset_d1_reg_0;
  wire aresetn;
  wire aresetn_d;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire [1:0]fifoaddr;
  wire [1:0]fifoaddr_0;
  wire \gen_arbiter.last_rr_hot_reg[0] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire \gen_arbiter.m_mesg_i_reg[0] ;
  wire \gen_arbiter.m_mesg_i_reg[0]_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[1] ;
  wire \gen_arbiter.m_target_hot_i_reg[1]_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[2] ;
  wire \gen_arbiter.m_target_hot_i_reg[2]_0 ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_arbiter.m_valid_i_reg_0 ;
  wire \gen_arbiter.m_valid_i_reg_1 ;
  wire \gen_arbiter.m_valid_i_reg_2 ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[0]_0 ;
  wire \gen_arbiter.s_ready_i_reg[0]_1 ;
  wire \gen_arbiter.s_ready_i_reg[0]_2 ;
  wire \gen_arbiter.s_ready_i_reg[0]_3 ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i_reg[1]_1 ;
  wire \gen_arbiter.s_ready_i_reg[1]_2 ;
  wire \gen_arbiter.s_ready_i_reg[1]_3 ;
  wire [1:0]\gen_axi.read_cnt_reg[7] ;
  wire \gen_axi.read_cnt_reg[7]_0 ;
  wire \gen_axi.s_axi_awready_i_reg ;
  wire \gen_axi.s_axi_rid_i ;
  wire \gen_axi.s_axi_rlast_i0 ;
  wire \gen_axi.s_axi_rlast_i_reg ;
  wire \gen_axi.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.s_axi_rlast_i_reg_1 ;
  wire \gen_axi.s_axi_wready_i_reg ;
  wire [1:0]\gen_axi.write_cs ;
  wire \gen_axi.write_cs_reg[0] ;
  wire \gen_decerr_slave.decerr_slave_inst_n_14 ;
  wire \gen_decerr_slave.decerr_slave_inst_n_15 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_7 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8 ;
  wire \gen_master_slots[0].reg_slice_mi_n_10 ;
  wire \gen_master_slots[0].reg_slice_mi_n_3 ;
  wire \gen_master_slots[0].reg_slice_mi_n_47 ;
  wire \gen_master_slots[0].reg_slice_mi_n_48 ;
  wire \gen_master_slots[0].reg_slice_mi_n_49 ;
  wire \gen_master_slots[0].reg_slice_mi_n_5 ;
  wire \gen_master_slots[0].reg_slice_mi_n_6 ;
  wire \gen_master_slots[0].reg_slice_mi_n_8 ;
  wire \gen_master_slots[0].reg_slice_mi_n_9 ;
  wire \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5 ;
  wire \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_6 ;
  wire \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_7 ;
  wire \gen_master_slots[1].reg_slice_mi_n_10 ;
  wire \gen_master_slots[1].reg_slice_mi_n_11 ;
  wire \gen_master_slots[1].reg_slice_mi_n_5 ;
  wire \gen_master_slots[1].reg_slice_mi_n_50 ;
  wire \gen_master_slots[1].reg_slice_mi_n_51 ;
  wire \gen_master_slots[1].reg_slice_mi_n_6 ;
  wire \gen_master_slots[1].reg_slice_mi_n_8 ;
  wire \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5 ;
  wire \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_6 ;
  wire [0:0]\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ;
  wire [0:0]\gen_master_slots[2].r_issuing_cnt_reg[16]_1 ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16]_2 ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16]_3 ;
  wire \gen_master_slots[2].reg_slice_mi_n_7 ;
  wire \gen_master_slots[2].reg_slice_mi_n_8 ;
  wire [0:0]\gen_master_slots[2].w_issuing_cnt_reg[16]_0 ;
  wire \gen_rep[0].fifoaddr_reg[1] ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire [1:0]\gen_single_thread.active_target_enc_4 ;
  wire [1:0]\gen_single_thread.active_target_enc_6 ;
  wire [1:0]\gen_single_thread.active_target_enc_8 ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]\gen_single_thread.active_target_hot_3 ;
  wire [0:0]\gen_single_thread.active_target_hot_5 ;
  wire [0:0]\gen_single_thread.active_target_hot_7 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_6 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_7 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_10 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_12 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_13 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_7 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_9 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_8 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_12 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_6 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7 ;
  wire grant_hot0;
  wire load_s1;
  wire load_s1_12;
  wire load_s1_13;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire m_avalid_2;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rid;
  wire [1:0]m_axi_rlast;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire \m_payload_i_reg[17] ;
  wire \m_payload_i_reg[17]_0 ;
  wire [0:0]\m_payload_i_reg[2] ;
  wire \m_payload_i_reg[2]_0 ;
  wire [0:0]\m_payload_i_reg[34] ;
  wire \m_payload_i_reg[34]_0 ;
  wire [57:0]\m_payload_i_reg[57] ;
  wire [57:0]\m_payload_i_reg[57]_0 ;
  wire [1:0]m_ready_d;
  wire [1:0]m_ready_d_11;
  wire [0:0]m_ready_d_3;
  wire [0:0]\m_ready_d_reg[1] ;
  wire m_select_enc;
  wire m_select_enc_10;
  wire m_select_enc_9;
  wire m_valid_i_reg;
  wire [0:0]m_valid_i_reg_0;
  wire [0:0]m_valid_i_reg_1;
  wire mi_arready_2;
  wire mi_awready_2;
  wire mi_bready_2;
  wire mi_rready_2;
  wire [0:0]out0;
  wire [0:0]p_0_in;
  wire p_14_in;
  wire p_15_in;
  wire p_17_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire p_24_in;
  wire push;
  wire [9:0]r_issuing_cnt;
  wire reset;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
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
  wire [63:0]s_axi_rdata;
  wire [1:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire [0:0]s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire s_ready_i_reg_2;
  wire [2:0]sa_wm_awvalid;
  wire \skid_buffer_reg[0] ;
  wire \skid_buffer_reg[0]_0 ;
  wire [1:0]ss_aa_awready;
  wire ss_wr_awready_0;
  wire ss_wr_awready_1;
  wire ss_wr_awvalid_0;
  wire ss_wr_awvalid_1;
  wire [1:0]st_aa_artarget_hot;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [0:0]st_aa_awtarget_enc_2;
  wire [1:0]st_aa_awtarget_hot;
  wire [1:0]st_mr_bid;
  wire [4:0]st_mr_bmesg;
  wire [1:0]st_mr_bvalid;
  wire [2:0]st_mr_rid;
  wire [1:0]st_mr_rlast;
  wire [69:0]st_mr_rmesg;
  wire [1:1]st_mr_rvalid;
  wire \storage_data1_reg[1] ;
  wire storage_data2;
  wire storage_data2_1;
  wire storage_data2_2;
  wire [9:0]w_issuing_cnt;
  wire \wrouter_aw_fifo/p_0_in8_in ;

  bd_1_axi_crossbar_v2_1_16_addr_arbiter addr_arbiter_ar
       (.D({\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4 ,\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4 }),
        .Q(\gen_axi.read_cnt_reg[7] ),
        .SR(reset),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.last_rr_hot_reg[0]_0 (\gen_arbiter.last_rr_hot_reg[0] ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_1 (aa_mi_arvalid),
        .\gen_arbiter.m_grant_enc_i_reg[0]_2 (addr_arbiter_ar_n_81),
        .\gen_arbiter.m_target_hot_i_reg[1]_0 (\gen_arbiter.m_target_hot_i_reg[1] ),
        .\gen_arbiter.m_target_hot_i_reg[1]_1 (\gen_arbiter.m_target_hot_i_reg[1]_0 ),
        .\gen_arbiter.m_target_hot_i_reg[1]_2 (addr_arbiter_ar_n_78),
        .\gen_arbiter.m_target_hot_i_reg[1]_3 (addr_arbiter_ar_n_79),
        .\gen_arbiter.m_target_hot_i_reg[2]_0 (\gen_arbiter.m_target_hot_i_reg[2]_0 ),
        .\gen_arbiter.m_valid_i_reg_0 (\gen_arbiter.m_valid_i_reg_0 ),
        .\gen_arbiter.qual_reg_reg[1]_0 (addr_arbiter_ar_n_77),
        .\gen_axi.read_cnt_reg[5] (\gen_axi.read_cnt_reg[7]_0 ),
        .\gen_axi.read_cs_reg[0] (p_15_in),
        .\gen_axi.s_axi_arready_i_reg (mi_arready_2),
        .\gen_axi.s_axi_rlast_i0 (\gen_axi.s_axi_rlast_i0 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[0] (addr_arbiter_ar_n_12),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (addr_arbiter_ar_n_11),
        .\gen_master_slots[1].r_issuing_cnt_reg[8] (addr_arbiter_ar_n_10),
        .\gen_master_slots[1].r_issuing_cnt_reg[9] (addr_arbiter_ar_n_9),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].r_issuing_cnt_reg[16]_2 ),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_single_thread.accept_cnt_reg[0] ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_reg[1] ),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_6 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[16] (\gen_master_slots[0].reg_slice_mi_n_9 ),
        .\m_payload_i_reg[16]_0 (\gen_master_slots[1].reg_slice_mi_n_10 ),
        .\m_payload_i_reg[57] (\m_payload_i_reg[57]_0 ),
        .m_valid_i_reg(\gen_master_slots[1].reg_slice_mi_n_50 ),
        .m_valid_i_reg_0(\gen_master_slots[0].reg_slice_mi_n_48 ),
        .r_issuing_cnt({r_issuing_cnt[9:8],r_issuing_cnt[1:0]}),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(s_ready_i_reg_2),
        .st_aa_artarget_hot(st_aa_artarget_hot));
  bd_1_axi_crossbar_v2_1_16_addr_arbiter_20 addr_arbiter_aw
       (.D({\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ,\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 }),
        .Q({Q,aa_mi_awtarget_hot}),
        .SR(reset),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.grant_hot_reg[1]_0 (addr_arbiter_aw_n_23),
        .\gen_arbiter.grant_hot_reg[1]_1 (addr_arbiter_aw_n_28),
        .\gen_arbiter.last_rr_hot_reg[0]_0 (addr_arbiter_aw_n_18),
        .\gen_arbiter.last_rr_hot_reg[1]_0 (addr_arbiter_aw_n_1),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_1 (aa_sa_awvalid),
        .\gen_arbiter.m_mesg_i_reg[0]_0 (aa_wm_awgrant_enc),
        .\gen_arbiter.m_target_hot_i_reg[1]_0 (st_aa_awtarget_enc_2),
        .\gen_arbiter.m_target_hot_i_reg[1]_1 (addr_arbiter_aw_n_31),
        .\gen_arbiter.m_target_hot_i_reg[2]_0 (\gen_arbiter.m_target_hot_i_reg[2] ),
        .\gen_arbiter.m_target_hot_i_reg[2]_1 (addr_arbiter_aw_n_29),
        .\gen_arbiter.m_target_hot_i_reg[2]_2 (addr_arbiter_aw_n_30),
        .\gen_arbiter.m_valid_i_reg_0 (\gen_arbiter.m_valid_i_reg ),
        .\gen_arbiter.m_valid_i_reg_1 (\gen_arbiter.m_valid_i_reg_2 ),
        .\gen_axi.s_axi_wready_i_reg (\gen_axi.s_axi_wready_i_reg ),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (addr_arbiter_aw_n_13),
        .\gen_master_slots[0].w_issuing_cnt_reg[1] (addr_arbiter_aw_n_12),
        .\gen_master_slots[1].w_issuing_cnt_reg[8] (addr_arbiter_aw_n_11),
        .\gen_master_slots[1].w_issuing_cnt_reg[9] (addr_arbiter_aw_n_10),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ),
        .\gen_single_thread.accept_cnt_reg[0]_0 (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3 ),
        .grant_hot0(grant_hot0),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[17] (\storage_data1_reg[1] ),
        .\m_payload_i_reg[57] (\m_payload_i_reg[57] ),
        .m_ready_d(m_ready_d_3),
        .\m_ready_d_reg[0] (addr_arbiter_aw_n_9),
        .\m_ready_d_reg[0]_0 (ss_aa_awready[0]),
        .\m_ready_d_reg[0]_1 (ss_aa_awready[1]),
        .\m_ready_d_reg[0]_2 (m_ready_d[0]),
        .\m_ready_d_reg[0]_3 (m_ready_d_11[0]),
        .\m_ready_d_reg[1] (addr_arbiter_aw_n_5),
        .\m_ready_d_reg[1]_0 (addr_arbiter_aw_n_17),
        .\m_ready_d_reg[1]_1 (\m_ready_d_reg[1] ),
        .m_valid_i_reg(\gen_master_slots[1].reg_slice_mi_n_5 ),
        .m_valid_i_reg_0(\gen_master_slots[0].reg_slice_mi_n_3 ),
        .mi_awready_2(mi_awready_2),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .sa_wm_awvalid(sa_wm_awvalid),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .st_aa_awtarget_hot(st_aa_awtarget_hot),
        .\storage_data1_reg[0] (addr_arbiter_aw_n_24),
        .\storage_data1_reg[0]_0 (addr_arbiter_aw_n_25),
        .\storage_data1_reg[0]_1 (addr_arbiter_aw_n_26),
        .\storage_data1_reg[0]_2 (addr_arbiter_aw_n_27),
        .w_issuing_cnt({w_issuing_cnt[9:8],w_issuing_cnt[1:0]}));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  bd_1_axi_crossbar_v2_1_16_decerr_slave \gen_decerr_slave.decerr_slave_inst 
       (.SR(reset),
        .aa_mi_arvalid(aa_mi_arvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.m_mesg_i_reg[0] (\gen_arbiter.m_mesg_i_reg[0] ),
        .\gen_arbiter.m_mesg_i_reg[0]_0 (\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .\gen_arbiter.m_mesg_i_reg[40] (\m_payload_i_reg[57]_0 [40:33]),
        .\gen_arbiter.m_target_hot_i_reg[2] (\gen_axi.read_cnt_reg[7] [1]),
        .\gen_arbiter.m_valid_i_reg (\gen_arbiter.m_valid_i_reg_1 ),
        .\gen_axi.read_cnt_reg[0]_0 (p_15_in),
        .\gen_axi.read_cnt_reg[7]_0 (mi_arready_2),
        .\gen_axi.read_cnt_reg[7]_1 (\gen_axi.read_cnt_reg[7]_0 ),
        .\gen_axi.s_axi_rid_i (\gen_axi.s_axi_rid_i ),
        .\gen_axi.s_axi_rlast_i_reg_0 (\gen_axi.s_axi_rlast_i_reg ),
        .\gen_axi.s_axi_rlast_i_reg_1 (\gen_axi.s_axi_rlast_i_reg_0 ),
        .\gen_axi.s_axi_rlast_i_reg_2 (\gen_axi.s_axi_rlast_i_reg_1 ),
        .\gen_axi.s_axi_wready_i_reg_0 (\gen_axi.write_cs [1]),
        .\gen_axi.s_axi_wready_i_reg_1 (\gen_axi.write_cs [0]),
        .\gen_axi.write_cs_reg[0]_0 (\gen_axi.write_cs_reg[0] ),
        .\gen_rep[0].fifoaddr_reg[0] (\gen_decerr_slave.decerr_slave_inst_n_15 ),
        .\m_payload_i_reg[36] (\gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5 ),
        .\m_ready_d_reg[1] (\gen_axi.s_axi_wready_i_reg ),
        .m_valid_i_reg(\gen_decerr_slave.decerr_slave_inst_n_14 ),
        .mi_awready_2(mi_awready_2),
        .p_14_in(p_14_in),
        .p_17_in(p_17_in),
        .p_20_in(p_20_in),
        .p_21_in(p_21_in),
        .p_24_in(p_24_in),
        .s_ready_i_reg(mi_bready_2),
        .s_ready_i_reg_0(mi_rready_2),
        .s_ready_i_reg_1(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9 ));
  bd_1_axi_crossbar_v2_1_16_wdata_mux \gen_master_slots[0].gen_mi_write.wdata_mux_w 
       (.\FSM_onehot_state_reg[3] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3 ),
        .\FSM_onehot_state_reg[3]_0 (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8 ),
        .\FSM_onehot_state_reg[3]_1 (\FSM_onehot_state_reg[3] ),
        .Q(aa_mi_awtarget_hot[0]),
        .SR(reset),
        .SS(areset_d1),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (aa_wm_awgrant_enc),
        .\gen_arbiter.m_valid_i_reg (aa_sa_awvalid),
        .\gen_rep[0].fifoaddr_reg[1] (\gen_rep[0].fifoaddr_reg[1] ),
        .load_s1_13(load_s1_13),
        .m_avalid(m_avalid_1),
        .m_avalid_0(m_avalid_2),
        .m_axi_wdata(m_axi_wdata[31:0]),
        .m_axi_wlast(m_axi_wlast[0]),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb[3:0]),
        .m_axi_wvalid(m_axi_wvalid[0]),
        .m_ready_d(m_ready_d_3),
        .m_valid_i_reg(out0),
        .m_valid_i_reg_0(\gen_master_slots[2].gen_mi_write.wdata_mux_w_n_6 ),
        .out0(\gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ),
        .p_14_in(p_14_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_7 ),
        .sa_wm_awvalid(sa_wm_awvalid[0]),
        .\skid_buffer_reg[36] (m_select_enc),
        .\storage_data1_reg[0] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_9 ),
        .\storage_data1_reg[0]_0 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_12 ),
        .\storage_data1_reg[0]_1 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_6 ),
        .\storage_data1_reg[1] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_13 ),
        .\storage_data1_reg[1]_0 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_7 ),
        .storage_data2(storage_data2));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_12),
        .Q(r_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_11),
        .Q(r_issuing_cnt[1]),
        .R(reset));
  bd_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0 \gen_master_slots[0].reg_slice_mi 
       (.Q({st_mr_rid[0],st_mr_rlast[0],st_mr_rmesg[1:0],st_mr_rmesg[34:3]}),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (s_ready_i_reg_0),
        .\gen_arbiter.grant_hot_reg[1] (\gen_master_slots[0].reg_slice_mi_n_5 ),
        .\gen_arbiter.grant_hot_reg[1]_0 (\gen_master_slots[0].reg_slice_mi_n_6 ),
        .\gen_arbiter.last_rr_hot_reg[0] (addr_arbiter_aw_n_1),
        .\gen_arbiter.last_rr_hot_reg[0]_0 (addr_arbiter_aw_n_18),
        .\gen_arbiter.qual_reg_reg[0] (\gen_master_slots[0].reg_slice_mi_n_9 ),
        .\gen_arbiter.qual_reg_reg[0]_0 (\gen_master_slots[0].reg_slice_mi_n_10 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].reg_slice_mi_n_48 ),
        .\gen_master_slots[1].w_issuing_cnt_reg[9] (\gen_master_slots[1].reg_slice_mi_n_6 ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].reg_slice_mi_n_8 ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (\gen_master_slots[2].reg_slice_mi_n_7 ),
        .\gen_single_thread.accept_cnt_reg[1] (\gen_master_slots[0].reg_slice_mi_n_47 ),
        .\gen_single_thread.accept_cnt_reg[1]_0 (\gen_master_slots[0].reg_slice_mi_n_49 ),
        .\gen_single_thread.accept_cnt_reg[1]_1 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_4 [1]),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_single_thread.active_target_enc_6 [1]),
        .\gen_single_thread.active_target_enc_reg[1]_1 (\gen_single_thread.active_target_enc [1]),
        .\gen_single_thread.active_target_hot_reg[0] (\gen_single_thread.active_target_hot_7 ),
        .\gen_single_thread.active_target_hot_reg[0]_0 (\gen_single_thread.active_target_hot_3 ),
        .\gen_single_thread.active_target_hot_reg[0]_1 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5 ),
        .\gen_single_thread.active_target_hot_reg[0]_2 (\gen_single_thread.active_target_hot_5 ),
        .\gen_single_thread.active_target_hot_reg[0]_3 (\gen_single_thread.active_target_hot ),
        .grant_hot0(grant_hot0),
        .m_axi_bid(m_axi_bid[0]),
        .m_axi_bready(m_axi_bready[0]),
        .m_axi_bresp(m_axi_bresp[1:0]),
        .m_axi_bvalid(m_axi_bvalid[0]),
        .m_axi_rdata(m_axi_rdata[31:0]),
        .m_axi_rid(m_axi_rid[0]),
        .m_axi_rlast(m_axi_rlast[0]),
        .m_axi_rresp(m_axi_rresp[1:0]),
        .m_axi_rvalid(m_axi_rvalid[0]),
        .\m_payload_i_reg[17] (addr_arbiter_aw_n_24),
        .\m_payload_i_reg[17]_0 (addr_arbiter_aw_n_31),
        .\m_payload_i_reg[17]_1 (addr_arbiter_ar_n_79),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[31] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ),
        .\m_payload_i_reg[31]_0 (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_8 ),
        .\m_payload_i_reg[31]_1 (\gen_single_thread.active_target_enc_reg[1] ),
        .\m_payload_i_reg[34] (\gen_master_slots[1].reg_slice_mi_n_11 ),
        .m_valid_i_reg(s_ready_i_reg),
        .m_valid_i_reg_0(\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ),
        .p_1_in(p_1_in),
        .r_issuing_cnt(r_issuing_cnt[1:0]),
        .s_axi_araddr(s_axi_araddr[16]),
        .s_axi_awaddr({s_axi_awaddr[48],s_axi_awaddr[16]}),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(\gen_master_slots[0].reg_slice_mi_n_3 ),
        .s_ready_i_reg_0(\gen_master_slots[0].reg_slice_mi_n_8 ),
        .s_ready_i_reg_1(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ),
        .\skid_buffer_reg[0] (\skid_buffer_reg[0] ),
        .st_mr_bid(st_mr_bid[0]),
        .st_mr_bmesg(st_mr_bmesg[1:0]),
        .st_mr_bvalid(st_mr_bvalid[0]),
        .st_mr_rid(st_mr_rid[2]),
        .w_issuing_cnt(w_issuing_cnt[1:0]));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_13),
        .Q(w_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_12),
        .Q(w_issuing_cnt[1]),
        .R(reset));
  bd_1_axi_crossbar_v2_1_16_wdata_mux_21 \gen_master_slots[1].gen_mi_write.wdata_mux_w 
       (.\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3]_0 ),
        .Q(aa_mi_awtarget_hot[1]),
        .SR(reset),
        .SS(areset_d1),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (aa_wm_awgrant_enc),
        .\gen_arbiter.m_valid_i_reg (aa_sa_awvalid),
        .\gen_rep[0].fifoaddr_reg[0] (\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5 ),
        .\gen_rep[0].fifoaddr_reg[0]_0 (\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_6 ),
        .load_s1_12(load_s1_12),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_2),
        .m_axi_wdata(m_axi_wdata[63:32]),
        .m_axi_wlast(m_axi_wlast[1]),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb[7:4]),
        .\m_payload_i_reg[36] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_7 ),
        .m_ready_d(m_ready_d_3),
        .m_valid_i_reg(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_7 ),
        .out0(m_valid_i_reg_0),
        .p_14_in(p_14_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid[1]),
        .s_ready_i_reg(\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_7 ),
        .sa_wm_awvalid(sa_wm_awvalid[1]),
        .\skid_buffer_reg[36] (m_select_enc_9),
        .\storage_data1_reg[0] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_6 ),
        .\storage_data1_reg[1] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_12 ),
        .\storage_data1_reg[1]_0 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_7 ),
        .storage_data2_1(storage_data2_1));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_10),
        .Q(r_issuing_cnt[8]),
        .R(reset));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_9),
        .Q(r_issuing_cnt[9]),
        .R(reset));
  bd_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0_22 \gen_master_slots[1].reg_slice_mi 
       (.Q({st_mr_rid[1],st_mr_rlast[1],st_mr_rmesg[36:35],st_mr_rmesg[69:38]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (s_ready_i_reg_0),
        .\gen_arbiter.grant_hot_reg[1] (\gen_master_slots[1].reg_slice_mi_n_6 ),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_master_slots[1].reg_slice_mi_n_51 ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_master_slots[1].reg_slice_mi_n_10 ),
        .\gen_arbiter.qual_reg_reg[1]_0 (\gen_master_slots[1].reg_slice_mi_n_11 ),
        .\gen_master_slots[1].r_issuing_cnt_reg[9] (\gen_master_slots[1].reg_slice_mi_n_50 ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].reg_slice_mi_n_8 ),
        .\gen_single_thread.accept_cnt_reg[1] (\gen_master_slots[1].reg_slice_mi_n_8 ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_single_thread.active_target_enc_4 [0]),
        .\gen_single_thread.active_target_enc_reg[0]_1 (\gen_single_thread.active_target_enc_8 [0]),
        .\gen_single_thread.active_target_enc_reg[0]_2 (\gen_single_thread.active_target_enc_6 [0]),
        .\gen_single_thread.active_target_enc_reg[0]_3 (\gen_single_thread.active_target_enc [0]),
        .\gen_single_thread.active_target_enc_reg[0]_4 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_7 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_4 [1]),
        .m_axi_bid(m_axi_bid[1]),
        .m_axi_bready(m_axi_bready[1]),
        .m_axi_bresp(m_axi_bresp[3:2]),
        .m_axi_bvalid(m_axi_bvalid[1]),
        .m_axi_rdata(m_axi_rdata[63:32]),
        .m_axi_rid(m_axi_rid[1]),
        .m_axi_rlast(m_axi_rlast[1]),
        .m_axi_rresp(m_axi_rresp[3:2]),
        .m_axi_rvalid(m_axi_rvalid[1]),
        .\m_payload_i_reg[17] (addr_arbiter_ar_n_78),
        .\m_payload_i_reg[2] (\gen_master_slots[0].reg_slice_mi_n_8 ),
        .\m_payload_i_reg[31] (\gen_arbiter.m_target_hot_i_reg[2]_0 ),
        .\m_payload_i_reg[34] (\gen_master_slots[0].reg_slice_mi_n_10 ),
        .\m_payload_i_reg[35] (\gen_master_slots[0].reg_slice_mi_n_47 ),
        .\m_payload_i_reg[35]_0 (\gen_master_slots[0].reg_slice_mi_n_49 ),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .r_issuing_cnt(r_issuing_cnt[9:8]),
        .s_axi_araddr(s_axi_araddr[48]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid[0]),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_ready_i_reg(\gen_master_slots[1].reg_slice_mi_n_5 ),
        .\skid_buffer_reg[0] (\skid_buffer_reg[0]_0 ),
        .st_mr_bid(st_mr_bid[1]),
        .st_mr_bmesg(st_mr_bmesg[4:3]),
        .st_mr_bvalid(st_mr_bvalid[1]),
        .st_mr_rvalid(st_mr_rvalid),
        .w_issuing_cnt(w_issuing_cnt[9:8]));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_11),
        .Q(w_issuing_cnt[8]),
        .R(reset));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_10),
        .Q(w_issuing_cnt[9]),
        .R(reset));
  bd_1_axi_crossbar_v2_1_16_wdata_mux__parameterized0 \gen_master_slots[2].gen_mi_write.wdata_mux_w 
       (.\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3]_1 ),
        .Q(Q),
        .SR(reset),
        .SS(areset_d1),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (aa_wm_awgrant_enc),
        .\gen_arbiter.m_valid_i_reg (aa_sa_awvalid),
        .\gen_axi.s_axi_wready_i_reg (\gen_decerr_slave.decerr_slave_inst_n_15 ),
        .\gen_axi.write_cs_reg[0] (\gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5 ),
        .\gen_axi.write_cs_reg[0]_0 (\gen_master_slots[2].gen_mi_write.wdata_mux_w_n_6 ),
        .load_s1(load_s1),
        .m_avalid(m_avalid_0),
        .m_ready_d(m_ready_d_3),
        .m_valid_i_reg(\gen_slave_slots[0].gen_si_write.wdata_router_w_n_10 ),
        .out0(m_valid_i_reg_1),
        .s_axi_wlast(s_axi_wlast),
        .sa_wm_awvalid(sa_wm_awvalid[2]),
        .\storage_data1_reg[0] (m_select_enc_10),
        .\storage_data1_reg[0]_0 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_5 ),
        .\storage_data1_reg[0]_1 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_12 ),
        .\storage_data1_reg[1] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_13 ),
        .storage_data2_2(storage_data2_2));
  FDRE \gen_master_slots[2].r_issuing_cnt_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[34]_0 ),
        .Q(\gen_master_slots[2].r_issuing_cnt_reg[16]_1 ),
        .R(reset));
  bd_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0_23 \gen_master_slots[2].reg_slice_mi 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\gen_arbiter.grant_hot_reg[1] (\gen_master_slots[2].reg_slice_mi_n_7 ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_master_slots[2].reg_slice_mi_n_8 ),
        .\gen_axi.read_cs_reg[0] (p_15_in),
        .\gen_axi.s_axi_bvalid_i_reg (\gen_decerr_slave.decerr_slave_inst_n_14 ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16]_0 (\gen_master_slots[2].r_issuing_cnt_reg[16]_1 ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (\gen_master_slots[2].w_issuing_cnt_reg[16]_0 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_8 [1]),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_single_thread.active_target_enc_4 [1]),
        .\gen_single_thread.active_target_enc_reg[1]_1 (\gen_master_slots[2].r_issuing_cnt_reg[16]_3 ),
        .\gen_single_thread.active_target_enc_reg[1]_2 (\gen_single_thread.active_target_enc_6 [1]),
        .\gen_single_thread.active_target_enc_reg[1]_3 (\gen_single_thread.active_target_enc [1]),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2]_0 ),
        .\m_payload_i_reg[34] (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[35] (mi_rready_2),
        .mi_bready_2(mi_bready_2),
        .p_17_in(p_17_in),
        .p_1_in(p_1_in),
        .p_20_in(p_20_in),
        .p_21_in(p_21_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(s_ready_i_reg),
        .s_ready_i_reg_0(s_ready_i_reg_0),
        .s_ready_i_reg_1(s_ready_i_reg_1),
        .st_mr_rid(st_mr_rid[2]));
  FDRE \gen_master_slots[2].w_issuing_cnt_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_awready_i_reg ),
        .Q(\gen_master_slots[2].w_issuing_cnt_reg[16]_0 ),
        .R(reset));
  bd_1_axi_crossbar_v2_1_16_si_transactor \gen_slave_slots[0].gen_si_read.si_transactor_ar 
       (.D(\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4 ),
        .Q({st_mr_rid[0],st_mr_rlast[0],st_mr_rmesg[1:0],st_mr_rmesg[34:3]}),
        .SR(reset),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_6 ),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_arbiter.s_ready_i_reg[0] ),
        .\gen_arbiter.s_ready_i_reg[0]_0 (\gen_arbiter.s_ready_i_reg[0]_0 ),
        .\gen_arbiter.s_ready_i_reg[0]_1 (\gen_arbiter.last_rr_hot_reg[0] ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5 ),
        .\gen_master_slots[1].r_issuing_cnt_reg[9] (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_7 ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].r_issuing_cnt_reg[16]_3 ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_single_thread.active_target_enc_6 [0]),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_single_thread.active_target_enc_6 [1]),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_5 (\gen_single_thread.active_target_hot_5 ),
        .\m_payload_i_reg[16] (\gen_master_slots[0].reg_slice_mi_n_9 ),
        .\m_payload_i_reg[16]_0 (\gen_arbiter.m_target_hot_i_reg[1] ),
        .\m_payload_i_reg[17] (\m_payload_i_reg[17] ),
        .\m_payload_i_reg[17]_0 (addr_arbiter_ar_n_79),
        .\m_payload_i_reg[19] (addr_arbiter_ar_n_81),
        .\m_payload_i_reg[31] (\gen_single_thread.active_target_enc_reg[1] ),
        .\m_payload_i_reg[34] (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[35] (\gen_master_slots[0].reg_slice_mi_n_49 ),
        .\m_payload_i_reg[35]_0 (\gen_master_slots[1].reg_slice_mi_n_51 ),
        .\m_payload_i_reg[35]_1 ({st_mr_rid[1],st_mr_rlast[1],st_mr_rmesg[36:35],st_mr_rmesg[69:38]}),
        .s_axi_araddr(s_axi_araddr[19:16]),
        .s_axi_arvalid(s_axi_arvalid[0]),
        .s_axi_rdata(s_axi_rdata[31:0]),
        .s_axi_rlast(s_axi_rlast[0]),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp[1:0]),
        .\skid_buffer_reg[34] (\gen_single_thread.active_target_enc [0]),
        .\skid_buffer_reg[34]_0 (\gen_single_thread.active_target_enc [1]),
        .st_aa_artarget_hot(st_aa_artarget_hot[0]),
        .st_mr_rid(st_mr_rid[2]),
        .st_mr_rvalid(st_mr_rvalid));
  bd_1_axi_crossbar_v2_1_16_si_transactor__parameterized0 \gen_slave_slots[0].gen_si_write.si_transactor_aw 
       (.SR(reset),
        .aclk(aclk),
        .\gen_arbiter.grant_hot_reg[1] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 ),
        .\gen_arbiter.m_target_hot_i_reg[0] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_arbiter.s_ready_i_reg[0]_1 ),
        .\gen_arbiter.s_ready_i_reg[0]_0 (\gen_arbiter.s_ready_i_reg[0]_2 ),
        .\gen_arbiter.s_ready_i_reg[0]_1 (\gen_arbiter.s_ready_i_reg[0]_3 ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_single_thread.active_target_enc_4 [0]),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_single_thread.active_target_enc_4 [1]),
        .\gen_single_thread.active_target_enc_reg[1]_1 (\gen_single_thread.active_target_enc_8 [1]),
        .\gen_single_thread.active_target_hot_3 (\gen_single_thread.active_target_hot_3 ),
        .\gen_single_thread.active_target_hot_reg[0]_0 (\gen_single_thread.active_target_hot_7 ),
        .\m_payload_i_reg[16] (\gen_master_slots[0].reg_slice_mi_n_6 ),
        .\m_payload_i_reg[19] (addr_arbiter_aw_n_28),
        .\m_payload_i_reg[21] (addr_arbiter_aw_n_25),
        .\m_payload_i_reg[24] (addr_arbiter_aw_n_26),
        .\m_payload_i_reg[28] (addr_arbiter_aw_n_23),
        .\m_payload_i_reg[29] (addr_arbiter_aw_n_27),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .m_valid_i_reg(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8 ),
        .m_valid_i_reg_0(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9 ),
        .m_valid_i_reg_1(\gen_master_slots[1].reg_slice_mi_n_8 ),
        .s_axi_awaddr({s_axi_awaddr[31:24],s_axi_awaddr[19:16]}),
        .s_axi_awready(s_axi_awready[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp[1:0]),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .st_aa_awtarget_hot(st_aa_awtarget_hot[0]),
        .st_mr_bid(st_mr_bid[0]),
        .st_mr_bmesg({st_mr_bmesg[4:3],st_mr_bmesg[1:0]}));
  bd_1_axi_crossbar_v2_1_16_splitter \gen_slave_slots[0].gen_si_write.splitter_aw_si 
       (.D(\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.qual_reg_reg[0] (m_ready_d[0]),
        .\gen_arbiter.s_ready_i_reg[0] (ss_aa_awready[0]),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ),
        .\m_ready_d_reg[0]_0 (m_ready_d[1]),
        .s_axi_awready(s_axi_awready[0]),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .s_ready_i_reg(ss_wr_awready_0),
        .ss_wr_awvalid_0(ss_wr_awvalid_0));
  bd_1_axi_crossbar_v2_1_16_wdata_router \gen_slave_slots[0].gen_si_write.wdata_router_w 
       (.A(fifoaddr),
        .\FSM_onehot_state_reg[3] (\gen_rep[0].fifoaddr_reg[1] ),
        .SR(reset),
        .SS(areset_d1),
        .aclk(aclk),
        .areset_d1_reg(areset_d1_reg),
        .\gen_axi.write_cs_reg[0] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_10 ),
        .\gen_rep[0].fifoaddr_reg[0] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_7 ),
        .\gen_rep[0].fifoaddr_reg[1] (push),
        .m_avalid(m_avalid_1),
        .m_avalid_0(m_avalid_2),
        .m_avalid_1(m_avalid),
        .m_axi_wready(m_axi_wready[1]),
        .m_axi_wvalid(m_axi_wvalid[1]),
        .\m_payload_i_reg[24] (addr_arbiter_aw_n_26),
        .\m_payload_i_reg[31] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ),
        .\m_payload_i_reg[36] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3 ),
        .\m_ready_d_reg[0] (ss_wr_awready_0),
        .\m_ready_d_reg[1] (m_ready_d[1]),
        .m_select_enc_9(m_select_enc_9),
        .out0(\gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ),
        .s_axi_awaddr(s_axi_awaddr[19:17]),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready[0]),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(\gen_slave_slots[0].gen_si_write.wdata_router_w_n_9 ),
        .s_ready_i_reg_0(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8 ),
        .ss_wr_awvalid_0(ss_wr_awvalid_0),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .\storage_data1_reg[0] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_12 ),
        .\storage_data1_reg[0]_0 (\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_7 ),
        .\storage_data1_reg[1] (\storage_data1_reg[1] ),
        .\storage_data1_reg[1]_0 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_13 ));
  bd_1_axi_crossbar_v2_1_16_si_transactor__parameterized1 \gen_slave_slots[1].gen_si_read.si_transactor_ar 
       (.D(\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4 ),
        .Q({st_mr_rid[1],st_mr_rlast[1],st_mr_rmesg[36:35],st_mr_rmesg[69:38]}),
        .SR(reset),
        .aclk(aclk),
        .\gen_arbiter.qual_reg_reg[1] (\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5 ),
        .\gen_arbiter.s_ready_i_reg[1] (\gen_arbiter.s_ready_i_reg[1] ),
        .\gen_arbiter.s_ready_i_reg[1]_0 (\gen_arbiter.s_ready_i_reg[1]_0 ),
        .\gen_arbiter.s_ready_i_reg[1]_1 (\gen_single_thread.accept_cnt_reg[0] ),
        .\gen_single_thread.active_target_hot_5 (\gen_single_thread.active_target_hot_5 ),
        .\m_payload_i_reg[16] (\gen_master_slots[1].reg_slice_mi_n_10 ),
        .\m_payload_i_reg[16]_0 (\gen_arbiter.m_target_hot_i_reg[1]_0 ),
        .\m_payload_i_reg[17] (\m_payload_i_reg[17]_0 ),
        .\m_payload_i_reg[19] (addr_arbiter_ar_n_77),
        .\m_payload_i_reg[31] (\gen_arbiter.m_target_hot_i_reg[2]_0 ),
        .\m_payload_i_reg[34] ({st_mr_rlast[0],st_mr_rmesg[1:0],st_mr_rmesg[34:3]}),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[35] (\gen_master_slots[0].reg_slice_mi_n_47 ),
        .s_axi_araddr(s_axi_araddr[51:48]),
        .s_axi_arvalid(s_axi_arvalid[1]),
        .s_axi_rdata(s_axi_rdata[63:32]),
        .s_axi_rlast(s_axi_rlast[1]),
        .s_axi_rready(s_axi_rready[1]),
        .s_axi_rresp(s_axi_rresp[3:2]),
        .\skid_buffer_reg[34] (\gen_single_thread.active_target_enc_6 [0]),
        .\skid_buffer_reg[34]_0 (\gen_single_thread.active_target_enc_6 [1]),
        .st_aa_artarget_hot(st_aa_artarget_hot[1]),
        .st_mr_rvalid(st_mr_rvalid));
  bd_1_axi_crossbar_v2_1_16_si_transactor__parameterized2 \gen_slave_slots[1].gen_si_write.si_transactor_aw 
       (.SR(reset),
        .aclk(aclk),
        .\gen_arbiter.grant_hot_reg[1] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5 ),
        .\gen_arbiter.m_target_hot_i_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_8 ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3 ),
        .\gen_arbiter.s_ready_i_reg[1] (\gen_arbiter.s_ready_i_reg[1]_1 ),
        .\gen_arbiter.s_ready_i_reg[1]_0 (\gen_arbiter.s_ready_i_reg[1]_2 ),
        .\gen_arbiter.s_ready_i_reg[1]_1 (\gen_arbiter.s_ready_i_reg[1]_3 ),
        .\gen_single_thread.active_target_enc_4 (\gen_single_thread.active_target_enc_4 [0]),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_single_thread.active_target_enc_8 [0]),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_single_thread.active_target_enc_8 [1]),
        .\gen_single_thread.active_target_hot_reg[0]_0 (\gen_single_thread.active_target_hot_7 ),
        .\m_payload_i_reg[16] (\gen_master_slots[0].reg_slice_mi_n_5 ),
        .\m_payload_i_reg[16]_0 (st_aa_awtarget_enc_2),
        .\m_payload_i_reg[19] (\gen_arbiter.m_target_hot_i_reg[2] ),
        .\m_payload_i_reg[21] (addr_arbiter_aw_n_29),
        .\m_payload_i_reg[24] (addr_arbiter_aw_n_30),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .m_valid_i_reg(\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ),
        .m_valid_i_reg_0(s_ready_i_reg),
        .s_axi_awaddr({s_axi_awaddr[63:61],s_axi_awaddr[58],s_axi_awaddr[51:48]}),
        .s_axi_awready(s_axi_awready[1]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp[3:2]),
        .s_axi_bvalid(s_axi_bvalid[1]),
        .st_aa_awtarget_hot(st_aa_awtarget_hot[1]),
        .st_mr_bid(st_mr_bid),
        .st_mr_bmesg({st_mr_bmesg[4:3],st_mr_bmesg[1:0]}),
        .st_mr_bvalid(st_mr_bvalid));
  bd_1_axi_crossbar_v2_1_16_splitter_24 \gen_slave_slots[1].gen_si_write.splitter_aw_si 
       (.D(\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.qual_reg_reg[1] (m_ready_d_11[0]),
        .\gen_arbiter.s_ready_i_reg[1] (ss_aa_awready[1]),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3 ),
        .\m_payload_i_reg[36] (\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5 ),
        .\m_ready_d_reg[0]_0 (m_ready_d_11[1]),
        .m_valid_i_reg(\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ),
        .out0(\wrouter_aw_fifo/p_0_in8_in ),
        .s_axi_awready(s_axi_awready[1]),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .s_ready_i_reg(ss_wr_awready_1),
        .ss_wr_awvalid_1(ss_wr_awvalid_1));
  bd_1_axi_crossbar_v2_1_16_wdata_router_25 \gen_slave_slots[1].gen_si_write.wdata_router_w 
       (.A(fifoaddr_0),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .SR(reset),
        .SS(areset_d1),
        .aclk(aclk),
        .areset_d1_reg(areset_d1_reg_0),
        .\gen_axi.write_cs_reg[0] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_5 ),
        .\gen_rep[0].fifoaddr_reg[0] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_12 ),
        .m_avalid(m_avalid_2),
        .m_avalid_0(m_avalid_0),
        .\m_payload_i_reg[16] (st_aa_awtarget_enc_2),
        .\m_payload_i_reg[19] (\gen_arbiter.m_target_hot_i_reg[2] ),
        .\m_payload_i_reg[36] (\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5 ),
        .\m_ready_d_reg[1] (m_ready_d_11[1]),
        .m_select_enc_10(m_select_enc_10),
        .m_valid_i_reg(ss_wr_awready_1),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ),
        .out0(\wrouter_aw_fifo/p_0_in8_in ),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .s_axi_wready(s_axi_wready[1]),
        .s_axi_wvalid(s_axi_wvalid[1]),
        .s_ready_i_reg(\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_6 ),
        .ss_wr_awvalid_1(ss_wr_awvalid_1),
        .\storage_data1_reg[0] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_6 ),
        .\storage_data1_reg[1] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_7 ));
  bd_1_axi_crossbar_v2_1_16_splitter_26 splitter_aw_mi
       (.Q({Q,aa_mi_awtarget_hot}),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.m_valid_i_reg (aa_sa_awvalid),
        .m_ready_d(m_ready_d_3),
        .\m_ready_d_reg[0]_0 (addr_arbiter_aw_n_17),
        .\m_ready_d_reg[0]_1 (addr_arbiter_aw_n_9),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1] ),
        .s_ready_i_reg(addr_arbiter_aw_n_5));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_decerr_slave" *) 
module bd_1_axi_crossbar_v2_1_16_decerr_slave
   (mi_awready_2,
    p_14_in,
    p_24_in,
    p_21_in,
    \gen_axi.read_cnt_reg[0]_0 ,
    \gen_axi.read_cnt_reg[7]_0 ,
    p_20_in,
    p_17_in,
    \gen_axi.s_axi_wready_i_reg_0 ,
    \gen_axi.s_axi_wready_i_reg_1 ,
    \gen_axi.read_cnt_reg[7]_1 ,
    \gen_axi.s_axi_rid_i ,
    \gen_axi.s_axi_rlast_i_reg_0 ,
    \gen_axi.s_axi_rlast_i_reg_1 ,
    m_valid_i_reg,
    \gen_rep[0].fifoaddr_reg[0] ,
    SR,
    \gen_axi.write_cs_reg[0]_0 ,
    aclk,
    \gen_arbiter.m_mesg_i_reg[0] ,
    \gen_arbiter.m_valid_i_reg ,
    \gen_arbiter.m_mesg_i_reg[0]_0 ,
    \gen_axi.s_axi_rlast_i_reg_2 ,
    \m_payload_i_reg[36] ,
    \m_ready_d_reg[1] ,
    s_ready_i_reg,
    s_ready_i_reg_0,
    aresetn_d,
    aa_mi_arvalid,
    \gen_arbiter.m_target_hot_i_reg[2] ,
    \gen_arbiter.m_mesg_i_reg[40] ,
    s_ready_i_reg_1);
  output mi_awready_2;
  output p_14_in;
  output p_24_in;
  output p_21_in;
  output \gen_axi.read_cnt_reg[0]_0 ;
  output \gen_axi.read_cnt_reg[7]_0 ;
  output p_20_in;
  output p_17_in;
  output \gen_axi.s_axi_wready_i_reg_0 ;
  output \gen_axi.s_axi_wready_i_reg_1 ;
  output \gen_axi.read_cnt_reg[7]_1 ;
  output \gen_axi.s_axi_rid_i ;
  output \gen_axi.s_axi_rlast_i_reg_0 ;
  output \gen_axi.s_axi_rlast_i_reg_1 ;
  output m_valid_i_reg;
  output \gen_rep[0].fifoaddr_reg[0] ;
  input [0:0]SR;
  input \gen_axi.write_cs_reg[0]_0 ;
  input aclk;
  input \gen_arbiter.m_mesg_i_reg[0] ;
  input \gen_arbiter.m_valid_i_reg ;
  input \gen_arbiter.m_mesg_i_reg[0]_0 ;
  input \gen_axi.s_axi_rlast_i_reg_2 ;
  input \m_payload_i_reg[36] ;
  input \m_ready_d_reg[1] ;
  input s_ready_i_reg;
  input s_ready_i_reg_0;
  input aresetn_d;
  input aa_mi_arvalid;
  input [0:0]\gen_arbiter.m_target_hot_i_reg[2] ;
  input [7:0]\gen_arbiter.m_mesg_i_reg[40] ;
  input s_ready_i_reg_1;

  wire [0:0]SR;
  wire aa_mi_arvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.m_mesg_i_reg[0] ;
  wire \gen_arbiter.m_mesg_i_reg[0]_0 ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[40] ;
  wire [0:0]\gen_arbiter.m_target_hot_i_reg[2] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_axi.read_cnt[4]_i_2_n_0 ;
  wire \gen_axi.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.read_cnt[7]_i_4_n_0 ;
  wire [7:1]\gen_axi.read_cnt_reg ;
  wire \gen_axi.read_cnt_reg[0]_0 ;
  wire \gen_axi.read_cnt_reg[7]_0 ;
  wire \gen_axi.read_cnt_reg[7]_1 ;
  wire [0:0]\gen_axi.read_cnt_reg__0 ;
  wire \gen_axi.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rid_i ;
  wire \gen_axi.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.s_axi_rlast_i_reg_1 ;
  wire \gen_axi.s_axi_rlast_i_reg_2 ;
  wire \gen_axi.s_axi_wready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_wready_i_reg_0 ;
  wire \gen_axi.s_axi_wready_i_reg_1 ;
  wire \gen_axi.write_cs[0]_i_1_n_0 ;
  wire \gen_axi.write_cs[1]_i_1_n_0 ;
  wire \gen_axi.write_cs_reg[0]_0 ;
  wire \gen_rep[0].fifoaddr_reg[0] ;
  wire \m_payload_i_reg[36] ;
  wire \m_ready_d_reg[1] ;
  wire m_valid_i_reg;
  wire mi_awready_2;
  wire [7:0]p_0_in__0;
  wire p_14_in;
  wire p_17_in;
  wire p_20_in;
  wire p_21_in;
  wire p_24_in;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \gen_axi.read_cnt[0]_i_1 
       (.I0(\gen_arbiter.m_mesg_i_reg[40] [0]),
        .I1(\gen_axi.read_cnt_reg__0 ),
        .I2(\gen_axi.read_cnt_reg[0]_0 ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.read_cnt[1]_i_1 
       (.I0(\gen_axi.read_cnt_reg [1]),
        .I1(\gen_axi.read_cnt_reg__0 ),
        .I2(\gen_axi.read_cnt_reg[0]_0 ),
        .I3(\gen_arbiter.m_mesg_i_reg[40] [1]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \gen_axi.read_cnt[2]_i_1 
       (.I0(\gen_axi.read_cnt_reg [2]),
        .I1(\gen_axi.read_cnt_reg [1]),
        .I2(\gen_axi.read_cnt_reg__0 ),
        .I3(\gen_axi.read_cnt_reg[0]_0 ),
        .I4(\gen_arbiter.m_mesg_i_reg[40] [2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \gen_axi.read_cnt[3]_i_1 
       (.I0(\gen_axi.read_cnt_reg [3]),
        .I1(\gen_axi.read_cnt_reg [2]),
        .I2(\gen_axi.read_cnt_reg__0 ),
        .I3(\gen_axi.read_cnt_reg [1]),
        .I4(\gen_axi.read_cnt_reg[0]_0 ),
        .I5(\gen_arbiter.m_mesg_i_reg[40] [3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFCF0030AAAAAAAA)) 
    \gen_axi.read_cnt[4]_i_1 
       (.I0(\gen_arbiter.m_mesg_i_reg[40] [4]),
        .I1(\gen_axi.read_cnt_reg [3]),
        .I2(\gen_axi.read_cnt[4]_i_2_n_0 ),
        .I3(\gen_axi.read_cnt_reg [2]),
        .I4(\gen_axi.read_cnt_reg [4]),
        .I5(\gen_axi.read_cnt_reg[0]_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_axi.read_cnt[4]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 ),
        .I1(\gen_axi.read_cnt_reg [1]),
        .O(\gen_axi.read_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \gen_axi.read_cnt[5]_i_1 
       (.I0(\gen_arbiter.m_mesg_i_reg[40] [5]),
        .I1(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I2(\gen_axi.read_cnt_reg [5]),
        .I3(\gen_axi.read_cnt_reg[0]_0 ),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hEE2E22E2)) 
    \gen_axi.read_cnt[6]_i_1 
       (.I0(\gen_arbiter.m_mesg_i_reg[40] [6]),
        .I1(\gen_axi.read_cnt_reg[0]_0 ),
        .I2(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I3(\gen_axi.read_cnt_reg [5]),
        .I4(\gen_axi.read_cnt_reg [6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFF80008000800080)) 
    \gen_axi.read_cnt[7]_i_1 
       (.I0(aa_mi_arvalid),
        .I1(\gen_arbiter.m_target_hot_i_reg[2] ),
        .I2(\gen_axi.read_cnt_reg[7]_0 ),
        .I3(\gen_axi.read_cnt_reg[0]_0 ),
        .I4(s_ready_i_reg_0),
        .I5(\gen_axi.read_cnt_reg[7]_1 ),
        .O(\gen_axi.read_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3000CAAAAAAAA)) 
    \gen_axi.read_cnt[7]_i_2 
       (.I0(\gen_arbiter.m_mesg_i_reg[40] [7]),
        .I1(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I2(\gen_axi.read_cnt_reg [5]),
        .I3(\gen_axi.read_cnt_reg [6]),
        .I4(\gen_axi.read_cnt_reg [7]),
        .I5(\gen_axi.read_cnt_reg[0]_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gen_axi.read_cnt[7]_i_3 
       (.I0(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I1(\gen_axi.read_cnt_reg [5]),
        .I2(\gen_axi.read_cnt_reg [6]),
        .I3(\gen_axi.read_cnt_reg [7]),
        .O(\gen_axi.read_cnt_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_axi.read_cnt[7]_i_4 
       (.I0(\gen_axi.read_cnt_reg [3]),
        .I1(\gen_axi.read_cnt_reg [1]),
        .I2(\gen_axi.read_cnt_reg__0 ),
        .I3(\gen_axi.read_cnt_reg [2]),
        .I4(\gen_axi.read_cnt_reg [4]),
        .O(\gen_axi.read_cnt[7]_i_4_n_0 ));
  FDRE \gen_axi.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\gen_axi.read_cnt_reg__0 ),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\gen_axi.read_cnt_reg [1]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\gen_axi.read_cnt_reg [2]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\gen_axi.read_cnt_reg [3]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\gen_axi.read_cnt_reg [4]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\gen_axi.read_cnt_reg [5]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\gen_axi.read_cnt_reg [6]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\gen_axi.read_cnt_reg [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_reg ),
        .Q(\gen_axi.read_cnt_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FF2F0000)) 
    \gen_axi.s_axi_arready_i_i_1 
       (.I0(s_ready_i_reg_0),
        .I1(\gen_axi.read_cnt_reg[7]_1 ),
        .I2(\gen_axi.read_cnt_reg[0]_0 ),
        .I3(\gen_axi.read_cnt_reg[7]_0 ),
        .I4(aresetn_d),
        .I5(\gen_axi.s_axi_rid_i ),
        .O(\gen_axi.s_axi_arready_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_axi.s_axi_arready_i_i_2 
       (.I0(\gen_axi.read_cnt_reg[7]_0 ),
        .I1(\gen_arbiter.m_target_hot_i_reg[2] ),
        .I2(aa_mi_arvalid),
        .I3(\gen_axi.read_cnt_reg[0]_0 ),
        .O(\gen_axi.s_axi_rid_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_arready_i_i_1_n_0 ),
        .Q(\gen_axi.read_cnt_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.write_cs_reg[0]_0 ),
        .Q(mi_awready_2),
        .R(SR));
  FDRE \gen_axi.s_axi_bid_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_mesg_i_reg[0] ),
        .Q(p_24_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF5FF1010)) 
    \gen_axi.s_axi_bvalid_i_i_1 
       (.I0(\gen_axi.s_axi_wready_i_reg_0 ),
        .I1(\m_payload_i_reg[36] ),
        .I2(\gen_axi.s_axi_wready_i_reg_1 ),
        .I3(s_ready_i_reg),
        .I4(p_21_in),
        .O(\gen_axi.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bvalid_i_i_1_n_0 ),
        .Q(p_21_in),
        .R(SR));
  FDRE \gen_axi.s_axi_rid_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_mesg_i_reg[0]_0 ),
        .Q(p_20_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \gen_axi.s_axi_rlast_i_i_3 
       (.I0(s_ready_i_reg_0),
        .I1(\gen_axi.read_cnt_reg[0]_0 ),
        .I2(\gen_axi.read_cnt_reg [3]),
        .I3(\gen_axi.read_cnt_reg [4]),
        .I4(\gen_axi.read_cnt_reg [1]),
        .I5(\gen_axi.read_cnt_reg [2]),
        .O(\gen_axi.s_axi_rlast_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_axi.s_axi_rlast_i_i_4 
       (.I0(\gen_axi.read_cnt_reg [7]),
        .I1(\gen_axi.read_cnt_reg [6]),
        .I2(\gen_axi.read_cnt_reg [5]),
        .O(\gen_axi.s_axi_rlast_i_reg_1 ));
  FDRE \gen_axi.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_rlast_i_reg_2 ),
        .Q(p_17_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hEEFF0050)) 
    \gen_axi.s_axi_wready_i_i_1 
       (.I0(\gen_axi.s_axi_wready_i_reg_0 ),
        .I1(\m_payload_i_reg[36] ),
        .I2(\m_ready_d_reg[1] ),
        .I3(\gen_axi.s_axi_wready_i_reg_1 ),
        .I4(p_14_in),
        .O(\gen_axi.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_wready_i_i_1_n_0 ),
        .Q(p_14_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEE50)) 
    \gen_axi.write_cs[0]_i_1 
       (.I0(\gen_axi.s_axi_wready_i_reg_0 ),
        .I1(\m_payload_i_reg[36] ),
        .I2(\m_ready_d_reg[1] ),
        .I3(\gen_axi.s_axi_wready_i_reg_1 ),
        .O(\gen_axi.write_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hBB0A)) 
    \gen_axi.write_cs[1]_i_1 
       (.I0(\gen_axi.s_axi_wready_i_reg_0 ),
        .I1(\m_payload_i_reg[36] ),
        .I2(s_ready_i_reg),
        .I3(\gen_axi.s_axi_wready_i_reg_1 ),
        .O(\gen_axi.write_cs[1]_i_1_n_0 ));
  FDRE \gen_axi.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.write_cs[0]_i_1_n_0 ),
        .Q(\gen_axi.s_axi_wready_i_reg_1 ),
        .R(SR));
  FDRE \gen_axi.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.write_cs[1]_i_1_n_0 ),
        .Q(\gen_axi.s_axi_wready_i_reg_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1 
       (.I0(p_14_in),
        .I1(\m_payload_i_reg[36] ),
        .O(\gen_rep[0].fifoaddr_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    m_valid_i_i_1__3
       (.I0(p_21_in),
        .I1(s_ready_i_reg),
        .I2(s_ready_i_reg_1),
        .O(m_valid_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_si_transactor" *) 
module bd_1_axi_crossbar_v2_1_16_si_transactor
   (\gen_single_thread.active_target_hot ,
    \skid_buffer_reg[34] ,
    \skid_buffer_reg[34]_0 ,
    s_axi_rlast,
    D,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    \gen_master_slots[1].r_issuing_cnt_reg[9] ,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    st_aa_artarget_hot,
    s_axi_rresp,
    s_axi_rdata,
    SR,
    \gen_arbiter.s_ready_i_reg[0] ,
    aclk,
    \gen_arbiter.s_ready_i_reg[0]_0 ,
    \m_payload_i_reg[17] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[35]_0 ,
    st_mr_rvalid,
    s_axi_rready,
    \m_payload_i_reg[16] ,
    s_axi_arvalid,
    \gen_arbiter.s_ready_i_reg[0]_1 ,
    Q,
    \gen_single_thread.active_target_hot_5 ,
    \m_payload_i_reg[19] ,
    \m_payload_i_reg[16]_0 ,
    \m_payload_i_reg[35]_1 ,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    st_mr_rid,
    \m_payload_i_reg[17]_0 ,
    s_axi_araddr,
    \m_payload_i_reg[31] ,
    \m_payload_i_reg[34] );
  output [0:0]\gen_single_thread.active_target_hot ;
  output \skid_buffer_reg[34] ;
  output \skid_buffer_reg[34]_0 ;
  output [0:0]s_axi_rlast;
  output [0:0]D;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output \gen_arbiter.m_grant_enc_i_reg[0] ;
  output \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  output \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  output [0:0]st_aa_artarget_hot;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input \gen_arbiter.s_ready_i_reg[0] ;
  input aclk;
  input \gen_arbiter.s_ready_i_reg[0]_0 ;
  input \m_payload_i_reg[17] ;
  input \m_payload_i_reg[35] ;
  input \m_payload_i_reg[35]_0 ;
  input [0:0]st_mr_rvalid;
  input [1:0]s_axi_rready;
  input \m_payload_i_reg[16] ;
  input [0:0]s_axi_arvalid;
  input \gen_arbiter.s_ready_i_reg[0]_1 ;
  input [35:0]Q;
  input [0:0]\gen_single_thread.active_target_hot_5 ;
  input \m_payload_i_reg[19] ;
  input \m_payload_i_reg[16]_0 ;
  input [35:0]\m_payload_i_reg[35]_1 ;
  input \gen_single_thread.active_target_enc_reg[0]_0 ;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;
  input [0:0]st_mr_rid;
  input \m_payload_i_reg[17]_0 ;
  input [3:0]s_axi_araddr;
  input \m_payload_i_reg[31] ;
  input [0:0]\m_payload_i_reg[34] ;

  wire [0:0]D;
  wire [35:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.qual_reg[0]_i_2_n_0 ;
  wire \gen_arbiter.qual_reg[0]_i_3_n_0 ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[0]_0 ;
  wire \gen_arbiter.s_ready_i_reg[0]_1 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1__2_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1__2_n_0 ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]\gen_single_thread.active_target_hot_5 ;
  wire \m_payload_i_reg[16] ;
  wire \m_payload_i_reg[16]_0 ;
  wire \m_payload_i_reg[17] ;
  wire \m_payload_i_reg[17]_0 ;
  wire \m_payload_i_reg[19] ;
  wire \m_payload_i_reg[31] ;
  wire [0:0]\m_payload_i_reg[34] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[35]_0 ;
  wire [35:0]\m_payload_i_reg[35]_1 ;
  wire [3:0]s_axi_araddr;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire \skid_buffer_reg[34] ;
  wire \skid_buffer_reg[34]_0 ;
  wire [0:0]st_aa_artarget_hot;
  wire [0:0]st_mr_rid;
  wire [0:0]st_mr_rvalid;

  LUT6 #(
    .INIT(64'hABBAAAAAAAAAABBA)) 
    \gen_arbiter.m_grant_enc_i[0]_i_5__0 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0 ),
        .I1(\gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0 ),
        .I2(\m_payload_i_reg[19] ),
        .I3(\skid_buffer_reg[34]_0 ),
        .I4(\m_payload_i_reg[16]_0 ),
        .I5(\skid_buffer_reg[34] ),
        .O(\gen_arbiter.m_grant_enc_i_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_arbiter.m_grant_enc_i[0]_i_6__0 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\gen_single_thread.accept_cnt [1]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h1011555555555555)) 
    \gen_arbiter.m_grant_enc_i[0]_i_7__0 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\m_payload_i_reg[35] ),
        .I2(\m_payload_i_reg[35]_0 ),
        .I3(st_mr_rvalid),
        .I4(s_axi_rready[0]),
        .I5(s_axi_rlast),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_arbiter.m_target_hot_i[0]_i_2__0 
       (.I0(\m_payload_i_reg[31] ),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[3]),
        .I4(s_axi_araddr[0]),
        .O(st_aa_artarget_hot));
  LUT6 #(
    .INIT(64'h0000A8AFFFFFFFFF)) 
    \gen_arbiter.qual_reg[0]_i_1__0 
       (.I0(\gen_arbiter.qual_reg[0]_i_2_n_0 ),
        .I1(\gen_arbiter.qual_reg[0]_i_3_n_0 ),
        .I2(\gen_single_thread.accept_cnt [0]),
        .I3(\gen_single_thread.accept_cnt [1]),
        .I4(\m_payload_i_reg[16] ),
        .I5(s_axi_arvalid),
        .O(D));
  LUT5 #(
    .INIT(32'h0040AA26)) 
    \gen_arbiter.qual_reg[0]_i_2 
       (.I0(\skid_buffer_reg[34]_0 ),
        .I1(\m_payload_i_reg[17]_0 ),
        .I2(s_axi_araddr[0]),
        .I3(\m_payload_i_reg[31] ),
        .I4(\skid_buffer_reg[34] ),
        .O(\gen_arbiter.qual_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800800000)) 
    \gen_arbiter.qual_reg[0]_i_3 
       (.I0(s_axi_rlast),
        .I1(s_axi_rready[0]),
        .I2(st_mr_rvalid),
        .I3(\m_payload_i_reg[35]_1 [35]),
        .I4(\skid_buffer_reg[34] ),
        .I5(\m_payload_i_reg[35] ),
        .O(\gen_arbiter.qual_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8080808)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_3 
       (.I0(\gen_single_thread.active_target_hot ),
        .I1(s_axi_rready[0]),
        .I2(Q[35]),
        .I3(\gen_single_thread.active_target_hot_5 ),
        .I4(s_axi_rready[1]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] ));
  LUT5 #(
    .INIT(32'hF0880088)) 
    \gen_master_slots[1].r_issuing_cnt[9]_i_3 
       (.I0(\skid_buffer_reg[34] ),
        .I1(s_axi_rready[0]),
        .I2(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I3(\m_payload_i_reg[35]_1 [35]),
        .I4(s_axi_rready[1]),
        .O(\gen_master_slots[1].r_issuing_cnt_reg[9] ));
  LUT5 #(
    .INIT(32'hF0880088)) 
    \gen_master_slots[2].r_issuing_cnt[16]_i_2 
       (.I0(\skid_buffer_reg[34]_0 ),
        .I1(s_axi_rready[0]),
        .I2(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I3(st_mr_rid),
        .I4(s_axi_rready[1]),
        .O(\gen_master_slots[2].r_issuing_cnt_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hC32C)) 
    \gen_single_thread.accept_cnt[0]_i_1__2 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_arbiter.qual_reg[0]_i_3_n_0 ),
        .I3(\gen_arbiter.s_ready_i_reg[0]_1 ),
        .O(\gen_single_thread.accept_cnt[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hA68A)) 
    \gen_single_thread.accept_cnt[1]_i_1__2 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_arbiter.qual_reg[0]_i_3_n_0 ),
        .I3(\gen_arbiter.s_ready_i_reg[0]_1 ),
        .O(\gen_single_thread.accept_cnt[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1__2_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1__2_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[0]_0 ),
        .Q(\skid_buffer_reg[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[17] ),
        .Q(\skid_buffer_reg[34]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[0] ),
        .Q(\gen_single_thread.active_target_hot ),
        .R(SR));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [0]),
        .O(s_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(Q[10]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [10]),
        .O(s_axi_rdata[10]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(Q[11]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [11]),
        .O(s_axi_rdata[11]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(Q[12]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [12]),
        .O(s_axi_rdata[12]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(Q[13]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [13]),
        .O(s_axi_rdata[13]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(Q[14]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [14]),
        .O(s_axi_rdata[14]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [15]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[15]),
        .O(s_axi_rdata[15]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(Q[16]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [16]),
        .O(s_axi_rdata[16]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [17]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[17]),
        .O(s_axi_rdata[17]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [18]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[18]),
        .O(s_axi_rdata[18]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [19]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[19]),
        .O(s_axi_rdata[19]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [1]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[1]),
        .O(s_axi_rdata[1]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(Q[20]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [20]),
        .O(s_axi_rdata[20]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(Q[21]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [21]),
        .O(s_axi_rdata[21]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(Q[22]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [22]),
        .O(s_axi_rdata[22]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(Q[23]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [23]),
        .O(s_axi_rdata[23]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(Q[24]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [24]),
        .O(s_axi_rdata[24]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(Q[25]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [25]),
        .O(s_axi_rdata[25]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [26]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[26]),
        .O(s_axi_rdata[26]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(Q[27]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [27]),
        .O(s_axi_rdata[27]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [28]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[28]),
        .O(s_axi_rdata[28]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [29]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[29]),
        .O(s_axi_rdata[29]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [2]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[2]),
        .O(s_axi_rdata[2]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [30]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[30]),
        .O(s_axi_rdata[30]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(Q[31]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [31]),
        .O(s_axi_rdata[31]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(Q[3]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [3]),
        .O(s_axi_rdata[3]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(Q[4]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [4]),
        .O(s_axi_rdata[4]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [5]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[5]),
        .O(s_axi_rdata[5]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(Q[6]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [6]),
        .O(s_axi_rdata[6]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [7]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[7]),
        .O(s_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h2320)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 [8]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[8]),
        .O(s_axi_rdata[8]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(Q[9]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [9]),
        .O(s_axi_rdata[9]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \s_axi_rlast[0]_INST_0 
       (.I0(Q[34]),
        .I1(\m_payload_i_reg[35]_1 [34]),
        .I2(\skid_buffer_reg[34] ),
        .I3(\skid_buffer_reg[34]_0 ),
        .I4(\m_payload_i_reg[34] ),
        .O(s_axi_rlast));
  LUT4 #(
    .INIT(16'h3E32)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(Q[32]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[35]_1 [32]),
        .O(s_axi_rresp[0]));
  LUT4 #(
    .INIT(16'h3E0E)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(Q[33]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(\m_payload_i_reg[35]_1 [33]),
        .O(s_axi_rresp[1]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_si_transactor" *) 
module bd_1_axi_crossbar_v2_1_16_si_transactor__parameterized0
   (\gen_single_thread.active_target_hot_3 ,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    \gen_arbiter.qual_reg_reg[0] ,
    \gen_arbiter.grant_hot_reg[1] ,
    st_aa_awtarget_hot,
    \gen_arbiter.m_target_hot_i_reg[0] ,
    st_aa_awtarget_enc_0,
    m_valid_i_reg,
    m_valid_i_reg_0,
    s_axi_bresp,
    SR,
    \gen_arbiter.s_ready_i_reg[0] ,
    aclk,
    \gen_arbiter.s_ready_i_reg[0]_0 ,
    \gen_arbiter.s_ready_i_reg[0]_1 ,
    m_valid_i_reg_1,
    s_axi_awready,
    \m_payload_i_reg[16] ,
    \m_payload_i_reg[28] ,
    \m_payload_i_reg[24] ,
    s_axi_awaddr,
    \m_payload_i_reg[19] ,
    \m_payload_i_reg[21] ,
    \m_payload_i_reg[29] ,
    s_axi_bready,
    st_mr_bid,
    \gen_single_thread.active_target_hot_reg[0]_0 ,
    \gen_single_thread.active_target_enc_reg[1]_1 ,
    \m_payload_i_reg[2] ,
    st_mr_bmesg);
  output [0:0]\gen_single_thread.active_target_hot_3 ;
  output \gen_single_thread.active_target_enc_reg[0]_0 ;
  output \gen_single_thread.active_target_enc_reg[1]_0 ;
  output \gen_arbiter.qual_reg_reg[0] ;
  output \gen_arbiter.grant_hot_reg[1] ;
  output [0:0]st_aa_awtarget_hot;
  output \gen_arbiter.m_target_hot_i_reg[0] ;
  output [0:0]st_aa_awtarget_enc_0;
  output m_valid_i_reg;
  output m_valid_i_reg_0;
  output [1:0]s_axi_bresp;
  input [0:0]SR;
  input \gen_arbiter.s_ready_i_reg[0] ;
  input aclk;
  input \gen_arbiter.s_ready_i_reg[0]_0 ;
  input \gen_arbiter.s_ready_i_reg[0]_1 ;
  input m_valid_i_reg_1;
  input [0:0]s_axi_awready;
  input \m_payload_i_reg[16] ;
  input \m_payload_i_reg[28] ;
  input \m_payload_i_reg[24] ;
  input [11:0]s_axi_awaddr;
  input \m_payload_i_reg[19] ;
  input \m_payload_i_reg[21] ;
  input \m_payload_i_reg[29] ;
  input [1:0]s_axi_bready;
  input [0:0]st_mr_bid;
  input \gen_single_thread.active_target_hot_reg[0]_0 ;
  input \gen_single_thread.active_target_enc_reg[1]_1 ;
  input \m_payload_i_reg[2] ;
  input [3:0]st_mr_bmesg;

  wire [0:0]SR;
  wire aclk;
  wire \gen_arbiter.grant_hot[1]_i_8_n_0 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_7_n_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[0]_0 ;
  wire \gen_arbiter.s_ready_i_reg[0]_1 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0 ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_1 ;
  wire [0:0]\gen_single_thread.active_target_hot_3 ;
  wire \gen_single_thread.active_target_hot_reg[0]_0 ;
  wire \m_payload_i_reg[16] ;
  wire \m_payload_i_reg[19] ;
  wire \m_payload_i_reg[21] ;
  wire \m_payload_i_reg[24] ;
  wire \m_payload_i_reg[28] ;
  wire \m_payload_i_reg[29] ;
  wire \m_payload_i_reg[2] ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [11:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]st_aa_awtarget_enc_0;
  wire [0:0]st_aa_awtarget_hot;
  wire [0:0]st_mr_bid;
  wire [3:0]st_mr_bmesg;

  LUT6 #(
    .INIT(64'h0055337533750055)) 
    \gen_arbiter.grant_hot[1]_i_5 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_arbiter.grant_hot[1]_i_8_n_0 ),
        .I2(m_valid_i_reg_1),
        .I3(\gen_single_thread.accept_cnt [0]),
        .I4(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I5(\m_payload_i_reg[28] ),
        .O(\gen_arbiter.grant_hot_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \gen_arbiter.grant_hot[1]_i_8 
       (.I0(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I1(\m_payload_i_reg[19] ),
        .I2(s_axi_awaddr[5]),
        .I3(s_axi_awaddr[4]),
        .I4(\m_payload_i_reg[21] ),
        .I5(\m_payload_i_reg[29] ),
        .O(\gen_arbiter.grant_hot[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00AB)) 
    \gen_arbiter.m_grant_enc_i[0]_i_3 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_7_n_0 ),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt [1]),
        .I3(\m_payload_i_reg[16] ),
        .O(\gen_arbiter.qual_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h6660000000006660)) 
    \gen_arbiter.m_grant_enc_i[0]_i_7 
       (.I0(\m_payload_i_reg[28] ),
        .I1(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I2(\gen_single_thread.accept_cnt [0]),
        .I3(m_valid_i_reg_1),
        .I4(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I5(\m_payload_i_reg[24] ),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_arbiter.m_target_hot_i[0]_i_3 
       (.I0(\gen_arbiter.m_target_hot_i_reg[0] ),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[0]),
        .O(st_aa_awtarget_hot));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2 
       (.I0(\gen_arbiter.m_target_hot_i_reg[0] ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[3]),
        .O(st_aa_awtarget_enc_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4 
       (.I0(s_axi_awaddr[11]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_awaddr[9]),
        .I3(s_axi_awaddr[10]),
        .I4(\gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0 ),
        .I5(\m_payload_i_reg[21] ),
        .O(\gen_arbiter.m_target_hot_i_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_5 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_awaddr[7]),
        .I3(s_axi_awaddr[8]),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hC32C)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(m_valid_i_reg_1),
        .I3(s_axi_awready),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hA68A)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(m_valid_i_reg_1),
        .I3(s_axi_awready),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[0]_0 ),
        .Q(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[0]_1 ),
        .Q(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[0] ),
        .Q(\gen_single_thread.active_target_hot_3 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0F77FF77)) 
    m_valid_i_i_2__1
       (.I0(s_axi_bready[0]),
        .I1(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I2(\gen_single_thread.active_target_enc_reg[1]_1 ),
        .I3(\m_payload_i_reg[2] ),
        .I4(s_axi_bready[1]),
        .O(m_valid_i_reg_0));
  LUT5 #(
    .INIT(32'h07F7F7F7)) 
    m_valid_i_i_3
       (.I0(s_axi_bready[0]),
        .I1(\gen_single_thread.active_target_hot_3 ),
        .I2(st_mr_bid),
        .I3(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I4(s_axi_bready[1]),
        .O(m_valid_i_reg));
  LUT4 #(
    .INIT(16'h0CFA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(st_mr_bmesg[0]),
        .I1(st_mr_bmesg[2]),
        .I2(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I3(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'h0CFA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(st_mr_bmesg[1]),
        .I1(st_mr_bmesg[3]),
        .I2(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I3(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(s_axi_bresp[1]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_si_transactor" *) 
module bd_1_axi_crossbar_v2_1_16_si_transactor__parameterized1
   (\gen_single_thread.active_target_hot_5 ,
    \skid_buffer_reg[34] ,
    \skid_buffer_reg[34]_0 ,
    s_axi_rlast,
    D,
    \gen_arbiter.qual_reg_reg[1] ,
    st_aa_artarget_hot,
    s_axi_rresp,
    s_axi_rdata,
    SR,
    \gen_arbiter.s_ready_i_reg[1] ,
    aclk,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \m_payload_i_reg[17] ,
    \m_payload_i_reg[35] ,
    st_mr_rvalid,
    s_axi_rready,
    \gen_arbiter.s_ready_i_reg[1]_1 ,
    s_axi_arvalid,
    \m_payload_i_reg[16] ,
    \m_payload_i_reg[16]_0 ,
    \m_payload_i_reg[19] ,
    Q,
    \m_payload_i_reg[31] ,
    s_axi_araddr,
    \m_payload_i_reg[34] ,
    \m_payload_i_reg[34]_0 );
  output [0:0]\gen_single_thread.active_target_hot_5 ;
  output \skid_buffer_reg[34] ;
  output \skid_buffer_reg[34]_0 ;
  output [0:0]s_axi_rlast;
  output [0:0]D;
  output \gen_arbiter.qual_reg_reg[1] ;
  output [0:0]st_aa_artarget_hot;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input \gen_arbiter.s_ready_i_reg[1] ;
  input aclk;
  input \gen_arbiter.s_ready_i_reg[1]_0 ;
  input \m_payload_i_reg[17] ;
  input \m_payload_i_reg[35] ;
  input [0:0]st_mr_rvalid;
  input [0:0]s_axi_rready;
  input \gen_arbiter.s_ready_i_reg[1]_1 ;
  input [0:0]s_axi_arvalid;
  input \m_payload_i_reg[16] ;
  input \m_payload_i_reg[16]_0 ;
  input \m_payload_i_reg[19] ;
  input [35:0]Q;
  input \m_payload_i_reg[31] ;
  input [3:0]s_axi_araddr;
  input [34:0]\m_payload_i_reg[34] ;
  input [0:0]\m_payload_i_reg[34]_0 ;

  wire [0:0]D;
  wire [35:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \gen_arbiter.qual_reg[1]_i_11_n_0 ;
  wire \gen_arbiter.qual_reg[1]_i_4_n_0 ;
  wire \gen_arbiter.qual_reg[1]_i_6_n_0 ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i_reg[1]_1 ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1__1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1__1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_2__1_n_0 ;
  wire [0:0]\gen_single_thread.active_target_hot_5 ;
  wire \m_payload_i_reg[16] ;
  wire \m_payload_i_reg[16]_0 ;
  wire \m_payload_i_reg[17] ;
  wire \m_payload_i_reg[19] ;
  wire \m_payload_i_reg[31] ;
  wire [34:0]\m_payload_i_reg[34] ;
  wire [0:0]\m_payload_i_reg[34]_0 ;
  wire \m_payload_i_reg[35] ;
  wire [3:0]s_axi_araddr;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire \skid_buffer_reg[34] ;
  wire \skid_buffer_reg[34]_0 ;
  wire [0:0]st_aa_artarget_hot;
  wire [0:0]st_mr_rvalid;

  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_arbiter.m_target_hot_i[0]_i_3__0 
       (.I0(\m_payload_i_reg[31] ),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[3]),
        .I4(s_axi_araddr[0]),
        .O(st_aa_artarget_hot));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_arbiter.qual_reg[1]_i_11 
       (.I0(\skid_buffer_reg[34] ),
        .I1(Q[35]),
        .O(\gen_arbiter.qual_reg[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \gen_arbiter.qual_reg[1]_i_1__0 
       (.I0(s_axi_arvalid),
        .I1(\gen_arbiter.qual_reg_reg[1] ),
        .I2(\m_payload_i_reg[16] ),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEBEBAA)) 
    \gen_arbiter.qual_reg[1]_i_2 
       (.I0(\gen_arbiter.qual_reg[1]_i_4_n_0 ),
        .I1(\skid_buffer_reg[34] ),
        .I2(\m_payload_i_reg[16]_0 ),
        .I3(\m_payload_i_reg[19] ),
        .I4(\skid_buffer_reg[34]_0 ),
        .I5(\gen_arbiter.qual_reg[1]_i_6_n_0 ),
        .O(\gen_arbiter.qual_reg_reg[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_arbiter.qual_reg[1]_i_4 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\gen_single_thread.accept_cnt [1]),
        .O(\gen_arbiter.qual_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1011555555555555)) 
    \gen_arbiter.qual_reg[1]_i_6 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\m_payload_i_reg[35] ),
        .I2(\gen_arbiter.qual_reg[1]_i_11_n_0 ),
        .I3(st_mr_rvalid),
        .I4(s_axi_rready),
        .I5(s_axi_rlast),
        .O(\gen_arbiter.qual_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hC32C)) 
    \gen_single_thread.accept_cnt[0]_i_1__1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt[1]_i_2__1_n_0 ),
        .I3(\gen_arbiter.s_ready_i_reg[1]_1 ),
        .O(\gen_single_thread.accept_cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hA68A)) 
    \gen_single_thread.accept_cnt[1]_i_1__1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt[1]_i_2__1_n_0 ),
        .I3(\gen_arbiter.s_ready_i_reg[1]_1 ),
        .O(\gen_single_thread.accept_cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \gen_single_thread.accept_cnt[1]_i_2__1 
       (.I0(s_axi_rlast),
        .I1(s_axi_rready),
        .I2(st_mr_rvalid),
        .I3(\skid_buffer_reg[34] ),
        .I4(Q[35]),
        .I5(\m_payload_i_reg[35] ),
        .O(\gen_single_thread.accept_cnt[1]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1__1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1__1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .Q(\skid_buffer_reg[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[17] ),
        .Q(\skid_buffer_reg[34]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[1] ),
        .Q(\gen_single_thread.active_target_hot_5 ),
        .R(SR));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(\m_payload_i_reg[34] [0]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[0]),
        .O(s_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(Q[1]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [1]),
        .O(s_axi_rdata[1]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(\m_payload_i_reg[34] [2]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[2]),
        .O(s_axi_rdata[2]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(\m_payload_i_reg[34] [3]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[3]),
        .O(s_axi_rdata[3]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(\m_payload_i_reg[34] [4]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[4]),
        .O(s_axi_rdata[4]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(Q[5]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [5]),
        .O(s_axi_rdata[5]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(\m_payload_i_reg[34] [6]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[6]),
        .O(s_axi_rdata[6]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(\m_payload_i_reg[34] [7]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[7]),
        .O(s_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(\m_payload_i_reg[34] [8]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[8]),
        .O(s_axi_rdata[8]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(\m_payload_i_reg[34] [9]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[9]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(\m_payload_i_reg[34] [10]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[10]),
        .O(s_axi_rdata[10]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(Q[11]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [11]),
        .O(s_axi_rdata[11]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(Q[12]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [12]),
        .O(s_axi_rdata[12]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(\m_payload_i_reg[34] [13]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[13]),
        .O(s_axi_rdata[13]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(\m_payload_i_reg[34] [14]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[14]),
        .O(s_axi_rdata[14]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(\m_payload_i_reg[34] [15]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[15]),
        .O(s_axi_rdata[15]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(\m_payload_i_reg[34] [16]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[16]),
        .O(s_axi_rdata[16]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(\m_payload_i_reg[34] [17]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[17]),
        .O(s_axi_rdata[17]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(\m_payload_i_reg[34] [18]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[18]),
        .O(s_axi_rdata[18]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(\m_payload_i_reg[34] [19]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[19]),
        .O(s_axi_rdata[19]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(Q[20]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [20]),
        .O(s_axi_rdata[20]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(Q[21]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [21]),
        .O(s_axi_rdata[21]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(Q[22]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [22]),
        .O(s_axi_rdata[22]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(\m_payload_i_reg[34] [23]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[23]),
        .O(s_axi_rdata[23]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(\m_payload_i_reg[34] [24]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[24]),
        .O(s_axi_rdata[24]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(Q[25]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [25]),
        .O(s_axi_rdata[25]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(\m_payload_i_reg[34] [26]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[26]),
        .O(s_axi_rdata[26]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(\m_payload_i_reg[34] [27]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[27]),
        .O(s_axi_rdata[27]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(\m_payload_i_reg[34] [28]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[28]),
        .O(s_axi_rdata[28]));
  LUT4 #(
    .INIT(16'h3202)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(\m_payload_i_reg[34] [29]),
        .I1(\skid_buffer_reg[34]_0 ),
        .I2(\skid_buffer_reg[34] ),
        .I3(Q[29]),
        .O(s_axi_rdata[29]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(Q[30]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [30]),
        .O(s_axi_rdata[30]));
  LUT4 #(
    .INIT(16'h0B08)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(Q[31]),
        .I1(\skid_buffer_reg[34] ),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\m_payload_i_reg[34] [31]),
        .O(s_axi_rdata[31]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \s_axi_rlast[1]_INST_0 
       (.I0(Q[34]),
        .I1(\m_payload_i_reg[34] [34]),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\skid_buffer_reg[34] ),
        .I4(\m_payload_i_reg[34]_0 ),
        .O(s_axi_rlast));
  LUT4 #(
    .INIT(16'h0AFC)) 
    \s_axi_rresp[2]_INST_0 
       (.I0(Q[32]),
        .I1(\m_payload_i_reg[34] [32]),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\skid_buffer_reg[34] ),
        .O(s_axi_rresp[0]));
  LUT4 #(
    .INIT(16'h0AFC)) 
    \s_axi_rresp[3]_INST_0 
       (.I0(Q[33]),
        .I1(\m_payload_i_reg[34] [33]),
        .I2(\skid_buffer_reg[34]_0 ),
        .I3(\skid_buffer_reg[34] ),
        .O(s_axi_rresp[1]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_si_transactor" *) 
module bd_1_axi_crossbar_v2_1_16_si_transactor__parameterized2
   (\gen_single_thread.active_target_hot_reg[0]_0 ,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    \gen_arbiter.qual_reg_reg[1] ,
    m_valid_i_reg,
    \gen_arbiter.grant_hot_reg[1] ,
    s_axi_bvalid,
    st_aa_awtarget_hot,
    \gen_arbiter.m_target_hot_i_reg[0] ,
    s_axi_bresp,
    SR,
    \gen_arbiter.s_ready_i_reg[1] ,
    aclk,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \gen_arbiter.s_ready_i_reg[1]_1 ,
    st_mr_bid,
    st_mr_bvalid,
    s_axi_awready,
    \m_payload_i_reg[16] ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_4 ,
    \m_payload_i_reg[16]_0 ,
    \m_payload_i_reg[19] ,
    \m_payload_i_reg[2] ,
    m_valid_i_reg_0,
    s_axi_awaddr,
    \m_payload_i_reg[24] ,
    \m_payload_i_reg[21] ,
    st_mr_bmesg);
  output \gen_single_thread.active_target_hot_reg[0]_0 ;
  output \gen_single_thread.active_target_enc_reg[0]_0 ;
  output \gen_single_thread.active_target_enc_reg[1]_0 ;
  output \gen_arbiter.qual_reg_reg[1] ;
  output m_valid_i_reg;
  output \gen_arbiter.grant_hot_reg[1] ;
  output [0:0]s_axi_bvalid;
  output [0:0]st_aa_awtarget_hot;
  output \gen_arbiter.m_target_hot_i_reg[0] ;
  output [1:0]s_axi_bresp;
  input [0:0]SR;
  input \gen_arbiter.s_ready_i_reg[1] ;
  input aclk;
  input \gen_arbiter.s_ready_i_reg[1]_0 ;
  input \gen_arbiter.s_ready_i_reg[1]_1 ;
  input [1:0]st_mr_bid;
  input [1:0]st_mr_bvalid;
  input [0:0]s_axi_awready;
  input \m_payload_i_reg[16] ;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc_4 ;
  input \m_payload_i_reg[16]_0 ;
  input \m_payload_i_reg[19] ;
  input \m_payload_i_reg[2] ;
  input [0:0]m_valid_i_reg_0;
  input [7:0]s_axi_awaddr;
  input \m_payload_i_reg[24] ;
  input \m_payload_i_reg[21] ;
  input [3:0]st_mr_bmesg;

  wire [0:0]SR;
  wire aclk;
  wire \gen_arbiter.grant_hot[1]_i_6_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_7_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_9_n_0 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_9_n_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i_reg[1]_1 ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_2_n_0 ;
  wire [0:0]\gen_single_thread.active_target_enc_4 ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \gen_single_thread.active_target_hot_reg[0]_0 ;
  wire \m_payload_i_reg[16] ;
  wire \m_payload_i_reg[16]_0 ;
  wire \m_payload_i_reg[19] ;
  wire \m_payload_i_reg[21] ;
  wire \m_payload_i_reg[24] ;
  wire \m_payload_i_reg[2] ;
  wire m_valid_i_reg;
  wire [0:0]m_valid_i_reg_0;
  wire [7:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire \s_axi_bvalid[1]_INST_0_i_1_n_0 ;
  wire [0:0]st_aa_awtarget_hot;
  wire [1:0]st_mr_bid;
  wire [3:0]st_mr_bmesg;
  wire [1:0]st_mr_bvalid;

  LUT6 #(
    .INIT(64'hAAAAAAAAEBAAAAEB)) 
    \gen_arbiter.grant_hot[1]_i_4 
       (.I0(\gen_arbiter.grant_hot[1]_i_6_n_0 ),
        .I1(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I2(\m_payload_i_reg[16]_0 ),
        .I3(\m_payload_i_reg[19] ),
        .I4(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_7_n_0 ),
        .O(\gen_arbiter.grant_hot_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_arbiter.grant_hot[1]_i_6 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\gen_single_thread.accept_cnt [1]),
        .O(\gen_arbiter.grant_hot[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444445555555)) 
    \gen_arbiter.grant_hot[1]_i_7 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\gen_arbiter.grant_hot[1]_i_9_n_0 ),
        .I2(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I3(st_mr_bid[1]),
        .I4(st_mr_bvalid[1]),
        .I5(\s_axi_bvalid[1]_INST_0_i_1_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \gen_arbiter.grant_hot[1]_i_9 
       (.I0(s_axi_bready[1]),
        .I1(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I2(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    \gen_arbiter.m_grant_enc_i[0]_i_4 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_9_n_0 ),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt [1]),
        .I3(\m_payload_i_reg[16] ),
        .O(\gen_arbiter.qual_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hE00E00000000E00E)) 
    \gen_arbiter.m_grant_enc_i[0]_i_9 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\gen_single_thread.accept_cnt[1]_i_2_n_0 ),
        .I2(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I3(\m_payload_i_reg[19] ),
        .I4(\m_payload_i_reg[16]_0 ),
        .I5(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_arbiter.m_target_hot_i[0]_i_2 
       (.I0(\gen_arbiter.m_target_hot_i_reg[0] ),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[0]),
        .O(st_aa_awtarget_hot));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \gen_arbiter.m_target_hot_i[0]_i_4 
       (.I0(s_axi_awaddr[7]),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_awaddr[5]),
        .I3(s_axi_awaddr[6]),
        .I4(\m_payload_i_reg[24] ),
        .I5(\m_payload_i_reg[21] ),
        .O(\gen_arbiter.m_target_hot_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hC32C)) 
    \gen_single_thread.accept_cnt[0]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt[1]_i_2_n_0 ),
        .I3(s_axi_awready),
        .O(\gen_single_thread.accept_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hA68A)) 
    \gen_single_thread.accept_cnt[1]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt[1]_i_2_n_0 ),
        .I3(s_axi_awready),
        .O(\gen_single_thread.accept_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00AAEAAA00000000)) 
    \gen_single_thread.accept_cnt[1]_i_2 
       (.I0(\s_axi_bvalid[1]_INST_0_i_1_n_0 ),
        .I1(st_mr_bvalid[1]),
        .I2(st_mr_bid[1]),
        .I3(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I4(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I5(s_axi_bready[1]),
        .O(\gen_single_thread.accept_cnt[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .Q(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[1]_1 ),
        .Q(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[1] ),
        .Q(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    m_valid_i_i_2
       (.I0(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I1(s_axi_bready[1]),
        .I2(st_mr_bid[1]),
        .I3(s_axi_bready[0]),
        .I4(\gen_single_thread.active_target_enc_4 ),
        .O(m_valid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h0CFA)) 
    \s_axi_bresp[2]_INST_0 
       (.I0(st_mr_bmesg[0]),
        .I1(st_mr_bmesg[2]),
        .I2(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I3(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'h0CFA)) 
    \s_axi_bresp[3]_INST_0 
       (.I0(st_mr_bmesg[1]),
        .I1(st_mr_bmesg[3]),
        .I2(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I3(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(s_axi_bresp[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \s_axi_bvalid[1]_INST_0 
       (.I0(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I1(st_mr_bid[1]),
        .I2(st_mr_bvalid[1]),
        .I3(\s_axi_bvalid[1]_INST_0_i_1_n_0 ),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \s_axi_bvalid[1]_INST_0_i_1 
       (.I0(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I1(\m_payload_i_reg[2] ),
        .I2(m_valid_i_reg_0),
        .I3(st_mr_bid[0]),
        .I4(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I5(st_mr_bvalid[0]),
        .O(\s_axi_bvalid[1]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_splitter" *) 
module bd_1_axi_crossbar_v2_1_16_splitter
   (s_axi_awready,
    \gen_arbiter.qual_reg_reg[0] ,
    \m_ready_d_reg[0]_0 ,
    D,
    ss_wr_awvalid_0,
    \gen_arbiter.s_ready_i_reg[0] ,
    s_ready_i_reg,
    s_axi_awvalid,
    \gen_single_thread.accept_cnt_reg[0] ,
    aresetn_d,
    aclk);
  output [0:0]s_axi_awready;
  output \gen_arbiter.qual_reg_reg[0] ;
  output \m_ready_d_reg[0]_0 ;
  output [0:0]D;
  output ss_wr_awvalid_0;
  input \gen_arbiter.s_ready_i_reg[0] ;
  input s_ready_i_reg;
  input [0:0]s_axi_awvalid;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input aresetn_d;
  input aclk;

  wire [0:0]D;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire s_ready_i_reg;
  wire ss_wr_awvalid_0;

  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_3__0 
       (.I0(s_axi_awvalid),
        .I1(\m_ready_d_reg[0]_0 ),
        .O(ss_wr_awvalid_0));
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_arbiter.qual_reg[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(\gen_arbiter.qual_reg_reg[0] ),
        .I2(\gen_single_thread.accept_cnt_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'h000000000000CC80)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(\gen_arbiter.s_ready_i_reg[0] ),
        .I3(\gen_arbiter.qual_reg_reg[0] ),
        .I4(\m_ready_d_reg[0]_0 ),
        .I5(s_ready_i_reg),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0008000C0000)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(\gen_arbiter.s_ready_i_reg[0] ),
        .I3(\gen_arbiter.qual_reg_reg[0] ),
        .I4(\m_ready_d_reg[0]_0 ),
        .I5(s_ready_i_reg),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(\gen_arbiter.qual_reg_reg[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(\m_ready_d_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[0]_INST_0 
       (.I0(\gen_arbiter.s_ready_i_reg[0] ),
        .I1(\gen_arbiter.qual_reg_reg[0] ),
        .I2(\m_ready_d_reg[0]_0 ),
        .I3(s_ready_i_reg),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_splitter" *) 
module bd_1_axi_crossbar_v2_1_16_splitter_24
   (s_axi_awready,
    \gen_arbiter.qual_reg_reg[1] ,
    \m_ready_d_reg[0]_0 ,
    D,
    m_valid_i_reg,
    ss_wr_awvalid_1,
    \gen_arbiter.s_ready_i_reg[1] ,
    s_ready_i_reg,
    s_axi_awvalid,
    \gen_single_thread.accept_cnt_reg[0] ,
    \m_payload_i_reg[36] ,
    out0,
    aresetn_d,
    aclk);
  output [0:0]s_axi_awready;
  output \gen_arbiter.qual_reg_reg[1] ;
  output \m_ready_d_reg[0]_0 ;
  output [0:0]D;
  output m_valid_i_reg;
  output ss_wr_awvalid_1;
  input \gen_arbiter.s_ready_i_reg[1] ;
  input s_ready_i_reg;
  input [0:0]s_axi_awvalid;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input \m_payload_i_reg[36] ;
  input [0:0]out0;
  input aresetn_d;
  input aclk;

  wire [0:0]D;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \m_payload_i_reg[36] ;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire m_valid_i_reg;
  wire [0:0]out0;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire s_ready_i_reg;
  wire ss_wr_awvalid_1;

  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(s_axi_awvalid),
        .I1(\m_ready_d_reg[0]_0 ),
        .O(ss_wr_awvalid_1));
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_arbiter.qual_reg[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(\gen_arbiter.qual_reg_reg[1] ),
        .I2(\gen_single_thread.accept_cnt_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'h000000000000CC80)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(\gen_arbiter.s_ready_i_reg[1] ),
        .I3(\gen_arbiter.qual_reg_reg[1] ),
        .I4(\m_ready_d_reg[0]_0 ),
        .I5(s_ready_i_reg),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0008000C0000)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(\gen_arbiter.s_ready_i_reg[1] ),
        .I3(\gen_arbiter.qual_reg_reg[1] ),
        .I4(\m_ready_d_reg[0]_0 ),
        .I5(s_ready_i_reg),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(\gen_arbiter.qual_reg_reg[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(\m_ready_d_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    m_valid_i_i_2__3
       (.I0(s_axi_awvalid),
        .I1(\m_ready_d_reg[0]_0 ),
        .I2(\m_payload_i_reg[36] ),
        .I3(out0),
        .O(m_valid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[1]_INST_0 
       (.I0(\gen_arbiter.s_ready_i_reg[1] ),
        .I1(\gen_arbiter.qual_reg_reg[1] ),
        .I2(\m_ready_d_reg[0]_0 ),
        .I3(s_ready_i_reg),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_splitter" *) 
module bd_1_axi_crossbar_v2_1_16_splitter_26
   (\m_ready_d_reg[1]_0 ,
    m_ready_d,
    \gen_arbiter.m_valid_i_reg ,
    aresetn_d,
    \m_ready_d_reg[0]_0 ,
    s_ready_i_reg,
    Q,
    \m_ready_d_reg[0]_1 ,
    aclk);
  output [0:0]\m_ready_d_reg[1]_0 ;
  output [0:0]m_ready_d;
  input \gen_arbiter.m_valid_i_reg ;
  input aresetn_d;
  input \m_ready_d_reg[0]_0 ;
  input s_ready_i_reg;
  input [2:0]Q;
  input \m_ready_d_reg[0]_1 ;
  input aclk;

  wire [2:0]Q;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.m_valid_i_reg ;
  wire [0:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[0]_1 ;
  wire [0:0]\m_ready_d_reg[1]_0 ;
  wire s_ready_i_reg;

  LUT6 #(
    .INIT(64'h00000000EEEEEEEC)) 
    \m_ready_d[0]_i_1 
       (.I0(\gen_arbiter.m_valid_i_reg ),
        .I1(m_ready_d),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\m_ready_d_reg[0]_1 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \m_ready_d[1]_i_1 
       (.I0(\gen_arbiter.m_valid_i_reg ),
        .I1(\m_ready_d_reg[1]_0 ),
        .I2(aresetn_d),
        .I3(\m_ready_d_reg[0]_0 ),
        .I4(s_ready_i_reg),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(\m_ready_d_reg[1]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_mux" *) 
module bd_1_axi_crossbar_v2_1_16_wdata_mux
   (storage_data2,
    \skid_buffer_reg[36] ,
    \gen_rep[0].fifoaddr_reg[1] ,
    \FSM_onehot_state_reg[3] ,
    m_valid_i_reg,
    load_s1_13,
    m_axi_wvalid,
    s_ready_i_reg,
    \FSM_onehot_state_reg[3]_0 ,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    aclk,
    SS,
    \FSM_onehot_state_reg[3]_1 ,
    out0,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    sa_wm_awvalid,
    s_axi_wlast,
    m_axi_wready,
    s_axi_wvalid,
    m_avalid,
    m_avalid_0,
    p_14_in,
    m_valid_i_reg_0,
    \storage_data1_reg[0] ,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[1] ,
    \storage_data1_reg[0]_1 ,
    \storage_data1_reg[1]_0 ,
    s_axi_wstrb,
    s_axi_wdata,
    SR);
  output storage_data2;
  output \skid_buffer_reg[36] ;
  output \gen_rep[0].fifoaddr_reg[1] ;
  output \FSM_onehot_state_reg[3] ;
  output [0:0]m_valid_i_reg;
  output load_s1_13;
  output [0:0]m_axi_wvalid;
  output s_ready_i_reg;
  output \FSM_onehot_state_reg[3]_0 ;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input aclk;
  input [0:0]SS;
  input \FSM_onehot_state_reg[3]_1 ;
  input [0:0]out0;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input [0:0]sa_wm_awvalid;
  input [1:0]s_axi_wlast;
  input [1:0]m_axi_wready;
  input [1:0]s_axi_wvalid;
  input m_avalid;
  input m_avalid_0;
  input p_14_in;
  input m_valid_i_reg_0;
  input \storage_data1_reg[0] ;
  input \storage_data1_reg[0]_0 ;
  input \storage_data1_reg[1] ;
  input \storage_data1_reg[0]_1 ;
  input \storage_data1_reg[1]_0 ;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [0:0]SR;

  wire \FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[3]_1 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_rep[0].fifoaddr_reg[1] ;
  wire load_s1_13;
  wire m_avalid;
  wire m_avalid_0;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [0:0]out0;
  wire p_14_in;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire [0:0]sa_wm_awvalid;
  wire \skid_buffer_reg[36] ;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;
  wire storage_data2;

  bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0_39 \gen_wmux.wmux_aw_fifo 
       (.\FSM_onehot_state_reg[3]_0 (\FSM_onehot_state_reg[3] ),
        .\FSM_onehot_state_reg[3]_1 (\FSM_onehot_state_reg[3]_0 ),
        .\FSM_onehot_state_reg[3]_2 (\FSM_onehot_state_reg[3]_1 ),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_valid_i_reg (\gen_arbiter.m_valid_i_reg ),
        .\gen_rep[0].fifoaddr_reg[1]_0 (\gen_rep[0].fifoaddr_reg[1] ),
        .load_s1_13(load_s1_13),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .out0(out0),
        .p_14_in(p_14_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(s_ready_i_reg),
        .sa_wm_awvalid(sa_wm_awvalid),
        .\skid_buffer_reg[36] (\skid_buffer_reg[36] ),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[0]_2 (\storage_data1_reg[0]_1 ),
        .\storage_data1_reg[1] (\storage_data1_reg[1] ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1]_0 ),
        .storage_data2(storage_data2));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_mux" *) 
module bd_1_axi_crossbar_v2_1_16_wdata_mux_21
   (storage_data2_1,
    m_avalid,
    \skid_buffer_reg[36] ,
    out0,
    load_s1_12,
    \gen_rep[0].fifoaddr_reg[0] ,
    \gen_rep[0].fifoaddr_reg[0]_0 ,
    s_ready_i_reg,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    aclk,
    SS,
    \FSM_onehot_state_reg[3] ,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    \m_payload_i_reg[36] ,
    sa_wm_awvalid,
    s_axi_wlast,
    m_avalid_0,
    s_axi_wvalid,
    m_axi_wready,
    p_14_in,
    \storage_data1_reg[1] ,
    m_valid_i_reg,
    \storage_data1_reg[1]_0 ,
    \storage_data1_reg[0] ,
    s_axi_wstrb,
    s_axi_wdata,
    SR);
  output storage_data2_1;
  output m_avalid;
  output \skid_buffer_reg[36] ;
  output [0:0]out0;
  output load_s1_12;
  output \gen_rep[0].fifoaddr_reg[0] ;
  output \gen_rep[0].fifoaddr_reg[0]_0 ;
  output s_ready_i_reg;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input aclk;
  input [0:0]SS;
  input \FSM_onehot_state_reg[3] ;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input \m_payload_i_reg[36] ;
  input [0:0]sa_wm_awvalid;
  input [1:0]s_axi_wlast;
  input m_avalid_0;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_wready;
  input p_14_in;
  input \storage_data1_reg[1] ;
  input m_valid_i_reg;
  input \storage_data1_reg[1]_0 ;
  input \storage_data1_reg[0] ;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [0:0]SR;

  wire \FSM_onehot_state_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_rep[0].fifoaddr_reg[0] ;
  wire \gen_rep[0].fifoaddr_reg[0]_0 ;
  wire load_s1_12;
  wire m_avalid;
  wire m_avalid_0;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire \m_payload_i_reg[36] ;
  wire [0:0]m_ready_d;
  wire m_valid_i_reg;
  wire [0:0]out0;
  wire p_14_in;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire [0:0]sa_wm_awvalid;
  wire \skid_buffer_reg[36] ;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;
  wire storage_data2_1;

  bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0 \gen_wmux.wmux_aw_fifo 
       (.\FSM_onehot_state_reg[3]_0 (\FSM_onehot_state_reg[3] ),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_valid_i_reg (\gen_arbiter.m_valid_i_reg ),
        .\gen_rep[0].fifoaddr_reg[0]_0 (\gen_rep[0].fifoaddr_reg[0] ),
        .\gen_rep[0].fifoaddr_reg[0]_1 (\gen_rep[0].fifoaddr_reg[0]_0 ),
        .load_s1_12(load_s1_12),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_payload_i_reg[36] (\m_payload_i_reg[36] ),
        .m_ready_d(m_ready_d),
        .m_valid_i_reg_0(m_valid_i_reg),
        .out0(out0),
        .p_14_in(p_14_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(s_ready_i_reg),
        .sa_wm_awvalid(sa_wm_awvalid),
        .\skid_buffer_reg[36] (\skid_buffer_reg[36] ),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[1] (\storage_data1_reg[1] ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1]_0 ),
        .storage_data2_1(storage_data2_1));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_mux" *) 
module bd_1_axi_crossbar_v2_1_16_wdata_mux__parameterized0
   (storage_data2_2,
    m_avalid,
    \storage_data1_reg[0] ,
    out0,
    load_s1,
    \gen_axi.write_cs_reg[0] ,
    \gen_axi.write_cs_reg[0]_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    aclk,
    SS,
    \FSM_onehot_state_reg[3] ,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    \gen_axi.s_axi_wready_i_reg ,
    sa_wm_awvalid,
    s_axi_wlast,
    \storage_data1_reg[0]_0 ,
    m_valid_i_reg,
    \storage_data1_reg[1] ,
    \storage_data1_reg[0]_1 ,
    SR);
  output storage_data2_2;
  output m_avalid;
  output \storage_data1_reg[0] ;
  output [0:0]out0;
  output load_s1;
  output \gen_axi.write_cs_reg[0] ;
  output \gen_axi.write_cs_reg[0]_0 ;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input aclk;
  input [0:0]SS;
  input \FSM_onehot_state_reg[3] ;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input \gen_axi.s_axi_wready_i_reg ;
  input [0:0]sa_wm_awvalid;
  input [1:0]s_axi_wlast;
  input \storage_data1_reg[0]_0 ;
  input m_valid_i_reg;
  input \storage_data1_reg[1] ;
  input \storage_data1_reg[0]_1 ;
  input [0:0]SR;

  wire \FSM_onehot_state_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_axi.s_axi_wready_i_reg ;
  wire \gen_axi.write_cs_reg[0] ;
  wire \gen_axi.write_cs_reg[0]_0 ;
  wire load_s1;
  wire m_avalid;
  wire [0:0]m_ready_d;
  wire m_valid_i_reg;
  wire [0:0]out0;
  wire [1:0]s_axi_wlast;
  wire [0:0]sa_wm_awvalid;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[1] ;
  wire storage_data2_2;

  bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1 \gen_wmux.wmux_aw_fifo 
       (.\FSM_onehot_state_reg[3]_0 (\FSM_onehot_state_reg[3] ),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_valid_i_reg (\gen_arbiter.m_valid_i_reg ),
        .\gen_axi.s_axi_wready_i_reg (\gen_axi.s_axi_wready_i_reg ),
        .\gen_axi.write_cs_reg[0] (\gen_axi.write_cs_reg[0] ),
        .\gen_axi.write_cs_reg[0]_0 (\gen_axi.write_cs_reg[0]_0 ),
        .load_s1(load_s1),
        .m_avalid(m_avalid),
        .m_ready_d(m_ready_d),
        .m_valid_i_reg_0(m_valid_i_reg),
        .out0(out0),
        .s_axi_wlast(s_axi_wlast),
        .sa_wm_awvalid(sa_wm_awvalid),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[0]_2 (\storage_data1_reg[0]_1 ),
        .\storage_data1_reg[1] (\storage_data1_reg[1] ),
        .storage_data2_2(storage_data2_2));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_router" *) 
module bd_1_axi_crossbar_v2_1_16_wdata_router
   (\gen_rep[0].fifoaddr_reg[1] ,
    A,
    \storage_data1_reg[1] ,
    m_avalid,
    \m_ready_d_reg[0] ,
    out0,
    \gen_rep[0].fifoaddr_reg[0] ,
    m_axi_wvalid,
    s_ready_i_reg,
    \gen_axi.write_cs_reg[0] ,
    s_axi_wready,
    \storage_data1_reg[0] ,
    \storage_data1_reg[1]_0 ,
    st_aa_awtarget_enc_0,
    aclk,
    SS,
    SR,
    areset_d1_reg,
    \m_payload_i_reg[36] ,
    ss_wr_awvalid_0,
    \m_payload_i_reg[31] ,
    s_axi_awaddr,
    s_axi_wlast,
    m_select_enc_9,
    m_axi_wready,
    s_axi_wvalid,
    m_avalid_0,
    \storage_data1_reg[0]_0 ,
    s_axi_awvalid,
    \m_ready_d_reg[1] ,
    s_ready_i_reg_0,
    m_avalid_1,
    \FSM_onehot_state_reg[3] ,
    \m_payload_i_reg[24] );
  output \gen_rep[0].fifoaddr_reg[1] ;
  output [1:0]A;
  output \storage_data1_reg[1] ;
  output m_avalid;
  output \m_ready_d_reg[0] ;
  output [0:0]out0;
  output \gen_rep[0].fifoaddr_reg[0] ;
  output [0:0]m_axi_wvalid;
  output s_ready_i_reg;
  output \gen_axi.write_cs_reg[0] ;
  output [0:0]s_axi_wready;
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[1]_0 ;
  input [0:0]st_aa_awtarget_enc_0;
  input aclk;
  input [0:0]SS;
  input [0:0]SR;
  input areset_d1_reg;
  input \m_payload_i_reg[36] ;
  input ss_wr_awvalid_0;
  input \m_payload_i_reg[31] ;
  input [2:0]s_axi_awaddr;
  input [1:0]s_axi_wlast;
  input m_select_enc_9;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wvalid;
  input m_avalid_0;
  input \storage_data1_reg[0]_0 ;
  input [0:0]s_axi_awvalid;
  input \m_ready_d_reg[1] ;
  input s_ready_i_reg_0;
  input m_avalid_1;
  input \FSM_onehot_state_reg[3] ;
  input \m_payload_i_reg[24] ;

  wire [1:0]A;
  wire \FSM_onehot_state_reg[3] ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire areset_d1_reg;
  wire \gen_axi.write_cs_reg[0] ;
  wire \gen_rep[0].fifoaddr_reg[0] ;
  wire \gen_rep[0].fifoaddr_reg[1] ;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire [0:0]m_axi_wready;
  wire [0:0]m_axi_wvalid;
  wire \m_payload_i_reg[24] ;
  wire \m_payload_i_reg[31] ;
  wire \m_payload_i_reg[36] ;
  wire \m_ready_d_reg[0] ;
  wire \m_ready_d_reg[1] ;
  wire m_select_enc_9;
  wire [0:0]out0;
  wire [2:0]s_axi_awaddr;
  wire [0:0]s_axi_awvalid;
  wire [1:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [1:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire ss_wr_awvalid_0;
  wire [0:0]st_aa_awtarget_enc_0;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;

  bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo_28 wrouter_aw_fifo
       (.A(A),
        .\FSM_onehot_state_reg[3]_0 (\FSM_onehot_state_reg[3] ),
        .SR(SR),
        .SS(SS),
        .aclk(aclk),
        .areset_d1_reg(areset_d1_reg),
        .\gen_axi.write_cs_reg[0] (\gen_axi.write_cs_reg[0] ),
        .\gen_rep[0].fifoaddr_reg[0]_0 (\gen_rep[0].fifoaddr_reg[0] ),
        .\gen_rep[0].fifoaddr_reg[1]_0 (\gen_rep[0].fifoaddr_reg[1] ),
        .m_avalid_0(m_avalid_0),
        .m_avalid_1(m_avalid_1),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[24] (\m_payload_i_reg[24] ),
        .\m_payload_i_reg[31] (\m_payload_i_reg[31] ),
        .\m_payload_i_reg[36] (m_avalid),
        .\m_payload_i_reg[36]_0 (\m_payload_i_reg[36] ),
        .\m_ready_d_reg[0] (\m_ready_d_reg[0] ),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .m_select_enc_9(m_select_enc_9),
        .out0(out0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .ss_wr_awvalid_0(ss_wr_awvalid_0),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1] ),
        .\storage_data1_reg[1]_1 (\storage_data1_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_wdata_router" *) 
module bd_1_axi_crossbar_v2_1_16_wdata_router_25
   (A,
    SS,
    m_avalid,
    m_valid_i_reg,
    \gen_axi.write_cs_reg[0] ,
    \storage_data1_reg[0] ,
    \storage_data1_reg[1] ,
    m_valid_i_reg_0,
    out0,
    \FSM_onehot_state_reg[1] ,
    s_axi_wready,
    \gen_rep[0].fifoaddr_reg[0] ,
    \m_payload_i_reg[16] ,
    aclk,
    \m_payload_i_reg[19] ,
    SR,
    areset_d1_reg,
    m_avalid_0,
    m_select_enc_10,
    s_axi_wvalid,
    \m_payload_i_reg[36] ,
    \m_ready_d_reg[1] ,
    s_axi_awvalid,
    s_ready_i_reg,
    ss_wr_awvalid_1,
    m_valid_i_reg_1);
  output [1:0]A;
  output [0:0]SS;
  output m_avalid;
  output m_valid_i_reg;
  output \gen_axi.write_cs_reg[0] ;
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[1] ;
  output m_valid_i_reg_0;
  output [0:0]out0;
  output \FSM_onehot_state_reg[1] ;
  output [0:0]s_axi_wready;
  output \gen_rep[0].fifoaddr_reg[0] ;
  input \m_payload_i_reg[16] ;
  input aclk;
  input \m_payload_i_reg[19] ;
  input [0:0]SR;
  input areset_d1_reg;
  input m_avalid_0;
  input m_select_enc_10;
  input [0:0]s_axi_wvalid;
  input \m_payload_i_reg[36] ;
  input \m_ready_d_reg[1] ;
  input [0:0]s_axi_awvalid;
  input s_ready_i_reg;
  input ss_wr_awvalid_1;
  input m_valid_i_reg_1;

  wire [1:0]A;
  wire \FSM_onehot_state_reg[1] ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire areset_d1_reg;
  wire \gen_axi.write_cs_reg[0] ;
  wire \gen_rep[0].fifoaddr_reg[0] ;
  wire m_avalid;
  wire m_avalid_0;
  wire \m_payload_i_reg[16] ;
  wire \m_payload_i_reg[19] ;
  wire \m_payload_i_reg[36] ;
  wire \m_ready_d_reg[1] ;
  wire m_select_enc_10;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]out0;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire ss_wr_awvalid_1;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[1] ;

  bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo wrouter_aw_fifo
       (.\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .SR(SS),
        .aclk(aclk),
        .areset_d1_reg_0(areset_d1_reg),
        .aresetn_d_reg(SR),
        .\gen_axi.write_cs_reg[0] (\gen_axi.write_cs_reg[0] ),
        .\gen_rep[0].fifoaddr_reg[0]_0 (\gen_rep[0].fifoaddr_reg[0] ),
        .\gen_rep[0].fifoaddr_reg[1]_0 (A[1]),
        .\gen_rep[0].fifoaddr_reg[1]_1 (A[0]),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .\m_payload_i_reg[16] (\m_payload_i_reg[16] ),
        .\m_payload_i_reg[19] (\m_payload_i_reg[19] ),
        .\m_payload_i_reg[36] (\m_payload_i_reg[36] ),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .m_select_enc_10(m_select_enc_10),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .m_valid_i_reg_2(m_valid_i_reg_1),
        .out0(out0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .ss_wr_awvalid_1(ss_wr_awvalid_1),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo
   (\gen_rep[0].fifoaddr_reg[1]_0 ,
    \gen_rep[0].fifoaddr_reg[1]_1 ,
    SR,
    m_avalid,
    m_valid_i_reg_0,
    \gen_axi.write_cs_reg[0] ,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[1]_0 ,
    m_valid_i_reg_1,
    out0,
    \FSM_onehot_state_reg[1]_0 ,
    s_axi_wready,
    \gen_rep[0].fifoaddr_reg[0]_0 ,
    \m_payload_i_reg[16] ,
    aclk,
    \m_payload_i_reg[19] ,
    aresetn_d_reg,
    areset_d1_reg_0,
    m_avalid_0,
    m_select_enc_10,
    s_axi_wvalid,
    \m_payload_i_reg[36] ,
    \m_ready_d_reg[1] ,
    s_axi_awvalid,
    s_ready_i_reg_0,
    ss_wr_awvalid_1,
    m_valid_i_reg_2);
  output \gen_rep[0].fifoaddr_reg[1]_0 ;
  output \gen_rep[0].fifoaddr_reg[1]_1 ;
  output [0:0]SR;
  output m_avalid;
  output m_valid_i_reg_0;
  output \gen_axi.write_cs_reg[0] ;
  output \storage_data1_reg[0]_0 ;
  output \storage_data1_reg[1]_0 ;
  output m_valid_i_reg_1;
  output [0:0]out0;
  output \FSM_onehot_state_reg[1]_0 ;
  output [0:0]s_axi_wready;
  output \gen_rep[0].fifoaddr_reg[0]_0 ;
  input \m_payload_i_reg[16] ;
  input aclk;
  input \m_payload_i_reg[19] ;
  input [0:0]aresetn_d_reg;
  input areset_d1_reg_0;
  input m_avalid_0;
  input m_select_enc_10;
  input [0:0]s_axi_wvalid;
  input \m_payload_i_reg[36] ;
  input \m_ready_d_reg[1] ;
  input [0:0]s_axi_awvalid;
  input s_ready_i_reg_0;
  input ss_wr_awvalid_1;
  input m_valid_i_reg_2;

  wire \/FSM_onehot_state[0]_i_1_n_0 ;
  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \/FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1_reg_0;
  wire [0:0]aresetn_d_reg;
  wire \gen_axi.write_cs_reg[0] ;
  wire \gen_rep[0].fifoaddr[0]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr_reg[0]_0 ;
  wire \gen_rep[0].fifoaddr_reg[1]_0 ;
  wire \gen_rep[0].fifoaddr_reg[1]_1 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_0 ;
  wire load_s1;
  wire m_avalid;
  wire m_avalid_0;
  wire \m_payload_i_reg[16] ;
  wire \m_payload_i_reg[19] ;
  wire \m_payload_i_reg[36] ;
  wire \m_ready_d_reg[1] ;
  wire m_select_enc_10;
  wire m_valid_i;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  (* RTL_KEEP = "yes" *) wire [0:0]out0;
  wire p_2_out;
  (* RTL_KEEP = "yes" *) wire p_9_in;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg_0;
  wire ss_wr_awvalid_1;
  wire \storage_data1[0]_i_1__0_n_0 ;
  wire \storage_data1[1]_i_1__0_n_0 ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[1]_0 ;

  LUT5 #(
    .INIT(32'h40440000)) 
    \/FSM_onehot_state[0]_i_1 
       (.I0(p_9_in),
        .I1(\m_payload_i_reg[36] ),
        .I2(\m_ready_d_reg[1] ),
        .I3(s_axi_awvalid),
        .I4(out0),
        .O(\/FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(ss_wr_awvalid_1),
        .I1(p_9_in),
        .I2(\FSM_onehot_state_reg[1]_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(m_valid_i_reg_1),
        .I5(out0),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444447777777)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(ss_wr_awvalid_1),
        .I1(p_9_in),
        .I2(\FSM_onehot_state_reg[1]_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(m_valid_i_reg_1),
        .I5(out0),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002A22)) 
    \/FSM_onehot_state[3]_i_2 
       (.I0(out0),
        .I1(\m_payload_i_reg[36] ),
        .I2(\m_ready_d_reg[1] ),
        .I3(s_axi_awvalid),
        .I4(p_9_in),
        .O(\/FSM_onehot_state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\m_payload_i_reg[36] ),
        .O(\FSM_onehot_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\gen_rep[0].fifoaddr_reg[1]_1 ),
        .I1(\gen_rep[0].fifoaddr_reg[1]_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEAEAEA)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(p_9_in),
        .I2(ss_wr_awvalid_1),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state[3]_i_5_n_0 ),
        .I5(m_valid_i_reg_1),
        .O(m_valid_i));
  LUT4 #(
    .INIT(16'hA208)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(out0),
        .I1(s_axi_awvalid),
        .I2(\m_ready_d_reg[1] ),
        .I3(\m_payload_i_reg[36] ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(\m_payload_i_reg[36] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\gen_rep[0].fifoaddr_reg[1]_0 ),
        .I3(\gen_rep[0].fifoaddr_reg[1]_1 ),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[0]_i_1_n_0 ),
        .Q(p_9_in),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  FDRE areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn_d_reg),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \gen_axi.write_cs[1]_i_3 
       (.I0(\storage_data1_reg[0]_0 ),
        .I1(m_avalid_0),
        .I2(m_select_enc_10),
        .I3(\storage_data1_reg[1]_0 ),
        .I4(s_axi_wvalid),
        .I5(m_avalid),
        .O(\gen_axi.write_cs_reg[0] ));
  LUT6 #(
    .INIT(64'hC133DDFF3ECC2200)) 
    \gen_rep[0].fifoaddr[0]_i_1__0 
       (.I0(out0),
        .I1(\m_payload_i_reg[36] ),
        .I2(m_valid_i_reg_0),
        .I3(ss_wr_awvalid_1),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\gen_rep[0].fifoaddr_reg[1]_1 ),
        .O(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \gen_rep[0].fifoaddr[1]_i_1__0 
       (.I0(\gen_rep[0].fifoaddr_reg[1]_1 ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(m_valid_i_reg_1),
        .I3(\gen_rep[0].fifoaddr_reg[1]_0 ),
        .O(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg[1]_1 ),
        .S(aresetn_d_reg));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg[1]_0 ),
        .S(aresetn_d_reg));
  bd_1_axi_data_fifo_v2_1_14_ndeep_srl \gen_srls[0].gen_rep[0].srl_nx1 
       (.A({\gen_rep[0].fifoaddr_reg[1]_0 ,\gen_rep[0].fifoaddr_reg[1]_1 }),
        .aclk(aclk),
        .\m_payload_i_reg[16] (\m_payload_i_reg[16] ),
        .push(push),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_0 ));
  bd_1_axi_data_fifo_v2_1_14_ndeep_srl_27 \gen_srls[0].gen_rep[1].srl_nx1 
       (.A({\gen_rep[0].fifoaddr_reg[1]_0 ,\gen_rep[0].fifoaddr_reg[1]_1 }),
        .aclk(aclk),
        .\gen_rep[0].fifoaddr_reg[0] (\gen_rep[0].fifoaddr_reg[0]_0 ),
        .m_avalid_0(m_avalid_0),
        .\m_payload_i_reg[19] (\m_payload_i_reg[19] ),
        .\m_payload_i_reg[36] (\m_payload_i_reg[36] ),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .m_select_enc_10(m_select_enc_10),
        .m_valid_i_reg(m_valid_i_reg_1),
        .out0({out0,\FSM_onehot_state_reg_n_0_[3] }),
        .p_2_out(p_2_out),
        .push(push),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg(m_valid_i_reg_0),
        .\storage_data1_reg[0] (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[1] (\storage_data1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8BFF8FFF88FF88FF)) 
    m_valid_i_i_1__0
       (.I0(p_9_in),
        .I1(ss_wr_awvalid_1),
        .I2(\FSM_onehot_state[3]_i_5_n_0 ),
        .I3(m_valid_i_reg_2),
        .I4(m_valid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_avalid),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_wready[1]_INST_0 
       (.I0(m_avalid),
        .I1(s_ready_i_reg_0),
        .O(s_axi_wready));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_reg_0),
        .Q(m_valid_i_reg_0),
        .R(aresetn_d_reg));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1__0 
       (.I0(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\m_payload_i_reg[16] ),
        .I3(load_s1),
        .I4(\storage_data1_reg[0]_0 ),
        .O(\storage_data1[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[1]_i_1__0 
       (.I0(p_2_out),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\m_payload_i_reg[19] ),
        .I3(load_s1),
        .I4(\storage_data1_reg[1]_0 ),
        .O(\storage_data1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FFC88888)) 
    \storage_data1[1]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\m_payload_i_reg[36] ),
        .I2(out0),
        .I3(p_9_in),
        .I4(s_axi_awvalid),
        .I5(\m_ready_d_reg[1] ),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1__0_n_0 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
  FDRE \storage_data1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[1]_i_1__0_n_0 ),
        .Q(\storage_data1_reg[1]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo_28
   (\gen_rep[0].fifoaddr_reg[1]_0 ,
    A,
    \storage_data1_reg[1]_0 ,
    \m_payload_i_reg[36] ,
    \m_ready_d_reg[0] ,
    out0,
    \gen_rep[0].fifoaddr_reg[0]_0 ,
    m_axi_wvalid,
    s_ready_i_reg_0,
    \gen_axi.write_cs_reg[0] ,
    s_axi_wready,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[1]_1 ,
    st_aa_awtarget_enc_0,
    aclk,
    SS,
    SR,
    areset_d1_reg,
    \m_payload_i_reg[36]_0 ,
    ss_wr_awvalid_0,
    \m_payload_i_reg[31] ,
    s_axi_awaddr,
    s_axi_wlast,
    m_select_enc_9,
    m_axi_wready,
    s_axi_wvalid,
    m_avalid_0,
    \storage_data1_reg[0]_1 ,
    s_axi_awvalid,
    \m_ready_d_reg[1] ,
    s_ready_i_reg_1,
    m_avalid_1,
    \FSM_onehot_state_reg[3]_0 ,
    \m_payload_i_reg[24] );
  output \gen_rep[0].fifoaddr_reg[1]_0 ;
  output [1:0]A;
  output \storage_data1_reg[1]_0 ;
  output \m_payload_i_reg[36] ;
  output \m_ready_d_reg[0] ;
  output [0:0]out0;
  output \gen_rep[0].fifoaddr_reg[0]_0 ;
  output [0:0]m_axi_wvalid;
  output s_ready_i_reg_0;
  output \gen_axi.write_cs_reg[0] ;
  output [0:0]s_axi_wready;
  output \storage_data1_reg[0]_0 ;
  output \storage_data1_reg[1]_1 ;
  input [0:0]st_aa_awtarget_enc_0;
  input aclk;
  input [0:0]SS;
  input [0:0]SR;
  input areset_d1_reg;
  input \m_payload_i_reg[36]_0 ;
  input ss_wr_awvalid_0;
  input \m_payload_i_reg[31] ;
  input [2:0]s_axi_awaddr;
  input [1:0]s_axi_wlast;
  input m_select_enc_9;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wvalid;
  input m_avalid_0;
  input \storage_data1_reg[0]_1 ;
  input [0:0]s_axi_awvalid;
  input \m_ready_d_reg[1] ;
  input s_ready_i_reg_1;
  input m_avalid_1;
  input \FSM_onehot_state_reg[3]_0 ;
  input \m_payload_i_reg[24] ;

  wire \/FSM_onehot_state[0]_i_1_n_0 ;
  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \/FSM_onehot_state[3]_i_2_n_0 ;
  wire [1:0]A;
  wire \FSM_onehot_state_reg[3]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire areset_d1_reg;
  wire \gen_axi.write_cs_reg[0] ;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr_reg[0]_0 ;
  wire \gen_rep[0].fifoaddr_reg[1]_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_0 ;
  wire load_s1;
  wire m_avalid_0;
  wire m_avalid_1;
  wire [0:0]m_axi_wready;
  wire [0:0]m_axi_wvalid;
  wire \m_payload_i_reg[24] ;
  wire \m_payload_i_reg[31] ;
  wire \m_payload_i_reg[36] ;
  wire \m_payload_i_reg[36]_0 ;
  wire \m_ready_d_reg[0] ;
  wire \m_ready_d_reg[1] ;
  wire m_select_enc_9;
  wire m_valid_i;
  wire m_valid_i_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [0:0]out0;
  wire p_0_in5_out;
  (* RTL_KEEP = "yes" *) wire p_0_in8_in;
  wire p_2_out;
  (* RTL_KEEP = "yes" *) wire p_9_in;
  wire [2:0]s_axi_awaddr;
  wire [0:0]s_axi_awvalid;
  wire [1:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [1:0]s_axi_wvalid;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire ss_wr_awvalid_0;
  wire [0:0]st_aa_awtarget_enc_0;
  wire \storage_data1[0]_i_1_n_0 ;
  wire \storage_data1[1]_i_1_n_0 ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[1]_0 ;
  wire \storage_data1_reg[1]_1 ;

  LUT5 #(
    .INIT(32'h40440000)) 
    \/FSM_onehot_state[0]_i_1 
       (.I0(p_9_in),
        .I1(\m_payload_i_reg[36]_0 ),
        .I2(\m_ready_d_reg[1] ),
        .I3(s_axi_awvalid),
        .I4(p_0_in8_in),
        .O(\/FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(\m_ready_d_reg[1] ),
        .I2(p_9_in),
        .I3(p_0_in5_out),
        .I4(p_0_in8_in),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0B0B0BF)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(\m_ready_d_reg[1] ),
        .I1(s_axi_awvalid),
        .I2(p_9_in),
        .I3(p_0_in5_out),
        .I4(p_0_in8_in),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002A22)) 
    \/FSM_onehot_state[3]_i_2 
       (.I0(p_0_in8_in),
        .I1(\m_payload_i_reg[36]_0 ),
        .I2(\m_ready_d_reg[1] ),
        .I3(s_axi_awvalid),
        .I4(p_9_in),
        .O(\/FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF488F488F488)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\m_payload_i_reg[36]_0 ),
        .I1(p_0_in8_in),
        .I2(p_9_in),
        .I3(ss_wr_awvalid_0),
        .I4(out0),
        .I5(p_0_in5_out),
        .O(m_valid_i));
  LUT6 #(
    .INIT(64'h0010000010100000)) 
    \FSM_onehot_state[3]_i_4__3 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(out0),
        .I3(\m_ready_d_reg[0] ),
        .I4(\m_payload_i_reg[36]_0 ),
        .I5(ss_wr_awvalid_0),
        .O(p_0_in5_out));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[0]_i_1_n_0 ),
        .Q(p_9_in),
        .S(SS));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in8_in),
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
        .Q(out0),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_axi.write_cs[1]_i_4 
       (.I0(s_axi_wvalid[0]),
        .I1(\m_payload_i_reg[36] ),
        .O(\gen_axi.write_cs_reg[0] ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2 
       (.I0(m_axi_wvalid),
        .I1(s_axi_wlast[1]),
        .I2(m_select_enc_9),
        .I3(s_axi_wlast[0]),
        .I4(m_axi_wready),
        .O(\gen_rep[0].fifoaddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(\gen_rep[0].fifoaddr_reg[1]_0 ),
        .I2(A[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(A[0]),
        .I1(\gen_rep[0].fifoaddr_reg[1]_0 ),
        .I2(\FSM_onehot_state_reg[3]_0 ),
        .I3(A[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(A[0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(A[1]),
        .S(SR));
  bd_1_axi_data_fifo_v2_1_14_ndeep_srl_29 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(A),
        .\FSM_onehot_state_reg[3] (\gen_rep[0].fifoaddr_reg[1]_0 ),
        .aclk(aclk),
        .st_aa_awtarget_enc_0(st_aa_awtarget_enc_0),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_0 ));
  bd_1_axi_data_fifo_v2_1_14_ndeep_srl_30 \gen_srls[0].gen_rep[1].srl_nx1 
       (.A(A),
        .aclk(aclk),
        .\gen_rep[0].fifoaddr_reg[1] (\gen_rep[0].fifoaddr_reg[1]_0 ),
        .m_avalid_1(m_avalid_1),
        .\m_payload_i_reg[31] (\m_payload_i_reg[31] ),
        .\m_payload_i_reg[36] (\m_payload_i_reg[36]_0 ),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .m_select_enc_9(m_select_enc_9),
        .out0({p_0_in8_in,out0}),
        .p_2_out(p_2_out),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg(s_ready_i_reg_0),
        .s_ready_i_reg_0(\m_ready_d_reg[0] ),
        .\storage_data1_reg[0] (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[1] (\storage_data1_reg[1]_0 ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(s_axi_wvalid[0]),
        .I1(\m_payload_i_reg[36] ),
        .I2(s_ready_i_reg_0),
        .I3(m_avalid_0),
        .I4(s_axi_wvalid[1]),
        .I5(\storage_data1_reg[0]_1 ),
        .O(m_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    m_valid_i_i_1
       (.I0(\m_payload_i_reg[36]_0 ),
        .I1(p_0_in8_in),
        .I2(p_9_in),
        .I3(ss_wr_awvalid_0),
        .I4(out0),
        .I5(p_0_in5_out),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1_n_0),
        .Q(\m_payload_i_reg[36] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_wready[0]_INST_0 
       (.I0(\m_payload_i_reg[36] ),
        .I1(s_ready_i_reg_1),
        .O(s_axi_wready));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_reg),
        .Q(\m_ready_d_reg[0] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1 
       (.I0(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I1(out0),
        .I2(\m_payload_i_reg[24] ),
        .I3(load_s1),
        .I4(\storage_data1_reg[0]_0 ),
        .O(\storage_data1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[1]_i_1 
       (.I0(p_2_out),
        .I1(out0),
        .I2(\storage_data1_reg[1]_0 ),
        .I3(load_s1),
        .I4(\storage_data1_reg[1]_1 ),
        .O(\storage_data1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FFC88888)) 
    \storage_data1[1]_i_2 
       (.I0(out0),
        .I1(\m_payload_i_reg[36]_0 ),
        .I2(p_0_in8_in),
        .I3(p_9_in),
        .I4(s_axi_awvalid),
        .I5(\m_ready_d_reg[1] ),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
  FDRE \storage_data1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[1]_i_1_n_0 ),
        .Q(\storage_data1_reg[1]_1 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0
   (storage_data2_1,
    m_avalid,
    \skid_buffer_reg[36] ,
    out0,
    load_s1_12,
    \gen_rep[0].fifoaddr_reg[0]_0 ,
    \gen_rep[0].fifoaddr_reg[0]_1 ,
    s_ready_i_reg,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    aclk,
    SS,
    \FSM_onehot_state_reg[3]_0 ,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    \m_payload_i_reg[36] ,
    sa_wm_awvalid,
    s_axi_wlast,
    m_avalid_0,
    s_axi_wvalid,
    m_axi_wready,
    p_14_in,
    \storage_data1_reg[1] ,
    m_valid_i_reg_0,
    \storage_data1_reg[1]_0 ,
    \storage_data1_reg[0]_0 ,
    s_axi_wstrb,
    s_axi_wdata,
    SR);
  output storage_data2_1;
  output m_avalid;
  output \skid_buffer_reg[36] ;
  output [0:0]out0;
  output load_s1_12;
  output \gen_rep[0].fifoaddr_reg[0]_0 ;
  output \gen_rep[0].fifoaddr_reg[0]_1 ;
  output s_ready_i_reg;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input aclk;
  input [0:0]SS;
  input \FSM_onehot_state_reg[3]_0 ;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input \m_payload_i_reg[36] ;
  input [0:0]sa_wm_awvalid;
  input [1:0]s_axi_wlast;
  input m_avalid_0;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_wready;
  input p_14_in;
  input \storage_data1_reg[1] ;
  input m_valid_i_reg_0;
  input \storage_data1_reg[1]_0 ;
  input \storage_data1_reg[0]_0 ;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [0:0]SR;

  wire \/FSM_onehot_state[0]_i_1_n_0 ;
  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \/FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_rep[0].fifoaddr[0]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr_reg[0]_0 ;
  wire \gen_rep[0].fifoaddr_reg[0]_1 ;
  wire load_s1_12;
  wire m_avalid;
  wire m_avalid_0;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire \m_payload_i_reg[36] ;
  wire [0:0]m_ready_d;
  wire m_valid_i;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  (* RTL_KEEP = "yes" *) wire [0:0]out0;
  wire p_0_in3_out;
  (* RTL_KEEP = "yes" *) wire p_0_in6_in;
  wire p_14_in;
  (* RTL_KEEP = "yes" *) wire p_7_in;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire [0:0]sa_wm_awvalid;
  wire \skid_buffer_reg[36] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;
  wire storage_data2_1;

  LUT6 #(
    .INIT(64'h4044444400000000)) 
    \/FSM_onehot_state[0]_i_1 
       (.I0(p_7_in),
        .I1(\m_payload_i_reg[36] ),
        .I2(m_ready_d),
        .I3(\gen_arbiter.m_valid_i_reg ),
        .I4(Q),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008FF0800)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(Q),
        .I1(\gen_arbiter.m_valid_i_reg ),
        .I2(m_ready_d),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BF00BFFF)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(m_ready_d),
        .I1(\gen_arbiter.m_valid_i_reg ),
        .I2(Q),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A222222)) 
    \/FSM_onehot_state[3]_i_2 
       (.I0(p_0_in6_in),
        .I1(\m_payload_i_reg[36] ),
        .I2(m_ready_d),
        .I3(\gen_arbiter.m_valid_i_reg ),
        .I4(Q),
        .I5(p_7_in),
        .O(\/FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF488F488F488)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\m_payload_i_reg[36] ),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(out0),
        .I5(p_0_in3_out),
        .O(m_valid_i));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_state[3]_i_4__1 
       (.I0(sa_wm_awvalid),
        .I1(\m_payload_i_reg[36] ),
        .I2(fifoaddr[0]),
        .I3(fifoaddr[1]),
        .I4(out0),
        .O(p_0_in3_out));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(\gen_rep[0].fifoaddr_reg[0]_1 ),
        .I1(s_axi_wlast[1]),
        .I2(m_avalid_0),
        .I3(s_axi_wvalid),
        .O(\gen_rep[0].fifoaddr_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[0]_i_1_n_0 ),
        .Q(p_7_in),
        .S(SS));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in6_in),
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
        .Q(out0),
        .R(SS));
  LUT5 #(
    .INIT(32'hDD3722C8)) 
    \gen_rep[0].fifoaddr[0]_i_1__0 
       (.I0(out0),
        .I1(sa_wm_awvalid),
        .I2(p_0_in6_in),
        .I3(\m_payload_i_reg[36] ),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBDFFF22442000)) 
    \gen_rep[0].fifoaddr[1]_i_1__0 
       (.I0(fifoaddr[0]),
        .I1(\m_payload_i_reg[36] ),
        .I2(p_0_in6_in),
        .I3(sa_wm_awvalid),
        .I4(out0),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ),
        .Q(fifoaddr[0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ),
        .Q(fifoaddr[1]),
        .S(SR));
  bd_1_axi_data_fifo_v2_1_14_ndeep_srl_36 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .Q(Q),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_valid_i_reg (\gen_arbiter.m_valid_i_reg ),
        .\m_payload_i_reg[36] (\m_payload_i_reg[36] ),
        .m_ready_d(m_ready_d),
        .out0({p_0_in6_in,out0}),
        .storage_data2_1(storage_data2_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[32]_INST_0 
       (.I0(s_axi_wdata[32]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[0]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[33]_INST_0 
       (.I0(s_axi_wdata[33]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[1]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[34]_INST_0 
       (.I0(s_axi_wdata[34]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[2]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[35]_INST_0 
       (.I0(s_axi_wdata[35]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[3]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[36]_INST_0 
       (.I0(s_axi_wdata[36]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[4]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[37]_INST_0 
       (.I0(s_axi_wdata[37]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[5]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[38]_INST_0 
       (.I0(s_axi_wdata[38]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[6]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[39]_INST_0 
       (.I0(s_axi_wdata[39]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[7]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[40]_INST_0 
       (.I0(s_axi_wdata[40]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[8]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[41]_INST_0 
       (.I0(s_axi_wdata[41]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[9]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[42]_INST_0 
       (.I0(s_axi_wdata[42]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[10]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[43]_INST_0 
       (.I0(s_axi_wdata[43]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[11]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[44]_INST_0 
       (.I0(s_axi_wdata[44]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[12]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[45]_INST_0 
       (.I0(s_axi_wdata[45]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[13]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[46]_INST_0 
       (.I0(s_axi_wdata[46]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[14]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[47]_INST_0 
       (.I0(s_axi_wdata[47]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[15]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[48]_INST_0 
       (.I0(s_axi_wdata[48]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[16]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[49]_INST_0 
       (.I0(s_axi_wdata[49]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[17]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[50]_INST_0 
       (.I0(s_axi_wdata[50]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[18]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[51]_INST_0 
       (.I0(s_axi_wdata[51]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[19]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[52]_INST_0 
       (.I0(s_axi_wdata[52]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[20]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[53]_INST_0 
       (.I0(s_axi_wdata[53]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[21]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[54]_INST_0 
       (.I0(s_axi_wdata[54]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[22]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[55]_INST_0 
       (.I0(s_axi_wdata[55]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[23]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[56]_INST_0 
       (.I0(s_axi_wdata[56]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[24]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[57]_INST_0 
       (.I0(s_axi_wdata[57]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[25]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[58]_INST_0 
       (.I0(s_axi_wdata[58]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[26]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[59]_INST_0 
       (.I0(s_axi_wdata[59]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[27]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[60]_INST_0 
       (.I0(s_axi_wdata[60]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[28]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[61]_INST_0 
       (.I0(s_axi_wdata[61]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[29]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[62]_INST_0 
       (.I0(s_axi_wdata[62]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[30]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[63]_INST_0 
       (.I0(s_axi_wdata[63]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[31]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wlast[1]_INST_0 
       (.I0(s_axi_wlast[1]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wlast[0]),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(s_axi_wstrb[4]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wstrb[0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(s_axi_wstrb[5]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wstrb[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(s_axi_wstrb[6]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wstrb[2]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(s_axi_wstrb[7]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wstrb[3]),
        .O(m_axi_wstrb[3]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \m_axi_wvalid[1]_INST_0_i_2 
       (.I0(\skid_buffer_reg[36] ),
        .I1(\storage_data1_reg[1]_0 ),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(m_avalid),
        .O(s_ready_i_reg));
  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    m_valid_i_i_1
       (.I0(\m_payload_i_reg[36] ),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(out0),
        .I5(p_0_in3_out),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1_n_0),
        .Q(m_avalid),
        .R(SS));
  LUT6 #(
    .INIT(64'h00000DDD0DDD0DDD)) 
    \s_axi_wready[1]_INST_0_i_1 
       (.I0(m_axi_wready[1]),
        .I1(s_ready_i_reg),
        .I2(p_14_in),
        .I3(\storage_data1_reg[1] ),
        .I4(m_axi_wready[0]),
        .I5(m_valid_i_reg_0),
        .O(\gen_rep[0].fifoaddr_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFCECA0A0)) 
    \storage_data1[0]_i_2__1 
       (.I0(p_7_in),
        .I1(out0),
        .I2(sa_wm_awvalid),
        .I3(p_0_in6_in),
        .I4(\m_payload_i_reg[36] ),
        .O(load_s1_12));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[3]_0 ),
        .Q(\skid_buffer_reg[36] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0_39
   (storage_data2,
    \skid_buffer_reg[36] ,
    \gen_rep[0].fifoaddr_reg[1]_0 ,
    \FSM_onehot_state_reg[3]_0 ,
    m_valid_i_reg_0,
    load_s1_13,
    m_axi_wvalid,
    s_ready_i_reg,
    \FSM_onehot_state_reg[3]_1 ,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    aclk,
    SS,
    \FSM_onehot_state_reg[3]_2 ,
    out0,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    sa_wm_awvalid,
    s_axi_wlast,
    m_axi_wready,
    s_axi_wvalid,
    m_avalid,
    m_avalid_0,
    p_14_in,
    m_valid_i_reg_1,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[0]_1 ,
    \storage_data1_reg[1] ,
    \storage_data1_reg[0]_2 ,
    \storage_data1_reg[1]_0 ,
    s_axi_wstrb,
    s_axi_wdata,
    SR);
  output storage_data2;
  output \skid_buffer_reg[36] ;
  output \gen_rep[0].fifoaddr_reg[1]_0 ;
  output \FSM_onehot_state_reg[3]_0 ;
  output [0:0]m_valid_i_reg_0;
  output load_s1_13;
  output [0:0]m_axi_wvalid;
  output s_ready_i_reg;
  output \FSM_onehot_state_reg[3]_1 ;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input aclk;
  input [0:0]SS;
  input \FSM_onehot_state_reg[3]_2 ;
  input [0:0]out0;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input [0:0]sa_wm_awvalid;
  input [1:0]s_axi_wlast;
  input [1:0]m_axi_wready;
  input [1:0]s_axi_wvalid;
  input m_avalid;
  input m_avalid_0;
  input p_14_in;
  input m_valid_i_reg_1;
  input \storage_data1_reg[0]_0 ;
  input \storage_data1_reg[0]_1 ;
  input \storage_data1_reg[1] ;
  input \storage_data1_reg[0]_2 ;
  input \storage_data1_reg[1]_0 ;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [0:0]SR;

  wire \/FSM_onehot_state[0]_i_1_n_0 ;
  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \/FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[3]_1 ;
  wire \FSM_onehot_state_reg[3]_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr_reg[1]_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_1 ;
  wire load_s1_13;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire \m_axi_wvalid[0]_INST_0_i_1_n_0 ;
  wire [0:0]m_ready_d;
  wire m_valid_i;
  wire m_valid_i_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [0:0]m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]out0;
  wire p_0_in3_out;
  (* RTL_KEEP = "yes" *) wire p_0_in6_in;
  wire p_14_in;
  (* RTL_KEEP = "yes" *) wire p_7_in;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire [0:0]sa_wm_awvalid;
  wire \skid_buffer_reg[36] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[0]_2 ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;
  wire storage_data2;

  LUT6 #(
    .INIT(64'h4044444400000000)) 
    \/FSM_onehot_state[0]_i_1 
       (.I0(p_7_in),
        .I1(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I2(m_ready_d),
        .I3(\gen_arbiter.m_valid_i_reg ),
        .I4(Q),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008FF0800)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(Q),
        .I1(\gen_arbiter.m_valid_i_reg ),
        .I2(m_ready_d),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BF00BFFF)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(m_ready_d),
        .I1(\gen_arbiter.m_valid_i_reg ),
        .I2(Q),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A222222)) 
    \/FSM_onehot_state[3]_i_2 
       (.I0(p_0_in6_in),
        .I1(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I2(m_ready_d),
        .I3(\gen_arbiter.m_valid_i_reg ),
        .I4(Q),
        .I5(p_7_in),
        .O(\/FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF488F488F488)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(m_valid_i_reg_0),
        .I5(p_0_in3_out),
        .O(m_valid_i));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_state[3]_i_4__2 
       (.I0(sa_wm_awvalid),
        .I1(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I2(fifoaddr[0]),
        .I3(fifoaddr[1]),
        .I4(m_valid_i_reg_0),
        .O(p_0_in3_out));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[0]_i_1_n_0 ),
        .Q(p_7_in),
        .S(SS));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in6_in),
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
        .Q(m_valid_i_reg_0),
        .R(SS));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3 
       (.I0(\FSM_onehot_state_reg[3]_1 ),
        .I1(s_axi_wlast[0]),
        .I2(s_axi_wvalid[0]),
        .I3(m_avalid),
        .O(\FSM_onehot_state_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hDD3722C8)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(m_valid_i_reg_0),
        .I1(sa_wm_awvalid),
        .I2(p_0_in6_in),
        .I3(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBDFFF22442000)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I2(p_0_in6_in),
        .I3(sa_wm_awvalid),
        .I4(m_valid_i_reg_0),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_rep[0].fifoaddr[1]_i_2 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(out0),
        .O(\gen_rep[0].fifoaddr_reg[1]_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(SR));
  bd_1_axi_data_fifo_v2_1_14_ndeep_srl_40 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .Q(Q),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_valid_i_reg (\gen_arbiter.m_valid_i_reg ),
        .\gen_rep[0].fifoaddr_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_axi_wready(m_axi_wready[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .m_valid_i_reg(\m_axi_wvalid[0]_INST_0_i_1_n_0 ),
        .m_valid_i_reg_0(s_ready_i_reg),
        .out0({p_0_in6_in,m_valid_i_reg_0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .\storage_data1_reg[0] (\skid_buffer_reg[36] ),
        .storage_data2(storage_data2));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[32]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[0]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[42]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[10]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[43]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[11]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[44]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[12]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[45]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[13]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[46]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[14]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[47]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[15]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[48]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[16]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[49]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[17]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[50]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[18]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[51]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[19]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[33]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[1]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[52]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[20]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[53]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[21]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[54]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[22]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[55]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[23]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[56]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[24]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[57]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[25]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[58]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[26]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[59]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[27]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[60]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[28]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[61]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[29]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[34]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[2]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[62]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[30]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[63]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[31]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[35]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[3]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[36]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[4]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[37]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[5]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[38]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[6]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[39]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[7]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[40]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[8]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[41]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wdata[9]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wlast[0]_INST_0 
       (.I0(s_axi_wlast[1]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wlast[0]),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[4]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wstrb[0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[5]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wstrb[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[6]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wstrb[2]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[7]),
        .I1(\skid_buffer_reg[36] ),
        .I2(s_axi_wstrb[3]),
        .O(m_axi_wstrb[3]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_axi_wvalid[0]_INST_0_i_1 
       (.I0(m_avalid_1),
        .I1(\skid_buffer_reg[36] ),
        .I2(\storage_data1_reg[0]_1 ),
        .I3(\storage_data1_reg[1] ),
        .O(\m_axi_wvalid[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axi_wvalid[0]_INST_0_i_2 
       (.I0(m_avalid_1),
        .I1(\skid_buffer_reg[36] ),
        .I2(\storage_data1_reg[0]_2 ),
        .I3(\storage_data1_reg[1]_0 ),
        .O(s_ready_i_reg));
  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    m_valid_i_i_1
       (.I0(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(m_valid_i_reg_0),
        .I5(p_0_in3_out),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1_n_0),
        .Q(m_avalid_1),
        .R(SS));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(m_axi_wready[0]),
        .I1(\m_axi_wvalid[0]_INST_0_i_1_n_0 ),
        .I2(p_14_in),
        .I3(m_valid_i_reg_1),
        .I4(m_axi_wready[1]),
        .I5(\storage_data1_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hFCECA0A0)) 
    \storage_data1[0]_i_2__2 
       (.I0(p_7_in),
        .I1(m_valid_i_reg_0),
        .I2(sa_wm_awvalid),
        .I3(p_0_in6_in),
        .I4(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .O(load_s1_13));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[3]_2 ),
        .Q(\skid_buffer_reg[36] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_axic_reg_srl_fifo" *) 
module bd_1_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1
   (storage_data2_2,
    m_avalid,
    \storage_data1_reg[0]_0 ,
    out0,
    load_s1,
    \gen_axi.write_cs_reg[0] ,
    \gen_axi.write_cs_reg[0]_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    aclk,
    SS,
    \FSM_onehot_state_reg[3]_0 ,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    \gen_axi.s_axi_wready_i_reg ,
    sa_wm_awvalid,
    s_axi_wlast,
    \storage_data1_reg[0]_1 ,
    m_valid_i_reg_0,
    \storage_data1_reg[1] ,
    \storage_data1_reg[0]_2 ,
    SR);
  output storage_data2_2;
  output m_avalid;
  output \storage_data1_reg[0]_0 ;
  output [0:0]out0;
  output load_s1;
  output \gen_axi.write_cs_reg[0] ;
  output \gen_axi.write_cs_reg[0]_0 ;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input aclk;
  input [0:0]SS;
  input \FSM_onehot_state_reg[3]_0 ;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input \gen_axi.s_axi_wready_i_reg ;
  input [0:0]sa_wm_awvalid;
  input [1:0]s_axi_wlast;
  input \storage_data1_reg[0]_1 ;
  input m_valid_i_reg_0;
  input \storage_data1_reg[1] ;
  input \storage_data1_reg[0]_2 ;
  input [0:0]SR;

  wire \/FSM_onehot_state[0]_i_1_n_0 ;
  wire \/FSM_onehot_state[1]_i_1_n_0 ;
  wire \/FSM_onehot_state[2]_i_1_n_0 ;
  wire \/FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_axi.s_axi_wready_i_reg ;
  wire \gen_axi.write_cs_reg[0] ;
  wire \gen_axi.write_cs_reg[0]_0 ;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire load_s1;
  wire m_avalid;
  wire [0:0]m_ready_d;
  wire m_valid_i;
  wire m_valid_i_i_1__1_n_0;
  wire m_valid_i_reg_0;
  (* RTL_KEEP = "yes" *) wire [0:0]out0;
  wire p_0_in3_out;
  (* RTL_KEEP = "yes" *) wire p_0_in6_in;
  (* RTL_KEEP = "yes" *) wire p_7_in;
  wire [1:0]s_axi_wlast;
  wire [0:0]sa_wm_awvalid;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[0]_2 ;
  wire \storage_data1_reg[1] ;
  wire storage_data2_2;

  LUT6 #(
    .INIT(64'h4044444400000000)) 
    \/FSM_onehot_state[0]_i_1 
       (.I0(p_7_in),
        .I1(\gen_axi.s_axi_wready_i_reg ),
        .I2(m_ready_d),
        .I3(\gen_arbiter.m_valid_i_reg ),
        .I4(Q),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008FF0800)) 
    \/FSM_onehot_state[1]_i_1 
       (.I0(Q),
        .I1(\gen_arbiter.m_valid_i_reg ),
        .I2(m_ready_d),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00BF00BFFF)) 
    \/FSM_onehot_state[2]_i_1 
       (.I0(m_ready_d),
        .I1(\gen_arbiter.m_valid_i_reg ),
        .I2(Q),
        .I3(p_7_in),
        .I4(p_0_in3_out),
        .I5(p_0_in6_in),
        .O(\/FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A222222)) 
    \/FSM_onehot_state[3]_i_2 
       (.I0(p_0_in6_in),
        .I1(\gen_axi.s_axi_wready_i_reg ),
        .I2(m_ready_d),
        .I3(\gen_arbiter.m_valid_i_reg ),
        .I4(Q),
        .I5(p_7_in),
        .O(\/FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF488F488F488)) 
    \FSM_onehot_state[3]_i_1__1 
       (.I0(\gen_axi.s_axi_wready_i_reg ),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(out0),
        .I5(p_0_in3_out),
        .O(m_valid_i));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_state[3]_i_4__0 
       (.I0(sa_wm_awvalid),
        .I1(\gen_axi.s_axi_wready_i_reg ),
        .I2(fifoaddr[0]),
        .I3(fifoaddr[1]),
        .I4(out0),
        .O(p_0_in3_out));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[0]_i_1_n_0 ),
        .Q(p_7_in),
        .S(SS));
  (* FSM_ENCODED_STATES = "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\/FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in6_in),
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
        .Q(out0),
        .R(SS));
  LUT6 #(
    .INIT(64'h1DFF1DFF1DFF1D1D)) 
    \gen_axi.write_cs[1]_i_2 
       (.I0(s_axi_wlast[0]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wlast[1]),
        .I3(\storage_data1_reg[0]_1 ),
        .I4(\gen_axi.write_cs_reg[0]_0 ),
        .I5(m_valid_i_reg_0),
        .O(\gen_axi.write_cs_reg[0] ));
  LUT5 #(
    .INIT(32'hDD3722C8)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(out0),
        .I1(sa_wm_awvalid),
        .I2(p_0_in6_in),
        .I3(\gen_axi.s_axi_wready_i_reg ),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDBBDFFF22442000)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(\gen_axi.s_axi_wready_i_reg ),
        .I2(p_0_in6_in),
        .I3(sa_wm_awvalid),
        .I4(out0),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(SR));
  bd_1_axi_data_fifo_v2_1_14_ndeep_srl_33 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .Q(Q),
        .aclk(aclk),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_valid_i_reg (\gen_arbiter.m_valid_i_reg ),
        .\gen_axi.s_axi_wready_i_reg (\gen_axi.s_axi_wready_i_reg ),
        .m_ready_d(m_ready_d),
        .out0({p_0_in6_in,out0}),
        .storage_data2_2(storage_data2_2));
  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    m_valid_i_i_1__1
       (.I0(\gen_axi.s_axi_wready_i_reg ),
        .I1(p_0_in6_in),
        .I2(p_7_in),
        .I3(sa_wm_awvalid),
        .I4(out0),
        .I5(p_0_in3_out),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_avalid),
        .R(SS));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \s_axi_wready[0]_INST_0_i_2 
       (.I0(m_avalid),
        .I1(\storage_data1_reg[1] ),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(\storage_data1_reg[0]_2 ),
        .O(\gen_axi.write_cs_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFCECA0A0)) 
    \storage_data1[0]_i_2__0 
       (.I0(p_7_in),
        .I1(out0),
        .I2(sa_wm_awvalid),
        .I3(p_0_in6_in),
        .I4(\gen_axi.s_axi_wready_i_reg ),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[3]_0 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_1_axi_data_fifo_v2_1_14_ndeep_srl
   (\storage_data1_reg[0] ,
    push,
    \m_payload_i_reg[16] ,
    A,
    aclk);
  output \storage_data1_reg[0] ;
  input push;
  input \m_payload_i_reg[16] ;
  input [1:0]A;
  input aclk;

  wire [1:0]A;
  wire aclk;
  wire \m_payload_i_reg[16] ;
  wire push;
  wire \storage_data1_reg[0] ;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(push),
        .CLK(aclk),
        .D(\m_payload_i_reg[16] ),
        .Q(\storage_data1_reg[0] ),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_1_axi_data_fifo_v2_1_14_ndeep_srl_27
   (p_2_out,
    push,
    m_valid_i_reg,
    \gen_rep[0].fifoaddr_reg[0] ,
    \m_payload_i_reg[19] ,
    A,
    aclk,
    out0,
    \m_payload_i_reg[36] ,
    s_ready_i_reg,
    \m_ready_d_reg[1] ,
    s_axi_awvalid,
    \storage_data1_reg[1] ,
    m_select_enc_10,
    m_avalid_0,
    \storage_data1_reg[0] );
  output p_2_out;
  output push;
  output m_valid_i_reg;
  output \gen_rep[0].fifoaddr_reg[0] ;
  input \m_payload_i_reg[19] ;
  input [1:0]A;
  input aclk;
  input [1:0]out0;
  input \m_payload_i_reg[36] ;
  input s_ready_i_reg;
  input \m_ready_d_reg[1] ;
  input [0:0]s_axi_awvalid;
  input \storage_data1_reg[1] ;
  input m_select_enc_10;
  input m_avalid_0;
  input \storage_data1_reg[0] ;

  wire [1:0]A;
  wire aclk;
  wire \gen_rep[0].fifoaddr_reg[0] ;
  wire m_avalid_0;
  wire \m_payload_i_reg[19] ;
  wire \m_payload_i_reg[36] ;
  wire \m_ready_d_reg[1] ;
  wire m_select_enc_10;
  wire m_valid_i_reg;
  wire [1:0]out0;
  wire p_2_out;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire s_ready_i_reg;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[1] ;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(push),
        .CLK(aclk),
        .D(\m_payload_i_reg[19] ),
        .Q(p_2_out),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__5 
       (.I0(m_valid_i_reg),
        .O(push));
  LUT6 #(
    .INIT(64'hFF0DFFFFFFDDFFFF)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0 
       (.I0(out0[1]),
        .I1(\m_payload_i_reg[36] ),
        .I2(s_ready_i_reg),
        .I3(\m_ready_d_reg[1] ),
        .I4(s_axi_awvalid),
        .I5(out0[0]),
        .O(m_valid_i_reg));
  LUT4 #(
    .INIT(16'h0080)) 
    \s_axi_wready[1]_INST_0_i_2 
       (.I0(\storage_data1_reg[1] ),
        .I1(m_select_enc_10),
        .I2(m_avalid_0),
        .I3(\storage_data1_reg[0] ),
        .O(\gen_rep[0].fifoaddr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_1_axi_data_fifo_v2_1_14_ndeep_srl_29
   (\storage_data1_reg[0] ,
    \FSM_onehot_state_reg[3] ,
    st_aa_awtarget_enc_0,
    A,
    aclk);
  output \storage_data1_reg[0] ;
  input \FSM_onehot_state_reg[3] ;
  input [0:0]st_aa_awtarget_enc_0;
  input [1:0]A;
  input aclk;

  wire [1:0]A;
  wire \FSM_onehot_state_reg[3] ;
  wire aclk;
  wire [0:0]st_aa_awtarget_enc_0;
  wire \storage_data1_reg[0] ;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(\FSM_onehot_state_reg[3] ),
        .CLK(aclk),
        .D(st_aa_awtarget_enc_0),
        .Q(\storage_data1_reg[0] ),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_1_axi_data_fifo_v2_1_14_ndeep_srl_30
   (p_2_out,
    \gen_rep[0].fifoaddr_reg[1] ,
    \storage_data1_reg[1] ,
    s_ready_i_reg,
    A,
    aclk,
    \m_payload_i_reg[31] ,
    s_axi_awaddr,
    out0,
    s_ready_i_reg_0,
    \m_payload_i_reg[36] ,
    \m_ready_d_reg[1] ,
    s_axi_awvalid,
    \storage_data1_reg[0] ,
    m_avalid_1,
    \storage_data1_reg[1]_0 ,
    m_select_enc_9);
  output p_2_out;
  output \gen_rep[0].fifoaddr_reg[1] ;
  output \storage_data1_reg[1] ;
  output s_ready_i_reg;
  input [1:0]A;
  input aclk;
  input \m_payload_i_reg[31] ;
  input [2:0]s_axi_awaddr;
  input [1:0]out0;
  input s_ready_i_reg_0;
  input \m_payload_i_reg[36] ;
  input \m_ready_d_reg[1] ;
  input [0:0]s_axi_awvalid;
  input \storage_data1_reg[0] ;
  input m_avalid_1;
  input \storage_data1_reg[1]_0 ;
  input m_select_enc_9;

  wire [1:0]A;
  wire aclk;
  wire \gen_rep[0].fifoaddr_reg[1] ;
  wire m_avalid_1;
  wire \m_payload_i_reg[31] ;
  wire \m_payload_i_reg[36] ;
  wire \m_ready_d_reg[1] ;
  wire m_select_enc_9;
  wire [1:0]out0;
  wire p_2_out;
  wire [2:0]s_axi_awaddr;
  wire [0:0]s_axi_awvalid;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(\gen_rep[0].fifoaddr_reg[1] ),
        .CLK(aclk),
        .D(\storage_data1_reg[1] ),
        .Q(p_2_out),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1 
       (.I0(\m_payload_i_reg[31] ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[2]),
        .O(\storage_data1_reg[1] ));
  LUT6 #(
    .INIT(64'h000088F800000000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__4 
       (.I0(out0[0]),
        .I1(s_ready_i_reg_0),
        .I2(out0[1]),
        .I3(\m_payload_i_reg[36] ),
        .I4(\m_ready_d_reg[1] ),
        .I5(s_axi_awvalid),
        .O(\gen_rep[0].fifoaddr_reg[1] ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \m_axi_wvalid[1]_INST_0_i_1 
       (.I0(\storage_data1_reg[0] ),
        .I1(m_avalid_1),
        .I2(\storage_data1_reg[1]_0 ),
        .I3(m_select_enc_9),
        .O(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_1_axi_data_fifo_v2_1_14_ndeep_srl_33
   (storage_data2_2,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    A,
    aclk,
    out0,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    \gen_axi.s_axi_wready_i_reg );
  output storage_data2_2;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input [1:0]A;
  input aclk;
  input [1:0]out0;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input \gen_axi.s_axi_wready_i_reg ;

  wire [1:0]A;
  wire [0:0]Q;
  wire aclk;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_axi.s_axi_wready_i_reg ;
  wire [0:0]m_ready_d;
  wire [1:0]out0;
  wire push;
  wire storage_data2_2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(push),
        .CLK(aclk),
        .D(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .Q(storage_data2_2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h00C000C000000080)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1 
       (.I0(out0[1]),
        .I1(Q),
        .I2(\gen_arbiter.m_valid_i_reg ),
        .I3(m_ready_d),
        .I4(\gen_axi.s_axi_wready_i_reg ),
        .I5(out0[0]),
        .O(push));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_1_axi_data_fifo_v2_1_14_ndeep_srl_36
   (storage_data2_1,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    A,
    aclk,
    out0,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    \m_payload_i_reg[36] );
  output storage_data2_1;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input [1:0]A;
  input aclk;
  input [1:0]out0;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input \m_payload_i_reg[36] ;

  wire [1:0]A;
  wire [0:0]Q;
  wire aclk;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \m_payload_i_reg[36] ;
  wire [0:0]m_ready_d;
  wire [1:0]out0;
  wire push;
  wire storage_data2_1;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(push),
        .CLK(aclk),
        .D(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .Q(storage_data2_1),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h00C000C000000080)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2 
       (.I0(out0[1]),
        .I1(Q),
        .I2(\gen_arbiter.m_valid_i_reg ),
        .I3(m_ready_d),
        .I4(\m_payload_i_reg[36] ),
        .I5(out0[0]),
        .O(push));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_14_ndeep_srl" *) 
module bd_1_axi_data_fifo_v2_1_14_ndeep_srl_40
   (storage_data2,
    \gen_rep[0].fifoaddr_reg[0] ,
    m_axi_wvalid,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    A,
    aclk,
    out0,
    Q,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    s_axi_wlast,
    \storage_data1_reg[0] ,
    m_axi_wready,
    s_axi_wvalid,
    m_avalid,
    m_valid_i_reg,
    m_avalid_0,
    m_valid_i_reg_0);
  output storage_data2;
  output \gen_rep[0].fifoaddr_reg[0] ;
  output [0:0]m_axi_wvalid;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input [1:0]A;
  input aclk;
  input [1:0]out0;
  input [0:0]Q;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input [1:0]s_axi_wlast;
  input \storage_data1_reg[0] ;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wvalid;
  input m_avalid;
  input m_valid_i_reg;
  input m_avalid_0;
  input m_valid_i_reg_0;

  wire [1:0]A;
  wire [0:0]Q;
  wire aclk;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_rep[0].fifoaddr_reg[0] ;
  wire m_avalid;
  wire m_avalid_0;
  wire [0:0]m_axi_wready;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [1:0]out0;
  wire push;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wvalid;
  wire \storage_data1_reg[0] ;
  wire storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "axi_interconnect_0/xbar/\inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(push),
        .CLK(aclk),
        .D(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h00C000C000000080)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3 
       (.I0(out0[1]),
        .I1(Q),
        .I2(\gen_arbiter.m_valid_i_reg ),
        .I3(m_ready_d),
        .I4(\gen_rep[0].fifoaddr_reg[0] ),
        .I5(out0[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__3 
       (.I0(m_axi_wvalid),
        .I1(s_axi_wlast[1]),
        .I2(\storage_data1_reg[0] ),
        .I3(s_axi_wlast[0]),
        .I4(m_axi_wready),
        .O(\gen_rep[0].fifoaddr_reg[0] ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(s_axi_wvalid[0]),
        .I1(m_avalid),
        .I2(m_valid_i_reg),
        .I3(m_avalid_0),
        .I4(s_axi_wvalid[1]),
        .I5(m_valid_i_reg_0),
        .O(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axi_register_slice
   (m_axi_awvalid,
    s_axi_bvalid,
    m_axi_arvalid,
    m_axi_wvalid,
    s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_wready,
    \skid_buffer_reg[36] ,
    m_axi_bready,
    s_axi_bresp,
    s_axi_arready,
    UNCONN_OUT,
    m_axi_rready,
    S01_AXI_0_rlast,
    s_axi_awvalid,
    m_axi_awready,
    m_axi_bvalid,
    s_axi_bready,
    s_axi_arvalid,
    m_axi_arready,
    m_axi_wready,
    s_axi_rready,
    aclk,
    D,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    m_axi_bresp,
    \S01_AXI_0_arregion[3] ,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_wvalid,
    m_axi_rvalid,
    aresetn);
  output m_axi_awvalid;
  output s_axi_bvalid;
  output m_axi_arvalid;
  output m_axi_wvalid;
  output s_axi_rvalid;
  output s_axi_awready;
  output [60:0]Q;
  output s_axi_wready;
  output [36:0]\skid_buffer_reg[36] ;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_arready;
  output [60:0]UNCONN_OUT;
  output m_axi_rready;
  output [34:0]S01_AXI_0_rlast;
  input s_axi_awvalid;
  input m_axi_awready;
  input m_axi_bvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input m_axi_arready;
  input m_axi_wready;
  input s_axi_rready;
  input aclk;
  input [60:0]D;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [1:0]m_axi_bresp;
  input [60:0]\S01_AXI_0_arregion[3] ;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input s_axi_wvalid;
  input m_axi_rvalid;
  input aresetn;

  wire [60:0]D;
  wire [60:0]Q;
  wire [60:0]\S01_AXI_0_arregion[3] ;
  wire [34:0]S01_AXI_0_rlast;
  wire [60:0]UNCONN_OUT;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_3 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire p_1_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [36:0]\skid_buffer_reg[36] ;
  wire \w.w_pipe_n_1 ;
  wire \w.w_pipe_n_3 ;

  bd_1_axi_register_slice_v2_1_15_axic_register_slice \ar.ar_pipe 
       (.\S01_AXI_0_arregion[3] (\S01_AXI_0_arregion[3] ),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_3 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .p_1_in(p_1_in),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice_1 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_3 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_1 (\w.w_pipe_n_3 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_1_in(p_1_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1 \b.b_pipe 
       (.S01_AXI_0_bvalid(s_axi_bvalid),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_3 ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .p_1_in(p_1_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2 \r.r_pipe 
       (.S01_AXI_0_rlast(S01_AXI_0_rlast),
        .S01_AXI_0_rvalid(s_axi_rvalid),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .p_1_in(p_1_in),
        .s_axi_rready(s_axi_rready),
        .\skid_buffer_reg[0]_0 (m_axi_rready));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized0 \w.w_pipe 
       (.S01_AXI_0_wready(s_axi_wready),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_3 ),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[36]_0 (m_axi_wvalid),
        .m_valid_i_reg_0(\w.w_pipe_n_1 ),
        .m_valid_i_reg_1(\w.w_pipe_n_3 ),
        .p_1_in(p_1_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[36]_0 (\skid_buffer_reg[36] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axi_register_slice_14
   (m_axi_awvalid,
    s_axi_bvalid,
    m_axi_arvalid,
    m_axi_wvalid,
    s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_wready,
    M00_AXI_0_wlast,
    m_axi_bready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_arready,
    \M00_AXI_0_arregion[3] ,
    m_axi_rready,
    \skid_buffer_reg[35] ,
    s_axi_awvalid,
    m_axi_awready,
    m_axi_bvalid,
    s_axi_bready,
    s_axi_arvalid,
    m_axi_arready,
    m_axi_wready,
    s_axi_rready,
    aclk,
    D,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    m_axi_bid,
    m_axi_bresp,
    UNCONN_IN,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_wvalid,
    m_axi_rvalid,
    aresetn);
  output m_axi_awvalid;
  output s_axi_bvalid;
  output m_axi_arvalid;
  output m_axi_wvalid;
  output s_axi_rvalid;
  output s_axi_awready;
  output [61:0]Q;
  output s_axi_wready;
  output [36:0]M00_AXI_0_wlast;
  output m_axi_bready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_arready;
  output [61:0]\M00_AXI_0_arregion[3] ;
  output m_axi_rready;
  output [35:0]\skid_buffer_reg[35] ;
  input s_axi_awvalid;
  input m_axi_awready;
  input m_axi_bvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input m_axi_arready;
  input m_axi_wready;
  input s_axi_rready;
  input aclk;
  input [61:0]D;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [61:0]UNCONN_IN;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input s_axi_wvalid;
  input m_axi_rvalid;
  input aresetn;

  wire [61:0]D;
  wire [61:0]\M00_AXI_0_arregion[3] ;
  wire [36:0]M00_AXI_0_wlast;
  wire [61:0]Q;
  wire [61:0]UNCONN_IN;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_3 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire p_1_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [35:0]\skid_buffer_reg[35] ;
  wire \w.w_pipe_n_1 ;
  wire \w.w_pipe_n_3 ;

  bd_1_axi_register_slice_v2_1_15_axic_register_slice_15 \ar.ar_pipe 
       (.\M00_AXI_0_arregion[3] (\M00_AXI_0_arregion[3] ),
        .UNCONN_IN(UNCONN_IN),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_3 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .p_1_in(p_1_in),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice_16 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_3 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_1 (\w.w_pipe_n_3 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_1_in(p_1_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_17 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_3 ),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .p_1_in(p_1_in),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_ready_i_reg_0(s_axi_bvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_18 \r.r_pipe 
       (.M00_AXI_0_rready(m_axi_rready),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[35]_0 (s_axi_rvalid),
        .p_1_in(p_1_in),
        .s_axi_rready(s_axi_rready),
        .\skid_buffer_reg[35]_0 (\skid_buffer_reg[35] ));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_19 \w.w_pipe 
       (.M00_AXI_0_wlast(M00_AXI_0_wlast),
        .M00_AXI_0_wvalid(m_axi_wvalid),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_3 ),
        .m_axi_wready(m_axi_wready),
        .m_valid_i_reg_0(\w.w_pipe_n_1 ),
        .m_valid_i_reg_1(\w.w_pipe_n_3 ),
        .p_1_in(p_1_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[0]_0 (s_axi_wready));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axi_register_slice_2
   (m_axi_awvalid,
    s_axi_bvalid,
    m_axi_arvalid,
    m_axi_wvalid,
    s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_wready,
    \skid_buffer_reg[36] ,
    m_axi_bready,
    s_axi_bresp,
    s_axi_arready,
    UNCONN_OUT,
    m_axi_rready,
    S00_AXI_0_rlast,
    s_axi_awvalid,
    m_axi_awready,
    m_axi_bvalid,
    s_axi_bready,
    s_axi_arvalid,
    m_axi_arready,
    m_axi_wready,
    s_axi_rready,
    aclk,
    D,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    m_axi_bresp,
    \S00_AXI_0_arregion[3] ,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_wvalid,
    m_axi_rvalid,
    aresetn);
  output m_axi_awvalid;
  output s_axi_bvalid;
  output m_axi_arvalid;
  output m_axi_wvalid;
  output s_axi_rvalid;
  output s_axi_awready;
  output [60:0]Q;
  output s_axi_wready;
  output [36:0]\skid_buffer_reg[36] ;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_arready;
  output [60:0]UNCONN_OUT;
  output m_axi_rready;
  output [34:0]S00_AXI_0_rlast;
  input s_axi_awvalid;
  input m_axi_awready;
  input m_axi_bvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input m_axi_arready;
  input m_axi_wready;
  input s_axi_rready;
  input aclk;
  input [60:0]D;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [1:0]m_axi_bresp;
  input [60:0]\S00_AXI_0_arregion[3] ;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input s_axi_wvalid;
  input m_axi_rvalid;
  input aresetn;

  wire [60:0]D;
  wire [60:0]Q;
  wire [60:0]\S00_AXI_0_arregion[3] ;
  wire [34:0]S00_AXI_0_rlast;
  wire [60:0]UNCONN_OUT;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_3 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire p_1_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [36:0]\skid_buffer_reg[36] ;
  wire \w.w_pipe_n_1 ;
  wire \w.w_pipe_n_3 ;

  bd_1_axi_register_slice_v2_1_15_axic_register_slice_3 \ar.ar_pipe 
       (.\S00_AXI_0_arregion[3] (\S00_AXI_0_arregion[3] ),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_3 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .p_1_in(p_1_in),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice_4 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_3 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_1 (\w.w_pipe_n_3 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_1_in(p_1_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_5 \b.b_pipe 
       (.S00_AXI_0_bvalid(s_axi_bvalid),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_3 ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .p_1_in(p_1_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_6 \r.r_pipe 
       (.S00_AXI_0_rlast(S00_AXI_0_rlast),
        .S00_AXI_0_rvalid(s_axi_rvalid),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .p_1_in(p_1_in),
        .s_axi_rready(s_axi_rready),
        .\skid_buffer_reg[0]_0 (m_axi_rready));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_7 \w.w_pipe 
       (.S00_AXI_0_wready(s_axi_wready),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_3 ),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[36]_0 (m_axi_wvalid),
        .m_valid_i_reg_0(\w.w_pipe_n_1 ),
        .m_valid_i_reg_1(\w.w_pipe_n_3 ),
        .p_1_in(p_1_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[36]_0 (\skid_buffer_reg[36] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axi_register_slice_8
   (m_axi_awvalid,
    s_axi_bvalid,
    m_axi_arvalid,
    m_axi_wvalid,
    s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_wready,
    M01_AXI_0_wlast,
    m_axi_bready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_arready,
    \M01_AXI_0_arregion[3] ,
    m_axi_rready,
    \skid_buffer_reg[35] ,
    s_axi_awvalid,
    m_axi_awready,
    m_axi_bvalid,
    s_axi_bready,
    s_axi_arvalid,
    m_axi_arready,
    m_axi_wready,
    s_axi_rready,
    aclk,
    D,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    m_axi_bid,
    m_axi_bresp,
    UNCONN_IN,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_wvalid,
    m_axi_rvalid,
    aresetn);
  output m_axi_awvalid;
  output s_axi_bvalid;
  output m_axi_arvalid;
  output m_axi_wvalid;
  output s_axi_rvalid;
  output s_axi_awready;
  output [61:0]Q;
  output s_axi_wready;
  output [36:0]M01_AXI_0_wlast;
  output m_axi_bready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_arready;
  output [61:0]\M01_AXI_0_arregion[3] ;
  output m_axi_rready;
  output [35:0]\skid_buffer_reg[35] ;
  input s_axi_awvalid;
  input m_axi_awready;
  input m_axi_bvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input m_axi_arready;
  input m_axi_wready;
  input s_axi_rready;
  input aclk;
  input [61:0]D;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [61:0]UNCONN_IN;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input s_axi_wvalid;
  input m_axi_rvalid;
  input aresetn;

  wire [61:0]D;
  wire [61:0]\M01_AXI_0_arregion[3] ;
  wire [36:0]M01_AXI_0_wlast;
  wire [61:0]Q;
  wire [61:0]UNCONN_IN;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_3 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire p_1_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [35:0]\skid_buffer_reg[35] ;
  wire \w.w_pipe_n_1 ;
  wire \w.w_pipe_n_3 ;

  bd_1_axi_register_slice_v2_1_15_axic_register_slice_9 \ar.ar_pipe 
       (.\M01_AXI_0_arregion[3] (\M01_AXI_0_arregion[3] ),
        .UNCONN_IN(UNCONN_IN),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_3 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .p_1_in(p_1_in),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice_10 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_3 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_1 (\w.w_pipe_n_3 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_1_in(p_1_in),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_11 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\w.w_pipe_n_3 ),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .p_1_in(p_1_in),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_ready_i_reg_0(s_axi_bvalid));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_12 \r.r_pipe 
       (.M01_AXI_0_rready(m_axi_rready),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\w.w_pipe_n_1 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[35]_0 (s_axi_rvalid),
        .p_1_in(p_1_in),
        .s_axi_rready(s_axi_rready),
        .\skid_buffer_reg[35]_0 (\skid_buffer_reg[35] ));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_13 \w.w_pipe 
       (.M01_AXI_0_wlast(M01_AXI_0_wlast),
        .M01_AXI_0_wvalid(m_axi_wvalid),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_3 ),
        .m_axi_wready(m_axi_wready),
        .m_valid_i_reg_0(\w.w_pipe_n_1 ),
        .m_valid_i_reg_1(\w.w_pipe_n_3 ),
        .p_1_in(p_1_in),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[0]_0 (s_axi_wready));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0
   (st_mr_bvalid,
    m_axi_bready,
    \skid_buffer_reg[0] ,
    s_ready_i_reg,
    grant_hot0,
    \gen_arbiter.grant_hot_reg[1] ,
    \gen_arbiter.grant_hot_reg[1]_0 ,
    st_mr_bid,
    s_ready_i_reg_0,
    \gen_arbiter.qual_reg_reg[0] ,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    Q,
    \gen_single_thread.accept_cnt_reg[1] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_single_thread.accept_cnt_reg[1]_0 ,
    st_mr_bmesg,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    m_axi_bvalid,
    \aresetn_d_reg[1]_0 ,
    \gen_single_thread.active_target_enc_reg[0] ,
    \gen_arbiter.last_rr_hot_reg[0] ,
    \gen_single_thread.accept_cnt_reg[1]_1 ,
    \gen_arbiter.last_rr_hot_reg[0]_0 ,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    \m_payload_i_reg[31] ,
    s_axi_awaddr,
    \m_payload_i_reg[17] ,
    \gen_master_slots[1].w_issuing_cnt_reg[9] ,
    \m_payload_i_reg[17]_0 ,
    \m_payload_i_reg[31]_0 ,
    w_issuing_cnt,
    s_ready_i_reg_1,
    s_axi_bready,
    \gen_single_thread.active_target_hot_reg[0] ,
    \gen_single_thread.active_target_hot_reg[0]_0 ,
    \m_payload_i_reg[2] ,
    \gen_single_thread.active_target_enc_reg[1] ,
    m_valid_i_reg,
    s_axi_araddr,
    \m_payload_i_reg[34] ,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    \m_payload_i_reg[17]_1 ,
    \m_payload_i_reg[31]_1 ,
    \gen_single_thread.active_target_hot_reg[0]_1 ,
    r_issuing_cnt,
    \gen_single_thread.active_target_hot_reg[0]_2 ,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    st_mr_rid,
    m_valid_i_reg_0,
    m_axi_rvalid,
    \gen_single_thread.active_target_hot_reg[0]_3 ,
    s_axi_rready,
    \gen_single_thread.active_target_enc_reg[1]_1 ,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_bid,
    m_axi_bresp);
  output [0:0]st_mr_bvalid;
  output [0:0]m_axi_bready;
  output \skid_buffer_reg[0] ;
  output s_ready_i_reg;
  output grant_hot0;
  output \gen_arbiter.grant_hot_reg[1] ;
  output \gen_arbiter.grant_hot_reg[1]_0 ;
  output [0:0]st_mr_bid;
  output s_ready_i_reg_0;
  output \gen_arbiter.qual_reg_reg[0] ;
  output \gen_arbiter.qual_reg_reg[0]_0 ;
  output [35:0]Q;
  output \gen_single_thread.accept_cnt_reg[1] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output \gen_single_thread.accept_cnt_reg[1]_0 ;
  output [1:0]st_mr_bmesg;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input [0:0]m_axi_bvalid;
  input \aresetn_d_reg[1]_0 ;
  input \gen_single_thread.active_target_enc_reg[0] ;
  input \gen_arbiter.last_rr_hot_reg[0] ;
  input \gen_single_thread.accept_cnt_reg[1]_1 ;
  input \gen_arbiter.last_rr_hot_reg[0]_0 ;
  input \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  input \m_payload_i_reg[31] ;
  input [1:0]s_axi_awaddr;
  input \m_payload_i_reg[17] ;
  input \gen_master_slots[1].w_issuing_cnt_reg[9] ;
  input \m_payload_i_reg[17]_0 ;
  input \m_payload_i_reg[31]_0 ;
  input [1:0]w_issuing_cnt;
  input s_ready_i_reg_1;
  input [1:0]s_axi_bready;
  input \gen_single_thread.active_target_hot_reg[0] ;
  input \gen_single_thread.active_target_hot_reg[0]_0 ;
  input \m_payload_i_reg[2] ;
  input \gen_single_thread.active_target_enc_reg[1] ;
  input m_valid_i_reg;
  input [0:0]s_axi_araddr;
  input \m_payload_i_reg[34] ;
  input \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  input \m_payload_i_reg[17]_1 ;
  input \m_payload_i_reg[31]_1 ;
  input \gen_single_thread.active_target_hot_reg[0]_1 ;
  input [1:0]r_issuing_cnt;
  input \gen_single_thread.active_target_hot_reg[0]_2 ;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;
  input [0:0]st_mr_rid;
  input m_valid_i_reg_0;
  input [0:0]m_axi_rvalid;
  input \gen_single_thread.active_target_hot_reg[0]_3 ;
  input [1:0]s_axi_rready;
  input \gen_single_thread.active_target_enc_reg[1]_1 ;
  input [0:0]m_axi_rid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire [35:0]Q;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.grant_hot_reg[1]_0 ;
  wire \gen_arbiter.last_rr_hot_reg[0] ;
  wire \gen_arbiter.last_rr_hot_reg[0]_0 ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].w_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire \gen_single_thread.accept_cnt_reg[1] ;
  wire \gen_single_thread.accept_cnt_reg[1]_0 ;
  wire \gen_single_thread.accept_cnt_reg[1]_1 ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_1 ;
  wire \gen_single_thread.active_target_hot_reg[0] ;
  wire \gen_single_thread.active_target_hot_reg[0]_0 ;
  wire \gen_single_thread.active_target_hot_reg[0]_1 ;
  wire \gen_single_thread.active_target_hot_reg[0]_2 ;
  wire \gen_single_thread.active_target_hot_reg[0]_3 ;
  wire grant_hot0;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire \m_payload_i_reg[17] ;
  wire \m_payload_i_reg[17]_0 ;
  wire \m_payload_i_reg[17]_1 ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[31] ;
  wire \m_payload_i_reg[31]_0 ;
  wire \m_payload_i_reg[31]_1 ;
  wire \m_payload_i_reg[34] ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire p_1_in;
  wire [1:0]r_issuing_cnt;
  wire [0:0]s_axi_araddr;
  wire [1:0]s_axi_awaddr;
  wire [1:0]s_axi_bready;
  wire [1:0]s_axi_rready;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire \skid_buffer_reg[0] ;
  wire [0:0]st_mr_bid;
  wire [1:0]st_mr_bmesg;
  wire [0:0]st_mr_bvalid;
  wire [0:0]st_mr_rid;
  wire [1:0]w_issuing_cnt;

  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_37 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1]_0 ),
        .\gen_arbiter.grant_hot_reg[1] (\gen_arbiter.grant_hot_reg[1] ),
        .\gen_arbiter.grant_hot_reg[1]_0 (\gen_arbiter.grant_hot_reg[1]_0 ),
        .\gen_arbiter.last_rr_hot_reg[0] (\gen_arbiter.last_rr_hot_reg[0] ),
        .\gen_arbiter.last_rr_hot_reg[0]_0 (\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .\gen_master_slots[1].w_issuing_cnt_reg[9] (\gen_master_slots[1].w_issuing_cnt_reg[9] ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (\gen_master_slots[2].w_issuing_cnt_reg[16] ),
        .\gen_single_thread.accept_cnt_reg[1] (\gen_single_thread.accept_cnt_reg[1]_1 ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_single_thread.active_target_enc_reg[0] ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_reg[1] ),
        .\gen_single_thread.active_target_hot_reg[0] (\gen_single_thread.active_target_hot_reg[0] ),
        .\gen_single_thread.active_target_hot_reg[0]_0 (\gen_single_thread.active_target_hot_reg[0]_0 ),
        .grant_hot0(grant_hot0),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[17] (\m_payload_i_reg[17] ),
        .\m_payload_i_reg[17]_0 (\m_payload_i_reg[17]_0 ),
        .\m_payload_i_reg[2]_0 (st_mr_bid),
        .\m_payload_i_reg[2]_1 (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[31] (\m_payload_i_reg[31] ),
        .\m_payload_i_reg[31]_0 (\m_payload_i_reg[31]_0 ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .p_1_in(p_1_in),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(st_mr_bvalid),
        .s_ready_i_reg_1(s_ready_i_reg),
        .s_ready_i_reg_2(s_ready_i_reg_0),
        .s_ready_i_reg_3(s_ready_i_reg_1),
        .st_mr_bmesg(st_mr_bmesg),
        .w_issuing_cnt(w_issuing_cnt));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_38 \r.r_pipe 
       (.Q(Q),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_arbiter.qual_reg_reg[0] ),
        .\gen_arbiter.qual_reg_reg[0]_0 (\gen_arbiter.qual_reg_reg[0]_0 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].r_issuing_cnt_reg[1] ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .\gen_single_thread.accept_cnt_reg[1] (\gen_single_thread.accept_cnt_reg[1] ),
        .\gen_single_thread.accept_cnt_reg[1]_0 (\gen_single_thread.accept_cnt_reg[1]_0 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_reg[1]_0 ),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_single_thread.active_target_enc_reg[1]_1 ),
        .\gen_single_thread.active_target_hot_reg[0] (\gen_single_thread.active_target_hot_reg[0]_1 ),
        .\gen_single_thread.active_target_hot_reg[0]_0 (\gen_single_thread.active_target_hot_reg[0]_2 ),
        .\gen_single_thread.active_target_hot_reg[0]_1 (\gen_single_thread.active_target_hot_reg[0]_3 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[17]_0 (\m_payload_i_reg[17]_1 ),
        .\m_payload_i_reg[31]_0 (\m_payload_i_reg[31]_1 ),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34] ),
        .m_valid_i_reg_0(m_valid_i_reg_0),
        .p_1_in(p_1_in),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_rready(s_axi_rready),
        .\skid_buffer_reg[0]_0 (\skid_buffer_reg[0] ),
        .st_mr_rid(st_mr_rid));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0_22
   (st_mr_bvalid,
    m_axi_bready,
    st_mr_rvalid,
    \skid_buffer_reg[0] ,
    p_0_in,
    s_ready_i_reg,
    \gen_arbiter.grant_hot_reg[1] ,
    st_mr_bid,
    \gen_single_thread.accept_cnt_reg[1] ,
    s_axi_bvalid,
    \gen_arbiter.qual_reg_reg[1] ,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    s_axi_rvalid,
    Q,
    \gen_master_slots[1].r_issuing_cnt_reg[9] ,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    st_mr_bmesg,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    aresetn,
    m_axi_bvalid,
    \aresetn_d_reg[1]_0 ,
    w_issuing_cnt,
    \gen_single_thread.active_target_enc_reg[0] ,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_reg[0]_1 ,
    \m_payload_i_reg[2] ,
    \gen_single_thread.active_target_enc_reg[1] ,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    \m_payload_i_reg[34] ,
    \m_payload_i_reg[31] ,
    \m_payload_i_reg[17] ,
    s_axi_araddr,
    \m_payload_i_reg[35] ,
    \gen_single_thread.active_target_enc_reg[0]_2 ,
    \m_payload_i_reg[35]_0 ,
    \gen_single_thread.active_target_enc_reg[0]_3 ,
    \gen_single_thread.active_target_enc_reg[0]_4 ,
    r_issuing_cnt,
    m_axi_rvalid,
    s_axi_rready,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_bid,
    m_axi_bresp);
  output [0:0]st_mr_bvalid;
  output [0:0]m_axi_bready;
  output [0:0]st_mr_rvalid;
  output \skid_buffer_reg[0] ;
  output [0:0]p_0_in;
  output s_ready_i_reg;
  output \gen_arbiter.grant_hot_reg[1] ;
  output [0:0]st_mr_bid;
  output \gen_single_thread.accept_cnt_reg[1] ;
  output [0:0]s_axi_bvalid;
  output \gen_arbiter.qual_reg_reg[1] ;
  output \gen_arbiter.qual_reg_reg[1]_0 ;
  output [1:0]s_axi_rvalid;
  output [35:0]Q;
  output \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  output \gen_arbiter.m_grant_enc_i_reg[0] ;
  output [1:0]st_mr_bmesg;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input aresetn;
  input [0:0]m_axi_bvalid;
  input \aresetn_d_reg[1]_0 ;
  input [1:0]w_issuing_cnt;
  input \gen_single_thread.active_target_enc_reg[0] ;
  input \gen_single_thread.active_target_enc_reg[0]_0 ;
  input [1:0]s_axi_bready;
  input \gen_single_thread.active_target_enc_reg[0]_1 ;
  input \m_payload_i_reg[2] ;
  input \gen_single_thread.active_target_enc_reg[1] ;
  input \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  input \m_payload_i_reg[34] ;
  input \m_payload_i_reg[31] ;
  input \m_payload_i_reg[17] ;
  input [0:0]s_axi_araddr;
  input \m_payload_i_reg[35] ;
  input \gen_single_thread.active_target_enc_reg[0]_2 ;
  input \m_payload_i_reg[35]_0 ;
  input \gen_single_thread.active_target_enc_reg[0]_3 ;
  input \gen_single_thread.active_target_enc_reg[0]_4 ;
  input [1:0]r_issuing_cnt;
  input [0:0]m_axi_rvalid;
  input [1:0]s_axi_rready;
  input [0:0]m_axi_rid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire [35:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire \gen_single_thread.accept_cnt_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[0]_1 ;
  wire \gen_single_thread.active_target_enc_reg[0]_2 ;
  wire \gen_single_thread.active_target_enc_reg[0]_3 ;
  wire \gen_single_thread.active_target_enc_reg[0]_4 ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire \m_payload_i_reg[17] ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[31] ;
  wire \m_payload_i_reg[34] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[35]_0 ;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire [1:0]r_issuing_cnt;
  wire [0:0]s_axi_araddr;
  wire [1:0]s_axi_bready;
  wire [0:0]s_axi_bvalid;
  wire [1:0]s_axi_rready;
  wire [1:0]s_axi_rvalid;
  wire s_ready_i_reg;
  wire \skid_buffer_reg[0] ;
  wire [0:0]st_mr_bid;
  wire [1:0]st_mr_bmesg;
  wire [0:0]st_mr_bvalid;
  wire [0:0]st_mr_rvalid;
  wire [1:0]w_issuing_cnt;

  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_34 \b.b_pipe 
       (.aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1]_0 ),
        .\gen_arbiter.grant_hot_reg[1] (\gen_arbiter.grant_hot_reg[1] ),
        .\gen_single_thread.accept_cnt_reg[1] (\gen_single_thread.accept_cnt_reg[1] ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_single_thread.active_target_enc_reg[0] ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_single_thread.active_target_enc_reg[0]_0 ),
        .\gen_single_thread.active_target_enc_reg[0]_1 (\gen_single_thread.active_target_enc_reg[0]_1 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_reg[1] ),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[2]_0 (st_mr_bid),
        .\m_payload_i_reg[2]_1 (\m_payload_i_reg[2] ),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_ready_i_reg_0(st_mr_bvalid),
        .s_ready_i_reg_1(s_ready_i_reg),
        .st_mr_bmesg(st_mr_bmesg),
        .w_issuing_cnt(w_issuing_cnt));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_35 \r.r_pipe 
       (.Q(Q),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_arbiter.qual_reg_reg[1] ),
        .\gen_arbiter.qual_reg_reg[1]_0 (\gen_arbiter.qual_reg_reg[1]_0 ),
        .\gen_master_slots[1].r_issuing_cnt_reg[9] (\gen_master_slots[1].r_issuing_cnt_reg[9] ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_single_thread.active_target_enc_reg[0]_2 ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_single_thread.active_target_enc_reg[0]_3 ),
        .\gen_single_thread.active_target_enc_reg[0]_1 (\gen_single_thread.active_target_enc_reg[0]_4 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[0]_0 (st_mr_rvalid),
        .\m_payload_i_reg[17]_0 (\m_payload_i_reg[17] ),
        .\m_payload_i_reg[31]_0 (\m_payload_i_reg[31] ),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[35]_1 (\m_payload_i_reg[35]_0 ),
        .p_1_in(p_1_in),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\skid_buffer_reg[0]_0 (\skid_buffer_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0_23
   (s_ready_i_reg,
    mi_bready_2,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[2] ,
    s_ready_i_reg_0,
    s_ready_i_reg_1,
    \gen_arbiter.grant_hot_reg[1] ,
    \gen_arbiter.qual_reg_reg[1] ,
    \m_payload_i_reg[34] ,
    st_mr_rid,
    \aresetn_d_reg[1] ,
    \gen_axi.s_axi_bvalid_i_reg ,
    aclk,
    p_1_in,
    \m_payload_i_reg[2]_0 ,
    \aresetn_d_reg[0] ,
    p_21_in,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_reg[1] ,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    \gen_master_slots[2].r_issuing_cnt_reg[16]_0 ,
    \gen_single_thread.active_target_enc_reg[1]_1 ,
    \gen_axi.read_cs_reg[0] ,
    s_axi_rready,
    \gen_single_thread.active_target_enc_reg[1]_2 ,
    \gen_single_thread.active_target_enc_reg[1]_3 ,
    p_20_in,
    p_17_in);
  output s_ready_i_reg;
  output mi_bready_2;
  output \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  output \m_payload_i_reg[35] ;
  output \m_payload_i_reg[2] ;
  output s_ready_i_reg_0;
  output s_ready_i_reg_1;
  output \gen_arbiter.grant_hot_reg[1] ;
  output \gen_arbiter.qual_reg_reg[1] ;
  output \m_payload_i_reg[34] ;
  output [0:0]st_mr_rid;
  input \aresetn_d_reg[1] ;
  input \gen_axi.s_axi_bvalid_i_reg ;
  input aclk;
  input p_1_in;
  input \m_payload_i_reg[2]_0 ;
  input \aresetn_d_reg[0] ;
  input p_21_in;
  input [0:0]\gen_master_slots[2].w_issuing_cnt_reg[16] ;
  input [1:0]s_axi_bready;
  input \gen_single_thread.active_target_enc_reg[1] ;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;
  input [0:0]\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ;
  input \gen_single_thread.active_target_enc_reg[1]_1 ;
  input \gen_axi.read_cs_reg[0] ;
  input [1:0]s_axi_rready;
  input \gen_single_thread.active_target_enc_reg[1]_2 ;
  input \gen_single_thread.active_target_enc_reg[1]_3 ;
  input p_20_in;
  input p_17_in;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_axi.read_cs_reg[0] ;
  wire \gen_axi.s_axi_bvalid_i_reg ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire [0:0]\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ;
  wire [0:0]\gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_1 ;
  wire \gen_single_thread.active_target_enc_reg[1]_2 ;
  wire \gen_single_thread.active_target_enc_reg[1]_3 ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[34] ;
  wire \m_payload_i_reg[35] ;
  wire mi_bready_2;
  wire p_17_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire [1:0]s_axi_bready;
  wire [1:0]s_axi_rready;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]st_mr_rid;

  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_31 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .\gen_arbiter.grant_hot_reg[1] (\gen_arbiter.grant_hot_reg[1] ),
        .\gen_axi.s_axi_bvalid_i_reg (\gen_axi.s_axi_bvalid_i_reg ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (\gen_master_slots[2].w_issuing_cnt_reg[16] ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_reg[1] ),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_single_thread.active_target_enc_reg[1]_0 ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[2]_1 (\m_payload_i_reg[2]_0 ),
        .mi_bready_2(mi_bready_2),
        .p_1_in(p_1_in),
        .p_21_in(p_21_in),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .s_ready_i_reg_2(s_ready_i_reg_1));
  bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_32 \r.r_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_arbiter.qual_reg_reg[1] ),
        .\gen_axi.read_cs_reg[0] (\gen_axi.read_cs_reg[0] ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16]_0 (\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_reg[1]_1 ),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_single_thread.active_target_enc_reg[1]_2 ),
        .\gen_single_thread.active_target_enc_reg[1]_1 (\gen_single_thread.active_target_enc_reg[1]_3 ),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35] ),
        .p_17_in(p_17_in),
        .p_1_in(p_1_in),
        .p_20_in(p_20_in),
        .s_axi_rready(s_axi_rready),
        .st_mr_rid(st_mr_rid));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice
   (m_axi_arvalid,
    s_axi_arready,
    UNCONN_OUT,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_arvalid,
    m_axi_arready,
    \aresetn_d_reg[1]_0 ,
    \S01_AXI_0_arregion[3] );
  output m_axi_arvalid;
  output s_axi_arready;
  output [60:0]UNCONN_OUT;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input s_axi_arvalid;
  input m_axi_arready;
  input \aresetn_d_reg[1]_0 ;
  input [60:0]\S01_AXI_0_arregion[3] ;

  wire [60:0]\S01_AXI_0_arregion[3] ;
  wire [60:0]UNCONN_OUT;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire p_1_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__3_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1__0 
       (.I0(m_axi_arvalid),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [0]),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [10]),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [11]),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [12]),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [13]),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [14]),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [15]),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [16]),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [17]),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [18]),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [19]),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [1]),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [20]),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [21]),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [22]),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [23]),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [24]),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [25]),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [26]),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [27]),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [28]),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [29]),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [2]),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [30]),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [31]),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [32]),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [33]),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [34]),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [35]),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [36]),
        .Q(UNCONN_OUT[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [37]),
        .Q(UNCONN_OUT[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [38]),
        .Q(UNCONN_OUT[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [39]),
        .Q(UNCONN_OUT[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [3]),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [40]),
        .Q(UNCONN_OUT[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [41]),
        .Q(UNCONN_OUT[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [42]),
        .Q(UNCONN_OUT[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [43]),
        .Q(UNCONN_OUT[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [44]),
        .Q(UNCONN_OUT[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [45]),
        .Q(UNCONN_OUT[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [46]),
        .Q(UNCONN_OUT[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [47]),
        .Q(UNCONN_OUT[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [48]),
        .Q(UNCONN_OUT[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [49]),
        .Q(UNCONN_OUT[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [4]),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [50]),
        .Q(UNCONN_OUT[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [51]),
        .Q(UNCONN_OUT[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [52]),
        .Q(UNCONN_OUT[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [53]),
        .Q(UNCONN_OUT[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [54]),
        .Q(UNCONN_OUT[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [55]),
        .Q(UNCONN_OUT[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [56]),
        .Q(UNCONN_OUT[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [57]),
        .Q(UNCONN_OUT[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [58]),
        .Q(UNCONN_OUT[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [5]),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [59]),
        .Q(UNCONN_OUT[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [60]),
        .Q(UNCONN_OUT[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [6]),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [7]),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [8]),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S01_AXI_0_arregion[3] [9]),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(m_axi_arready),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_axi_arvalid),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__3
       (.I0(s_axi_arvalid),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__3_n_0),
        .Q(s_axi_arready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice_1
   (m_axi_awvalid,
    s_axi_awready,
    p_1_in,
    \aresetn_d_reg[1] ,
    Q,
    \aresetn_d_reg[1]_0 ,
    aclk,
    aresetn,
    s_axi_awvalid,
    m_axi_awready,
    \aresetn_d_reg[1]_1 ,
    D);
  output m_axi_awvalid;
  output s_axi_awready;
  output p_1_in;
  output \aresetn_d_reg[1] ;
  output [60:0]Q;
  input \aresetn_d_reg[1]_0 ;
  input aclk;
  input aresetn;
  input s_axi_awvalid;
  input m_axi_awready;
  input \aresetn_d_reg[1]_1 ;
  input [60:0]D;

  wire [60:0]D;
  wire [60:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire [1:1]p_0_in;
  wire p_1_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_2_n_0;

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
        .CE(1'b1),
        .D(aresetn),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(m_axi_awready),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(\aresetn_d_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(p_0_in),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(m_axi_awvalid),
        .I2(m_axi_awready),
        .I3(\aresetn_d_reg[1]_1 ),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice_10
   (m_axi_awvalid,
    s_axi_awready,
    p_1_in,
    \aresetn_d_reg[1] ,
    Q,
    \aresetn_d_reg[1]_0 ,
    aclk,
    aresetn,
    s_axi_awvalid,
    m_axi_awready,
    \aresetn_d_reg[1]_1 ,
    D);
  output m_axi_awvalid;
  output s_axi_awready;
  output p_1_in;
  output \aresetn_d_reg[1] ;
  output [61:0]Q;
  input \aresetn_d_reg[1]_0 ;
  input aclk;
  input aresetn;
  input s_axi_awvalid;
  input m_axi_awready;
  input \aresetn_d_reg[1]_1 ;
  input [61:0]D;

  wire [61:0]D;
  wire [61:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[53]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire [1:1]p_0_in;
  wire p_1_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_2_n_0;

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
        .CE(1'b1),
        .D(aresetn),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[53]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[53]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(m_axi_awready),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(\aresetn_d_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(p_0_in),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(m_axi_awvalid),
        .I2(m_axi_awready),
        .I3(\aresetn_d_reg[1]_1 ),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice_15
   (m_axi_arvalid,
    s_axi_arready,
    \M00_AXI_0_arregion[3] ,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_arvalid,
    m_axi_arready,
    \aresetn_d_reg[1]_0 ,
    UNCONN_IN);
  output m_axi_arvalid;
  output s_axi_arready;
  output [61:0]\M00_AXI_0_arregion[3] ;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input s_axi_arvalid;
  input m_axi_arready;
  input \aresetn_d_reg[1]_0 ;
  input [61:0]UNCONN_IN;

  wire [61:0]\M00_AXI_0_arregion[3] ;
  wire [61:0]UNCONN_IN;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire p_1_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__3_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[53]_i_1__0 
       (.I0(m_axi_arvalid),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[0]),
        .Q(\M00_AXI_0_arregion[3] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[10]),
        .Q(\M00_AXI_0_arregion[3] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[11]),
        .Q(\M00_AXI_0_arregion[3] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[12]),
        .Q(\M00_AXI_0_arregion[3] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[13]),
        .Q(\M00_AXI_0_arregion[3] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[14]),
        .Q(\M00_AXI_0_arregion[3] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[15]),
        .Q(\M00_AXI_0_arregion[3] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[16]),
        .Q(\M00_AXI_0_arregion[3] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[17]),
        .Q(\M00_AXI_0_arregion[3] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[18]),
        .Q(\M00_AXI_0_arregion[3] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[19]),
        .Q(\M00_AXI_0_arregion[3] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[1]),
        .Q(\M00_AXI_0_arregion[3] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[20]),
        .Q(\M00_AXI_0_arregion[3] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[21]),
        .Q(\M00_AXI_0_arregion[3] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[22]),
        .Q(\M00_AXI_0_arregion[3] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[23]),
        .Q(\M00_AXI_0_arregion[3] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[24]),
        .Q(\M00_AXI_0_arregion[3] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[25]),
        .Q(\M00_AXI_0_arregion[3] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[26]),
        .Q(\M00_AXI_0_arregion[3] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[27]),
        .Q(\M00_AXI_0_arregion[3] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[28]),
        .Q(\M00_AXI_0_arregion[3] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[29]),
        .Q(\M00_AXI_0_arregion[3] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[2]),
        .Q(\M00_AXI_0_arregion[3] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[30]),
        .Q(\M00_AXI_0_arregion[3] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[31]),
        .Q(\M00_AXI_0_arregion[3] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[32]),
        .Q(\M00_AXI_0_arregion[3] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[33]),
        .Q(\M00_AXI_0_arregion[3] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[34]),
        .Q(\M00_AXI_0_arregion[3] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[35]),
        .Q(\M00_AXI_0_arregion[3] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[36]),
        .Q(\M00_AXI_0_arregion[3] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[37]),
        .Q(\M00_AXI_0_arregion[3] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[38]),
        .Q(\M00_AXI_0_arregion[3] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[39]),
        .Q(\M00_AXI_0_arregion[3] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[3]),
        .Q(\M00_AXI_0_arregion[3] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[40]),
        .Q(\M00_AXI_0_arregion[3] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[41]),
        .Q(\M00_AXI_0_arregion[3] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[42]),
        .Q(\M00_AXI_0_arregion[3] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[43]),
        .Q(\M00_AXI_0_arregion[3] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[44]),
        .Q(\M00_AXI_0_arregion[3] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[45]),
        .Q(\M00_AXI_0_arregion[3] [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[46]),
        .Q(\M00_AXI_0_arregion[3] [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[47]),
        .Q(\M00_AXI_0_arregion[3] [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[48]),
        .Q(\M00_AXI_0_arregion[3] [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[49]),
        .Q(\M00_AXI_0_arregion[3] [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[4]),
        .Q(\M00_AXI_0_arregion[3] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[50]),
        .Q(\M00_AXI_0_arregion[3] [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[51]),
        .Q(\M00_AXI_0_arregion[3] [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[52]),
        .Q(\M00_AXI_0_arregion[3] [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[53]),
        .Q(\M00_AXI_0_arregion[3] [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[54]),
        .Q(\M00_AXI_0_arregion[3] [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[55]),
        .Q(\M00_AXI_0_arregion[3] [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[56]),
        .Q(\M00_AXI_0_arregion[3] [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[57]),
        .Q(\M00_AXI_0_arregion[3] [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[58]),
        .Q(\M00_AXI_0_arregion[3] [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[59]),
        .Q(\M00_AXI_0_arregion[3] [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[5]),
        .Q(\M00_AXI_0_arregion[3] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[60]),
        .Q(\M00_AXI_0_arregion[3] [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[61]),
        .Q(\M00_AXI_0_arregion[3] [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[6]),
        .Q(\M00_AXI_0_arregion[3] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[7]),
        .Q(\M00_AXI_0_arregion[3] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[8]),
        .Q(\M00_AXI_0_arregion[3] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[9]),
        .Q(\M00_AXI_0_arregion[3] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(m_axi_arready),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_axi_arvalid),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__3
       (.I0(s_axi_arvalid),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__3_n_0),
        .Q(s_axi_arready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice_16
   (m_axi_awvalid,
    s_axi_awready,
    p_1_in,
    \aresetn_d_reg[1] ,
    Q,
    \aresetn_d_reg[1]_0 ,
    aclk,
    aresetn,
    s_axi_awvalid,
    m_axi_awready,
    \aresetn_d_reg[1]_1 ,
    D);
  output m_axi_awvalid;
  output s_axi_awready;
  output p_1_in;
  output \aresetn_d_reg[1] ;
  output [61:0]Q;
  input \aresetn_d_reg[1]_0 ;
  input aclk;
  input aresetn;
  input s_axi_awvalid;
  input m_axi_awready;
  input \aresetn_d_reg[1]_1 ;
  input [61:0]D;

  wire [61:0]D;
  wire [61:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[53]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire [1:1]p_0_in;
  wire p_1_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_2_n_0;

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
        .CE(1'b1),
        .D(aresetn),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[53]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[53]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(m_axi_awready),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(\aresetn_d_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(p_0_in),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(m_axi_awvalid),
        .I2(m_axi_awready),
        .I3(\aresetn_d_reg[1]_1 ),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice_3
   (m_axi_arvalid,
    s_axi_arready,
    UNCONN_OUT,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_arvalid,
    m_axi_arready,
    \aresetn_d_reg[1]_0 ,
    \S00_AXI_0_arregion[3] );
  output m_axi_arvalid;
  output s_axi_arready;
  output [60:0]UNCONN_OUT;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input s_axi_arvalid;
  input m_axi_arready;
  input \aresetn_d_reg[1]_0 ;
  input [60:0]\S00_AXI_0_arregion[3] ;

  wire [60:0]\S00_AXI_0_arregion[3] ;
  wire [60:0]UNCONN_OUT;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire p_1_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__3_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1__0 
       (.I0(m_axi_arvalid),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [0]),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [10]),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [11]),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [12]),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [13]),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [14]),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [15]),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [16]),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [17]),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [18]),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [19]),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [1]),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [20]),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [21]),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [22]),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [23]),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [24]),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [25]),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [26]),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [27]),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [28]),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [29]),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [2]),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [30]),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [31]),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [32]),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [33]),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [34]),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [35]),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [36]),
        .Q(UNCONN_OUT[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [37]),
        .Q(UNCONN_OUT[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [38]),
        .Q(UNCONN_OUT[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [39]),
        .Q(UNCONN_OUT[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [3]),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [40]),
        .Q(UNCONN_OUT[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [41]),
        .Q(UNCONN_OUT[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [42]),
        .Q(UNCONN_OUT[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [43]),
        .Q(UNCONN_OUT[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [44]),
        .Q(UNCONN_OUT[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [45]),
        .Q(UNCONN_OUT[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [46]),
        .Q(UNCONN_OUT[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [47]),
        .Q(UNCONN_OUT[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [48]),
        .Q(UNCONN_OUT[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [49]),
        .Q(UNCONN_OUT[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [4]),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [50]),
        .Q(UNCONN_OUT[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [51]),
        .Q(UNCONN_OUT[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [52]),
        .Q(UNCONN_OUT[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [53]),
        .Q(UNCONN_OUT[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [54]),
        .Q(UNCONN_OUT[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [55]),
        .Q(UNCONN_OUT[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [56]),
        .Q(UNCONN_OUT[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [57]),
        .Q(UNCONN_OUT[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [58]),
        .Q(UNCONN_OUT[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [5]),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [59]),
        .Q(UNCONN_OUT[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [60]),
        .Q(UNCONN_OUT[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [6]),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [7]),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [8]),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\S00_AXI_0_arregion[3] [9]),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(m_axi_arready),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_axi_arvalid),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__3
       (.I0(s_axi_arvalid),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__3_n_0),
        .Q(s_axi_arready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice_4
   (m_axi_awvalid,
    s_axi_awready,
    p_1_in,
    \aresetn_d_reg[1] ,
    Q,
    \aresetn_d_reg[1]_0 ,
    aclk,
    aresetn,
    s_axi_awvalid,
    m_axi_awready,
    \aresetn_d_reg[1]_1 ,
    D);
  output m_axi_awvalid;
  output s_axi_awready;
  output p_1_in;
  output \aresetn_d_reg[1] ;
  output [60:0]Q;
  input \aresetn_d_reg[1]_0 ;
  input aclk;
  input aresetn;
  input s_axi_awvalid;
  input m_axi_awready;
  input \aresetn_d_reg[1]_1 ;
  input [60:0]D;

  wire [60:0]D;
  wire [60:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire [1:1]p_0_in;
  wire p_1_in;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_2_n_0;

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
        .CE(1'b1),
        .D(aresetn),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_awvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(m_axi_awready),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(\aresetn_d_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(p_0_in),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(m_axi_awvalid),
        .I2(m_axi_awready),
        .I3(\aresetn_d_reg[1]_1 ),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice_9
   (m_axi_arvalid,
    s_axi_arready,
    \M01_AXI_0_arregion[3] ,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_arvalid,
    m_axi_arready,
    \aresetn_d_reg[1]_0 ,
    UNCONN_IN);
  output m_axi_arvalid;
  output s_axi_arready;
  output [61:0]\M01_AXI_0_arregion[3] ;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input s_axi_arvalid;
  input m_axi_arready;
  input \aresetn_d_reg[1]_0 ;
  input [61:0]UNCONN_IN;

  wire [61:0]\M01_AXI_0_arregion[3] ;
  wire [61:0]UNCONN_IN;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire p_1_in;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__3_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[53]_i_1__0 
       (.I0(m_axi_arvalid),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[0]),
        .Q(\M01_AXI_0_arregion[3] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[10]),
        .Q(\M01_AXI_0_arregion[3] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[11]),
        .Q(\M01_AXI_0_arregion[3] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[12]),
        .Q(\M01_AXI_0_arregion[3] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[13]),
        .Q(\M01_AXI_0_arregion[3] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[14]),
        .Q(\M01_AXI_0_arregion[3] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[15]),
        .Q(\M01_AXI_0_arregion[3] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[16]),
        .Q(\M01_AXI_0_arregion[3] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[17]),
        .Q(\M01_AXI_0_arregion[3] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[18]),
        .Q(\M01_AXI_0_arregion[3] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[19]),
        .Q(\M01_AXI_0_arregion[3] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[1]),
        .Q(\M01_AXI_0_arregion[3] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[20]),
        .Q(\M01_AXI_0_arregion[3] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[21]),
        .Q(\M01_AXI_0_arregion[3] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[22]),
        .Q(\M01_AXI_0_arregion[3] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[23]),
        .Q(\M01_AXI_0_arregion[3] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[24]),
        .Q(\M01_AXI_0_arregion[3] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[25]),
        .Q(\M01_AXI_0_arregion[3] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[26]),
        .Q(\M01_AXI_0_arregion[3] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[27]),
        .Q(\M01_AXI_0_arregion[3] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[28]),
        .Q(\M01_AXI_0_arregion[3] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[29]),
        .Q(\M01_AXI_0_arregion[3] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[2]),
        .Q(\M01_AXI_0_arregion[3] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[30]),
        .Q(\M01_AXI_0_arregion[3] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[31]),
        .Q(\M01_AXI_0_arregion[3] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[32]),
        .Q(\M01_AXI_0_arregion[3] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[33]),
        .Q(\M01_AXI_0_arregion[3] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[34]),
        .Q(\M01_AXI_0_arregion[3] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[35]),
        .Q(\M01_AXI_0_arregion[3] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[36]),
        .Q(\M01_AXI_0_arregion[3] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[37]),
        .Q(\M01_AXI_0_arregion[3] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[38]),
        .Q(\M01_AXI_0_arregion[3] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[39]),
        .Q(\M01_AXI_0_arregion[3] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[3]),
        .Q(\M01_AXI_0_arregion[3] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[40]),
        .Q(\M01_AXI_0_arregion[3] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[41]),
        .Q(\M01_AXI_0_arregion[3] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[42]),
        .Q(\M01_AXI_0_arregion[3] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[43]),
        .Q(\M01_AXI_0_arregion[3] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[44]),
        .Q(\M01_AXI_0_arregion[3] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[45]),
        .Q(\M01_AXI_0_arregion[3] [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[46]),
        .Q(\M01_AXI_0_arregion[3] [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[47]),
        .Q(\M01_AXI_0_arregion[3] [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[48]),
        .Q(\M01_AXI_0_arregion[3] [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[49]),
        .Q(\M01_AXI_0_arregion[3] [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[4]),
        .Q(\M01_AXI_0_arregion[3] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[50]),
        .Q(\M01_AXI_0_arregion[3] [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[51]),
        .Q(\M01_AXI_0_arregion[3] [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[52]),
        .Q(\M01_AXI_0_arregion[3] [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[53]),
        .Q(\M01_AXI_0_arregion[3] [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[54]),
        .Q(\M01_AXI_0_arregion[3] [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[55]),
        .Q(\M01_AXI_0_arregion[3] [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[56]),
        .Q(\M01_AXI_0_arregion[3] [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[57]),
        .Q(\M01_AXI_0_arregion[3] [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[58]),
        .Q(\M01_AXI_0_arregion[3] [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[59]),
        .Q(\M01_AXI_0_arregion[3] [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[5]),
        .Q(\M01_AXI_0_arregion[3] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[60]),
        .Q(\M01_AXI_0_arregion[3] [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[61]),
        .Q(\M01_AXI_0_arregion[3] [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[6]),
        .Q(\M01_AXI_0_arregion[3] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[7]),
        .Q(\M01_AXI_0_arregion[3] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[8]),
        .Q(\M01_AXI_0_arregion[3] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[53]_i_1__0_n_0 ),
        .D(UNCONN_IN[9]),
        .Q(\M01_AXI_0_arregion[3] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(m_axi_arready),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_axi_arvalid),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__3
       (.I0(s_axi_arvalid),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__3_n_0),
        .Q(s_axi_arready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized0
   (\m_payload_i_reg[36]_0 ,
    m_valid_i_reg_0,
    S01_AXI_0_wready,
    m_valid_i_reg_1,
    \skid_buffer_reg[36]_0 ,
    aclk,
    p_1_in,
    \aresetn_d_reg[0] ,
    m_axi_wready,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wvalid);
  output \m_payload_i_reg[36]_0 ;
  output m_valid_i_reg_0;
  output S01_AXI_0_wready;
  output m_valid_i_reg_1;
  output [36:0]\skid_buffer_reg[36]_0 ;
  input aclk;
  input p_1_in;
  input \aresetn_d_reg[0] ;
  input m_axi_wready;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;

  wire S01_AXI_0_wready;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire m_axi_wready;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i_reg[36]_0 ;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_1_in;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i0;
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

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1__1 
       (.I0(m_axi_wready),
        .I1(\m_payload_i_reg[36]_0 ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_wlast),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(S01_AXI_0_wready),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg[36]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[10]),
        .Q(\skid_buffer_reg[36]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[11]),
        .Q(\skid_buffer_reg[36]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg[36]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg[36]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg[36]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg[36]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[16]),
        .Q(\skid_buffer_reg[36]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg[36]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg[36]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[19]),
        .Q(\skid_buffer_reg[36]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg[36]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[20]),
        .Q(\skid_buffer_reg[36]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[21]),
        .Q(\skid_buffer_reg[36]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[22]),
        .Q(\skid_buffer_reg[36]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[23]),
        .Q(\skid_buffer_reg[36]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[24]),
        .Q(\skid_buffer_reg[36]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg[36]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg[36]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[27]),
        .Q(\skid_buffer_reg[36]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg[36]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg[36]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg[36]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg[36]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg[36]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg[36]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg[36]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg[36]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[35]),
        .Q(\skid_buffer_reg[36]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[36]),
        .Q(\skid_buffer_reg[36]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[3]),
        .Q(\skid_buffer_reg[36]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[4]),
        .Q(\skid_buffer_reg[36]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg[36]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg[36]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg[36]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[8]),
        .Q(\skid_buffer_reg[36]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[9]),
        .Q(\skid_buffer_reg[36]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i0
       (.I0(S01_AXI_0_wready),
        .I1(\m_payload_i_reg[36]_0 ),
        .I2(m_axi_wready),
        .I3(s_axi_wvalid),
        .O(m_valid_i0__0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__1
       (.I0(m_valid_i_reg_1),
        .O(m_valid_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(\m_payload_i_reg[36]_0 ),
        .R(m_valid_i_reg_0));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1
       (.I0(\m_payload_i_reg[36]_0 ),
        .I1(m_axi_wready),
        .I2(s_axi_wvalid),
        .I3(S01_AXI_0_wready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(S01_AXI_0_wready),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wstrb[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wstrb[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wstrb[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wstrb[3]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wlast),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(S01_AXI_0_wready),
        .D(s_axi_wdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_13
   (M01_AXI_0_wvalid,
    m_valid_i_reg_0,
    \skid_buffer_reg[0]_0 ,
    m_valid_i_reg_1,
    M01_AXI_0_wlast,
    aclk,
    p_1_in,
    \aresetn_d_reg[0] ,
    m_axi_wready,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wvalid);
  output M01_AXI_0_wvalid;
  output m_valid_i_reg_0;
  output \skid_buffer_reg[0]_0 ;
  output m_valid_i_reg_1;
  output [36:0]M01_AXI_0_wlast;
  input aclk;
  input p_1_in;
  input \aresetn_d_reg[0] ;
  input m_axi_wready;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;

  wire [36:0]M01_AXI_0_wlast;
  wire M01_AXI_0_wvalid;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire m_axi_wready;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_1_in;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i0;
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

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[0]),
        .Q(M01_AXI_0_wlast[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[10]),
        .Q(M01_AXI_0_wlast[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[11]),
        .Q(M01_AXI_0_wlast[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[12]),
        .Q(M01_AXI_0_wlast[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[13]),
        .Q(M01_AXI_0_wlast[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[14]),
        .Q(M01_AXI_0_wlast[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[15]),
        .Q(M01_AXI_0_wlast[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[16]),
        .Q(M01_AXI_0_wlast[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[17]),
        .Q(M01_AXI_0_wlast[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[18]),
        .Q(M01_AXI_0_wlast[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[19]),
        .Q(M01_AXI_0_wlast[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[1]),
        .Q(M01_AXI_0_wlast[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[20]),
        .Q(M01_AXI_0_wlast[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[21]),
        .Q(M01_AXI_0_wlast[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[22]),
        .Q(M01_AXI_0_wlast[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[23]),
        .Q(M01_AXI_0_wlast[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[24]),
        .Q(M01_AXI_0_wlast[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[25]),
        .Q(M01_AXI_0_wlast[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[26]),
        .Q(M01_AXI_0_wlast[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[27]),
        .Q(M01_AXI_0_wlast[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[28]),
        .Q(M01_AXI_0_wlast[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[29]),
        .Q(M01_AXI_0_wlast[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[2]),
        .Q(M01_AXI_0_wlast[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[30]),
        .Q(M01_AXI_0_wlast[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[31]),
        .Q(M01_AXI_0_wlast[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[32]),
        .Q(M01_AXI_0_wlast[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[33]),
        .Q(M01_AXI_0_wlast[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[34]),
        .Q(M01_AXI_0_wlast[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[35]),
        .Q(M01_AXI_0_wlast[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[36]),
        .Q(M01_AXI_0_wlast[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[3]),
        .Q(M01_AXI_0_wlast[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[4]),
        .Q(M01_AXI_0_wlast[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[5]),
        .Q(M01_AXI_0_wlast[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[6]),
        .Q(M01_AXI_0_wlast[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[7]),
        .Q(M01_AXI_0_wlast[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[8]),
        .Q(M01_AXI_0_wlast[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[9]),
        .Q(M01_AXI_0_wlast[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i0
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(M01_AXI_0_wvalid),
        .I2(m_axi_wready),
        .I3(s_axi_wvalid),
        .O(m_valid_i0__0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__1
       (.I0(m_valid_i_reg_1),
        .O(m_valid_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(M01_AXI_0_wvalid),
        .R(m_valid_i_reg_0));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1
       (.I0(M01_AXI_0_wvalid),
        .I1(m_axi_wready),
        .I2(s_axi_wvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[3]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wlast),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_19
   (M00_AXI_0_wvalid,
    m_valid_i_reg_0,
    \skid_buffer_reg[0]_0 ,
    m_valid_i_reg_1,
    M00_AXI_0_wlast,
    aclk,
    p_1_in,
    \aresetn_d_reg[0] ,
    m_axi_wready,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wvalid);
  output M00_AXI_0_wvalid;
  output m_valid_i_reg_0;
  output \skid_buffer_reg[0]_0 ;
  output m_valid_i_reg_1;
  output [36:0]M00_AXI_0_wlast;
  input aclk;
  input p_1_in;
  input \aresetn_d_reg[0] ;
  input m_axi_wready;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;

  wire [36:0]M00_AXI_0_wlast;
  wire M00_AXI_0_wvalid;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire m_axi_wready;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_1_in;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i0;
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

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[0]),
        .Q(M00_AXI_0_wlast[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[10]),
        .Q(M00_AXI_0_wlast[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[11]),
        .Q(M00_AXI_0_wlast[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[12]),
        .Q(M00_AXI_0_wlast[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[13]),
        .Q(M00_AXI_0_wlast[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[14]),
        .Q(M00_AXI_0_wlast[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[15]),
        .Q(M00_AXI_0_wlast[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[16]),
        .Q(M00_AXI_0_wlast[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[17]),
        .Q(M00_AXI_0_wlast[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[18]),
        .Q(M00_AXI_0_wlast[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[19]),
        .Q(M00_AXI_0_wlast[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[1]),
        .Q(M00_AXI_0_wlast[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[20]),
        .Q(M00_AXI_0_wlast[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[21]),
        .Q(M00_AXI_0_wlast[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[22]),
        .Q(M00_AXI_0_wlast[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[23]),
        .Q(M00_AXI_0_wlast[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[24]),
        .Q(M00_AXI_0_wlast[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[25]),
        .Q(M00_AXI_0_wlast[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[26]),
        .Q(M00_AXI_0_wlast[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[27]),
        .Q(M00_AXI_0_wlast[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[28]),
        .Q(M00_AXI_0_wlast[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[29]),
        .Q(M00_AXI_0_wlast[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[2]),
        .Q(M00_AXI_0_wlast[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[30]),
        .Q(M00_AXI_0_wlast[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[31]),
        .Q(M00_AXI_0_wlast[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[32]),
        .Q(M00_AXI_0_wlast[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[33]),
        .Q(M00_AXI_0_wlast[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[34]),
        .Q(M00_AXI_0_wlast[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[35]),
        .Q(M00_AXI_0_wlast[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[36]),
        .Q(M00_AXI_0_wlast[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[3]),
        .Q(M00_AXI_0_wlast[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[4]),
        .Q(M00_AXI_0_wlast[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[5]),
        .Q(M00_AXI_0_wlast[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[6]),
        .Q(M00_AXI_0_wlast[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[7]),
        .Q(M00_AXI_0_wlast[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[8]),
        .Q(M00_AXI_0_wlast[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(skid_buffer[9]),
        .Q(M00_AXI_0_wlast[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i0
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(M00_AXI_0_wvalid),
        .I2(m_axi_wready),
        .I3(s_axi_wvalid),
        .O(m_valid_i0__0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__1
       (.I0(m_valid_i_reg_1),
        .O(m_valid_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(M00_AXI_0_wvalid),
        .R(m_valid_i_reg_0));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1
       (.I0(M00_AXI_0_wvalid),
        .I1(m_axi_wready),
        .I2(s_axi_wvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wstrb[3]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wlast),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized0_7
   (\m_payload_i_reg[36]_0 ,
    m_valid_i_reg_0,
    S00_AXI_0_wready,
    m_valid_i_reg_1,
    \skid_buffer_reg[36]_0 ,
    aclk,
    p_1_in,
    \aresetn_d_reg[0] ,
    m_axi_wready,
    s_axi_wlast,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wvalid);
  output \m_payload_i_reg[36]_0 ;
  output m_valid_i_reg_0;
  output S00_AXI_0_wready;
  output m_valid_i_reg_1;
  output [36:0]\skid_buffer_reg[36]_0 ;
  input aclk;
  input p_1_in;
  input \aresetn_d_reg[0] ;
  input m_axi_wready;
  input s_axi_wlast;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;

  wire S00_AXI_0_wready;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire m_axi_wready;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i_reg[36]_0 ;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_1_in;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_ready_i0;
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

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1__1 
       (.I0(m_axi_wready),
        .I1(\m_payload_i_reg[36]_0 ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(S00_AXI_0_wready),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg[36]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[10]),
        .Q(\skid_buffer_reg[36]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[11]),
        .Q(\skid_buffer_reg[36]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg[36]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg[36]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg[36]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg[36]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[16]),
        .Q(\skid_buffer_reg[36]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg[36]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg[36]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[19]),
        .Q(\skid_buffer_reg[36]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg[36]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[20]),
        .Q(\skid_buffer_reg[36]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[21]),
        .Q(\skid_buffer_reg[36]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[22]),
        .Q(\skid_buffer_reg[36]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[23]),
        .Q(\skid_buffer_reg[36]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[24]),
        .Q(\skid_buffer_reg[36]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg[36]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg[36]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[27]),
        .Q(\skid_buffer_reg[36]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg[36]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg[36]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg[36]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg[36]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg[36]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg[36]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg[36]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg[36]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[35]),
        .Q(\skid_buffer_reg[36]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[36]),
        .Q(\skid_buffer_reg[36]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[3]),
        .Q(\skid_buffer_reg[36]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[4]),
        .Q(\skid_buffer_reg[36]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg[36]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg[36]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg[36]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[8]),
        .Q(\skid_buffer_reg[36]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__1_n_0 ),
        .D(skid_buffer[9]),
        .Q(\skid_buffer_reg[36]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i0
       (.I0(S00_AXI_0_wready),
        .I1(\m_payload_i_reg[36]_0 ),
        .I2(m_axi_wready),
        .I3(s_axi_wvalid),
        .O(m_valid_i0__0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__1
       (.I0(m_valid_i_reg_1),
        .O(m_valid_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(\m_payload_i_reg[36]_0 ),
        .R(m_valid_i_reg_0));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1
       (.I0(\m_payload_i_reg[36]_0 ),
        .I1(m_axi_wready),
        .I2(s_axi_wvalid),
        .I3(S00_AXI_0_wready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(S00_AXI_0_wready),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wstrb[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wstrb[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wstrb[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wstrb[3]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wlast),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(S00_AXI_0_wready),
        .D(s_axi_wdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1
   (S01_AXI_0_bvalid,
    m_axi_bready,
    s_axi_bresp,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    m_axi_bvalid,
    s_axi_bready,
    \aresetn_d_reg[1]_0 ,
    m_axi_bresp);
  output S01_AXI_0_bvalid;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input m_axi_bvalid;
  input s_axi_bready;
  input \aresetn_d_reg[1]_0 ;
  input [1:0]m_axi_bresp;

  wire S01_AXI_0_bvalid;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire m_valid_i_i_2_n_0;
  wire p_1_in;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_ready_i_i_1__2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(S01_AXI_0_bvalid),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(S01_AXI_0_bvalid),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_2
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(s_axi_bready),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_2_n_0),
        .Q(S01_AXI_0_bvalid),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__2
       (.I0(m_axi_bvalid),
        .I1(S01_AXI_0_bvalid),
        .I2(s_axi_bready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_11
   (s_ready_i_reg_0,
    m_axi_bready,
    s_axi_bid,
    s_axi_bresp,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    m_axi_bvalid,
    s_axi_bready,
    \aresetn_d_reg[1]_0 ,
    m_axi_bid,
    m_axi_bresp);
  output s_ready_i_reg_0;
  output m_axi_bready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input m_axi_bvalid;
  input s_axi_bready;
  input \aresetn_d_reg[1]_0 ;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire m_valid_i_i_2_n_0;
  wire p_1_in;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_ready_i_i_1__2_n_0;
  wire s_ready_i_reg_0;

  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_bid),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bid),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(s_axi_bid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_2
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(s_axi_bready),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_2_n_0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__2
       (.I0(m_axi_bvalid),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_17
   (s_ready_i_reg_0,
    m_axi_bready,
    s_axi_bid,
    s_axi_bresp,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    m_axi_bvalid,
    s_axi_bready,
    \aresetn_d_reg[1]_0 ,
    m_axi_bid,
    m_axi_bresp);
  output s_ready_i_reg_0;
  output m_axi_bready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input m_axi_bvalid;
  input s_axi_bready;
  input \aresetn_d_reg[1]_0 ;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire m_valid_i_i_2_n_0;
  wire p_1_in;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_ready_i_i_1__2_n_0;
  wire s_ready_i_reg_0;

  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_bid),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bid),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(s_axi_bid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_2
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(s_axi_bready),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_2_n_0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__2
       (.I0(m_axi_bvalid),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_31
   (s_ready_i_reg_0,
    mi_bready_2,
    \m_payload_i_reg[2]_0 ,
    s_ready_i_reg_1,
    s_ready_i_reg_2,
    \gen_arbiter.grant_hot_reg[1] ,
    \aresetn_d_reg[1]_0 ,
    \gen_axi.s_axi_bvalid_i_reg ,
    aclk,
    p_1_in,
    \m_payload_i_reg[2]_1 ,
    \aresetn_d_reg[0] ,
    p_21_in,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_reg[1] ,
    \gen_single_thread.active_target_enc_reg[1]_0 );
  output s_ready_i_reg_0;
  output mi_bready_2;
  output \m_payload_i_reg[2]_0 ;
  output s_ready_i_reg_1;
  output s_ready_i_reg_2;
  output \gen_arbiter.grant_hot_reg[1] ;
  input \aresetn_d_reg[1]_0 ;
  input \gen_axi.s_axi_bvalid_i_reg ;
  input aclk;
  input p_1_in;
  input \m_payload_i_reg[2]_1 ;
  input \aresetn_d_reg[0] ;
  input p_21_in;
  input [0:0]\gen_master_slots[2].w_issuing_cnt_reg[16] ;
  input [1:0]s_axi_bready;
  input \gen_single_thread.active_target_enc_reg[1] ;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_axi.s_axi_bvalid_i_reg ;
  wire [0:0]\gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire mi_bready_2;
  wire p_1_in;
  wire p_21_in;
  wire [1:0]s_axi_bready;
  wire s_ready_i_i_1__3_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire s_ready_i_reg_2;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(s_ready_i_reg_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_grant_enc_i[0]_i_13 
       (.I0(\gen_master_slots[2].w_issuing_cnt_reg[16] ),
        .I1(s_ready_i_reg_2),
        .O(\gen_arbiter.grant_hot_reg[1] ));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[2]_1 ),
        .Q(\m_payload_i_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bvalid_i_reg ),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    s_ready_i_i_1__3
       (.I0(s_ready_i_reg_0),
        .I1(p_21_in),
        .I2(s_ready_i_reg_2),
        .I3(s_ready_i_reg_1),
        .O(s_ready_i_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h8A0A800080008000)) 
    s_ready_i_i_2__0
       (.I0(s_ready_i_reg_0),
        .I1(s_axi_bready[1]),
        .I2(\m_payload_i_reg[2]_0 ),
        .I3(\gen_single_thread.active_target_enc_reg[1] ),
        .I4(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I5(s_axi_bready[0]),
        .O(s_ready_i_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__3_n_0),
        .Q(mi_bready_2),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_34
   (s_ready_i_reg_0,
    m_axi_bready,
    p_0_in,
    s_ready_i_reg_1,
    \gen_arbiter.grant_hot_reg[1] ,
    \m_payload_i_reg[2]_0 ,
    \gen_single_thread.accept_cnt_reg[1] ,
    s_axi_bvalid,
    st_mr_bmesg,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    aresetn,
    m_axi_bvalid,
    \aresetn_d_reg[1]_0 ,
    w_issuing_cnt,
    \gen_single_thread.active_target_enc_reg[0] ,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    s_axi_bready,
    \gen_single_thread.active_target_enc_reg[0]_1 ,
    \m_payload_i_reg[2]_1 ,
    \gen_single_thread.active_target_enc_reg[1] ,
    m_axi_bid,
    m_axi_bresp);
  output s_ready_i_reg_0;
  output [0:0]m_axi_bready;
  output [0:0]p_0_in;
  output s_ready_i_reg_1;
  output \gen_arbiter.grant_hot_reg[1] ;
  output \m_payload_i_reg[2]_0 ;
  output \gen_single_thread.accept_cnt_reg[1] ;
  output [0:0]s_axi_bvalid;
  output [1:0]st_mr_bmesg;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input aresetn;
  input [0:0]m_axi_bvalid;
  input \aresetn_d_reg[1]_0 ;
  input [1:0]w_issuing_cnt;
  input \gen_single_thread.active_target_enc_reg[0] ;
  input \gen_single_thread.active_target_enc_reg[0]_0 ;
  input [1:0]s_axi_bready;
  input \gen_single_thread.active_target_enc_reg[0]_1 ;
  input \m_payload_i_reg[2]_1 ;
  input \gen_single_thread.active_target_enc_reg[1] ;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_single_thread.accept_cnt_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[0]_1 ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire m_valid_i_i_1__2_n_0;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire [1:0]s_axi_bready;
  wire [0:0]s_axi_bvalid;
  wire s_ready_i_i_2__3_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [1:0]st_mr_bmesg;
  wire [1:0]w_issuing_cnt;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(p_0_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFB)) 
    \gen_arbiter.m_grant_enc_i[0]_i_14 
       (.I0(s_ready_i_reg_1),
        .I1(w_issuing_cnt[1]),
        .I2(w_issuing_cnt[0]),
        .O(\gen_arbiter.grant_hot_reg[1] ));
  LUT6 #(
    .INIT(64'h0000AE00AA00AA00)) 
    \gen_single_thread.accept_cnt[1]_i_2__0 
       (.I0(\m_payload_i_reg[2]_1 ),
        .I1(s_ready_i_reg_0),
        .I2(\m_payload_i_reg[2]_0 ),
        .I3(s_axi_bready[0]),
        .I4(\gen_single_thread.active_target_enc_reg[1] ),
        .I5(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(\gen_single_thread.accept_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1__0 
       (.I0(m_axi_bresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(st_mr_bmesg[0]),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1__0 
       (.I0(m_axi_bresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(st_mr_bmesg[1]),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1__0 
       (.I0(m_axi_bid),
        .I1(s_ready_i_reg_0),
        .I2(\m_payload_i_reg[2]_0 ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(st_mr_bmesg[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1__0_n_0 ),
        .Q(st_mr_bmesg[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[2]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    m_valid_i_i_1__2
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(\gen_single_thread.active_target_enc_reg[0] ),
        .O(m_valid_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__2_n_0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(\m_payload_i_reg[2]_0 ),
        .I1(s_ready_i_reg_0),
        .I2(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I3(\m_payload_i_reg[2]_1 ),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'hF1FF)) 
    s_ready_i_i_2__3
       (.I0(s_ready_i_reg_0),
        .I1(m_axi_bvalid),
        .I2(s_ready_i_reg_1),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hAA80008000800080)) 
    s_ready_i_i_3
       (.I0(s_ready_i_reg_0),
        .I1(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I2(s_axi_bready[0]),
        .I3(\m_payload_i_reg[2]_0 ),
        .I4(s_axi_bready[1]),
        .I5(\gen_single_thread.active_target_enc_reg[0]_1 ),
        .O(s_ready_i_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2__3_n_0),
        .Q(m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_37
   (s_ready_i_reg_0,
    m_axi_bready,
    s_ready_i_reg_1,
    grant_hot0,
    \gen_arbiter.grant_hot_reg[1] ,
    \gen_arbiter.grant_hot_reg[1]_0 ,
    \m_payload_i_reg[2]_0 ,
    s_ready_i_reg_2,
    st_mr_bmesg,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    m_axi_bvalid,
    \aresetn_d_reg[1]_0 ,
    \gen_single_thread.active_target_enc_reg[0] ,
    \gen_arbiter.last_rr_hot_reg[0] ,
    \gen_single_thread.accept_cnt_reg[1] ,
    \gen_arbiter.last_rr_hot_reg[0]_0 ,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    \m_payload_i_reg[31] ,
    s_axi_awaddr,
    \m_payload_i_reg[17] ,
    \gen_master_slots[1].w_issuing_cnt_reg[9] ,
    \m_payload_i_reg[17]_0 ,
    \m_payload_i_reg[31]_0 ,
    w_issuing_cnt,
    s_ready_i_reg_3,
    s_axi_bready,
    \gen_single_thread.active_target_hot_reg[0] ,
    \gen_single_thread.active_target_hot_reg[0]_0 ,
    \m_payload_i_reg[2]_1 ,
    \gen_single_thread.active_target_enc_reg[1] ,
    m_valid_i_reg_0,
    m_axi_bid,
    m_axi_bresp);
  output s_ready_i_reg_0;
  output [0:0]m_axi_bready;
  output s_ready_i_reg_1;
  output grant_hot0;
  output \gen_arbiter.grant_hot_reg[1] ;
  output \gen_arbiter.grant_hot_reg[1]_0 ;
  output \m_payload_i_reg[2]_0 ;
  output s_ready_i_reg_2;
  output [1:0]st_mr_bmesg;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input [0:0]m_axi_bvalid;
  input \aresetn_d_reg[1]_0 ;
  input \gen_single_thread.active_target_enc_reg[0] ;
  input \gen_arbiter.last_rr_hot_reg[0] ;
  input \gen_single_thread.accept_cnt_reg[1] ;
  input \gen_arbiter.last_rr_hot_reg[0]_0 ;
  input \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  input \m_payload_i_reg[31] ;
  input [1:0]s_axi_awaddr;
  input \m_payload_i_reg[17] ;
  input \gen_master_slots[1].w_issuing_cnt_reg[9] ;
  input \m_payload_i_reg[17]_0 ;
  input \m_payload_i_reg[31]_0 ;
  input [1:0]w_issuing_cnt;
  input s_ready_i_reg_3;
  input [1:0]s_axi_bready;
  input \gen_single_thread.active_target_hot_reg[0] ;
  input \gen_single_thread.active_target_hot_reg[0]_0 ;
  input \m_payload_i_reg[2]_1 ;
  input \gen_single_thread.active_target_enc_reg[1] ;
  input m_valid_i_reg_0;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.grant_hot_reg[1]_0 ;
  wire \gen_arbiter.last_rr_hot_reg[0] ;
  wire \gen_arbiter.last_rr_hot_reg[0]_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_12_n_0 ;
  wire \gen_master_slots[1].w_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire \gen_single_thread.accept_cnt_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \gen_single_thread.active_target_hot_reg[0] ;
  wire \gen_single_thread.active_target_hot_reg[0]_0 ;
  wire grant_hot0;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i_reg[17] ;
  wire \m_payload_i_reg[17]_0 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire \m_payload_i_reg[31] ;
  wire \m_payload_i_reg[31]_0 ;
  wire m_valid_i_i_2__0_n_0;
  wire m_valid_i_reg_0;
  wire p_1_in;
  wire [1:0]s_axi_awaddr;
  wire [1:0]s_axi_bready;
  wire s_ready_i_i_1__2_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire s_ready_i_reg_2;
  wire s_ready_i_reg_3;
  wire [1:0]st_mr_bmesg;
  wire [1:0]w_issuing_cnt;

  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \gen_arbiter.grant_hot[1]_i_2 
       (.I0(\gen_single_thread.active_target_enc_reg[0] ),
        .I1(\gen_arbiter.grant_hot_reg[1] ),
        .I2(\gen_arbiter.last_rr_hot_reg[0] ),
        .I3(\gen_single_thread.accept_cnt_reg[1] ),
        .I4(\gen_arbiter.grant_hot_reg[1]_0 ),
        .I5(\gen_arbiter.last_rr_hot_reg[0]_0 ),
        .O(grant_hot0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC0FCC55)) 
    \gen_arbiter.m_grant_enc_i[0]_i_10 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_12_n_0 ),
        .I1(\gen_master_slots[2].w_issuing_cnt_reg[16] ),
        .I2(\gen_master_slots[1].w_issuing_cnt_reg[9] ),
        .I3(\m_payload_i_reg[17]_0 ),
        .I4(s_axi_awaddr[1]),
        .I5(\m_payload_i_reg[31]_0 ),
        .O(\gen_arbiter.grant_hot_reg[1] ));
  LUT3 #(
    .INIT(8'hFB)) 
    \gen_arbiter.m_grant_enc_i[0]_i_12 
       (.I0(s_ready_i_reg_1),
        .I1(w_issuing_cnt[1]),
        .I2(w_issuing_cnt[0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC0C5CCCCCFC5)) 
    \gen_arbiter.m_grant_enc_i[0]_i_8 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_12_n_0 ),
        .I1(\gen_master_slots[2].w_issuing_cnt_reg[16] ),
        .I2(\m_payload_i_reg[31] ),
        .I3(s_axi_awaddr[0]),
        .I4(\m_payload_i_reg[17] ),
        .I5(\gen_master_slots[1].w_issuing_cnt_reg[9] ),
        .O(\gen_arbiter.grant_hot_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(st_mr_bmesg[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(st_mr_bmesg[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_bid),
        .I1(s_ready_i_reg_0),
        .I2(\m_payload_i_reg[2]_0 ),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(st_mr_bmesg[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(st_mr_bmesg[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(\m_payload_i_reg[2]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    m_valid_i_i_2__0
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(s_ready_i_reg_3),
        .O(m_valid_i_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_2__0_n_0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \s_axi_bvalid[0]_INST_0_i_1 
       (.I0(\m_payload_i_reg[2]_0 ),
        .I1(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I2(s_ready_i_reg_0),
        .I3(\m_payload_i_reg[2]_1 ),
        .I4(\gen_single_thread.active_target_enc_reg[1] ),
        .I5(m_valid_i_reg_0),
        .O(s_ready_i_reg_2));
  LUT4 #(
    .INIT(16'hF1FF)) 
    s_ready_i_i_1__2
       (.I0(s_ready_i_reg_0),
        .I1(m_axi_bvalid),
        .I2(s_ready_i_reg_1),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h80AA800080008000)) 
    s_ready_i_i_2
       (.I0(s_ready_i_reg_0),
        .I1(s_axi_bready[1]),
        .I2(\gen_single_thread.active_target_hot_reg[0] ),
        .I3(\m_payload_i_reg[2]_0 ),
        .I4(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I5(s_axi_bready[0]),
        .O(s_ready_i_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_5
   (S00_AXI_0_bvalid,
    m_axi_bready,
    s_axi_bresp,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    m_axi_bvalid,
    s_axi_bready,
    \aresetn_d_reg[1]_0 ,
    m_axi_bresp);
  output S00_AXI_0_bvalid;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input m_axi_bvalid;
  input s_axi_bready;
  input \aresetn_d_reg[1]_0 ;
  input [1:0]m_axi_bresp;

  wire S00_AXI_0_bvalid;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire m_valid_i_i_2_n_0;
  wire p_1_in;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_ready_i_i_1__2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(S00_AXI_0_bvalid),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(S00_AXI_0_bvalid),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    m_valid_i_i_2
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(s_axi_bready),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_2_n_0),
        .Q(S00_AXI_0_bvalid),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hD1FF)) 
    s_ready_i_i_1__2
       (.I0(m_axi_bvalid),
        .I1(S00_AXI_0_bvalid),
        .I2(s_axi_bready),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2
   (S01_AXI_0_rvalid,
    \skid_buffer_reg[0]_0 ,
    S01_AXI_0_rlast,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_rready,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid);
  output S01_AXI_0_rvalid;
  output \skid_buffer_reg[0]_0 ;
  output [34:0]S01_AXI_0_rlast;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input s_axi_rready;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input m_axi_rvalid;

  wire [34:0]S01_AXI_0_rlast;
  wire S01_AXI_0_rvalid;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[10]_i_1_n_0 ;
  wire \m_payload_i[11]_i_1_n_0 ;
  wire \m_payload_i[12]_i_1_n_0 ;
  wire \m_payload_i[13]_i_1_n_0 ;
  wire \m_payload_i[14]_i_1_n_0 ;
  wire \m_payload_i[15]_i_1_n_0 ;
  wire \m_payload_i[16]_i_1_n_0 ;
  wire \m_payload_i[17]_i_1_n_0 ;
  wire \m_payload_i[18]_i_1_n_0 ;
  wire \m_payload_i[19]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[20]_i_1_n_0 ;
  wire \m_payload_i[21]_i_1_n_0 ;
  wire \m_payload_i[22]_i_1_n_0 ;
  wire \m_payload_i[23]_i_1_n_0 ;
  wire \m_payload_i[24]_i_1_n_0 ;
  wire \m_payload_i[25]_i_1_n_0 ;
  wire \m_payload_i[26]_i_1_n_0 ;
  wire \m_payload_i[27]_i_1_n_0 ;
  wire \m_payload_i[28]_i_1_n_0 ;
  wire \m_payload_i[29]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i[30]_i_1_n_0 ;
  wire \m_payload_i[31]_i_1__2_n_0 ;
  wire \m_payload_i[31]_i_2_n_0 ;
  wire \m_payload_i[32]_i_1_n_0 ;
  wire \m_payload_i[33]_i_1_n_0 ;
  wire \m_payload_i[34]_i_1_n_0 ;
  wire \m_payload_i[3]_i_1_n_0 ;
  wire \m_payload_i[4]_i_1_n_0 ;
  wire \m_payload_i[5]_i_1_n_0 ;
  wire \m_payload_i[6]_i_1_n_0 ;
  wire \m_payload_i[7]_i_1_n_0 ;
  wire \m_payload_i[8]_i_1_n_0 ;
  wire \m_payload_i[9]_i_1_n_0 ;
  wire m_valid_i0__0;
  wire p_1_in;
  wire s_axi_rready;
  wire s_ready_i0;
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
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1__2 
       (.I0(s_axi_rready),
        .I1(S01_AXI_0_rvalid),
        .O(\m_payload_i[31]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[33]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[9]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[10]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[11]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[12]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[13]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[14]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[15]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[16]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[17]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[18]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[19]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[20]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[21]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[22]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[23]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[24]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[25]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[26]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[27]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[28]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[29]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[30]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[31]_i_2_n_0 ),
        .Q(S01_AXI_0_rlast[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[32]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[33]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[34]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[3]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[4]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[5]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[6]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[7]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[8]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[9]_i_1_n_0 ),
        .Q(S01_AXI_0_rlast[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i0
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(S01_AXI_0_rvalid),
        .I2(s_axi_rready),
        .I3(m_axi_rvalid),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(S01_AXI_0_rvalid),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1__0
       (.I0(S01_AXI_0_rvalid),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_12
   (\m_payload_i_reg[35]_0 ,
    M01_AXI_0_rready,
    \skid_buffer_reg[35]_0 ,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_rready,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid);
  output \m_payload_i_reg[35]_0 ;
  output M01_AXI_0_rready;
  output [35:0]\skid_buffer_reg[35]_0 ;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input s_axi_rready;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input m_axi_rvalid;

  wire M01_AXI_0_rready;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[10]_i_1_n_0 ;
  wire \m_payload_i[11]_i_1_n_0 ;
  wire \m_payload_i[12]_i_1_n_0 ;
  wire \m_payload_i[13]_i_1_n_0 ;
  wire \m_payload_i[14]_i_1_n_0 ;
  wire \m_payload_i[15]_i_1_n_0 ;
  wire \m_payload_i[16]_i_1_n_0 ;
  wire \m_payload_i[17]_i_1_n_0 ;
  wire \m_payload_i[18]_i_1_n_0 ;
  wire \m_payload_i[19]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[20]_i_1_n_0 ;
  wire \m_payload_i[21]_i_1_n_0 ;
  wire \m_payload_i[22]_i_1_n_0 ;
  wire \m_payload_i[23]_i_1_n_0 ;
  wire \m_payload_i[24]_i_1_n_0 ;
  wire \m_payload_i[25]_i_1_n_0 ;
  wire \m_payload_i[26]_i_1_n_0 ;
  wire \m_payload_i[27]_i_1_n_0 ;
  wire \m_payload_i[28]_i_1_n_0 ;
  wire \m_payload_i[29]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i[30]_i_1_n_0 ;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire \m_payload_i[32]_i_1_n_0 ;
  wire \m_payload_i[33]_i_1_n_0 ;
  wire \m_payload_i[34]_i_1_n_0 ;
  wire \m_payload_i[35]_i_1_n_0 ;
  wire \m_payload_i[35]_i_2_n_0 ;
  wire \m_payload_i[3]_i_1_n_0 ;
  wire \m_payload_i[4]_i_1_n_0 ;
  wire \m_payload_i[5]_i_1_n_0 ;
  wire \m_payload_i[6]_i_1_n_0 ;
  wire \m_payload_i[7]_i_1_n_0 ;
  wire \m_payload_i[8]_i_1_n_0 ;
  wire \m_payload_i[9]_i_1_n_0 ;
  wire \m_payload_i_reg[35]_0 ;
  wire m_valid_i0__0;
  wire p_1_in;
  wire s_axi_rready;
  wire s_ready_i0;
  wire [35:0]\skid_buffer_reg[35]_0 ;
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
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[34]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_rready),
        .I1(\m_payload_i_reg[35]_0 ),
        .O(\m_payload_i[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_2 
       (.I0(m_axi_rid),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(M01_AXI_0_rready),
        .O(\m_payload_i[9]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[10]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[11]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[12]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[13]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[14]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[15]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[16]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[17]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[18]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[19]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[20]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[21]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[22]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[23]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[24]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[25]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[26]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[27]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[28]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[29]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[30]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[31]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[32]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[33]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[34]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[35]_i_2_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[3]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[4]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[5]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[6]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[7]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[8]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[9]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i0
       (.I0(M01_AXI_0_rready),
        .I1(\m_payload_i_reg[35]_0 ),
        .I2(s_axi_rready),
        .I3(m_axi_rvalid),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(\m_payload_i_reg[35]_0 ),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1__0
       (.I0(\m_payload_i_reg[35]_0 ),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(M01_AXI_0_rready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(M01_AXI_0_rready),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rid),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(M01_AXI_0_rready),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_18
   (\m_payload_i_reg[35]_0 ,
    M00_AXI_0_rready,
    \skid_buffer_reg[35]_0 ,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_rready,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid);
  output \m_payload_i_reg[35]_0 ;
  output M00_AXI_0_rready;
  output [35:0]\skid_buffer_reg[35]_0 ;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input s_axi_rready;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input m_axi_rvalid;

  wire M00_AXI_0_rready;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[10]_i_1_n_0 ;
  wire \m_payload_i[11]_i_1_n_0 ;
  wire \m_payload_i[12]_i_1_n_0 ;
  wire \m_payload_i[13]_i_1_n_0 ;
  wire \m_payload_i[14]_i_1_n_0 ;
  wire \m_payload_i[15]_i_1_n_0 ;
  wire \m_payload_i[16]_i_1_n_0 ;
  wire \m_payload_i[17]_i_1_n_0 ;
  wire \m_payload_i[18]_i_1_n_0 ;
  wire \m_payload_i[19]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[20]_i_1_n_0 ;
  wire \m_payload_i[21]_i_1_n_0 ;
  wire \m_payload_i[22]_i_1_n_0 ;
  wire \m_payload_i[23]_i_1_n_0 ;
  wire \m_payload_i[24]_i_1_n_0 ;
  wire \m_payload_i[25]_i_1_n_0 ;
  wire \m_payload_i[26]_i_1_n_0 ;
  wire \m_payload_i[27]_i_1_n_0 ;
  wire \m_payload_i[28]_i_1_n_0 ;
  wire \m_payload_i[29]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i[30]_i_1_n_0 ;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire \m_payload_i[32]_i_1_n_0 ;
  wire \m_payload_i[33]_i_1_n_0 ;
  wire \m_payload_i[34]_i_1_n_0 ;
  wire \m_payload_i[35]_i_1_n_0 ;
  wire \m_payload_i[35]_i_2_n_0 ;
  wire \m_payload_i[3]_i_1_n_0 ;
  wire \m_payload_i[4]_i_1_n_0 ;
  wire \m_payload_i[5]_i_1_n_0 ;
  wire \m_payload_i[6]_i_1_n_0 ;
  wire \m_payload_i[7]_i_1_n_0 ;
  wire \m_payload_i[8]_i_1_n_0 ;
  wire \m_payload_i[9]_i_1_n_0 ;
  wire \m_payload_i_reg[35]_0 ;
  wire m_valid_i0__0;
  wire p_1_in;
  wire s_axi_rready;
  wire s_ready_i0;
  wire [35:0]\skid_buffer_reg[35]_0 ;
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
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[34]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_rready),
        .I1(\m_payload_i_reg[35]_0 ),
        .O(\m_payload_i[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_2 
       (.I0(m_axi_rid),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(M00_AXI_0_rready),
        .O(\m_payload_i[9]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[10]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[11]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[12]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[13]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[14]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[15]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[16]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[17]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[18]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[19]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[20]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[21]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[22]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[23]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[24]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[25]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[26]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[27]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[28]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[29]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[30]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[31]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[32]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[33]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[34]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[35]_i_2_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[3]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[4]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[5]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[6]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[7]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[8]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[35]_i_1_n_0 ),
        .D(\m_payload_i[9]_i_1_n_0 ),
        .Q(\skid_buffer_reg[35]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i0
       (.I0(M00_AXI_0_rready),
        .I1(\m_payload_i_reg[35]_0 ),
        .I2(s_axi_rready),
        .I3(m_axi_rvalid),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(\m_payload_i_reg[35]_0 ),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1__0
       (.I0(\m_payload_i_reg[35]_0 ),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(M00_AXI_0_rready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(M00_AXI_0_rready),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rid),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(M00_AXI_0_rready),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_32
   (\gen_master_slots[2].r_issuing_cnt_reg[16] ,
    \m_payload_i_reg[35]_0 ,
    \gen_arbiter.qual_reg_reg[1] ,
    \m_payload_i_reg[34]_0 ,
    st_mr_rid,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    \gen_master_slots[2].r_issuing_cnt_reg[16]_0 ,
    \gen_single_thread.active_target_enc_reg[1] ,
    \gen_axi.read_cs_reg[0] ,
    s_axi_rready,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    \gen_single_thread.active_target_enc_reg[1]_1 ,
    p_20_in,
    p_17_in);
  output \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  output \m_payload_i_reg[35]_0 ;
  output \gen_arbiter.qual_reg_reg[1] ;
  output \m_payload_i_reg[34]_0 ;
  output [0:0]st_mr_rid;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input [0:0]\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ;
  input \gen_single_thread.active_target_enc_reg[1] ;
  input \gen_axi.read_cs_reg[0] ;
  input [1:0]s_axi_rready;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;
  input \gen_single_thread.active_target_enc_reg[1]_1 ;
  input p_20_in;
  input p_17_in;

  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_axi.read_cs_reg[0] ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire [0:0]\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_1 ;
  wire \m_payload_i[34]_i_1_n_0 ;
  wire \m_payload_i[35]_i_1_n_0 ;
  wire \m_payload_i_reg[34]_0 ;
  wire \m_payload_i_reg[35]_0 ;
  wire m_valid_i0;
  wire m_valid_i_i_2__2_n_0;
  wire p_17_in;
  wire p_1_in;
  wire p_20_in;
  wire [1:0]s_axi_rready;
  wire s_ready_i0;
  wire [35:34]skid_buffer;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire [0:0]st_mr_rid;

  LUT4 #(
    .INIT(16'h2AAA)) 
    \gen_arbiter.qual_reg[1]_i_8 
       (.I0(\gen_master_slots[2].r_issuing_cnt_reg[16]_0 ),
        .I1(\m_payload_i_reg[34]_0 ),
        .I2(\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .I3(\gen_single_thread.active_target_enc_reg[1] ),
        .O(\gen_arbiter.qual_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_payload_i[34]_i_1 
       (.I0(p_17_in),
        .I1(\m_payload_i_reg[35]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .I3(m_valid_i_i_2__2_n_0),
        .I4(\m_payload_i_reg[34]_0 ),
        .O(\m_payload_i[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \m_payload_i[35]_i_1 
       (.I0(p_20_in),
        .I1(\m_payload_i_reg[35]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .I3(m_valid_i_i_2__2_n_0),
        .I4(st_mr_rid),
        .O(\m_payload_i[35]_i_1_n_0 ));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[34]_i_1_n_0 ),
        .Q(\m_payload_i_reg[34]_0 ),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[35]_i_1_n_0 ),
        .Q(st_mr_rid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_valid_i_i_1__6
       (.I0(m_valid_i_i_2__2_n_0),
        .I1(\gen_axi.read_cs_reg[0] ),
        .I2(\m_payload_i_reg[35]_0 ),
        .O(m_valid_i0));
  LUT6 #(
    .INIT(64'h20A02AAA2AAA2AAA)) 
    m_valid_i_i_2__2
       (.I0(\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .I1(s_axi_rready[1]),
        .I2(st_mr_rid),
        .I3(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I4(s_axi_rready[0]),
        .I5(\gen_single_thread.active_target_enc_reg[1]_1 ),
        .O(m_valid_i_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .R(\aresetn_d_reg[1] ));
  LUT3 #(
    .INIT(8'h4F)) 
    s_ready_i_i_1__1
       (.I0(\gen_axi.read_cs_reg[0] ),
        .I1(\m_payload_i_reg[35]_0 ),
        .I2(m_valid_i_i_2__2_n_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\m_payload_i_reg[35]_0 ),
        .R(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[34]_i_1 
       (.I0(p_17_in),
        .I1(\m_payload_i_reg[35]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[35]_i_1 
       (.I0(p_20_in),
        .I1(\m_payload_i_reg[35]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_35
   (\m_payload_i_reg[0]_0 ,
    \skid_buffer_reg[0]_0 ,
    \gen_arbiter.qual_reg_reg[1] ,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    s_axi_rvalid,
    Q,
    \gen_master_slots[1].r_issuing_cnt_reg[9] ,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    \m_payload_i_reg[34]_0 ,
    \m_payload_i_reg[31]_0 ,
    \m_payload_i_reg[17]_0 ,
    s_axi_araddr,
    \m_payload_i_reg[35]_0 ,
    \gen_single_thread.active_target_enc_reg[0] ,
    \m_payload_i_reg[35]_1 ,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    \gen_single_thread.active_target_enc_reg[0]_1 ,
    r_issuing_cnt,
    m_axi_rvalid,
    s_axi_rready,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata);
  output \m_payload_i_reg[0]_0 ;
  output \skid_buffer_reg[0]_0 ;
  output \gen_arbiter.qual_reg_reg[1] ;
  output \gen_arbiter.qual_reg_reg[1]_0 ;
  output [1:0]s_axi_rvalid;
  output [35:0]Q;
  output \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  output \gen_arbiter.m_grant_enc_i_reg[0] ;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  input \m_payload_i_reg[34]_0 ;
  input \m_payload_i_reg[31]_0 ;
  input \m_payload_i_reg[17]_0 ;
  input [0:0]s_axi_araddr;
  input \m_payload_i_reg[35]_0 ;
  input \gen_single_thread.active_target_enc_reg[0] ;
  input \m_payload_i_reg[35]_1 ;
  input \gen_single_thread.active_target_enc_reg[0]_0 ;
  input \gen_single_thread.active_target_enc_reg[0]_1 ;
  input [1:0]r_issuing_cnt;
  input [0:0]m_axi_rvalid;
  input [1:0]s_axi_rready;
  input [0:0]m_axi_rid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;

  wire [35:0]Q;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[0]_1 ;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire \m_payload_i_reg[0]_0 ;
  wire \m_payload_i_reg[17]_0 ;
  wire \m_payload_i_reg[31]_0 ;
  wire \m_payload_i_reg[34]_0 ;
  wire \m_payload_i_reg[35]_0 ;
  wire \m_payload_i_reg[35]_1 ;
  wire m_valid_i0;
  wire p_1_in;
  wire p_1_in_0;
  wire [1:0]r_issuing_cnt;
  wire [0:0]s_axi_araddr;
  wire [1:0]s_axi_rready;
  wire [1:0]s_axi_rvalid;
  wire s_ready_i0;
  wire s_ready_i_i_2__2_n_0;
  wire [35:0]skid_buffer;
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
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.m_grant_enc_i[0]_i_9__0 
       (.I0(Q[35]),
        .I1(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(\gen_arbiter.m_grant_enc_i_reg[0] ));
  LUT6 #(
    .INIT(64'hCC55CCCCCCF0CCCC)) 
    \gen_arbiter.qual_reg[1]_i_3 
       (.I0(\gen_arbiter.qual_reg_reg[1]_0 ),
        .I1(\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .I2(\m_payload_i_reg[34]_0 ),
        .I3(\m_payload_i_reg[31]_0 ),
        .I4(\m_payload_i_reg[17]_0 ),
        .I5(s_axi_araddr),
        .O(\gen_arbiter.qual_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \gen_arbiter.qual_reg[1]_i_7 
       (.I0(Q[34]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\gen_single_thread.active_target_enc_reg[0]_1 ),
        .I3(r_issuing_cnt[1]),
        .I4(r_issuing_cnt[0]),
        .O(\gen_arbiter.qual_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[1].r_issuing_cnt[9]_i_2 
       (.I0(\gen_single_thread.active_target_enc_reg[0]_1 ),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(Q[34]),
        .O(\gen_master_slots[1].r_issuing_cnt_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__0 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__0 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__0 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__0 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__0 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__0 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__0 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__0 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__0 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__0 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__0 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  LUT6 #(
    .INIT(64'hF0880088FFFFFFFF)) 
    \m_payload_i[35]_i_1__0 
       (.I0(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I1(s_axi_rready[0]),
        .I2(\gen_single_thread.active_target_enc_reg[0] ),
        .I3(Q[35]),
        .I4(s_axi_rready[1]),
        .I5(\m_payload_i_reg[0]_0 ),
        .O(p_1_in_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_2__0 
       (.I0(m_axi_rid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__0 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__0 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__0 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_valid_i_i_1__5
       (.I0(s_ready_i_i_2__2_n_0),
        .I1(m_axi_rvalid),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(\m_payload_i_reg[35]_1 ),
        .I1(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I2(Q[35]),
        .I3(\m_payload_i_reg[0]_0 ),
        .O(s_axi_rvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \s_axi_rvalid[1]_INST_0 
       (.I0(\m_payload_i_reg[35]_0 ),
        .I1(Q[35]),
        .I2(\gen_single_thread.active_target_enc_reg[0] ),
        .I3(\m_payload_i_reg[0]_0 ),
        .O(s_axi_rvalid[1]));
  LUT3 #(
    .INIT(8'h4F)) 
    s_ready_i_i_1__0
       (.I0(m_axi_rvalid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(s_ready_i_i_2__2_n_0),
        .O(s_ready_i0));
  LUT6 #(
    .INIT(64'h20A02AAA2AAA2AAA)) 
    s_ready_i_i_2__2
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(s_axi_rready[1]),
        .I2(Q[35]),
        .I3(\gen_single_thread.active_target_enc_reg[0] ),
        .I4(s_axi_rready[0]),
        .I5(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(s_ready_i_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rid),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_38
   (\skid_buffer_reg[0]_0 ,
    \gen_arbiter.qual_reg_reg[0] ,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    Q,
    \gen_single_thread.accept_cnt_reg[1] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_single_thread.accept_cnt_reg[1]_0 ,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_araddr,
    \m_payload_i_reg[34]_0 ,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    \m_payload_i_reg[17]_0 ,
    \m_payload_i_reg[31]_0 ,
    \gen_single_thread.active_target_hot_reg[0] ,
    r_issuing_cnt,
    \gen_single_thread.active_target_hot_reg[0]_0 ,
    \gen_single_thread.active_target_enc_reg[1] ,
    st_mr_rid,
    m_valid_i_reg_0,
    m_axi_rvalid,
    \gen_single_thread.active_target_hot_reg[0]_1 ,
    s_axi_rready,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata);
  output \skid_buffer_reg[0]_0 ;
  output \gen_arbiter.qual_reg_reg[0] ;
  output \gen_arbiter.qual_reg_reg[0]_0 ;
  output [35:0]Q;
  output \gen_single_thread.accept_cnt_reg[1] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output \gen_single_thread.accept_cnt_reg[1]_0 ;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input [0:0]s_axi_araddr;
  input \m_payload_i_reg[34]_0 ;
  input \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  input \m_payload_i_reg[17]_0 ;
  input \m_payload_i_reg[31]_0 ;
  input \gen_single_thread.active_target_hot_reg[0] ;
  input [1:0]r_issuing_cnt;
  input \gen_single_thread.active_target_hot_reg[0]_0 ;
  input \gen_single_thread.active_target_enc_reg[1] ;
  input [0:0]st_mr_rid;
  input m_valid_i_reg_0;
  input [0:0]m_axi_rvalid;
  input \gen_single_thread.active_target_hot_reg[0]_1 ;
  input [1:0]s_axi_rready;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;
  input [0:0]m_axi_rid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;

  wire [35:0]Q;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire \gen_single_thread.accept_cnt_reg[1] ;
  wire \gen_single_thread.accept_cnt_reg[1]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \gen_single_thread.active_target_hot_reg[0] ;
  wire \gen_single_thread.active_target_hot_reg[0]_0 ;
  wire \gen_single_thread.active_target_hot_reg[0]_1 ;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire \m_payload_i_reg[17]_0 ;
  wire \m_payload_i_reg[31]_0 ;
  wire \m_payload_i_reg[34]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire p_1_in;
  wire p_1_in_0;
  wire [1:0]r_issuing_cnt;
  wire [0:0]s_axi_araddr;
  wire [1:0]s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_i_2__1_n_0;
  wire [35:0]skid_buffer;
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
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire [0:0]st_mr_rid;
  wire [0:0]st_mr_rvalid;

  LUT6 #(
    .INIT(64'hFF00FF004E4EFF00)) 
    \gen_arbiter.qual_reg[0]_i_4 
       (.I0(s_axi_araddr),
        .I1(\gen_arbiter.qual_reg_reg[0]_0 ),
        .I2(\m_payload_i_reg[34]_0 ),
        .I3(\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .I4(\m_payload_i_reg[17]_0 ),
        .I5(\m_payload_i_reg[31]_0 ),
        .O(\gen_arbiter.qual_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \gen_arbiter.qual_reg[1]_i_9 
       (.I0(\gen_single_thread.active_target_hot_reg[0] ),
        .I1(Q[34]),
        .I2(st_mr_rvalid),
        .I3(r_issuing_cnt[1]),
        .I4(r_issuing_cnt[0]),
        .O(\gen_arbiter.qual_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_2 
       (.I0(st_mr_rvalid),
        .I1(Q[34]),
        .I2(\gen_single_thread.active_target_hot_reg[0] ),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  LUT6 #(
    .INIT(64'hF8080808FFFFFFFF)) 
    \m_payload_i[35]_i_1 
       (.I0(\gen_single_thread.active_target_hot_reg[0]_1 ),
        .I1(s_axi_rready[0]),
        .I2(Q[35]),
        .I3(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I4(s_axi_rready[1]),
        .I5(st_mr_rvalid),
        .O(p_1_in_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_2 
       (.I0(m_axi_rid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    m_valid_i_i_1__4
       (.I0(s_ready_i_i_2__1_n_0),
        .I1(m_axi_rvalid),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(st_mr_rvalid),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \s_axi_rvalid[0]_INST_0_i_1 
       (.I0(Q[35]),
        .I1(\gen_single_thread.active_target_hot_reg[0]_1 ),
        .I2(st_mr_rvalid),
        .I3(st_mr_rid),
        .I4(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .I5(m_valid_i_reg_0),
        .O(\gen_single_thread.accept_cnt_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \s_axi_rvalid[1]_INST_0_i_1 
       (.I0(Q[35]),
        .I1(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I2(st_mr_rvalid),
        .I3(\gen_single_thread.active_target_enc_reg[1] ),
        .I4(st_mr_rid),
        .I5(m_valid_i_reg_0),
        .O(\gen_single_thread.accept_cnt_reg[1] ));
  LUT3 #(
    .INIT(8'h4F)) 
    s_ready_i_i_1
       (.I0(m_axi_rvalid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(s_ready_i_i_2__1_n_0),
        .O(s_ready_i0));
  LUT6 #(
    .INIT(64'h2A002AAA2AAA2AAA)) 
    s_ready_i_i_2__1
       (.I0(st_mr_rvalid),
        .I1(s_axi_rready[1]),
        .I2(\gen_single_thread.active_target_hot_reg[0]_0 ),
        .I3(Q[35]),
        .I4(s_axi_rready[0]),
        .I5(\gen_single_thread.active_target_hot_reg[0]_1 ),
        .O(s_ready_i_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rid),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module bd_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_6
   (S00_AXI_0_rvalid,
    \skid_buffer_reg[0]_0 ,
    S00_AXI_0_rlast,
    \aresetn_d_reg[1] ,
    aclk,
    p_1_in,
    s_axi_rready,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid);
  output S00_AXI_0_rvalid;
  output \skid_buffer_reg[0]_0 ;
  output [34:0]S00_AXI_0_rlast;
  input \aresetn_d_reg[1] ;
  input aclk;
  input p_1_in;
  input s_axi_rready;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input m_axi_rvalid;

  wire [34:0]S00_AXI_0_rlast;
  wire S00_AXI_0_rvalid;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[10]_i_1_n_0 ;
  wire \m_payload_i[11]_i_1_n_0 ;
  wire \m_payload_i[12]_i_1_n_0 ;
  wire \m_payload_i[13]_i_1_n_0 ;
  wire \m_payload_i[14]_i_1_n_0 ;
  wire \m_payload_i[15]_i_1_n_0 ;
  wire \m_payload_i[16]_i_1_n_0 ;
  wire \m_payload_i[17]_i_1_n_0 ;
  wire \m_payload_i[18]_i_1_n_0 ;
  wire \m_payload_i[19]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[20]_i_1_n_0 ;
  wire \m_payload_i[21]_i_1_n_0 ;
  wire \m_payload_i[22]_i_1_n_0 ;
  wire \m_payload_i[23]_i_1_n_0 ;
  wire \m_payload_i[24]_i_1_n_0 ;
  wire \m_payload_i[25]_i_1_n_0 ;
  wire \m_payload_i[26]_i_1_n_0 ;
  wire \m_payload_i[27]_i_1_n_0 ;
  wire \m_payload_i[28]_i_1_n_0 ;
  wire \m_payload_i[29]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i[30]_i_1_n_0 ;
  wire \m_payload_i[31]_i_1__2_n_0 ;
  wire \m_payload_i[31]_i_2_n_0 ;
  wire \m_payload_i[32]_i_1_n_0 ;
  wire \m_payload_i[33]_i_1_n_0 ;
  wire \m_payload_i[34]_i_1_n_0 ;
  wire \m_payload_i[3]_i_1_n_0 ;
  wire \m_payload_i[4]_i_1_n_0 ;
  wire \m_payload_i[5]_i_1_n_0 ;
  wire \m_payload_i[6]_i_1_n_0 ;
  wire \m_payload_i[7]_i_1_n_0 ;
  wire \m_payload_i[8]_i_1_n_0 ;
  wire \m_payload_i[9]_i_1_n_0 ;
  wire m_valid_i0__0;
  wire p_1_in;
  wire s_axi_rready;
  wire s_ready_i0;
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
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1__2 
       (.I0(s_axi_rready),
        .I1(S00_AXI_0_rvalid),
        .O(\m_payload_i[31]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_2 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[33]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(\skid_buffer_reg[0]_0 ),
        .O(\m_payload_i[9]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[10]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[11]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[12]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[13]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[14]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[15]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[16]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[17]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[18]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[19]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[20]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[21]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[22]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[23]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[24]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[25]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[26]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[27]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[28]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[29]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[30]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[31]_i_2_n_0 ),
        .Q(S00_AXI_0_rlast[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[32]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[33]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[34]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[3]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[4]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[5]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[6]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[7]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[8]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1__2_n_0 ),
        .D(\m_payload_i[9]_i_1_n_0 ),
        .Q(S00_AXI_0_rlast[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF5D)) 
    m_valid_i0
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(S00_AXI_0_rvalid),
        .I2(s_axi_rready),
        .I3(m_axi_rvalid),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(S00_AXI_0_rvalid),
        .R(\aresetn_d_reg[1] ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    s_ready_i_i_1__0
       (.I0(S00_AXI_0_rvalid),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_1_axi_interconnect_0_0" *) 
module bd_1_bd_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
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
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
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
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
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
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
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
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
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
  input [31:0]M00_AXI_rdata;
  input [0:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [0:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [3:0]M01_AXI_arregion;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
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
  input [31:0]M01_AXI_rdata;
  input [0:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
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
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire M00_ACLK;
  wire M00_ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [0:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
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
  wire [31:0]M00_AXI_rdata;
  wire [0:0]M00_AXI_rid;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [31:0]M01_AXI_araddr;
  wire [1:0]M01_AXI_arburst;
  wire [3:0]M01_AXI_arcache;
  wire [0:0]M01_AXI_arid;
  wire [7:0]M01_AXI_arlen;
  wire [0:0]M01_AXI_arlock;
  wire [2:0]M01_AXI_arprot;
  wire [3:0]M01_AXI_arqos;
  wire M01_AXI_arready;
  wire [3:0]M01_AXI_arregion;
  wire [2:0]M01_AXI_arsize;
  wire M01_AXI_arvalid;
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
  wire [31:0]M01_AXI_rdata;
  wire [0:0]M01_AXI_rid;
  wire M01_AXI_rlast;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wlast;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
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
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire S01_ACLK;
  wire S01_ARESETN;
  wire [31:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire S01_AXI_arready;
  wire [3:0]S01_AXI_arregion;
  wire [2:0]S01_AXI_arsize;
  wire S01_AXI_arvalid;
  wire [31:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire [2:0]S01_AXI_awsize;
  wire S01_AXI_awvalid;
  wire S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire S01_AXI_bvalid;
  wire [31:0]S01_AXI_rdata;
  wire S01_AXI_rlast;
  wire S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire S01_AXI_rvalid;
  wire [31:0]S01_AXI_wdata;
  wire S01_AXI_wlast;
  wire S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire S01_AXI_wvalid;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
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
  wire s00_couplers_to_xbar_RREADY;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
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
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire s01_couplers_to_xbar_RVALID;
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
  wire xbar_n_13;
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
  wire xbar_n_293;
  wire xbar_n_3;
  wire xbar_n_326;
  wire xbar_n_327;
  wire xbar_n_328;
  wire xbar_n_329;
  wire xbar_n_330;
  wire xbar_n_331;
  wire xbar_n_332;
  wire xbar_n_333;
  wire xbar_n_334;
  wire xbar_n_335;
  wire xbar_n_336;
  wire xbar_n_337;
  wire xbar_n_338;
  wire xbar_n_339;
  wire xbar_n_340;
  wire xbar_n_341;
  wire xbar_n_342;
  wire xbar_n_343;
  wire xbar_n_344;
  wire xbar_n_345;
  wire xbar_n_346;
  wire xbar_n_347;
  wire xbar_n_348;
  wire xbar_n_349;
  wire xbar_n_350;
  wire xbar_n_351;
  wire xbar_n_352;
  wire xbar_n_353;
  wire xbar_n_354;
  wire xbar_n_355;
  wire xbar_n_356;
  wire xbar_n_357;
  wire xbar_n_366;
  wire xbar_n_367;
  wire xbar_n_368;
  wire xbar_n_369;
  wire xbar_n_370;
  wire xbar_n_371;
  wire xbar_n_372;
  wire xbar_n_373;
  wire xbar_n_377;
  wire xbar_n_378;
  wire xbar_n_379;
  wire xbar_n_382;
  wire xbar_n_383;
  wire xbar_n_385;
  wire xbar_n_390;
  wire xbar_n_391;
  wire xbar_n_392;
  wire xbar_n_393;
  wire xbar_n_397;
  wire xbar_n_398;
  wire xbar_n_399;
  wire xbar_n_404;
  wire xbar_n_405;
  wire xbar_n_406;
  wire xbar_n_407;
  wire xbar_n_412;
  wire xbar_n_413;
  wire xbar_n_414;
  wire xbar_n_415;
  wire xbar_n_417;
  wire xbar_n_419;
  wire xbar_n_48;
  wire xbar_n_49;
  wire xbar_n_50;
  wire xbar_n_51;
  wire xbar_n_52;
  wire xbar_n_53;
  wire xbar_n_54;
  wire xbar_n_55;
  wire xbar_n_56;
  wire xbar_n_57;
  wire xbar_n_58;
  wire xbar_n_59;
  wire xbar_n_60;
  wire xbar_n_61;
  wire xbar_n_62;
  wire xbar_n_63;
  wire xbar_n_64;
  wire xbar_n_65;
  wire xbar_n_66;
  wire xbar_n_67;
  wire xbar_n_68;
  wire xbar_n_69;
  wire xbar_n_70;
  wire xbar_n_71;
  wire xbar_n_72;
  wire xbar_n_73;
  wire xbar_n_74;
  wire xbar_n_75;
  wire xbar_n_76;
  wire xbar_n_77;
  wire xbar_n_78;
  wire xbar_n_79;
  wire xbar_n_8;
  wire xbar_n_82;
  wire xbar_n_83;
  wire xbar_n_85;
  wire xbar_n_87;
  wire xbar_n_89;
  wire xbar_n_9;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_BID;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire xbar_to_m00_couplers_WREADY;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire xbar_to_m01_couplers_ARVALID;
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
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;
  wire [1:0]NLW_xbar_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_xbar_s_axi_rid_UNCONNECTED;

  bd_1_m00_couplers_imp_1DK4NZ5 m00_couplers
       (.M00_ACLK(M00_ACLK),
        .M00_ARESETN(M00_ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arid(M00_AXI_arid),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arregion(M00_AXI_arregion),
        .M00_AXI_arsize(M00_AXI_arsize),
        .M00_AXI_arvalid(M00_AXI_arvalid),
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
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rid(M00_AXI_rid),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .m_axi_araddr({xbar_n_326,xbar_n_327,xbar_n_328,xbar_n_329,xbar_n_330,xbar_n_331,xbar_n_332,xbar_n_333,xbar_n_334,xbar_n_335,xbar_n_336,xbar_n_337,xbar_n_338,xbar_n_339,xbar_n_340,xbar_n_341,xbar_n_342,xbar_n_343,xbar_n_344,xbar_n_345,xbar_n_346,xbar_n_347,xbar_n_348,xbar_n_349,xbar_n_350,xbar_n_351,xbar_n_352,xbar_n_353,xbar_n_354,xbar_n_355,xbar_n_356,xbar_n_357}),
        .m_axi_arburst({xbar_n_382,xbar_n_383}),
        .m_axi_arcache({xbar_n_390,xbar_n_391,xbar_n_392,xbar_n_393}),
        .m_axi_arid(xbar_n_293),
        .m_axi_arlen({xbar_n_366,xbar_n_367,xbar_n_368,xbar_n_369,xbar_n_370,xbar_n_371,xbar_n_372,xbar_n_373}),
        .m_axi_arlock(xbar_n_385),
        .m_axi_arprot({xbar_n_397,xbar_n_398,xbar_n_399}),
        .m_axi_arqos({xbar_n_412,xbar_n_413,xbar_n_414,xbar_n_415}),
        .m_axi_arregion({xbar_n_404,xbar_n_405,xbar_n_406,xbar_n_407}),
        .m_axi_arsize({xbar_n_377,xbar_n_378,xbar_n_379}),
        .m_axi_arvalid(xbar_n_417),
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
        .m_axi_rready(xbar_n_419),
        .m_axi_wdata({xbar_n_246,xbar_n_247,xbar_n_248,xbar_n_249,xbar_n_250,xbar_n_251,xbar_n_252,xbar_n_253,xbar_n_254,xbar_n_255,xbar_n_256,xbar_n_257,xbar_n_258,xbar_n_259,xbar_n_260,xbar_n_261,xbar_n_262,xbar_n_263,xbar_n_264,xbar_n_265,xbar_n_266,xbar_n_267,xbar_n_268,xbar_n_269,xbar_n_270,xbar_n_271,xbar_n_272,xbar_n_273,xbar_n_274,xbar_n_275,xbar_n_276,xbar_n_277}),
        .m_axi_wlast(xbar_n_287),
        .m_axi_wstrb({xbar_n_282,xbar_n_283,xbar_n_284,xbar_n_285}),
        .m_axi_wvalid(xbar_n_289),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bid(xbar_to_m00_couplers_BID),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rid(xbar_to_m00_couplers_RID),
        .s_axi_rlast(xbar_to_m00_couplers_RLAST),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  bd_1_m01_couplers_imp_D76XP3 m01_couplers
       (.M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arburst(M01_AXI_arburst),
        .M01_AXI_arcache(M01_AXI_arcache),
        .M01_AXI_arid(M01_AXI_arid),
        .M01_AXI_arlen(M01_AXI_arlen),
        .M01_AXI_arlock(M01_AXI_arlock),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arqos(M01_AXI_arqos),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arregion(M01_AXI_arregion),
        .M01_AXI_arsize(M01_AXI_arsize),
        .M01_AXI_arvalid(M01_AXI_arvalid),
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
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rid(M01_AXI_rid),
        .M01_AXI_rlast(M01_AXI_rlast),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wlast(M01_AXI_wlast),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .m_axi_araddr(xbar_to_m01_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m01_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m01_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m01_couplers_ARID),
        .m_axi_arlen(xbar_to_m01_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m01_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m01_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m01_couplers_ARQOS),
        .m_axi_arregion(xbar_to_m01_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m01_couplers_ARVALID),
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
        .m_axi_rready(xbar_to_m01_couplers_RREADY),
        .m_axi_wdata(xbar_to_m01_couplers_WDATA),
        .m_axi_wlast(xbar_to_m01_couplers_WLAST),
        .m_axi_wstrb(xbar_to_m01_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m01_couplers_WVALID),
        .s_axi_arready(xbar_to_m01_couplers_ARREADY),
        .s_axi_awready(xbar_to_m01_couplers_AWREADY),
        .s_axi_bid(xbar_to_m01_couplers_BID),
        .s_axi_bresp(xbar_to_m01_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m01_couplers_BVALID),
        .s_axi_rdata(xbar_to_m01_couplers_RDATA),
        .s_axi_rid(xbar_to_m01_couplers_RID),
        .s_axi_rlast(xbar_to_m01_couplers_RLAST),
        .s_axi_rresp(xbar_to_m01_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m01_couplers_RVALID),
        .s_axi_wready(xbar_to_m01_couplers_WREADY));
  bd_1_s00_couplers_imp_W8W9XW s00_couplers
       (.S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion(S00_AXI_arregion),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
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
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .m_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .m_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .m_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .m_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
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
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wlast(s00_couplers_to_xbar_WLAST),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(xbar_n_13),
        .s_axi_awready(xbar_n_1),
        .s_axi_bresp({xbar_n_8,xbar_n_9}),
        .s_axi_bvalid(xbar_n_11),
        .s_axi_rdata({xbar_n_48,xbar_n_49,xbar_n_50,xbar_n_51,xbar_n_52,xbar_n_53,xbar_n_54,xbar_n_55,xbar_n_56,xbar_n_57,xbar_n_58,xbar_n_59,xbar_n_60,xbar_n_61,xbar_n_62,xbar_n_63,xbar_n_64,xbar_n_65,xbar_n_66,xbar_n_67,xbar_n_68,xbar_n_69,xbar_n_70,xbar_n_71,xbar_n_72,xbar_n_73,xbar_n_74,xbar_n_75,xbar_n_76,xbar_n_77,xbar_n_78,xbar_n_79}),
        .s_axi_rlast(xbar_n_85),
        .s_axi_rresp({xbar_n_82,xbar_n_83}),
        .s_axi_rvalid(xbar_n_87),
        .s_axi_wready(xbar_n_3));
  bd_1_s01_couplers_imp_1SPJ6ZM s01_couplers
       (.S01_ACLK(S01_ACLK),
        .S01_ARESETN(S01_ARESETN),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arregion(S01_AXI_arregion),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_arvalid(S01_AXI_arvalid),
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
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .m_axi_araddr(s01_couplers_to_xbar_ARADDR),
        .m_axi_arburst(s01_couplers_to_xbar_ARBURST),
        .m_axi_arcache(s01_couplers_to_xbar_ARCACHE),
        .m_axi_arlen(s01_couplers_to_xbar_ARLEN),
        .m_axi_arlock(s01_couplers_to_xbar_ARLOCK),
        .m_axi_arprot(s01_couplers_to_xbar_ARPROT),
        .m_axi_arqos(s01_couplers_to_xbar_ARQOS),
        .m_axi_arsize(s01_couplers_to_xbar_ARSIZE),
        .m_axi_arvalid(s01_couplers_to_xbar_ARVALID),
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
        .m_axi_rready(s01_couplers_to_xbar_RREADY),
        .m_axi_wdata(s01_couplers_to_xbar_WDATA),
        .m_axi_wlast(s01_couplers_to_xbar_WLAST),
        .m_axi_wstrb(s01_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s01_couplers_to_xbar_WVALID),
        .s_axi_arready(s01_couplers_to_xbar_ARREADY),
        .s_axi_awready(s01_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s01_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s01_couplers_to_xbar_BVALID),
        .s_axi_rdata(s01_couplers_to_xbar_RDATA),
        .s_axi_rlast(s01_couplers_to_xbar_RLAST),
        .s_axi_rresp(s01_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s01_couplers_to_xbar_RVALID),
        .s_axi_wready(s01_couplers_to_xbar_WREADY));
  (* CHECK_LICENSE_TYPE = "bd_1_xbar_0,axi_crossbar_v2_1_16_axi_crossbar,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_crossbar_v2_1_16_axi_crossbar,Vivado 2017.4" *) 
  bd_1_bd_1_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_n_326,xbar_n_327,xbar_n_328,xbar_n_329,xbar_n_330,xbar_n_331,xbar_n_332,xbar_n_333,xbar_n_334,xbar_n_335,xbar_n_336,xbar_n_337,xbar_n_338,xbar_n_339,xbar_n_340,xbar_n_341,xbar_n_342,xbar_n_343,xbar_n_344,xbar_n_345,xbar_n_346,xbar_n_347,xbar_n_348,xbar_n_349,xbar_n_350,xbar_n_351,xbar_n_352,xbar_n_353,xbar_n_354,xbar_n_355,xbar_n_356,xbar_n_357}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_n_382,xbar_n_383}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_n_390,xbar_n_391,xbar_n_392,xbar_n_393}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,xbar_n_293}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_n_366,xbar_n_367,xbar_n_368,xbar_n_369,xbar_n_370,xbar_n_371,xbar_n_372,xbar_n_373}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_n_385}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_n_397,xbar_n_398,xbar_n_399}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_n_412,xbar_n_413,xbar_n_414,xbar_n_415}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_n_404,xbar_n_405,xbar_n_406,xbar_n_407}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_n_377,xbar_n_378,xbar_n_379}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_n_417}),
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
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_n_419}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_n_246,xbar_n_247,xbar_n_248,xbar_n_249,xbar_n_250,xbar_n_251,xbar_n_252,xbar_n_253,xbar_n_254,xbar_n_255,xbar_n_256,xbar_n_257,xbar_n_258,xbar_n_259,xbar_n_260,xbar_n_261,xbar_n_262,xbar_n_263,xbar_n_264,xbar_n_265,xbar_n_266,xbar_n_267,xbar_n_268,xbar_n_269,xbar_n_270,xbar_n_271,xbar_n_272,xbar_n_273,xbar_n_274,xbar_n_275,xbar_n_276,xbar_n_277}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_n_287}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_n_282,xbar_n_283,xbar_n_284,xbar_n_285}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_n_289}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,xbar_n_13}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,xbar_n_1}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid(NLW_xbar_s_axi_bid_UNCONNECTED[1:0]),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,xbar_n_8,xbar_n_9}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,xbar_n_11}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,xbar_n_48,xbar_n_49,xbar_n_50,xbar_n_51,xbar_n_52,xbar_n_53,xbar_n_54,xbar_n_55,xbar_n_56,xbar_n_57,xbar_n_58,xbar_n_59,xbar_n_60,xbar_n_61,xbar_n_62,xbar_n_63,xbar_n_64,xbar_n_65,xbar_n_66,xbar_n_67,xbar_n_68,xbar_n_69,xbar_n_70,xbar_n_71,xbar_n_72,xbar_n_73,xbar_n_74,xbar_n_75,xbar_n_76,xbar_n_77,xbar_n_78,xbar_n_79}),
        .s_axi_rid(NLW_xbar_s_axi_rid_UNCONNECTED[1:0]),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,xbar_n_85}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,xbar_n_82,xbar_n_83}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,xbar_n_87}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,xbar_n_3}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_1_m00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_1_m00_regslice_0" *) 
(* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
module bd_1_bd_1_m00_regslice_0
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
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_1_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
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
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
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
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  bd_1_axi_register_slice_v2_1_15_axi_register_slice_14 inst
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .\M00_AXI_0_arregion[3] ({m_axi_arregion,m_axi_arqos,m_axi_arid,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,m_axi_araddr}),
        .M00_AXI_0_wlast({m_axi_wlast,m_axi_wstrb,m_axi_wdata}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awid,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,m_axi_awaddr}),
        .UNCONN_IN({s_axi_arregion,s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[35] ({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_1_m01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_1_m01_regslice_0" *) 
(* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
module bd_1_bd_1_m01_regslice_0
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
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_1_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
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
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
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
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  bd_1_axi_register_slice_v2_1_15_axi_register_slice_8 inst
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .\M01_AXI_0_arregion[3] ({m_axi_arregion,m_axi_arqos,m_axi_arid,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,m_axi_araddr}),
        .M01_AXI_0_wlast({m_axi_wlast,m_axi_wstrb,m_axi_wdata}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awid,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,m_axi_awaddr}),
        .UNCONN_IN({s_axi_arregion,s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[35] ({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_1_proc_sys_reset_0_0,proc_sys_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_1_proc_sys_reset_0_0" *) 
(* X_CORE_INFO = "proc_sys_reset,Vivado 2017.4" *) 
module bd_1_bd_1_proc_sys_reset_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET mb_reset:bus_struct_reset:interconnect_aresetn:peripheral_aresetn:peripheral_reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_1_clk" *) input slowest_sync_clk;
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
  bd_1_proc_sys_reset U0
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

(* CHECK_LICENSE_TYPE = "bd_1_s00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_1_s00_regslice_0" *) 
(* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
module bd_1_bd_1_s00_regslice_0
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
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
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
    m_axi_bready,
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
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_1_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
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
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
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
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  bd_1_axi_register_slice_v2_1_15_axi_register_slice_2 inst
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,m_axi_awaddr}),
        .\S00_AXI_0_arregion[3] ({s_axi_arregion,s_axi_arqos,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .S00_AXI_0_rlast({s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .UNCONN_OUT({m_axi_arregion,m_axi_arqos,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,m_axi_araddr}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[36] ({m_axi_wlast,m_axi_wstrb,m_axi_wdata}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_1_s01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_1_s01_regslice_0" *) 
(* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
module bd_1_bd_1_s01_regslice_0
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
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
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
    m_axi_bready,
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
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_1_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
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
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
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
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  bd_1_axi_register_slice_v2_1_15_axi_register_slice inst
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,m_axi_awaddr}),
        .\S01_AXI_0_arregion[3] ({s_axi_arregion,s_axi_arqos,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .S01_AXI_0_rlast({s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .UNCONN_OUT({m_axi_arregion,m_axi_arqos,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,m_axi_araddr}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\skid_buffer_reg[36] ({m_axi_wlast,m_axi_wstrb,m_axi_wdata}));
endmodule

(* CHECK_LICENSE_TYPE = "bd_1_xbar_0,axi_crossbar_v2_1_16_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_1_xbar_0" *) 
(* X_CORE_INFO = "axi_crossbar_v2_1_16_axi_crossbar,Vivado 2017.4" *) 
module bd_1_bd_1_xbar_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_1_clk, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [1:0]s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN bd_1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:32]\^m_axi_araddr ;
  wire [3:2]\^m_axi_arburst ;
  wire [7:4]\^m_axi_arcache ;
  wire [0:0]\^m_axi_arid ;
  wire [7:0]\^m_axi_arlen ;
  wire [1:1]\^m_axi_arlock ;
  wire [5:3]\^m_axi_arprot ;
  wire [7:4]\^m_axi_arqos ;
  wire [1:0]m_axi_arready;
  wire [5:3]\^m_axi_arsize ;
  wire [1:0]m_axi_arvalid;
  wire [63:32]\^m_axi_awaddr ;
  wire [3:2]\^m_axi_awburst ;
  wire [7:4]\^m_axi_awcache ;
  wire [0:0]\^m_axi_awid ;
  wire [15:8]\^m_axi_awlen ;
  wire [1:1]\^m_axi_awlock ;
  wire [5:3]\^m_axi_awprot ;
  wire [7:4]\^m_axi_awqos ;
  wire [1:0]m_axi_awready;
  wire [5:3]\^m_axi_awsize ;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rid;
  wire [1:0]m_axi_rlast;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [1:0]s_axi_arready;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
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
  wire [63:0]s_axi_rdata;
  wire [1:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;

  assign m_axi_araddr[63:32] = \^m_axi_araddr [63:32];
  assign m_axi_araddr[31:0] = \^m_axi_araddr [63:32];
  assign m_axi_arburst[3:2] = \^m_axi_arburst [3:2];
  assign m_axi_arburst[1:0] = \^m_axi_arburst [3:2];
  assign m_axi_arcache[7:4] = \^m_axi_arcache [7:4];
  assign m_axi_arcache[3:0] = \^m_axi_arcache [7:4];
  assign m_axi_arid[1] = \^m_axi_arid [0];
  assign m_axi_arid[0] = \^m_axi_arid [0];
  assign m_axi_arlen[15:8] = \^m_axi_arlen [7:0];
  assign m_axi_arlen[7:0] = \^m_axi_arlen [7:0];
  assign m_axi_arlock[1] = \^m_axi_arlock [1];
  assign m_axi_arlock[0] = \^m_axi_arlock [1];
  assign m_axi_arprot[5:3] = \^m_axi_arprot [5:3];
  assign m_axi_arprot[2:0] = \^m_axi_arprot [5:3];
  assign m_axi_arqos[7:4] = \^m_axi_arqos [7:4];
  assign m_axi_arqos[3:0] = \^m_axi_arqos [7:4];
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[5:3] = \^m_axi_arsize [5:3];
  assign m_axi_arsize[2:0] = \^m_axi_arsize [5:3];
  assign m_axi_awaddr[63:32] = \^m_axi_awaddr [63:32];
  assign m_axi_awaddr[31:0] = \^m_axi_awaddr [63:32];
  assign m_axi_awburst[3:2] = \^m_axi_awburst [3:2];
  assign m_axi_awburst[1:0] = \^m_axi_awburst [3:2];
  assign m_axi_awcache[7:4] = \^m_axi_awcache [7:4];
  assign m_axi_awcache[3:0] = \^m_axi_awcache [7:4];
  assign m_axi_awid[1] = \^m_axi_awid [0];
  assign m_axi_awid[0] = \^m_axi_awid [0];
  assign m_axi_awlen[15:8] = \^m_axi_awlen [15:8];
  assign m_axi_awlen[7:0] = \^m_axi_awlen [15:8];
  assign m_axi_awlock[1] = \^m_axi_awlock [1];
  assign m_axi_awlock[0] = \^m_axi_awlock [1];
  assign m_axi_awprot[5:3] = \^m_axi_awprot [5:3];
  assign m_axi_awprot[2:0] = \^m_axi_awprot [5:3];
  assign m_axi_awqos[7:4] = \^m_axi_awqos [7:4];
  assign m_axi_awqos[3:0] = \^m_axi_awqos [7:4];
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[5:3] = \^m_axi_awsize [5:3];
  assign m_axi_awsize[2:0] = \^m_axi_awsize [5:3];
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_1_axi_crossbar_v2_1_16_axi_crossbar inst
       (.M_AXI_RREADY(m_axi_rready),
        .Q({\^m_axi_awqos ,\^m_axi_awcache ,\^m_axi_awburst ,\^m_axi_awprot ,\^m_axi_awlock ,\^m_axi_awsize ,\^m_axi_awlen ,\^m_axi_awaddr ,\^m_axi_awid }),
        .aclk(aclk),
        .aresetn(aresetn),
        .\gen_arbiter.last_rr_hot_reg[0] (s_axi_arready[0]),
        .\gen_single_thread.accept_cnt_reg[0] (s_axi_arready[1]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[57] ({\^m_axi_arqos ,\^m_axi_arcache ,\^m_axi_arburst ,\^m_axi_arprot ,\^m_axi_arlock ,\^m_axi_arsize ,\^m_axi_arlen ,\^m_axi_araddr ,\^m_axi_arid }),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
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
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module bd_1_cdc_sync
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
        .CE(1'b1),
        .D(exr_d1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
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
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
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
module bd_1_cdc_sync_0
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
        .CE(1'b1),
        .D(asr_d1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
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
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
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
module bd_1_lpf
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

  wire \ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ;
  wire \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ;
  wire Q;
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

  bd_1_cdc_sync \ACTIVE_HIGH_EXT.ACT_HI_EXT 
       (.ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .p_3_out(p_3_out[2:0]),
        .scndry_out(p_3_out[3]),
        .slowest_sync_clk(slowest_sync_clk));
  bd_1_cdc_sync_0 \ACTIVE_LOW_AUX.ACT_LO_AUX 
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
        .CE(1'b1),
        .D(p_3_in1_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[2].asr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[3].asr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(asr_lpf),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[3]),
        .Q(p_3_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(p_3_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[1]),
        .Q(p_3_out[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "proc_sys_reset_0/U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(slowest_sync_clk),
        .D(1'b0),
        .Q(Q));
  FDRE #(
    .INIT(1'b0)) 
    lpf_asr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .Q(lpf_asr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_HIGH_EXT.ACT_HI_EXT_n_0 ),
        .Q(lpf_exr),
        .R(1'b0));
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
        .CE(1'b1),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_1DK4NZ5" *) 
module bd_1_m00_couplers_imp_1DK4NZ5
   (s_axi_awready,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
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
    M00_AXI_arid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arregion,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_rready,
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
    m_axi_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bid,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
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
  output [0:0]M00_AXI_arid;
  output [31:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arregion;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
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
  input [0:0]m_axi_arid;
  input [31:0]m_axi_araddr;
  input [7:0]m_axi_arlen;
  input [2:0]m_axi_arsize;
  input [1:0]m_axi_arburst;
  input [0:0]m_axi_arlock;
  input [3:0]m_axi_arcache;
  input [2:0]m_axi_arprot;
  input [3:0]m_axi_arregion;
  input [3:0]m_axi_arqos;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [0:0]M00_AXI_bid;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [0:0]M00_AXI_rid;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [0:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
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
  wire [31:0]M00_AXI_rdata;
  wire [0:0]M00_AXI_rid;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_arvalid;
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
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [0:0]s_axi_bid;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* CHECK_LICENSE_TYPE = "bd_1_m00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
  bd_1_bd_1_m00_regslice_0 m00_regslice
       (.aclk(M00_ACLK),
        .aresetn(M00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arburst(M00_AXI_arburst),
        .m_axi_arcache(M00_AXI_arcache),
        .m_axi_arid(M00_AXI_arid),
        .m_axi_arlen(M00_AXI_arlen),
        .m_axi_arlock(M00_AXI_arlock),
        .m_axi_arprot(M00_AXI_arprot),
        .m_axi_arqos(M00_AXI_arqos),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arregion(M00_AXI_arregion),
        .m_axi_arsize(M00_AXI_arsize),
        .m_axi_arvalid(M00_AXI_arvalid),
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
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rid(M00_AXI_rid),
        .m_axi_rlast(M00_AXI_rlast),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wlast(M00_AXI_wlast),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arburst(m_axi_arburst),
        .s_axi_arcache(m_axi_arcache),
        .s_axi_arid(m_axi_arid),
        .s_axi_arlen(m_axi_arlen),
        .s_axi_arlock(m_axi_arlock),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arqos(m_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(m_axi_arregion),
        .s_axi_arsize(m_axi_arsize),
        .s_axi_arvalid(m_axi_arvalid),
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
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wlast(m_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_D76XP3" *) 
module bd_1_m01_couplers_imp_D76XP3
   (s_axi_awready,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
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
    M01_AXI_arid,
    M01_AXI_araddr,
    M01_AXI_arlen,
    M01_AXI_arsize,
    M01_AXI_arburst,
    M01_AXI_arlock,
    M01_AXI_arcache,
    M01_AXI_arprot,
    M01_AXI_arregion,
    M01_AXI_arqos,
    M01_AXI_arvalid,
    M01_AXI_rready,
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
    m_axi_rready,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bid,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rid,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rlast,
    M01_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
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
  output [0:0]M01_AXI_arid;
  output [31:0]M01_AXI_araddr;
  output [7:0]M01_AXI_arlen;
  output [2:0]M01_AXI_arsize;
  output [1:0]M01_AXI_arburst;
  output [0:0]M01_AXI_arlock;
  output [3:0]M01_AXI_arcache;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arregion;
  output [3:0]M01_AXI_arqos;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
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
  input [0:0]m_axi_arid;
  input [31:0]m_axi_araddr;
  input [7:0]m_axi_arlen;
  input [2:0]m_axi_arsize;
  input [1:0]m_axi_arburst;
  input [0:0]m_axi_arlock;
  input [3:0]m_axi_arcache;
  input [2:0]m_axi_arprot;
  input [3:0]m_axi_arregion;
  input [3:0]m_axi_arqos;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [0:0]M01_AXI_bid;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [0:0]M01_AXI_rid;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rlast;
  input M01_AXI_rvalid;

  wire M01_ACLK;
  wire M01_ARESETN;
  wire [31:0]M01_AXI_araddr;
  wire [1:0]M01_AXI_arburst;
  wire [3:0]M01_AXI_arcache;
  wire [0:0]M01_AXI_arid;
  wire [7:0]M01_AXI_arlen;
  wire [0:0]M01_AXI_arlock;
  wire [2:0]M01_AXI_arprot;
  wire [3:0]M01_AXI_arqos;
  wire M01_AXI_arready;
  wire [3:0]M01_AXI_arregion;
  wire [2:0]M01_AXI_arsize;
  wire M01_AXI_arvalid;
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
  wire [31:0]M01_AXI_rdata;
  wire [0:0]M01_AXI_rid;
  wire M01_AXI_rlast;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wlast;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_arvalid;
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
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [0:0]s_axi_bid;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* CHECK_LICENSE_TYPE = "bd_1_m01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
  bd_1_bd_1_m01_regslice_0 m01_regslice
       (.aclk(M01_ACLK),
        .aresetn(M01_ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arburst(M01_AXI_arburst),
        .m_axi_arcache(M01_AXI_arcache),
        .m_axi_arid(M01_AXI_arid),
        .m_axi_arlen(M01_AXI_arlen),
        .m_axi_arlock(M01_AXI_arlock),
        .m_axi_arprot(M01_AXI_arprot),
        .m_axi_arqos(M01_AXI_arqos),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arregion(M01_AXI_arregion),
        .m_axi_arsize(M01_AXI_arsize),
        .m_axi_arvalid(M01_AXI_arvalid),
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
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rid(M01_AXI_rid),
        .m_axi_rlast(M01_AXI_rlast),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wlast(M01_AXI_wlast),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arburst(m_axi_arburst),
        .s_axi_arcache(m_axi_arcache),
        .s_axi_arid(m_axi_arid),
        .s_axi_arlen(m_axi_arlen),
        .s_axi_arlock(m_axi_arlock),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arqos(m_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(m_axi_arregion),
        .s_axi_arsize(m_axi_arsize),
        .s_axi_arvalid(m_axi_arvalid),
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
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
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
module bd_1_proc_sys_reset
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
        .CE(1'b1),
        .D(SEQ_n_3),
        .Q(interconnect_aresetn),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_4),
        .Q(peripheral_aresetn),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \BSR_OUT_DFF[0].FDRE_BSR 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Bsr_out),
        .Q(bus_struct_reset),
        .R(1'b0));
  bd_1_lpf EXT_LPF
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
        .CE(1'b1),
        .D(MB_out),
        .Q(mb_reset),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PR_OUT_DFF[0].FDRE_PER 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Pr_out),
        .Q(peripheral_reset),
        .R(1'b0));
  bd_1_sequence_psr SEQ
       (.\ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N (SEQ_n_3),
        .\ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N (SEQ_n_4),
        .Bsr_out(Bsr_out),
        .MB_out(MB_out),
        .Pr_out(Pr_out),
        .lpf_int(lpf_int),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_W8W9XW" *) 
module bd_1_s00_couplers_imp_W8W9XW
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
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
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_rready,
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
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arregion,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
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
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  output m_axi_rready;
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
  input [31:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arregion;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rlast;
  input [0:0]s_axi_rvalid;

  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
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
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
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
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [3:0]NLW_s00_regslice_m_axi_arregion_UNCONNECTED;
  wire [3:0]NLW_s00_regslice_m_axi_awregion_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "bd_1_s00_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
  bd_1_bd_1_s00_regslice_0 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(s_axi_arready),
        .m_axi_arregion(NLW_s00_regslice_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(s_axi_awready),
        .m_axi_awregion(NLW_s00_regslice_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rlast(s_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(S00_AXI_arcache),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arqos(S00_AXI_arqos),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arregion(S00_AXI_arregion),
        .s_axi_arsize(S00_AXI_arsize),
        .s_axi_arvalid(S00_AXI_arvalid),
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
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s01_couplers_imp_1SPJ6ZM" *) 
module bd_1_s01_couplers_imp_1SPJ6ZM
   (S01_AXI_awready,
    S01_AXI_wready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_arready,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
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
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_rready,
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
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arsize,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arregion,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid);
  output S01_AXI_awready;
  output S01_AXI_wready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output S01_AXI_arready;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
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
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  output m_axi_rready;
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
  input S01_AXI_awvalid;
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  input S01_AXI_bready;
  input [31:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arregion;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  input S01_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rlast;
  input [0:0]s_axi_rvalid;

  wire S01_ACLK;
  wire S01_ARESETN;
  wire [31:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire S01_AXI_arready;
  wire [3:0]S01_AXI_arregion;
  wire [2:0]S01_AXI_arsize;
  wire S01_AXI_arvalid;
  wire [31:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire [2:0]S01_AXI_awsize;
  wire S01_AXI_awvalid;
  wire S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire S01_AXI_bvalid;
  wire [31:0]S01_AXI_rdata;
  wire S01_AXI_rlast;
  wire S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire S01_AXI_rvalid;
  wire [31:0]S01_AXI_wdata;
  wire S01_AXI_wlast;
  wire S01_AXI_wready;
  wire [3:0]S01_AXI_wstrb;
  wire S01_AXI_wvalid;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
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
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [3:0]NLW_s01_regslice_m_axi_arregion_UNCONNECTED;
  wire [3:0]NLW_s01_regslice_m_axi_awregion_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "bd_1_s01_regslice_0,axi_register_slice_v2_1_15_axi_register_slice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_register_slice_v2_1_15_axi_register_slice,Vivado 2017.4" *) 
  bd_1_bd_1_s01_regslice_0 s01_regslice
       (.aclk(S01_ACLK),
        .aresetn(S01_ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(s_axi_arready),
        .m_axi_arregion(NLW_s01_regslice_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(s_axi_awready),
        .m_axi_awregion(NLW_s01_regslice_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rlast(s_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S01_AXI_araddr),
        .s_axi_arburst(S01_AXI_arburst),
        .s_axi_arcache(S01_AXI_arcache),
        .s_axi_arlen(S01_AXI_arlen),
        .s_axi_arlock(S01_AXI_arlock),
        .s_axi_arprot(S01_AXI_arprot),
        .s_axi_arqos(S01_AXI_arqos),
        .s_axi_arready(S01_AXI_arready),
        .s_axi_arregion(S01_AXI_arregion),
        .s_axi_arsize(S01_AXI_arsize),
        .s_axi_arvalid(S01_AXI_arvalid),
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
        .s_axi_rdata(S01_AXI_rdata),
        .s_axi_rlast(S01_AXI_rlast),
        .s_axi_rready(S01_AXI_rready),
        .s_axi_rresp(S01_AXI_rresp),
        .s_axi_rvalid(S01_AXI_rvalid),
        .s_axi_wdata(S01_AXI_wdata),
        .s_axi_wlast(S01_AXI_wlast),
        .s_axi_wready(S01_AXI_wready),
        .s_axi_wstrb(S01_AXI_wstrb),
        .s_axi_wvalid(S01_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module bd_1_sequence_psr
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

  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N_i_1 
       (.I0(Bsr_out),
        .O(\ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_i_1 
       (.I0(Pr_out),
        .O(\ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
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
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(MB_out),
        .S(lpf_int));
  bd_1_upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  LUT4 #(
    .INIT(16'h0804)) 
    \bsr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[4]),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
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
        .CE(1'b1),
        .D(p_5_out[0]),
        .Q(\bsr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(\bsr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
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
        .CE(1'b1),
        .D(bsr_i_1_n_0),
        .Q(Bsr_out),
        .S(lpf_int));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt[4]),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt_en),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
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
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_dec0__0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
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
        .CE(1'b1),
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
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
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
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
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
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(Pr_out),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module bd_1_upcnt_n
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
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
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
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

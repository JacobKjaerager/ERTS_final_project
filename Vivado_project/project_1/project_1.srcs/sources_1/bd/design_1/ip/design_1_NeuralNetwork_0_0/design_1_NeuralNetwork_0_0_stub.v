// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Nov 26 11:27:38 2021
// Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/Vivado_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_NeuralNetwork_0_0/design_1_NeuralNetwork_0_0_stub.v
// Design      : design_1_NeuralNetwork_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "NeuralNetwork,Vivado 2017.2" *)
module design_1_NeuralNetwork_0_0(s_axi_NNIO_AWADDR, s_axi_NNIO_AWVALID, 
  s_axi_NNIO_AWREADY, s_axi_NNIO_WDATA, s_axi_NNIO_WSTRB, s_axi_NNIO_WVALID, 
  s_axi_NNIO_WREADY, s_axi_NNIO_BRESP, s_axi_NNIO_BVALID, s_axi_NNIO_BREADY, 
  s_axi_NNIO_ARADDR, s_axi_NNIO_ARVALID, s_axi_NNIO_ARREADY, s_axi_NNIO_RDATA, 
  s_axi_NNIO_RRESP, s_axi_NNIO_RVALID, s_axi_NNIO_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_NNIO_AWADDR[15:0],s_axi_NNIO_AWVALID,s_axi_NNIO_AWREADY,s_axi_NNIO_WDATA[31:0],s_axi_NNIO_WSTRB[3:0],s_axi_NNIO_WVALID,s_axi_NNIO_WREADY,s_axi_NNIO_BRESP[1:0],s_axi_NNIO_BVALID,s_axi_NNIO_BREADY,s_axi_NNIO_ARADDR[15:0],s_axi_NNIO_ARVALID,s_axi_NNIO_ARREADY,s_axi_NNIO_RDATA[31:0],s_axi_NNIO_RRESP[1:0],s_axi_NNIO_RVALID,s_axi_NNIO_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [15:0]s_axi_NNIO_AWADDR;
  input s_axi_NNIO_AWVALID;
  output s_axi_NNIO_AWREADY;
  input [31:0]s_axi_NNIO_WDATA;
  input [3:0]s_axi_NNIO_WSTRB;
  input s_axi_NNIO_WVALID;
  output s_axi_NNIO_WREADY;
  output [1:0]s_axi_NNIO_BRESP;
  output s_axi_NNIO_BVALID;
  input s_axi_NNIO_BREADY;
  input [15:0]s_axi_NNIO_ARADDR;
  input s_axi_NNIO_ARVALID;
  output s_axi_NNIO_ARREADY;
  output [31:0]s_axi_NNIO_RDATA;
  output [1:0]s_axi_NNIO_RRESP;
  output s_axi_NNIO_RVALID;
  input s_axi_NNIO_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule

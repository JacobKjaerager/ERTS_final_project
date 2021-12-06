// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:NeuralNetwork:1.0
// IP Revision: 2112031134

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_NeuralNetwork_0_0 (
  s_axi_NNIO_AWADDR,
  s_axi_NNIO_AWVALID,
  s_axi_NNIO_AWREADY,
  s_axi_NNIO_WDATA,
  s_axi_NNIO_WSTRB,
  s_axi_NNIO_WVALID,
  s_axi_NNIO_WREADY,
  s_axi_NNIO_BRESP,
  s_axi_NNIO_BVALID,
  s_axi_NNIO_BREADY,
  s_axi_NNIO_ARADDR,
  s_axi_NNIO_ARVALID,
  s_axi_NNIO_ARREADY,
  s_axi_NNIO_RDATA,
  s_axi_NNIO_RRESP,
  s_axi_NNIO_RVALID,
  s_axi_NNIO_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWADDR" *)
input wire [15 : 0] s_axi_NNIO_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWVALID" *)
input wire s_axi_NNIO_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWREADY" *)
output wire s_axi_NNIO_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WDATA" *)
input wire [31 : 0] s_axi_NNIO_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WSTRB" *)
input wire [3 : 0] s_axi_NNIO_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WVALID" *)
input wire s_axi_NNIO_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WREADY" *)
output wire s_axi_NNIO_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BRESP" *)
output wire [1 : 0] s_axi_NNIO_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BVALID" *)
output wire s_axi_NNIO_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BREADY" *)
input wire s_axi_NNIO_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARADDR" *)
input wire [15 : 0] s_axi_NNIO_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARVALID" *)
input wire s_axi_NNIO_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARREADY" *)
output wire s_axi_NNIO_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RDATA" *)
output wire [31 : 0] s_axi_NNIO_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RRESP" *)
output wire [1 : 0] s_axi_NNIO_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RVALID" *)
output wire s_axi_NNIO_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RREADY" *)
input wire s_axi_NNIO_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;

  NeuralNetwork #(
    .C_S_AXI_NNIO_ADDR_WIDTH(16),
    .C_S_AXI_NNIO_DATA_WIDTH(32)
  ) inst (
    .s_axi_NNIO_AWADDR(s_axi_NNIO_AWADDR),
    .s_axi_NNIO_AWVALID(s_axi_NNIO_AWVALID),
    .s_axi_NNIO_AWREADY(s_axi_NNIO_AWREADY),
    .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
    .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
    .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID),
    .s_axi_NNIO_WREADY(s_axi_NNIO_WREADY),
    .s_axi_NNIO_BRESP(s_axi_NNIO_BRESP),
    .s_axi_NNIO_BVALID(s_axi_NNIO_BVALID),
    .s_axi_NNIO_BREADY(s_axi_NNIO_BREADY),
    .s_axi_NNIO_ARADDR(s_axi_NNIO_ARADDR),
    .s_axi_NNIO_ARVALID(s_axi_NNIO_ARVALID),
    .s_axi_NNIO_ARREADY(s_axi_NNIO_ARREADY),
    .s_axi_NNIO_RDATA(s_axi_NNIO_RDATA),
    .s_axi_NNIO_RRESP(s_axi_NNIO_RRESP),
    .s_axi_NNIO_RVALID(s_axi_NNIO_RVALID),
    .s_axi_NNIO_RREADY(s_axi_NNIO_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt)
  );
endmodule

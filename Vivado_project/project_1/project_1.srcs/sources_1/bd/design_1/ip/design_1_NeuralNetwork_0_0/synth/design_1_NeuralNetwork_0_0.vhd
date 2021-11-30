-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:NeuralNetwork:1.0
-- IP Revision: 2111261122

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_NeuralNetwork_0_0 IS
  PORT (
    s_axi_NNIO_AWADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axi_NNIO_AWVALID : IN STD_LOGIC;
    s_axi_NNIO_AWREADY : OUT STD_LOGIC;
    s_axi_NNIO_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_NNIO_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_NNIO_WVALID : IN STD_LOGIC;
    s_axi_NNIO_WREADY : OUT STD_LOGIC;
    s_axi_NNIO_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_NNIO_BVALID : OUT STD_LOGIC;
    s_axi_NNIO_BREADY : IN STD_LOGIC;
    s_axi_NNIO_ARADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axi_NNIO_ARVALID : IN STD_LOGIC;
    s_axi_NNIO_ARREADY : OUT STD_LOGIC;
    s_axi_NNIO_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_NNIO_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_NNIO_RVALID : OUT STD_LOGIC;
    s_axi_NNIO_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC
  );
END design_1_NeuralNetwork_0_0;

ARCHITECTURE design_1_NeuralNetwork_0_0_arch OF design_1_NeuralNetwork_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_NeuralNetwork_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT NeuralNetwork IS
    GENERIC (
      C_S_AXI_NNIO_ADDR_WIDTH : INTEGER;
      C_S_AXI_NNIO_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_NNIO_AWADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axi_NNIO_AWVALID : IN STD_LOGIC;
      s_axi_NNIO_AWREADY : OUT STD_LOGIC;
      s_axi_NNIO_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_NNIO_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_NNIO_WVALID : IN STD_LOGIC;
      s_axi_NNIO_WREADY : OUT STD_LOGIC;
      s_axi_NNIO_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_NNIO_BVALID : OUT STD_LOGIC;
      s_axi_NNIO_BREADY : IN STD_LOGIC;
      s_axi_NNIO_ARADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axi_NNIO_ARVALID : IN STD_LOGIC;
      s_axi_NNIO_ARREADY : OUT STD_LOGIC;
      s_axi_NNIO_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_NNIO_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_NNIO_RVALID : OUT STD_LOGIC;
      s_axi_NNIO_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC
    );
  END COMPONENT NeuralNetwork;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_NeuralNetwork_0_0_arch: ARCHITECTURE IS "NeuralNetwork,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_NeuralNetwork_0_0_arch : ARCHITECTURE IS "design_1_NeuralNetwork_0_0,NeuralNetwork,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_NeuralNetwork_0_0_arch: ARCHITECTURE IS "design_1_NeuralNetwork_0_0,NeuralNetwork,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=NeuralNetwork,x_ipVersion=1.0,x_ipCoreRevision=2111261122,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_S_AXI_NNIO_ADDR_WIDTH=16,C_S_AXI_NNIO_DATA_WIDTH=32}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_NNIO_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_NNIO RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
BEGIN
  U0 : NeuralNetwork
    GENERIC MAP (
      C_S_AXI_NNIO_ADDR_WIDTH => 16,
      C_S_AXI_NNIO_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_NNIO_AWADDR => s_axi_NNIO_AWADDR,
      s_axi_NNIO_AWVALID => s_axi_NNIO_AWVALID,
      s_axi_NNIO_AWREADY => s_axi_NNIO_AWREADY,
      s_axi_NNIO_WDATA => s_axi_NNIO_WDATA,
      s_axi_NNIO_WSTRB => s_axi_NNIO_WSTRB,
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID,
      s_axi_NNIO_WREADY => s_axi_NNIO_WREADY,
      s_axi_NNIO_BRESP => s_axi_NNIO_BRESP,
      s_axi_NNIO_BVALID => s_axi_NNIO_BVALID,
      s_axi_NNIO_BREADY => s_axi_NNIO_BREADY,
      s_axi_NNIO_ARADDR => s_axi_NNIO_ARADDR,
      s_axi_NNIO_ARVALID => s_axi_NNIO_ARVALID,
      s_axi_NNIO_ARREADY => s_axi_NNIO_ARREADY,
      s_axi_NNIO_RDATA => s_axi_NNIO_RDATA,
      s_axi_NNIO_RRESP => s_axi_NNIO_RRESP,
      s_axi_NNIO_RVALID => s_axi_NNIO_RVALID,
      s_axi_NNIO_RREADY => s_axi_NNIO_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt
    );
END design_1_NeuralNetwork_0_0_arch;

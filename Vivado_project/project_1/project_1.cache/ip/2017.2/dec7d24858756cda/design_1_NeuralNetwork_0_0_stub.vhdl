-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Nov 17 18:35:35 2021
-- Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeuralNetwork_0_0_stub.vhdl
-- Design      : design_1_NeuralNetwork_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_NNIO_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_NNIO_AWVALID : in STD_LOGIC;
    s_axi_NNIO_AWREADY : out STD_LOGIC;
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_NNIO_WVALID : in STD_LOGIC;
    s_axi_NNIO_WREADY : out STD_LOGIC;
    s_axi_NNIO_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_NNIO_BVALID : out STD_LOGIC;
    s_axi_NNIO_BREADY : in STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    s_axi_NNIO_ARREADY : out STD_LOGIC;
    s_axi_NNIO_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_NNIO_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_NNIO_RVALID : out STD_LOGIC;
    s_axi_NNIO_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_NNIO_AWADDR[9:0],s_axi_NNIO_AWVALID,s_axi_NNIO_AWREADY,s_axi_NNIO_WDATA[31:0],s_axi_NNIO_WSTRB[3:0],s_axi_NNIO_WVALID,s_axi_NNIO_WREADY,s_axi_NNIO_BRESP[1:0],s_axi_NNIO_BVALID,s_axi_NNIO_BREADY,s_axi_NNIO_ARADDR[9:0],s_axi_NNIO_ARVALID,s_axi_NNIO_ARREADY,s_axi_NNIO_RDATA[31:0],s_axi_NNIO_RRESP[1:0],s_axi_NNIO_RVALID,s_axi_NNIO_RREADY,ap_clk,ap_rst_n,interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "NeuralNetwork,Vivado 2017.2";
begin
end;

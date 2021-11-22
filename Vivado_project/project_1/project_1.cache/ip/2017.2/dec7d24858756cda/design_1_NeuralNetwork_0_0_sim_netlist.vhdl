-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Nov 17 18:35:35 2021
-- Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeuralNetwork_0_0_sim_netlist.vhdl
-- Design      : design_1_NeuralNetwork_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC;
    int_isr_reg : in STD_LOGIC;
    \rstate_reg[1]_0\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \rstate_reg[1]_1\ : in STD_LOGIC;
    int_ap_done_reg : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rstate_reg[1]_2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
    Q : in STD_LOGIC;
    \rdata_data_reg[7]_i_2\ : in STD_LOGIC;
    p_4_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[8]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rstate_reg[1]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_NNIO_WVALID : in STD_LOGIC;
    int_input_r_write_reg : in STD_LOGIC;
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_11_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_21\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_22\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_23\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_24\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_25\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_26\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_27\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_36\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_37\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_38\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_39\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_40\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_41\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_42\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_43\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_44\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_45\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_46\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_47\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_48\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_49\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_50\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_51\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_n_52\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 2560;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 127;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1\ : label is "soft_lutpair4";
begin
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 12) => B"1000",
      ADDRBWRADDR(11 downto 5) => address1(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_write[1].mem_reg_n_21\,
      DOADO(30) => \gen_write[1].mem_reg_n_22\,
      DOADO(29) => \gen_write[1].mem_reg_n_23\,
      DOADO(28) => \gen_write[1].mem_reg_n_24\,
      DOADO(27) => \gen_write[1].mem_reg_n_25\,
      DOADO(26) => \gen_write[1].mem_reg_n_26\,
      DOADO(25) => \gen_write[1].mem_reg_n_27\,
      DOADO(24) => \gen_write[1].mem_reg_n_28\,
      DOADO(23) => \gen_write[1].mem_reg_n_29\,
      DOADO(22) => \gen_write[1].mem_reg_n_30\,
      DOADO(21) => \gen_write[1].mem_reg_n_31\,
      DOADO(20) => \gen_write[1].mem_reg_n_32\,
      DOADO(19) => \gen_write[1].mem_reg_n_33\,
      DOADO(18) => \gen_write[1].mem_reg_n_34\,
      DOADO(17) => \gen_write[1].mem_reg_n_35\,
      DOADO(16) => \gen_write[1].mem_reg_n_36\,
      DOADO(15) => \gen_write[1].mem_reg_n_37\,
      DOADO(14) => \gen_write[1].mem_reg_n_38\,
      DOADO(13) => \gen_write[1].mem_reg_n_39\,
      DOADO(12) => \gen_write[1].mem_reg_n_40\,
      DOADO(11) => \gen_write[1].mem_reg_n_41\,
      DOADO(10) => \gen_write[1].mem_reg_n_42\,
      DOADO(9) => \gen_write[1].mem_reg_n_43\,
      DOADO(8) => \gen_write[1].mem_reg_n_44\,
      DOADO(7) => \gen_write[1].mem_reg_n_45\,
      DOADO(6) => \gen_write[1].mem_reg_n_46\,
      DOADO(5) => \gen_write[1].mem_reg_n_47\,
      DOADO(4) => \gen_write[1].mem_reg_n_48\,
      DOADO(3) => \gen_write[1].mem_reg_n_49\,
      DOADO(2) => \gen_write[1].mem_reg_n_50\,
      DOADO(1) => \gen_write[1].mem_reg_n_51\,
      DOADO(0) => \gen_write[1].mem_reg_n_52\,
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_i_8_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_i_9_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_i_10_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_i_11_n_0\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[8]\(6),
      I1 => \rstate_reg[1]_3\(1),
      I2 => \rstate_reg[1]_3\(0),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(6),
      O => address1(6)
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => int_input_r_write_reg,
      I2 => s_axi_NNIO_WSTRB(1),
      O => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => int_input_r_write_reg,
      O => \gen_write[1].mem_reg_i_11_n_0\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[8]\(5),
      I1 => \rstate_reg[1]_3\(1),
      I2 => \rstate_reg[1]_3\(0),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(5),
      O => address1(5)
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[8]\(4),
      I1 => \rstate_reg[1]_3\(1),
      I2 => \rstate_reg[1]_3\(0),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(4),
      O => address1(4)
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[8]\(3),
      I1 => \rstate_reg[1]_3\(1),
      I2 => \rstate_reg[1]_3\(0),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(3),
      O => address1(3)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[8]\(2),
      I1 => \rstate_reg[1]_3\(1),
      I2 => \rstate_reg[1]_3\(0),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(2),
      O => address1(2)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[8]\(1),
      I1 => \rstate_reg[1]_3\(1),
      I2 => \rstate_reg[1]_3\(0),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(1),
      O => address1(1)
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[8]\(0),
      I1 => \rstate_reg[1]_3\(1),
      I2 => \rstate_reg[1]_3\(0),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(0),
      O => address1(0)
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => int_input_r_write_reg,
      I2 => s_axi_NNIO_WSTRB(3),
      O => \gen_write[1].mem_reg_i_8_n_0\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => int_input_r_write_reg,
      I2 => s_axi_NNIO_WSTRB(2),
      O => \gen_write[1].mem_reg_i_9_n_0\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[0]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => int_isr_reg,
      I5 => \rstate_reg[1]_0\,
      O => D(0)
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[10]_i_2\,
      O => q1(5)
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[11]_i_2\,
      O => q1(6)
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[12]_i_2\,
      O => q1(7)
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[13]_i_2\,
      O => q1(8)
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[14]_i_2\,
      O => q1(9)
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[15]_i_2\,
      O => q1(10)
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[16]_i_2\,
      O => q1(11)
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[17]_i_2\,
      O => q1(12)
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[18]_i_2\,
      O => q1(13)
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[19]_i_2\,
      O => q1(14)
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[1]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => \rstate_reg[1]_1\,
      I5 => int_ap_done_reg,
      O => D(1)
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[20]_i_2\,
      O => q1(15)
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[21]_i_2\,
      O => q1(16)
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[22]_i_2\,
      O => q1(17)
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[23]_i_2\,
      O => q1(18)
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[24]_i_2\,
      O => q1(19)
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[25]_i_2\,
      O => q1(20)
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[26]_i_2\,
      O => q1(21)
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[27]_i_2\,
      O => q1(22)
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[28]_i_2\,
      O => q1(23)
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[29]_i_2\,
      O => q1(24)
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB800"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[2]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => \rstate_reg[1]_2\,
      O => D(2)
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[30]_i_2\,
      O => q1(25)
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[31]_i_5\,
      O => q1(26)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[3]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => Q,
      I5 => \rstate_reg[1]_2\,
      O => D(3)
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[4]_i_2\,
      O => q1(0)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[5]_i_2\,
      O => q1(1)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[6]_i_2\,
      O => q1(2)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[7]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => p_4_in(0),
      I5 => \rstate_reg[1]_2\,
      O => D(4)
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[8]_i_2\,
      O => q1(3)
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[9]_i_2\,
      O => q1(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_4\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_NNIO_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_NNIO_ARREADY : out STD_LOGIC;
    s_axi_NNIO_RVALID : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_4_0\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_5\ : in STD_LOGIC;
    s_axi_NNIO_WVALID : in STD_LOGIC;
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    s_axi_NNIO_BREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_NNIO_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_NNIO_AWVALID : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2\ : in STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_NNIO_RREADY : in STD_LOGIC;
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_done : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \int_ap_return[1]_i_1_n_0\ : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier : STD_LOGIC;
  signal int_ier_i_1_n_0 : STD_LOGIC;
  signal int_input_r_n_59 : STD_LOGIC;
  signal int_input_r_n_60 : STD_LOGIC;
  signal int_input_r_n_61 : STD_LOGIC;
  signal int_input_r_n_62 : STD_LOGIC;
  signal int_input_r_n_63 : STD_LOGIC;
  signal int_input_r_read : STD_LOGIC;
  signal int_input_r_read0 : STD_LOGIC;
  signal int_input_r_write_i_1_n_0 : STD_LOGIC;
  signal int_input_r_write_reg_n_0 : STD_LOGIC;
  signal int_isr5_out : STD_LOGIC;
  signal int_isr_i_1_n_0 : STD_LOGIC;
  signal int_isr_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal q1 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_6_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_done_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_ap_return[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_input_r_read_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s_axi_NNIO_ARREADY_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of s_axi_NNIO_RVALID_INST_0 : label is "soft_lutpair16";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_NNIO_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_NNIO_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_NNIO_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_NNIO_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ARESET
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_NNIO_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_NNIO_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_2_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => ARESET
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => ARESET
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => ARESET
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => ARESET
    );
int_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \rdata_data[7]_i_4_n_0\,
      I1 => ap_done,
      I2 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ARESET
    );
\int_ap_return[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_done,
      I1 => int_ap_return(1),
      O => \int_ap_return[1]_i_1_n_0\
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ap_return[1]_i_1_n_0\,
      Q => int_ap_return(1),
      R => ARESET
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F88888"
    )
        port map (
      I0 => ap_done,
      I1 => p_4_in(7),
      I2 => int_ap_start_i_2_n_0,
      I3 => p_0_in(1),
      I4 => s_axi_NNIO_WDATA(0),
      I5 => p_0_in(0),
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => int_ap_start_i_4_n_0,
      I2 => \^out\(1),
      I3 => s_axi_NNIO_WSTRB(0),
      I4 => s_axi_NNIO_WVALID,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[9]\,
      I1 => p_0_in(6),
      I2 => p_0_in(5),
      I3 => p_0_in(4),
      O => int_ap_start_i_3_n_0
    );
int_ap_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => int_ap_start_i_4_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_done,
      R => ARESET
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => int_ap_start_i_2_n_0,
      I4 => p_4_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_4_in(7),
      R => ARESET
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ARESET
    );
int_ier_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => int_ap_start_i_2_n_0,
      I4 => int_ier,
      O => int_ier_i_1_n_0
    );
int_ier_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ier_i_1_n_0,
      Q => int_ier,
      R => ARESET
    );
int_input_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram
     port map (
      D(4) => int_input_r_n_59,
      D(3) => int_input_r_n_60,
      D(2) => int_input_r_n_61,
      D(1) => int_input_r_n_62,
      D(0) => int_input_r_n_63,
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q => ap_done,
      ap_clk => ap_clk,
      int_ap_done_reg => \rdata_data[1]_i_4_n_0\,
      int_input_r_write_reg => int_input_r_write_reg_n_0,
      int_isr_reg => \rdata_data[0]_i_3_n_0\,
      p_4_in(0) => p_4_in(7),
      q1(26 downto 3) => q1(31 downto 8),
      q1(2 downto 0) => q1(6 downto 4),
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2\,
      \rdata_data_reg[15]_i_2\ => \rdata_data_reg[15]_i_2\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2\,
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2\,
      \rdata_data_reg[23]_i_2\ => \rdata_data_reg[23]_i_2\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2\,
      \rdata_data_reg[31]_i_4\ => \rdata_data_reg[31]_i_4_0\,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2\,
      \rstate_reg[1]\ => \rdata_data[7]_i_3_n_0\,
      \rstate_reg[1]_0\ => \rdata_data[0]_i_4_n_0\,
      \rstate_reg[1]_1\ => \rdata_data[1]_i_3_n_0\,
      \rstate_reg[1]_2\ => \rdata_data[7]_i_4_n_0\,
      \rstate_reg[1]_3\(1 downto 0) => rstate(1 downto 0),
      s_axi_NNIO_ARADDR(6 downto 0) => s_axi_NNIO_ARADDR(8 downto 2),
      s_axi_NNIO_ARVALID => s_axi_NNIO_ARVALID,
      s_axi_NNIO_WDATA(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      s_axi_NNIO_WSTRB(3 downto 0) => s_axi_NNIO_WSTRB(3 downto 0),
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID,
      \waddr_reg[8]\(6 downto 0) => p_0_in(6 downto 0)
    );
int_input_r_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(9),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => int_input_r_read0
    );
int_input_r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_input_r_read0,
      Q => int_input_r_read,
      R => ARESET
    );
int_input_r_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_NNIO_AWADDR(9),
      I1 => \^out\(0),
      I2 => s_axi_NNIO_AWVALID,
      I3 => s_axi_NNIO_WVALID,
      I4 => int_input_r_write_reg_n_0,
      O => int_input_r_write_i_1_n_0
    );
int_input_r_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_input_r_write_i_1_n_0,
      Q => int_input_r_write_reg_n_0,
      R => ARESET
    );
int_isr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => int_isr5_out,
      I5 => int_isr_reg_n_0,
      O => int_isr_i_1_n_0
    );
int_isr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => int_ier,
      I1 => ap_done,
      O => int_isr5_out
    );
int_isr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_isr_i_1_n_0,
      Q => int_isr_reg_n_0,
      R => ARESET
    );
interrupt_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => int_isr_reg_n_0,
      O => interrupt
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_isr_reg_n_0,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_NNIO_ARADDR(2),
      I3 => int_ier,
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => ap_done,
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(8),
      I1 => s_axi_NNIO_ARADDR(7),
      I2 => s_axi_NNIO_ARADDR(6),
      I3 => s_axi_NNIO_ARADDR(5),
      I4 => \rdata_data[7]_i_5_n_0\,
      I5 => s_axi_NNIO_ARADDR(4),
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rdata_data[7]_i_5_n_0\,
      I1 => s_axi_NNIO_ARADDR(5),
      I2 => s_axi_NNIO_ARADDR(6),
      I3 => s_axi_NNIO_ARADDR(7),
      I4 => s_axi_NNIO_ARADDR(8),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => int_ap_return(1),
      I3 => s_axi_NNIO_ARADDR(3),
      I4 => s_axi_NNIO_ARADDR(2),
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_NNIO_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => int_input_r_read,
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rdata_data[31]_i_2_n_0\
    );
\rdata_data[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => int_input_r_write_reg_n_0,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_NNIO_ARVALID,
      O => \rdata_data_reg[31]_i_4\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_NNIO_ARVALID,
      O => \rdata_data[7]_i_3_n_0\
    );
\rdata_data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(4),
      I1 => \rdata_data[7]_i_5_n_0\,
      I2 => \rdata_data[7]_i_6_n_0\,
      I3 => s_axi_NNIO_ARADDR(3),
      I4 => s_axi_NNIO_ARADDR(2),
      O => \rdata_data[7]_i_4_n_0\
    );
\rdata_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(9),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(1),
      I5 => s_axi_NNIO_ARADDR(0),
      O => \rdata_data[7]_i_5_n_0\
    );
\rdata_data[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(8),
      I1 => s_axi_NNIO_ARADDR(7),
      I2 => s_axi_NNIO_ARADDR(6),
      I3 => s_axi_NNIO_ARADDR(5),
      O => \rdata_data[7]_i_6_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_input_r_n_63,
      Q => s_axi_NNIO_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(10),
      Q => s_axi_NNIO_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(11),
      Q => s_axi_NNIO_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(12),
      Q => s_axi_NNIO_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(13),
      Q => s_axi_NNIO_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(14),
      Q => s_axi_NNIO_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(15),
      Q => s_axi_NNIO_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(16),
      Q => s_axi_NNIO_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(17),
      Q => s_axi_NNIO_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(18),
      Q => s_axi_NNIO_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(19),
      Q => s_axi_NNIO_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_input_r_n_62,
      Q => s_axi_NNIO_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(20),
      Q => s_axi_NNIO_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(21),
      Q => s_axi_NNIO_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(22),
      Q => s_axi_NNIO_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(23),
      Q => s_axi_NNIO_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(24),
      Q => s_axi_NNIO_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(25),
      Q => s_axi_NNIO_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(26),
      Q => s_axi_NNIO_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(27),
      Q => s_axi_NNIO_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(28),
      Q => s_axi_NNIO_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(29),
      Q => s_axi_NNIO_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_input_r_n_61,
      Q => s_axi_NNIO_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(30),
      Q => s_axi_NNIO_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(31),
      Q => s_axi_NNIO_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_input_r_n_60,
      Q => s_axi_NNIO_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(4),
      Q => s_axi_NNIO_RDATA(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(5),
      Q => s_axi_NNIO_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(6),
      Q => s_axi_NNIO_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_input_r_n_59,
      Q => s_axi_NNIO_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(8),
      Q => s_axi_NNIO_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(9),
      Q => s_axi_NNIO_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBF0"
    )
        port map (
      I0 => int_input_r_read,
      I1 => s_axi_NNIO_RREADY,
      I2 => s_axi_NNIO_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => ARESET
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => ARESET
    );
s_axi_NNIO_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_NNIO_ARREADY
    );
s_axi_NNIO_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_input_r_read,
      O => s_axi_NNIO_RVALID
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_NNIO_AWVALID,
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(2),
      Q => p_0_in(0),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(3),
      Q => p_0_in(1),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(4),
      Q => p_0_in(2),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(5),
      Q => p_0_in(3),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(6),
      Q => p_0_in(4),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(7),
      Q => p_0_in(5),
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(8),
      Q => p_0_in(6),
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(9),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork is
  port (
    s_axi_NNIO_AWVALID : in STD_LOGIC;
    s_axi_NNIO_AWREADY : out STD_LOGIC;
    s_axi_NNIO_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_NNIO_WVALID : in STD_LOGIC;
    s_axi_NNIO_WREADY : out STD_LOGIC;
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    s_axi_NNIO_ARREADY : out STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_NNIO_RVALID : out STD_LOGIC;
    s_axi_NNIO_RREADY : in STD_LOGIC;
    s_axi_NNIO_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_NNIO_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_NNIO_BVALID : out STD_LOGIC;
    s_axi_NNIO_BREADY : in STD_LOGIC;
    s_axi_NNIO_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_NNIO_ADDR_WIDTH : integer;
  attribute C_S_AXI_NNIO_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is 10;
  attribute C_S_AXI_NNIO_DATA_WIDTH : integer;
  attribute C_S_AXI_NNIO_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork is
  signal \<const0>\ : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_0 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_1 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_10 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_11 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_12 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_13 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_14 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_15 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_16 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_17 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_18 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_19 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_2 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_20 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_21 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_22 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_23 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_24 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_25 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_26 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_27 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_28 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_29 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_3 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_30 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_31 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_32 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_4 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_5 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_6 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_7 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_8 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_9 : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2_n_0\ : STD_LOGIC;
begin
  s_axi_NNIO_BRESP(1) <= \<const0>\;
  s_axi_NNIO_BRESP(0) <= \<const0>\;
  s_axi_NNIO_RRESP(1) <= \<const0>\;
  s_axi_NNIO_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
NeuralNetwork_NNIO_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi
     port map (
      DOBDO(31) => NeuralNetwork_NNIO_s_axi_U_n_0,
      DOBDO(30) => NeuralNetwork_NNIO_s_axi_U_n_1,
      DOBDO(29) => NeuralNetwork_NNIO_s_axi_U_n_2,
      DOBDO(28) => NeuralNetwork_NNIO_s_axi_U_n_3,
      DOBDO(27) => NeuralNetwork_NNIO_s_axi_U_n_4,
      DOBDO(26) => NeuralNetwork_NNIO_s_axi_U_n_5,
      DOBDO(25) => NeuralNetwork_NNIO_s_axi_U_n_6,
      DOBDO(24) => NeuralNetwork_NNIO_s_axi_U_n_7,
      DOBDO(23) => NeuralNetwork_NNIO_s_axi_U_n_8,
      DOBDO(22) => NeuralNetwork_NNIO_s_axi_U_n_9,
      DOBDO(21) => NeuralNetwork_NNIO_s_axi_U_n_10,
      DOBDO(20) => NeuralNetwork_NNIO_s_axi_U_n_11,
      DOBDO(19) => NeuralNetwork_NNIO_s_axi_U_n_12,
      DOBDO(18) => NeuralNetwork_NNIO_s_axi_U_n_13,
      DOBDO(17) => NeuralNetwork_NNIO_s_axi_U_n_14,
      DOBDO(16) => NeuralNetwork_NNIO_s_axi_U_n_15,
      DOBDO(15) => NeuralNetwork_NNIO_s_axi_U_n_16,
      DOBDO(14) => NeuralNetwork_NNIO_s_axi_U_n_17,
      DOBDO(13) => NeuralNetwork_NNIO_s_axi_U_n_18,
      DOBDO(12) => NeuralNetwork_NNIO_s_axi_U_n_19,
      DOBDO(11) => NeuralNetwork_NNIO_s_axi_U_n_20,
      DOBDO(10) => NeuralNetwork_NNIO_s_axi_U_n_21,
      DOBDO(9) => NeuralNetwork_NNIO_s_axi_U_n_22,
      DOBDO(8) => NeuralNetwork_NNIO_s_axi_U_n_23,
      DOBDO(7) => NeuralNetwork_NNIO_s_axi_U_n_24,
      DOBDO(6) => NeuralNetwork_NNIO_s_axi_U_n_25,
      DOBDO(5) => NeuralNetwork_NNIO_s_axi_U_n_26,
      DOBDO(4) => NeuralNetwork_NNIO_s_axi_U_n_27,
      DOBDO(3) => NeuralNetwork_NNIO_s_axi_U_n_28,
      DOBDO(2) => NeuralNetwork_NNIO_s_axi_U_n_29,
      DOBDO(1) => NeuralNetwork_NNIO_s_axi_U_n_30,
      DOBDO(0) => NeuralNetwork_NNIO_s_axi_U_n_31,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      \out\(2) => s_axi_NNIO_BVALID,
      \out\(1) => s_axi_NNIO_WREADY,
      \out\(0) => s_axi_NNIO_AWREADY,
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2_n_0\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2_n_0\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2_n_0\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2_n_0\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2_n_0\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2_n_0\,
      \rdata_data_reg[15]_i_2\ => \rdata_data_reg[15]_i_2_n_0\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2_n_0\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2_n_0\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2_n_0\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2_n_0\,
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2_n_0\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2_n_0\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2_n_0\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2_n_0\,
      \rdata_data_reg[23]_i_2\ => \rdata_data_reg[23]_i_2_n_0\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2_n_0\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2_n_0\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2_n_0\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2_n_0\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2_n_0\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2_n_0\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2_n_0\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2_n_0\,
      \rdata_data_reg[31]_i_4\ => NeuralNetwork_NNIO_s_axi_U_n_32,
      \rdata_data_reg[31]_i_4_0\ => \rdata_data_reg[31]_i_4_n_0\,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5_n_0\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2_n_0\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2_n_0\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2_n_0\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2_n_0\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2_n_0\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2_n_0\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2_n_0\,
      s_axi_NNIO_ARADDR(9 downto 0) => s_axi_NNIO_ARADDR(9 downto 0),
      s_axi_NNIO_ARREADY => s_axi_NNIO_ARREADY,
      s_axi_NNIO_ARVALID => s_axi_NNIO_ARVALID,
      s_axi_NNIO_AWADDR(9 downto 0) => s_axi_NNIO_AWADDR(9 downto 0),
      s_axi_NNIO_AWVALID => s_axi_NNIO_AWVALID,
      s_axi_NNIO_BREADY => s_axi_NNIO_BREADY,
      s_axi_NNIO_RDATA(31 downto 0) => s_axi_NNIO_RDATA(31 downto 0),
      s_axi_NNIO_RREADY => s_axi_NNIO_RREADY,
      s_axi_NNIO_RVALID => s_axi_NNIO_RVALID,
      s_axi_NNIO_WDATA(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      s_axi_NNIO_WSTRB(3 downto 0) => s_axi_NNIO_WSTRB(3 downto 0),
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID
    );
\rdata_data_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_31,
      Q => \rdata_data_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_21,
      Q => \rdata_data_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_20,
      Q => \rdata_data_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_19,
      Q => \rdata_data_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_18,
      Q => \rdata_data_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_17,
      Q => \rdata_data_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_16,
      Q => \rdata_data_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_15,
      Q => \rdata_data_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_14,
      Q => \rdata_data_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_13,
      Q => \rdata_data_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_12,
      Q => \rdata_data_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_30,
      Q => \rdata_data_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_11,
      Q => \rdata_data_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_10,
      Q => \rdata_data_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_9,
      Q => \rdata_data_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_8,
      Q => \rdata_data_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_7,
      Q => \rdata_data_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_6,
      Q => \rdata_data_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_5,
      Q => \rdata_data_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_4,
      Q => \rdata_data_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_3,
      Q => \rdata_data_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_2,
      Q => \rdata_data_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_29,
      Q => \rdata_data_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_1,
      Q => \rdata_data_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_32,
      Q => \rdata_data_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_0,
      Q => \rdata_data_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_28,
      Q => \rdata_data_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_27,
      Q => \rdata_data_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_26,
      Q => \rdata_data_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_25,
      Q => \rdata_data_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_24,
      Q => \rdata_data_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_23,
      Q => \rdata_data_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => NeuralNetwork_NNIO_s_axi_U_n_22,
      Q => \rdata_data_reg[9]_i_2_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NeuralNetwork_0_0,NeuralNetwork,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NeuralNetwork,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_NNIO_ADDR_WIDTH : integer;
  attribute C_S_AXI_NNIO_ADDR_WIDTH of U0 : label is 10;
  attribute C_S_AXI_NNIO_DATA_WIDTH : integer;
  attribute C_S_AXI_NNIO_DATA_WIDTH of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_NNIO_ARADDR(9 downto 0) => s_axi_NNIO_ARADDR(9 downto 0),
      s_axi_NNIO_ARREADY => s_axi_NNIO_ARREADY,
      s_axi_NNIO_ARVALID => s_axi_NNIO_ARVALID,
      s_axi_NNIO_AWADDR(9 downto 0) => s_axi_NNIO_AWADDR(9 downto 0),
      s_axi_NNIO_AWREADY => s_axi_NNIO_AWREADY,
      s_axi_NNIO_AWVALID => s_axi_NNIO_AWVALID,
      s_axi_NNIO_BREADY => s_axi_NNIO_BREADY,
      s_axi_NNIO_BRESP(1 downto 0) => s_axi_NNIO_BRESP(1 downto 0),
      s_axi_NNIO_BVALID => s_axi_NNIO_BVALID,
      s_axi_NNIO_RDATA(31 downto 0) => s_axi_NNIO_RDATA(31 downto 0),
      s_axi_NNIO_RREADY => s_axi_NNIO_RREADY,
      s_axi_NNIO_RRESP(1 downto 0) => s_axi_NNIO_RRESP(1 downto 0),
      s_axi_NNIO_RVALID => s_axi_NNIO_RVALID,
      s_axi_NNIO_WDATA(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      s_axi_NNIO_WREADY => s_axi_NNIO_WREADY,
      s_axi_NNIO_WSTRB(3 downto 0) => s_axi_NNIO_WSTRB(3 downto 0),
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID
    );
end STRUCTURE;

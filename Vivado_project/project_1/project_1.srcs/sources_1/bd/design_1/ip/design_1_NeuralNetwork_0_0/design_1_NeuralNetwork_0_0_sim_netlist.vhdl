-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Nov 26 11:27:38 2021
-- Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/Vivado_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_NeuralNetwork_0_0/design_1_NeuralNetwork_0_0_sim_netlist.vhdl
-- Design      : design_1_NeuralNetwork_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[8]\ : out STD_LOGIC;
    \rdata_data_reg[9]\ : out STD_LOGIC;
    \rdata_data_reg[10]\ : out STD_LOGIC;
    \rdata_data_reg[11]\ : out STD_LOGIC;
    \rdata_data_reg[12]\ : out STD_LOGIC;
    \rdata_data_reg[13]\ : out STD_LOGIC;
    \rdata_data_reg[14]\ : out STD_LOGIC;
    \rdata_data_reg[15]\ : out STD_LOGIC;
    \rdata_data_reg[16]\ : out STD_LOGIC;
    \rdata_data_reg[17]\ : out STD_LOGIC;
    \rdata_data_reg[18]\ : out STD_LOGIC;
    \rdata_data_reg[19]\ : out STD_LOGIC;
    \rdata_data_reg[20]\ : out STD_LOGIC;
    \rdata_data_reg[21]\ : out STD_LOGIC;
    \rdata_data_reg[22]\ : out STD_LOGIC;
    \rdata_data_reg[23]\ : out STD_LOGIC;
    \rdata_data_reg[24]\ : out STD_LOGIC;
    \rdata_data_reg[25]\ : out STD_LOGIC;
    \rdata_data_reg[26]\ : out STD_LOGIC;
    \rdata_data_reg[27]\ : out STD_LOGIC;
    \rdata_data_reg[28]\ : out STD_LOGIC;
    \rdata_data_reg[29]\ : out STD_LOGIC;
    \rdata_data_reg[30]\ : out STD_LOGIC;
    \rdata_data_reg[31]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \input_r_load_reg_500_reg[31]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[0]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[1]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[2]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[3]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[4]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[5]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[6]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[7]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[8]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[9]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[10]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[11]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[12]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[13]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[14]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[15]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[16]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[17]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[18]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[19]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[20]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[21]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[22]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[23]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[24]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[25]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[26]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[27]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[28]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[29]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[30]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_7\ : in STD_LOGIC;
    int_input_r_read : in STD_LOGIC;
    \gen_write[1].mem_reg_0\ : in STD_LOGIC;
    \rstate_reg[0]\ : in STD_LOGIC;
    \int_isr_reg[0]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : in STD_LOGIC;
    \int_setWeight_r_reg[1]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : in STD_LOGIC;
    \int_setWeight_r_reg[2]\ : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_2\ : in STD_LOGIC;
    \int_setWeight_r_reg[3]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_3\ : in STD_LOGIC;
    \int_ap_return_reg[7]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_4\ : in STD_LOGIC;
    \int_ap_return_reg[7]_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_5\ : in STD_LOGIC;
    \int_ap_return_reg[7]_1\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_6\ : in STD_LOGIC;
    \int_setWeight_r_reg[7]\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_0\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_1\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_3\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_4\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_5\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_6\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_0\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_1\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_3\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_4\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_5\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_6\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_0\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_1\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_3\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_4\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_5\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_5\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_6\ : in STD_LOGIC;
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_NNIO_WVALID : in STD_LOGIC;
    int_input_r_write_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram : entity is "NeuralNetwork_NNIO_s_axi_ram";
end design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_write[1].mem_reg_i_10_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_11_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_3\ : STD_LOGIC;
  signal q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \input_r_load_reg_500[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[26]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \input_r_load_reg_500[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair16";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
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
      ADDRARDADDR(15 downto 12) => B"1000",
      ADDRARDADDR(11 downto 5) => Q(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 12) => B"1000",
      ADDRBWRADDR(11 downto 5) => ADDRBWRADDR(6 downto 0),
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
      DOADO(31 downto 0) => \^doado\(31 downto 0),
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
      WEBWE(3) => \gen_write[1].mem_reg_i_8_n_3\,
      WEBWE(2) => \gen_write[1].mem_reg_i_9_n_3\,
      WEBWE(1) => \gen_write[1].mem_reg_i_10_n_3\,
      WEBWE(0) => \gen_write[1].mem_reg_i_11_n_3\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(1),
      I1 => s_axi_NNIO_WVALID,
      I2 => int_input_r_write_reg,
      O => \gen_write[1].mem_reg_i_10_n_3\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(0),
      I1 => s_axi_NNIO_WVALID,
      I2 => int_input_r_write_reg,
      O => \gen_write[1].mem_reg_i_11_n_3\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(3),
      I1 => s_axi_NNIO_WVALID,
      I2 => int_input_r_write_reg,
      O => \gen_write[1].mem_reg_i_8_n_3\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(2),
      I1 => s_axi_NNIO_WVALID,
      I2 => int_input_r_write_reg,
      O => \gen_write[1].mem_reg_i_9_n_3\
    );
\input_r_load_reg_500[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[0]_i_2\,
      O => D(0)
    );
\input_r_load_reg_500[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[10]_i_2\,
      O => D(10)
    );
\input_r_load_reg_500[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[11]_i_2\,
      O => D(11)
    );
\input_r_load_reg_500[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[12]_i_2\,
      O => D(12)
    );
\input_r_load_reg_500[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[13]_i_2\,
      O => D(13)
    );
\input_r_load_reg_500[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[14]_i_2\,
      O => D(14)
    );
\input_r_load_reg_500[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[15]_i_2\,
      O => D(15)
    );
\input_r_load_reg_500[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[16]_i_2\,
      O => D(16)
    );
\input_r_load_reg_500[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[17]_i_2\,
      O => D(17)
    );
\input_r_load_reg_500[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[18]_i_2\,
      O => D(18)
    );
\input_r_load_reg_500[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[19]_i_2\,
      O => D(19)
    );
\input_r_load_reg_500[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[1]_i_2\,
      O => D(1)
    );
\input_r_load_reg_500[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[20]_i_2\,
      O => D(20)
    );
\input_r_load_reg_500[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[21]_i_2\,
      O => D(21)
    );
\input_r_load_reg_500[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[22]_i_2\,
      O => D(22)
    );
\input_r_load_reg_500[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[23]_i_2\,
      O => D(23)
    );
\input_r_load_reg_500[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[24]_i_2\,
      O => D(24)
    );
\input_r_load_reg_500[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[25]_i_2\,
      O => D(25)
    );
\input_r_load_reg_500[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[26]_i_2\,
      O => D(26)
    );
\input_r_load_reg_500[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[27]_i_2\,
      O => D(27)
    );
\input_r_load_reg_500[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[28]_i_2\,
      O => D(28)
    );
\input_r_load_reg_500[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[29]_i_2\,
      O => D(29)
    );
\input_r_load_reg_500[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[2]_i_2\,
      O => D(2)
    );
\input_r_load_reg_500[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[30]_i_2\,
      O => D(30)
    );
\input_r_load_reg_500[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[31]_i_3\,
      O => D(31)
    );
\input_r_load_reg_500[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[3]_i_2\,
      O => D(3)
    );
\input_r_load_reg_500[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[4]_i_2\,
      O => D(4)
    );
\input_r_load_reg_500[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[5]_i_2\,
      O => D(5)
    );
\input_r_load_reg_500[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[6]_i_2\,
      O => D(6)
    );
\input_r_load_reg_500[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[7]_i_2\,
      O => D(7)
    );
\input_r_load_reg_500[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[8]_i_2\,
      O => D(8)
    );
\input_r_load_reg_500[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \input_r_load_reg_500_reg[31]_i_2\,
      I2 => \input_r_load_reg_500_reg[9]_i_2\,
      O => D(9)
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB800"
    )
        port map (
      I0 => q1(0),
      I1 => int_input_r_read,
      I2 => \gen_write[1].mem_reg_0\,
      I3 => \rstate_reg[0]\,
      I4 => \int_isr_reg[0]\,
      O => \rdata_data_reg[7]\(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[0]_i_5\,
      O => q1(0)
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[10]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_1\,
      O => \rdata_data_reg[10]\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[11]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_2\,
      O => \rdata_data_reg[11]\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[12]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_3\,
      O => \rdata_data_reg[12]\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[13]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_4\,
      O => \rdata_data_reg[13]\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[14]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_5\,
      O => \rdata_data_reg[14]\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[15]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_6\,
      O => \rdata_data_reg[15]\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[16]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2\,
      O => \rdata_data_reg[16]\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[17]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_0\,
      O => \rdata_data_reg[17]\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[18]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_1\,
      O => \rdata_data_reg[18]\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[19]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_2\,
      O => \rdata_data_reg[19]\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB800"
    )
        port map (
      I0 => q1(1),
      I1 => int_input_r_read,
      I2 => \gen_write[1].mem_reg_0_0\,
      I3 => \rstate_reg[0]\,
      I4 => \int_setWeight_r_reg[1]\,
      O => \rdata_data_reg[7]\(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[1]_i_5\,
      O => q1(1)
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[20]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_3\,
      O => \rdata_data_reg[20]\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[21]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_4\,
      O => \rdata_data_reg[21]\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[22]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_5\,
      O => \rdata_data_reg[22]\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[23]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_6\,
      O => \rdata_data_reg[23]\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[24]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3\,
      O => \rdata_data_reg[24]\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[25]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_0\,
      O => \rdata_data_reg[25]\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[26]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_1\,
      O => \rdata_data_reg[26]\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[27]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_2\,
      O => \rdata_data_reg[27]\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[28]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_3\,
      O => \rdata_data_reg[28]\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[29]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_4\,
      O => \rdata_data_reg[29]\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => q1(2),
      I1 => int_input_r_read,
      I2 => \gen_write[1].mem_reg_0_1\,
      I3 => \rstate_reg[0]\,
      I4 => \int_setWeight_r_reg[2]\,
      I5 => \rstate_reg[1]\,
      O => \rdata_data_reg[7]\(2)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[2]_i_5\,
      O => q1(2)
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[30]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_5\,
      O => \rdata_data_reg[30]\
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[31]_i_5\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_6\,
      O => \rdata_data_reg[31]\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => q1(3),
      I1 => int_input_r_read,
      I2 => \gen_write[1].mem_reg_0_2\,
      I3 => \rstate_reg[0]\,
      I4 => \int_setWeight_r_reg[3]\,
      I5 => \rstate_reg[1]\,
      O => \rdata_data_reg[7]\(3)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[3]_i_5\,
      O => q1(3)
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => q1(4),
      I1 => int_input_r_read,
      I2 => \gen_write[1].mem_reg_0_3\,
      I3 => \rstate_reg[0]\,
      I4 => \int_ap_return_reg[7]\,
      I5 => \rstate_reg[1]\,
      O => \rdata_data_reg[7]\(4)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[4]_i_5\,
      O => q1(4)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => q1(5),
      I1 => int_input_r_read,
      I2 => \gen_write[1].mem_reg_0_4\,
      I3 => \rstate_reg[0]\,
      I4 => \int_ap_return_reg[7]_0\,
      I5 => \rstate_reg[1]\,
      O => \rdata_data_reg[7]\(5)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[5]_i_5\,
      O => q1(5)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => q1(6),
      I1 => int_input_r_read,
      I2 => \gen_write[1].mem_reg_0_5\,
      I3 => \rstate_reg[0]\,
      I4 => \int_ap_return_reg[7]_1\,
      I5 => \rstate_reg[1]\,
      O => \rdata_data_reg[7]\(6)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[6]_i_5\,
      O => q1(6)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => q1(7),
      I1 => int_input_r_read,
      I2 => \gen_write[1].mem_reg_0_6\,
      I3 => \rstate_reg[0]\,
      I4 => \int_setWeight_r_reg[7]\,
      I5 => \rstate_reg[1]\,
      O => \rdata_data_reg[7]\(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[7]_i_7\,
      O => q1(7)
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[8]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1\,
      O => \rdata_data_reg[8]\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[9]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_0\,
      O => \rdata_data_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1\ is
  port (
    ram_reg_3_i_8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[7]_i_8\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_3_i_10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3_i_7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3_i_9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_9\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[0]\ : out STD_LOGIC;
    \rdata_data_reg[1]\ : out STD_LOGIC;
    \rdata_data_reg[2]\ : out STD_LOGIC;
    \rdata_data_reg[3]\ : out STD_LOGIC;
    \rdata_data_reg[4]\ : out STD_LOGIC;
    \rdata_data_reg[5]\ : out STD_LOGIC;
    \rdata_data_reg[6]\ : out STD_LOGIC;
    \rdata_data_reg[7]\ : out STD_LOGIC;
    \rdata_data_reg[8]\ : out STD_LOGIC;
    \rdata_data_reg[9]\ : out STD_LOGIC;
    \rdata_data_reg[10]\ : out STD_LOGIC;
    \rdata_data_reg[11]\ : out STD_LOGIC;
    \rdata_data_reg[12]\ : out STD_LOGIC;
    \rdata_data_reg[13]\ : out STD_LOGIC;
    \rdata_data_reg[14]\ : out STD_LOGIC;
    \rdata_data_reg[15]\ : out STD_LOGIC;
    \rdata_data_reg[16]\ : out STD_LOGIC;
    \rdata_data_reg[17]\ : out STD_LOGIC;
    \rdata_data_reg[18]\ : out STD_LOGIC;
    \rdata_data_reg[19]\ : out STD_LOGIC;
    \rdata_data_reg[20]\ : out STD_LOGIC;
    \rdata_data_reg[21]\ : out STD_LOGIC;
    \rdata_data_reg[22]\ : out STD_LOGIC;
    \rdata_data_reg[23]\ : out STD_LOGIC;
    \rdata_data_reg[24]\ : out STD_LOGIC;
    \rdata_data_reg[25]\ : out STD_LOGIC;
    \rdata_data_reg[26]\ : out STD_LOGIC;
    \rdata_data_reg[27]\ : out STD_LOGIC;
    \rdata_data_reg[28]\ : out STD_LOGIC;
    \rdata_data_reg[29]\ : out STD_LOGIC;
    \rdata_data_reg[30]\ : out STD_LOGIC;
    \rdata_data_reg[31]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_8\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_8_0\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_4_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_4_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_9_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_biasWeight_input_r_write_reg : in STD_LOGIC;
    s_axi_NNIO_WVALID : in STD_LOGIC;
    \i_i2_reg_130_reg[13]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_i_reg_141_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1\ : entity is "NeuralNetwork_NNIO_s_axi_ram";
end \design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1\;

architecture STRUCTURE of \design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1\ is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal biasWeight_input_r_address0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \gen_write[1].mem_reg_0_i_13_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_14_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_15_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_16_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_18_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_3\ : STD_LOGIC;
  signal \^rdata_data_reg[15]_i_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[23]_i_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[31]_i_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[7]_i_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 89600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 89600;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 89600;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 89600;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata_data[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_3\ : label is "soft_lutpair4";
begin
  ADDRBWRADDR(6 downto 0) <= \^addrbwraddr\(6 downto 0);
  \rdata_data_reg[15]_i_4\(7 downto 0) <= \^rdata_data_reg[15]_i_4\(7 downto 0);
  \rdata_data_reg[23]_i_4\(7 downto 0) <= \^rdata_data_reg[23]_i_4\(7 downto 0);
  \rdata_data_reg[31]_i_9\(7 downto 0) <= \^rdata_data_reg[31]_i_9\(7 downto 0);
  \rdata_data_reg[7]_i_8\(7 downto 0) <= \^rdata_data_reg[7]_i_8\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => biasWeight_input_r_address0(13 downto 2),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => \gen_write[1].mem_reg_0_i_13_n_3\,
      ADDRBWRADDR(13) => \gen_write[1].mem_reg_0_i_14_n_3\,
      ADDRBWRADDR(12) => \gen_write[1].mem_reg_0_i_15_n_3\,
      ADDRBWRADDR(11) => \gen_write[1].mem_reg_0_i_16_n_3\,
      ADDRBWRADDR(10) => \gen_write[1].mem_reg_0_i_17_n_3\,
      ADDRBWRADDR(9 downto 3) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_NNIO_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_reg_3_i_8(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[7]_i_8\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_18_n_3\
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg[13]\(11),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(13)
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_i_reg_141_reg[7]\(2),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_i2_reg_130_reg[13]\(2),
      O => biasWeight_input_r_address0(4)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_i_reg_141_reg[7]\(1),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_i2_reg_130_reg[13]\(1),
      O => biasWeight_input_r_address0(3)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_i_reg_141_reg[7]\(0),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_i2_reg_130_reg[13]\(0),
      O => biasWeight_input_r_address0(2)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(11),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(11),
      O => \gen_write[1].mem_reg_0_i_13_n_3\
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(10),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(10),
      O => \gen_write[1].mem_reg_0_i_14_n_3\
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(9),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(9),
      O => \gen_write[1].mem_reg_0_i_15_n_3\
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(8),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(8),
      O => \gen_write[1].mem_reg_0_i_16_n_3\
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(7),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(7),
      O => \gen_write[1].mem_reg_0_i_17_n_3\
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(0),
      I1 => int_biasWeight_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_0_i_18_n_3\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg[13]\(10),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(12)
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg[13]\(9),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(11)
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg[13]\(8),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(10)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg[13]\(7),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(9)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg[13]\(6),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(8)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_i_reg_141_reg[7]\(5),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_i2_reg_130_reg[13]\(5),
      O => biasWeight_input_r_address0(7)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_i_reg_141_reg[7]\(4),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_i2_reg_130_reg[13]\(4),
      O => biasWeight_input_r_address0(6)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_i_reg_141_reg[7]\(3),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_i2_reg_130_reg[13]\(3),
      O => biasWeight_input_r_address0(5)
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => biasWeight_input_r_address0(13 downto 2),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => \gen_write[1].mem_reg_0_i_13_n_3\,
      ADDRBWRADDR(13) => \gen_write[1].mem_reg_0_i_14_n_3\,
      ADDRBWRADDR(12) => \gen_write[1].mem_reg_0_i_15_n_3\,
      ADDRBWRADDR(11) => \gen_write[1].mem_reg_0_i_16_n_3\,
      ADDRBWRADDR(10) => \gen_write[1].mem_reg_0_i_17_n_3\,
      ADDRBWRADDR(9 downto 3) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_NNIO_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_reg_3_i_10(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[15]_i_4\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_1_n_3\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(1),
      I1 => int_biasWeight_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_1_i_1_n_3\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => biasWeight_input_r_address0(13 downto 2),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => \gen_write[1].mem_reg_0_i_13_n_3\,
      ADDRBWRADDR(13) => \gen_write[1].mem_reg_0_i_14_n_3\,
      ADDRBWRADDR(12) => \gen_write[1].mem_reg_0_i_15_n_3\,
      ADDRBWRADDR(11) => \gen_write[1].mem_reg_0_i_16_n_3\,
      ADDRBWRADDR(10) => \gen_write[1].mem_reg_0_i_17_n_3\,
      ADDRBWRADDR(9 downto 3) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_NNIO_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_reg_3_i_7(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[23]_i_4\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_3\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(2),
      I1 => int_biasWeight_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_3\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => biasWeight_input_r_address0(13 downto 2),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => \gen_write[1].mem_reg_0_i_13_n_3\,
      ADDRBWRADDR(13) => \gen_write[1].mem_reg_0_i_14_n_3\,
      ADDRBWRADDR(12) => \gen_write[1].mem_reg_0_i_15_n_3\,
      ADDRBWRADDR(11) => \gen_write[1].mem_reg_0_i_16_n_3\,
      ADDRBWRADDR(10) => \gen_write[1].mem_reg_0_i_17_n_3\,
      ADDRBWRADDR(9 downto 3) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_NNIO_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_reg_3_i_9(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[31]_i_9\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_3\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(3),
      I1 => int_biasWeight_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_3\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(6),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(6),
      O => \^addrbwraddr\(6)
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(5),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(5),
      O => \^addrbwraddr\(5)
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(4),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(4),
      O => \^addrbwraddr\(4)
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(3),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(3),
      O => \^addrbwraddr\(3)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(2),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(2),
      O => \^addrbwraddr\(2)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(1),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(1),
      O => \^addrbwraddr\(1)
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(0),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(0),
      O => \^addrbwraddr\(0)
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[7]_i_8\(0),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[0]_i_6\,
      O => \rdata_data_reg[0]\
    );
\rdata_data[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_4\(2),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[10]_i_4\,
      O => \rdata_data_reg[10]\
    );
\rdata_data[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_4\(3),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[11]_i_4\,
      O => \rdata_data_reg[11]\
    );
\rdata_data[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_4\(4),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[12]_i_4\,
      O => \rdata_data_reg[12]\
    );
\rdata_data[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_4\(5),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[13]_i_4\,
      O => \rdata_data_reg[13]\
    );
\rdata_data[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_4\(6),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[14]_i_4\,
      O => \rdata_data_reg[14]\
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_4\(7),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[15]_i_4_0\,
      O => \rdata_data_reg[15]\
    );
\rdata_data[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_4\(0),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[16]_i_4\,
      O => \rdata_data_reg[16]\
    );
\rdata_data[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_4\(1),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[17]_i_4\,
      O => \rdata_data_reg[17]\
    );
\rdata_data[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_4\(2),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[18]_i_4\,
      O => \rdata_data_reg[18]\
    );
\rdata_data[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_4\(3),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[19]_i_4\,
      O => \rdata_data_reg[19]\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[7]_i_8\(1),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[1]_i_6\,
      O => \rdata_data_reg[1]\
    );
\rdata_data[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_4\(4),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[20]_i_4\,
      O => \rdata_data_reg[20]\
    );
\rdata_data[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_4\(5),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[21]_i_4\,
      O => \rdata_data_reg[21]\
    );
\rdata_data[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_4\(6),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[22]_i_4\,
      O => \rdata_data_reg[22]\
    );
\rdata_data[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_4\(7),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[23]_i_4_0\,
      O => \rdata_data_reg[23]\
    );
\rdata_data[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_9\(0),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[24]_i_4\,
      O => \rdata_data_reg[24]\
    );
\rdata_data[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_9\(1),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[25]_i_4\,
      O => \rdata_data_reg[25]\
    );
\rdata_data[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_9\(2),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[26]_i_4\,
      O => \rdata_data_reg[26]\
    );
\rdata_data[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_9\(3),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[27]_i_4\,
      O => \rdata_data_reg[27]\
    );
\rdata_data[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_9\(4),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[28]_i_4\,
      O => \rdata_data_reg[28]\
    );
\rdata_data[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_9\(5),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[29]_i_4\,
      O => \rdata_data_reg[29]\
    );
\rdata_data[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[7]_i_8\(2),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[2]_i_6\,
      O => \rdata_data_reg[2]\
    );
\rdata_data[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_9\(6),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[30]_i_4\,
      O => \rdata_data_reg[30]\
    );
\rdata_data[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_9\(7),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[31]_i_9_0\,
      O => \rdata_data_reg[31]\
    );
\rdata_data[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[7]_i_8\(3),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[3]_i_6\,
      O => \rdata_data_reg[3]\
    );
\rdata_data[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[7]_i_8\(4),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[4]_i_6\,
      O => \rdata_data_reg[4]\
    );
\rdata_data[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[7]_i_8\(5),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[5]_i_6\,
      O => \rdata_data_reg[5]\
    );
\rdata_data[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[7]_i_8\(6),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[6]_i_6\,
      O => \rdata_data_reg[6]\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[7]_i_8\(7),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[7]_i_8_0\,
      O => \rdata_data_reg[7]\
    );
\rdata_data[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_4\(0),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[8]_i_4\,
      O => \rdata_data_reg[8]\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_4\(1),
      I1 => \rdata_data_reg[31]_i_8\,
      I2 => \rdata_data_reg[9]_i_4\,
      O => \rdata_data_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_12_i_reg_515_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j_ram : entity is "NeuralNetwork_biag8j_ram";
end design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j_ram;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
  DOADO(7 downto 0) <= \^doado\(7 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000100030000000200030000000300010001000000FF00010000000000010001",
      INIT_01 => X"000000020000000200000001000000020004000100FF000000FF0003000100FF",
      INIT_02 => X"00FE0001000100FD000100030004000000010000000100FE0001000100020000",
      INIT_03 => X"00FF00FF0002000300FF00FE00FF000100FF00020000000200FF000000FF0001",
      INIT_04 => X"00010000000200010000000000FF000000020000000000FF00FE000100010004",
      INIT_05 => X"000000010000000200FF000000010002000000FF00000001000200FF00010002",
      INIT_06 => X"00010001000200000001000200FF00000001000000010000000000FF00010002",
      INIT_07 => X"00010004000000000001000100000001000000010000000300000002000100FF",
      INIT_08 => X"000000FF00FF0000000300010002000000FF0002000000010001000100FF00FE",
      INIT_09 => X"00000000000000000000000000000000000000000001000200FF000100FF0000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => d0(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^doado\(7 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \ap_CS_fsm_reg[5]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(3 downto 0) => B"0000"
    );
\tmp_12_i_fu_382_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => ram_reg_0(0),
      O => S(0)
    );
\tmp_12_i_fu_382_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^doado\(7),
      O => DI(0)
    );
\tmp_12_i_fu_382_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => ram_reg_0(1),
      O => \tmp_12_i_reg_515_reg[11]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_maccud_DSP48_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DIPADIP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DIBDI : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_12_i_reg_515_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    tmp_6_fu_386_p2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_reg_grp_runLayer_fu_250_ap_start_reg : in STD_LOGIC;
    tmp_25_i_cast_reg_423 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_maccud_DSP48_0 : entity is "NeuralNetwork_maccud_DSP48_0";
end design_1_NeuralNetwork_0_0_NeuralNetwork_maccud_DSP48_0;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_maccud_DSP48_0 is
  signal \^a\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_fu_395_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_reg_i_55_n_3 : STD_LOGIC;
  signal ram_reg_i_56_n_3 : STD_LOGIC;
  signal \ram_reg_i_57__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_58_n_3 : STD_LOGIC;
  signal ram_reg_i_59_n_3 : STD_LOGIC;
  signal ram_reg_i_60_n_3 : STD_LOGIC;
  signal ram_reg_i_61_n_3 : STD_LOGIC;
  signal ram_reg_i_62_n_3 : STD_LOGIC;
  signal ram_reg_i_63_n_3 : STD_LOGIC;
  signal ram_reg_i_64_n_3 : STD_LOGIC;
  signal ram_reg_i_65_n_3 : STD_LOGIC;
  signal ram_reg_i_66_n_3 : STD_LOGIC;
  signal ram_reg_i_67_n_3 : STD_LOGIC;
  signal ram_reg_i_68_n_3 : STD_LOGIC;
  signal ram_reg_i_69_n_3 : STD_LOGIC;
  signal ram_reg_i_70_n_3 : STD_LOGIC;
  signal ram_reg_i_71_n_3 : STD_LOGIC;
  signal ram_reg_i_72_n_3 : STD_LOGIC;
  signal ram_reg_i_73_n_3 : STD_LOGIC;
  signal ram_reg_i_74_n_3 : STD_LOGIC;
  signal ram_reg_i_75_n_3 : STD_LOGIC;
  signal ram_reg_i_76_n_3 : STD_LOGIC;
  signal ram_reg_i_77_n_3 : STD_LOGIC;
  signal ram_reg_i_78_n_3 : STD_LOGIC;
  signal ram_reg_i_79_n_3 : STD_LOGIC;
  signal ram_reg_i_80_n_3 : STD_LOGIC;
  signal ram_reg_i_81_n_3 : STD_LOGIC;
  signal ram_reg_i_82_n_3 : STD_LOGIC;
  signal ram_reg_i_83_n_3 : STD_LOGIC;
  signal ram_reg_i_84_n_3 : STD_LOGIC;
  signal ram_reg_i_85_n_3 : STD_LOGIC;
  signal ram_reg_i_86_n_3 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
  A(1 downto 0) <= \^a\(1 downto 0);
  E(0) <= \^e\(0);
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6) => \^a\(1),
      A(5) => \^a\(1),
      A(4) => '0',
      A(3) => \^a\(0),
      A(2 downto 1) => \^a\(1 downto 0),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOADO(7),
      B(16) => DOADO(7),
      B(15) => DOADO(7),
      B(14) => DOADO(7),
      B(13) => DOADO(7),
      B(12) => DOADO(7),
      B(11) => DOADO(7),
      B(10) => DOADO(7),
      B(9) => DOADO(7),
      B(8) => DOADO(7),
      B(7 downto 0) => DOADO(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(31),
      C(46) => C(31),
      C(45) => C(31),
      C(44) => C(31),
      C(43) => C(31),
      C(42) => C(31),
      C(41) => C(31),
      C(40) => C(31),
      C(39) => C(31),
      C(38) => C(31),
      C(37) => C(31),
      C(36) => C(31),
      C(35) => C(31),
      C(34) => C(31),
      C(33) => C(31),
      C(32) => C(31),
      C(31 downto 0) => C(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(3),
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => grp_fu_395_p3(31 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => \^e\(0)
    );
p_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(5),
      I1 => Q(0),
      I2 => ap_reg_grp_runLayer_fu_250_ap_start_reg,
      I3 => tmp_25_i_cast_reg_423(1),
      O => \^a\(1)
    );
p_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(5),
      I1 => Q(0),
      I2 => ap_reg_grp_runLayer_fu_250_ap_start_reg,
      I3 => tmp_25_i_cast_reg_423(0),
      O => \^a\(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(14),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(14),
      I4 => ram_reg_i_56_n_3,
      O => DIADI(14)
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(14),
      I4 => Q(2),
      I5 => grp_fu_395_p3(14),
      O => ram_reg_1(14)
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(13),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(13),
      I4 => \ram_reg_i_57__0_n_3\,
      O => DIADI(13)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(13),
      I4 => Q(2),
      I5 => grp_fu_395_p3(13),
      O => ram_reg_1(13)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(12),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(12),
      I4 => ram_reg_i_58_n_3,
      O => DIADI(12)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(12),
      I4 => Q(2),
      I5 => grp_fu_395_p3(12),
      O => ram_reg_1(12)
    );
ram_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(11),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(11),
      I4 => ram_reg_i_59_n_3,
      O => DIADI(11)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(11),
      I4 => Q(2),
      I5 => grp_fu_395_p3(11),
      O => ram_reg_1(11)
    );
ram_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(10),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(10),
      I4 => ram_reg_i_60_n_3,
      O => DIADI(10)
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(10),
      I4 => Q(2),
      I5 => grp_fu_395_p3(10),
      O => ram_reg_1(10)
    );
ram_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(9),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(9),
      I4 => ram_reg_i_61_n_3,
      O => DIADI(9)
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(9),
      I4 => Q(2),
      I5 => grp_fu_395_p3(9),
      O => ram_reg_1(9)
    );
ram_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(8),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(8),
      I4 => ram_reg_i_62_n_3,
      O => DIADI(8)
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(8),
      I4 => Q(2),
      I5 => grp_fu_395_p3(8),
      O => ram_reg_1(8)
    );
ram_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(7),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(7),
      I4 => ram_reg_i_63_n_3,
      O => DIADI(7)
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(7),
      I4 => Q(2),
      I5 => grp_fu_395_p3(7),
      O => ram_reg_1(7)
    );
ram_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(6),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(6),
      I4 => ram_reg_i_64_n_3,
      O => DIADI(6)
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(6),
      I4 => Q(2),
      I5 => grp_fu_395_p3(6),
      O => ram_reg_1(6)
    );
ram_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(5),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(5),
      I4 => ram_reg_i_65_n_3,
      O => DIADI(5)
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(5),
      I4 => Q(2),
      I5 => grp_fu_395_p3(5),
      O => ram_reg_1(5)
    );
ram_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(4),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(4),
      I4 => ram_reg_i_66_n_3,
      O => DIADI(4)
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(4),
      I4 => Q(2),
      I5 => grp_fu_395_p3(4),
      O => ram_reg_1(4)
    );
ram_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(3),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(3),
      I4 => ram_reg_i_67_n_3,
      O => DIADI(3)
    );
\ram_reg_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(3),
      I4 => Q(2),
      I5 => grp_fu_395_p3(3),
      O => ram_reg_1(3)
    );
ram_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(2),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(2),
      I4 => ram_reg_i_68_n_3,
      O => DIADI(2)
    );
\ram_reg_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(2),
      I4 => Q(2),
      I5 => grp_fu_395_p3(2),
      O => ram_reg_1(2)
    );
ram_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(1),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(1),
      I4 => ram_reg_i_69_n_3,
      O => DIADI(1)
    );
\ram_reg_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(1),
      I4 => Q(2),
      I5 => grp_fu_395_p3(1),
      O => ram_reg_1(1)
    );
ram_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(0),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(0),
      I4 => ram_reg_i_70_n_3,
      O => DIADI(0)
    );
\ram_reg_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(0),
      I4 => Q(2),
      I5 => grp_fu_395_p3(0),
      O => ram_reg_1(0)
    );
ram_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(31),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(31),
      I4 => ram_reg_i_71_n_3,
      O => DIBDI(13)
    );
\ram_reg_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(31),
      I4 => Q(2),
      I5 => grp_fu_395_p3(31),
      O => ram_reg(13)
    );
ram_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(30),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(30),
      I4 => ram_reg_i_72_n_3,
      O => DIBDI(12)
    );
\ram_reg_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(30),
      I4 => Q(2),
      I5 => grp_fu_395_p3(30),
      O => ram_reg(12)
    );
ram_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(29),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(29),
      I4 => ram_reg_i_73_n_3,
      O => DIBDI(11)
    );
\ram_reg_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(29),
      I4 => Q(2),
      I5 => grp_fu_395_p3(29),
      O => ram_reg(11)
    );
ram_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(28),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(28),
      I4 => ram_reg_i_74_n_3,
      O => DIBDI(10)
    );
\ram_reg_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(28),
      I4 => Q(2),
      I5 => grp_fu_395_p3(28),
      O => ram_reg(10)
    );
ram_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(27),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(27),
      I4 => ram_reg_i_75_n_3,
      O => DIBDI(9)
    );
\ram_reg_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(27),
      I4 => Q(2),
      I5 => grp_fu_395_p3(27),
      O => ram_reg(9)
    );
ram_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(26),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(26),
      I4 => ram_reg_i_76_n_3,
      O => DIBDI(8)
    );
\ram_reg_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(26),
      I4 => Q(2),
      I5 => grp_fu_395_p3(26),
      O => ram_reg(8)
    );
ram_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(25),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(25),
      I4 => ram_reg_i_77_n_3,
      O => DIBDI(7)
    );
\ram_reg_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(25),
      I4 => Q(2),
      I5 => grp_fu_395_p3(25),
      O => ram_reg(7)
    );
ram_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(24),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(24),
      I4 => ram_reg_i_78_n_3,
      O => DIBDI(6)
    );
\ram_reg_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(24),
      I4 => Q(2),
      I5 => grp_fu_395_p3(24),
      O => ram_reg(6)
    );
ram_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(23),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(23),
      I4 => ram_reg_i_79_n_3,
      O => DIBDI(5)
    );
\ram_reg_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(23),
      I4 => Q(2),
      I5 => grp_fu_395_p3(23),
      O => ram_reg(5)
    );
ram_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(22),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(22),
      I4 => ram_reg_i_80_n_3,
      O => DIBDI(4)
    );
\ram_reg_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(22),
      I4 => Q(2),
      I5 => grp_fu_395_p3(22),
      O => ram_reg(4)
    );
ram_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(21),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(21),
      I4 => ram_reg_i_81_n_3,
      O => DIBDI(3)
    );
\ram_reg_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(21),
      I4 => Q(2),
      I5 => grp_fu_395_p3(21),
      O => ram_reg(3)
    );
ram_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(20),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(20),
      I4 => ram_reg_i_82_n_3,
      O => DIBDI(2)
    );
\ram_reg_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(20),
      I4 => Q(2),
      I5 => grp_fu_395_p3(20),
      O => ram_reg(2)
    );
ram_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(19),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(19),
      I4 => ram_reg_i_83_n_3,
      O => DIBDI(1)
    );
\ram_reg_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(19),
      I4 => Q(2),
      I5 => grp_fu_395_p3(19),
      O => ram_reg(1)
    );
ram_reg_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(18),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(18),
      I4 => ram_reg_i_84_n_3,
      O => DIBDI(0)
    );
\ram_reg_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(18),
      I4 => Q(2),
      I5 => grp_fu_395_p3(18),
      O => ram_reg(0)
    );
ram_reg_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(17),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(17),
      I4 => ram_reg_i_85_n_3,
      O => DIPADIP(1)
    );
\ram_reg_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(17),
      I4 => Q(2),
      I5 => grp_fu_395_p3(17),
      O => ram_reg_0(1)
    );
ram_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(16),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(16),
      I4 => ram_reg_i_86_n_3,
      O => DIPADIP(0)
    );
\ram_reg_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(16),
      I4 => Q(2),
      I5 => grp_fu_395_p3(16),
      O => ram_reg_0(0)
    );
ram_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(15),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(15),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_55_n_3
    );
ram_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(14),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(14),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_56_n_3
    );
\ram_reg_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(13),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(13),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => \ram_reg_i_57__0_n_3\
    );
ram_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(12),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(12),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_58_n_3
    );
ram_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(11),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(11),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_59_n_3
    );
ram_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(10),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(10),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_60_n_3
    );
ram_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(9),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(9),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_61_n_3
    );
ram_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(8),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(8),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_62_n_3
    );
ram_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(7),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(7),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_63_n_3
    );
ram_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(6),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(6),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_64_n_3
    );
ram_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(5),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(5),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_65_n_3
    );
ram_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(4),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(4),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_66_n_3
    );
ram_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(3),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(3),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_67_n_3
    );
ram_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(2),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(2),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_68_n_3
    );
ram_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(1),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(1),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_69_n_3
    );
ram_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(0),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(0),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_70_n_3
    );
ram_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(31),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(31),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_71_n_3
    );
ram_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(30),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(30),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_72_n_3
    );
ram_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(29),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(29),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_73_n_3
    );
ram_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(28),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(28),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_74_n_3
    );
ram_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(27),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(27),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_75_n_3
    );
ram_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(26),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(26),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_76_n_3
    );
ram_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(25),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(25),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_77_n_3
    );
ram_reg_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(24),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(24),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_78_n_3
    );
ram_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(23),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(23),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_79_n_3
    );
ram_reg_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(22),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(22),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_80_n_3
    );
ram_reg_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(21),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(21),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_81_n_3
    );
ram_reg_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(20),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(20),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_82_n_3
    );
ram_reg_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(19),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(19),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_83_n_3
    );
ram_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(18),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(18),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_84_n_3
    );
ram_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(17),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(17),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_85_n_3
    );
ram_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008888A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => grp_fu_395_p3(16),
      I2 => Q(2),
      I3 => tmp_6_fu_386_p2(16),
      I4 => Q(4),
      I5 => \ap_CS_fsm_reg[17]\(3),
      O => ram_reg_i_86_n_3
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => data1(15),
      I1 => \ap_CS_fsm_reg[17]\(1),
      I2 => \ap_CS_fsm_reg[17]\(2),
      I3 => \tmp_12_i_reg_515_reg[31]\(15),
      I4 => ram_reg_i_55_n_3,
      O => DIADI(15)
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101001000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[17]\(4),
      I1 => \ap_CS_fsm_reg[17]\(0),
      I2 => Q(4),
      I3 => tmp_6_fu_386_p2(15),
      I4 => Q(2),
      I5 => grp_fu_395_p3(15),
      O => ram_reg_1(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \input_load_reg_494_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0 : entity is "NeuralNetwork_mulbkb_MulnS_0";
end design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0 is
  signal a_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_i : signal is "true";
  signal b_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of b_i : signal is "true";
  signal p_tmp_reg_n_61 : STD_LOGIC;
  signal p_tmp_reg_n_62 : STD_LOGIC;
  signal p_tmp_reg_n_63 : STD_LOGIC;
  signal p_tmp_reg_n_64 : STD_LOGIC;
  signal p_tmp_reg_n_65 : STD_LOGIC;
  signal p_tmp_reg_n_66 : STD_LOGIC;
  signal p_tmp_reg_n_67 : STD_LOGIC;
  signal p_tmp_reg_n_68 : STD_LOGIC;
  signal p_tmp_reg_n_69 : STD_LOGIC;
  signal p_tmp_reg_n_70 : STD_LOGIC;
  signal p_tmp_reg_n_71 : STD_LOGIC;
  signal p_tmp_reg_n_72 : STD_LOGIC;
  signal p_tmp_reg_n_73 : STD_LOGIC;
  signal p_tmp_reg_n_74 : STD_LOGIC;
  signal p_tmp_reg_n_75 : STD_LOGIC;
  signal p_tmp_reg_n_76 : STD_LOGIC;
  signal p_tmp_reg_n_77 : STD_LOGIC;
  signal p_tmp_reg_n_78 : STD_LOGIC;
  signal p_tmp_reg_n_79 : STD_LOGIC;
  signal p_tmp_reg_n_80 : STD_LOGIC;
  signal p_tmp_reg_n_81 : STD_LOGIC;
  signal p_tmp_reg_n_82 : STD_LOGIC;
  signal p_tmp_reg_n_83 : STD_LOGIC;
  signal p_tmp_reg_n_84 : STD_LOGIC;
  signal p_tmp_reg_n_85 : STD_LOGIC;
  signal p_tmp_reg_n_86 : STD_LOGIC;
  signal p_tmp_reg_n_87 : STD_LOGIC;
  signal p_tmp_reg_n_88 : STD_LOGIC;
  signal p_tmp_reg_n_89 : STD_LOGIC;
  signal p_tmp_reg_n_90 : STD_LOGIC;
  signal p_tmp_reg_n_91 : STD_LOGIC;
  signal p_tmp_reg_n_92 : STD_LOGIC;
  signal p_tmp_reg_n_93 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_154 : STD_LOGIC;
  signal tmp_product_n_155 : STD_LOGIC;
  signal tmp_product_n_156 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_p_tmp_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_tmp_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_tmp_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_tmp_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_tmp_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
begin
  a_i(31 downto 0) <= \input_load_reg_494_reg[31]\(31 downto 0);
  b_i(7 downto 0) <= Q(7 downto 0);
p_tmp_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a_i(31),
      A(28) => a_i(31),
      A(27) => a_i(31),
      A(26) => a_i(31),
      A(25) => a_i(31),
      A(24) => a_i(31),
      A(23) => a_i(31),
      A(22) => a_i(31),
      A(21) => a_i(31),
      A(20) => a_i(31),
      A(19) => a_i(31),
      A(18) => a_i(31),
      A(17) => a_i(31),
      A(16) => a_i(31),
      A(15) => a_i(31),
      A(14 downto 0) => a_i(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_tmp_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_i(7),
      B(16) => b_i(7),
      B(15) => b_i(7),
      B(14) => b_i(7),
      B(13) => b_i(7),
      B(12) => b_i(7),
      B(11) => b_i(7),
      B(10) => b_i(7),
      B(9) => b_i(7),
      B(8) => b_i(7),
      B(7 downto 0) => b_i(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_tmp_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_tmp_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_tmp_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_tmp_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_tmp_reg_OVERFLOW_UNCONNECTED,
      P(47) => p_tmp_reg_n_61,
      P(46) => p_tmp_reg_n_62,
      P(45) => p_tmp_reg_n_63,
      P(44) => p_tmp_reg_n_64,
      P(43) => p_tmp_reg_n_65,
      P(42) => p_tmp_reg_n_66,
      P(41) => p_tmp_reg_n_67,
      P(40) => p_tmp_reg_n_68,
      P(39) => p_tmp_reg_n_69,
      P(38) => p_tmp_reg_n_70,
      P(37) => p_tmp_reg_n_71,
      P(36) => p_tmp_reg_n_72,
      P(35) => p_tmp_reg_n_73,
      P(34) => p_tmp_reg_n_74,
      P(33) => p_tmp_reg_n_75,
      P(32) => p_tmp_reg_n_76,
      P(31) => p_tmp_reg_n_77,
      P(30) => p_tmp_reg_n_78,
      P(29) => p_tmp_reg_n_79,
      P(28) => p_tmp_reg_n_80,
      P(27) => p_tmp_reg_n_81,
      P(26) => p_tmp_reg_n_82,
      P(25) => p_tmp_reg_n_83,
      P(24) => p_tmp_reg_n_84,
      P(23) => p_tmp_reg_n_85,
      P(22) => p_tmp_reg_n_86,
      P(21) => p_tmp_reg_n_87,
      P(20) => p_tmp_reg_n_88,
      P(19) => p_tmp_reg_n_89,
      P(18) => p_tmp_reg_n_90,
      P(17) => p_tmp_reg_n_91,
      P(16) => p_tmp_reg_n_92,
      P(15) => p_tmp_reg_n_93,
      P(14 downto 0) => D(31 downto 17),
      PATTERNBDETECT => NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_109,
      PCIN(46) => tmp_product_n_110,
      PCIN(45) => tmp_product_n_111,
      PCIN(44) => tmp_product_n_112,
      PCIN(43) => tmp_product_n_113,
      PCIN(42) => tmp_product_n_114,
      PCIN(41) => tmp_product_n_115,
      PCIN(40) => tmp_product_n_116,
      PCIN(39) => tmp_product_n_117,
      PCIN(38) => tmp_product_n_118,
      PCIN(37) => tmp_product_n_119,
      PCIN(36) => tmp_product_n_120,
      PCIN(35) => tmp_product_n_121,
      PCIN(34) => tmp_product_n_122,
      PCIN(33) => tmp_product_n_123,
      PCIN(32) => tmp_product_n_124,
      PCIN(31) => tmp_product_n_125,
      PCIN(30) => tmp_product_n_126,
      PCIN(29) => tmp_product_n_127,
      PCIN(28) => tmp_product_n_128,
      PCIN(27) => tmp_product_n_129,
      PCIN(26) => tmp_product_n_130,
      PCIN(25) => tmp_product_n_131,
      PCIN(24) => tmp_product_n_132,
      PCIN(23) => tmp_product_n_133,
      PCIN(22) => tmp_product_n_134,
      PCIN(21) => tmp_product_n_135,
      PCIN(20) => tmp_product_n_136,
      PCIN(19) => tmp_product_n_137,
      PCIN(18) => tmp_product_n_138,
      PCIN(17) => tmp_product_n_139,
      PCIN(16) => tmp_product_n_140,
      PCIN(15) => tmp_product_n_141,
      PCIN(14) => tmp_product_n_142,
      PCIN(13) => tmp_product_n_143,
      PCIN(12) => tmp_product_n_144,
      PCIN(11) => tmp_product_n_145,
      PCIN(10) => tmp_product_n_146,
      PCIN(9) => tmp_product_n_147,
      PCIN(8) => tmp_product_n_148,
      PCIN(7) => tmp_product_n_149,
      PCIN(6) => tmp_product_n_150,
      PCIN(5) => tmp_product_n_151,
      PCIN(4) => tmp_product_n_152,
      PCIN(3) => tmp_product_n_153,
      PCIN(2) => tmp_product_n_154,
      PCIN(1) => tmp_product_n_155,
      PCIN(0) => tmp_product_n_156,
      PCOUT(47 downto 0) => NLW_p_tmp_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_tmp_reg_UNDERFLOW_UNCONNECTED
    );
\p_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_108,
      Q => D(0),
      R => '0'
    );
\p_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => D(10),
      R => '0'
    );
\p_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => D(11),
      R => '0'
    );
\p_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => D(12),
      R => '0'
    );
\p_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => D(13),
      R => '0'
    );
\p_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => D(14),
      R => '0'
    );
\p_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => D(15),
      R => '0'
    );
\p_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => D(16),
      R => '0'
    );
\p_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_107,
      Q => D(1),
      R => '0'
    );
\p_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_106,
      Q => D(2),
      R => '0'
    );
\p_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => D(3),
      R => '0'
    );
\p_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => D(4),
      R => '0'
    );
\p_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => D(5),
      R => '0'
    );
\p_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => D(6),
      R => '0'
    );
\p_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => D(7),
      R => '0'
    );
\p_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => D(8),
      R => '0'
    );
\p_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => D(9),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_i(7),
      B(16) => b_i(7),
      B(15) => b_i(7),
      B(14) => b_i(7),
      B(13) => b_i(7),
      B(12) => b_i(7),
      B(11) => b_i(7),
      B(10) => b_i(7),
      B(9) => b_i(7),
      B(8) => b_i(7),
      B(7 downto 0) => b_i(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_61,
      P(46) => tmp_product_n_62,
      P(45) => tmp_product_n_63,
      P(44) => tmp_product_n_64,
      P(43) => tmp_product_n_65,
      P(42) => tmp_product_n_66,
      P(41) => tmp_product_n_67,
      P(40) => tmp_product_n_68,
      P(39) => tmp_product_n_69,
      P(38) => tmp_product_n_70,
      P(37) => tmp_product_n_71,
      P(36) => tmp_product_n_72,
      P(35) => tmp_product_n_73,
      P(34) => tmp_product_n_74,
      P(33) => tmp_product_n_75,
      P(32) => tmp_product_n_76,
      P(31) => tmp_product_n_77,
      P(30) => tmp_product_n_78,
      P(29) => tmp_product_n_79,
      P(28) => tmp_product_n_80,
      P(27) => tmp_product_n_81,
      P(26) => tmp_product_n_82,
      P(25) => tmp_product_n_83,
      P(24) => tmp_product_n_84,
      P(23) => tmp_product_n_85,
      P(22) => tmp_product_n_86,
      P(21) => tmp_product_n_87,
      P(20) => tmp_product_n_88,
      P(19) => tmp_product_n_89,
      P(18) => tmp_product_n_90,
      P(17) => tmp_product_n_91,
      P(16) => tmp_product_n_92,
      P(15) => tmp_product_n_93,
      P(14) => tmp_product_n_94,
      P(13) => tmp_product_n_95,
      P(12) => tmp_product_n_96,
      P(11) => tmp_product_n_97,
      P(10) => tmp_product_n_98,
      P(9) => tmp_product_n_99,
      P(8) => tmp_product_n_100,
      P(7) => tmp_product_n_101,
      P(6) => tmp_product_n_102,
      P(5) => tmp_product_n_103,
      P(4) => tmp_product_n_104,
      P(3) => tmp_product_n_105,
      P(2) => tmp_product_n_106,
      P(1) => tmp_product_n_107,
      P(0) => tmp_product_n_108,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_109,
      PCOUT(46) => tmp_product_n_110,
      PCOUT(45) => tmp_product_n_111,
      PCOUT(44) => tmp_product_n_112,
      PCOUT(43) => tmp_product_n_113,
      PCOUT(42) => tmp_product_n_114,
      PCOUT(41) => tmp_product_n_115,
      PCOUT(40) => tmp_product_n_116,
      PCOUT(39) => tmp_product_n_117,
      PCOUT(38) => tmp_product_n_118,
      PCOUT(37) => tmp_product_n_119,
      PCOUT(36) => tmp_product_n_120,
      PCOUT(35) => tmp_product_n_121,
      PCOUT(34) => tmp_product_n_122,
      PCOUT(33) => tmp_product_n_123,
      PCOUT(32) => tmp_product_n_124,
      PCOUT(31) => tmp_product_n_125,
      PCOUT(30) => tmp_product_n_126,
      PCOUT(29) => tmp_product_n_127,
      PCOUT(28) => tmp_product_n_128,
      PCOUT(27) => tmp_product_n_129,
      PCOUT(26) => tmp_product_n_130,
      PCOUT(25) => tmp_product_n_131,
      PCOUT(24) => tmp_product_n_132,
      PCOUT(23) => tmp_product_n_133,
      PCOUT(22) => tmp_product_n_134,
      PCOUT(21) => tmp_product_n_135,
      PCOUT(20) => tmp_product_n_136,
      PCOUT(19) => tmp_product_n_137,
      PCOUT(18) => tmp_product_n_138,
      PCOUT(17) => tmp_product_n_139,
      PCOUT(16) => tmp_product_n_140,
      PCOUT(15) => tmp_product_n_141,
      PCOUT(14) => tmp_product_n_142,
      PCOUT(13) => tmp_product_n_143,
      PCOUT(12) => tmp_product_n_144,
      PCOUT(11) => tmp_product_n_145,
      PCOUT(10) => tmp_product_n_146,
      PCOUT(9) => tmp_product_n_147,
      PCOUT(8) => tmp_product_n_148,
      PCOUT(7) => tmp_product_n_149,
      PCOUT(6) => tmp_product_n_150,
      PCOUT(5) => tmp_product_n_151,
      PCOUT(4) => tmp_product_n_152,
      PCOUT(3) => tmp_product_n_153,
      PCOUT(2) => tmp_product_n_154,
      PCOUT(1) => tmp_product_n_155,
      PCOUT(0) => tmp_product_n_156,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \input_r_load_reg_500_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0_3 : entity is "NeuralNetwork_mulbkb_MulnS_0";
end design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0_3;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0_3 is
  signal a_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_i : signal is "true";
  signal b_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of b_i : signal is "true";
  signal p_tmp_reg_n_61 : STD_LOGIC;
  signal p_tmp_reg_n_62 : STD_LOGIC;
  signal p_tmp_reg_n_63 : STD_LOGIC;
  signal p_tmp_reg_n_64 : STD_LOGIC;
  signal p_tmp_reg_n_65 : STD_LOGIC;
  signal p_tmp_reg_n_66 : STD_LOGIC;
  signal p_tmp_reg_n_67 : STD_LOGIC;
  signal p_tmp_reg_n_68 : STD_LOGIC;
  signal p_tmp_reg_n_69 : STD_LOGIC;
  signal p_tmp_reg_n_70 : STD_LOGIC;
  signal p_tmp_reg_n_71 : STD_LOGIC;
  signal p_tmp_reg_n_72 : STD_LOGIC;
  signal p_tmp_reg_n_73 : STD_LOGIC;
  signal p_tmp_reg_n_74 : STD_LOGIC;
  signal p_tmp_reg_n_75 : STD_LOGIC;
  signal p_tmp_reg_n_76 : STD_LOGIC;
  signal p_tmp_reg_n_77 : STD_LOGIC;
  signal p_tmp_reg_n_78 : STD_LOGIC;
  signal p_tmp_reg_n_79 : STD_LOGIC;
  signal p_tmp_reg_n_80 : STD_LOGIC;
  signal p_tmp_reg_n_81 : STD_LOGIC;
  signal p_tmp_reg_n_82 : STD_LOGIC;
  signal p_tmp_reg_n_83 : STD_LOGIC;
  signal p_tmp_reg_n_84 : STD_LOGIC;
  signal p_tmp_reg_n_85 : STD_LOGIC;
  signal p_tmp_reg_n_86 : STD_LOGIC;
  signal p_tmp_reg_n_87 : STD_LOGIC;
  signal p_tmp_reg_n_88 : STD_LOGIC;
  signal p_tmp_reg_n_89 : STD_LOGIC;
  signal p_tmp_reg_n_90 : STD_LOGIC;
  signal p_tmp_reg_n_91 : STD_LOGIC;
  signal p_tmp_reg_n_92 : STD_LOGIC;
  signal p_tmp_reg_n_93 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_154 : STD_LOGIC;
  signal tmp_product_n_155 : STD_LOGIC;
  signal tmp_product_n_156 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_p_tmp_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_tmp_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_tmp_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_tmp_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_tmp_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_tmp_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
begin
  a_i(31 downto 0) <= \input_r_load_reg_500_reg[31]\(31 downto 0);
  b_i(7 downto 0) <= Q(7 downto 0);
p_tmp_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a_i(31),
      A(28) => a_i(31),
      A(27) => a_i(31),
      A(26) => a_i(31),
      A(25) => a_i(31),
      A(24) => a_i(31),
      A(23) => a_i(31),
      A(22) => a_i(31),
      A(21) => a_i(31),
      A(20) => a_i(31),
      A(19) => a_i(31),
      A(18) => a_i(31),
      A(17) => a_i(31),
      A(16) => a_i(31),
      A(15) => a_i(31),
      A(14 downto 0) => a_i(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_tmp_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_i(7),
      B(16) => b_i(7),
      B(15) => b_i(7),
      B(14) => b_i(7),
      B(13) => b_i(7),
      B(12) => b_i(7),
      B(11) => b_i(7),
      B(10) => b_i(7),
      B(9) => b_i(7),
      B(8) => b_i(7),
      B(7 downto 0) => b_i(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_tmp_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_tmp_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_tmp_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_tmp_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_tmp_reg_OVERFLOW_UNCONNECTED,
      P(47) => p_tmp_reg_n_61,
      P(46) => p_tmp_reg_n_62,
      P(45) => p_tmp_reg_n_63,
      P(44) => p_tmp_reg_n_64,
      P(43) => p_tmp_reg_n_65,
      P(42) => p_tmp_reg_n_66,
      P(41) => p_tmp_reg_n_67,
      P(40) => p_tmp_reg_n_68,
      P(39) => p_tmp_reg_n_69,
      P(38) => p_tmp_reg_n_70,
      P(37) => p_tmp_reg_n_71,
      P(36) => p_tmp_reg_n_72,
      P(35) => p_tmp_reg_n_73,
      P(34) => p_tmp_reg_n_74,
      P(33) => p_tmp_reg_n_75,
      P(32) => p_tmp_reg_n_76,
      P(31) => p_tmp_reg_n_77,
      P(30) => p_tmp_reg_n_78,
      P(29) => p_tmp_reg_n_79,
      P(28) => p_tmp_reg_n_80,
      P(27) => p_tmp_reg_n_81,
      P(26) => p_tmp_reg_n_82,
      P(25) => p_tmp_reg_n_83,
      P(24) => p_tmp_reg_n_84,
      P(23) => p_tmp_reg_n_85,
      P(22) => p_tmp_reg_n_86,
      P(21) => p_tmp_reg_n_87,
      P(20) => p_tmp_reg_n_88,
      P(19) => p_tmp_reg_n_89,
      P(18) => p_tmp_reg_n_90,
      P(17) => p_tmp_reg_n_91,
      P(16) => p_tmp_reg_n_92,
      P(15) => p_tmp_reg_n_93,
      P(14 downto 0) => D(31 downto 17),
      PATTERNBDETECT => NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_109,
      PCIN(46) => tmp_product_n_110,
      PCIN(45) => tmp_product_n_111,
      PCIN(44) => tmp_product_n_112,
      PCIN(43) => tmp_product_n_113,
      PCIN(42) => tmp_product_n_114,
      PCIN(41) => tmp_product_n_115,
      PCIN(40) => tmp_product_n_116,
      PCIN(39) => tmp_product_n_117,
      PCIN(38) => tmp_product_n_118,
      PCIN(37) => tmp_product_n_119,
      PCIN(36) => tmp_product_n_120,
      PCIN(35) => tmp_product_n_121,
      PCIN(34) => tmp_product_n_122,
      PCIN(33) => tmp_product_n_123,
      PCIN(32) => tmp_product_n_124,
      PCIN(31) => tmp_product_n_125,
      PCIN(30) => tmp_product_n_126,
      PCIN(29) => tmp_product_n_127,
      PCIN(28) => tmp_product_n_128,
      PCIN(27) => tmp_product_n_129,
      PCIN(26) => tmp_product_n_130,
      PCIN(25) => tmp_product_n_131,
      PCIN(24) => tmp_product_n_132,
      PCIN(23) => tmp_product_n_133,
      PCIN(22) => tmp_product_n_134,
      PCIN(21) => tmp_product_n_135,
      PCIN(20) => tmp_product_n_136,
      PCIN(19) => tmp_product_n_137,
      PCIN(18) => tmp_product_n_138,
      PCIN(17) => tmp_product_n_139,
      PCIN(16) => tmp_product_n_140,
      PCIN(15) => tmp_product_n_141,
      PCIN(14) => tmp_product_n_142,
      PCIN(13) => tmp_product_n_143,
      PCIN(12) => tmp_product_n_144,
      PCIN(11) => tmp_product_n_145,
      PCIN(10) => tmp_product_n_146,
      PCIN(9) => tmp_product_n_147,
      PCIN(8) => tmp_product_n_148,
      PCIN(7) => tmp_product_n_149,
      PCIN(6) => tmp_product_n_150,
      PCIN(5) => tmp_product_n_151,
      PCIN(4) => tmp_product_n_152,
      PCIN(3) => tmp_product_n_153,
      PCIN(2) => tmp_product_n_154,
      PCIN(1) => tmp_product_n_155,
      PCIN(0) => tmp_product_n_156,
      PCOUT(47 downto 0) => NLW_p_tmp_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_tmp_reg_UNDERFLOW_UNCONNECTED
    );
\p_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_108,
      Q => D(0),
      R => '0'
    );
\p_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => D(10),
      R => '0'
    );
\p_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => D(11),
      R => '0'
    );
\p_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => D(12),
      R => '0'
    );
\p_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => D(13),
      R => '0'
    );
\p_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => D(14),
      R => '0'
    );
\p_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => D(15),
      R => '0'
    );
\p_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => D(16),
      R => '0'
    );
\p_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_107,
      Q => D(1),
      R => '0'
    );
\p_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_106,
      Q => D(2),
      R => '0'
    );
\p_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => D(3),
      R => '0'
    );
\p_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => D(4),
      R => '0'
    );
\p_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => D(5),
      R => '0'
    );
\p_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => D(6),
      R => '0'
    );
\p_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => D(7),
      R => '0'
    );
\p_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => D(8),
      R => '0'
    );
\p_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => D(9),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_i(7),
      B(16) => b_i(7),
      B(15) => b_i(7),
      B(14) => b_i(7),
      B(13) => b_i(7),
      B(12) => b_i(7),
      B(11) => b_i(7),
      B(10) => b_i(7),
      B(9) => b_i(7),
      B(8) => b_i(7),
      B(7 downto 0) => b_i(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_61,
      P(46) => tmp_product_n_62,
      P(45) => tmp_product_n_63,
      P(44) => tmp_product_n_64,
      P(43) => tmp_product_n_65,
      P(42) => tmp_product_n_66,
      P(41) => tmp_product_n_67,
      P(40) => tmp_product_n_68,
      P(39) => tmp_product_n_69,
      P(38) => tmp_product_n_70,
      P(37) => tmp_product_n_71,
      P(36) => tmp_product_n_72,
      P(35) => tmp_product_n_73,
      P(34) => tmp_product_n_74,
      P(33) => tmp_product_n_75,
      P(32) => tmp_product_n_76,
      P(31) => tmp_product_n_77,
      P(30) => tmp_product_n_78,
      P(29) => tmp_product_n_79,
      P(28) => tmp_product_n_80,
      P(27) => tmp_product_n_81,
      P(26) => tmp_product_n_82,
      P(25) => tmp_product_n_83,
      P(24) => tmp_product_n_84,
      P(23) => tmp_product_n_85,
      P(22) => tmp_product_n_86,
      P(21) => tmp_product_n_87,
      P(20) => tmp_product_n_88,
      P(19) => tmp_product_n_89,
      P(18) => tmp_product_n_90,
      P(17) => tmp_product_n_91,
      P(16) => tmp_product_n_92,
      P(15) => tmp_product_n_93,
      P(14) => tmp_product_n_94,
      P(13) => tmp_product_n_95,
      P(12) => tmp_product_n_96,
      P(11) => tmp_product_n_97,
      P(10) => tmp_product_n_98,
      P(9) => tmp_product_n_99,
      P(8) => tmp_product_n_100,
      P(7) => tmp_product_n_101,
      P(6) => tmp_product_n_102,
      P(5) => tmp_product_n_103,
      P(4) => tmp_product_n_104,
      P(3) => tmp_product_n_105,
      P(2) => tmp_product_n_106,
      P(1) => tmp_product_n_107,
      P(0) => tmp_product_n_108,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_109,
      PCOUT(46) => tmp_product_n_110,
      PCOUT(45) => tmp_product_n_111,
      PCOUT(44) => tmp_product_n_112,
      PCOUT(43) => tmp_product_n_113,
      PCOUT(42) => tmp_product_n_114,
      PCOUT(41) => tmp_product_n_115,
      PCOUT(40) => tmp_product_n_116,
      PCOUT(39) => tmp_product_n_117,
      PCOUT(38) => tmp_product_n_118,
      PCOUT(37) => tmp_product_n_119,
      PCOUT(36) => tmp_product_n_120,
      PCOUT(35) => tmp_product_n_121,
      PCOUT(34) => tmp_product_n_122,
      PCOUT(33) => tmp_product_n_123,
      PCOUT(32) => tmp_product_n_124,
      PCOUT(31) => tmp_product_n_125,
      PCOUT(30) => tmp_product_n_126,
      PCOUT(29) => tmp_product_n_127,
      PCOUT(28) => tmp_product_n_128,
      PCOUT(27) => tmp_product_n_129,
      PCOUT(26) => tmp_product_n_130,
      PCOUT(25) => tmp_product_n_131,
      PCOUT(24) => tmp_product_n_132,
      PCOUT(23) => tmp_product_n_133,
      PCOUT(22) => tmp_product_n_134,
      PCOUT(21) => tmp_product_n_135,
      PCOUT(20) => tmp_product_n_136,
      PCOUT(19) => tmp_product_n_137,
      PCOUT(18) => tmp_product_n_138,
      PCOUT(17) => tmp_product_n_139,
      PCOUT(16) => tmp_product_n_140,
      PCOUT(15) => tmp_product_n_141,
      PCOUT(14) => tmp_product_n_142,
      PCOUT(13) => tmp_product_n_143,
      PCOUT(12) => tmp_product_n_144,
      PCOUT(11) => tmp_product_n_145,
      PCOUT(10) => tmp_product_n_146,
      PCOUT(9) => tmp_product_n_147,
      PCOUT(8) => tmp_product_n_148,
      PCOUT(7) => tmp_product_n_149,
      PCOUT(6) => tmp_product_n_150,
      PCOUT(5) => tmp_product_n_151,
      PCOUT(4) => tmp_product_n_152,
      PCOUT(3) => tmp_product_n_153,
      PCOUT(2) => tmp_product_n_154,
      PCOUT(1) => tmp_product_n_155,
      PCOUT(0) => tmp_product_n_156,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi_ram is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    \tmp_4_i_reg_310_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi_ram : entity is "NeuralNetwork_weifYi_ram";
end design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi_ram;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi_ram is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_ram_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 89600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 89600;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 16383;
  attribute bram_slice_begin of ram_reg_1 : label is 2;
  attribute bram_slice_end of ram_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 89600;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "ram";
  attribute bram_addr_begin of ram_reg_2 : label is 0;
  attribute bram_addr_end of ram_reg_2 : label is 16383;
  attribute bram_slice_begin of ram_reg_2 : label is 4;
  attribute bram_slice_end of ram_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 89600;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "ram";
  attribute bram_addr_begin of ram_reg_3 : label is 0;
  attribute bram_addr_end of ram_reg_3 : label is 16383;
  attribute bram_slice_begin of ram_reg_3 : label is 6;
  attribute bram_slice_end of ram_reg_3 : label is 7;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"1E5A0002ADA8A2FD714F7662870FF8D0053C58C570E5454732D149AEF369BDF6",
      INIT_01 => X"2BBE64048F1765769EB36DDCA30695E7D4A73AF0695491F00DC476830AFCD942",
      INIT_02 => X"5ED157EE19643FF34AB44F7F20E0C3A408D59AF3F52D98C79480B077021D12E6",
      INIT_03 => X"2B45A7342750FC508DE41C0CD1AE7BE24CF74E529B4BEA1D5D99515A808D32E9",
      INIT_04 => X"51EFCE1ACFB5B30CD92D7389A954DACDF9141B027B970099F16A021C7EE4FC48",
      INIT_05 => X"54B06A6A6C59CC8AB63DC70824FCCE1FD7B0A25DA61866DC9C152D86F64119B2",
      INIT_06 => X"85BD28435B63E8B16D65B00F97872D3F20C847BF7450B0CE3A50E72B42DDD22F",
      INIT_07 => X"FA97E5E2D51ECD5B43ACE2B94E00777C2C370B1BBFA76121440CB6CFBAD54326",
      INIT_08 => X"B8B5440B8B38777A41E802AAAE77192EA52D27B7D1FBA7F66FB4AE219DBB0DD3",
      INIT_09 => X"9D58D85485D07856AD86C958623B16AE0CDB892699E81954F98B048AB778526D",
      INIT_0A => X"F718F880699F50AFEE41AEB25C7197C5F5C60F15495EB72E6EFE96F03CB2C95A",
      INIT_0B => X"1A04D671DB11755AC891D4DB240F882263AB7FCAFD3B0ABF06426C5D564FACC1",
      INIT_0C => X"57F871ED6A4F0089BEFEB40FBEB72B0E5C645BD4C78C68C156767A7C92DBAC55",
      INIT_0D => X"5057B58D38525C631894D8CE466CC62A285D18CF84838F80A8862FBDF9877636",
      INIT_0E => X"3C08B92DF158C4CCE708A79C041E36B8B0E019BCB7C39A48D97B7BB616911514",
      INIT_0F => X"B36B9BA8FBC71AB5F36A1A112DF340901703883068495D4533DE8B46412E3A2A",
      INIT_10 => X"30035C42E0E7610EB0894B84E6BD0448F5BBE0577E7EB0EC84DE7B20ABA538C9",
      INIT_11 => X"339B4EC25F3D8A3C9DE3A26554638DA254F693358B1D603E7F6C1456D8456BFE",
      INIT_12 => X"E8A2D9BA23FA192EE2B4E428C4575F56FF2FD212FFDFCAC2456F039C20258C9C",
      INIT_13 => X"7A3BA0E2D855443F40747B950A45E97B37C807A6756ADAABE4DADCDBFAAD862B",
      INIT_14 => X"1E8BA038117A21FCB853C6172D6FD0259408C6CBC6D8B255445D40AEFCE656DD",
      INIT_15 => X"6A16FD81FED4E326055F72398B1224B09BEEFDDBB21ACBE31CB803D9B8FD8845",
      INIT_16 => X"037B254B1610CE184AC3E69FC2E8C5E6DB308BA4911BDFBD88437D1310B7BD3C",
      INIT_17 => X"ACCA67812A26391B269F27D72FDEBBE96B29E9139ADAAFCA5690402B4D15F5C4",
      INIT_18 => X"968AE7E8B2CE98BE7AA050F1977CD0CE9EE8391CC51C92745A2106358CCDC45E",
      INIT_19 => X"3FDF2FCD858D5D68A51B8E265932A22029DC9D0B1B00E5355F80EE44EC03645E",
      INIT_1A => X"2EEEF8F767840E6FF252F73E378FB32063DB16AEADF4BC6415DF72B5A6212B77",
      INIT_1B => X"B55FE7D55E34EE3BA3415AA8D6ADBDEAACDE3367844AF7C65D11021140C0FCE6",
      INIT_1C => X"BDF4928F2C043B2023069031B8EDBB9F9BEF085CE01370780011592C19904950",
      INIT_1D => X"1F79BBA42A2373E5E3BE9E1D8D2B5382862A3B31EFABA259C5A4FB8B995E792F",
      INIT_1E => X"67455623546D7221B17329518EFFBBF20489FD4F337B83F00539AAFE85B37790",
      INIT_1F => X"2B0ED289A358BEA8D29CD289B92DC3ABD3F6D3E2F2A06C0F4D4D4874AA1D377F",
      INIT_20 => X"AFE543E60B8B9B8E97CBB831AD39E6F0DF93D0A29CFB188B3A1B795ADFC031B5",
      INIT_21 => X"658586DDDCF74ACD289ACCB4B5A1F527C7F2CB43A036135E3C11F77F8F4EF4FC",
      INIT_22 => X"EA33CB27BE41A846DDF2980808784AEC77B82F5706E41083D1EBB61E0F960F69",
      INIT_23 => X"8154867D3CC40197ACFCFD39ACD8160EC07AB66095E00A01DEAEC81FE7F0EC72",
      INIT_24 => X"E7225EF84DD4C95BDC64040A4B664567FA279C8704C22CA925ACA127DD20A23E",
      INIT_25 => X"3730587DED925C7BCA968A74B75B0159CBD3A9D3B4635BCBBDAF56BB3768E0DC",
      INIT_26 => X"84B8D8FFDBC2B57A8F9354D08F7E470919CD3CAD60FE5A4A4001BBE13F0F4AED",
      INIT_27 => X"982B53CE921132E4B549EC4EA48528CBA6B9F99E793E8970B0510132F911FB0D",
      INIT_28 => X"C6EE24AE42567E1D38AEC34882586C5D1697A1AD22EB56249307FFFBA4F083DD",
      INIT_29 => X"30C5D72966C2D020C632670304B9C13BBA97AE90DCC06FA5EF04C80EC8D977DB",
      INIT_2A => X"6772EE2BDE9CA97636E1AC71A19501A1F3C7613177B8BACE0D332BC234B3F301",
      INIT_2B => X"1FB1C7C87544201F6535858D047B9EA902F44D3C088B2E72728EE577C1B1EEB1",
      INIT_2C => X"ABB227B1C3C55F9C8456128F845BCB76885421442B09E5F0CEECC96F3866B7E4",
      INIT_2D => X"BAC59C636CC1937084EACE6BBC164874B0CC3DBAAEC1A9F9E1462A0D238AACAB",
      INIT_2E => X"1EC90D47BA5F20AF87C986264433F8BE1C195E19B893EDA13758FAD2ECB4136C",
      INIT_2F => X"AF137FC5BE437B785B625DE5557A91C0661244ED92AE470BE84E1745AFCCE762",
      INIT_30 => X"FDF4EF8F51AC7196A5716BCC99AB3EF9996789858A226316CAD20FDB0E5C0678",
      INIT_31 => X"6E8D4E2FC50FB3415DDE940BB387856F498AB7C8942055C8034EA404CD74B63E",
      INIT_32 => X"B9A2E0F456013C602C24A354F4112D54A2D81A36216F76B4A8E1EFDC042EF3EA",
      INIT_33 => X"6843CB1BE24A1046C89BCCD9531A5ECA6FCA8235BB6BD212DE9DF7645F655219",
      INIT_34 => X"DA3966F888E6E67FDA3CA45917E9DE5056C708F1CB29474DCB6DC222C85FCF3A",
      INIT_35 => X"434EE9C6EE1951E0782AF97D05FA4ADDBFC71DCCB47A043A2BDF8697D6C0ECE4",
      INIT_36 => X"97241F69E379671D2F72931C9120E406E923481EBAABE04161A04CC058C0EBF3",
      INIT_37 => X"3E3FBECF35318CB7553BB0AC98D2E794E5F0DF03CF84FCFE542267467C66AAB8",
      INIT_38 => X"AE8EFD16B7337B423B5B8775743264203E031AE2448C59AA63CBA42EC20A29A0",
      INIT_39 => X"4B9ED4DF2ABA448D2F44F83553C328E1762327F2AB82DB6A0DE959FDB196090D",
      INIT_3A => X"E929CEAE5502F07B7C6A9974C976ECF7281847311681E585B382349CFEDE925A",
      INIT_3B => X"3AEEA219E55CFC17CC6FABC71CD45903D176D4EA92D8AFF4B415CC531A0875AE",
      INIT_3C => X"75C2A22E529969D224068D87286E17D905CE8B89EF3A16F712B53E13EA1D0CA7",
      INIT_3D => X"49793C57822E6B29AACA1C2058B8082F5194F04CE58FAEE9B758AA01EB50FDF9",
      INIT_3E => X"E911DF581150250481EBC760E82FBFC3C76F5A6C3B3EF79E8872730B0F417E22",
      INIT_3F => X"4EB1FF8B0F384C48E923369D5071386134D5441EE01518C41D54831788B5D6A3",
      INIT_40 => X"99D2BE84029B2CF78F9B552FB44A915E27D3E463D547012D48CBB89A5062B36A",
      INIT_41 => X"8F370F51ACDEB8EDB6B26885C2CBF7243D95422E51F16968202E2073A9361968",
      INIT_42 => X"596CF9B3980D694C5BB7A4BB4491F88EB83DAADA62786191AEE26CCE031D7953",
      INIT_43 => X"6E9F0F2ED614F754E6B5E38FC530CB656D56C0B58B6713BC11667F99D507E43B",
      INIT_44 => X"0643FD621BD019641A4D972F0C1C6C1AEF1EA2DAF4EB9C8DEEF8F01B386F36B4",
      INIT_45 => X"7E33D7681CE01356E6810D000326385D974C7D5263EA999594B1E2CB65990097",
      INIT_46 => X"5802756A79BD4E835A2E8026139328DA5246020181A87689F8CA96C0F4263DC7",
      INIT_47 => X"E64EF3C038D6DC2AC9255DEE1905FDD0730FF19823AB530CDCC36A1C5A7E77F9",
      INIT_48 => X"F39DC2336DDFF72FD38DA8BA8524A09E514D6412461AC88310650937EA5ED19D",
      INIT_49 => X"C9800BE699BA40F98477803558F4E55609E85EE574B31760C26937A2555B9A37",
      INIT_4A => X"02BAFAA21791C1763BDAA1701A1102FBD574131883D2884F182B8CD3D121A0D3",
      INIT_4B => X"8A3327C6BFFA69A457F7A8CEA0C86F5576E5BC46503230C3A491DA5586588A0B",
      INIT_4C => X"BDAB260C2C363AD3E8EE3380723CEB860D82F792DBF0968849E874AA58D9D84E",
      INIT_4D => X"2E88784354FEC9BF0EFCA010D1C3D3272471D8DD5C022FDAD1D857BEC545D25C",
      INIT_4E => X"5AC80FAB71398320782A7B89886383D6AD6F9904E4822EB1A0B06FD1FA59D956",
      INIT_4F => X"BAFBC1E4E9A03042AFCBDEBB6189FF5AFD7F955D8A58E663D7EE90FCB2D092F1",
      INIT_50 => X"073A6AF000A60D76904750372AEE72302151A781BCADD0B9AAF7227E2291F319",
      INIT_51 => X"1A9329D3AC07C23F1C482AD36494B9177613E2BA926E49ACDCCBC3B8E4E6BE10",
      INIT_52 => X"9A91915C588D7EA0457978E9EED977A02D3B17F75BD74194B652652686700964",
      INIT_53 => X"F0376A4C4833AB67D24DD73605E7805DCDDFBE19569E2B70BA35371E069E3172",
      INIT_54 => X"1CB2B2D442BC3DF8B8B5911C002DC7F33CDB0F9860EAC6105614A66441F11EA7",
      INIT_55 => X"A7A33340964474FB7C7791821C829E11A0B0F35C33D7987BD410263F3DE270BA",
      INIT_56 => X"FF92D4F3F4D5F2A72B54243E254F268EF0D18B24A663087BDDAEA04C713A46EB",
      INIT_57 => X"00000000000000000000000000000000F050CB7F7BC920468C8C371069591745",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \tmp_4_i_reg_310_reg[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => d0(1 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(1 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => Q(0),
      WEA(2) => Q(0),
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"003C3C53CC3DC3CCFF1F01F7DF33CDC03F333CCCFCC30C03FCC00CC3F0D0F36C",
      INIT_01 => X"3F3F31700F03C3F30F3232CCC430C3F3C5C36033F04C01B01CCC3CF3CFC000FC",
      INIT_02 => X"3F0533F0003003337FC000F80080C6301C00C003333F00F30CC401335FF330B3",
      INIT_03 => X"CFC333C00300FC001CFFEF48C7F00FC3303CFCF00F3CF043CCCC3002DD0CCFFC",
      INIT_04 => X"F6C00373CFB0F00300CC338C00FCBCCD0C33033E3E33001FF00300F0C833F810",
      INIT_05 => X"F32D3C030CCFC0C03C3CFF0F03C3000FB33000CCC40F3EF00C33400330C40C30",
      INIT_06 => X"02F3CD070FC2C0C4E1003D0FCCCF482343DC03CE30043D33CCC0033F03CDC000",
      INIT_07 => X"B3CCF037C013CFFEF4CCC03C0C40F32CCD3300430F0FC00F00C0F1CC3BFCC013",
      INIT_08 => X"0C3C14030C0013370CCC34CD73000B3D3C0C03F03727030333BC0F7F03FF03FF",
      INIT_09 => X"0F11C03F008404D30F03000CF03C42F8FDF00040FC307030FC0300CCCF300001",
      INIT_0A => X"C30030C07DDFC0FF3FF304C33D400C07F03FF2C00F0F4F43FFC3303130F39FCC",
      INIT_0B => X"33D1C303FF0034CC1C00C0F001FB3F0006FFFC1CFD3F032C0F03003C001F0C00",
      INIT_0C => X"03F00430FC004000FFFCFC1F3F033F0F0C0F30FFFCC03CD00303233C030F00F0",
      INIT_0D => X"0443C33D0003FC300C500CCC0300C04F010030DFC0CF3FCFC0D30EFC03C2F33C",
      INIT_0E => X"3D10E3333008C303CFC0C00031CC7FFCF3C033207F000C4D003FC330030C0000",
      INIT_0F => X"30030C3DFC1C70E4E0F03301C3FC00011E7301F4F30F0FCD33FC3300033B3FC0",
      INIT_10 => X"F0170CCFF0C4F100C0CFCFC03CCB0CC0F0F3F00F3CF0000030DF7F31FF0330CD",
      INIT_11 => X"3C1F3CF00F7C13380CF2C000C007C033FCFBF03CDF0C300C2FC00000CC40F3F3",
      INIT_12 => X"3CFFFF000C0E0C38C3FCCC0CC03F00C0FF0CC30DCFFCCFC30CCF00CC3CC00C08",
      INIT_13 => X"3303F037CCCC1C33003CF20F4F00F300330C033030333CF330C0CC8CF0CC0FFF",
      INIT_14 => X"3FCFC0303C3C30B0F003C3BF3F03D07C300CC3C0C3C0F00C000F030FF3FF00CC",
      INIT_15 => X"3C0FCF00FCC00303C0C3F30D003330FCC0CCF3FC200FD3FF2CC003C030FC3111",
      INIT_16 => X"43FF1C000CF00C0C00C2F3CFC0CCC0FFC03CCFCCC303BC3F0C033C02C03F3C3D",
      INIT_17 => X"CCFFC3CC0C33003F7FCB0FC34C8CCC0F3F7CC004C0CC2FC3CF310D3CCC40C0C0",
      INIT_18 => X"000333F1C3D3CC3C3C00C4C00CFDF00F4FC03C00CF3CF4C70F0C4F3000CFC0C3",
      INIT_19 => X"7FC33FCC01380F30300F03030034F3C033CCC00F300CCC303C80CC00FC033CCF",
      INIT_1A => X"03C030EF3FC0CE0F3304BC3833CFF00C333FCFF33F00CC3C73CFC3F7C0F37FF2",
      INIT_1B => X"C0DCF3C30CCC883C3230CCFCC030FCF03C0F33FFC01FFF030C34100003C0F1C3",
      INIT_1C => X"FFFCC3DF3CC00333001C00F13CCC3FCBFCFF0F0CF103343D000103000CB0CF00",
      INIT_1D => X"3F00F3C00103F3C3F33F0C030C33031310333320FF0E30301F00CF02CF0303FF",
      INIT_1E => X"0330C003013CFC0FB03330C0CFCF33330CC0FC3FF03C03F00000C3FC00FC3080",
      INIT_1F => X"3300300CF0033CF0F3CC0FC0CFC0C7CFF30303F403340C0F4C0C0C00FC102F02",
      INIT_20 => X"0FF103F00F0F003FC30F0C000C33F3F10F3000C0CF0F7D033E3F30C7CFC03C07",
      INIT_21 => X"30C3C01CCC3000C00CCFCF30C4C00F00DFCFD313C030133F3C0023C00FDCFCF0",
      INIT_22 => X"CF30C03C3C14C008FCF30031003C0F0C30C03F0F1C0000C3F0BC03000FC3030C",
      INIT_23 => X"C000D33C00C404F33FFCFC3CF3C0C030C40330040C00FC1FFCCCCC3FC0F1FC3F",
      INIT_24 => X"C000CF3F0CFCDC0C0C0F400F00F0000FFC33F90300F330C0000F3000CC00F33C",
      INIT_25 => X"FF303003CCC03073FF00F3FCFF0F10CCC3CFCCC330C302F3FFCFF4FF0330C0DC",
      INIT_26 => X"CCF003FFC3C0312FC3CF1010CF3F030C0FCC310C30FC030BC103F3303FCC033C",
      INIT_27 => X"3D0FC7FFFF0C30C00C0F3C080D3C40C336F0F4CF303CCCC0F0C3C03FF0C0F33C",
      INIT_28 => X"D33C443F0C03030C3CFC03D00C0C3CCC33C3C3CC03FC00FC33C3F3F334C0033F",
      INIT_29 => X"00C033317303C030C03F3007003FC03F31C30F33FCC03F30C31CCC0CC1CC20F3",
      INIT_2A => X"30F0CCFFCF0CF0303330FC03FC000D3CF3C300F1FF3CC001CDF003C030C3F340",
      INIT_2B => X"30CFC4F134CD013C3030D0CC00F3CC0001F4303F10CF0CF030CC80F3C0C3C8F0",
      INIT_2C => X"4C30D30002031C410100D3001240DF0343CC3F104E43E0F0CCC0C4CF0DF2BFCC",
      INIT_2D => X"C0C0CF2700040204D3E8C1C07CF0CC507CDCFCF02881FFC031537C1343030C03",
      INIT_2E => X"03CF0F000C0350FC0431CC30034F00FF313CFD00C1CF0C30033383000000031B",
      INIT_2F => X"83C32F013C1CCF0CCFE100F0C030F301300CB3000CD44EF22D5C0502CF900FF4",
      INIT_30 => X"0003F0F0043CF3F0603433D113400CFCCCF3309C00F3B0F3C000FF831F000404",
      INIT_31 => X"3FDCCF3C004F3F3F020E0C4F37CC12BF4C0C03C0007131000300C0DF1C3DF03C",
      INIT_32 => X"3C330030004303FC4C040741F0303F50030B0C337F003F31001CFFCC100F3FCF",
      INIT_33 => X"CC43FF00F41FF044CC070C83304C01C23F80CF21C04F00FF034CC33F0E035C01",
      INIT_34 => X"800F00307003F233800FF11000FFC0F11403CCC70C6DCF0C8C3CF1F38C0C0C30",
      INIT_35 => X"80D3340CC15C1CC000003C7CF0B300CC3FC3100CFDFF44F3C0FF10CEC0FCE0FD",
      INIT_36 => X"F308C3CCF73CF0103F30F440F000FC0F30700C0FC337C3C0F43431F24CC0F0E3",
      INIT_37 => X"336FFECC00324B42000FC01CF1C0F4C133F38C131C2CFDCC00220210C3C32031",
      INIT_38 => X"0F0F0F5CF3007F37BC033433E7000441C03313C043CF033C13CE0C13D00C410D",
      INIT_39 => X"13CCCCDF30CF370FC3F3394304D34030FC403F0300E00FF00C3CCC3F02044F5F",
      INIT_3A => X"303CC00F3006F303003300E3D3020FC5000F1C450BDCF0018F10F1F4BFC0000C",
      INIT_3B => X"40FCF338CC0FFD13030ECF1F00C1C0F0C003C0F000803FFCCCC0C30433C020CC",
      INIT_3C => X"C3F7072000C3F03441F31C030D3C4FCC130C30CDCF70FFF043303C0CCC4C0CC3",
      INIT_3D => X"00CC20C4044FF3333003C3013103004CF4007331F7C00F30F30C0F00CF00F1FC",
      INIT_3E => X"8174320C604430F0D3C0023C30F30FCF4F333440333033F1800C2FCC03DC3FDF",
      INIT_3F => X"70ECFC03DF03430CC073F03C004C0F0F040030CFD00C31D33C0C0603C1F733BF",
      INIT_40 => X"BCC3301000C34CB21F0F0002C31C040F03F00C34CCDC47080FDCCD3F0073F30F",
      INIT_41 => X"1F0F43C33C33C1C00C33C1CFF4C333403CC3434303D4C0C0F4FCF13333203CF1",
      INIT_42 => X"03020C331C0FC0000F3300FFDF00BDCF30C003CC0F7C34C4F0C011CC131C0037",
      INIT_43 => X"33304C3CCF4F33C01EC0C300C0000303303405F0FC3043F031001000C0103130",
      INIT_44 => X"00C0A00F30C1F007440F8070FC4F3CC0030BC0C0CC323C03F3F12403C00030FF",
      INIT_45 => X"0C7C330D1CB004C700CC0F501F7C00CB0010FCC003C00F01C377C0B03C80C5F3",
      INIT_46 => X"3C77303F3CE10F0030330000048703CDD4025C0503C1F3030C34FCDEFD3023DF",
      INIT_47 => X"33CC34C53000300CDC30F0CB07033FF1C6CCC0CDF2C2C305F103013C10F02FCF",
      INIT_48 => X"3EFCC4230DF0F0F4F4113CCC010CCFC341833C003003C0CC410D3F0FF0300000",
      INIT_49 => X"1CC0C3FF03B010FCF0C3D03701C0F0C84F03CBCF4737733703C30C30303FDD43",
      INIT_4A => X"10F3B0F3030014203C3CF448400004F030F1C301FCC100CCCC030DCF033000C3",
      INIT_4B => X"C0F347CC0E27F03034ADD1CCF4D878F03FF0CC33303003023301D0310E30001F",
      INIT_4C => X"F0C830803D803087E0F03F003070CC3008F08F3630BCC4CCD0C000F3D0F031CF",
      INIT_4D => X"000CFDC03DF8C0CF40F1E4C407843330F33C00C03CCC33B28CCD43F433343350",
      INIT_4E => X"301D1F03043013F44C40300010C300C31F0BDC9BCF0000CF11C1CFD70000CCC0",
      INIT_4F => X"0033C40CC8C0350782CF3F00F0C333303C0C0703100D8F4FC0F0F7FDC03003C4",
      INIT_50 => X"03F00FF00130CC0770DC300C3C0FB40000F0F0CC304CF12CC0FC020833033330",
      INIT_51 => X"7280CF373DCBC1FC39CCEBF3001DF4C00F03C33C0433D90CCC8FD4FC84F40401",
      INIT_52 => X"C54CC53910223DE0437880C53BD0F4E04F2023E8C3B06737F05FD0882E29B5C3",
      INIT_53 => X"F11C4B09632490CBE4DE7628130373917F08321C2261F92C0809E04F5496FE32",
      INIT_54 => X"71F9D8DC131C930C71D4DF79347CDCC77B2E396D64CECB7ED548208CD39532C4",
      INIT_55 => X"C1C77E091C712D3173307DA402648359FF7CD493C2D291ECC54FAE0249EFA9FE",
      INIT_56 => X"0847F80C33B084F72DE5C17540D7D730619D0B2F90033F62C1C674F906C2027C",
      INIT_57 => X"00000000000000000000000000000000028303F5F19D7CD5D5ACA00131EA03F1",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \tmp_4_i_reg_310_reg[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => d0(3 downto 2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(3 downto 2),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => Q(0),
      WEA(2) => Q(0),
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_2: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"003C3C03CC3CC3CCFF0F00F3CF33CCC03F333CCCFCC30C03FCC00CC3F0C0F33C",
      INIT_01 => X"3F3F30300F03C3F30F3333CCC030C3F3C0C33033F00C00F00CCC3CF3CFC000FC",
      INIT_02 => X"3F0033F0003003333FC000FC00C0C3300C00C003333F00F30CC000330FF330F3",
      INIT_03 => X"CFC333C00300FC000CFFFF0CC3F00FC3303CFCF00F3CF003CCCC3003CC0CCFFC",
      INIT_04 => X"F3C00333CFF0F00300CC33CC00FCFCCC0C33033F3F33000FF00300F0CC33FC00",
      INIT_05 => X"F33C3C030CCFC0C03C3CFF0F03C3000FF33000CCC00F3FF00C33000330C00C30",
      INIT_06 => X"03F3CC030FC3C0C0F0003C0FCCCF0C3303CC03CF30003C33CCC0033F03CCC000",
      INIT_07 => X"F3CCF033C003CFFFF0CCC03C0C00F33CCC3300030F0FC00F00C0F0CC3FFCC003",
      INIT_08 => X"0C3C00030C0003330CCC30CC33000F3C3C0C03F03333030333FC0F3F03FF03FF",
      INIT_09 => X"0F00C03F00C000C30F03000CF03C03FCFCF00000FC303030FC0300CCCF300000",
      INIT_0A => X"C30030C03CCFC0FF3FF300C33C000C03F03FF3C00F0F0F03FFC3303030F3CFCC",
      INIT_0B => X"33C0C303FF0030CC0C00C0F000FF3F0003FFFC0CFC3F033C0F03003C000F0C00",
      INIT_0C => X"03F00030FC000000FFFCFC0F3F033F0F0C0F30FFFCC03CC00303333C030F00F0",
      INIT_0D => X"0003C33C0003FC300C000CCC0300C00F000030CFC0CF3FCFC0C30FFC03C3F33C",
      INIT_0E => X"3C00F333300CC303CFC0C00030CC3FFCF3C033303F000C0C003FC330030C0000",
      INIT_0F => X"30030C3CFC0C30F0F0F03300C3FC00000F3300F0F30F0FCC33FC3300033F3FC0",
      INIT_10 => X"F0030CCFF0C0F000C0CFCFC03CCF0CC0F0F3F00F3CF0000030CF3F30FF0330CC",
      INIT_11 => X"3C0F3CF00F3C033C0CF3C000C003C033FCFFF03CCF0C300C3FC00000CC00F3F3",
      INIT_12 => X"3CFFFF000C0F0C3CC3FCCC0CC03F00C0FF0CC30CCFFCCFC30CCF00CC3CC00C0C",
      INIT_13 => X"3303F033CCCC0C33003CF30F0F00F300330C033030333CF330C0CCCCF0CC0FFF",
      INIT_14 => X"3FCFC0303C3C30F0F003C33F3F03C03C300CC3C0C3C0F00C000F030FF3FF00CC",
      INIT_15 => X"3C0FCF00FCC00303C0C3F30C003330FCC0CCF3FC300FC3FF3CC003C030FC3000",
      INIT_16 => X"03FF0C000CF00C0C00C3F3CFC0CCC0FFC03CCFCCC303FC3F0C033C03C03F3C3C",
      INIT_17 => X"CCFFC3CC0C33003F3FCF0FC30CCCCC0F3F3CC000C0CC3FC3CF300C3CCC00C0C0",
      INIT_18 => X"000333F0C3C3CC3C3C00C0C00CFCF00F0FC03C00CF3CF0C30F0C0F3000CFC0C3",
      INIT_19 => X"3FC33FCC003C0F30300F03030030F3C033CCC00F300CCC303CC0CC00FC033CCF",
      INIT_1A => X"03C030FF3FC0CF0F3300FC3C33CFF00C333FCFF33F00CC3C33CFC3F3C0F33FF3",
      INIT_1B => X"C0CCF3C30CCCCC3C3330CCFCC030FCF03C0F33FFC00FFF030C30000003C0F0C3",
      INIT_1C => X"FFFCC3CF3CC00333000C00F03CCC3FCFFCFF0F0CF003303C000003000CF0CF00",
      INIT_1D => X"3F00F3C00003F3C3F33F0C030C33030300333330FF0F30300F00CF03CF0303FF",
      INIT_1E => X"0330C003003CFC0FF03330C0CFCF33330CC0FC3FF03C03F00000C3FC00FC30C0",
      INIT_1F => X"3300300CF0033CF0F3CC0FC0CFC0C3CFF30303F003300C0F0C0C0C00FC003F03",
      INIT_20 => X"0FF003F00F0F003FC30F0C000C33F3F00F3000C0CF0F3C033F3F30C3CFC03C03",
      INIT_21 => X"30C3C00CCC3000C00CCFCF30C0C00F00CFCFC303C030033F3C0033C00FCCFCF0",
      INIT_22 => X"CF30C03C3C00C00CFCF30030003C0F0C30C03F0F0C0000C3F0FC03000FC3030C",
      INIT_23 => X"C000C33C00C000F33FFCFC3CF3C0C030C00330000C00FC0FFCCCCC3FC0F0FC3F",
      INIT_24 => X"C000CF3F0CFCCC0C0C0F000F00F0000FFC33FC0300F330C0000F3000CC00F33C",
      INIT_25 => X"FF303003CCC03033FF00F3FCFF0F00CCC3CFCCC330C303F3FFCFF0FF0330C0CC",
      INIT_26 => X"CCF003FFC3C0303FC3CF0000CF3F030C0FCC300C30FC030FC003F3303FCC033C",
      INIT_27 => X"3C0FC3FFFF0C30C00C0F3C0C0C3C00C333F0F0CF303CCCC0F0C3C03FF0C0F33C",
      INIT_28 => X"C33C003F0C03030C3CFC03C00C0C3CCC33C3C3CC03FC00FC33C3F3F330C0033F",
      INIT_29 => X"00C033303303C030C03F3003003FC03F30C30F33FCC03F30C30CCC0CC0CC30F3",
      INIT_2A => X"30F0CCFFCF0CF0303330FC03FC000C3CF3C300F0FF3CC000CCF003C030C3F300",
      INIT_2B => X"30CFC0F030CC003C3030C0CC00F3CC0000F0303F00CF0CF030CCC0F3C0C3CCF0",
      INIT_2C => X"0C30C30003030C000000C3000300CF0303CC3F000F03F0F0CCC0C0CF0CF3FFCC",
      INIT_2D => X"C0C0CF3300000300C3FCC0C03CF0CC003CCCFCF03CC0FFC030033C0303030C03",
      INIT_2E => X"03CF0F000C0330FC0030CC30030F00FF303CFC00C0CF0C300333C3000000030F",
      INIT_2F => X"C3C33F003C0CCF0CCFF000F0C030F300300CF3000CC00FF33C0C0003CFC00FF0",
      INIT_30 => X"0003F0F0003CF3F0303033C003000CFCCCF330CC00F3F0F3C000FFC30F000000",
      INIT_31 => X"3FCCCF3C000F3F3F030F0C0F33CC03FF0C0C03C0003030000300C0CF0C3CF03C",
      INIT_32 => X"3C330030000303FC0C000300F0303F00030F0C333F003F30000CFFCC000F3FCF",
      INIT_33 => X"CC03FF00F00FF000CC030CC3300C00C33FC0CF30C00F00FF030CC33F0F030C00",
      INIT_34 => X"C00F00303003F333C00FF00000FFC0F00003CCC30C3CCF0CCC3CF0F3CC0C0C30",
      INIT_35 => X"C0C3300CC00C0CC000003C3CF0F300CC3FC3000CFCFF00F3C0FF00CFC0FCF0FC",
      INIT_36 => X"F30CC3CCF33CF0003F30F000F000FC0F30300C0FC333C3C0F03030F30CC0F0F3",
      INIT_37 => X"333FFFCC00330F03000FC00CF0C0F0C033F3CC030C3CFCCC00330300C3C33030",
      INIT_38 => X"0F0F0F0CF3003F33FC033033F3000000C03303C003CF033C03CF0C33C00C000C",
      INIT_39 => X"03CCCCCF30CF330FC3F33C0300C30030FC003F0300F00FF00C3CCC3F03000F0F",
      INIT_3A => X"303CC00F3003F303003300F3C3030FC0000F0C000FCCF000CF00F0FCFFC0000C",
      INIT_3B => X"00FCF33CCC0FFC03030FCF0F00C0C0F0C003C0F000C03FFCCCC0C30033C030CC",
      INIT_3C => X"C3F3033000C3F03000F30C030C3C0FCC030C30CCCF30FFF003303C0CCC0C0CC3",
      INIT_3D => X"00CC30C0000FF3333003C3003003000CF0003330F3C00F30F30C0F00CF00F0FC",
      INIT_3E => X"C030330C300030F0C3C0033C30F30FCF0F333000333033F0C00C3FCC03CC3FCF",
      INIT_3F => X"30FCFC03CF03030CC033F03C000C0F0F000030CFC00C30C33C0C0303C0F333FF",
      INIT_40 => X"FCC3300000C30CF30F0F0003C30C000F03F00C30CCCC030C0FCCCC3F0033F30F",
      INIT_41 => X"0F0F03C33C33C0C00C33C0CFF0C333003CC3030303C0C0C0F0FCF03333303CF0",
      INIT_42 => X"03030C330C0FC0000F3300FFCF00FCCF30C003CC0F3C30C0F0C000CC030C0033",
      INIT_43 => X"33300C3CCF0F33C00FC0C300C0000303303000F0FC3003F030003000C0003030",
      INIT_44 => X"00C0F00F30C0F003000FC030FC0F3CC0030FC0C0CC333C03F3F03003C00030FF",
      INIT_45 => X"0C3C330C0CF000C300CC0F000F3C00CF0000FCC003C00F00C333C0F03CC0C0F3",
      INIT_46 => X"3C33303F3CF00F003033000000C303CCC0030C0003C0F3030C30FCCFFC3033CF",
      INIT_47 => X"33CC30C03000300CCC30F0CF03033FF0C3CCC0CCF3C3C300F003003C00F03FCF",
      INIT_48 => X"3FFCC0330CF0F0F0F0003CCC000CCFC300C33C003003C0CC000C3F0FF0300000",
      INIT_49 => X"0CC0C3FF03F000FCF0C3C03300C0F0CC0F03CFCF0333333303C30C30303FCC03",
      INIT_4A => X"00F3F0F3030000303C3CF00C000000F030F0C300FCC000CCCC030CCF033000C3",
      INIT_4B => X"C0F303CC0F33F03030FCF0CCF0CC3CF03FF0CC33303003033300C0300F30000F",
      INIT_4C => X"F0CC30C03CC030C3F0F03F003030CC300CF0CF3330FCC0CCC0C000F3C0F030CF",
      INIT_4D => X"000CFCC03CFCC0CF00F0F0C003C03330F33C00C03CCC33F3CCCC03F033303300",
      INIT_4E => X"300C0F03003003F00C00300000C300C30F0FCC0FCF0000CF00C0CFC30000CCC0",
      INIT_4F => X"0033C00CCCC03003C3CF3F00F0C333303C0C0303000CCF0FC0F0F3FCC03003C0",
      INIT_50 => X"03F00FF00030CC0330CC300C3C0FF00000F0F0CC300CF03CC0FC030C33033330",
      INIT_51 => X"33C0CF333CCFC0FC3CCCFFF3000CF0C00F03C33C0033CC0CCCCFC0FCC0F00000",
      INIT_52 => X"C0CCC03C00333CF0C33CC0CC3FC0F0F00F3033FCC3F0333FF00FC0CC0F3C30C3",
      INIT_53 => X"F03C0F0C3330F0CFF0CF333C030333C0FF0C330C3330FF3C0C0CF00F00CFFF33",
      INIT_54 => X"33F3FCCC033C330C30F0CF3C3C3CCCC3FF0F3C3C30CFCF3FC30C30CCC3F0F3C0",
      INIT_55 => X"C3C33F0CCC333C333330FCF00330C30CFF3CF0C3C3C3C0FCCC0F3F03CCFFF0FF",
      INIT_56 => X"0CC3FC0C33F0C0F33FF0C03F00C3C330F0CC0F3FC0033F33C0CF30FC03C3033C",
      INIT_57 => X"0000000000000000000000000000000003C303FCF0CC3CC3CCCCF00030FF03F0",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \tmp_4_i_reg_310_reg[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => d0(5 downto 4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(5 downto 4),
      DOBDO(31 downto 0) => NLW_ram_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => Q(0),
      WEA(2) => Q(0),
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_3: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"003C3C03CC3CC3CCFF0F00F3CF33CCC03F333CCCFCC30C03FCC00CC3F0C0F33C",
      INIT_01 => X"3F3F30300F03C3F30F3333CCC030C3F3C0C33033F00C00F00CCC3CF3CFC000FC",
      INIT_02 => X"3F0033F0003003333FC000FC00C0C3300C00C003333F00F30CC000330FF330F3",
      INIT_03 => X"CFC333C00300FC000CFFFF0CC3F00FC3303CFCF00F3CF003CCCC3003CC0CCFFC",
      INIT_04 => X"F3C00333CFF0F00300CC33CC00FCFCCC0C33033F3F33000FF00300F0CC33FC00",
      INIT_05 => X"F33C3C030CCFC0C03C3CFF0F03C3000FF33000CCC00F3FF00C33000330C00C30",
      INIT_06 => X"03F3CC030FC3C0C0F0003C0FCCCF0C3303CC03CF30003C33CCC0033F03CCC000",
      INIT_07 => X"F3CCF033C003CFFFF0CCC03C0C00F33CCC3300030F0FC00F00C0F0CC3FFCC003",
      INIT_08 => X"0C3C00030C0003330CCC30CC33000F3C3C0C03F03333030333FC0F3F03FF03FF",
      INIT_09 => X"0F00C03F00C000C30F03000CF03C03FCFCF00000FC303030FC0300CCCF300000",
      INIT_0A => X"C30030C03CCFC0FF3FF300C33C000C03F03FF3C00F0F0F03FFC3303030F3CFCC",
      INIT_0B => X"33C0C303FF0030CC0C00C0F000FF3F0003FFFC0CFC3F033C0F03003C000F0C00",
      INIT_0C => X"03F00030FC000000FFFCFC0F3F033F0F0C0F30FFFCC03CC00303333C030F00F0",
      INIT_0D => X"0003C33C0003FC300C000CCC0300C00F000030CFC0CF3FCFC0C30FFC03C3F33C",
      INIT_0E => X"3C00F333300CC303CFC0C00030CC3FFCF3C033303F000C0C003FC330030C0000",
      INIT_0F => X"30030C3CFC0C30F0F0F03300C3FC00000F3300F0F30F0FCC33FC3300033F3FC0",
      INIT_10 => X"F0030CCFF0C0F000C0CFCFC03CCF0CC0F0F3F00F3CF0000030CF3F30FF0330CC",
      INIT_11 => X"3C0F3CF00F3C033C0CF3C000C003C033FCFFF03CCF0C300C3FC00000CC00F3F3",
      INIT_12 => X"3CFFFF000C0F0C3CC3FCCC0CC03F00C0FF0CC30CCFFCCFC30CCF00CC3CC00C0C",
      INIT_13 => X"3303F033CCCC0C33003CF30F0F00F300330C033030333CF330C0CCCCF0CC0FFF",
      INIT_14 => X"3FCFC0303C3C30F0F003C33F3F03C03C300CC3C0C3C0F00C000F030FF3FF00CC",
      INIT_15 => X"3C0FCF00FCC00303C0C3F30C003330FCC0CCF3FC300FC3FF3CC003C030FC3000",
      INIT_16 => X"03FF0C000CF00C0C00C3F3CFC0CCC0FFC03CCFCCC303FC3F0C033C03C03F3C3C",
      INIT_17 => X"CCFFC3CC0C33003F3FCF0FC30CCCCC0F3F3CC000C0CC3FC3CF300C3CCC00C0C0",
      INIT_18 => X"000333F0C3C3CC3C3C00C0C00CFCF00F0FC03C00CF3CF0C30F0C0F3000CFC0C3",
      INIT_19 => X"3FC33FCC003C0F30300F03030030F3C033CCC00F300CCC303CC0CC00FC033CCF",
      INIT_1A => X"03C030FF3FC0CF0F3300FC3C33CFF00C333FCFF33F00CC3C33CFC3F3C0F33FF3",
      INIT_1B => X"C0CCF3C30CCCCC3C3330CCFCC030FCF03C0F33FFC00FFF030C30000003C0F0C3",
      INIT_1C => X"FFFCC3CF3CC00333000C00F03CCC3FCFFCFF0F0CF003303C000003000CF0CF00",
      INIT_1D => X"3F00F3C00003F3C3F33F0C030C33030300333330FF0F30300F00CF03CF0303FF",
      INIT_1E => X"0330C003003CFC0FF03330C0CFCF33330CC0FC3FF03C03F00000C3FC00FC30C0",
      INIT_1F => X"3300300CF0033CF0F3CC0FC0CFC0C3CFF30303F003300C0F0C0C0C00FC003F03",
      INIT_20 => X"0FF003F00F0F003FC30F0C000C33F3F00F3000C0CF0F3C033F3F30C3CFC03C03",
      INIT_21 => X"30C3C00CCC3000C00CCFCF30C0C00F00CFCFC303C030033F3C0033C00FCCFCF0",
      INIT_22 => X"CF30C03C3C00C00CFCF30030003C0F0C30C03F0F0C0000C3F0FC03000FC3030C",
      INIT_23 => X"C000C33C00C000F33FFCFC3CF3C0C030C00330000C00FC0FFCCCCC3FC0F0FC3F",
      INIT_24 => X"C000CF3F0CFCCC0C0C0F000F00F0000FFC33FC0300F330C0000F3000CC00F33C",
      INIT_25 => X"FF303003CCC03033FF00F3FCFF0F00CCC3CFCCC330C303F3FFCFF0FF0330C0CC",
      INIT_26 => X"CCF003FFC3C0303FC3CF0000CF3F030C0FCC300C30FC030FC003F3303FCC033C",
      INIT_27 => X"3C0FC3FFFF0C30C00C0F3C0C0C3C00C333F0F0CF303CCCC0F0C3C03FF0C0F33C",
      INIT_28 => X"C33C003F0C03030C3CFC03C00C0C3CCC33C3C3CC03FC00FC33C3F3F330C0033F",
      INIT_29 => X"00C033303303C030C03F3003003FC03F30C30F33FCC03F30C30CCC0CC0CC30F3",
      INIT_2A => X"30F0CCFFCF0CF0303330FC03FC000C3CF3C300F0FF3CC000CCF003C030C3F300",
      INIT_2B => X"30CFC0F030CC003C3030C0CC00F3CC0000F0303F00CF0CF030CCC0F3C0C3CCF0",
      INIT_2C => X"0C30C30003030C000000C3000300CF0303CC3F000F03F0F0CCC0C0CF0CF3FFCC",
      INIT_2D => X"C0C0CF3300000300C3FCC0C03CF0CC003CCCFCF03CC0FFC030033C0303030C03",
      INIT_2E => X"03CF0F000C0330FC0030CC30030F00FF303CFC00C0CF0C300333C3000000030F",
      INIT_2F => X"C3C33F003C0CCF0CCFF000F0C030F300300CF3000CC00FF33C0C0003CFC00FF0",
      INIT_30 => X"0003F0F0003CF3F0303033C003000CFCCCF330CC00F3F0F3C000FFC30F000000",
      INIT_31 => X"3FCCCF3C000F3F3F030F0C0F33CC03FF0C0C03C0003030000300C0CF0C3CF03C",
      INIT_32 => X"3C330030000303FC0C000300F0303F00030F0C333F003F30000CFFCC000F3FCF",
      INIT_33 => X"CC03FF00F00FF000CC030CC3300C00C33FC0CF30C00F00FF030CC33F0F030C00",
      INIT_34 => X"C00F00303003F333C00FF00000FFC0F00003CCC30C3CCF0CCC3CF0F3CC0C0C30",
      INIT_35 => X"C0C3300CC00C0CC000003C3CF0F300CC3FC3000CFCFF00F3C0FF00CFC0FCF0FC",
      INIT_36 => X"F30CC3CCF33CF0003F30F000F000FC0F30300C0FC333C3C0F03030F30CC0F0F3",
      INIT_37 => X"333FFFCC00330F03000FC00CF0C0F0C033F3CC030C3CFCCC00330300C3C33030",
      INIT_38 => X"0F0F0F0CF3003F33FC033033F3000000C03303C003CF033C03CF0C33C00C000C",
      INIT_39 => X"03CCCCCF30CF330FC3F33C0300C30030FC003F0300F00FF00C3CCC3F03000F0F",
      INIT_3A => X"303CC00F3003F303003300F3C3030FC0000F0C000FCCF000CF00F0FCFFC0000C",
      INIT_3B => X"00FCF33CCC0FFC03030FCF0F00C0C0F0C003C0F000C03FFCCCC0C30033C030CC",
      INIT_3C => X"C3F3033000C3F03000F30C030C3C0FCC030C30CCCF30FFF003303C0CCC0C0CC3",
      INIT_3D => X"00CC30C0000FF3333003C3003003000CF0003330F3C00F30F30C0F00CF00F0FC",
      INIT_3E => X"C030330C300030F0C3C0033C30F30FCF0F333000333033F0C00C3FCC03CC3FCF",
      INIT_3F => X"30FCFC03CF03030CC033F03C000C0F0F000030CFC00C30C33C0C0303C0F333FF",
      INIT_40 => X"FCC3300000C30CF30F0F0003C30C000F03F00C30CCCC030C0FCCCC3F0033F30F",
      INIT_41 => X"0F0F03C33C33C0C00C33C0CFF0C333003CC3030303C0C0C0F0FCF03333303CF0",
      INIT_42 => X"03030C330C0FC0000F3300FFCF00FCCF30C003CC0F3C30C0F0C000CC030C0033",
      INIT_43 => X"33300C3CCF0F33C00FC0C300C0000303303000F0FC3003F030003000C0003030",
      INIT_44 => X"00C0F00F30C0F003000FC030FC0F3CC0030FC0C0CC333C03F3F03003C00030FF",
      INIT_45 => X"0C3C330C0CF000C300CC0F000F3C00CF0000FCC003C00F00C333C0F03CC0C0F3",
      INIT_46 => X"3C33303F3CF00F003033000000C303CCC0030C0003C0F3030C30FCCFFC3033CF",
      INIT_47 => X"33CC30C03000300CCC30F0CF03033FF0C3CCC0CCF3C3C300F003003C00F03FCF",
      INIT_48 => X"3FFCC0330CF0F0F0F0003CCC000CCFC300C33C003003C0CC000C3F0FF0300000",
      INIT_49 => X"0CC0C3FF03F000FCF0C3C03300C0F0CC0F03CFCF0333333303C30C30303FCC03",
      INIT_4A => X"00F3F0F3030000303C3CF00C000000F030F0C300FCC000CCCC030CCF033000C3",
      INIT_4B => X"C0F303CC0F33F03030FCF0CCF0CC3CF03FF0CC33303003033300C0300F30000F",
      INIT_4C => X"F0CC30C03CC030C3F0F03F003030CC300CF0CF3330FCC0CCC0C000F3C0F030CF",
      INIT_4D => X"000CFCC03CFCC0CF00F0F0C003C03330F33C00C03CCC33F3CCCC03F033303300",
      INIT_4E => X"300C0F03003003F00C00300000C300C30F0FCC0FCF0000CF00C0CFC30000CCC0",
      INIT_4F => X"0033C00CCCC03003C3CF3F00F0C333303C0C0303000CCF0FC0F0F3FCC03003C0",
      INIT_50 => X"03F00FF00030CC0330CC300C3C0FF00000F0F0CC300CF03CC0FC030C33033330",
      INIT_51 => X"33C0CF333CCFC0FC3CCCFFF3000CF0C00F03C33C0033CC0CCCCFC0FCC0F00000",
      INIT_52 => X"C0CCC03C00333CF0C33CC0CC3FC0F0F00F3033FCC3F0333FF00FC0CC0F3C30C3",
      INIT_53 => X"F03C0F0C3330F0CFF0CF333C030333C0FF0C330C3330FF3C0C0CF00F00CFFF33",
      INIT_54 => X"33F3FCCC033C330C30F0CF3C3C3CCCC3FF0F3C3C30CFCF3FC30C30CCC3F0F3C0",
      INIT_55 => X"C3C33F0CCC333C333330FCF00330C30CFF3CF0C3C3C3C0FCCC0F3F03CCFFF0FF",
      INIT_56 => X"0CC3FC0C33F0C0F33FF0C03F00C3C330F0CC0F3FC0033F33C0CF30FC03C3033C",
      INIT_57 => X"0000000000000000000000000000000003C303FCF0CC3CC3CCCCF00030FF03F0",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \tmp_4_i_reg_310_reg[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => d0(7 downto 6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_ram_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => q0(7 downto 6),
      DOBDO(31 downto 0) => NLW_ram_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => Q(0),
      WEA(2) => Q(0),
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_relu is
  port (
    ram_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ap_reg_grp_relu_fu_266_ap_start_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \outNeurons_i_reg_184_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    resArray1_addr_2_reg_457 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[20]_0\ : in STD_LOGIC;
    \invdar_reg_162_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \outNeurons_reg_139_reg[6]\ : in STD_LOGIC;
    \outNeurons_reg_139_reg[5]\ : in STD_LOGIC;
    \outNeurons_reg_139_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \max_index_reg_239_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outNeurons_reg_139_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    ap_reg_grp_relu_fu_266_ap_start_reg_0 : in STD_LOGIC;
    \invdar2_reg_173_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \outNeurons_reg_139_reg[0]\ : in STD_LOGIC;
    \outNeurons_reg_139_reg[1]\ : in STD_LOGIC;
    \outNeurons_reg_139_reg[2]\ : in STD_LOGIC;
    \outNeurons_reg_139_reg[3]_0\ : in STD_LOGIC;
    \outNeurons_reg_139_reg[4]_0\ : in STD_LOGIC;
    \outNeurons_reg_139_reg[5]_0\ : in STD_LOGIC;
    \outNeurons_reg_139_reg[6]_0\ : in STD_LOGIC;
    ap_start00_out : in STD_LOGIC;
    \outNeurons_i_reg_184_reg[6]_0\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_relu : entity is "relu";
end design_1_NeuralNetwork_0_0_relu;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_relu is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[16]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_addr_reg_79 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_1_fu_52_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_1_reg_74 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_1_reg_74[6]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_35 : STD_LOGIC;
  signal \i_reg_35_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_35_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_35_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_35_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_35_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_reg_35_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_reg_35_reg_n_3_[6]\ : STD_LOGIC;
  signal \^ram_reg_2\ : STD_LOGIC;
  signal \^ram_reg_3\ : STD_LOGIC;
  signal \^ram_reg_4\ : STD_LOGIC;
  signal \ram_reg_i_43__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_44_n_3 : STD_LOGIC;
  signal \ram_reg_i_45__0_n_3\ : STD_LOGIC;
  signal \ram_reg_i_47__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_47_n_3 : STD_LOGIC;
  signal ram_reg_i_48_n_3 : STD_LOGIC;
  signal \ram_reg_i_49__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_50_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair65";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_74[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_1_reg_74[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_1_reg_74[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_1_reg_74[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_1_reg_74[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_1_reg_74[6]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_i_43__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ram_reg_i_45__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ram_reg_i_47__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_i_49__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_reg_i_51__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_i_53__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_reg_i_55__0\ : label is "soft_lutpair70";
begin
  Q(0) <= \^q\(0);
  ram_reg_2 <= \^ram_reg_2\;
  ram_reg_3 <= \^ram_reg_3\;
  ram_reg_4 <= \^ram_reg_4\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABA"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_2_n_3\,
      I1 => ap_reg_grp_relu_fu_266_ap_start_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF45FF00FF00"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_2_n_3\,
      I1 => ap_reg_grp_relu_fu_266_ap_start_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => \outNeurons_i_reg_184_reg[6]_0\,
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => \ap_CS_fsm_reg[20]\(3),
      O => D(0)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_2_n_3\,
      I1 => ap_reg_grp_relu_fu_266_ap_start_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => \ap_CS_fsm_reg[20]\(3),
      O => D(1)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF45FF00"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_2_n_3\,
      I1 => ap_reg_grp_relu_fu_266_ap_start_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => \ap_CS_fsm_reg[20]\(4),
      I4 => \ap_CS_fsm_reg[20]\(5),
      O => D(2)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_2_n_3\,
      I1 => ap_reg_grp_relu_fu_266_ap_start_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => \ap_CS_fsm_reg[20]\(5),
      O => D(3)
    );
\ap_CS_fsm[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I2 => \i_reg_35_reg_n_3_[5]\,
      I3 => \i_reg_35_reg_n_3_[3]\,
      I4 => \i_reg_35_reg_n_3_[4]\,
      O => \ap_CS_fsm[16]_i_2_n_3\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_reg_grp_relu_fu_266_ap_start_reg_0,
      I3 => \^q\(0),
      O => \ap_CS_fsm[1]_i_1__1_n_3\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => \i_reg_35_reg_n_3_[5]\,
      I2 => \i_reg_35_reg_n_3_[3]\,
      I3 => \i_reg_35_reg_n_3_[4]\,
      I4 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_1__1_n_3\
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[2]\,
      I1 => \i_reg_35_reg_n_3_[0]\,
      I2 => \i_reg_35_reg_n_3_[1]\,
      I3 => \i_reg_35_reg_n_3_[6]\,
      O => \ap_CS_fsm[2]_i_2__1_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => SS(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__1_n_3\,
      Q => ap_CS_fsm_state2,
      R => SS(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1__1_n_3\,
      Q => \^q\(0),
      R => SS(0)
    );
ap_reg_grp_relu_fu_266_ap_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \ap_CS_fsm[16]_i_2_n_3\,
      I1 => ap_start00_out,
      I2 => ap_reg_grp_relu_fu_266_ap_start_reg_0,
      O => ap_reg_grp_relu_fu_266_ap_start_reg
    );
\data_addr_reg_79_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm[2]_i_1__1_n_3\,
      D => \i_reg_35_reg_n_3_[0]\,
      Q => data_addr_reg_79(0),
      R => '0'
    );
\data_addr_reg_79_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm[2]_i_1__1_n_3\,
      D => \i_reg_35_reg_n_3_[1]\,
      Q => data_addr_reg_79(1),
      R => '0'
    );
\data_addr_reg_79_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm[2]_i_1__1_n_3\,
      D => \i_reg_35_reg_n_3_[2]\,
      Q => data_addr_reg_79(2),
      R => '0'
    );
\data_addr_reg_79_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm[2]_i_1__1_n_3\,
      D => \i_reg_35_reg_n_3_[3]\,
      Q => data_addr_reg_79(3),
      R => '0'
    );
\data_addr_reg_79_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm[2]_i_1__1_n_3\,
      D => \i_reg_35_reg_n_3_[4]\,
      Q => data_addr_reg_79(4),
      R => '0'
    );
\data_addr_reg_79_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm[2]_i_1__1_n_3\,
      D => \i_reg_35_reg_n_3_[5]\,
      Q => data_addr_reg_79(5),
      R => '0'
    );
\data_addr_reg_79_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm[2]_i_1__1_n_3\,
      D => \i_reg_35_reg_n_3_[6]\,
      Q => data_addr_reg_79(6),
      R => '0'
    );
\i_1_reg_74[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[0]\,
      O => i_1_fu_52_p2(0)
    );
\i_1_reg_74[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[0]\,
      I1 => \i_reg_35_reg_n_3_[1]\,
      O => i_1_fu_52_p2(1)
    );
\i_1_reg_74[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[2]\,
      I1 => \i_reg_35_reg_n_3_[1]\,
      I2 => \i_reg_35_reg_n_3_[0]\,
      O => i_1_fu_52_p2(2)
    );
\i_1_reg_74[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[3]\,
      I1 => \i_reg_35_reg_n_3_[0]\,
      I2 => \i_reg_35_reg_n_3_[1]\,
      I3 => \i_reg_35_reg_n_3_[2]\,
      O => i_1_fu_52_p2(3)
    );
\i_1_reg_74[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[4]\,
      I1 => \i_reg_35_reg_n_3_[2]\,
      I2 => \i_reg_35_reg_n_3_[1]\,
      I3 => \i_reg_35_reg_n_3_[0]\,
      I4 => \i_reg_35_reg_n_3_[3]\,
      O => i_1_fu_52_p2(4)
    );
\i_1_reg_74[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[5]\,
      I1 => \i_reg_35_reg_n_3_[3]\,
      I2 => \i_reg_35_reg_n_3_[0]\,
      I3 => \i_reg_35_reg_n_3_[1]\,
      I4 => \i_reg_35_reg_n_3_[2]\,
      I5 => \i_reg_35_reg_n_3_[4]\,
      O => i_1_fu_52_p2(5)
    );
\i_1_reg_74[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[6]\,
      I1 => \i_1_reg_74[6]_i_2_n_3\,
      I2 => \i_reg_35_reg_n_3_[5]\,
      O => i_1_fu_52_p2(6)
    );
\i_1_reg_74[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i_reg_35_reg_n_3_[4]\,
      I1 => \i_reg_35_reg_n_3_[2]\,
      I2 => \i_reg_35_reg_n_3_[1]\,
      I3 => \i_reg_35_reg_n_3_[0]\,
      I4 => \i_reg_35_reg_n_3_[3]\,
      O => \i_1_reg_74[6]_i_2_n_3\
    );
\i_1_reg_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_52_p2(0),
      Q => i_1_reg_74(0),
      R => '0'
    );
\i_1_reg_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_52_p2(1),
      Q => i_1_reg_74(1),
      R => '0'
    );
\i_1_reg_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_52_p2(2),
      Q => i_1_reg_74(2),
      R => '0'
    );
\i_1_reg_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_52_p2(3),
      Q => i_1_reg_74(3),
      R => '0'
    );
\i_1_reg_74_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_52_p2(4),
      Q => i_1_reg_74(4),
      R => '0'
    );
\i_1_reg_74_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_52_p2(5),
      Q => i_1_reg_74(5),
      R => '0'
    );
\i_1_reg_74_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_52_p2(6),
      Q => i_1_reg_74(6),
      R => '0'
    );
\i_reg_35[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_reg_grp_relu_fu_266_ap_start_reg_0,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => \^q\(0),
      O => i_reg_35
    );
\i_reg_35_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_1_reg_74(0),
      Q => \i_reg_35_reg_n_3_[0]\,
      R => i_reg_35
    );
\i_reg_35_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_1_reg_74(1),
      Q => \i_reg_35_reg_n_3_[1]\,
      R => i_reg_35
    );
\i_reg_35_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_1_reg_74(2),
      Q => \i_reg_35_reg_n_3_[2]\,
      R => i_reg_35
    );
\i_reg_35_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_1_reg_74(3),
      Q => \i_reg_35_reg_n_3_[3]\,
      R => i_reg_35
    );
\i_reg_35_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_1_reg_74(4),
      Q => \i_reg_35_reg_n_3_[4]\,
      R => i_reg_35
    );
\i_reg_35_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_1_reg_74(5),
      Q => \i_reg_35_reg_n_3_[5]\,
      R => i_reg_35
    );
\i_reg_35_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_1_reg_74(6),
      Q => \i_reg_35_reg_n_3_[6]\,
      R => i_reg_35
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[20]\(5),
      I2 => \^q\(0),
      I3 => ap_CS_fsm_state2,
      I4 => \ap_CS_fsm_reg[20]\(1),
      O => ram_reg_0
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF800F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \outNeurons_i_reg_184_reg[6]\(2),
      I2 => ram_reg_i_44_n_3,
      I3 => \ap_CS_fsm_reg[10]\,
      I4 => resArray1_addr_2_reg_457(2),
      I5 => \ap_CS_fsm_reg[20]_0\,
      O => ADDRARDADDR(3)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \invdar2_reg_173_reg[6]\(6),
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \ram_reg_i_43__0_n_3\,
      I3 => \ap_CS_fsm_reg[20]\(5),
      I4 => \outNeurons_reg_139_reg[6]_0\,
      O => ram_reg_1(6)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF800F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \outNeurons_i_reg_184_reg[6]\(1),
      I2 => ram_reg_i_47_n_3,
      I3 => \ap_CS_fsm_reg[10]\,
      I4 => resArray1_addr_2_reg_457(1),
      I5 => \ap_CS_fsm_reg[20]_0\,
      O => ADDRARDADDR(2)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \invdar2_reg_173_reg[6]\(5),
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \ram_reg_i_45__0_n_3\,
      I3 => \ap_CS_fsm_reg[20]\(5),
      I4 => \outNeurons_reg_139_reg[5]_0\,
      O => ram_reg_1(5)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF800F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(2),
      I1 => \outNeurons_i_reg_184_reg[6]\(0),
      I2 => ram_reg_i_48_n_3,
      I3 => \ap_CS_fsm_reg[10]\,
      I4 => resArray1_addr_2_reg_457(0),
      I5 => \ap_CS_fsm_reg[20]_0\,
      O => ADDRARDADDR(1)
    );
ram_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[20]\(3),
      I3 => \ap_CS_fsm_reg[20]\(7),
      I4 => \ap_CS_fsm_reg[20]\(6),
      I5 => \ap_CS_fsm_reg[10]\,
      O => ram_reg_5
    );
\ram_reg_i_43__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_addr_reg_79(6),
      I1 => \^q\(0),
      I2 => \i_reg_35_reg_n_3_[6]\,
      O => \ram_reg_i_43__0_n_3\
    );
ram_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540404045454545"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \invdar_reg_162_reg[6]\(3),
      I2 => \ap_CS_fsm_reg[20]\(0),
      I3 => \ap_CS_fsm_reg[20]\(3),
      I4 => \ram_reg_i_43__0_n_3\,
      I5 => \outNeurons_reg_139_reg[6]\,
      O => ram_reg_i_44_n_3
    );
\ram_reg_i_45__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_addr_reg_79(5),
      I1 => \^q\(0),
      I2 => \i_reg_35_reg_n_3_[5]\,
      O => \ram_reg_i_45__0_n_3\
    );
ram_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540404045454545"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \invdar_reg_162_reg[6]\(2),
      I2 => \ap_CS_fsm_reg[20]\(0),
      I3 => \ap_CS_fsm_reg[20]\(3),
      I4 => \ram_reg_i_45__0_n_3\,
      I5 => \outNeurons_reg_139_reg[5]\,
      O => ram_reg_i_47_n_3
    );
\ram_reg_i_47__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_addr_reg_79(4),
      I1 => \^q\(0),
      I2 => \i_reg_35_reg_n_3_[4]\,
      O => \ram_reg_i_47__0_n_3\
    );
ram_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540404045454545"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \invdar_reg_162_reg[6]\(1),
      I2 => \ap_CS_fsm_reg[20]\(0),
      I3 => \ap_CS_fsm_reg[20]\(3),
      I4 => \ram_reg_i_47__0_n_3\,
      I5 => \outNeurons_reg_139_reg[4]\,
      O => ram_reg_i_48_n_3
    );
\ram_reg_i_49__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_addr_reg_79(3),
      I1 => \^q\(0),
      I2 => \i_reg_35_reg_n_3_[3]\,
      O => \ram_reg_i_49__0_n_3\
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \invdar2_reg_173_reg[6]\(4),
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \ram_reg_i_47__0_n_3\,
      I3 => \ap_CS_fsm_reg[20]\(5),
      I4 => \outNeurons_reg_139_reg[4]_0\,
      O => ram_reg_1(4)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111000001110"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(6),
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => ram_reg_i_50_n_3,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[20]\(7),
      I5 => \max_index_reg_239_reg[3]\(0),
      O => ADDRARDADDR(0)
    );
ram_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF800F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(3),
      I1 => \ram_reg_i_49__0_n_3\,
      I2 => \outNeurons_reg_139_reg[3]\,
      I3 => \ap_CS_fsm_reg[20]\(0),
      I4 => \invdar_reg_162_reg[6]\(0),
      I5 => \ap_CS_fsm_reg[3]_0\,
      O => ram_reg_i_50_n_3
    );
\ram_reg_i_51__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_addr_reg_79(2),
      I1 => \^q\(0),
      I2 => \i_reg_35_reg_n_3_[2]\,
      O => \^ram_reg_4\
    );
\ram_reg_i_53__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_addr_reg_79(1),
      I1 => \^q\(0),
      I2 => \i_reg_35_reg_n_3_[1]\,
      O => \^ram_reg_3\
    );
\ram_reg_i_55__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_addr_reg_79(0),
      I1 => \^q\(0),
      I2 => \i_reg_35_reg_n_3_[0]\,
      O => \^ram_reg_2\
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \invdar2_reg_173_reg[6]\(3),
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \ram_reg_i_49__0_n_3\,
      I3 => \ap_CS_fsm_reg[20]\(5),
      I4 => \outNeurons_reg_139_reg[3]_0\,
      O => ram_reg_1(3)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \invdar2_reg_173_reg[6]\(2),
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \^ram_reg_4\,
      I3 => \ap_CS_fsm_reg[20]\(5),
      I4 => \outNeurons_reg_139_reg[2]\,
      O => ram_reg_1(2)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \invdar2_reg_173_reg[6]\(1),
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \^ram_reg_3\,
      I3 => \ap_CS_fsm_reg[20]\(5),
      I4 => \outNeurons_reg_139_reg[1]\,
      O => ram_reg_1(1)
    );
ram_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800000FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => DOBDO(0),
      I2 => \ap_CS_fsm_reg[20]\(5),
      I3 => ram_reg_6(0),
      I4 => \ap_CS_fsm_reg[20]\(3),
      I5 => \ap_CS_fsm_reg[3]\,
      O => ram_reg
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \invdar2_reg_173_reg[6]\(0),
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \^ram_reg_2\,
      I3 => \ap_CS_fsm_reg[20]\(5),
      I4 => \outNeurons_reg_139_reg[0]\,
      O => ram_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_run_classificatiodEe_ram is
  port (
    resArray2_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \input_load_reg_494_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    \invdar2_reg_173_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[15]_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[15]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_run_classificatiodEe_ram : entity is "run_classificatiodEe_ram";
end design_1_NeuralNetwork_0_0_run_classificatiodEe_ram;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_run_classificatiodEe_ram is
  signal \^resarray2_q0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \input_load_reg_494[0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \input_load_reg_494[10]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \input_load_reg_494[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \input_load_reg_494[12]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \input_load_reg_494[13]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \input_load_reg_494[14]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \input_load_reg_494[15]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \input_load_reg_494[16]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \input_load_reg_494[17]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \input_load_reg_494[18]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \input_load_reg_494[19]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \input_load_reg_494[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \input_load_reg_494[20]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \input_load_reg_494[21]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \input_load_reg_494[22]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \input_load_reg_494[23]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \input_load_reg_494[24]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \input_load_reg_494[25]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \input_load_reg_494[26]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \input_load_reg_494[27]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \input_load_reg_494[28]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \input_load_reg_494[29]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \input_load_reg_494[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \input_load_reg_494[30]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \input_load_reg_494[31]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \input_load_reg_494[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \input_load_reg_494[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \input_load_reg_494[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \input_load_reg_494[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \input_load_reg_494[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \input_load_reg_494[8]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \input_load_reg_494[9]_i_1\ : label is "soft_lutpair108";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 69;
  attribute bram_ext_slice_begin : integer;
  attribute bram_ext_slice_begin of ram_reg : label is 18;
  attribute bram_ext_slice_end : integer;
  attribute bram_ext_slice_end of ram_reg : label is 31;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 17;
begin
  resArray2_q0(31 downto 0) <= \^resarray2_q0\(31 downto 0);
\input_load_reg_494[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(0),
      I1 => Q(0),
      I2 => D(0),
      O => \input_load_reg_494_reg[31]\(0)
    );
\input_load_reg_494[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(10),
      I1 => Q(0),
      I2 => D(10),
      O => \input_load_reg_494_reg[31]\(10)
    );
\input_load_reg_494[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(11),
      I1 => Q(0),
      I2 => D(11),
      O => \input_load_reg_494_reg[31]\(11)
    );
\input_load_reg_494[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(12),
      I1 => Q(0),
      I2 => D(12),
      O => \input_load_reg_494_reg[31]\(12)
    );
\input_load_reg_494[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(13),
      I1 => Q(0),
      I2 => D(13),
      O => \input_load_reg_494_reg[31]\(13)
    );
\input_load_reg_494[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(14),
      I1 => Q(0),
      I2 => D(14),
      O => \input_load_reg_494_reg[31]\(14)
    );
\input_load_reg_494[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(15),
      I1 => Q(0),
      I2 => D(15),
      O => \input_load_reg_494_reg[31]\(15)
    );
\input_load_reg_494[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(16),
      I1 => Q(0),
      I2 => D(16),
      O => \input_load_reg_494_reg[31]\(16)
    );
\input_load_reg_494[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(17),
      I1 => Q(0),
      I2 => D(17),
      O => \input_load_reg_494_reg[31]\(17)
    );
\input_load_reg_494[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(18),
      I1 => Q(0),
      I2 => D(18),
      O => \input_load_reg_494_reg[31]\(18)
    );
\input_load_reg_494[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(19),
      I1 => Q(0),
      I2 => D(19),
      O => \input_load_reg_494_reg[31]\(19)
    );
\input_load_reg_494[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(1),
      I1 => Q(0),
      I2 => D(1),
      O => \input_load_reg_494_reg[31]\(1)
    );
\input_load_reg_494[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(20),
      I1 => Q(0),
      I2 => D(20),
      O => \input_load_reg_494_reg[31]\(20)
    );
\input_load_reg_494[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(21),
      I1 => Q(0),
      I2 => D(21),
      O => \input_load_reg_494_reg[31]\(21)
    );
\input_load_reg_494[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(22),
      I1 => Q(0),
      I2 => D(22),
      O => \input_load_reg_494_reg[31]\(22)
    );
\input_load_reg_494[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(23),
      I1 => Q(0),
      I2 => D(23),
      O => \input_load_reg_494_reg[31]\(23)
    );
\input_load_reg_494[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(24),
      I1 => Q(0),
      I2 => D(24),
      O => \input_load_reg_494_reg[31]\(24)
    );
\input_load_reg_494[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(25),
      I1 => Q(0),
      I2 => D(25),
      O => \input_load_reg_494_reg[31]\(25)
    );
\input_load_reg_494[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(26),
      I1 => Q(0),
      I2 => D(26),
      O => \input_load_reg_494_reg[31]\(26)
    );
\input_load_reg_494[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(27),
      I1 => Q(0),
      I2 => D(27),
      O => \input_load_reg_494_reg[31]\(27)
    );
\input_load_reg_494[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(28),
      I1 => Q(0),
      I2 => D(28),
      O => \input_load_reg_494_reg[31]\(28)
    );
\input_load_reg_494[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(29),
      I1 => Q(0),
      I2 => D(29),
      O => \input_load_reg_494_reg[31]\(29)
    );
\input_load_reg_494[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(2),
      I1 => Q(0),
      I2 => D(2),
      O => \input_load_reg_494_reg[31]\(2)
    );
\input_load_reg_494[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(30),
      I1 => Q(0),
      I2 => D(30),
      O => \input_load_reg_494_reg[31]\(30)
    );
\input_load_reg_494[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(31),
      I1 => Q(0),
      I2 => D(31),
      O => \input_load_reg_494_reg[31]\(31)
    );
\input_load_reg_494[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(3),
      I1 => Q(0),
      I2 => D(3),
      O => \input_load_reg_494_reg[31]\(3)
    );
\input_load_reg_494[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(4),
      I1 => Q(0),
      I2 => D(4),
      O => \input_load_reg_494_reg[31]\(4)
    );
\input_load_reg_494[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(5),
      I1 => Q(0),
      I2 => D(5),
      O => \input_load_reg_494_reg[31]\(5)
    );
\input_load_reg_494[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(6),
      I1 => Q(0),
      I2 => D(6),
      O => \input_load_reg_494_reg[31]\(6)
    );
\input_load_reg_494[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(7),
      I1 => Q(0),
      I2 => D(7),
      O => \input_load_reg_494_reg[31]\(7)
    );
\input_load_reg_494[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(8),
      I1 => Q(0),
      I2 => D(8),
      O => \input_load_reg_494_reg[31]\(8)
    );
\input_load_reg_494[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^resarray2_q0\(9),
      I1 => Q(0),
      I2 => D(9),
      O => \input_load_reg_494_reg[31]\(9)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"011",
      ADDRARDADDR(10 downto 4) => \invdar2_reg_173_reg[6]\(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => \invdar2_reg_173_reg[6]\(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => \ap_CS_fsm_reg[15]_0\(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => \ap_CS_fsm_reg[15]_1\(13 downto 0),
      DIPADIP(1 downto 0) => \ap_CS_fsm_reg[15]_2\(1 downto 0),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^resarray2_q0\(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => \^resarray2_q0\(31 downto 18),
      DOPADOP(1 downto 0) => \^resarray2_q0\(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \ap_CS_fsm_reg[15]\,
      ENBWREN => \ap_CS_fsm_reg[15]\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => WEA(0),
      WEBWE(0) => WEA(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_run_classificatiodEe_ram_1 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    \resArray1_addr_2_reg_457_reg[0]\ : out STD_LOGIC;
    \resArray1_addr_2_reg_457_reg[0]_0\ : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \max1_i_reg_217_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_12_i_reg_515_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0_0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DIPADIP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outNeurons_i_reg_184_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    resArray1_addr_2_reg_457 : in STD_LOGIC_VECTOR ( 0 to 0 );
    resArray2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_1_reg_543_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_9_i_reg_510_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_271_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_12 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_run_classificatiodEe_ram_1 : entity is "run_classificatiodEe_ram";
end design_1_NeuralNetwork_0_0_run_classificatiodEe_ram_1;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_run_classificatiodEe_ram_1 is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^dopadop\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_reg_i_100_n_3 : STD_LOGIC;
  signal \^resarray1_addr_2_reg_457_reg[0]\ : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max1_i_reg_217[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \max1_i_reg_217[10]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \max1_i_reg_217[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \max1_i_reg_217[12]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \max1_i_reg_217[13]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \max1_i_reg_217[14]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \max1_i_reg_217[15]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \max1_i_reg_217[16]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \max1_i_reg_217[17]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \max1_i_reg_217[18]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \max1_i_reg_217[19]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \max1_i_reg_217[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \max1_i_reg_217[20]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \max1_i_reg_217[21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \max1_i_reg_217[22]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \max1_i_reg_217[23]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \max1_i_reg_217[24]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \max1_i_reg_217[25]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \max1_i_reg_217[26]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \max1_i_reg_217[27]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \max1_i_reg_217[28]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \max1_i_reg_217[29]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \max1_i_reg_217[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \max1_i_reg_217[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \max1_i_reg_217[31]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \max1_i_reg_217[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \max1_i_reg_217[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \max1_i_reg_217[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \max1_i_reg_217[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \max1_i_reg_217[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \max1_i_reg_217[8]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \max1_i_reg_217[9]_i_1\ : label is "soft_lutpair92";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 69;
  attribute bram_ext_slice_begin : integer;
  attribute bram_ext_slice_begin of ram_reg : label is 18;
  attribute bram_ext_slice_end : integer;
  attribute bram_ext_slice_end of ram_reg : label is 31;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 17;
  attribute SOFT_HLUTNM of ram_reg_i_100 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of ram_reg_i_45 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of ram_reg_i_49 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \resArray1_addr_2_reg_457[0]_i_1\ : label is "soft_lutpair80";
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  DOBDO(13 downto 0) <= \^dobdo\(13 downto 0);
  DOPADOP(1 downto 0) <= \^dopadop\(1 downto 0);
  \resArray1_addr_2_reg_457_reg[0]\ <= \^resarray1_addr_2_reg_457_reg[0]\;
\max1_i_reg_217[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(0),
      I1 => Q(9),
      I2 => \^doado\(0),
      O => \max1_i_reg_217_reg[31]\(0)
    );
\max1_i_reg_217[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(10),
      I1 => Q(9),
      I2 => \^doado\(10),
      O => \max1_i_reg_217_reg[31]\(10)
    );
\max1_i_reg_217[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(11),
      I1 => Q(9),
      I2 => \^doado\(11),
      O => \max1_i_reg_217_reg[31]\(11)
    );
\max1_i_reg_217[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(12),
      I1 => Q(9),
      I2 => \^doado\(12),
      O => \max1_i_reg_217_reg[31]\(12)
    );
\max1_i_reg_217[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(13),
      I1 => Q(9),
      I2 => \^doado\(13),
      O => \max1_i_reg_217_reg[31]\(13)
    );
\max1_i_reg_217[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(14),
      I1 => Q(9),
      I2 => \^doado\(14),
      O => \max1_i_reg_217_reg[31]\(14)
    );
\max1_i_reg_217[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(15),
      I1 => Q(9),
      I2 => \^doado\(15),
      O => \max1_i_reg_217_reg[31]\(15)
    );
\max1_i_reg_217[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(16),
      I1 => Q(9),
      I2 => \^dopadop\(0),
      O => \max1_i_reg_217_reg[31]\(16)
    );
\max1_i_reg_217[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(17),
      I1 => Q(9),
      I2 => \^dopadop\(1),
      O => \max1_i_reg_217_reg[31]\(17)
    );
\max1_i_reg_217[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(18),
      I1 => Q(9),
      I2 => \^dobdo\(0),
      O => \max1_i_reg_217_reg[31]\(18)
    );
\max1_i_reg_217[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(19),
      I1 => Q(9),
      I2 => \^dobdo\(1),
      O => \max1_i_reg_217_reg[31]\(19)
    );
\max1_i_reg_217[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(1),
      I1 => Q(9),
      I2 => \^doado\(1),
      O => \max1_i_reg_217_reg[31]\(1)
    );
\max1_i_reg_217[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(20),
      I1 => Q(9),
      I2 => \^dobdo\(2),
      O => \max1_i_reg_217_reg[31]\(20)
    );
\max1_i_reg_217[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(21),
      I1 => Q(9),
      I2 => \^dobdo\(3),
      O => \max1_i_reg_217_reg[31]\(21)
    );
\max1_i_reg_217[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(22),
      I1 => Q(9),
      I2 => \^dobdo\(4),
      O => \max1_i_reg_217_reg[31]\(22)
    );
\max1_i_reg_217[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(23),
      I1 => Q(9),
      I2 => \^dobdo\(5),
      O => \max1_i_reg_217_reg[31]\(23)
    );
\max1_i_reg_217[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(24),
      I1 => Q(9),
      I2 => \^dobdo\(6),
      O => \max1_i_reg_217_reg[31]\(24)
    );
\max1_i_reg_217[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(25),
      I1 => Q(9),
      I2 => \^dobdo\(7),
      O => \max1_i_reg_217_reg[31]\(25)
    );
\max1_i_reg_217[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(26),
      I1 => Q(9),
      I2 => \^dobdo\(8),
      O => \max1_i_reg_217_reg[31]\(26)
    );
\max1_i_reg_217[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(27),
      I1 => Q(9),
      I2 => \^dobdo\(9),
      O => \max1_i_reg_217_reg[31]\(27)
    );
\max1_i_reg_217[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(28),
      I1 => Q(9),
      I2 => \^dobdo\(10),
      O => \max1_i_reg_217_reg[31]\(28)
    );
\max1_i_reg_217[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(29),
      I1 => Q(9),
      I2 => \^dobdo\(11),
      O => \max1_i_reg_217_reg[31]\(29)
    );
\max1_i_reg_217[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(2),
      I1 => Q(9),
      I2 => \^doado\(2),
      O => \max1_i_reg_217_reg[31]\(2)
    );
\max1_i_reg_217[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(30),
      I1 => Q(9),
      I2 => \^dobdo\(12),
      O => \max1_i_reg_217_reg[31]\(30)
    );
\max1_i_reg_217[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(31),
      I1 => Q(9),
      I2 => \^dobdo\(13),
      O => \max1_i_reg_217_reg[31]\(31)
    );
\max1_i_reg_217[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(3),
      I1 => Q(9),
      I2 => \^doado\(3),
      O => \max1_i_reg_217_reg[31]\(3)
    );
\max1_i_reg_217[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(4),
      I1 => Q(9),
      I2 => \^doado\(4),
      O => \max1_i_reg_217_reg[31]\(4)
    );
\max1_i_reg_217[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(5),
      I1 => Q(9),
      I2 => \^doado\(5),
      O => \max1_i_reg_217_reg[31]\(5)
    );
\max1_i_reg_217[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(6),
      I1 => Q(9),
      I2 => \^doado\(6),
      O => \max1_i_reg_217_reg[31]\(6)
    );
\max1_i_reg_217[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(7),
      I1 => Q(9),
      I2 => \^doado\(7),
      O => \max1_i_reg_217_reg[31]\(7)
    );
\max1_i_reg_217[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(8),
      I1 => Q(9),
      I2 => \^doado\(8),
      O => \max1_i_reg_217_reg[31]\(8)
    );
\max1_i_reg_217[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_543_reg[31]\(9),
      I1 => Q(9),
      I2 => \^doado\(9),
      O => \max1_i_reg_217_reg[31]\(9)
    );
p_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => Q(6),
      I2 => resArray2_q0(25),
      O => C(25)
    );
p_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => Q(6),
      I2 => resArray2_q0(24),
      O => C(24)
    );
p_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => Q(6),
      I2 => resArray2_q0(23),
      O => C(23)
    );
p_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => Q(6),
      I2 => resArray2_q0(22),
      O => C(22)
    );
p_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => Q(6),
      I2 => resArray2_q0(21),
      O => C(21)
    );
p_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => Q(6),
      I2 => resArray2_q0(20),
      O => C(20)
    );
p_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => Q(6),
      I2 => resArray2_q0(19),
      O => C(19)
    );
p_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => Q(6),
      I2 => resArray2_q0(18),
      O => C(18)
    );
p_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dopadop\(1),
      I1 => Q(6),
      I2 => resArray2_q0(17),
      O => C(17)
    );
p_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dopadop\(0),
      I1 => Q(6),
      I2 => resArray2_q0(16),
      O => C(16)
    );
p_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(15),
      I1 => Q(6),
      I2 => resArray2_q0(15),
      O => C(15)
    );
p_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(14),
      I1 => Q(6),
      I2 => resArray2_q0(14),
      O => C(14)
    );
p_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(13),
      I1 => Q(6),
      I2 => resArray2_q0(13),
      O => C(13)
    );
p_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(12),
      I1 => Q(6),
      I2 => resArray2_q0(12),
      O => C(12)
    );
p_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(11),
      I1 => Q(6),
      I2 => resArray2_q0(11),
      O => C(11)
    );
p_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(10),
      I1 => Q(6),
      I2 => resArray2_q0(10),
      O => C(10)
    );
p_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(9),
      I1 => Q(6),
      I2 => resArray2_q0(9),
      O => C(9)
    );
p_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(8),
      I1 => Q(6),
      I2 => resArray2_q0(8),
      O => C(8)
    );
p_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(7),
      I1 => Q(6),
      I2 => resArray2_q0(7),
      O => C(7)
    );
p_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => Q(6),
      I2 => resArray2_q0(6),
      O => C(6)
    );
p_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => Q(6),
      I2 => resArray2_q0(5),
      O => C(5)
    );
p_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => Q(6),
      I2 => resArray2_q0(4),
      O => C(4)
    );
p_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(3),
      I1 => Q(6),
      I2 => resArray2_q0(3),
      O => C(3)
    );
p_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(2),
      I1 => Q(6),
      I2 => resArray2_q0(2),
      O => C(2)
    );
p_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(1),
      I1 => Q(6),
      I2 => resArray2_q0(1),
      O => C(1)
    );
p_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(0),
      I1 => Q(6),
      I2 => resArray2_q0(0),
      O => C(0)
    );
p_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => Q(6),
      I2 => resArray2_q0(31),
      O => C(31)
    );
p_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => Q(6),
      I2 => resArray2_q0(30),
      O => C(30)
    );
p_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => Q(6),
      I2 => resArray2_q0(29),
      O => C(29)
    );
p_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => Q(6),
      I2 => resArray2_q0(28),
      O => C(28)
    );
p_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => Q(6),
      I2 => resArray2_q0(27),
      O => C(27)
    );
p_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => Q(6),
      I2 => resArray2_q0(26),
      O => C(26)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"011",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => DIBDI(13 downto 0),
      DIPADIP(1 downto 0) => DIPADIP(1 downto 0),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => \^dobdo\(13 downto 0),
      DOPADOP(1 downto 0) => \^dopadop\(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce0_0,
      ENBWREN => ce0_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \ap_CS_fsm_reg[11]\(0),
      WEA(0) => \ap_CS_fsm_reg[11]\(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => \ap_CS_fsm_reg[11]\(0),
      WEBWE(0) => \ap_CS_fsm_reg[11]\(0)
    );
ram_reg_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg[6]\(6),
      I1 => \outNeurons_i_reg_184_reg[6]\(2),
      I2 => \outNeurons_i_reg_184_reg[6]\(4),
      O => ram_reg_i_100_n_3
    );
ram_reg_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      O => ram_reg_4
    );
\ram_reg_i_46__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      O => ram_reg_1
    );
ram_reg_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => resArray1_addr_2_reg_457(0),
      O => ram_reg_3
    );
ram_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(1),
      I5 => \outNeurons_i_reg_184_reg[6]\(3),
      O => ram_reg_2
    );
ram_reg_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000075"
    )
        port map (
      I0 => Q(1),
      I1 => \^resarray1_addr_2_reg_457_reg[0]\,
      I2 => ram_reg_i_100_n_3,
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(4),
      O => ram_reg_0
    );
\resArray1_addr_2_reg_457[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => Q(1),
      I1 => \^resarray1_addr_2_reg_457_reg[0]\,
      I2 => \outNeurons_i_reg_184_reg[6]\(6),
      I3 => \outNeurons_i_reg_184_reg[6]\(2),
      I4 => \outNeurons_i_reg_184_reg[6]\(4),
      O => \resArray1_addr_2_reg_457_reg[0]_0\
    );
\resArray1_addr_2_reg_457[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg[6]\(1),
      I1 => \outNeurons_i_reg_184_reg[6]\(0),
      I2 => \outNeurons_i_reg_184_reg[6]\(3),
      I3 => \outNeurons_i_reg_184_reg[6]\(5),
      O => \^resarray1_addr_2_reg_457_reg[0]\
    );
\tmp_12_i_fu_382_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => ram_reg_12(6),
      O => \tmp_12_i_reg_515_reg[7]\(2)
    );
\tmp_12_i_fu_382_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => ram_reg_12(5),
      O => \tmp_12_i_reg_515_reg[7]\(1)
    );
\tmp_12_i_fu_382_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => ram_reg_12(4),
      O => \tmp_12_i_reg_515_reg[7]\(0)
    );
\tmp_12_i_fu_382_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \^doado\(11),
      O => \tmp_12_i_reg_515_reg[11]\(2)
    );
\tmp_12_i_fu_382_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \^doado\(10),
      O => \tmp_12_i_reg_515_reg[11]\(1)
    );
\tmp_12_i_fu_382_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^doado\(9),
      O => \tmp_12_i_reg_515_reg[11]\(0)
    );
\tmp_12_i_fu_382_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \^doado\(15),
      O => \tmp_12_i_reg_515_reg[15]\(3)
    );
\tmp_12_i_fu_382_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \^doado\(14),
      O => \tmp_12_i_reg_515_reg[15]\(2)
    );
\tmp_12_i_fu_382_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \^doado\(13),
      O => \tmp_12_i_reg_515_reg[15]\(1)
    );
\tmp_12_i_fu_382_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \^doado\(12),
      O => \tmp_12_i_reg_515_reg[15]\(0)
    );
\tmp_12_i_fu_382_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \^dobdo\(1),
      O => \tmp_12_i_reg_515_reg[19]\(3)
    );
\tmp_12_i_fu_382_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dopadop\(1),
      I1 => \^dobdo\(0),
      O => \tmp_12_i_reg_515_reg[19]\(2)
    );
\tmp_12_i_fu_382_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dopadop\(0),
      I1 => \^dopadop\(1),
      O => \tmp_12_i_reg_515_reg[19]\(1)
    );
\tmp_12_i_fu_382_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \^dopadop\(0),
      O => \tmp_12_i_reg_515_reg[19]\(0)
    );
\tmp_12_i_fu_382_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \^dobdo\(5),
      O => \tmp_12_i_reg_515_reg[23]\(3)
    );
\tmp_12_i_fu_382_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(4),
      O => \tmp_12_i_reg_515_reg[23]\(2)
    );
\tmp_12_i_fu_382_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \^dobdo\(3),
      O => \tmp_12_i_reg_515_reg[23]\(1)
    );
\tmp_12_i_fu_382_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \^dobdo\(2),
      O => \tmp_12_i_reg_515_reg[23]\(0)
    );
\tmp_12_i_fu_382_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \^dobdo\(9),
      O => \tmp_12_i_reg_515_reg[27]\(3)
    );
\tmp_12_i_fu_382_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \^dobdo\(8),
      O => \tmp_12_i_reg_515_reg[27]\(2)
    );
\tmp_12_i_fu_382_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \^dobdo\(7),
      O => \tmp_12_i_reg_515_reg[27]\(1)
    );
\tmp_12_i_fu_382_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \^dobdo\(6),
      O => \tmp_12_i_reg_515_reg[27]\(0)
    );
\tmp_12_i_fu_382_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \^dobdo\(13),
      O => \tmp_12_i_reg_515_reg[31]\(3)
    );
\tmp_12_i_fu_382_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \^dobdo\(12),
      O => \tmp_12_i_reg_515_reg[31]\(2)
    );
\tmp_12_i_fu_382_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \^dobdo\(11),
      O => \tmp_12_i_reg_515_reg[31]\(1)
    );
\tmp_12_i_fu_382_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \^dobdo\(10),
      O => \tmp_12_i_reg_515_reg[31]\(0)
    );
tmp_12_i_fu_382_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => ram_reg_12(3),
      O => \tmp_12_i_reg_515_reg[3]\(3)
    );
tmp_12_i_fu_382_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => ram_reg_12(2),
      O => \tmp_12_i_reg_515_reg[3]\(2)
    );
tmp_12_i_fu_382_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => ram_reg_12(1),
      O => \tmp_12_i_reg_515_reg[3]\(1)
    );
tmp_12_i_fu_382_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => ram_reg_12(0),
      O => \tmp_12_i_reg_515_reg[3]\(0)
    );
\tmp_i_7_fu_372_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(7),
      I1 => \tmp_9_i_reg_510_reg[31]\(7),
      O => ram_reg_6(3)
    );
\tmp_i_7_fu_372_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(6),
      I1 => \tmp_9_i_reg_510_reg[31]\(6),
      O => ram_reg_6(2)
    );
\tmp_i_7_fu_372_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(5),
      I1 => \tmp_9_i_reg_510_reg[31]\(5),
      O => ram_reg_6(1)
    );
\tmp_i_7_fu_372_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(4),
      I1 => \tmp_9_i_reg_510_reg[31]\(4),
      O => ram_reg_6(0)
    );
\tmp_i_7_fu_372_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(11),
      I1 => \tmp_9_i_reg_510_reg[31]\(11),
      O => ram_reg_7(3)
    );
\tmp_i_7_fu_372_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(10),
      I1 => \tmp_9_i_reg_510_reg[31]\(10),
      O => ram_reg_7(2)
    );
\tmp_i_7_fu_372_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(9),
      I1 => \tmp_9_i_reg_510_reg[31]\(9),
      O => ram_reg_7(1)
    );
\tmp_i_7_fu_372_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(8),
      I1 => \tmp_9_i_reg_510_reg[31]\(8),
      O => ram_reg_7(0)
    );
\tmp_i_7_fu_372_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(15),
      I1 => \tmp_9_i_reg_510_reg[31]\(15),
      O => ram_reg_8(3)
    );
\tmp_i_7_fu_372_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(14),
      I1 => \tmp_9_i_reg_510_reg[31]\(14),
      O => ram_reg_8(2)
    );
\tmp_i_7_fu_372_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(13),
      I1 => \tmp_9_i_reg_510_reg[31]\(13),
      O => ram_reg_8(1)
    );
\tmp_i_7_fu_372_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(12),
      I1 => \tmp_9_i_reg_510_reg[31]\(12),
      O => ram_reg_8(0)
    );
\tmp_i_7_fu_372_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(19),
      I1 => \tmp_9_i_reg_510_reg[31]\(19),
      O => ram_reg_9(3)
    );
\tmp_i_7_fu_372_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(18),
      I1 => \tmp_9_i_reg_510_reg[31]\(18),
      O => ram_reg_9(2)
    );
\tmp_i_7_fu_372_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(17),
      I1 => \tmp_9_i_reg_510_reg[31]\(17),
      O => ram_reg_9(1)
    );
\tmp_i_7_fu_372_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(16),
      I1 => \tmp_9_i_reg_510_reg[31]\(16),
      O => ram_reg_9(0)
    );
\tmp_i_7_fu_372_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(23),
      I1 => \tmp_9_i_reg_510_reg[31]\(23),
      O => ram_reg_10(3)
    );
\tmp_i_7_fu_372_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(22),
      I1 => \tmp_9_i_reg_510_reg[31]\(22),
      O => ram_reg_10(2)
    );
\tmp_i_7_fu_372_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(21),
      I1 => \tmp_9_i_reg_510_reg[31]\(21),
      O => ram_reg_10(1)
    );
\tmp_i_7_fu_372_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(20),
      I1 => \tmp_9_i_reg_510_reg[31]\(20),
      O => ram_reg_10(0)
    );
\tmp_i_7_fu_372_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(27),
      I1 => \tmp_9_i_reg_510_reg[31]\(27),
      O => ram_reg_11(3)
    );
\tmp_i_7_fu_372_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(26),
      I1 => \tmp_9_i_reg_510_reg[31]\(26),
      O => ram_reg_11(2)
    );
\tmp_i_7_fu_372_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(25),
      I1 => \tmp_9_i_reg_510_reg[31]\(25),
      O => ram_reg_11(1)
    );
\tmp_i_7_fu_372_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(24),
      I1 => \tmp_9_i_reg_510_reg[31]\(24),
      O => ram_reg_11(0)
    );
\tmp_i_7_fu_372_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_9_i_reg_510_reg[31]\(31),
      I1 => \reg_271_reg[31]\(31),
      O => S(3)
    );
\tmp_i_7_fu_372_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(30),
      I1 => \tmp_9_i_reg_510_reg[31]\(30),
      O => S(2)
    );
\tmp_i_7_fu_372_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(29),
      I1 => \tmp_9_i_reg_510_reg[31]\(29),
      O => S(1)
    );
\tmp_i_7_fu_372_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(28),
      I1 => \tmp_9_i_reg_510_reg[31]\(28),
      O => S(0)
    );
tmp_i_7_fu_372_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(3),
      I1 => \tmp_9_i_reg_510_reg[31]\(3),
      O => ram_reg_5(3)
    );
tmp_i_7_fu_372_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(2),
      I1 => \tmp_9_i_reg_510_reg[31]\(2),
      O => ram_reg_5(2)
    );
tmp_i_7_fu_372_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(1),
      I1 => \tmp_9_i_reg_510_reg[31]\(1),
      O => ram_reg_5(1)
    );
tmp_i_7_fu_372_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_271_reg[31]\(0),
      I1 => \tmp_9_i_reg_510_reg[31]\(0),
      O => ram_reg_5(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_3_i_8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[7]_i_8\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3_i_10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3_i_7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3_i_9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_9\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_4\ : out STD_LOGIC;
    \rdata_data_reg[31]_i_8\ : out STD_LOGIC;
    s_axi_NNIO_ARREADY : out STD_LOGIC;
    s_axi_NNIO_AWREADY : out STD_LOGIC;
    s_axi_NNIO_RVALID : out STD_LOGIC;
    s_axi_NNIO_WREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_i_reg_141_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_NNIO_BVALID : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \or_cond5_reg_298_reg[0]\ : out STD_LOGIC;
    ap_reg_grp_run_classification_fu_170_ap_start_reg : out STD_LOGIC;
    s_axi_NNIO_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \input_r_load_reg_500_reg[31]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[0]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[1]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[2]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[3]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[4]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[5]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[6]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[7]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[8]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[9]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[10]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[11]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[12]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[13]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[14]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[15]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[16]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[17]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[18]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[19]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[20]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[21]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[22]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[23]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[24]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[25]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[26]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[27]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[28]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[29]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[30]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_500_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_7\ : in STD_LOGIC;
    s_axi_NNIO_WVALID : in STD_LOGIC;
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    \rdata_data_reg[31]_i_8_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_8_0\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_4_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_4_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_9_0\ : in STD_LOGIC;
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
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_NNIO_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_NNIO_AWVALID : in STD_LOGIC;
    s_axi_NNIO_RREADY : in STD_LOGIC;
    s_axi_NNIO_BREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_reg_grp_run_classification_fu_170_ap_start_reg_0 : in STD_LOGIC;
    \i_i2_reg_130_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \i_i_reg_141_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_cond5_reg_298 : in STD_LOGIC;
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC;
    ap_reg_grp_run_classification_fu_170_ap_start_reg_1 : in STD_LOGIC;
    \res_2_reg_152_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_0_i_44 : in STD_LOGIC;
    ram_reg_0_i_40 : in STD_LOGIC;
    ram_reg_0_i_45 : in STD_LOGIC;
    ram_reg_0_i_39 : in STD_LOGIC;
    ram_reg_0_i_41 : in STD_LOGIC;
    ram_reg_1_i_11 : in STD_LOGIC;
    ram_reg_1_i_12 : in STD_LOGIC;
    ram_reg_1_i_7 : in STD_LOGIC;
    ram_reg_1_i_8 : in STD_LOGIC;
    ram_reg_2_i_11 : in STD_LOGIC;
    ram_reg_2_i_12 : in STD_LOGIC;
    ram_reg_2_i_7 : in STD_LOGIC;
    ram_reg_2_i_8 : in STD_LOGIC;
    ram_reg_3_i_11 : in STD_LOGIC;
    ram_reg_3_i_12 : in STD_LOGIC;
    ram_reg_3_i_7_0 : in STD_LOGIC;
    ram_reg_3_i_8_0 : in STD_LOGIC;
    ram_reg_0_i_46 : in STD_LOGIC;
    ram_reg_0_i_47 : in STD_LOGIC;
    ram_reg_0_i_42 : in STD_LOGIC;
    ram_reg_0_i_43 : in STD_LOGIC;
    ram_reg_1_i_13 : in STD_LOGIC;
    ram_reg_1_i_14 : in STD_LOGIC;
    ram_reg_1_i_9 : in STD_LOGIC;
    ram_reg_1_i_10 : in STD_LOGIC;
    ram_reg_2_i_13 : in STD_LOGIC;
    ram_reg_2_i_14 : in STD_LOGIC;
    ram_reg_2_i_9 : in STD_LOGIC;
    ram_reg_2_i_10 : in STD_LOGIC;
    ram_reg_3_i_13 : in STD_LOGIC;
    ram_reg_3_i_14 : in STD_LOGIC;
    ram_reg_3_i_9_0 : in STD_LOGIC;
    ram_reg_3_i_10_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi : entity is "NeuralNetwork_NNIO_s_axi";
end design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi is
  signal COUNT : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \ap_CS_fsm[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_start : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_ap_done_i_2_n_3 : STD_LOGIC;
  signal int_ap_done_i_3_n_3 : STD_LOGIC;
  signal \int_ap_return_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_3_[1]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_3_[2]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_3_[3]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_3_[7]\ : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_ap_start_i_2_n_3 : STD_LOGIC;
  signal int_ap_start_i_3_n_3 : STD_LOGIC;
  signal int_ap_start_i_4_n_3 : STD_LOGIC;
  signal int_ap_start_i_5_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_reg_n_3 : STD_LOGIC;
  signal int_biasWeight_input_r_n_100 : STD_LOGIC;
  signal int_biasWeight_input_r_n_101 : STD_LOGIC;
  signal int_biasWeight_input_r_n_102 : STD_LOGIC;
  signal int_biasWeight_input_r_n_103 : STD_LOGIC;
  signal int_biasWeight_input_r_n_104 : STD_LOGIC;
  signal int_biasWeight_input_r_n_105 : STD_LOGIC;
  signal int_biasWeight_input_r_n_19 : STD_LOGIC;
  signal int_biasWeight_input_r_n_20 : STD_LOGIC;
  signal int_biasWeight_input_r_n_21 : STD_LOGIC;
  signal int_biasWeight_input_r_n_22 : STD_LOGIC;
  signal int_biasWeight_input_r_n_23 : STD_LOGIC;
  signal int_biasWeight_input_r_n_24 : STD_LOGIC;
  signal int_biasWeight_input_r_n_25 : STD_LOGIC;
  signal int_biasWeight_input_r_n_74 : STD_LOGIC;
  signal int_biasWeight_input_r_n_75 : STD_LOGIC;
  signal int_biasWeight_input_r_n_76 : STD_LOGIC;
  signal int_biasWeight_input_r_n_77 : STD_LOGIC;
  signal int_biasWeight_input_r_n_78 : STD_LOGIC;
  signal int_biasWeight_input_r_n_79 : STD_LOGIC;
  signal int_biasWeight_input_r_n_80 : STD_LOGIC;
  signal int_biasWeight_input_r_n_81 : STD_LOGIC;
  signal int_biasWeight_input_r_n_82 : STD_LOGIC;
  signal int_biasWeight_input_r_n_83 : STD_LOGIC;
  signal int_biasWeight_input_r_n_84 : STD_LOGIC;
  signal int_biasWeight_input_r_n_85 : STD_LOGIC;
  signal int_biasWeight_input_r_n_86 : STD_LOGIC;
  signal int_biasWeight_input_r_n_87 : STD_LOGIC;
  signal int_biasWeight_input_r_n_88 : STD_LOGIC;
  signal int_biasWeight_input_r_n_89 : STD_LOGIC;
  signal int_biasWeight_input_r_n_90 : STD_LOGIC;
  signal int_biasWeight_input_r_n_91 : STD_LOGIC;
  signal int_biasWeight_input_r_n_92 : STD_LOGIC;
  signal int_biasWeight_input_r_n_93 : STD_LOGIC;
  signal int_biasWeight_input_r_n_94 : STD_LOGIC;
  signal int_biasWeight_input_r_n_95 : STD_LOGIC;
  signal int_biasWeight_input_r_n_96 : STD_LOGIC;
  signal int_biasWeight_input_r_n_97 : STD_LOGIC;
  signal int_biasWeight_input_r_n_98 : STD_LOGIC;
  signal int_biasWeight_input_r_n_99 : STD_LOGIC;
  signal int_biasWeight_input_r_read : STD_LOGIC;
  signal int_biasWeight_input_r_read0 : STD_LOGIC;
  signal \int_biasWeight_input_r_shift[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_biasWeight_input_r_shift[1]_i_1_n_3\ : STD_LOGIC;
  signal int_biasWeight_input_r_write_i_1_n_3 : STD_LOGIC;
  signal int_biasWeight_input_r_write_reg_n_3 : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal int_input_r_n_100 : STD_LOGIC;
  signal int_input_r_n_101 : STD_LOGIC;
  signal int_input_r_n_102 : STD_LOGIC;
  signal int_input_r_n_103 : STD_LOGIC;
  signal int_input_r_n_104 : STD_LOGIC;
  signal int_input_r_n_105 : STD_LOGIC;
  signal int_input_r_n_106 : STD_LOGIC;
  signal int_input_r_n_107 : STD_LOGIC;
  signal int_input_r_n_108 : STD_LOGIC;
  signal int_input_r_n_109 : STD_LOGIC;
  signal int_input_r_n_110 : STD_LOGIC;
  signal int_input_r_n_111 : STD_LOGIC;
  signal int_input_r_n_112 : STD_LOGIC;
  signal int_input_r_n_113 : STD_LOGIC;
  signal int_input_r_n_114 : STD_LOGIC;
  signal int_input_r_n_115 : STD_LOGIC;
  signal int_input_r_n_116 : STD_LOGIC;
  signal int_input_r_n_117 : STD_LOGIC;
  signal int_input_r_n_118 : STD_LOGIC;
  signal int_input_r_n_119 : STD_LOGIC;
  signal int_input_r_n_120 : STD_LOGIC;
  signal int_input_r_n_121 : STD_LOGIC;
  signal int_input_r_n_122 : STD_LOGIC;
  signal int_input_r_n_123 : STD_LOGIC;
  signal int_input_r_n_124 : STD_LOGIC;
  signal int_input_r_n_125 : STD_LOGIC;
  signal int_input_r_n_126 : STD_LOGIC;
  signal int_input_r_n_127 : STD_LOGIC;
  signal int_input_r_n_128 : STD_LOGIC;
  signal int_input_r_n_129 : STD_LOGIC;
  signal int_input_r_n_130 : STD_LOGIC;
  signal int_input_r_n_99 : STD_LOGIC;
  signal int_input_r_read : STD_LOGIC;
  signal int_input_r_read0 : STD_LOGIC;
  signal int_input_r_read_i_2_n_3 : STD_LOGIC;
  signal int_input_r_write0 : STD_LOGIC;
  signal int_input_r_write_i_1_n_3 : STD_LOGIC;
  signal int_input_r_write_i_3_n_3 : STD_LOGIC;
  signal int_input_r_write_reg_n_3 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_3\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_3\ : STD_LOGIC;
  signal \int_isr[0]_i_4_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_runNN_r[7]_i_3_n_3\ : STD_LOGIC;
  signal \int_setWeight_r[7]_i_3_n_3\ : STD_LOGIC;
  signal \int_setWeight_r[7]_i_4_n_3\ : STD_LOGIC;
  signal \int_setWeight_r[7]_i_5_n_3\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal or1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \or_cond5_reg_298[0]_i_2_n_3\ : STD_LOGIC;
  signal \or_cond5_reg_298[0]_i_3_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in17_out : STD_LOGIC;
  signal p_0_in19_out : STD_LOGIC;
  signal p_0_in21_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_reg_0_i_22_n_3 : STD_LOGIC;
  signal ram_reg_0_i_23_n_3 : STD_LOGIC;
  signal ram_reg_0_i_24_n_3 : STD_LOGIC;
  signal ram_reg_0_i_25_n_3 : STD_LOGIC;
  signal ram_reg_1_i_3_n_3 : STD_LOGIC;
  signal ram_reg_1_i_4_n_3 : STD_LOGIC;
  signal ram_reg_1_i_5_n_3 : STD_LOGIC;
  signal ram_reg_1_i_6_n_3 : STD_LOGIC;
  signal ram_reg_2_i_3_n_3 : STD_LOGIC;
  signal ram_reg_2_i_4_n_3 : STD_LOGIC;
  signal ram_reg_2_i_5_n_3 : STD_LOGIC;
  signal ram_reg_2_i_6_n_3 : STD_LOGIC;
  signal \^ram_reg_3_i_10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_3_i_3_n_3 : STD_LOGIC;
  signal ram_reg_3_i_4_n_3 : STD_LOGIC;
  signal ram_reg_3_i_5_n_3 : STD_LOGIC;
  signal ram_reg_3_i_6_n_3 : STD_LOGIC;
  signal \^ram_reg_3_i_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_3_i_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_3_i_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_10_n_3\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[0]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data[0]_i_8_n_3\ : STD_LOGIC;
  signal \rdata_data[0]_i_9_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_10_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_8_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_9_n_3\ : STD_LOGIC;
  signal \rdata_data[2]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[2]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data[2]_i_8_n_3\ : STD_LOGIC;
  signal \rdata_data[2]_i_9_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[3]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[3]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data[4]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[4]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data[5]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[5]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data[6]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[6]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_10_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_11_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_12_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_13_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_9_n_3\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_3\ : STD_LOGIC;
  signal runNN_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal setBais_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal setWeight_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[15]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[9]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_3\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_i_reg_141[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of int_biasWeight_input_r_read_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_isr[0]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_runNN_r[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_runNN_r[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_runNN_r[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_runNN_r[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_runNN_r[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_runNN_r[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_runNN_r[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_runNN_r[7]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_setBais_r[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_setBais_r[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_setBais_r[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_setBais_r[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_setBais_r[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_setBais_r[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_setBais_r[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_setBais_r[7]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_setWeight_r[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_setWeight_r[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_setWeight_r[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_setWeight_r[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_setWeight_r[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_setWeight_r[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_setWeight_r[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_setWeight_r[7]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_setWeight_r[7]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \or_cond5_reg_298[0]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \or_cond5_reg_298[0]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_10\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_9\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of s_axi_NNIO_ARREADY_INST_0 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of s_axi_NNIO_AWREADY_INST_0 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of s_axi_NNIO_BVALID_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of s_axi_NNIO_WREADY_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair47";
begin
  \ap_CS_fsm_reg[6]\(3 downto 0) <= \^ap_cs_fsm_reg[6]\(3 downto 0);
  ram_reg_3_i_10(7 downto 0) <= \^ram_reg_3_i_10\(7 downto 0);
  ram_reg_3_i_7(7 downto 0) <= \^ram_reg_3_i_7\(7 downto 0);
  ram_reg_3_i_8(7 downto 0) <= \^ram_reg_3_i_8\(7 downto 0);
  ram_reg_3_i_9(7 downto 0) <= \^ram_reg_3_i_9\(7 downto 0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(5),
      I1 => \ap_CS_fsm_reg[7]\(0),
      I2 => ap_start,
      O => \^ap_cs_fsm_reg[6]\(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC8CCC8C0"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I1 => \ap_CS_fsm[1]_i_3_n_3\,
      I2 => \ap_CS_fsm[1]_i_4_n_3\,
      I3 => runNN_r(0),
      I4 => \ap_CS_fsm[1]_i_5_n_3\,
      I5 => \ap_CS_fsm[1]_i_6_n_3\,
      O => \^ap_cs_fsm_reg[6]\(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_4_n_3\,
      I1 => setBais_r(1),
      I2 => setBais_r(0),
      I3 => setBais_r(3),
      I4 => setBais_r(2),
      O => \ap_CS_fsm[1]_i_2__0_n_3\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => ap_start,
      O => \ap_CS_fsm[1]_i_3_n_3\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => runNN_r(5),
      I1 => runNN_r(3),
      I2 => runNN_r(4),
      I3 => \ap_CS_fsm[1]_i_7_n_3\,
      O => \ap_CS_fsm[1]_i_4_n_3\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_4_n_3\,
      I1 => setBais_r(1),
      I2 => setBais_r(0),
      I3 => setBais_r(3),
      I4 => setBais_r(2),
      O => \ap_CS_fsm[1]_i_5_n_3\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => setWeight_r(0),
      I1 => \ap_CS_fsm[1]_i_8_n_3\,
      I2 => setWeight_r(4),
      I3 => setWeight_r(3),
      I4 => setWeight_r(5),
      O => \ap_CS_fsm[1]_i_6_n_3\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => runNN_r(7),
      I1 => runNN_r(1),
      I2 => runNN_r(2),
      I3 => runNN_r(6),
      O => \ap_CS_fsm[1]_i_7_n_3\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => setWeight_r(7),
      I1 => setWeight_r(1),
      I2 => setWeight_r(2),
      I3 => setWeight_r(6),
      O => \ap_CS_fsm[1]_i_8_n_3\
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(3),
      I1 => \ap_CS_fsm[4]_i_2_n_3\,
      I2 => \ap_CS_fsm[4]_i_3_n_3\,
      O => \^ap_cs_fsm_reg[6]\(2)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_6_n_3\,
      I1 => \ap_CS_fsm[4]_i_4_n_3\,
      I2 => setBais_r(1),
      I3 => setBais_r(0),
      I4 => \ap_CS_fsm[4]_i_5_n_3\,
      I5 => \or_cond5_reg_298[0]_i_3_n_3\,
      O => \ap_CS_fsm[4]_i_2_n_3\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888808"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[7]\(0),
      I2 => runNN_r(0),
      I3 => \ap_CS_fsm[1]_i_4_n_3\,
      I4 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I5 => \ap_CS_fsm[1]_i_6_n_3\,
      O => \ap_CS_fsm[4]_i_3_n_3\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => setBais_r(5),
      I1 => setBais_r(6),
      I2 => setBais_r(4),
      I3 => setBais_r(7),
      O => \ap_CS_fsm[4]_i_4_n_3\
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => setBais_r(3),
      I1 => setBais_r(2),
      O => \ap_CS_fsm[4]_i_5_n_3\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg[7]\(0),
      I2 => ap_start,
      I3 => ap_reg_grp_run_classification_fu_170_ap_start_reg_0,
      I4 => \ap_CS_fsm_reg[7]\(4),
      O => \^ap_cs_fsm_reg[6]\(3)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_6_n_3\,
      I1 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I2 => \ap_CS_fsm[1]_i_4_n_3\,
      I3 => runNN_r(0),
      O => \ap_CS_fsm[6]_i_2_n_3\
    );
ap_reg_grp_run_classification_fu_170_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg[7]\(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[20]\,
      I4 => ap_reg_grp_run_classification_fu_170_ap_start_reg_1,
      O => ap_reg_grp_run_classification_fu_170_ap_start_reg
    );
\i_i_reg_141[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_n_3\,
      I1 => \ap_CS_fsm[4]_i_2_n_3\,
      O => \i_i_reg_141_reg[0]\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(5),
      I1 => \rdata_data[7]_i_4_n_3\,
      I2 => s_axi_NNIO_ARADDR(10),
      I3 => int_ap_done_i_2_n_3,
      I4 => int_ap_done_i_3_n_3,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_3
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(0),
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => s_axi_NNIO_ARADDR(2),
      I3 => s_axi_NNIO_ARADDR(1),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => s_axi_NNIO_ARADDR(15),
      O => int_ap_done_i_2_n_3
    );
int_ap_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(6),
      I1 => s_axi_NNIO_ARADDR(9),
      I2 => s_axi_NNIO_ARADDR(8),
      I3 => \rdata_data[7]_i_11_n_3\,
      O => int_ap_done_i_3_n_3
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_3,
      Q => int_ap_done,
      R => SR(0)
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(0),
      Q => \int_ap_return_reg_n_3_[0]\,
      R => SR(0)
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(1),
      Q => \int_ap_return_reg_n_3_[1]\,
      R => SR(0)
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(2),
      Q => \int_ap_return_reg_n_3_[2]\,
      R => SR(0)
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(3),
      Q => \int_ap_return_reg_n_3_[3]\,
      R => SR(0)
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(4),
      Q => \int_ap_return_reg_n_3_[7]\,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBB88F88888"
    )
        port map (
      I0 => int_auto_restart_reg_n_3,
      I1 => \ap_CS_fsm_reg[7]\(5),
      I2 => int_ap_start_i_2_n_3,
      I3 => int_ap_start_i_3_n_3,
      I4 => s_axi_NNIO_WDATA(0),
      I5 => ap_start,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => int_ap_start_i_4_n_3,
      I1 => int_ap_start_i_5_n_3,
      I2 => \waddr_reg_n_3_[15]\,
      I3 => s_axi_NNIO_WSTRB(0),
      O => int_ap_start_i_2_n_3
    );
int_ap_start_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \waddr_reg_n_3_[1]\,
      I1 => \waddr_reg_n_3_[3]\,
      O => int_ap_start_i_3_n_3
    );
int_ap_start_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => \int_setWeight_r[7]_i_5_n_3\,
      I2 => \waddr_reg_n_3_[6]\,
      I3 => \waddr_reg_n_3_[10]\,
      I4 => \waddr_reg_n_3_[12]\,
      O => int_ap_start_i_4_n_3
    );
int_ap_start_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => \waddr_reg_n_3_[14]\,
      I4 => \waddr_reg_n_3_[5]\,
      I5 => \waddr_reg_n_3_[4]\,
      O => int_ap_start_i_5_n_3
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => ap_start,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => int_ap_start_i_2_n_3,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \waddr_reg_n_3_[1]\,
      I4 => int_auto_restart_reg_n_3,
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => int_auto_restart_reg_n_3,
      R => SR(0)
    );
int_biasWeight_input_r: entity work.\design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1\
     port map (
      ADDRBWRADDR(6) => int_biasWeight_input_r_n_19,
      ADDRBWRADDR(5) => int_biasWeight_input_r_n_20,
      ADDRBWRADDR(4) => int_biasWeight_input_r_n_21,
      ADDRBWRADDR(3) => int_biasWeight_input_r_n_22,
      ADDRBWRADDR(2) => int_biasWeight_input_r_n_23,
      ADDRBWRADDR(1) => int_biasWeight_input_r_n_24,
      ADDRBWRADDR(0) => int_biasWeight_input_r_n_25,
      Q(11) => \waddr_reg_n_3_[13]\,
      Q(10) => \waddr_reg_n_3_[12]\,
      Q(9) => \waddr_reg_n_3_[11]\,
      Q(8) => \waddr_reg_n_3_[10]\,
      Q(7) => \waddr_reg_n_3_[9]\,
      Q(6) => \waddr_reg_n_3_[8]\,
      Q(5) => \waddr_reg_n_3_[7]\,
      Q(4) => \waddr_reg_n_3_[6]\,
      Q(3) => \waddr_reg_n_3_[5]\,
      Q(2) => \waddr_reg_n_3_[4]\,
      Q(1) => \waddr_reg_n_3_[3]\,
      Q(0) => \waddr_reg_n_3_[2]\,
      \ap_CS_fsm_reg[4]\(0) => \ap_CS_fsm_reg[7]\(2),
      ap_clk => ap_clk,
      \i_i2_reg_130_reg[13]\(11 downto 0) => \i_i2_reg_130_reg[13]\(13 downto 2),
      \i_i_reg_141_reg[7]\(5 downto 0) => \i_i_reg_141_reg[7]\(7 downto 2),
      int_biasWeight_input_r_write_reg => int_biasWeight_input_r_write_reg_n_3,
      ram_reg_3_i_10(7 downto 0) => \^ram_reg_3_i_10\(7 downto 0),
      ram_reg_3_i_7(7 downto 0) => \^ram_reg_3_i_7\(7 downto 0),
      ram_reg_3_i_8(7 downto 0) => \^ram_reg_3_i_8\(7 downto 0),
      ram_reg_3_i_9(7 downto 0) => \^ram_reg_3_i_9\(7 downto 0),
      \rdata_data_reg[0]\ => int_biasWeight_input_r_n_74,
      \rdata_data_reg[0]_i_6\ => \rdata_data_reg[0]_i_6\,
      \rdata_data_reg[10]\ => int_biasWeight_input_r_n_84,
      \rdata_data_reg[10]_i_4\ => \rdata_data_reg[10]_i_4\,
      \rdata_data_reg[11]\ => int_biasWeight_input_r_n_85,
      \rdata_data_reg[11]_i_4\ => \rdata_data_reg[11]_i_4\,
      \rdata_data_reg[12]\ => int_biasWeight_input_r_n_86,
      \rdata_data_reg[12]_i_4\ => \rdata_data_reg[12]_i_4\,
      \rdata_data_reg[13]\ => int_biasWeight_input_r_n_87,
      \rdata_data_reg[13]_i_4\ => \rdata_data_reg[13]_i_4\,
      \rdata_data_reg[14]\ => int_biasWeight_input_r_n_88,
      \rdata_data_reg[14]_i_4\ => \rdata_data_reg[14]_i_4\,
      \rdata_data_reg[15]\ => int_biasWeight_input_r_n_89,
      \rdata_data_reg[15]_i_4\(7 downto 0) => \rdata_data_reg[15]_i_4\(7 downto 0),
      \rdata_data_reg[15]_i_4_0\ => \rdata_data_reg[15]_i_4_0\,
      \rdata_data_reg[16]\ => int_biasWeight_input_r_n_90,
      \rdata_data_reg[16]_i_4\ => \rdata_data_reg[16]_i_4\,
      \rdata_data_reg[17]\ => int_biasWeight_input_r_n_91,
      \rdata_data_reg[17]_i_4\ => \rdata_data_reg[17]_i_4\,
      \rdata_data_reg[18]\ => int_biasWeight_input_r_n_92,
      \rdata_data_reg[18]_i_4\ => \rdata_data_reg[18]_i_4\,
      \rdata_data_reg[19]\ => int_biasWeight_input_r_n_93,
      \rdata_data_reg[19]_i_4\ => \rdata_data_reg[19]_i_4\,
      \rdata_data_reg[1]\ => int_biasWeight_input_r_n_75,
      \rdata_data_reg[1]_i_6\ => \rdata_data_reg[1]_i_6\,
      \rdata_data_reg[20]\ => int_biasWeight_input_r_n_94,
      \rdata_data_reg[20]_i_4\ => \rdata_data_reg[20]_i_4\,
      \rdata_data_reg[21]\ => int_biasWeight_input_r_n_95,
      \rdata_data_reg[21]_i_4\ => \rdata_data_reg[21]_i_4\,
      \rdata_data_reg[22]\ => int_biasWeight_input_r_n_96,
      \rdata_data_reg[22]_i_4\ => \rdata_data_reg[22]_i_4\,
      \rdata_data_reg[23]\ => int_biasWeight_input_r_n_97,
      \rdata_data_reg[23]_i_4\(7 downto 0) => \rdata_data_reg[23]_i_4\(7 downto 0),
      \rdata_data_reg[23]_i_4_0\ => \rdata_data_reg[23]_i_4_0\,
      \rdata_data_reg[24]\ => int_biasWeight_input_r_n_98,
      \rdata_data_reg[24]_i_4\ => \rdata_data_reg[24]_i_4\,
      \rdata_data_reg[25]\ => int_biasWeight_input_r_n_99,
      \rdata_data_reg[25]_i_4\ => \rdata_data_reg[25]_i_4\,
      \rdata_data_reg[26]\ => int_biasWeight_input_r_n_100,
      \rdata_data_reg[26]_i_4\ => \rdata_data_reg[26]_i_4\,
      \rdata_data_reg[27]\ => int_biasWeight_input_r_n_101,
      \rdata_data_reg[27]_i_4\ => \rdata_data_reg[27]_i_4\,
      \rdata_data_reg[28]\ => int_biasWeight_input_r_n_102,
      \rdata_data_reg[28]_i_4\ => \rdata_data_reg[28]_i_4\,
      \rdata_data_reg[29]\ => int_biasWeight_input_r_n_103,
      \rdata_data_reg[29]_i_4\ => \rdata_data_reg[29]_i_4\,
      \rdata_data_reg[2]\ => int_biasWeight_input_r_n_76,
      \rdata_data_reg[2]_i_6\ => \rdata_data_reg[2]_i_6\,
      \rdata_data_reg[30]\ => int_biasWeight_input_r_n_104,
      \rdata_data_reg[30]_i_4\ => \rdata_data_reg[30]_i_4\,
      \rdata_data_reg[31]\ => int_biasWeight_input_r_n_105,
      \rdata_data_reg[31]_i_8\ => \rdata_data_reg[31]_i_8_0\,
      \rdata_data_reg[31]_i_9\(7 downto 0) => \rdata_data_reg[31]_i_9\(7 downto 0),
      \rdata_data_reg[31]_i_9_0\ => \rdata_data_reg[31]_i_9_0\,
      \rdata_data_reg[3]\ => int_biasWeight_input_r_n_77,
      \rdata_data_reg[3]_i_6\ => \rdata_data_reg[3]_i_6\,
      \rdata_data_reg[4]\ => int_biasWeight_input_r_n_78,
      \rdata_data_reg[4]_i_6\ => \rdata_data_reg[4]_i_6\,
      \rdata_data_reg[5]\ => int_biasWeight_input_r_n_79,
      \rdata_data_reg[5]_i_6\ => \rdata_data_reg[5]_i_6\,
      \rdata_data_reg[6]\ => int_biasWeight_input_r_n_80,
      \rdata_data_reg[6]_i_6\ => \rdata_data_reg[6]_i_6\,
      \rdata_data_reg[7]\ => int_biasWeight_input_r_n_81,
      \rdata_data_reg[7]_i_8\(7 downto 0) => \rdata_data_reg[7]_i_8\(7 downto 0),
      \rdata_data_reg[7]_i_8_0\ => \rdata_data_reg[7]_i_8_0\,
      \rdata_data_reg[8]\ => int_biasWeight_input_r_n_82,
      \rdata_data_reg[8]_i_4\ => \rdata_data_reg[8]_i_4\,
      \rdata_data_reg[9]\ => int_biasWeight_input_r_n_83,
      \rdata_data_reg[9]_i_4\ => \rdata_data_reg[9]_i_4\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_NNIO_ARADDR(11 downto 0) => s_axi_NNIO_ARADDR(13 downto 2),
      s_axi_NNIO_ARVALID => s_axi_NNIO_ARVALID,
      s_axi_NNIO_WDATA(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      s_axi_NNIO_WSTRB(3 downto 0) => s_axi_NNIO_WSTRB(3 downto 0),
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID
    );
int_biasWeight_input_r_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(14),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_NNIO_ARVALID,
      I4 => s_axi_NNIO_ARADDR(15),
      O => int_biasWeight_input_r_read0
    );
int_biasWeight_input_r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_biasWeight_input_r_read0,
      Q => int_biasWeight_input_r_read,
      R => SR(0)
    );
\int_biasWeight_input_r_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => \i_i_reg_141_reg[7]\(0),
      I1 => \i_i2_reg_130_reg[13]\(0),
      I2 => \ap_CS_fsm_reg[7]\(2),
      I3 => \ap_CS_fsm_reg[7]\(1),
      I4 => COUNT(3),
      O => \int_biasWeight_input_r_shift[0]_i_1_n_3\
    );
\int_biasWeight_input_r_shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => \i_i_reg_141_reg[7]\(1),
      I1 => \i_i2_reg_130_reg[13]\(1),
      I2 => \ap_CS_fsm_reg[7]\(2),
      I3 => \ap_CS_fsm_reg[7]\(1),
      I4 => COUNT(4),
      O => \int_biasWeight_input_r_shift[1]_i_1_n_3\
    );
\int_biasWeight_input_r_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_biasWeight_input_r_shift[0]_i_1_n_3\,
      Q => COUNT(3),
      R => '0'
    );
\int_biasWeight_input_r_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_biasWeight_input_r_shift[1]_i_1_n_3\,
      Q => COUNT(4),
      R => '0'
    );
int_biasWeight_input_r_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => s_axi_NNIO_AWADDR(15),
      I2 => s_axi_NNIO_AWADDR(14),
      I3 => aw_hs,
      I4 => int_biasWeight_input_r_write_reg_n_3,
      O => int_biasWeight_input_r_write_i_1_n_3
    );
int_biasWeight_input_r_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_biasWeight_input_r_write_i_1_n_3,
      Q => int_biasWeight_input_r_write_reg_n_3,
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => \int_isr[0]_i_3_n_3\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \waddr_reg_n_3_[1]\,
      I4 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => int_ap_start_i_2_n_3,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \waddr_reg_n_3_[1]\,
      I4 => p_4_in(0),
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => int_ap_start_i_2_n_3,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \waddr_reg_n_3_[1]\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => p_4_in(0),
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => p_0_in,
      R => SR(0)
    );
int_input_r: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram
     port map (
      ADDRBWRADDR(6) => int_biasWeight_input_r_n_19,
      ADDRBWRADDR(5) => int_biasWeight_input_r_n_20,
      ADDRBWRADDR(4) => int_biasWeight_input_r_n_21,
      ADDRBWRADDR(3) => int_biasWeight_input_r_n_22,
      ADDRBWRADDR(2) => int_biasWeight_input_r_n_23,
      ADDRBWRADDR(1) => int_biasWeight_input_r_n_24,
      ADDRBWRADDR(0) => int_biasWeight_input_r_n_25,
      D(31 downto 0) => D(31 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0\ => int_biasWeight_input_r_n_74,
      \gen_write[1].mem_reg_0_0\ => int_biasWeight_input_r_n_75,
      \gen_write[1].mem_reg_0_1\ => int_biasWeight_input_r_n_76,
      \gen_write[1].mem_reg_0_2\ => int_biasWeight_input_r_n_77,
      \gen_write[1].mem_reg_0_3\ => int_biasWeight_input_r_n_78,
      \gen_write[1].mem_reg_0_4\ => int_biasWeight_input_r_n_79,
      \gen_write[1].mem_reg_0_5\ => int_biasWeight_input_r_n_80,
      \gen_write[1].mem_reg_0_6\ => int_biasWeight_input_r_n_81,
      \gen_write[1].mem_reg_1\ => int_biasWeight_input_r_n_82,
      \gen_write[1].mem_reg_1_0\ => int_biasWeight_input_r_n_83,
      \gen_write[1].mem_reg_1_1\ => int_biasWeight_input_r_n_84,
      \gen_write[1].mem_reg_1_2\ => int_biasWeight_input_r_n_85,
      \gen_write[1].mem_reg_1_3\ => int_biasWeight_input_r_n_86,
      \gen_write[1].mem_reg_1_4\ => int_biasWeight_input_r_n_87,
      \gen_write[1].mem_reg_1_5\ => int_biasWeight_input_r_n_88,
      \gen_write[1].mem_reg_1_6\ => int_biasWeight_input_r_n_89,
      \gen_write[1].mem_reg_2\ => int_biasWeight_input_r_n_90,
      \gen_write[1].mem_reg_2_0\ => int_biasWeight_input_r_n_91,
      \gen_write[1].mem_reg_2_1\ => int_biasWeight_input_r_n_92,
      \gen_write[1].mem_reg_2_2\ => int_biasWeight_input_r_n_93,
      \gen_write[1].mem_reg_2_3\ => int_biasWeight_input_r_n_94,
      \gen_write[1].mem_reg_2_4\ => int_biasWeight_input_r_n_95,
      \gen_write[1].mem_reg_2_5\ => int_biasWeight_input_r_n_96,
      \gen_write[1].mem_reg_2_6\ => int_biasWeight_input_r_n_97,
      \gen_write[1].mem_reg_3\ => int_biasWeight_input_r_n_98,
      \gen_write[1].mem_reg_3_0\ => int_biasWeight_input_r_n_99,
      \gen_write[1].mem_reg_3_1\ => int_biasWeight_input_r_n_100,
      \gen_write[1].mem_reg_3_2\ => int_biasWeight_input_r_n_101,
      \gen_write[1].mem_reg_3_3\ => int_biasWeight_input_r_n_102,
      \gen_write[1].mem_reg_3_4\ => int_biasWeight_input_r_n_103,
      \gen_write[1].mem_reg_3_5\ => int_biasWeight_input_r_n_104,
      \gen_write[1].mem_reg_3_6\ => int_biasWeight_input_r_n_105,
      \input_r_load_reg_500_reg[0]_i_2\ => \input_r_load_reg_500_reg[0]_i_2\,
      \input_r_load_reg_500_reg[10]_i_2\ => \input_r_load_reg_500_reg[10]_i_2\,
      \input_r_load_reg_500_reg[11]_i_2\ => \input_r_load_reg_500_reg[11]_i_2\,
      \input_r_load_reg_500_reg[12]_i_2\ => \input_r_load_reg_500_reg[12]_i_2\,
      \input_r_load_reg_500_reg[13]_i_2\ => \input_r_load_reg_500_reg[13]_i_2\,
      \input_r_load_reg_500_reg[14]_i_2\ => \input_r_load_reg_500_reg[14]_i_2\,
      \input_r_load_reg_500_reg[15]_i_2\ => \input_r_load_reg_500_reg[15]_i_2\,
      \input_r_load_reg_500_reg[16]_i_2\ => \input_r_load_reg_500_reg[16]_i_2\,
      \input_r_load_reg_500_reg[17]_i_2\ => \input_r_load_reg_500_reg[17]_i_2\,
      \input_r_load_reg_500_reg[18]_i_2\ => \input_r_load_reg_500_reg[18]_i_2\,
      \input_r_load_reg_500_reg[19]_i_2\ => \input_r_load_reg_500_reg[19]_i_2\,
      \input_r_load_reg_500_reg[1]_i_2\ => \input_r_load_reg_500_reg[1]_i_2\,
      \input_r_load_reg_500_reg[20]_i_2\ => \input_r_load_reg_500_reg[20]_i_2\,
      \input_r_load_reg_500_reg[21]_i_2\ => \input_r_load_reg_500_reg[21]_i_2\,
      \input_r_load_reg_500_reg[22]_i_2\ => \input_r_load_reg_500_reg[22]_i_2\,
      \input_r_load_reg_500_reg[23]_i_2\ => \input_r_load_reg_500_reg[23]_i_2\,
      \input_r_load_reg_500_reg[24]_i_2\ => \input_r_load_reg_500_reg[24]_i_2\,
      \input_r_load_reg_500_reg[25]_i_2\ => \input_r_load_reg_500_reg[25]_i_2\,
      \input_r_load_reg_500_reg[26]_i_2\ => \input_r_load_reg_500_reg[26]_i_2\,
      \input_r_load_reg_500_reg[27]_i_2\ => \input_r_load_reg_500_reg[27]_i_2\,
      \input_r_load_reg_500_reg[28]_i_2\ => \input_r_load_reg_500_reg[28]_i_2\,
      \input_r_load_reg_500_reg[29]_i_2\ => \input_r_load_reg_500_reg[29]_i_2\,
      \input_r_load_reg_500_reg[2]_i_2\ => \input_r_load_reg_500_reg[2]_i_2\,
      \input_r_load_reg_500_reg[30]_i_2\ => \input_r_load_reg_500_reg[30]_i_2\,
      \input_r_load_reg_500_reg[31]_i_2\ => \input_r_load_reg_500_reg[31]_i_2\,
      \input_r_load_reg_500_reg[31]_i_3\ => \input_r_load_reg_500_reg[31]_i_3\,
      \input_r_load_reg_500_reg[3]_i_2\ => \input_r_load_reg_500_reg[3]_i_2\,
      \input_r_load_reg_500_reg[4]_i_2\ => \input_r_load_reg_500_reg[4]_i_2\,
      \input_r_load_reg_500_reg[5]_i_2\ => \input_r_load_reg_500_reg[5]_i_2\,
      \input_r_load_reg_500_reg[6]_i_2\ => \input_r_load_reg_500_reg[6]_i_2\,
      \input_r_load_reg_500_reg[7]_i_2\ => \input_r_load_reg_500_reg[7]_i_2\,
      \input_r_load_reg_500_reg[8]_i_2\ => \input_r_load_reg_500_reg[8]_i_2\,
      \input_r_load_reg_500_reg[9]_i_2\ => \input_r_load_reg_500_reg[9]_i_2\,
      \int_ap_return_reg[7]\ => \rdata_data[4]_i_4_n_3\,
      \int_ap_return_reg[7]_0\ => \rdata_data[5]_i_4_n_3\,
      \int_ap_return_reg[7]_1\ => \rdata_data[6]_i_4_n_3\,
      int_input_r_read => int_input_r_read,
      int_input_r_write_reg => int_input_r_write_reg_n_3,
      \int_isr_reg[0]\ => \rdata_data[0]_i_4_n_3\,
      \int_setWeight_r_reg[1]\ => \rdata_data[1]_i_4_n_3\,
      \int_setWeight_r_reg[2]\ => \rdata_data[2]_i_4_n_3\,
      \int_setWeight_r_reg[3]\ => \rdata_data[3]_i_4_n_3\,
      \int_setWeight_r_reg[7]\ => \rdata_data[7]_i_5_n_3\,
      \rdata_data_reg[0]_i_5\ => \rdata_data_reg[0]_i_5\,
      \rdata_data_reg[10]\ => int_input_r_n_109,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2\,
      \rdata_data_reg[11]\ => int_input_r_n_110,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2\,
      \rdata_data_reg[12]\ => int_input_r_n_111,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2\,
      \rdata_data_reg[13]\ => int_input_r_n_112,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2\,
      \rdata_data_reg[14]\ => int_input_r_n_113,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2\,
      \rdata_data_reg[15]\ => int_input_r_n_114,
      \rdata_data_reg[15]_i_2\ => \rdata_data_reg[15]_i_2\,
      \rdata_data_reg[16]\ => int_input_r_n_115,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2\,
      \rdata_data_reg[17]\ => int_input_r_n_116,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2\,
      \rdata_data_reg[18]\ => int_input_r_n_117,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2\,
      \rdata_data_reg[19]\ => int_input_r_n_118,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2\,
      \rdata_data_reg[1]_i_5\ => \rdata_data_reg[1]_i_5\,
      \rdata_data_reg[20]\ => int_input_r_n_119,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2\,
      \rdata_data_reg[21]\ => int_input_r_n_120,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2\,
      \rdata_data_reg[22]\ => int_input_r_n_121,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2\,
      \rdata_data_reg[23]\ => int_input_r_n_122,
      \rdata_data_reg[23]_i_2\ => \rdata_data_reg[23]_i_2\,
      \rdata_data_reg[24]\ => int_input_r_n_123,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2\,
      \rdata_data_reg[25]\ => int_input_r_n_124,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2\,
      \rdata_data_reg[26]\ => int_input_r_n_125,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2\,
      \rdata_data_reg[27]\ => int_input_r_n_126,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2\,
      \rdata_data_reg[28]\ => int_input_r_n_127,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2\,
      \rdata_data_reg[29]\ => int_input_r_n_128,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2\,
      \rdata_data_reg[2]_i_5\ => \rdata_data_reg[2]_i_5\,
      \rdata_data_reg[30]\ => int_input_r_n_129,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2\,
      \rdata_data_reg[31]\ => int_input_r_n_130,
      \rdata_data_reg[31]_i_4\ => \rdata_data_reg[31]_i_4_0\,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5\,
      \rdata_data_reg[3]_i_5\ => \rdata_data_reg[3]_i_5\,
      \rdata_data_reg[4]_i_5\ => \rdata_data_reg[4]_i_5\,
      \rdata_data_reg[5]_i_5\ => \rdata_data_reg[5]_i_5\,
      \rdata_data_reg[6]_i_5\ => \rdata_data_reg[6]_i_5\,
      \rdata_data_reg[7]\(7) => int_input_r_n_99,
      \rdata_data_reg[7]\(6) => int_input_r_n_100,
      \rdata_data_reg[7]\(5) => int_input_r_n_101,
      \rdata_data_reg[7]\(4) => int_input_r_n_102,
      \rdata_data_reg[7]\(3) => int_input_r_n_103,
      \rdata_data_reg[7]\(2) => int_input_r_n_104,
      \rdata_data_reg[7]\(1) => int_input_r_n_105,
      \rdata_data_reg[7]\(0) => int_input_r_n_106,
      \rdata_data_reg[7]_i_7\ => \rdata_data_reg[7]_i_7\,
      \rdata_data_reg[8]\ => int_input_r_n_107,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2\,
      \rdata_data_reg[9]\ => int_input_r_n_108,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2\,
      \rstate_reg[0]\ => \rdata_data[7]_i_4_n_3\,
      \rstate_reg[1]\ => \rdata_data[7]_i_6_n_3\,
      s_axi_NNIO_WDATA(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      s_axi_NNIO_WSTRB(3 downto 0) => s_axi_NNIO_WSTRB(3 downto 0),
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID
    );
int_input_r_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_NNIO_ARVALID,
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => int_input_r_read_i_2_n_3,
      O => int_input_r_read0
    );
int_input_r_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(11),
      I1 => s_axi_NNIO_ARADDR(12),
      I2 => s_axi_NNIO_ARADDR(10),
      I3 => s_axi_NNIO_ARADDR(9),
      I4 => s_axi_NNIO_ARADDR(14),
      I5 => s_axi_NNIO_ARADDR(13),
      O => int_input_r_read_i_2_n_3
    );
int_input_r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_input_r_read0,
      Q => int_input_r_read,
      R => SR(0)
    );
int_input_r_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => int_input_r_write0,
      I2 => int_input_r_write_reg_n_3,
      O => int_input_r_write_i_1_n_3
    );
int_input_r_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => aw_hs,
      I1 => int_input_r_write_i_3_n_3,
      I2 => s_axi_NNIO_AWADDR(12),
      I3 => s_axi_NNIO_AWADDR(9),
      I4 => s_axi_NNIO_AWADDR(13),
      O => int_input_r_write0
    );
int_input_r_write_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_NNIO_AWADDR(15),
      I1 => s_axi_NNIO_AWADDR(14),
      I2 => s_axi_NNIO_AWADDR(11),
      I3 => s_axi_NNIO_AWADDR(10),
      O => int_input_r_write_i_3_n_3
    );
int_input_r_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_input_r_write_i_1_n_3,
      Q => int_input_r_write_reg_n_3,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFF202020"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => \int_isr[0]_i_2_n_3\,
      I2 => \int_isr[0]_i_3_n_3\,
      I3 => p_4_in(0),
      I4 => \ap_CS_fsm_reg[7]\(5),
      I5 => p_3_in(0),
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \waddr_reg_n_3_[1]\,
      I1 => \waddr_reg_n_3_[3]\,
      O => \int_isr[0]_i_2_n_3\
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => int_ap_start_i_5_n_3,
      I1 => \waddr_reg_n_3_[15]\,
      I2 => s_axi_NNIO_WSTRB(0),
      I3 => \waddr_reg_n_3_[2]\,
      I4 => \int_isr[0]_i_4_n_3\,
      O => \int_isr[0]_i_3_n_3\
    );
\int_isr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_3_[12]\,
      I1 => \waddr_reg_n_3_[10]\,
      I2 => \waddr_reg_n_3_[6]\,
      I3 => \int_setWeight_r[7]_i_5_n_3\,
      O => \int_isr[0]_i_4_n_3\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFF202020"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => \int_isr[0]_i_2_n_3\,
      I2 => \int_isr[0]_i_3_n_3\,
      I3 => p_0_in,
      I4 => \ap_CS_fsm_reg[7]\(5),
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => p_3_in(0),
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => SR(0)
    );
\int_runNN_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(0),
      O => or1_out(0)
    );
\int_runNN_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(1),
      O => or1_out(1)
    );
\int_runNN_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(2),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(2),
      O => or1_out(2)
    );
\int_runNN_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(3),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(3),
      O => or1_out(3)
    );
\int_runNN_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(4),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(4),
      O => or1_out(4)
    );
\int_runNN_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(5),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(5),
      O => or1_out(5)
    );
\int_runNN_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(6),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(6),
      O => or1_out(6)
    );
\int_runNN_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[1]\,
      I2 => \int_runNN_r[7]_i_3_n_3\,
      O => p_0_in21_out
    );
\int_runNN_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(7),
      O => or1_out(7)
    );
\int_runNN_r[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[5]\,
      I2 => \waddr_reg_n_3_[14]\,
      I3 => \int_setWeight_r[7]_i_4_n_3\,
      I4 => \int_setWeight_r[7]_i_3_n_3\,
      O => \int_runNN_r[7]_i_3_n_3\
    );
\int_runNN_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or1_out(0),
      Q => runNN_r(0),
      R => '0'
    );
\int_runNN_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or1_out(1),
      Q => runNN_r(1),
      R => '0'
    );
\int_runNN_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or1_out(2),
      Q => runNN_r(2),
      R => '0'
    );
\int_runNN_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or1_out(3),
      Q => runNN_r(3),
      R => '0'
    );
\int_runNN_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or1_out(4),
      Q => runNN_r(4),
      R => '0'
    );
\int_runNN_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or1_out(5),
      Q => runNN_r(5),
      R => '0'
    );
\int_runNN_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or1_out(6),
      Q => runNN_r(6),
      R => '0'
    );
\int_runNN_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in21_out,
      D => or1_out(7),
      Q => runNN_r(7),
      R => '0'
    );
\int_setBais_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(0),
      O => or0_out(0)
    );
\int_setBais_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(1),
      O => or0_out(1)
    );
\int_setBais_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(2),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(2),
      O => or0_out(2)
    );
\int_setBais_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(3),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(3),
      O => or0_out(3)
    );
\int_setBais_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(4),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(4),
      O => or0_out(4)
    );
\int_setBais_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(5),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(5),
      O => or0_out(5)
    );
\int_setBais_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(6),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(6),
      O => or0_out(6)
    );
\int_setBais_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[1]\,
      I2 => \int_runNN_r[7]_i_3_n_3\,
      O => p_0_in19_out
    );
\int_setBais_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(7),
      O => or0_out(7)
    );
\int_setBais_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or0_out(0),
      Q => setBais_r(0),
      R => '0'
    );
\int_setBais_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or0_out(1),
      Q => setBais_r(1),
      R => '0'
    );
\int_setBais_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or0_out(2),
      Q => setBais_r(2),
      R => '0'
    );
\int_setBais_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or0_out(3),
      Q => setBais_r(3),
      R => '0'
    );
\int_setBais_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or0_out(4),
      Q => setBais_r(4),
      R => '0'
    );
\int_setBais_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or0_out(5),
      Q => setBais_r(5),
      R => '0'
    );
\int_setBais_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or0_out(6),
      Q => setBais_r(6),
      R => '0'
    );
\int_setBais_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in19_out,
      D => or0_out(7),
      Q => setBais_r(7),
      R => '0'
    );
\int_setWeight_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(0),
      O => \or\(0)
    );
\int_setWeight_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(1),
      O => \or\(1)
    );
\int_setWeight_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(2),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(2),
      O => \or\(2)
    );
\int_setWeight_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(3),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(3),
      O => \or\(3)
    );
\int_setWeight_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(4),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(4),
      O => \or\(4)
    );
\int_setWeight_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(5),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(5),
      O => \or\(5)
    );
\int_setWeight_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(6),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(6),
      O => \or\(6)
    );
\int_setWeight_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \int_setWeight_r[7]_i_3_n_3\,
      I1 => \waddr_reg_n_3_[5]\,
      I2 => \waddr_reg_n_3_[14]\,
      I3 => \waddr_reg_n_3_[4]\,
      I4 => int_ap_start_i_3_n_3,
      I5 => \int_setWeight_r[7]_i_4_n_3\,
      O => p_0_in17_out
    );
\int_setWeight_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(7),
      O => \or\(7)
    );
\int_setWeight_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \waddr_reg_n_3_[15]\,
      I1 => \waddr_reg_n_3_[12]\,
      I2 => \waddr_reg_n_3_[10]\,
      I3 => \waddr_reg_n_3_[6]\,
      I4 => \int_setWeight_r[7]_i_5_n_3\,
      I5 => \waddr_reg_n_3_[2]\,
      O => \int_setWeight_r[7]_i_3_n_3\
    );
\int_setWeight_r[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_NNIO_WVALID,
      O => \int_setWeight_r[7]_i_4_n_3\
    );
\int_setWeight_r[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_3_[8]\,
      I1 => \waddr_reg_n_3_[13]\,
      I2 => \waddr_reg_n_3_[0]\,
      I3 => \waddr_reg_n_3_[9]\,
      I4 => \waddr_reg_n_3_[7]\,
      I5 => \waddr_reg_n_3_[11]\,
      O => \int_setWeight_r[7]_i_5_n_3\
    );
\int_setWeight_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \or\(0),
      Q => setWeight_r(0),
      R => '0'
    );
\int_setWeight_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \or\(1),
      Q => setWeight_r(1),
      R => '0'
    );
\int_setWeight_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \or\(2),
      Q => setWeight_r(2),
      R => '0'
    );
\int_setWeight_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \or\(3),
      Q => setWeight_r(3),
      R => '0'
    );
\int_setWeight_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \or\(4),
      Q => setWeight_r(4),
      R => '0'
    );
\int_setWeight_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \or\(5),
      Q => setWeight_r(5),
      R => '0'
    );
\int_setWeight_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \or\(6),
      Q => setWeight_r(6),
      R => '0'
    );
\int_setWeight_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in17_out,
      D => \or\(7),
      Q => setWeight_r(7),
      R => '0'
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_3,
      I1 => p_1_in,
      I2 => p_3_in(0),
      O => interrupt
    );
\or_cond5_reg_298[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \or_cond5_reg_298[0]_i_2_n_3\,
      I1 => setWeight_r(0),
      I2 => \or_cond5_reg_298[0]_i_3_n_3\,
      I3 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I4 => \^ap_cs_fsm_reg[6]\(1),
      I5 => or_cond5_reg_298,
      O => \or_cond5_reg_298_reg[0]\
    );
\or_cond5_reg_298[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => setWeight_r(5),
      I1 => setWeight_r(3),
      I2 => setWeight_r(4),
      I3 => \ap_CS_fsm[1]_i_8_n_3\,
      O => \or_cond5_reg_298[0]_i_2_n_3\
    );
\or_cond5_reg_298[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => runNN_r(0),
      I1 => \ap_CS_fsm[1]_i_7_n_3\,
      I2 => runNN_r(4),
      I3 => runNN_r(3),
      I4 => runNN_r(5),
      O => \or_cond5_reg_298[0]_i_3_n_3\
    );
ram_reg_0_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_0_i_22_n_3,
      I1 => ram_reg_0_i_23_n_3,
      O => d0(1),
      S => COUNT(3)
    );
ram_reg_0_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_0_i_24_n_3,
      I1 => ram_reg_0_i_25_n_3,
      O => d0(0),
      S => COUNT(3)
    );
ram_reg_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_7\(1),
      I1 => ram_reg_0_i_39,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_8\(1),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_0_i_41,
      O => ram_reg_0_i_22_n_3
    );
ram_reg_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_9\(1),
      I1 => ram_reg_0_i_42,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_10\(1),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_0_i_43,
      O => ram_reg_0_i_23_n_3
    );
ram_reg_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_7\(0),
      I1 => ram_reg_0_i_44,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_8\(0),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_0_i_45,
      O => ram_reg_0_i_24_n_3
    );
ram_reg_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_9\(0),
      I1 => ram_reg_0_i_46,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_10\(0),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_0_i_47,
      O => ram_reg_0_i_25_n_3
    );
ram_reg_1_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_1_i_3_n_3,
      I1 => ram_reg_1_i_4_n_3,
      O => d0(3),
      S => COUNT(3)
    );
ram_reg_1_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_1_i_5_n_3,
      I1 => ram_reg_1_i_6_n_3,
      O => d0(2),
      S => COUNT(3)
    );
ram_reg_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_7\(3),
      I1 => ram_reg_1_i_7,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_8\(3),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_1_i_8,
      O => ram_reg_1_i_3_n_3
    );
ram_reg_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_9\(3),
      I1 => ram_reg_1_i_9,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_10\(3),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_1_i_10,
      O => ram_reg_1_i_4_n_3
    );
ram_reg_1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_7\(2),
      I1 => ram_reg_1_i_11,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_8\(2),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_1_i_12,
      O => ram_reg_1_i_5_n_3
    );
ram_reg_1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_9\(2),
      I1 => ram_reg_1_i_13,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_10\(2),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_1_i_14,
      O => ram_reg_1_i_6_n_3
    );
ram_reg_2_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_2_i_3_n_3,
      I1 => ram_reg_2_i_4_n_3,
      O => d0(5),
      S => COUNT(3)
    );
ram_reg_2_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_2_i_5_n_3,
      I1 => ram_reg_2_i_6_n_3,
      O => d0(4),
      S => COUNT(3)
    );
ram_reg_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_7\(5),
      I1 => ram_reg_2_i_7,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_8\(5),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_2_i_8,
      O => ram_reg_2_i_3_n_3
    );
ram_reg_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_9\(5),
      I1 => ram_reg_2_i_9,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_10\(5),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_2_i_10,
      O => ram_reg_2_i_4_n_3
    );
ram_reg_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_7\(4),
      I1 => ram_reg_2_i_11,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_8\(4),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_2_i_12,
      O => ram_reg_2_i_5_n_3
    );
ram_reg_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_9\(4),
      I1 => ram_reg_2_i_13,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_10\(4),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_2_i_14,
      O => ram_reg_2_i_6_n_3
    );
ram_reg_3_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_3_i_3_n_3,
      I1 => ram_reg_3_i_4_n_3,
      O => d0(7),
      S => COUNT(3)
    );
ram_reg_3_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_3_i_5_n_3,
      I1 => ram_reg_3_i_6_n_3,
      O => d0(6),
      S => COUNT(3)
    );
ram_reg_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_7\(7),
      I1 => ram_reg_3_i_7_0,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_8\(7),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_3_i_8_0,
      O => ram_reg_3_i_3_n_3
    );
ram_reg_3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_9\(7),
      I1 => ram_reg_3_i_9_0,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_10\(7),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_3_i_10_0,
      O => ram_reg_3_i_4_n_3
    );
ram_reg_3_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_7\(6),
      I1 => ram_reg_3_i_11,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_8\(6),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_3_i_12,
      O => ram_reg_3_i_5_n_3
    );
ram_reg_3_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_3_i_9\(6),
      I1 => ram_reg_3_i_13,
      I2 => COUNT(4),
      I3 => \^ram_reg_3_i_10\(6),
      I4 => ram_reg_0_i_40,
      I5 => ram_reg_3_i_14,
      O => ram_reg_3_i_6_n_3
    );
\rdata_data[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008FFFF0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(2),
      I1 => int_gie_reg_n_3,
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => s_axi_NNIO_ARADDR(3),
      I4 => s_axi_NNIO_ARADDR(4),
      I5 => s_axi_NNIO_ARADDR(0),
      O => \rdata_data[0]_i_10_n_3\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022200000000"
    )
        port map (
      I0 => \rdata_data[0]_i_7_n_3\,
      I1 => \rdata_data[0]_i_8_n_3\,
      I2 => s_axi_NNIO_ARADDR(2),
      I3 => s_axi_NNIO_ARADDR(4),
      I4 => s_axi_NNIO_ARADDR(0),
      I5 => \rdata_data[7]_i_6_n_3\,
      O => \rdata_data[0]_i_4_n_3\
    );
\rdata_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEEFCEECCEECCEE"
    )
        port map (
      I0 => \rdata_data[0]_i_9_n_3\,
      I1 => \rdata_data[0]_i_10_n_3\,
      I2 => p_3_in(0),
      I3 => s_axi_NNIO_ARADDR(2),
      I4 => s_axi_NNIO_ARADDR(15),
      I5 => s_axi_NNIO_ARADDR(3),
      O => \rdata_data[0]_i_7_n_3\
    );
\rdata_data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF3500000000"
    )
        port map (
      I0 => \int_ap_return_reg_n_3_[0]\,
      I1 => setWeight_r(0),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => s_axi_NNIO_ARADDR(3),
      I4 => s_axi_NNIO_ARADDR(0),
      I5 => s_axi_NNIO_ARADDR(4),
      O => \rdata_data[0]_i_8_n_3\
    );
\rdata_data[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => setBais_r(0),
      I1 => runNN_r(0),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => p_4_in(0),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => ap_start,
      O => \rdata_data[0]_i_9_n_3\
    );
\rdata_data[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(0),
      I1 => s_axi_NNIO_ARADDR(4),
      O => \rdata_data[1]_i_10_n_3\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(2),
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => s_axi_NNIO_ARADDR(0),
      I3 => \rdata_data[7]_i_6_n_3\,
      I4 => \rdata_data[1]_i_7_n_3\,
      I5 => \rdata_data[1]_i_8_n_3\,
      O => \rdata_data[1]_i_4_n_3\
    );
\rdata_data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5F300000000"
    )
        port map (
      I0 => setWeight_r(1),
      I1 => \int_ap_return_reg_n_3_[1]\,
      I2 => s_axi_NNIO_ARADDR(3),
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => s_axi_NNIO_ARADDR(0),
      I5 => s_axi_NNIO_ARADDR(4),
      O => \rdata_data[1]_i_7_n_3\
    );
\rdata_data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC440C44CC44CC44"
    )
        port map (
      I0 => \rdata_data[1]_i_9_n_3\,
      I1 => \rdata_data[1]_i_10_n_3\,
      I2 => p_1_in,
      I3 => s_axi_NNIO_ARADDR(2),
      I4 => s_axi_NNIO_ARADDR(15),
      I5 => s_axi_NNIO_ARADDR(3),
      O => \rdata_data[1]_i_8_n_3\
    );
\rdata_data[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => setBais_r(1),
      I1 => runNN_r(1),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => p_0_in,
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => int_ap_done,
      O => \rdata_data[1]_i_9_n_3\
    );
\rdata_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0E0EEEEEE"
    )
        port map (
      I0 => \rdata_data[2]_i_7_n_3\,
      I1 => \rdata_data[2]_i_8_n_3\,
      I2 => \rdata_data[2]_i_9_n_3\,
      I3 => setWeight_r(2),
      I4 => s_axi_NNIO_ARADDR(15),
      I5 => \int_ap_return_reg_n_3_[2]\,
      O => \rdata_data[2]_i_4_n_3\
    );
\rdata_data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0B0B0FFFFBFB"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[7]\(0),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => setBais_r(2),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => runNN_r(2),
      O => \rdata_data[2]_i_7_n_3\
    );
\rdata_data[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(2),
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => s_axi_NNIO_ARADDR(0),
      O => \rdata_data[2]_i_8_n_3\
    );
\rdata_data[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(3),
      I1 => s_axi_NNIO_ARADDR(0),
      I2 => s_axi_NNIO_ARADDR(4),
      I3 => s_axi_NNIO_ARADDR(2),
      O => \rdata_data[2]_i_9_n_3\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_NNIO_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => \rdata_data[31]_i_1_n_3\
    );
\rdata_data[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => int_biasWeight_input_r_write_reg_n_3,
      I1 => s_axi_NNIO_WVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_NNIO_ARVALID,
      O => \rdata_data_reg[31]_i_8\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => int_input_r_read,
      I1 => int_biasWeight_input_r_read,
      I2 => s_axi_NNIO_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      O => \rdata_data[31]_i_2_n_3\
    );
\rdata_data[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => int_input_r_write_reg_n_3,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_NNIO_ARVALID,
      O => \rdata_data_reg[31]_i_4\
    );
\rdata_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF47"
    )
        port map (
      I0 => setWeight_r(3),
      I1 => s_axi_NNIO_ARADDR(15),
      I2 => \int_ap_return_reg_n_3_[3]\,
      I3 => s_axi_NNIO_ARADDR(3),
      I4 => \rdata_data[7]_i_9_n_3\,
      I5 => \rdata_data[3]_i_7_n_3\,
      O => \rdata_data[3]_i_4_n_3\
    );
\rdata_data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(3),
      I1 => \ap_CS_fsm_reg[7]\(5),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => runNN_r(3),
      I4 => setBais_r(3),
      I5 => \rdata_data[2]_i_8_n_3\,
      O => \rdata_data[3]_i_7_n_3\
    );
\rdata_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCDFD"
    )
        port map (
      I0 => \int_ap_return_reg_n_3_[7]\,
      I1 => s_axi_NNIO_ARADDR(3),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => setWeight_r(4),
      I4 => \rdata_data[7]_i_9_n_3\,
      I5 => \rdata_data[4]_i_7_n_3\,
      O => \rdata_data[4]_i_4_n_3\
    );
\rdata_data[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => runNN_r(4),
      I1 => s_axi_NNIO_ARADDR(3),
      I2 => setBais_r(4),
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => \rdata_data[2]_i_8_n_3\,
      O => \rdata_data[4]_i_7_n_3\
    );
\rdata_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCDFD"
    )
        port map (
      I0 => \int_ap_return_reg_n_3_[7]\,
      I1 => s_axi_NNIO_ARADDR(3),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => setWeight_r(5),
      I4 => \rdata_data[7]_i_9_n_3\,
      I5 => \rdata_data[5]_i_7_n_3\,
      O => \rdata_data[5]_i_4_n_3\
    );
\rdata_data[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => runNN_r(5),
      I1 => s_axi_NNIO_ARADDR(3),
      I2 => setBais_r(5),
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => \rdata_data[2]_i_8_n_3\,
      O => \rdata_data[5]_i_7_n_3\
    );
\rdata_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCDFD"
    )
        port map (
      I0 => \int_ap_return_reg_n_3_[7]\,
      I1 => s_axi_NNIO_ARADDR(3),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => setWeight_r(6),
      I4 => \rdata_data[7]_i_9_n_3\,
      I5 => \rdata_data[6]_i_7_n_3\,
      O => \rdata_data[6]_i_4_n_3\
    );
\rdata_data[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => runNN_r(6),
      I1 => s_axi_NNIO_ARADDR(3),
      I2 => setBais_r(6),
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => \rdata_data[2]_i_8_n_3\,
      O => \rdata_data[6]_i_7_n_3\
    );
\rdata_data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(3),
      I1 => int_auto_restart_reg_n_3,
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => runNN_r(7),
      I4 => setBais_r(7),
      I5 => \rdata_data[2]_i_8_n_3\,
      O => \rdata_data[7]_i_10_n_3\
    );
\rdata_data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(13),
      I1 => s_axi_NNIO_ARADDR(14),
      I2 => s_axi_NNIO_ARADDR(5),
      I3 => s_axi_NNIO_ARADDR(7),
      I4 => s_axi_NNIO_ARADDR(12),
      I5 => s_axi_NNIO_ARADDR(11),
      O => \rdata_data[7]_i_11_n_3\
    );
\rdata_data[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(11),
      I1 => s_axi_NNIO_ARADDR(10),
      I2 => s_axi_NNIO_ARADDR(5),
      I3 => s_axi_NNIO_ARADDR(1),
      O => \rdata_data[7]_i_12_n_3\
    );
\rdata_data[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(12),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      O => \rdata_data[7]_i_13_n_3\
    );
\rdata_data[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_NNIO_ARVALID,
      O => \rdata_data[7]_i_4_n_3\
    );
\rdata_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBAFFBF"
    )
        port map (
      I0 => \rdata_data[7]_i_9_n_3\,
      I1 => setWeight_r(7),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => s_axi_NNIO_ARADDR(3),
      I4 => \int_ap_return_reg_n_3_[7]\,
      I5 => \rdata_data[7]_i_10_n_3\,
      O => \rdata_data[7]_i_5_n_3\
    );
\rdata_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \rdata_data[7]_i_11_n_3\,
      I1 => s_axi_NNIO_ARADDR(8),
      I2 => s_axi_NNIO_ARADDR(9),
      I3 => s_axi_NNIO_ARADDR(6),
      I4 => \rdata_data[7]_i_12_n_3\,
      I5 => \rdata_data[7]_i_13_n_3\,
      O => \rdata_data[7]_i_6_n_3\
    );
\rdata_data[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(2),
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => s_axi_NNIO_ARADDR(0),
      O => \rdata_data[7]_i_9_n_3\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_106,
      Q => s_axi_NNIO_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_109,
      Q => s_axi_NNIO_RDATA(10),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_110,
      Q => s_axi_NNIO_RDATA(11),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_111,
      Q => s_axi_NNIO_RDATA(12),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_112,
      Q => s_axi_NNIO_RDATA(13),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_113,
      Q => s_axi_NNIO_RDATA(14),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_114,
      Q => s_axi_NNIO_RDATA(15),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_115,
      Q => s_axi_NNIO_RDATA(16),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_116,
      Q => s_axi_NNIO_RDATA(17),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_117,
      Q => s_axi_NNIO_RDATA(18),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_118,
      Q => s_axi_NNIO_RDATA(19),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_105,
      Q => s_axi_NNIO_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_119,
      Q => s_axi_NNIO_RDATA(20),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_120,
      Q => s_axi_NNIO_RDATA(21),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_121,
      Q => s_axi_NNIO_RDATA(22),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_122,
      Q => s_axi_NNIO_RDATA(23),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_123,
      Q => s_axi_NNIO_RDATA(24),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_124,
      Q => s_axi_NNIO_RDATA(25),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_125,
      Q => s_axi_NNIO_RDATA(26),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_126,
      Q => s_axi_NNIO_RDATA(27),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_127,
      Q => s_axi_NNIO_RDATA(28),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_128,
      Q => s_axi_NNIO_RDATA(29),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_104,
      Q => s_axi_NNIO_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_129,
      Q => s_axi_NNIO_RDATA(30),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_130,
      Q => s_axi_NNIO_RDATA(31),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_103,
      Q => s_axi_NNIO_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_102,
      Q => s_axi_NNIO_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_101,
      Q => s_axi_NNIO_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_100,
      Q => s_axi_NNIO_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_99,
      Q => s_axi_NNIO_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_107,
      Q => s_axi_NNIO_RDATA(8),
      R => \rdata_data[31]_i_1_n_3\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_3\,
      D => int_input_r_n_108,
      Q => s_axi_NNIO_RDATA(9),
      R => \rdata_data[31]_i_1_n_3\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFFFD00"
    )
        port map (
      I0 => s_axi_NNIO_RREADY,
      I1 => int_input_r_read,
      I2 => int_biasWeight_input_r_read,
      I3 => rstate(0),
      I4 => s_axi_NNIO_ARVALID,
      I5 => rstate(1),
      O => \rstate[0]_i_1_n_3\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_3\,
      Q => rstate(0),
      R => SR(0)
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
      S => SR(0)
    );
s_axi_NNIO_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_NNIO_ARREADY
    );
s_axi_NNIO_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_NNIO_AWREADY
    );
s_axi_NNIO_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_NNIO_BVALID
    );
s_axi_NNIO_RVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_biasWeight_input_r_read,
      I3 => int_input_r_read,
      O => s_axi_NNIO_RVALID
    );
s_axi_NNIO_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_NNIO_WREADY
    );
\waddr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_NNIO_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(10),
      Q => \waddr_reg_n_3_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(11),
      Q => \waddr_reg_n_3_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(12),
      Q => \waddr_reg_n_3_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(13),
      Q => \waddr_reg_n_3_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(14),
      Q => \waddr_reg_n_3_[14]\,
      R => '0'
    );
\waddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(15),
      Q => \waddr_reg_n_3_[15]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(5),
      Q => \waddr_reg_n_3_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(6),
      Q => \waddr_reg_n_3_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(7),
      Q => \waddr_reg_n_3_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(8),
      Q => \waddr_reg_n_3_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(9),
      Q => \waddr_reg_n_3_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0232"
    )
        port map (
      I0 => s_axi_NNIO_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_NNIO_WVALID,
      O => \wstate[0]_i_1_n_3\
    );
\wstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C50"
    )
        port map (
      I0 => s_axi_NNIO_BREADY,
      I1 => s_axi_NNIO_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      O => \wstate[1]_i_2_n_3\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_3\,
      Q => wstate(0),
      S => SR(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_2_n_3\,
      Q => wstate(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_12_i_reg_515_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j : entity is "NeuralNetwork_biag8j";
end design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j is
begin
NeuralNetwork_biag8j_ram_U: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j_ram
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      DI(0) => DI(0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      Q(0) => Q(0),
      S(0) => S(0),
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      ram_reg_0(1 downto 0) => ram_reg(1 downto 0),
      \tmp_12_i_reg_515_reg[11]\(0) => \tmp_12_i_reg_515_reg[11]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_maccud is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DIPADIP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DIBDI : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[17]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_12_i_reg_515_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    tmp_6_fu_386_p2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_reg_grp_runLayer_fu_250_ap_start_reg : in STD_LOGIC;
    tmp_25_i_cast_reg_423 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_maccud : entity is "NeuralNetwork_maccud";
end design_1_NeuralNetwork_0_0_NeuralNetwork_maccud;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_maccud is
begin
NeuralNetwork_maccud_DSP48_0_U: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_maccud_DSP48_0
     port map (
      A(1 downto 0) => A(1 downto 0),
      C(31 downto 0) => C(31 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(13 downto 0) => DIBDI(13 downto 0),
      DIPADIP(1 downto 0) => DIPADIP(1 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      E(0) => E(0),
      Q(4 downto 0) => Q(4 downto 0),
      \ap_CS_fsm_reg[17]\(5 downto 0) => \ap_CS_fsm_reg[17]\(5 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_reg_grp_runLayer_fu_250_ap_start_reg => ap_reg_grp_runLayer_fu_250_ap_start_reg,
      data1(31 downto 0) => data1(31 downto 0),
      ram_reg(13 downto 0) => ram_reg(13 downto 0),
      ram_reg_0(1 downto 0) => ram_reg_0(1 downto 0),
      ram_reg_1(15 downto 0) => ram_reg_1(15 downto 0),
      \tmp_12_i_reg_515_reg[31]\(31 downto 0) => \tmp_12_i_reg_515_reg[31]\(31 downto 0),
      tmp_25_i_cast_reg_423(1 downto 0) => tmp_25_i_cast_reg_423(1 downto 0),
      tmp_6_fu_386_p2(31 downto 0) => tmp_6_fu_386_p2(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \input_r_load_reg_500_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb : entity is "NeuralNetwork_mulbkb";
end design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb is
begin
NeuralNetwork_mulbkb_MulnS_0_U: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0_3
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \input_r_load_reg_500_reg[31]\(31 downto 0) => \input_r_load_reg_500_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \input_load_reg_494_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_2 : entity is "NeuralNetwork_mulbkb";
end design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_2;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_2 is
begin
NeuralNetwork_mulbkb_MulnS_0_U: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \input_load_reg_494_reg[31]\(31 downto 0) => \input_load_reg_494_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    \tmp_4_i_reg_310_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi : entity is "NeuralNetwork_weifYi";
end design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi is
begin
NeuralNetwork_weifYi_ram_U: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi_ram
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ce0 => ce0,
      d0(7 downto 0) => d0(7 downto 0),
      q0(7 downto 0) => q0(7 downto 0),
      \tmp_4_i_reg_310_reg[13]\(13 downto 0) => \tmp_4_i_reg_310_reg[13]\(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_run_classificatiodEe is
  port (
    resArray1_q0 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg : out STD_LOGIC;
    \resArray1_addr_2_reg_457_reg[0]\ : out STD_LOGIC;
    \resArray1_addr_2_reg_457_reg[0]_0\ : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \max1_i_reg_217_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_12_i_reg_515_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_12_i_reg_515_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0_0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DIPADIP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \outNeurons_i_reg_184_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    resArray1_addr_2_reg_457 : in STD_LOGIC_VECTOR ( 0 to 0 );
    resArray2_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_1_reg_543_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_9_i_reg_510_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_271_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_run_classificatiodEe : entity is "run_classificatiodEe";
end design_1_NeuralNetwork_0_0_run_classificatiodEe;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_run_classificatiodEe is
begin
run_classificatiodEe_ram_U: entity work.design_1_NeuralNetwork_0_0_run_classificatiodEe_ram_1
     port map (
      ADDRARDADDR(6 downto 0) => ADDRARDADDR(6 downto 0),
      C(31 downto 0) => C(31 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(13 downto 0) => DIBDI(13 downto 0),
      DIPADIP(1 downto 0) => DIPADIP(1 downto 0),
      DOADO(15 downto 9) => resArray1_q0(13 downto 7),
      DOADO(8 downto 7) => D(1 downto 0),
      DOADO(6 downto 0) => resArray1_q0(6 downto 0),
      DOBDO(13 downto 0) => resArray1_q0(29 downto 16),
      DOPADOP(1 downto 0) => resArray1_q0(15 downto 14),
      Q(9 downto 0) => Q(9 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \ap_CS_fsm_reg[11]\(0) => \ap_CS_fsm_reg[11]\(0),
      ap_clk => ap_clk,
      ce0_0 => ce0_0,
      \max1_i_reg_217_reg[31]\(31 downto 0) => \max1_i_reg_217_reg[31]\(31 downto 0),
      \max_1_reg_543_reg[31]\(31 downto 0) => \max_1_reg_543_reg[31]\(31 downto 0),
      \outNeurons_i_reg_184_reg[6]\(6 downto 0) => \outNeurons_i_reg_184_reg[6]\(6 downto 0),
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_10(3 downto 0) => ram_reg_9(3 downto 0),
      ram_reg_11(3 downto 0) => ram_reg_10(3 downto 0),
      ram_reg_12(6 downto 0) => DOADO(6 downto 0),
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5(3 downto 0) => ram_reg_4(3 downto 0),
      ram_reg_6(3 downto 0) => ram_reg_5(3 downto 0),
      ram_reg_7(3 downto 0) => ram_reg_6(3 downto 0),
      ram_reg_8(3 downto 0) => ram_reg_7(3 downto 0),
      ram_reg_9(3 downto 0) => ram_reg_8(3 downto 0),
      \reg_271_reg[31]\(31 downto 0) => \reg_271_reg[31]\(31 downto 0),
      resArray1_addr_2_reg_457(0) => resArray1_addr_2_reg_457(0),
      \resArray1_addr_2_reg_457_reg[0]\ => \resArray1_addr_2_reg_457_reg[0]\,
      \resArray1_addr_2_reg_457_reg[0]_0\ => \resArray1_addr_2_reg_457_reg[0]_0\,
      resArray2_q0(31 downto 0) => resArray2_q0(31 downto 0),
      \tmp_12_i_reg_515_reg[11]\(2 downto 0) => \tmp_12_i_reg_515_reg[11]\(2 downto 0),
      \tmp_12_i_reg_515_reg[15]\(3 downto 0) => \tmp_12_i_reg_515_reg[15]\(3 downto 0),
      \tmp_12_i_reg_515_reg[19]\(3 downto 0) => \tmp_12_i_reg_515_reg[19]\(3 downto 0),
      \tmp_12_i_reg_515_reg[23]\(3 downto 0) => \tmp_12_i_reg_515_reg[23]\(3 downto 0),
      \tmp_12_i_reg_515_reg[27]\(3 downto 0) => \tmp_12_i_reg_515_reg[27]\(3 downto 0),
      \tmp_12_i_reg_515_reg[31]\(3 downto 0) => \tmp_12_i_reg_515_reg[31]\(3 downto 0),
      \tmp_12_i_reg_515_reg[3]\(3 downto 0) => \tmp_12_i_reg_515_reg[3]\(3 downto 0),
      \tmp_12_i_reg_515_reg[7]\(2 downto 0) => \tmp_12_i_reg_515_reg[7]\(2 downto 0),
      \tmp_9_i_reg_510_reg[31]\(31 downto 0) => \tmp_9_i_reg_510_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_run_classificatiodEe_0 is
  port (
    resArray2_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \input_load_reg_494_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    \invdar2_reg_173_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[15]_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[15]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_run_classificatiodEe_0 : entity is "run_classificatiodEe";
end design_1_NeuralNetwork_0_0_run_classificatiodEe_0;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_run_classificatiodEe_0 is
begin
run_classificatiodEe_ram_U: entity work.design_1_NeuralNetwork_0_0_run_classificatiodEe_ram
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(0) => Q(0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm_reg[15]\,
      \ap_CS_fsm_reg[15]_0\(15 downto 0) => \ap_CS_fsm_reg[15]_0\(15 downto 0),
      \ap_CS_fsm_reg[15]_1\(13 downto 0) => \ap_CS_fsm_reg[15]_1\(13 downto 0),
      \ap_CS_fsm_reg[15]_2\(1 downto 0) => \ap_CS_fsm_reg[15]_2\(1 downto 0),
      ap_clk => ap_clk,
      \input_load_reg_494_reg[31]\(31 downto 0) => \input_load_reg_494_reg[31]\(31 downto 0),
      \invdar2_reg_173_reg[6]\(6 downto 0) => \invdar2_reg_173_reg[6]\(6 downto 0),
      resArray2_q0(31 downto 0) => resArray2_q0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_runLayer is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DIPADIP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DIBDI : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ce0_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ce0 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ram_reg_6 : out STD_LOGIC;
    ram_reg_7 : out STD_LOGIC;
    ram_reg_8 : out STD_LOGIC;
    ram_reg_9 : out STD_LOGIC;
    ram_reg_10 : out STD_LOGIC;
    ram_reg_11 : out STD_LOGIC;
    ram_reg_12 : out STD_LOGIC;
    ram_reg_13 : out STD_LOGIC;
    ram_reg_0_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_14 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_grp_runLayer_fu_250_ap_start_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_1_i_reg_444_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_reg_grp_runLayer_fu_250_ap_start_reg_0 : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    resArray1_addr_2_reg_457 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    \max_index_reg_239_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \invdar_reg_162_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \outNeurons_i_reg_184_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_12_i_reg_515_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \data_addr_reg_79_reg[0]\ : in STD_LOGIC;
    \data_addr_reg_79_reg[1]\ : in STD_LOGIC;
    \data_addr_reg_79_reg[2]\ : in STD_LOGIC;
    \tmp_4_i_reg_310_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ram_reg_17 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_runLayer : entity is "runLayer";
end design_1_NeuralNetwork_0_0_runLayer;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_runLayer is
  signal NeuralNetwork_maccud_U2_n_4 : STD_LOGIC;
  signal NeuralNetwork_maccud_U2_n_5 : STD_LOGIC;
  signal \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grp_runLayer_fu_250_bias_s_ce0 : STD_LOGIC;
  signal grp_runLayer_fu_250_input_r_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_runLayer_fu_250_weights_s_address0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal grp_runLayer_fu_250_weights_s_ce0 : STD_LOGIC;
  signal inNeurons_1_fu_302_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_1_reg_459 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \inNeurons_1_reg_459[6]_i_2_n_3\ : STD_LOGIC;
  signal inNeurons_reg_150 : STD_LOGIC;
  signal input_load_reg_494 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal neuronIndex_1_fu_344_p3 : STD_LOGIC_VECTOR ( 12 downto 7 );
  signal neuronIndex_fu_334_p2 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal next_mul_fu_308_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \next_mul_fu_308_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__0_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__0_n_4\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__0_n_5\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__0_n_6\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__1_n_3\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__1_n_4\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__1_n_5\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__1_n_6\ : STD_LOGIC;
  signal \next_mul_fu_308_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal next_mul_fu_308_p2_carry_i_1_n_3 : STD_LOGIC;
  signal next_mul_fu_308_p2_carry_i_2_n_3 : STD_LOGIC;
  signal next_mul_fu_308_p2_carry_i_3_n_3 : STD_LOGIC;
  signal next_mul_fu_308_p2_carry_i_4_n_3 : STD_LOGIC;
  signal next_mul_fu_308_p2_carry_n_3 : STD_LOGIC;
  signal next_mul_fu_308_p2_carry_n_4 : STD_LOGIC;
  signal next_mul_fu_308_p2_carry_n_5 : STD_LOGIC;
  signal next_mul_fu_308_p2_carry_n_6 : STD_LOGIC;
  signal next_mul_reg_464 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal outNeurons_1_fu_282_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal outNeurons_1_reg_436 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \outNeurons_1_reg_436[6]_i_2_n_3\ : STD_LOGIC;
  signal outNeurons_reg_139 : STD_LOGIC;
  signal output_addr_reg_441 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \output_addr_reg_441[0]_i_1_n_3\ : STD_LOGIC;
  signal phi_mul_reg_161 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \ram_reg_i_42__0_n_3\ : STD_LOGIC;
  signal ram_reg_i_52_n_3 : STD_LOGIC;
  signal ram_reg_i_53_n_3 : STD_LOGIC;
  signal ram_reg_i_54_n_3 : STD_LOGIC;
  signal ram_reg_i_57_n_3 : STD_LOGIC;
  signal ram_reg_i_88_n_3 : STD_LOGIC;
  signal ram_reg_i_93_n_3 : STD_LOGIC;
  signal ram_reg_i_94_n_3 : STD_LOGIC;
  signal ram_reg_i_95_n_3 : STD_LOGIC;
  signal ram_reg_i_97_n_3 : STD_LOGIC;
  signal ram_reg_i_98_n_3 : STD_LOGIC;
  signal ram_reg_i_99_n_3 : STD_LOGIC;
  signal reg_172 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_1720 : STD_LOGIC;
  signal tmp1_fu_351_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp1_reg_469 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \tmp1_reg_469[11]_i_10_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[11]_i_7_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[11]_i_8_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[11]_i_9_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[3]_i_3_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[3]_i_4_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[3]_i_5_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[7]_i_10_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[7]_i_3_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[7]_i_4_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[7]_i_5_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[7]_i_7_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[7]_i_8_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469[7]_i_9_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[11]_i_6_n_4\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[11]_i_6_n_5\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[11]_i_6_n_6\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[7]_i_6_n_5\ : STD_LOGIC;
  signal \tmp1_reg_469_reg[7]_i_6_n_6\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_19_i_fu_368_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal tmp_19_i_fu_368_p2_carry_i_1_n_3 : STD_LOGIC;
  signal tmp_19_i_fu_368_p2_carry_i_2_n_3 : STD_LOGIC;
  signal tmp_19_i_fu_368_p2_carry_i_3_n_3 : STD_LOGIC;
  signal tmp_19_i_fu_368_p2_carry_i_4_n_3 : STD_LOGIC;
  signal tmp_19_i_fu_368_p2_carry_n_3 : STD_LOGIC;
  signal tmp_19_i_fu_368_p2_carry_n_4 : STD_LOGIC;
  signal tmp_19_i_fu_368_p2_carry_n_5 : STD_LOGIC;
  signal tmp_19_i_fu_368_p2_carry_n_6 : STD_LOGIC;
  signal tmp_1_cast_cast_fu_273_p1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_1_cast_cast_reg_428 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \tmp_23_i_fu_356_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_23_i_fu_356_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_23_i_fu_356_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_23_i_fu_356_p2_carry__0_n_10\ : STD_LOGIC;
  signal \tmp_23_i_fu_356_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_23_i_fu_356_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_23_i_fu_356_p2_carry__0_n_8\ : STD_LOGIC;
  signal \tmp_23_i_fu_356_p2_carry__0_n_9\ : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_i_1_n_3 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_i_2_n_3 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_i_3_n_3 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_i_4_n_3 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_n_3 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_n_4 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_n_5 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_n_6 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_n_7 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_n_8 : STD_LOGIC;
  signal tmp_23_i_fu_356_p2_carry_n_9 : STD_LOGIC;
  signal tmp_25_i_cast_reg_423 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal tmp_4_reg_451 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_6_fu_386_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_6_fu_386_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__3_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__3_i_3_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__3_i_4_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__3_n_4\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__3_n_5\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__3_n_6\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__4_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__4_i_3_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__4_i_4_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__4_n_4\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__4_n_5\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__4_n_6\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__5_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__5_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__5_i_3_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__5_i_4_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__5_n_4\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__5_n_5\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__5_n_6\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__6_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__6_i_2_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__6_i_3_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__6_i_4_n_3\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__6_n_4\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__6_n_5\ : STD_LOGIC;
  signal \tmp_6_fu_386_p2_carry__6_n_6\ : STD_LOGIC;
  signal tmp_6_fu_386_p2_carry_i_1_n_3 : STD_LOGIC;
  signal tmp_6_fu_386_p2_carry_i_2_n_3 : STD_LOGIC;
  signal tmp_6_fu_386_p2_carry_i_3_n_3 : STD_LOGIC;
  signal tmp_6_fu_386_p2_carry_i_4_n_3 : STD_LOGIC;
  signal tmp_6_fu_386_p2_carry_n_3 : STD_LOGIC;
  signal tmp_6_fu_386_p2_carry_n_4 : STD_LOGIC;
  signal tmp_6_fu_386_p2_carry_n_5 : STD_LOGIC;
  signal tmp_6_fu_386_p2_carry_n_6 : STD_LOGIC;
  signal tmp_9_reg_504 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal weights_load_reg_489 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_next_mul_fu_308_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_mul_fu_308_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp1_reg_469_reg[11]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp1_reg_469_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_reg_469_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_19_i_fu_368_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_i_fu_368_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp_23_i_fu_356_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_23_i_fu_356_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_23_i_fu_356_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_6_fu_386_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair76";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_459[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_459[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_459[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_459[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_459[6]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_436[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_436[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_436[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_436[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_436[6]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ram_reg_i_56__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of ram_reg_i_57 : label is "soft_lutpair75";
begin
  SS(0) <= \^ss\(0);
NeuralNetwork_maccud_U2: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_maccud
     port map (
      A(1) => NeuralNetwork_maccud_U2_n_4,
      A(0) => NeuralNetwork_maccud_U2_n_5,
      C(31 downto 0) => C(31 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(13 downto 0) => DIBDI(13 downto 0),
      DIPADIP(1 downto 0) => DIPADIP(1 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      E(0) => reg_1720,
      Q(4) => ap_CS_fsm_state10,
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[17]\(5) => \ap_CS_fsm_reg[20]\(10),
      \ap_CS_fsm_reg[17]\(4) => \ap_CS_fsm_reg[20]\(8),
      \ap_CS_fsm_reg[17]\(3 downto 1) => \ap_CS_fsm_reg[20]\(5 downto 3),
      \ap_CS_fsm_reg[17]\(0) => \ap_CS_fsm_reg[20]\(1),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_1\,
      ap_clk => ap_clk,
      ap_reg_grp_runLayer_fu_250_ap_start_reg => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      data1(31 downto 0) => data1(31 downto 0),
      ram_reg(13 downto 0) => ram_reg_14(13 downto 0),
      ram_reg_0(1 downto 0) => ram_reg_15(1 downto 0),
      ram_reg_1(15 downto 0) => ram_reg_16(15 downto 0),
      \tmp_12_i_reg_515_reg[31]\(31 downto 0) => \tmp_12_i_reg_515_reg[31]\(31 downto 0),
      tmp_25_i_cast_reg_423(1) => tmp_25_i_cast_reg_423(6),
      tmp_25_i_cast_reg_423(0) => tmp_25_i_cast_reg_423(3),
      tmp_6_fu_386_p2(31 downto 0) => tmp_6_fu_386_p2(31 downto 0)
    );
NeuralNetwork_mulbkb_U1: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_2
     port map (
      D(31 downto 0) => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(31 downto 0),
      Q(7 downto 0) => weights_load_reg_489(7 downto 0),
      ap_clk => ap_clk,
      \input_load_reg_494_reg[31]\(31 downto 0) => input_load_reg_494(31 downto 0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220F00"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => \ap_CS_fsm[0]_i_2_n_3\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ram_reg_i_88_n_3,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state5,
      I3 => grp_runLayer_fu_250_weights_s_ce0,
      I4 => ap_CS_fsm_state9,
      I5 => ap_CS_fsm_state7,
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF0FDFDF0F0F0F0"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => \ap_CS_fsm_reg[20]\(6),
      I3 => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => \ap_CS_fsm_reg[20]\(7),
      O => D(0)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      I4 => \ap_CS_fsm_reg[20]\(7),
      O => D(1)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF0FDFDF0F0F0F0"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => \ap_CS_fsm_reg[20]\(9),
      I3 => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => \ap_CS_fsm_reg[20]\(10),
      O => D(2)
    );
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      I4 => \ap_CS_fsm_reg[20]\(10),
      O => D(3)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state8,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0070F0FF"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(1),
      I1 => tmp_1_cast_cast_fu_273_p1(2),
      I2 => \ap_CS_fsm[2]_i_3_n_3\,
      I3 => \ap_CS_fsm_reg[20]\(10),
      I4 => tmp_1_cast_cast_fu_273_p1(6),
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111111"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(4),
      I1 => tmp_1_cast_cast_fu_273_p1(5),
      I2 => tmp_1_cast_cast_fu_273_p1(2),
      I3 => tmp_1_cast_cast_fu_273_p1(6),
      I4 => tmp_1_cast_cast_fu_273_p1(1),
      I5 => tmp_1_cast_cast_fu_273_p1(3),
      O => \ap_CS_fsm[2]_i_3_n_3\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => grp_runLayer_fu_250_bias_s_ce0,
      I1 => \ap_CS_fsm[8]_i_2_n_3\,
      I2 => tmp_4_reg_451(6),
      I3 => tmp_4_reg_451(2),
      I4 => tmp_4_reg_451(4),
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => grp_runLayer_fu_250_bias_s_ce0,
      I1 => \ap_CS_fsm[8]_i_2_n_3\,
      I2 => tmp_4_reg_451(6),
      I3 => tmp_4_reg_451(2),
      I4 => tmp_4_reg_451(4),
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => tmp_4_reg_451(1),
      I1 => tmp_4_reg_451(0),
      I2 => tmp_4_reg_451(3),
      I3 => tmp_4_reg_451(5),
      O => \ap_CS_fsm[8]_i_2_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => \^ss\(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_runLayer_fu_250_bias_s_ce0,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => grp_runLayer_fu_250_weights_s_ce0,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_runLayer_fu_250_weights_s_ce0,
      Q => ap_CS_fsm_state5,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => \^ss\(0)
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => \^ss\(0)
    );
ap_reg_grp_runLayer_fu_250_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFF0"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => \ap_CS_fsm_reg[20]\(9),
      I3 => \ap_CS_fsm_reg[20]\(6),
      I4 => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      O => ap_reg_grp_runLayer_fu_250_ap_start_reg
    );
\inNeurons_1_reg_459[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_4_reg_451(0),
      O => inNeurons_1_fu_302_p2(0)
    );
\inNeurons_1_reg_459[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_451(0),
      I1 => tmp_4_reg_451(1),
      O => inNeurons_1_fu_302_p2(1)
    );
\inNeurons_1_reg_459[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => tmp_4_reg_451(2),
      I1 => tmp_4_reg_451(1),
      I2 => tmp_4_reg_451(0),
      O => inNeurons_1_fu_302_p2(2)
    );
\inNeurons_1_reg_459[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => tmp_4_reg_451(3),
      I1 => tmp_4_reg_451(0),
      I2 => tmp_4_reg_451(1),
      I3 => tmp_4_reg_451(2),
      O => inNeurons_1_fu_302_p2(3)
    );
\inNeurons_1_reg_459[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => tmp_4_reg_451(4),
      I1 => tmp_4_reg_451(2),
      I2 => tmp_4_reg_451(1),
      I3 => tmp_4_reg_451(0),
      I4 => tmp_4_reg_451(3),
      O => inNeurons_1_fu_302_p2(4)
    );
\inNeurons_1_reg_459[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => tmp_4_reg_451(5),
      I1 => tmp_4_reg_451(3),
      I2 => tmp_4_reg_451(0),
      I3 => tmp_4_reg_451(1),
      I4 => tmp_4_reg_451(2),
      I5 => tmp_4_reg_451(4),
      O => inNeurons_1_fu_302_p2(5)
    );
\inNeurons_1_reg_459[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => tmp_4_reg_451(6),
      I1 => \inNeurons_1_reg_459[6]_i_2_n_3\,
      I2 => tmp_4_reg_451(5),
      O => inNeurons_1_fu_302_p2(6)
    );
\inNeurons_1_reg_459[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tmp_4_reg_451(4),
      I1 => tmp_4_reg_451(2),
      I2 => tmp_4_reg_451(1),
      I3 => tmp_4_reg_451(0),
      I4 => tmp_4_reg_451(3),
      O => \inNeurons_1_reg_459[6]_i_2_n_3\
    );
\inNeurons_1_reg_459_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => inNeurons_1_fu_302_p2(0),
      Q => inNeurons_1_reg_459(0),
      R => '0'
    );
\inNeurons_1_reg_459_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => inNeurons_1_fu_302_p2(1),
      Q => inNeurons_1_reg_459(1),
      R => '0'
    );
\inNeurons_1_reg_459_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => inNeurons_1_fu_302_p2(2),
      Q => inNeurons_1_reg_459(2),
      R => '0'
    );
\inNeurons_1_reg_459_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => inNeurons_1_fu_302_p2(3),
      Q => inNeurons_1_reg_459(3),
      R => '0'
    );
\inNeurons_1_reg_459_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => inNeurons_1_fu_302_p2(4),
      Q => inNeurons_1_reg_459(4),
      R => '0'
    );
\inNeurons_1_reg_459_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => inNeurons_1_fu_302_p2(5),
      Q => inNeurons_1_reg_459(5),
      R => '0'
    );
\inNeurons_1_reg_459_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => inNeurons_1_fu_302_p2(6),
      Q => inNeurons_1_reg_459(6),
      R => '0'
    );
\inNeurons_reg_150[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \output_addr_reg_441[0]_i_1_n_3\,
      I1 => ap_CS_fsm_state8,
      O => inNeurons_reg_150
    );
\inNeurons_reg_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => inNeurons_1_reg_459(0),
      Q => tmp_4_reg_451(0),
      R => inNeurons_reg_150
    );
\inNeurons_reg_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => inNeurons_1_reg_459(1),
      Q => tmp_4_reg_451(1),
      R => inNeurons_reg_150
    );
\inNeurons_reg_150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => inNeurons_1_reg_459(2),
      Q => tmp_4_reg_451(2),
      R => inNeurons_reg_150
    );
\inNeurons_reg_150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => inNeurons_1_reg_459(3),
      Q => tmp_4_reg_451(3),
      R => inNeurons_reg_150
    );
\inNeurons_reg_150_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => inNeurons_1_reg_459(4),
      Q => tmp_4_reg_451(4),
      R => inNeurons_reg_150
    );
\inNeurons_reg_150_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => inNeurons_1_reg_459(5),
      Q => tmp_4_reg_451(5),
      R => inNeurons_reg_150
    );
\inNeurons_reg_150_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => inNeurons_1_reg_459(6),
      Q => tmp_4_reg_451(6),
      R => inNeurons_reg_150
    );
\input_load_reg_494_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(0),
      Q => input_load_reg_494(0),
      R => '0'
    );
\input_load_reg_494_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(10),
      Q => input_load_reg_494(10),
      R => '0'
    );
\input_load_reg_494_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(11),
      Q => input_load_reg_494(11),
      R => '0'
    );
\input_load_reg_494_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(12),
      Q => input_load_reg_494(12),
      R => '0'
    );
\input_load_reg_494_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(13),
      Q => input_load_reg_494(13),
      R => '0'
    );
\input_load_reg_494_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(14),
      Q => input_load_reg_494(14),
      R => '0'
    );
\input_load_reg_494_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(15),
      Q => input_load_reg_494(15),
      R => '0'
    );
\input_load_reg_494_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(16),
      Q => input_load_reg_494(16),
      R => '0'
    );
\input_load_reg_494_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(17),
      Q => input_load_reg_494(17),
      R => '0'
    );
\input_load_reg_494_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(18),
      Q => input_load_reg_494(18),
      R => '0'
    );
\input_load_reg_494_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(19),
      Q => input_load_reg_494(19),
      R => '0'
    );
\input_load_reg_494_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(1),
      Q => input_load_reg_494(1),
      R => '0'
    );
\input_load_reg_494_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(20),
      Q => input_load_reg_494(20),
      R => '0'
    );
\input_load_reg_494_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(21),
      Q => input_load_reg_494(21),
      R => '0'
    );
\input_load_reg_494_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(22),
      Q => input_load_reg_494(22),
      R => '0'
    );
\input_load_reg_494_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(23),
      Q => input_load_reg_494(23),
      R => '0'
    );
\input_load_reg_494_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(24),
      Q => input_load_reg_494(24),
      R => '0'
    );
\input_load_reg_494_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(25),
      Q => input_load_reg_494(25),
      R => '0'
    );
\input_load_reg_494_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(26),
      Q => input_load_reg_494(26),
      R => '0'
    );
\input_load_reg_494_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(27),
      Q => input_load_reg_494(27),
      R => '0'
    );
\input_load_reg_494_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(28),
      Q => input_load_reg_494(28),
      R => '0'
    );
\input_load_reg_494_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(29),
      Q => input_load_reg_494(29),
      R => '0'
    );
\input_load_reg_494_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(2),
      Q => input_load_reg_494(2),
      R => '0'
    );
\input_load_reg_494_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(30),
      Q => input_load_reg_494(30),
      R => '0'
    );
\input_load_reg_494_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(31),
      Q => input_load_reg_494(31),
      R => '0'
    );
\input_load_reg_494_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(3),
      Q => input_load_reg_494(3),
      R => '0'
    );
\input_load_reg_494_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(4),
      Q => input_load_reg_494(4),
      R => '0'
    );
\input_load_reg_494_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(5),
      Q => input_load_reg_494(5),
      R => '0'
    );
\input_load_reg_494_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(6),
      Q => input_load_reg_494(6),
      R => '0'
    );
\input_load_reg_494_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(7),
      Q => input_load_reg_494(7),
      R => '0'
    );
\input_load_reg_494_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(8),
      Q => input_load_reg_494(8),
      R => '0'
    );
\input_load_reg_494_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => ram_reg_17(9),
      Q => input_load_reg_494(9),
      R => '0'
    );
next_mul_fu_308_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_mul_fu_308_p2_carry_n_3,
      CO(2) => next_mul_fu_308_p2_carry_n_4,
      CO(1) => next_mul_fu_308_p2_carry_n_5,
      CO(0) => next_mul_fu_308_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => phi_mul_reg_161(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => next_mul_fu_308_p2(3 downto 0),
      S(3) => next_mul_fu_308_p2_carry_i_1_n_3,
      S(2) => next_mul_fu_308_p2_carry_i_2_n_3,
      S(1) => next_mul_fu_308_p2_carry_i_3_n_3,
      S(0) => next_mul_fu_308_p2_carry_i_4_n_3
    );
\next_mul_fu_308_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_mul_fu_308_p2_carry_n_3,
      CO(3) => \next_mul_fu_308_p2_carry__0_n_3\,
      CO(2) => \next_mul_fu_308_p2_carry__0_n_4\,
      CO(1) => \next_mul_fu_308_p2_carry__0_n_5\,
      CO(0) => \next_mul_fu_308_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => phi_mul_reg_161(6),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => next_mul_fu_308_p2(7 downto 4),
      S(3) => \next_mul_fu_308_p2_carry__0_i_1_n_3\,
      S(2) => \next_mul_fu_308_p2_carry__0_i_2_n_3\,
      S(1) => \next_mul_fu_308_p2_carry__0_i_3_n_3\,
      S(0) => \next_mul_fu_308_p2_carry__0_i_4_n_3\
    );
\next_mul_fu_308_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(7),
      O => \next_mul_fu_308_p2_carry__0_i_1_n_3\
    );
\next_mul_fu_308_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_161(6),
      O => \next_mul_fu_308_p2_carry__0_i_2_n_3\
    );
\next_mul_fu_308_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(5),
      O => \next_mul_fu_308_p2_carry__0_i_3_n_3\
    );
\next_mul_fu_308_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(4),
      O => \next_mul_fu_308_p2_carry__0_i_4_n_3\
    );
\next_mul_fu_308_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mul_fu_308_p2_carry__0_n_3\,
      CO(3) => \next_mul_fu_308_p2_carry__1_n_3\,
      CO(2) => \next_mul_fu_308_p2_carry__1_n_4\,
      CO(1) => \next_mul_fu_308_p2_carry__1_n_5\,
      CO(0) => \next_mul_fu_308_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_mul_fu_308_p2(11 downto 8),
      S(3) => \next_mul_fu_308_p2_carry__1_i_1_n_3\,
      S(2) => \next_mul_fu_308_p2_carry__1_i_2_n_3\,
      S(1) => \next_mul_fu_308_p2_carry__1_i_3_n_3\,
      S(0) => \next_mul_fu_308_p2_carry__1_i_4_n_3\
    );
\next_mul_fu_308_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(11),
      O => \next_mul_fu_308_p2_carry__1_i_1_n_3\
    );
\next_mul_fu_308_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(10),
      O => \next_mul_fu_308_p2_carry__1_i_2_n_3\
    );
\next_mul_fu_308_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(9),
      O => \next_mul_fu_308_p2_carry__1_i_3_n_3\
    );
\next_mul_fu_308_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(8),
      O => \next_mul_fu_308_p2_carry__1_i_4_n_3\
    );
\next_mul_fu_308_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mul_fu_308_p2_carry__1_n_3\,
      CO(3 downto 0) => \NLW_next_mul_fu_308_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_mul_fu_308_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => next_mul_fu_308_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \next_mul_fu_308_p2_carry__2_i_1_n_3\
    );
\next_mul_fu_308_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(12),
      O => \next_mul_fu_308_p2_carry__2_i_1_n_3\
    );
next_mul_fu_308_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(3),
      O => next_mul_fu_308_p2_carry_i_1_n_3
    );
next_mul_fu_308_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_161(2),
      O => next_mul_fu_308_p2_carry_i_2_n_3
    );
next_mul_fu_308_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_161(1),
      O => next_mul_fu_308_p2_carry_i_3_n_3
    );
next_mul_fu_308_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(0),
      O => next_mul_fu_308_p2_carry_i_4_n_3
    );
\next_mul_reg_464_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(0),
      Q => next_mul_reg_464(0),
      R => '0'
    );
\next_mul_reg_464_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(10),
      Q => next_mul_reg_464(10),
      R => '0'
    );
\next_mul_reg_464_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(11),
      Q => next_mul_reg_464(11),
      R => '0'
    );
\next_mul_reg_464_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(12),
      Q => next_mul_reg_464(12),
      R => '0'
    );
\next_mul_reg_464_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(1),
      Q => next_mul_reg_464(1),
      R => '0'
    );
\next_mul_reg_464_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(2),
      Q => next_mul_reg_464(2),
      R => '0'
    );
\next_mul_reg_464_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(3),
      Q => next_mul_reg_464(3),
      R => '0'
    );
\next_mul_reg_464_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(4),
      Q => next_mul_reg_464(4),
      R => '0'
    );
\next_mul_reg_464_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(5),
      Q => next_mul_reg_464(5),
      R => '0'
    );
\next_mul_reg_464_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(6),
      Q => next_mul_reg_464(6),
      R => '0'
    );
\next_mul_reg_464_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(7),
      Q => next_mul_reg_464(7),
      R => '0'
    );
\next_mul_reg_464_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(8),
      Q => next_mul_reg_464(8),
      R => '0'
    );
\next_mul_reg_464_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => next_mul_fu_308_p2(9),
      Q => next_mul_reg_464(9),
      R => '0'
    );
\outNeurons_1_reg_436[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(0),
      O => outNeurons_1_fu_282_p2(0)
    );
\outNeurons_1_reg_436[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(1),
      I1 => tmp_1_cast_cast_fu_273_p1(0),
      O => outNeurons_1_fu_282_p2(1)
    );
\outNeurons_1_reg_436[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(2),
      I1 => tmp_1_cast_cast_fu_273_p1(0),
      I2 => tmp_1_cast_cast_fu_273_p1(1),
      O => outNeurons_1_fu_282_p2(2)
    );
\outNeurons_1_reg_436[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(3),
      I1 => tmp_1_cast_cast_fu_273_p1(2),
      I2 => tmp_1_cast_cast_fu_273_p1(1),
      I3 => tmp_1_cast_cast_fu_273_p1(0),
      O => outNeurons_1_fu_282_p2(3)
    );
\outNeurons_1_reg_436[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(4),
      I1 => tmp_1_cast_cast_fu_273_p1(0),
      I2 => tmp_1_cast_cast_fu_273_p1(1),
      I3 => tmp_1_cast_cast_fu_273_p1(2),
      I4 => tmp_1_cast_cast_fu_273_p1(3),
      O => outNeurons_1_fu_282_p2(4)
    );
\outNeurons_1_reg_436[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(5),
      I1 => tmp_1_cast_cast_fu_273_p1(3),
      I2 => tmp_1_cast_cast_fu_273_p1(2),
      I3 => tmp_1_cast_cast_fu_273_p1(1),
      I4 => tmp_1_cast_cast_fu_273_p1(0),
      I5 => tmp_1_cast_cast_fu_273_p1(4),
      O => outNeurons_1_fu_282_p2(5)
    );
\outNeurons_1_reg_436[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(6),
      I1 => \outNeurons_1_reg_436[6]_i_2_n_3\,
      I2 => tmp_1_cast_cast_fu_273_p1(5),
      O => outNeurons_1_fu_282_p2(6)
    );
\outNeurons_1_reg_436[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(4),
      I1 => tmp_1_cast_cast_fu_273_p1(0),
      I2 => tmp_1_cast_cast_fu_273_p1(1),
      I3 => tmp_1_cast_cast_fu_273_p1(2),
      I4 => tmp_1_cast_cast_fu_273_p1(3),
      O => \outNeurons_1_reg_436[6]_i_2_n_3\
    );
\outNeurons_1_reg_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_1_fu_282_p2(0),
      Q => outNeurons_1_reg_436(0),
      R => '0'
    );
\outNeurons_1_reg_436_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_1_fu_282_p2(1),
      Q => outNeurons_1_reg_436(1),
      R => '0'
    );
\outNeurons_1_reg_436_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_1_fu_282_p2(2),
      Q => outNeurons_1_reg_436(2),
      R => '0'
    );
\outNeurons_1_reg_436_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_1_fu_282_p2(3),
      Q => outNeurons_1_reg_436(3),
      R => '0'
    );
\outNeurons_1_reg_436_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_1_fu_282_p2(4),
      Q => outNeurons_1_reg_436(4),
      R => '0'
    );
\outNeurons_1_reg_436_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_1_fu_282_p2(5),
      Q => outNeurons_1_reg_436(5),
      R => '0'
    );
\outNeurons_1_reg_436_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_1_fu_282_p2(6),
      Q => outNeurons_1_reg_436(6),
      R => '0'
    );
\outNeurons_reg_139[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state10,
      O => outNeurons_reg_139
    );
\outNeurons_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => outNeurons_1_reg_436(0),
      Q => tmp_1_cast_cast_fu_273_p1(0),
      R => outNeurons_reg_139
    );
\outNeurons_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => outNeurons_1_reg_436(1),
      Q => tmp_1_cast_cast_fu_273_p1(1),
      R => outNeurons_reg_139
    );
\outNeurons_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => outNeurons_1_reg_436(2),
      Q => tmp_1_cast_cast_fu_273_p1(2),
      R => outNeurons_reg_139
    );
\outNeurons_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => outNeurons_1_reg_436(3),
      Q => tmp_1_cast_cast_fu_273_p1(3),
      R => outNeurons_reg_139
    );
\outNeurons_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => outNeurons_1_reg_436(4),
      Q => tmp_1_cast_cast_fu_273_p1(4),
      R => outNeurons_reg_139
    );
\outNeurons_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => outNeurons_1_reg_436(5),
      Q => tmp_1_cast_cast_fu_273_p1(5),
      R => outNeurons_reg_139
    );
\outNeurons_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => outNeurons_1_reg_436(6),
      Q => tmp_1_cast_cast_fu_273_p1(6),
      R => outNeurons_reg_139
    );
\output_addr_reg_441[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => ap_CS_fsm_state2,
      O => \output_addr_reg_441[0]_i_1_n_3\
    );
\output_addr_reg_441_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \output_addr_reg_441[0]_i_1_n_3\,
      D => tmp_1_cast_cast_fu_273_p1(0),
      Q => output_addr_reg_441(0),
      R => '0'
    );
\output_addr_reg_441_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \output_addr_reg_441[0]_i_1_n_3\,
      D => tmp_1_cast_cast_fu_273_p1(1),
      Q => output_addr_reg_441(1),
      R => '0'
    );
\output_addr_reg_441_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \output_addr_reg_441[0]_i_1_n_3\,
      D => tmp_1_cast_cast_fu_273_p1(2),
      Q => output_addr_reg_441(2),
      R => '0'
    );
\output_addr_reg_441_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \output_addr_reg_441[0]_i_1_n_3\,
      D => tmp_1_cast_cast_fu_273_p1(3),
      Q => output_addr_reg_441(3),
      R => '0'
    );
\output_addr_reg_441_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \output_addr_reg_441[0]_i_1_n_3\,
      D => tmp_1_cast_cast_fu_273_p1(4),
      Q => output_addr_reg_441(4),
      R => '0'
    );
\output_addr_reg_441_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \output_addr_reg_441[0]_i_1_n_3\,
      D => tmp_1_cast_cast_fu_273_p1(5),
      Q => output_addr_reg_441(5),
      R => '0'
    );
\output_addr_reg_441_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \output_addr_reg_441[0]_i_1_n_3\,
      D => tmp_1_cast_cast_fu_273_p1(6),
      Q => output_addr_reg_441(6),
      R => '0'
    );
\phi_mul_reg_161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(0),
      Q => phi_mul_reg_161(0),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(10),
      Q => phi_mul_reg_161(10),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(11),
      Q => phi_mul_reg_161(11),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(12),
      Q => phi_mul_reg_161(12),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(1),
      Q => phi_mul_reg_161(1),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(2),
      Q => phi_mul_reg_161(2),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(3),
      Q => phi_mul_reg_161(3),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(4),
      Q => phi_mul_reg_161(4),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(5),
      Q => phi_mul_reg_161(5),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(6),
      Q => phi_mul_reg_161(6),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(7),
      Q => phi_mul_reg_161(7),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(8),
      Q => phi_mul_reg_161(8),
      R => inNeurons_reg_150
    );
\phi_mul_reg_161_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => next_mul_reg_464(9),
      Q => phi_mul_reg_161(9),
      R => inNeurons_reg_150
    );
ram_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(0),
      I1 => \ap_CS_fsm_reg[20]\(7),
      I2 => \ap_CS_fsm_reg[20]\(2),
      I3 => grp_runLayer_fu_250_weights_s_ce0,
      I4 => \ap_CS_fsm_reg[20]\(10),
      I5 => \ap_CS_fsm_reg[6]_0\(2),
      O => ce0
    );
ram_reg_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(5),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(5),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(5),
      O => ram_reg_0_0(5)
    );
ram_reg_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(4),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(4),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(4),
      O => ram_reg_0_0(4)
    );
ram_reg_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(3),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(3),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(3),
      O => ram_reg_0_0(3)
    );
ram_reg_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(2),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(2),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(2),
      O => ram_reg_0_0(2)
    );
ram_reg_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(1),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(1),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(1),
      O => ram_reg_0_0(1)
    );
ram_reg_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(0),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(0),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => tmp1_reg_469(0),
      O => ram_reg_0_0(0)
    );
ram_reg_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(13),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => grp_runLayer_fu_250_weights_s_address0(13),
      I3 => \ap_CS_fsm_reg[20]\(2),
      O => ram_reg_0_0(13)
    );
ram_reg_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(12),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(12),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(12),
      O => ram_reg_0_0(12)
    );
ram_reg_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(11),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(11),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(11),
      O => ram_reg_0_0(11)
    );
ram_reg_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(10),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(10),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(10),
      O => ram_reg_0_0(10)
    );
ram_reg_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(9),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(9),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(9),
      O => ram_reg_0_0(9)
    );
ram_reg_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(8),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(8),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(8),
      O => ram_reg_0_0(8)
    );
ram_reg_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(7),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(7),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(7),
      O => ram_reg_0_0(7)
    );
ram_reg_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_4_i_reg_310_reg[13]\(6),
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => p_0_in(6),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => grp_runLayer_fu_250_weights_s_address0(6),
      O => ram_reg_0_0(6)
    );
ram_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \ram_reg_i_42__0_n_3\,
      I3 => \ap_CS_fsm_reg[1]_0\,
      O => ce0_0
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(1),
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => \ap_CS_fsm_reg[20]\(10),
      I3 => \ap_CS_fsm_reg[20]\(7),
      I4 => grp_runLayer_fu_250_bias_s_ce0,
      I5 => \ap_CS_fsm_reg[6]_0\(2),
      O => ram_reg_2
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => Q(7),
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \tmp_23_i_fu_356_p2_carry__0_n_8\,
      I3 => \ap_CS_fsm_reg[20]\(2),
      O => ADDRARDADDR(7)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \tmp_1_i_reg_444_reg[6]\(6),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => \tmp_23_i_fu_356_p2_carry__0_n_9\,
      O => ADDRARDADDR(6)
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(7),
      I1 => ram_reg_i_57_n_3,
      I2 => DOBDO(0),
      I3 => \ap_CS_fsm_reg[2]_0\(0),
      I4 => \ap_CS_fsm_reg[20]\(8),
      I5 => \ap_CS_fsm_reg[20]\(1),
      O => WEA(0)
    );
\ram_reg_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444440"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(5),
      I1 => \ap_CS_fsm_reg[20]\(10),
      I2 => \output_addr_reg_441[0]_i_1_n_3\,
      I3 => ap_CS_fsm_state8,
      I4 => ap_CS_fsm_state10,
      I5 => \ap_CS_fsm_reg[2]_1\,
      O => ram_reg(0)
    );
ram_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFB0B0B0"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ram_reg_i_88_n_3,
      I2 => \ap_CS_fsm_reg[20]\(7),
      I3 => grp_runLayer_fu_250_weights_s_ce0,
      I4 => \ap_CS_fsm_reg[20]\(10),
      I5 => \ap_CS_fsm_reg[20]\(8),
      O => ram_reg_1
    );
\ram_reg_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFB0B0B0"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ram_reg_i_88_n_3,
      I2 => \ap_CS_fsm_reg[20]\(10),
      I3 => \ap_CS_fsm_reg[20]\(7),
      I4 => grp_runLayer_fu_250_weights_s_ce0,
      I5 => \ap_CS_fsm_reg[20]\(5),
      O => \ram_reg_i_42__0_n_3\
    );
\ram_reg_i_44__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(6),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(6),
      I3 => grp_runLayer_fu_250_input_r_address0(6),
      I4 => \ap_CS_fsm_reg[20]\(7),
      O => ram_reg_13
    );
ram_reg_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(5),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(5),
      I3 => grp_runLayer_fu_250_input_r_address0(5),
      I4 => \ap_CS_fsm_reg[20]\(7),
      O => ram_reg_11
    );
\ram_reg_i_48__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(4),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(4),
      I3 => grp_runLayer_fu_250_input_r_address0(4),
      I4 => \ap_CS_fsm_reg[20]\(7),
      O => ram_reg_9
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \tmp_1_i_reg_444_reg[6]\(5),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => \tmp_23_i_fu_356_p2_carry__0_n_10\,
      O => ADDRARDADDR(5)
    );
\ram_reg_i_50__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(3),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(3),
      I3 => \ap_CS_fsm_reg[20]\(7),
      I4 => grp_runLayer_fu_250_input_r_address0(3),
      O => ram_reg_6
    );
ram_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00B0B0"
    )
        port map (
      I0 => \invdar_reg_162_reg[2]\(2),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => ram_reg_i_93_n_3,
      I3 => \outNeurons_i_reg_184_reg[2]\(2),
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => \ap_CS_fsm_reg[10]\,
      O => ram_reg_i_52_n_3
    );
\ram_reg_i_52__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(2),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(2),
      I3 => \ap_CS_fsm_reg[20]\(7),
      I4 => grp_runLayer_fu_250_input_r_address0(2),
      O => ram_reg_5
    );
ram_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00B0B0"
    )
        port map (
      I0 => \invdar_reg_162_reg[2]\(1),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => ram_reg_i_94_n_3,
      I3 => \outNeurons_i_reg_184_reg[2]\(1),
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => \ap_CS_fsm_reg[10]\,
      O => ram_reg_i_53_n_3
    );
ram_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB000B0"
    )
        port map (
      I0 => \invdar_reg_162_reg[2]\(0),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => ram_reg_i_95_n_3,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => \outNeurons_i_reg_184_reg[2]\(0),
      I5 => \ap_CS_fsm_reg[10]\,
      O => ram_reg_i_54_n_3
    );
\ram_reg_i_54__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(1),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(1),
      I3 => \ap_CS_fsm_reg[20]\(7),
      I4 => grp_runLayer_fu_250_input_r_address0(1),
      O => ram_reg_4
    );
\ram_reg_i_56__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(0),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(0),
      I3 => \ap_CS_fsm_reg[20]\(7),
      I4 => grp_runLayer_fu_250_input_r_address0(0),
      O => ram_reg_3
    );
ram_reg_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      I2 => ap_CS_fsm_state8,
      I3 => ap_CS_fsm_state10,
      O => ram_reg_i_57_n_3
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \tmp_1_i_reg_444_reg[6]\(4),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => tmp_23_i_fu_356_p2_carry_n_7,
      O => ADDRARDADDR(4)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF450000004500"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(11),
      I1 => resArray1_addr_2_reg_457(2),
      I2 => \ap_CS_fsm_reg[10]\,
      I3 => ram_reg_i_52_n_3,
      I4 => \ap_CS_fsm_reg[20]\(12),
      I5 => \max_index_reg_239_reg[2]\(2),
      O => ram_reg_0(2)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \tmp_1_i_reg_444_reg[6]\(3),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => tmp_23_i_fu_356_p2_carry_n_8,
      O => ADDRARDADDR(3)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF450000004500"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(11),
      I1 => resArray1_addr_2_reg_457(1),
      I2 => \ap_CS_fsm_reg[10]\,
      I3 => ram_reg_i_53_n_3,
      I4 => \ap_CS_fsm_reg[20]\(12),
      I5 => \max_index_reg_239_reg[2]\(1),
      O => ram_reg_0(1)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \tmp_1_i_reg_444_reg[6]\(2),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => tmp_23_i_fu_356_p2_carry_n_9,
      O => ADDRARDADDR(2)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \tmp_1_i_reg_444_reg[6]\(1),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => tmp_25_i_cast_reg_423(3),
      I5 => tmp_1_cast_cast_reg_428(1),
      O => ADDRARDADDR(1)
    );
ram_reg_i_88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state10,
      I2 => ap_CS_fsm_state6,
      I3 => grp_runLayer_fu_250_bias_s_ce0,
      O => ram_reg_i_88_n_3
    );
ram_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF470047FF"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(6),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(6),
      I3 => \ap_CS_fsm_reg[20]\(10),
      I4 => grp_runLayer_fu_250_input_r_address0(6),
      I5 => \ap_CS_fsm_reg[20]\(5),
      O => ram_reg_12
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF450000004500"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(11),
      I1 => resArray1_addr_2_reg_457(0),
      I2 => \ap_CS_fsm_reg[10]\,
      I3 => ram_reg_i_54_n_3,
      I4 => \ap_CS_fsm_reg[20]\(12),
      I5 => \max_index_reg_239_reg[2]\(0),
      O => ram_reg_0(0)
    );
ram_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF470047FF"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(5),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(5),
      I3 => \ap_CS_fsm_reg[20]\(10),
      I4 => grp_runLayer_fu_250_input_r_address0(5),
      I5 => \ap_CS_fsm_reg[20]\(5),
      O => ram_reg_10
    );
ram_reg_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF470047FF"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(4),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(4),
      I3 => \ap_CS_fsm_reg[20]\(10),
      I4 => grp_runLayer_fu_250_input_r_address0(4),
      I5 => \ap_CS_fsm_reg[20]\(5),
      O => ram_reg_8
    );
ram_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(3),
      I1 => ram_reg_i_88_n_3,
      I2 => output_addr_reg_441(3),
      I3 => \ap_CS_fsm_reg[20]\(10),
      I4 => grp_runLayer_fu_250_input_r_address0(3),
      I5 => \ap_CS_fsm_reg[20]\(5),
      O => ram_reg_7
    );
ram_reg_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00E2E2"
    )
        port map (
      I0 => grp_runLayer_fu_250_input_r_address0(2),
      I1 => \ap_CS_fsm_reg[20]\(10),
      I2 => ram_reg_i_97_n_3,
      I3 => \data_addr_reg_79_reg[2]\,
      I4 => \ap_CS_fsm_reg[20]\(5),
      I5 => \ap_CS_fsm_reg[20]\(0),
      O => ram_reg_i_93_n_3
    );
ram_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00E2E2"
    )
        port map (
      I0 => grp_runLayer_fu_250_input_r_address0(1),
      I1 => \ap_CS_fsm_reg[20]\(10),
      I2 => ram_reg_i_98_n_3,
      I3 => \data_addr_reg_79_reg[1]\,
      I4 => \ap_CS_fsm_reg[20]\(5),
      I5 => \ap_CS_fsm_reg[20]\(0),
      O => ram_reg_i_94_n_3
    );
ram_reg_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00E2E2"
    )
        port map (
      I0 => grp_runLayer_fu_250_input_r_address0(0),
      I1 => \ap_CS_fsm_reg[20]\(10),
      I2 => ram_reg_i_99_n_3,
      I3 => \data_addr_reg_79_reg[0]\,
      I4 => \ap_CS_fsm_reg[20]\(5),
      I5 => \ap_CS_fsm_reg[20]\(0),
      O => ram_reg_i_95_n_3
    );
ram_reg_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(2),
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state10,
      I3 => ap_CS_fsm_state6,
      I4 => grp_runLayer_fu_250_bias_s_ce0,
      I5 => output_addr_reg_441(2),
      O => ram_reg_i_97_n_3
    );
ram_reg_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(1),
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state10,
      I3 => ap_CS_fsm_state6,
      I4 => grp_runLayer_fu_250_bias_s_ce0,
      I5 => output_addr_reg_441(1),
      O => ram_reg_i_98_n_3
    );
ram_reg_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => tmp_1_cast_cast_fu_273_p1(0),
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state10,
      I3 => ap_CS_fsm_state6,
      I4 => grp_runLayer_fu_250_bias_s_ce0,
      I5 => output_addr_reg_441(0),
      O => ram_reg_i_99_n_3
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[6]_0\(1),
      I2 => \tmp_1_i_reg_444_reg[6]\(0),
      I3 => \ap_CS_fsm_reg[20]\(2),
      I4 => tmp_1_cast_cast_reg_428(0),
      O => ADDRARDADDR(0)
    );
\reg_172_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(0),
      Q => reg_172(0),
      R => '0'
    );
\reg_172_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(10),
      Q => reg_172(10),
      R => '0'
    );
\reg_172_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(11),
      Q => reg_172(11),
      R => '0'
    );
\reg_172_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(12),
      Q => reg_172(12),
      R => '0'
    );
\reg_172_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(13),
      Q => reg_172(13),
      R => '0'
    );
\reg_172_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(14),
      Q => reg_172(14),
      R => '0'
    );
\reg_172_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(15),
      Q => reg_172(15),
      R => '0'
    );
\reg_172_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(16),
      Q => reg_172(16),
      R => '0'
    );
\reg_172_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(17),
      Q => reg_172(17),
      R => '0'
    );
\reg_172_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(18),
      Q => reg_172(18),
      R => '0'
    );
\reg_172_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(19),
      Q => reg_172(19),
      R => '0'
    );
\reg_172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(1),
      Q => reg_172(1),
      R => '0'
    );
\reg_172_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(20),
      Q => reg_172(20),
      R => '0'
    );
\reg_172_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(21),
      Q => reg_172(21),
      R => '0'
    );
\reg_172_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(22),
      Q => reg_172(22),
      R => '0'
    );
\reg_172_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(23),
      Q => reg_172(23),
      R => '0'
    );
\reg_172_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(24),
      Q => reg_172(24),
      R => '0'
    );
\reg_172_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(25),
      Q => reg_172(25),
      R => '0'
    );
\reg_172_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(26),
      Q => reg_172(26),
      R => '0'
    );
\reg_172_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(27),
      Q => reg_172(27),
      R => '0'
    );
\reg_172_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(28),
      Q => reg_172(28),
      R => '0'
    );
\reg_172_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(29),
      Q => reg_172(29),
      R => '0'
    );
\reg_172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(2),
      Q => reg_172(2),
      R => '0'
    );
\reg_172_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(30),
      Q => reg_172(30),
      R => '0'
    );
\reg_172_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(31),
      Q => reg_172(31),
      R => '0'
    );
\reg_172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(3),
      Q => reg_172(3),
      R => '0'
    );
\reg_172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(4),
      Q => reg_172(4),
      R => '0'
    );
\reg_172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(5),
      Q => reg_172(5),
      R => '0'
    );
\reg_172_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(6),
      Q => reg_172(6),
      R => '0'
    );
\reg_172_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(7),
      Q => reg_172(7),
      R => '0'
    );
\reg_172_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(8),
      Q => reg_172(8),
      R => '0'
    );
\reg_172_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1720,
      D => C(9),
      Q => reg_172(9),
      R => '0'
    );
\tmp1_reg_469[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_451(3),
      I1 => tmp_4_reg_451(5),
      O => \tmp1_reg_469[11]_i_10_n_3\
    );
\tmp1_reg_469[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(11),
      I1 => tmp_25_i_cast_reg_423(6),
      O => neuronIndex_1_fu_344_p3(11)
    );
\tmp1_reg_469[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(10),
      I1 => tmp_25_i_cast_reg_423(6),
      O => neuronIndex_1_fu_344_p3(10)
    );
\tmp1_reg_469[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => neuronIndex_fu_334_p2(9),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => phi_mul_reg_161(9),
      O => neuronIndex_1_fu_344_p3(9)
    );
\tmp1_reg_469[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => neuronIndex_fu_334_p2(8),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => phi_mul_reg_161(8),
      O => neuronIndex_1_fu_344_p3(8)
    );
\tmp1_reg_469[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_4_reg_451(6),
      O => \tmp1_reg_469[11]_i_7_n_3\
    );
\tmp1_reg_469[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_4_reg_451(5),
      O => \tmp1_reg_469[11]_i_8_n_3\
    );
\tmp1_reg_469[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_451(4),
      I1 => tmp_4_reg_451(6),
      O => \tmp1_reg_469[11]_i_9_n_3\
    );
\tmp1_reg_469[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_161(12),
      I1 => tmp_25_i_cast_reg_423(6),
      O => neuronIndex_1_fu_344_p3(12)
    );
\tmp1_reg_469[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => phi_mul_reg_161(3),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => neuronIndex_fu_334_p2(3),
      I3 => output_addr_reg_441(3),
      O => \tmp1_reg_469[3]_i_2_n_3\
    );
\tmp1_reg_469[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => phi_mul_reg_161(2),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => neuronIndex_fu_334_p2(2),
      I3 => output_addr_reg_441(2),
      O => \tmp1_reg_469[3]_i_3_n_3\
    );
\tmp1_reg_469[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => phi_mul_reg_161(1),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => tmp_4_reg_451(0),
      I3 => output_addr_reg_441(1),
      O => \tmp1_reg_469[3]_i_4_n_3\
    );
\tmp1_reg_469[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_25_i_cast_reg_423(6),
      I1 => phi_mul_reg_161(0),
      I2 => output_addr_reg_441(0),
      O => \tmp1_reg_469[3]_i_5_n_3\
    );
\tmp1_reg_469[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_4_reg_451(1),
      O => \tmp1_reg_469[7]_i_10_n_3\
    );
\tmp1_reg_469[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => neuronIndex_fu_334_p2(7),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => phi_mul_reg_161(7),
      O => neuronIndex_1_fu_344_p3(7)
    );
\tmp1_reg_469[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => phi_mul_reg_161(6),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => neuronIndex_fu_334_p2(6),
      I3 => output_addr_reg_441(6),
      O => \tmp1_reg_469[7]_i_3_n_3\
    );
\tmp1_reg_469[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => phi_mul_reg_161(5),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => neuronIndex_fu_334_p2(5),
      I3 => output_addr_reg_441(5),
      O => \tmp1_reg_469[7]_i_4_n_3\
    );
\tmp1_reg_469[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => phi_mul_reg_161(4),
      I1 => tmp_25_i_cast_reg_423(6),
      I2 => neuronIndex_fu_334_p2(4),
      I3 => output_addr_reg_441(4),
      O => \tmp1_reg_469[7]_i_5_n_3\
    );
\tmp1_reg_469[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_451(2),
      I1 => tmp_4_reg_451(4),
      O => \tmp1_reg_469[7]_i_7_n_3\
    );
\tmp1_reg_469[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_451(1),
      I1 => tmp_4_reg_451(3),
      O => \tmp1_reg_469[7]_i_8_n_3\
    );
\tmp1_reg_469[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_451(0),
      I1 => tmp_4_reg_451(2),
      O => \tmp1_reg_469[7]_i_9_n_3\
    );
\tmp1_reg_469_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(0),
      Q => tmp1_reg_469(0),
      R => '0'
    );
\tmp1_reg_469_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(10),
      Q => tmp1_reg_469(10),
      R => '0'
    );
\tmp1_reg_469_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(11),
      Q => tmp1_reg_469(11),
      R => '0'
    );
\tmp1_reg_469_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_469_reg[7]_i_1_n_3\,
      CO(3) => \tmp1_reg_469_reg[11]_i_1_n_3\,
      CO(2) => \tmp1_reg_469_reg[11]_i_1_n_4\,
      CO(1) => \tmp1_reg_469_reg[11]_i_1_n_5\,
      CO(0) => \tmp1_reg_469_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp1_fu_351_p2(11 downto 8),
      S(3 downto 0) => neuronIndex_1_fu_344_p3(11 downto 8)
    );
\tmp1_reg_469_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_469_reg[7]_i_6_n_3\,
      CO(3) => \NLW_tmp1_reg_469_reg[11]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \tmp1_reg_469_reg[11]_i_6_n_4\,
      CO(1) => \tmp1_reg_469_reg[11]_i_6_n_5\,
      CO(0) => \tmp1_reg_469_reg[11]_i_6_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tmp_4_reg_451(4 downto 3),
      O(3 downto 0) => neuronIndex_fu_334_p2(9 downto 6),
      S(3) => \tmp1_reg_469[11]_i_7_n_3\,
      S(2) => \tmp1_reg_469[11]_i_8_n_3\,
      S(1) => \tmp1_reg_469[11]_i_9_n_3\,
      S(0) => \tmp1_reg_469[11]_i_10_n_3\
    );
\tmp1_reg_469_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(12),
      Q => tmp1_reg_469(12),
      R => '0'
    );
\tmp1_reg_469_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_469_reg[11]_i_1_n_3\,
      CO(3 downto 0) => \NLW_tmp1_reg_469_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp1_reg_469_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp1_fu_351_p2(12),
      S(3 downto 1) => B"000",
      S(0) => neuronIndex_1_fu_344_p3(12)
    );
\tmp1_reg_469_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(1),
      Q => tmp1_reg_469(1),
      R => '0'
    );
\tmp1_reg_469_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(2),
      Q => tmp1_reg_469(2),
      R => '0'
    );
\tmp1_reg_469_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(3),
      Q => tmp1_reg_469(3),
      R => '0'
    );
\tmp1_reg_469_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_reg_469_reg[3]_i_1_n_3\,
      CO(2) => \tmp1_reg_469_reg[3]_i_1_n_4\,
      CO(1) => \tmp1_reg_469_reg[3]_i_1_n_5\,
      CO(0) => \tmp1_reg_469_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => output_addr_reg_441(3 downto 0),
      O(3 downto 0) => tmp1_fu_351_p2(3 downto 0),
      S(3) => \tmp1_reg_469[3]_i_2_n_3\,
      S(2) => \tmp1_reg_469[3]_i_3_n_3\,
      S(1) => \tmp1_reg_469[3]_i_4_n_3\,
      S(0) => \tmp1_reg_469[3]_i_5_n_3\
    );
\tmp1_reg_469_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(4),
      Q => tmp1_reg_469(4),
      R => '0'
    );
\tmp1_reg_469_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(5),
      Q => tmp1_reg_469(5),
      R => '0'
    );
\tmp1_reg_469_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(6),
      Q => tmp1_reg_469(6),
      R => '0'
    );
\tmp1_reg_469_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(7),
      Q => tmp1_reg_469(7),
      R => '0'
    );
\tmp1_reg_469_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_reg_469_reg[3]_i_1_n_3\,
      CO(3) => \tmp1_reg_469_reg[7]_i_1_n_3\,
      CO(2) => \tmp1_reg_469_reg[7]_i_1_n_4\,
      CO(1) => \tmp1_reg_469_reg[7]_i_1_n_5\,
      CO(0) => \tmp1_reg_469_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => output_addr_reg_441(6 downto 4),
      O(3 downto 0) => tmp1_fu_351_p2(7 downto 4),
      S(3) => neuronIndex_1_fu_344_p3(7),
      S(2) => \tmp1_reg_469[7]_i_3_n_3\,
      S(1) => \tmp1_reg_469[7]_i_4_n_3\,
      S(0) => \tmp1_reg_469[7]_i_5_n_3\
    );
\tmp1_reg_469_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_reg_469_reg[7]_i_6_n_3\,
      CO(2) => \tmp1_reg_469_reg[7]_i_6_n_4\,
      CO(1) => \tmp1_reg_469_reg[7]_i_6_n_5\,
      CO(0) => \tmp1_reg_469_reg[7]_i_6_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_4_reg_451(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => neuronIndex_fu_334_p2(5 downto 2),
      S(3) => \tmp1_reg_469[7]_i_7_n_3\,
      S(2) => \tmp1_reg_469[7]_i_8_n_3\,
      S(1) => \tmp1_reg_469[7]_i_9_n_3\,
      S(0) => \tmp1_reg_469[7]_i_10_n_3\
    );
\tmp1_reg_469_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(8),
      Q => tmp1_reg_469(8),
      R => '0'
    );
\tmp1_reg_469_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => tmp1_fu_351_p2(9),
      Q => tmp1_reg_469(9),
      R => '0'
    );
tmp_19_i_fu_368_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_19_i_fu_368_p2_carry_n_3,
      CO(2) => tmp_19_i_fu_368_p2_carry_n_4,
      CO(1) => tmp_19_i_fu_368_p2_carry_n_5,
      CO(0) => tmp_19_i_fu_368_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp1_reg_469(2),
      DI(0) => '0',
      O(3 downto 0) => grp_runLayer_fu_250_weights_s_address0(4 downto 1),
      S(3) => tmp_19_i_fu_368_p2_carry_i_1_n_3,
      S(2) => tmp_19_i_fu_368_p2_carry_i_2_n_3,
      S(1) => tmp_19_i_fu_368_p2_carry_i_3_n_3,
      S(0) => tmp_19_i_fu_368_p2_carry_i_4_n_3
    );
\tmp_19_i_fu_368_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_19_i_fu_368_p2_carry_n_3,
      CO(3) => \tmp_19_i_fu_368_p2_carry__0_n_3\,
      CO(2) => \tmp_19_i_fu_368_p2_carry__0_n_4\,
      CO(1) => \tmp_19_i_fu_368_p2_carry__0_n_5\,
      CO(0) => \tmp_19_i_fu_368_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => tmp1_reg_469(8 downto 5),
      O(3 downto 0) => grp_runLayer_fu_250_weights_s_address0(8 downto 5),
      S(3) => \tmp_19_i_fu_368_p2_carry__0_i_1_n_3\,
      S(2) => \tmp_19_i_fu_368_p2_carry__0_i_2_n_3\,
      S(1) => \tmp_19_i_fu_368_p2_carry__0_i_3_n_3\,
      S(0) => \tmp_19_i_fu_368_p2_carry__0_i_4_n_3\
    );
\tmp_19_i_fu_368_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp1_reg_469(8),
      O => \tmp_19_i_fu_368_p2_carry__0_i_1_n_3\
    );
\tmp_19_i_fu_368_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp1_reg_469(7),
      I1 => tmp_25_i_cast_reg_423(3),
      O => \tmp_19_i_fu_368_p2_carry__0_i_2_n_3\
    );
\tmp_19_i_fu_368_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp1_reg_469(6),
      I1 => tmp_25_i_cast_reg_423(3),
      O => \tmp_19_i_fu_368_p2_carry__0_i_3_n_3\
    );
\tmp_19_i_fu_368_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp1_reg_469(5),
      I1 => tmp_25_i_cast_reg_423(3),
      O => \tmp_19_i_fu_368_p2_carry__0_i_4_n_3\
    );
\tmp_19_i_fu_368_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_i_fu_368_p2_carry__0_n_3\,
      CO(3) => \tmp_19_i_fu_368_p2_carry__1_n_3\,
      CO(2) => \tmp_19_i_fu_368_p2_carry__1_n_4\,
      CO(1) => \tmp_19_i_fu_368_p2_carry__1_n_5\,
      CO(0) => \tmp_19_i_fu_368_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => tmp1_reg_469(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => grp_runLayer_fu_250_weights_s_address0(12 downto 9),
      S(3) => \tmp_19_i_fu_368_p2_carry__1_i_1_n_3\,
      S(2) => \tmp_19_i_fu_368_p2_carry__1_i_2_n_3\,
      S(1) => \tmp_19_i_fu_368_p2_carry__1_i_3_n_3\,
      S(0) => \tmp_19_i_fu_368_p2_carry__1_i_4_n_3\
    );
\tmp_19_i_fu_368_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp1_reg_469(12),
      I1 => tmp_25_i_cast_reg_423(3),
      O => \tmp_19_i_fu_368_p2_carry__1_i_1_n_3\
    );
\tmp_19_i_fu_368_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp1_reg_469(11),
      I1 => tmp_25_i_cast_reg_423(6),
      O => \tmp_19_i_fu_368_p2_carry__1_i_2_n_3\
    );
\tmp_19_i_fu_368_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp1_reg_469(10),
      I1 => tmp_25_i_cast_reg_423(3),
      O => \tmp_19_i_fu_368_p2_carry__1_i_3_n_3\
    );
\tmp_19_i_fu_368_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp1_reg_469(9),
      O => \tmp_19_i_fu_368_p2_carry__1_i_4_n_3\
    );
\tmp_19_i_fu_368_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_i_fu_368_p2_carry__1_n_3\,
      CO(3 downto 0) => \NLW_tmp_19_i_fu_368_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_19_i_fu_368_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => grp_runLayer_fu_250_weights_s_address0(13),
      S(3 downto 1) => B"000",
      S(0) => \tmp_19_i_fu_368_p2_carry__2_i_1_n_3\
    );
\tmp_19_i_fu_368_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_25_i_cast_reg_423(6),
      O => \tmp_19_i_fu_368_p2_carry__2_i_1_n_3\
    );
tmp_19_i_fu_368_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp1_reg_469(4),
      O => tmp_19_i_fu_368_p2_carry_i_1_n_3
    );
tmp_19_i_fu_368_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp1_reg_469(3),
      O => tmp_19_i_fu_368_p2_carry_i_2_n_3
    );
tmp_19_i_fu_368_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp1_reg_469(2),
      I1 => tmp_25_i_cast_reg_423(6),
      O => tmp_19_i_fu_368_p2_carry_i_3_n_3
    );
tmp_19_i_fu_368_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp1_reg_469(1),
      O => tmp_19_i_fu_368_p2_carry_i_4_n_3
    );
\tmp_1_cast_cast_reg_428_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_cast_cast_fu_273_p1(0),
      Q => tmp_1_cast_cast_reg_428(0),
      R => '0'
    );
\tmp_1_cast_cast_reg_428_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_cast_cast_fu_273_p1(1),
      Q => tmp_1_cast_cast_reg_428(1),
      R => '0'
    );
\tmp_1_cast_cast_reg_428_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_cast_cast_fu_273_p1(2),
      Q => tmp_1_cast_cast_reg_428(2),
      R => '0'
    );
\tmp_1_cast_cast_reg_428_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_cast_cast_fu_273_p1(3),
      Q => tmp_1_cast_cast_reg_428(3),
      R => '0'
    );
\tmp_1_cast_cast_reg_428_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_cast_cast_fu_273_p1(4),
      Q => tmp_1_cast_cast_reg_428(4),
      R => '0'
    );
\tmp_1_cast_cast_reg_428_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_cast_cast_fu_273_p1(5),
      Q => tmp_1_cast_cast_reg_428(5),
      R => '0'
    );
\tmp_1_cast_cast_reg_428_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_1_cast_cast_fu_273_p1(6),
      Q => tmp_1_cast_cast_reg_428(6),
      R => '0'
    );
tmp_23_i_fu_356_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_23_i_fu_356_p2_carry_n_3,
      CO(2) => tmp_23_i_fu_356_p2_carry_n_4,
      CO(1) => tmp_23_i_fu_356_p2_carry_n_5,
      CO(0) => tmp_23_i_fu_356_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_25_i_cast_reg_423(6),
      DI(1) => '1',
      DI(0) => tmp_25_i_cast_reg_423(3),
      O(3) => tmp_23_i_fu_356_p2_carry_n_7,
      O(2) => tmp_23_i_fu_356_p2_carry_n_8,
      O(1) => tmp_23_i_fu_356_p2_carry_n_9,
      O(0) => NLW_tmp_23_i_fu_356_p2_carry_O_UNCONNECTED(0),
      S(3) => tmp_23_i_fu_356_p2_carry_i_1_n_3,
      S(2) => tmp_23_i_fu_356_p2_carry_i_2_n_3,
      S(1) => tmp_23_i_fu_356_p2_carry_i_3_n_3,
      S(0) => tmp_23_i_fu_356_p2_carry_i_4_n_3
    );
\tmp_23_i_fu_356_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_23_i_fu_356_p2_carry_n_3,
      CO(3 downto 2) => \NLW_tmp_23_i_fu_356_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_23_i_fu_356_p2_carry__0_n_5\,
      CO(0) => \tmp_23_i_fu_356_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_25_i_cast_reg_423(3),
      DI(0) => '0',
      O(3) => \NLW_tmp_23_i_fu_356_p2_carry__0_O_UNCONNECTED\(3),
      O(2) => \tmp_23_i_fu_356_p2_carry__0_n_8\,
      O(1) => \tmp_23_i_fu_356_p2_carry__0_n_9\,
      O(0) => \tmp_23_i_fu_356_p2_carry__0_n_10\,
      S(3) => '0',
      S(2) => \tmp_23_i_fu_356_p2_carry__0_i_1_n_3\,
      S(1) => \tmp_23_i_fu_356_p2_carry__0_i_2_n_3\,
      S(0) => \tmp_23_i_fu_356_p2_carry__0_i_3_n_3\
    );
\tmp_23_i_fu_356_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_25_i_cast_reg_423(6),
      O => \tmp_23_i_fu_356_p2_carry__0_i_1_n_3\
    );
\tmp_23_i_fu_356_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_25_i_cast_reg_423(3),
      I1 => tmp_1_cast_cast_reg_428(6),
      O => \tmp_23_i_fu_356_p2_carry__0_i_2_n_3\
    );
\tmp_23_i_fu_356_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_cast_cast_reg_428(5),
      O => \tmp_23_i_fu_356_p2_carry__0_i_3_n_3\
    );
tmp_23_i_fu_356_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_cast_cast_reg_428(4),
      O => tmp_23_i_fu_356_p2_carry_i_1_n_3
    );
tmp_23_i_fu_356_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_25_i_cast_reg_423(6),
      I1 => tmp_1_cast_cast_reg_428(3),
      O => tmp_23_i_fu_356_p2_carry_i_2_n_3
    );
tmp_23_i_fu_356_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_cast_cast_reg_428(2),
      O => tmp_23_i_fu_356_p2_carry_i_3_n_3
    );
tmp_23_i_fu_356_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_25_i_cast_reg_423(3),
      I1 => tmp_1_cast_cast_reg_428(1),
      O => tmp_23_i_fu_356_p2_carry_i_4_n_3
    );
\tmp_25_i_cast_reg_423_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_maccud_U2_n_5,
      Q => tmp_25_i_cast_reg_423(3),
      R => '0'
    );
\tmp_25_i_cast_reg_423_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_maccud_U2_n_4,
      Q => tmp_25_i_cast_reg_423(6),
      R => '0'
    );
\tmp_4_reg_451_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => tmp_4_reg_451(0),
      Q => grp_runLayer_fu_250_input_r_address0(0),
      R => '0'
    );
\tmp_4_reg_451_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => tmp_4_reg_451(1),
      Q => grp_runLayer_fu_250_input_r_address0(1),
      R => '0'
    );
\tmp_4_reg_451_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => tmp_4_reg_451(2),
      Q => grp_runLayer_fu_250_input_r_address0(2),
      R => '0'
    );
\tmp_4_reg_451_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => tmp_4_reg_451(3),
      Q => grp_runLayer_fu_250_input_r_address0(3),
      R => '0'
    );
\tmp_4_reg_451_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => tmp_4_reg_451(4),
      Q => grp_runLayer_fu_250_input_r_address0(4),
      R => '0'
    );
\tmp_4_reg_451_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => tmp_4_reg_451(5),
      Q => grp_runLayer_fu_250_input_r_address0(5),
      R => '0'
    );
\tmp_4_reg_451_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_runLayer_fu_250_bias_s_ce0,
      D => tmp_4_reg_451(6),
      Q => grp_runLayer_fu_250_input_r_address0(6),
      R => '0'
    );
tmp_6_fu_386_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_6_fu_386_p2_carry_n_3,
      CO(2) => tmp_6_fu_386_p2_carry_n_4,
      CO(1) => tmp_6_fu_386_p2_carry_n_5,
      CO(0) => tmp_6_fu_386_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 0) => reg_172(3 downto 0),
      O(3 downto 0) => tmp_6_fu_386_p2(3 downto 0),
      S(3) => tmp_6_fu_386_p2_carry_i_1_n_3,
      S(2) => tmp_6_fu_386_p2_carry_i_2_n_3,
      S(1) => tmp_6_fu_386_p2_carry_i_3_n_3,
      S(0) => tmp_6_fu_386_p2_carry_i_4_n_3
    );
\tmp_6_fu_386_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_6_fu_386_p2_carry_n_3,
      CO(3) => \tmp_6_fu_386_p2_carry__0_n_3\,
      CO(2) => \tmp_6_fu_386_p2_carry__0_n_4\,
      CO(1) => \tmp_6_fu_386_p2_carry__0_n_5\,
      CO(0) => \tmp_6_fu_386_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_172(7 downto 4),
      O(3 downto 0) => tmp_6_fu_386_p2(7 downto 4),
      S(3) => \tmp_6_fu_386_p2_carry__0_i_1_n_3\,
      S(2) => \tmp_6_fu_386_p2_carry__0_i_2_n_3\,
      S(1) => \tmp_6_fu_386_p2_carry__0_i_3_n_3\,
      S(0) => \tmp_6_fu_386_p2_carry__0_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(7),
      I1 => tmp_9_reg_504(7),
      O => \tmp_6_fu_386_p2_carry__0_i_1_n_3\
    );
\tmp_6_fu_386_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(6),
      I1 => tmp_9_reg_504(6),
      O => \tmp_6_fu_386_p2_carry__0_i_2_n_3\
    );
\tmp_6_fu_386_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(5),
      I1 => tmp_9_reg_504(5),
      O => \tmp_6_fu_386_p2_carry__0_i_3_n_3\
    );
\tmp_6_fu_386_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(4),
      I1 => tmp_9_reg_504(4),
      O => \tmp_6_fu_386_p2_carry__0_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_fu_386_p2_carry__0_n_3\,
      CO(3) => \tmp_6_fu_386_p2_carry__1_n_3\,
      CO(2) => \tmp_6_fu_386_p2_carry__1_n_4\,
      CO(1) => \tmp_6_fu_386_p2_carry__1_n_5\,
      CO(0) => \tmp_6_fu_386_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_172(11 downto 8),
      O(3 downto 0) => tmp_6_fu_386_p2(11 downto 8),
      S(3) => \tmp_6_fu_386_p2_carry__1_i_1_n_3\,
      S(2) => \tmp_6_fu_386_p2_carry__1_i_2_n_3\,
      S(1) => \tmp_6_fu_386_p2_carry__1_i_3_n_3\,
      S(0) => \tmp_6_fu_386_p2_carry__1_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(11),
      I1 => tmp_9_reg_504(11),
      O => \tmp_6_fu_386_p2_carry__1_i_1_n_3\
    );
\tmp_6_fu_386_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(10),
      I1 => tmp_9_reg_504(10),
      O => \tmp_6_fu_386_p2_carry__1_i_2_n_3\
    );
\tmp_6_fu_386_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(9),
      I1 => tmp_9_reg_504(9),
      O => \tmp_6_fu_386_p2_carry__1_i_3_n_3\
    );
\tmp_6_fu_386_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(8),
      I1 => tmp_9_reg_504(8),
      O => \tmp_6_fu_386_p2_carry__1_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_fu_386_p2_carry__1_n_3\,
      CO(3) => \tmp_6_fu_386_p2_carry__2_n_3\,
      CO(2) => \tmp_6_fu_386_p2_carry__2_n_4\,
      CO(1) => \tmp_6_fu_386_p2_carry__2_n_5\,
      CO(0) => \tmp_6_fu_386_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_172(15 downto 12),
      O(3 downto 0) => tmp_6_fu_386_p2(15 downto 12),
      S(3) => \tmp_6_fu_386_p2_carry__2_i_1_n_3\,
      S(2) => \tmp_6_fu_386_p2_carry__2_i_2_n_3\,
      S(1) => \tmp_6_fu_386_p2_carry__2_i_3_n_3\,
      S(0) => \tmp_6_fu_386_p2_carry__2_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(15),
      I1 => tmp_9_reg_504(15),
      O => \tmp_6_fu_386_p2_carry__2_i_1_n_3\
    );
\tmp_6_fu_386_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(14),
      I1 => tmp_9_reg_504(14),
      O => \tmp_6_fu_386_p2_carry__2_i_2_n_3\
    );
\tmp_6_fu_386_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(13),
      I1 => tmp_9_reg_504(13),
      O => \tmp_6_fu_386_p2_carry__2_i_3_n_3\
    );
\tmp_6_fu_386_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(12),
      I1 => tmp_9_reg_504(12),
      O => \tmp_6_fu_386_p2_carry__2_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_fu_386_p2_carry__2_n_3\,
      CO(3) => \tmp_6_fu_386_p2_carry__3_n_3\,
      CO(2) => \tmp_6_fu_386_p2_carry__3_n_4\,
      CO(1) => \tmp_6_fu_386_p2_carry__3_n_5\,
      CO(0) => \tmp_6_fu_386_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_172(19 downto 16),
      O(3 downto 0) => tmp_6_fu_386_p2(19 downto 16),
      S(3) => \tmp_6_fu_386_p2_carry__3_i_1_n_3\,
      S(2) => \tmp_6_fu_386_p2_carry__3_i_2_n_3\,
      S(1) => \tmp_6_fu_386_p2_carry__3_i_3_n_3\,
      S(0) => \tmp_6_fu_386_p2_carry__3_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(19),
      I1 => tmp_9_reg_504(19),
      O => \tmp_6_fu_386_p2_carry__3_i_1_n_3\
    );
\tmp_6_fu_386_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(18),
      I1 => tmp_9_reg_504(18),
      O => \tmp_6_fu_386_p2_carry__3_i_2_n_3\
    );
\tmp_6_fu_386_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(17),
      I1 => tmp_9_reg_504(17),
      O => \tmp_6_fu_386_p2_carry__3_i_3_n_3\
    );
\tmp_6_fu_386_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(16),
      I1 => tmp_9_reg_504(16),
      O => \tmp_6_fu_386_p2_carry__3_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_fu_386_p2_carry__3_n_3\,
      CO(3) => \tmp_6_fu_386_p2_carry__4_n_3\,
      CO(2) => \tmp_6_fu_386_p2_carry__4_n_4\,
      CO(1) => \tmp_6_fu_386_p2_carry__4_n_5\,
      CO(0) => \tmp_6_fu_386_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_172(23 downto 20),
      O(3 downto 0) => tmp_6_fu_386_p2(23 downto 20),
      S(3) => \tmp_6_fu_386_p2_carry__4_i_1_n_3\,
      S(2) => \tmp_6_fu_386_p2_carry__4_i_2_n_3\,
      S(1) => \tmp_6_fu_386_p2_carry__4_i_3_n_3\,
      S(0) => \tmp_6_fu_386_p2_carry__4_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(23),
      I1 => tmp_9_reg_504(23),
      O => \tmp_6_fu_386_p2_carry__4_i_1_n_3\
    );
\tmp_6_fu_386_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(22),
      I1 => tmp_9_reg_504(22),
      O => \tmp_6_fu_386_p2_carry__4_i_2_n_3\
    );
\tmp_6_fu_386_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(21),
      I1 => tmp_9_reg_504(21),
      O => \tmp_6_fu_386_p2_carry__4_i_3_n_3\
    );
\tmp_6_fu_386_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(20),
      I1 => tmp_9_reg_504(20),
      O => \tmp_6_fu_386_p2_carry__4_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_fu_386_p2_carry__4_n_3\,
      CO(3) => \tmp_6_fu_386_p2_carry__5_n_3\,
      CO(2) => \tmp_6_fu_386_p2_carry__5_n_4\,
      CO(1) => \tmp_6_fu_386_p2_carry__5_n_5\,
      CO(0) => \tmp_6_fu_386_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_172(27 downto 24),
      O(3 downto 0) => tmp_6_fu_386_p2(27 downto 24),
      S(3) => \tmp_6_fu_386_p2_carry__5_i_1_n_3\,
      S(2) => \tmp_6_fu_386_p2_carry__5_i_2_n_3\,
      S(1) => \tmp_6_fu_386_p2_carry__5_i_3_n_3\,
      S(0) => \tmp_6_fu_386_p2_carry__5_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(27),
      I1 => tmp_9_reg_504(27),
      O => \tmp_6_fu_386_p2_carry__5_i_1_n_3\
    );
\tmp_6_fu_386_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(26),
      I1 => tmp_9_reg_504(26),
      O => \tmp_6_fu_386_p2_carry__5_i_2_n_3\
    );
\tmp_6_fu_386_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(25),
      I1 => tmp_9_reg_504(25),
      O => \tmp_6_fu_386_p2_carry__5_i_3_n_3\
    );
\tmp_6_fu_386_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(24),
      I1 => tmp_9_reg_504(24),
      O => \tmp_6_fu_386_p2_carry__5_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_fu_386_p2_carry__5_n_3\,
      CO(3) => \NLW_tmp_6_fu_386_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_6_fu_386_p2_carry__6_n_4\,
      CO(1) => \tmp_6_fu_386_p2_carry__6_n_5\,
      CO(0) => \tmp_6_fu_386_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => reg_172(30 downto 28),
      O(3 downto 0) => tmp_6_fu_386_p2(31 downto 28),
      S(3) => \tmp_6_fu_386_p2_carry__6_i_1_n_3\,
      S(2) => \tmp_6_fu_386_p2_carry__6_i_2_n_3\,
      S(1) => \tmp_6_fu_386_p2_carry__6_i_3_n_3\,
      S(0) => \tmp_6_fu_386_p2_carry__6_i_4_n_3\
    );
\tmp_6_fu_386_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_9_reg_504(31),
      I1 => reg_172(31),
      O => \tmp_6_fu_386_p2_carry__6_i_1_n_3\
    );
\tmp_6_fu_386_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(30),
      I1 => tmp_9_reg_504(30),
      O => \tmp_6_fu_386_p2_carry__6_i_2_n_3\
    );
\tmp_6_fu_386_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(29),
      I1 => tmp_9_reg_504(29),
      O => \tmp_6_fu_386_p2_carry__6_i_3_n_3\
    );
\tmp_6_fu_386_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(28),
      I1 => tmp_9_reg_504(28),
      O => \tmp_6_fu_386_p2_carry__6_i_4_n_3\
    );
tmp_6_fu_386_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(3),
      I1 => tmp_9_reg_504(3),
      O => tmp_6_fu_386_p2_carry_i_1_n_3
    );
tmp_6_fu_386_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(2),
      I1 => tmp_9_reg_504(2),
      O => tmp_6_fu_386_p2_carry_i_2_n_3
    );
tmp_6_fu_386_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(1),
      I1 => tmp_9_reg_504(1),
      O => tmp_6_fu_386_p2_carry_i_3_n_3
    );
tmp_6_fu_386_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_172(0),
      I1 => tmp_9_reg_504(0),
      O => tmp_6_fu_386_p2_carry_i_4_n_3
    );
\tmp_9_reg_504_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(0),
      Q => tmp_9_reg_504(0),
      R => '0'
    );
\tmp_9_reg_504_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(10),
      Q => tmp_9_reg_504(10),
      R => '0'
    );
\tmp_9_reg_504_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(11),
      Q => tmp_9_reg_504(11),
      R => '0'
    );
\tmp_9_reg_504_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(12),
      Q => tmp_9_reg_504(12),
      R => '0'
    );
\tmp_9_reg_504_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(13),
      Q => tmp_9_reg_504(13),
      R => '0'
    );
\tmp_9_reg_504_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(14),
      Q => tmp_9_reg_504(14),
      R => '0'
    );
\tmp_9_reg_504_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(15),
      Q => tmp_9_reg_504(15),
      R => '0'
    );
\tmp_9_reg_504_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(16),
      Q => tmp_9_reg_504(16),
      R => '0'
    );
\tmp_9_reg_504_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(17),
      Q => tmp_9_reg_504(17),
      R => '0'
    );
\tmp_9_reg_504_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(18),
      Q => tmp_9_reg_504(18),
      R => '0'
    );
\tmp_9_reg_504_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(19),
      Q => tmp_9_reg_504(19),
      R => '0'
    );
\tmp_9_reg_504_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(1),
      Q => tmp_9_reg_504(1),
      R => '0'
    );
\tmp_9_reg_504_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(20),
      Q => tmp_9_reg_504(20),
      R => '0'
    );
\tmp_9_reg_504_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(21),
      Q => tmp_9_reg_504(21),
      R => '0'
    );
\tmp_9_reg_504_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(22),
      Q => tmp_9_reg_504(22),
      R => '0'
    );
\tmp_9_reg_504_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(23),
      Q => tmp_9_reg_504(23),
      R => '0'
    );
\tmp_9_reg_504_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(24),
      Q => tmp_9_reg_504(24),
      R => '0'
    );
\tmp_9_reg_504_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(25),
      Q => tmp_9_reg_504(25),
      R => '0'
    );
\tmp_9_reg_504_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(26),
      Q => tmp_9_reg_504(26),
      R => '0'
    );
\tmp_9_reg_504_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(27),
      Q => tmp_9_reg_504(27),
      R => '0'
    );
\tmp_9_reg_504_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(28),
      Q => tmp_9_reg_504(28),
      R => '0'
    );
\tmp_9_reg_504_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(29),
      Q => tmp_9_reg_504(29),
      R => '0'
    );
\tmp_9_reg_504_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(2),
      Q => tmp_9_reg_504(2),
      R => '0'
    );
\tmp_9_reg_504_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(30),
      Q => tmp_9_reg_504(30),
      R => '0'
    );
\tmp_9_reg_504_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(31),
      Q => tmp_9_reg_504(31),
      R => '0'
    );
\tmp_9_reg_504_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(3),
      Q => tmp_9_reg_504(3),
      R => '0'
    );
\tmp_9_reg_504_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(4),
      Q => tmp_9_reg_504(4),
      R => '0'
    );
\tmp_9_reg_504_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(5),
      Q => tmp_9_reg_504(5),
      R => '0'
    );
\tmp_9_reg_504_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(6),
      Q => tmp_9_reg_504(6),
      R => '0'
    );
\tmp_9_reg_504_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(7),
      Q => tmp_9_reg_504(7),
      R => '0'
    );
\tmp_9_reg_504_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(8),
      Q => tmp_9_reg_504(8),
      R => '0'
    );
\tmp_9_reg_504_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(9),
      Q => tmp_9_reg_504(9),
      R => '0'
    );
\weights_load_reg_489_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => q0(0),
      Q => weights_load_reg_489(0),
      R => '0'
    );
\weights_load_reg_489_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => q0(1),
      Q => weights_load_reg_489(1),
      R => '0'
    );
\weights_load_reg_489_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => q0(2),
      Q => weights_load_reg_489(2),
      R => '0'
    );
\weights_load_reg_489_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => q0(3),
      Q => weights_load_reg_489(3),
      R => '0'
    );
\weights_load_reg_489_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => q0(4),
      Q => weights_load_reg_489(4),
      R => '0'
    );
\weights_load_reg_489_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => q0(5),
      Q => weights_load_reg_489(5),
      R => '0'
    );
\weights_load_reg_489_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => q0(6),
      Q => weights_load_reg_489(6),
      R => '0'
    );
\weights_load_reg_489_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => q0(7),
      Q => weights_load_reg_489(7),
      R => '0'
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_run_classification is
  port (
    \max_1_reg_543_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \inNeurons_reg_470_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \res_2_reg_152_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \res_2_reg_152_reg[0]_0\ : out STD_LOGIC;
    ce0 : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    \gen_write[1].mem_reg\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    or_cond5_reg_298 : in STD_LOGIC;
    ap_reg_grp_run_classification_fu_170_ap_start_reg : in STD_LOGIC;
    \tmp_4_i_reg_310_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_run_classification : entity is "run_classification";
end design_1_NeuralNetwork_0_0_run_classification;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_run_classification is
  signal \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ap_CS_fsm[11]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[12]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state3_0 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_reg_grp_relu_fu_266_ap_start_reg_n_3 : STD_LOGIC;
  signal ap_reg_grp_runLayer_fu_250_ap_start_reg_n_3 : STD_LOGIC;
  signal ap_return : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_return_preg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_start00_out : STD_LOGIC;
  signal ce0_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gen_write[1].mem_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_relu_fu_266_n_17 : STD_LOGIC;
  signal grp_relu_fu_266_n_18 : STD_LOGIC;
  signal grp_relu_fu_266_n_19 : STD_LOGIC;
  signal grp_relu_fu_266_n_20 : STD_LOGIC;
  signal grp_relu_fu_266_n_21 : STD_LOGIC;
  signal grp_relu_fu_266_n_3 : STD_LOGIC;
  signal grp_relu_fu_266_n_5 : STD_LOGIC;
  signal grp_relu_fu_266_n_6 : STD_LOGIC;
  signal grp_relu_fu_266_n_7 : STD_LOGIC;
  signal grp_relu_fu_266_n_8 : STD_LOGIC;
  signal grp_relu_fu_266_n_9 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_100 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_101 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_102 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_103 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_104 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_105 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_106 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_107 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_108 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_109 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_11 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_110 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_112 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_114 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_13 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_14 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_15 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_16 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_17 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_18 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_19 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_20 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_21 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_22 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_23 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_24 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_25 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_26 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_27 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_28 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_29 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_30 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_31 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_32 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_33 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_34 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_35 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_36 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_37 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_38 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_39 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_40 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_41 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_42 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_43 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_44 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_45 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_46 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_47 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_49 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_52 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_53 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_54 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_55 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_56 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_57 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_58 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_59 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_60 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_61 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_62 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_78 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_79 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_80 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_81 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_82 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_83 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_84 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_85 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_86 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_87 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_88 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_89 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_90 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_91 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_92 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_93 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_94 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_95 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_96 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_97 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_98 : STD_LOGIC;
  signal grp_runLayer_fu_250_n_99 : STD_LOGIC;
  signal i_fu_403_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_538 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_5380 : STD_LOGIC;
  signal inNeurons_fu_342_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_i_reg_195 : STD_LOGIC;
  signal inNeurons_reg_470 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \inNeurons_reg_470[6]_i_2_n_3\ : STD_LOGIC;
  signal \^inneurons_reg_470_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal indvarinc3_fu_298_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal indvarinc_fu_281_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal input_r_load_reg_500 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal invdar2_reg_1730 : STD_LOGIC;
  signal \invdar2_reg_173[6]_i_4_n_3\ : STD_LOGIC;
  signal \invdar2_reg_173_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal invdar_reg_162 : STD_LOGIC;
  signal invdar_reg_1620 : STD_LOGIC;
  signal \invdar_reg_162[6]_i_4_n_3\ : STD_LOGIC;
  signal \invdar_reg_162_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal max1_i_reg_217 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max1_i_reg_2170_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_n_4\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_n_5\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__0_n_6\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_n_4\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_n_5\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__1_n_6\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_i_8_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_n_3\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_n_4\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_n_5\ : STD_LOGIC;
  signal \max1_i_reg_2170_carry__2_n_6\ : STD_LOGIC;
  signal max1_i_reg_2170_carry_i_1_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_i_2_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_i_3_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_i_4_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_i_5_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_i_6_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_i_7_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_i_8_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_n_3 : STD_LOGIC;
  signal max1_i_reg_2170_carry_n_4 : STD_LOGIC;
  signal max1_i_reg_2170_carry_n_5 : STD_LOGIC;
  signal max1_i_reg_2170_carry_n_6 : STD_LOGIC;
  signal max_1_reg_543 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^max_1_reg_543_reg[8]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal max_index_cast1_reg_525 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal max_index_i_reg_227 : STD_LOGIC;
  signal \max_index_i_reg_227[3]_i_1_n_3\ : STD_LOGIC;
  signal \max_index_i_reg_227_reg_n_3_[0]\ : STD_LOGIC;
  signal \max_index_i_reg_227_reg_n_3_[1]\ : STD_LOGIC;
  signal \max_index_i_reg_227_reg_n_3_[2]\ : STD_LOGIC;
  signal \max_index_i_reg_227_reg_n_3_[3]\ : STD_LOGIC;
  signal max_index_reg_239 : STD_LOGIC;
  signal \max_index_reg_239_reg_n_3_[0]\ : STD_LOGIC;
  signal \max_index_reg_239_reg_n_3_[1]\ : STD_LOGIC;
  signal \max_index_reg_239_reg_n_3_[2]\ : STD_LOGIC;
  signal \max_index_reg_239_reg_n_3_[3]\ : STD_LOGIC;
  signal next_mul_fu_348_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \next_mul_fu_348_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__0_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__0_n_4\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__0_n_5\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__0_n_6\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__1_n_3\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__1_n_4\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__1_n_5\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__1_n_6\ : STD_LOGIC;
  signal \next_mul_fu_348_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal next_mul_fu_348_p2_carry_i_1_n_3 : STD_LOGIC;
  signal next_mul_fu_348_p2_carry_i_2_n_3 : STD_LOGIC;
  signal next_mul_fu_348_p2_carry_i_3_n_3 : STD_LOGIC;
  signal next_mul_fu_348_p2_carry_i_4_n_3 : STD_LOGIC;
  signal next_mul_fu_348_p2_carry_n_3 : STD_LOGIC;
  signal next_mul_fu_348_p2_carry_n_4 : STD_LOGIC;
  signal next_mul_fu_348_p2_carry_n_5 : STD_LOGIC;
  signal next_mul_fu_348_p2_carry_n_6 : STD_LOGIC;
  signal next_mul_reg_475 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal outNeurons_fu_321_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \outNeurons_i_reg_184[6]_i_1_n_3\ : STD_LOGIC;
  signal \outNeurons_i_reg_184_reg_n_3_[0]\ : STD_LOGIC;
  signal \outNeurons_i_reg_184_reg_n_3_[1]\ : STD_LOGIC;
  signal \outNeurons_i_reg_184_reg_n_3_[2]\ : STD_LOGIC;
  signal \outNeurons_i_reg_184_reg_n_3_[3]\ : STD_LOGIC;
  signal \outNeurons_i_reg_184_reg_n_3_[4]\ : STD_LOGIC;
  signal \outNeurons_i_reg_184_reg_n_3_[5]\ : STD_LOGIC;
  signal \outNeurons_i_reg_184_reg_n_3_[6]\ : STD_LOGIC;
  signal outNeurons_reg_452 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \outNeurons_reg_452[6]_i_2_n_3\ : STD_LOGIC;
  signal output_r_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal phi_mul_reg_206 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ram_reg_0_i_19_n_3 : STD_LOGIC;
  signal ram_reg_0_i_19_n_4 : STD_LOGIC;
  signal ram_reg_0_i_19_n_5 : STD_LOGIC;
  signal ram_reg_0_i_19_n_6 : STD_LOGIC;
  signal ram_reg_0_i_20_n_3 : STD_LOGIC;
  signal ram_reg_0_i_20_n_4 : STD_LOGIC;
  signal ram_reg_0_i_20_n_5 : STD_LOGIC;
  signal ram_reg_0_i_20_n_6 : STD_LOGIC;
  signal ram_reg_0_i_21_n_3 : STD_LOGIC;
  signal ram_reg_0_i_21_n_4 : STD_LOGIC;
  signal ram_reg_0_i_21_n_5 : STD_LOGIC;
  signal ram_reg_0_i_21_n_6 : STD_LOGIC;
  signal ram_reg_0_i_26_n_3 : STD_LOGIC;
  signal ram_reg_0_i_27_n_3 : STD_LOGIC;
  signal ram_reg_0_i_28_n_3 : STD_LOGIC;
  signal ram_reg_0_i_29_n_3 : STD_LOGIC;
  signal ram_reg_0_i_30_n_3 : STD_LOGIC;
  signal ram_reg_0_i_31_n_3 : STD_LOGIC;
  signal ram_reg_0_i_32_n_3 : STD_LOGIC;
  signal ram_reg_0_i_33_n_3 : STD_LOGIC;
  signal ram_reg_0_i_34_n_3 : STD_LOGIC;
  signal ram_reg_0_i_35_n_3 : STD_LOGIC;
  signal ram_reg_0_i_36_n_3 : STD_LOGIC;
  signal ram_reg_0_i_37_n_3 : STD_LOGIC;
  signal ram_reg_0_i_38_n_3 : STD_LOGIC;
  signal reg_271 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_2710 : STD_LOGIC;
  signal resArray1_U_n_100 : STD_LOGIC;
  signal resArray1_U_n_101 : STD_LOGIC;
  signal resArray1_U_n_102 : STD_LOGIC;
  signal resArray1_U_n_103 : STD_LOGIC;
  signal resArray1_U_n_104 : STD_LOGIC;
  signal resArray1_U_n_105 : STD_LOGIC;
  signal resArray1_U_n_106 : STD_LOGIC;
  signal resArray1_U_n_107 : STD_LOGIC;
  signal resArray1_U_n_108 : STD_LOGIC;
  signal resArray1_U_n_109 : STD_LOGIC;
  signal resArray1_U_n_110 : STD_LOGIC;
  signal resArray1_U_n_111 : STD_LOGIC;
  signal resArray1_U_n_112 : STD_LOGIC;
  signal resArray1_U_n_113 : STD_LOGIC;
  signal resArray1_U_n_114 : STD_LOGIC;
  signal resArray1_U_n_115 : STD_LOGIC;
  signal resArray1_U_n_116 : STD_LOGIC;
  signal resArray1_U_n_117 : STD_LOGIC;
  signal resArray1_U_n_118 : STD_LOGIC;
  signal resArray1_U_n_119 : STD_LOGIC;
  signal resArray1_U_n_120 : STD_LOGIC;
  signal resArray1_U_n_121 : STD_LOGIC;
  signal resArray1_U_n_122 : STD_LOGIC;
  signal resArray1_U_n_123 : STD_LOGIC;
  signal resArray1_U_n_124 : STD_LOGIC;
  signal resArray1_U_n_125 : STD_LOGIC;
  signal resArray1_U_n_126 : STD_LOGIC;
  signal resArray1_U_n_127 : STD_LOGIC;
  signal resArray1_U_n_128 : STD_LOGIC;
  signal resArray1_U_n_129 : STD_LOGIC;
  signal resArray1_U_n_130 : STD_LOGIC;
  signal resArray1_U_n_131 : STD_LOGIC;
  signal resArray1_U_n_132 : STD_LOGIC;
  signal resArray1_U_n_133 : STD_LOGIC;
  signal resArray1_U_n_134 : STD_LOGIC;
  signal resArray1_U_n_135 : STD_LOGIC;
  signal resArray1_U_n_136 : STD_LOGIC;
  signal resArray1_U_n_137 : STD_LOGIC;
  signal resArray1_U_n_138 : STD_LOGIC;
  signal resArray1_U_n_139 : STD_LOGIC;
  signal resArray1_U_n_140 : STD_LOGIC;
  signal resArray1_U_n_141 : STD_LOGIC;
  signal resArray1_U_n_142 : STD_LOGIC;
  signal resArray1_U_n_143 : STD_LOGIC;
  signal resArray1_U_n_144 : STD_LOGIC;
  signal resArray1_U_n_145 : STD_LOGIC;
  signal resArray1_U_n_146 : STD_LOGIC;
  signal resArray1_U_n_147 : STD_LOGIC;
  signal resArray1_U_n_148 : STD_LOGIC;
  signal resArray1_U_n_149 : STD_LOGIC;
  signal resArray1_U_n_150 : STD_LOGIC;
  signal resArray1_U_n_151 : STD_LOGIC;
  signal resArray1_U_n_152 : STD_LOGIC;
  signal resArray1_U_n_153 : STD_LOGIC;
  signal resArray1_U_n_154 : STD_LOGIC;
  signal resArray1_U_n_155 : STD_LOGIC;
  signal resArray1_U_n_156 : STD_LOGIC;
  signal resArray1_U_n_157 : STD_LOGIC;
  signal resArray1_U_n_158 : STD_LOGIC;
  signal resArray1_U_n_159 : STD_LOGIC;
  signal resArray1_U_n_160 : STD_LOGIC;
  signal resArray1_U_n_161 : STD_LOGIC;
  signal resArray1_U_n_162 : STD_LOGIC;
  signal resArray1_U_n_163 : STD_LOGIC;
  signal resArray1_U_n_164 : STD_LOGIC;
  signal resArray1_U_n_165 : STD_LOGIC;
  signal resArray1_U_n_166 : STD_LOGIC;
  signal resArray1_U_n_167 : STD_LOGIC;
  signal resArray1_U_n_35 : STD_LOGIC;
  signal resArray1_U_n_36 : STD_LOGIC;
  signal resArray1_U_n_37 : STD_LOGIC;
  signal resArray1_U_n_38 : STD_LOGIC;
  signal resArray1_U_n_39 : STD_LOGIC;
  signal resArray1_U_n_40 : STD_LOGIC;
  signal resArray1_U_n_41 : STD_LOGIC;
  signal resArray1_U_n_74 : STD_LOGIC;
  signal resArray1_U_n_75 : STD_LOGIC;
  signal resArray1_U_n_76 : STD_LOGIC;
  signal resArray1_U_n_77 : STD_LOGIC;
  signal resArray1_U_n_78 : STD_LOGIC;
  signal resArray1_U_n_79 : STD_LOGIC;
  signal resArray1_U_n_80 : STD_LOGIC;
  signal resArray1_U_n_81 : STD_LOGIC;
  signal resArray1_U_n_82 : STD_LOGIC;
  signal resArray1_U_n_83 : STD_LOGIC;
  signal resArray1_U_n_84 : STD_LOGIC;
  signal resArray1_U_n_85 : STD_LOGIC;
  signal resArray1_U_n_86 : STD_LOGIC;
  signal resArray1_U_n_87 : STD_LOGIC;
  signal resArray1_U_n_88 : STD_LOGIC;
  signal resArray1_U_n_89 : STD_LOGIC;
  signal resArray1_U_n_90 : STD_LOGIC;
  signal resArray1_U_n_91 : STD_LOGIC;
  signal resArray1_U_n_92 : STD_LOGIC;
  signal resArray1_U_n_93 : STD_LOGIC;
  signal resArray1_U_n_94 : STD_LOGIC;
  signal resArray1_U_n_95 : STD_LOGIC;
  signal resArray1_U_n_96 : STD_LOGIC;
  signal resArray1_U_n_97 : STD_LOGIC;
  signal resArray1_U_n_98 : STD_LOGIC;
  signal resArray1_U_n_99 : STD_LOGIC;
  signal resArray1_addr_2_reg_457 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal resArray1_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal resArray2_U_n_35 : STD_LOGIC;
  signal resArray2_U_n_36 : STD_LOGIC;
  signal resArray2_U_n_37 : STD_LOGIC;
  signal resArray2_U_n_38 : STD_LOGIC;
  signal resArray2_U_n_39 : STD_LOGIC;
  signal resArray2_U_n_40 : STD_LOGIC;
  signal resArray2_U_n_41 : STD_LOGIC;
  signal resArray2_U_n_42 : STD_LOGIC;
  signal resArray2_U_n_43 : STD_LOGIC;
  signal resArray2_U_n_44 : STD_LOGIC;
  signal resArray2_U_n_45 : STD_LOGIC;
  signal resArray2_U_n_46 : STD_LOGIC;
  signal resArray2_U_n_47 : STD_LOGIC;
  signal resArray2_U_n_48 : STD_LOGIC;
  signal resArray2_U_n_49 : STD_LOGIC;
  signal resArray2_U_n_50 : STD_LOGIC;
  signal resArray2_U_n_51 : STD_LOGIC;
  signal resArray2_U_n_52 : STD_LOGIC;
  signal resArray2_U_n_53 : STD_LOGIC;
  signal resArray2_U_n_54 : STD_LOGIC;
  signal resArray2_U_n_55 : STD_LOGIC;
  signal resArray2_U_n_56 : STD_LOGIC;
  signal resArray2_U_n_57 : STD_LOGIC;
  signal resArray2_U_n_58 : STD_LOGIC;
  signal resArray2_U_n_59 : STD_LOGIC;
  signal resArray2_U_n_60 : STD_LOGIC;
  signal resArray2_U_n_61 : STD_LOGIC;
  signal resArray2_U_n_62 : STD_LOGIC;
  signal resArray2_U_n_63 : STD_LOGIC;
  signal resArray2_U_n_64 : STD_LOGIC;
  signal resArray2_U_n_65 : STD_LOGIC;
  signal resArray2_U_n_66 : STD_LOGIC;
  signal resArray2_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^res_2_reg_152_reg[0]\ : STD_LOGIC;
  signal \^res_2_reg_152_reg[0]_0\ : STD_LOGIC;
  signal tmp_12_i_fu_382_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_12_i_fu_382_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__3_n_4\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__3_n_5\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__3_n_6\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__4_n_4\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__4_n_5\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__4_n_6\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__5_n_4\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__5_n_5\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__5_n_6\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__6_n_4\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__6_n_5\ : STD_LOGIC;
  signal \tmp_12_i_fu_382_p2_carry__6_n_6\ : STD_LOGIC;
  signal tmp_12_i_fu_382_p2_carry_n_3 : STD_LOGIC;
  signal tmp_12_i_fu_382_p2_carry_n_4 : STD_LOGIC;
  signal tmp_12_i_fu_382_p2_carry_n_5 : STD_LOGIC;
  signal tmp_12_i_fu_382_p2_carry_n_6 : STD_LOGIC;
  signal tmp_12_i_reg_515 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_1_i_reg_444 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_9_i_reg_510 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_i_7_fu_372_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__3_n_4\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__3_n_5\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__3_n_6\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__4_n_4\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__4_n_5\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__4_n_6\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__5_n_4\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__5_n_5\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__5_n_6\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__6_n_4\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__6_n_5\ : STD_LOGIC;
  signal \tmp_i_7_fu_372_p2_carry__6_n_6\ : STD_LOGIC;
  signal tmp_i_7_fu_372_p2_carry_n_3 : STD_LOGIC;
  signal tmp_i_7_fu_372_p2_carry_n_4 : STD_LOGIC;
  signal tmp_i_7_fu_372_p2_carry_n_5 : STD_LOGIC;
  signal tmp_i_7_fu_372_p2_carry_n_6 : STD_LOGIC;
  signal we0 : STD_LOGIC;
  signal weights_load_reg_495 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_max1_i_reg_2170_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_i_reg_2170_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_i_reg_2170_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_i_reg_2170_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_mul_fu_348_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_mul_fu_348_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_12_i_fu_382_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_i_7_fu_372_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_2\ : label is "soft_lutpair119";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_return_preg[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ap_return_preg[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ap_return_preg[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ap_return_preg[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \i_reg_538[1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \i_reg_538[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \i_reg_538[3]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \inNeurons_reg_470[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \inNeurons_reg_470[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \inNeurons_reg_470[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \inNeurons_reg_470[4]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \inNeurons_reg_470[6]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \invdar2_reg_173[1]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \invdar2_reg_173[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \invdar2_reg_173[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \invdar2_reg_173[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \invdar2_reg_173[6]_i_4\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \invdar_reg_162[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \invdar_reg_162[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \invdar_reg_162[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \invdar_reg_162[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \invdar_reg_162[6]_i_4\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \outNeurons_reg_452[0]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \outNeurons_reg_452[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \outNeurons_reg_452[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \outNeurons_reg_452[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \outNeurons_reg_452[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \outNeurons_reg_452[6]_i_2\ : label is "soft_lutpair114";
begin
  SR(0) <= \^sr\(0);
  \gen_write[1].mem_reg\(6 downto 0) <= \^gen_write[1].mem_reg\(6 downto 0);
  \inNeurons_reg_470_reg[6]_0\(0) <= \^inneurons_reg_470_reg[6]_0\(0);
  \max_1_reg_543_reg[8]_0\(1 downto 0) <= \^max_1_reg_543_reg[8]_0\(1 downto 0);
  \res_2_reg_152_reg[0]\ <= \^res_2_reg_152_reg[0]\;
  \res_2_reg_152_reg[0]_0\ <= \^res_2_reg_152_reg[0]_0\;
NeuralNetwork_mulbkb_x_U9: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb
     port map (
      D(31 downto 0) => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(31 downto 0),
      Q(7 downto 0) => weights_load_reg_495(7 downto 0),
      ap_clk => ap_clk,
      \input_r_load_reg_500_reg[31]\(31 downto 0) => input_r_load_reg_500(31 downto 0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => ap_reg_grp_run_classification_fu_170_ap_start_reg,
      I2 => \^res_2_reg_152_reg[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => ap_CS_fsm_state21,
      I1 => \max_index_reg_239_reg_n_3_[2]\,
      I2 => \max_index_reg_239_reg_n_3_[3]\,
      I3 => \max_index_reg_239_reg_n_3_[0]\,
      I4 => \max_index_reg_239_reg_n_3_[1]\,
      O => \^res_2_reg_152_reg[0]\
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => resArray1_U_n_36,
      I1 => \outNeurons_i_reg_184_reg_n_3_[6]\,
      I2 => \outNeurons_i_reg_184_reg_n_3_[2]\,
      I3 => \outNeurons_i_reg_184_reg_n_3_[4]\,
      I4 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[11]_i_2_n_3\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000F777"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2__0_n_3\,
      I2 => ap_reg_grp_run_classification_fu_170_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => \ap_CS_fsm[1]_i_2_n_3\,
      I5 => \ap_CS_fsm[1]_i_3__0_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => ap_CS_fsm_state23,
      I2 => ap_CS_fsm_state18,
      I3 => ap_CS_fsm_state14,
      I4 => \ap_CS_fsm_reg_n_3_[12]\,
      I5 => ap_CS_fsm_state17,
      O => \ap_CS_fsm[1]_i_2_n_3\
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_4__0_n_3\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state15,
      I3 => ap_CS_fsm_state6,
      I4 => ap_CS_fsm_state12,
      I5 => resArray1_U_n_41,
      O => \ap_CS_fsm[1]_i_3__0_n_3\
    );
\ap_CS_fsm[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state10,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state22,
      I4 => \ap_CS_fsm[1]_i_5__0_n_3\,
      I5 => resArray1_U_n_38,
      O => \ap_CS_fsm[1]_i_4__0_n_3\
    );
\ap_CS_fsm[1]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state16,
      O => \ap_CS_fsm[1]_i_5__0_n_3\
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state23,
      I1 => ap_CS_fsm_state20,
      O => ap_NS_fsm(20)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state21,
      I1 => \max_index_reg_239_reg_n_3_[2]\,
      I2 => \max_index_reg_239_reg_n_3_[3]\,
      I3 => \max_index_reg_239_reg_n_3_[0]\,
      I4 => \max_index_reg_239_reg_n_3_[1]\,
      O => i_reg_5380
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F022"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      I2 => \ap_CS_fsm[2]_i_2__0_n_3\,
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(3),
      I1 => \invdar_reg_162_reg__0\(2),
      I2 => \invdar_reg_162_reg__0\(6),
      I3 => \ap_CS_fsm[2]_i_3__0_n_3\,
      O => \ap_CS_fsm[2]_i_2__0_n_3\
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(0),
      I1 => \invdar_reg_162_reg__0\(1),
      I2 => \invdar_reg_162_reg__0\(4),
      I3 => \invdar_reg_162_reg__0\(5),
      O => \ap_CS_fsm[2]_i_3__0_n_3\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state11,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(3),
      I1 => \invdar2_reg_173_reg__0\(2),
      I2 => \invdar2_reg_173_reg__0\(6),
      I3 => \ap_CS_fsm[3]_i_3_n_3\,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(0),
      I1 => \invdar2_reg_173_reg__0\(1),
      I2 => \invdar2_reg_173_reg__0\(4),
      I3 => \invdar2_reg_173_reg__0\(5),
      O => \ap_CS_fsm[3]_i_3_n_3\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => resArray1_U_n_37,
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state9,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^inneurons_reg_470_reg[6]_0\(0),
      I1 => \ap_CS_fsm[9]_i_2_n_3\,
      I2 => \^gen_write[1].mem_reg\(2),
      I3 => \^gen_write[1].mem_reg\(6),
      I4 => \^gen_write[1].mem_reg\(5),
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => or_cond5_reg_298,
      I3 => \^res_2_reg_152_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[6]_0\(3),
      O => E(0)
    );
\ap_CS_fsm[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^res_2_reg_152_reg[0]\,
      I1 => ap_reg_grp_run_classification_fu_170_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      O => \^res_2_reg_152_reg[0]_0\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_2_n_3\,
      I1 => \^gen_write[1].mem_reg\(2),
      I2 => \^gen_write[1].mem_reg\(6),
      I3 => \^gen_write[1].mem_reg\(5),
      I4 => \^inneurons_reg_470_reg[6]_0\(0),
      O => \ap_CS_fsm[9]_i_1_n_3\
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(0),
      I1 => \^gen_write[1].mem_reg\(1),
      I2 => \^gen_write[1].mem_reg\(4),
      I3 => \^gen_write[1].mem_reg\(3),
      O => \ap_CS_fsm[9]_i_2_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => \^sr\(0)
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => \ap_CS_fsm_reg_n_3_[12]\,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_runLayer_fu_250_n_112,
      Q => ap_CS_fsm_state15,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_runLayer_fu_250_n_110,
      Q => ap_CS_fsm_state19,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state19,
      Q => ap_CS_fsm_state20,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_reg_5380,
      Q => ap_CS_fsm_state22,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state22,
      Q => ap_CS_fsm_state23,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \^inneurons_reg_470_reg[6]_0\(0),
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[9]_i_1_n_3\,
      Q => ap_CS_fsm_state10,
      R => \^sr\(0)
    );
ap_reg_grp_relu_fu_266_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => ap_CS_fsm_state4,
      I2 => \outNeurons_i_reg_184_reg_n_3_[4]\,
      I3 => \outNeurons_i_reg_184_reg_n_3_[2]\,
      I4 => \outNeurons_i_reg_184_reg_n_3_[6]\,
      I5 => resArray1_U_n_36,
      O => ap_start00_out
    );
ap_reg_grp_relu_fu_266_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_relu_fu_266_n_21,
      Q => ap_reg_grp_relu_fu_266_ap_start_reg_n_3,
      R => \^sr\(0)
    );
ap_reg_grp_runLayer_fu_250_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_runLayer_fu_250_n_114,
      Q => ap_reg_grp_runLayer_fu_250_ap_start_reg_n_3,
      R => \^sr\(0)
    );
\ap_return_preg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_index_i_reg_227_reg_n_3_[0]\,
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => ap_return_preg(0),
      O => ap_return(0)
    );
\ap_return_preg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_index_i_reg_227_reg_n_3_[1]\,
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => ap_return_preg(1),
      O => ap_return(1)
    );
\ap_return_preg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_index_i_reg_227_reg_n_3_[2]\,
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => ap_return_preg(2),
      O => ap_return(2)
    );
\ap_return_preg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_index_i_reg_227_reg_n_3_[3]\,
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => ap_return_preg(3),
      O => ap_return(3)
    );
\ap_return_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_return(0),
      Q => ap_return_preg(0),
      R => \^sr\(0)
    );
\ap_return_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_return(1),
      Q => ap_return_preg(1),
      R => \^sr\(0)
    );
\ap_return_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_return(2),
      Q => ap_return_preg(2),
      R => \^sr\(0)
    );
\ap_return_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_return(3),
      Q => ap_return_preg(3),
      R => \^sr\(0)
    );
grp_relu_fu_266: entity work.design_1_NeuralNetwork_0_0_relu
     port map (
      ADDRARDADDR(3) => grp_relu_fu_266_n_5,
      ADDRARDADDR(2) => grp_relu_fu_266_n_6,
      ADDRARDADDR(1) => grp_relu_fu_266_n_7,
      ADDRARDADDR(0) => grp_relu_fu_266_n_8,
      D(3 downto 2) => ap_NS_fsm(16 downto 15),
      D(1 downto 0) => ap_NS_fsm(12 downto 11),
      DOBDO(0) => resArray2_q0(31),
      Q(0) => ap_CS_fsm_state3_0,
      SS(0) => \^sr\(0),
      \ap_CS_fsm_reg[10]\ => resArray1_U_n_41,
      \ap_CS_fsm_reg[1]_0\ => grp_runLayer_fu_250_n_49,
      \ap_CS_fsm_reg[20]\(7) => ap_CS_fsm_state21,
      \ap_CS_fsm_reg[20]\(6) => ap_CS_fsm_state19,
      \ap_CS_fsm_reg[20]\(5) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[20]\(4) => ap_CS_fsm_state15,
      \ap_CS_fsm_reg[20]\(3) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[20]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[20]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[20]\(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[20]_0\ => resArray1_U_n_38,
      \ap_CS_fsm_reg[3]\ => resArray1_U_n_35,
      \ap_CS_fsm_reg[3]_0\ => resArray1_U_n_37,
      \ap_CS_fsm_reg[4]\ => resArray1_U_n_40,
      \ap_CS_fsm_reg[4]_0\ => resArray1_U_n_39,
      ap_clk => ap_clk,
      ap_reg_grp_relu_fu_266_ap_start_reg => grp_relu_fu_266_n_21,
      ap_reg_grp_relu_fu_266_ap_start_reg_0 => ap_reg_grp_relu_fu_266_ap_start_reg_n_3,
      ap_start00_out => ap_start00_out,
      \invdar2_reg_173_reg[6]\(6 downto 0) => \invdar2_reg_173_reg__0\(6 downto 0),
      \invdar_reg_162_reg[6]\(3 downto 0) => \invdar_reg_162_reg__0\(6 downto 3),
      \max_index_reg_239_reg[3]\(0) => \max_index_reg_239_reg_n_3_[3]\,
      \outNeurons_i_reg_184_reg[6]\(2) => \outNeurons_i_reg_184_reg_n_3_[6]\,
      \outNeurons_i_reg_184_reg[6]\(1) => \outNeurons_i_reg_184_reg_n_3_[5]\,
      \outNeurons_i_reg_184_reg[6]\(0) => \outNeurons_i_reg_184_reg_n_3_[4]\,
      \outNeurons_i_reg_184_reg[6]_0\ => \ap_CS_fsm[11]_i_2_n_3\,
      \outNeurons_reg_139_reg[0]\ => grp_runLayer_fu_250_n_52,
      \outNeurons_reg_139_reg[1]\ => grp_runLayer_fu_250_n_53,
      \outNeurons_reg_139_reg[2]\ => grp_runLayer_fu_250_n_54,
      \outNeurons_reg_139_reg[3]\ => grp_runLayer_fu_250_n_56,
      \outNeurons_reg_139_reg[3]_0\ => grp_runLayer_fu_250_n_55,
      \outNeurons_reg_139_reg[4]\ => grp_runLayer_fu_250_n_57,
      \outNeurons_reg_139_reg[4]_0\ => grp_runLayer_fu_250_n_58,
      \outNeurons_reg_139_reg[5]\ => grp_runLayer_fu_250_n_59,
      \outNeurons_reg_139_reg[5]_0\ => grp_runLayer_fu_250_n_60,
      \outNeurons_reg_139_reg[6]\ => grp_runLayer_fu_250_n_61,
      \outNeurons_reg_139_reg[6]_0\ => grp_runLayer_fu_250_n_62,
      ram_reg => grp_relu_fu_266_n_3,
      ram_reg_0 => grp_relu_fu_266_n_9,
      ram_reg_1(6 downto 0) => address0(6 downto 0),
      ram_reg_2 => grp_relu_fu_266_n_17,
      ram_reg_3 => grp_relu_fu_266_n_18,
      ram_reg_4 => grp_relu_fu_266_n_19,
      ram_reg_5 => grp_relu_fu_266_n_20,
      ram_reg_6(0) => resArray1_q0(31),
      resArray1_addr_2_reg_457(2 downto 0) => resArray1_addr_2_reg_457(6 downto 4)
    );
grp_runLayer_fu_250: entity work.design_1_NeuralNetwork_0_0_runLayer
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      C(31 downto 0) => output_r_q0(31 downto 0),
      D(3) => grp_runLayer_fu_250_n_110,
      D(2) => ap_NS_fsm(17),
      D(1) => grp_runLayer_fu_250_n_112,
      D(0) => ap_NS_fsm(13),
      DIADI(15) => grp_runLayer_fu_250_n_16,
      DIADI(14) => grp_runLayer_fu_250_n_17,
      DIADI(13) => grp_runLayer_fu_250_n_18,
      DIADI(12) => grp_runLayer_fu_250_n_19,
      DIADI(11) => grp_runLayer_fu_250_n_20,
      DIADI(10) => grp_runLayer_fu_250_n_21,
      DIADI(9) => grp_runLayer_fu_250_n_22,
      DIADI(8) => grp_runLayer_fu_250_n_23,
      DIADI(7) => grp_runLayer_fu_250_n_24,
      DIADI(6) => grp_runLayer_fu_250_n_25,
      DIADI(5) => grp_runLayer_fu_250_n_26,
      DIADI(4) => grp_runLayer_fu_250_n_27,
      DIADI(3) => grp_runLayer_fu_250_n_28,
      DIADI(2) => grp_runLayer_fu_250_n_29,
      DIADI(1) => grp_runLayer_fu_250_n_30,
      DIADI(0) => grp_runLayer_fu_250_n_31,
      DIBDI(13) => grp_runLayer_fu_250_n_34,
      DIBDI(12) => grp_runLayer_fu_250_n_35,
      DIBDI(11) => grp_runLayer_fu_250_n_36,
      DIBDI(10) => grp_runLayer_fu_250_n_37,
      DIBDI(9) => grp_runLayer_fu_250_n_38,
      DIBDI(8) => grp_runLayer_fu_250_n_39,
      DIBDI(7) => grp_runLayer_fu_250_n_40,
      DIBDI(6) => grp_runLayer_fu_250_n_41,
      DIBDI(5) => grp_runLayer_fu_250_n_42,
      DIBDI(4) => grp_runLayer_fu_250_n_43,
      DIBDI(3) => grp_runLayer_fu_250_n_44,
      DIBDI(2) => grp_runLayer_fu_250_n_45,
      DIBDI(1) => grp_runLayer_fu_250_n_46,
      DIBDI(0) => grp_runLayer_fu_250_n_47,
      DIPADIP(1) => grp_runLayer_fu_250_n_32,
      DIPADIP(0) => grp_runLayer_fu_250_n_33,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(0) => resArray2_q0(31),
      Q(7 downto 0) => Q(7 downto 0),
      SS(0) => \^sr\(0),
      WEA(0) => grp_runLayer_fu_250_n_11,
      \ap_CS_fsm_reg[10]\ => resArray1_U_n_41,
      \ap_CS_fsm_reg[1]_0\ => grp_relu_fu_266_n_20,
      \ap_CS_fsm_reg[20]\(12) => ap_CS_fsm_state21,
      \ap_CS_fsm_reg[20]\(11) => ap_CS_fsm_state19,
      \ap_CS_fsm_reg[20]\(10) => ap_CS_fsm_state18,
      \ap_CS_fsm_reg[20]\(9) => ap_CS_fsm_state17,
      \ap_CS_fsm_reg[20]\(8) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[20]\(7) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[20]\(6) => \ap_CS_fsm_reg_n_3_[12]\,
      \ap_CS_fsm_reg[20]\(5) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[20]\(4) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[20]\(3) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[20]\(2) => \^inneurons_reg_470_reg[6]_0\(0),
      \ap_CS_fsm_reg[20]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[20]\(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]_0\(0) => ap_CS_fsm_state3_0,
      \ap_CS_fsm_reg[2]_1\ => grp_relu_fu_266_n_3,
      \ap_CS_fsm_reg[3]_0\ => resArray1_U_n_37,
      \ap_CS_fsm_reg[3]_1\ => resArray1_U_n_35,
      \ap_CS_fsm_reg[6]_0\(2 downto 0) => \ap_CS_fsm_reg[6]_0\(3 downto 1),
      ap_clk => ap_clk,
      ap_reg_grp_runLayer_fu_250_ap_start_reg => grp_runLayer_fu_250_n_114,
      ap_reg_grp_runLayer_fu_250_ap_start_reg_0 => ap_reg_grp_runLayer_fu_250_ap_start_reg_n_3,
      ap_rst_n => ap_rst_n,
      ce0 => ce0,
      ce0_0 => ce0_0,
      data1(31 downto 0) => data1(31 downto 0),
      \data_addr_reg_79_reg[0]\ => grp_relu_fu_266_n_17,
      \data_addr_reg_79_reg[1]\ => grp_relu_fu_266_n_18,
      \data_addr_reg_79_reg[2]\ => grp_relu_fu_266_n_19,
      \invdar_reg_162_reg[2]\(2 downto 0) => \invdar_reg_162_reg__0\(2 downto 0),
      \max_index_reg_239_reg[2]\(2) => \max_index_reg_239_reg_n_3_[2]\,
      \max_index_reg_239_reg[2]\(1) => \max_index_reg_239_reg_n_3_[1]\,
      \max_index_reg_239_reg[2]\(0) => \max_index_reg_239_reg_n_3_[0]\,
      \outNeurons_i_reg_184_reg[2]\(2) => \outNeurons_i_reg_184_reg_n_3_[2]\,
      \outNeurons_i_reg_184_reg[2]\(1) => \outNeurons_i_reg_184_reg_n_3_[1]\,
      \outNeurons_i_reg_184_reg[2]\(0) => \outNeurons_i_reg_184_reg_n_3_[0]\,
      p_0_in(12 downto 0) => p_0_in(12 downto 0),
      q0(7 downto 0) => q0(7 downto 0),
      ram_reg(0) => we0,
      ram_reg_0(2) => grp_runLayer_fu_250_n_13,
      ram_reg_0(1) => grp_runLayer_fu_250_n_14,
      ram_reg_0(0) => grp_runLayer_fu_250_n_15,
      ram_reg_0_0(13 downto 0) => ram_reg_0(13 downto 0),
      ram_reg_1 => grp_runLayer_fu_250_n_49,
      ram_reg_10 => grp_runLayer_fu_250_n_59,
      ram_reg_11 => grp_runLayer_fu_250_n_60,
      ram_reg_12 => grp_runLayer_fu_250_n_61,
      ram_reg_13 => grp_runLayer_fu_250_n_62,
      ram_reg_14(13) => grp_runLayer_fu_250_n_78,
      ram_reg_14(12) => grp_runLayer_fu_250_n_79,
      ram_reg_14(11) => grp_runLayer_fu_250_n_80,
      ram_reg_14(10) => grp_runLayer_fu_250_n_81,
      ram_reg_14(9) => grp_runLayer_fu_250_n_82,
      ram_reg_14(8) => grp_runLayer_fu_250_n_83,
      ram_reg_14(7) => grp_runLayer_fu_250_n_84,
      ram_reg_14(6) => grp_runLayer_fu_250_n_85,
      ram_reg_14(5) => grp_runLayer_fu_250_n_86,
      ram_reg_14(4) => grp_runLayer_fu_250_n_87,
      ram_reg_14(3) => grp_runLayer_fu_250_n_88,
      ram_reg_14(2) => grp_runLayer_fu_250_n_89,
      ram_reg_14(1) => grp_runLayer_fu_250_n_90,
      ram_reg_14(0) => grp_runLayer_fu_250_n_91,
      ram_reg_15(1) => grp_runLayer_fu_250_n_92,
      ram_reg_15(0) => grp_runLayer_fu_250_n_93,
      ram_reg_16(15) => grp_runLayer_fu_250_n_94,
      ram_reg_16(14) => grp_runLayer_fu_250_n_95,
      ram_reg_16(13) => grp_runLayer_fu_250_n_96,
      ram_reg_16(12) => grp_runLayer_fu_250_n_97,
      ram_reg_16(11) => grp_runLayer_fu_250_n_98,
      ram_reg_16(10) => grp_runLayer_fu_250_n_99,
      ram_reg_16(9) => grp_runLayer_fu_250_n_100,
      ram_reg_16(8) => grp_runLayer_fu_250_n_101,
      ram_reg_16(7) => grp_runLayer_fu_250_n_102,
      ram_reg_16(6) => grp_runLayer_fu_250_n_103,
      ram_reg_16(5) => grp_runLayer_fu_250_n_104,
      ram_reg_16(4) => grp_runLayer_fu_250_n_105,
      ram_reg_16(3) => grp_runLayer_fu_250_n_106,
      ram_reg_16(2) => grp_runLayer_fu_250_n_107,
      ram_reg_16(1) => grp_runLayer_fu_250_n_108,
      ram_reg_16(0) => grp_runLayer_fu_250_n_109,
      ram_reg_17(31) => resArray2_U_n_35,
      ram_reg_17(30) => resArray2_U_n_36,
      ram_reg_17(29) => resArray2_U_n_37,
      ram_reg_17(28) => resArray2_U_n_38,
      ram_reg_17(27) => resArray2_U_n_39,
      ram_reg_17(26) => resArray2_U_n_40,
      ram_reg_17(25) => resArray2_U_n_41,
      ram_reg_17(24) => resArray2_U_n_42,
      ram_reg_17(23) => resArray2_U_n_43,
      ram_reg_17(22) => resArray2_U_n_44,
      ram_reg_17(21) => resArray2_U_n_45,
      ram_reg_17(20) => resArray2_U_n_46,
      ram_reg_17(19) => resArray2_U_n_47,
      ram_reg_17(18) => resArray2_U_n_48,
      ram_reg_17(17) => resArray2_U_n_49,
      ram_reg_17(16) => resArray2_U_n_50,
      ram_reg_17(15) => resArray2_U_n_51,
      ram_reg_17(14) => resArray2_U_n_52,
      ram_reg_17(13) => resArray2_U_n_53,
      ram_reg_17(12) => resArray2_U_n_54,
      ram_reg_17(11) => resArray2_U_n_55,
      ram_reg_17(10) => resArray2_U_n_56,
      ram_reg_17(9) => resArray2_U_n_57,
      ram_reg_17(8) => resArray2_U_n_58,
      ram_reg_17(7) => resArray2_U_n_59,
      ram_reg_17(6) => resArray2_U_n_60,
      ram_reg_17(5) => resArray2_U_n_61,
      ram_reg_17(4) => resArray2_U_n_62,
      ram_reg_17(3) => resArray2_U_n_63,
      ram_reg_17(2) => resArray2_U_n_64,
      ram_reg_17(1) => resArray2_U_n_65,
      ram_reg_17(0) => resArray2_U_n_66,
      ram_reg_2 => ram_reg,
      ram_reg_3 => grp_runLayer_fu_250_n_52,
      ram_reg_4 => grp_runLayer_fu_250_n_53,
      ram_reg_5 => grp_runLayer_fu_250_n_54,
      ram_reg_6 => grp_runLayer_fu_250_n_55,
      ram_reg_7 => grp_runLayer_fu_250_n_56,
      ram_reg_8 => grp_runLayer_fu_250_n_57,
      ram_reg_9 => grp_runLayer_fu_250_n_58,
      resArray1_addr_2_reg_457(2 downto 0) => resArray1_addr_2_reg_457(2 downto 0),
      \tmp_12_i_reg_515_reg[31]\(31 downto 0) => tmp_12_i_reg_515(31 downto 0),
      \tmp_1_i_reg_444_reg[6]\(6 downto 0) => tmp_1_i_reg_444(6 downto 0),
      \tmp_4_i_reg_310_reg[13]\(13 downto 0) => \tmp_4_i_reg_310_reg[13]\(13 downto 0)
    );
\i_reg_538[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \max_index_reg_239_reg_n_3_[0]\,
      O => i_fu_403_p2(0)
    );
\i_reg_538[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \max_index_reg_239_reg_n_3_[1]\,
      I1 => \max_index_reg_239_reg_n_3_[0]\,
      O => i_fu_403_p2(1)
    );
\i_reg_538[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \max_index_reg_239_reg_n_3_[2]\,
      I1 => \max_index_reg_239_reg_n_3_[0]\,
      I2 => \max_index_reg_239_reg_n_3_[1]\,
      O => i_fu_403_p2(2)
    );
\i_reg_538[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \max_index_reg_239_reg_n_3_[3]\,
      I1 => \max_index_reg_239_reg_n_3_[1]\,
      I2 => \max_index_reg_239_reg_n_3_[0]\,
      I3 => \max_index_reg_239_reg_n_3_[2]\,
      O => i_fu_403_p2(3)
    );
\i_reg_538_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_5380,
      D => i_fu_403_p2(0),
      Q => i_reg_538(0),
      R => '0'
    );
\i_reg_538_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_5380,
      D => i_fu_403_p2(1),
      Q => i_reg_538(1),
      R => '0'
    );
\i_reg_538_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_5380,
      D => i_fu_403_p2(2),
      Q => i_reg_538(2),
      R => '0'
    );
\i_reg_538_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_5380,
      D => i_fu_403_p2(3),
      Q => i_reg_538(3),
      R => '0'
    );
\inNeurons_i_reg_195[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resArray1_U_n_37,
      I1 => ap_CS_fsm_state9,
      O => inNeurons_i_reg_195
    );
\inNeurons_i_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => inNeurons_reg_470(0),
      Q => \^gen_write[1].mem_reg\(0),
      R => inNeurons_i_reg_195
    );
\inNeurons_i_reg_195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => inNeurons_reg_470(1),
      Q => \^gen_write[1].mem_reg\(1),
      R => inNeurons_i_reg_195
    );
\inNeurons_i_reg_195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => inNeurons_reg_470(2),
      Q => \^gen_write[1].mem_reg\(2),
      R => inNeurons_i_reg_195
    );
\inNeurons_i_reg_195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => inNeurons_reg_470(3),
      Q => \^gen_write[1].mem_reg\(3),
      R => inNeurons_i_reg_195
    );
\inNeurons_i_reg_195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => inNeurons_reg_470(4),
      Q => \^gen_write[1].mem_reg\(4),
      R => inNeurons_i_reg_195
    );
\inNeurons_i_reg_195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => inNeurons_reg_470(5),
      Q => \^gen_write[1].mem_reg\(5),
      R => inNeurons_i_reg_195
    );
\inNeurons_i_reg_195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => inNeurons_reg_470(6),
      Q => \^gen_write[1].mem_reg\(6),
      R => inNeurons_i_reg_195
    );
\inNeurons_reg_470[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(0),
      O => inNeurons_fu_342_p2(0)
    );
\inNeurons_reg_470[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(1),
      I1 => \^gen_write[1].mem_reg\(0),
      O => inNeurons_fu_342_p2(1)
    );
\inNeurons_reg_470[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(2),
      I1 => \^gen_write[1].mem_reg\(0),
      I2 => \^gen_write[1].mem_reg\(1),
      O => inNeurons_fu_342_p2(2)
    );
\inNeurons_reg_470[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(3),
      I1 => \^gen_write[1].mem_reg\(2),
      I2 => \^gen_write[1].mem_reg\(1),
      I3 => \^gen_write[1].mem_reg\(0),
      O => inNeurons_fu_342_p2(3)
    );
\inNeurons_reg_470[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(4),
      I1 => \^gen_write[1].mem_reg\(0),
      I2 => \^gen_write[1].mem_reg\(1),
      I3 => \^gen_write[1].mem_reg\(2),
      I4 => \^gen_write[1].mem_reg\(3),
      O => inNeurons_fu_342_p2(4)
    );
\inNeurons_reg_470[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(5),
      I1 => \^gen_write[1].mem_reg\(3),
      I2 => \^gen_write[1].mem_reg\(2),
      I3 => \^gen_write[1].mem_reg\(1),
      I4 => \^gen_write[1].mem_reg\(0),
      I5 => \^gen_write[1].mem_reg\(4),
      O => inNeurons_fu_342_p2(5)
    );
\inNeurons_reg_470[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(6),
      I1 => \inNeurons_reg_470[6]_i_2_n_3\,
      I2 => \^gen_write[1].mem_reg\(5),
      O => inNeurons_fu_342_p2(6)
    );
\inNeurons_reg_470[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(4),
      I1 => \^gen_write[1].mem_reg\(0),
      I2 => \^gen_write[1].mem_reg\(1),
      I3 => \^gen_write[1].mem_reg\(2),
      I4 => \^gen_write[1].mem_reg\(3),
      O => \inNeurons_reg_470[6]_i_2_n_3\
    );
\inNeurons_reg_470_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^inneurons_reg_470_reg[6]_0\(0),
      D => inNeurons_fu_342_p2(0),
      Q => inNeurons_reg_470(0),
      R => '0'
    );
\inNeurons_reg_470_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^inneurons_reg_470_reg[6]_0\(0),
      D => inNeurons_fu_342_p2(1),
      Q => inNeurons_reg_470(1),
      R => '0'
    );
\inNeurons_reg_470_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^inneurons_reg_470_reg[6]_0\(0),
      D => inNeurons_fu_342_p2(2),
      Q => inNeurons_reg_470(2),
      R => '0'
    );
\inNeurons_reg_470_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^inneurons_reg_470_reg[6]_0\(0),
      D => inNeurons_fu_342_p2(3),
      Q => inNeurons_reg_470(3),
      R => '0'
    );
\inNeurons_reg_470_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^inneurons_reg_470_reg[6]_0\(0),
      D => inNeurons_fu_342_p2(4),
      Q => inNeurons_reg_470(4),
      R => '0'
    );
\inNeurons_reg_470_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^inneurons_reg_470_reg[6]_0\(0),
      D => inNeurons_fu_342_p2(5),
      Q => inNeurons_reg_470(5),
      R => '0'
    );
\inNeurons_reg_470_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^inneurons_reg_470_reg[6]_0\(0),
      D => inNeurons_fu_342_p2(6),
      Q => inNeurons_reg_470(6),
      R => '0'
    );
\input_r_load_reg_500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(0),
      Q => input_r_load_reg_500(0),
      R => '0'
    );
\input_r_load_reg_500_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(10),
      Q => input_r_load_reg_500(10),
      R => '0'
    );
\input_r_load_reg_500_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(11),
      Q => input_r_load_reg_500(11),
      R => '0'
    );
\input_r_load_reg_500_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(12),
      Q => input_r_load_reg_500(12),
      R => '0'
    );
\input_r_load_reg_500_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(13),
      Q => input_r_load_reg_500(13),
      R => '0'
    );
\input_r_load_reg_500_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(14),
      Q => input_r_load_reg_500(14),
      R => '0'
    );
\input_r_load_reg_500_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(15),
      Q => input_r_load_reg_500(15),
      R => '0'
    );
\input_r_load_reg_500_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(16),
      Q => input_r_load_reg_500(16),
      R => '0'
    );
\input_r_load_reg_500_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(17),
      Q => input_r_load_reg_500(17),
      R => '0'
    );
\input_r_load_reg_500_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(18),
      Q => input_r_load_reg_500(18),
      R => '0'
    );
\input_r_load_reg_500_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(19),
      Q => input_r_load_reg_500(19),
      R => '0'
    );
\input_r_load_reg_500_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(1),
      Q => input_r_load_reg_500(1),
      R => '0'
    );
\input_r_load_reg_500_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(20),
      Q => input_r_load_reg_500(20),
      R => '0'
    );
\input_r_load_reg_500_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(21),
      Q => input_r_load_reg_500(21),
      R => '0'
    );
\input_r_load_reg_500_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(22),
      Q => input_r_load_reg_500(22),
      R => '0'
    );
\input_r_load_reg_500_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(23),
      Q => input_r_load_reg_500(23),
      R => '0'
    );
\input_r_load_reg_500_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(24),
      Q => input_r_load_reg_500(24),
      R => '0'
    );
\input_r_load_reg_500_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(25),
      Q => input_r_load_reg_500(25),
      R => '0'
    );
\input_r_load_reg_500_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(26),
      Q => input_r_load_reg_500(26),
      R => '0'
    );
\input_r_load_reg_500_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(27),
      Q => input_r_load_reg_500(27),
      R => '0'
    );
\input_r_load_reg_500_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(28),
      Q => input_r_load_reg_500(28),
      R => '0'
    );
\input_r_load_reg_500_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(29),
      Q => input_r_load_reg_500(29),
      R => '0'
    );
\input_r_load_reg_500_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(2),
      Q => input_r_load_reg_500(2),
      R => '0'
    );
\input_r_load_reg_500_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(30),
      Q => input_r_load_reg_500(30),
      R => '0'
    );
\input_r_load_reg_500_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(31),
      Q => input_r_load_reg_500(31),
      R => '0'
    );
\input_r_load_reg_500_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(3),
      Q => input_r_load_reg_500(3),
      R => '0'
    );
\input_r_load_reg_500_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(4),
      Q => input_r_load_reg_500(4),
      R => '0'
    );
\input_r_load_reg_500_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(5),
      Q => input_r_load_reg_500(5),
      R => '0'
    );
\input_r_load_reg_500_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(6),
      Q => input_r_load_reg_500(6),
      R => '0'
    );
\input_r_load_reg_500_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(7),
      Q => input_r_load_reg_500(7),
      R => '0'
    );
\input_r_load_reg_500_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(8),
      Q => input_r_load_reg_500(8),
      R => '0'
    );
\input_r_load_reg_500_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \gen_write[1].mem_reg_0\(9),
      Q => input_r_load_reg_500(9),
      R => '0'
    );
\invdar2_reg_173[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(0),
      O => indvarinc3_fu_298_p2(0)
    );
\invdar2_reg_173[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(0),
      I1 => \invdar2_reg_173_reg__0\(1),
      O => indvarinc3_fu_298_p2(1)
    );
\invdar2_reg_173[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(2),
      I1 => \invdar2_reg_173_reg__0\(1),
      I2 => \invdar2_reg_173_reg__0\(0),
      O => indvarinc3_fu_298_p2(2)
    );
\invdar2_reg_173[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(3),
      I1 => \invdar2_reg_173_reg__0\(0),
      I2 => \invdar2_reg_173_reg__0\(1),
      I3 => \invdar2_reg_173_reg__0\(2),
      O => indvarinc3_fu_298_p2(3)
    );
\invdar2_reg_173[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(4),
      I1 => \invdar2_reg_173_reg__0\(2),
      I2 => \invdar2_reg_173_reg__0\(1),
      I3 => \invdar2_reg_173_reg__0\(0),
      I4 => \invdar2_reg_173_reg__0\(3),
      O => indvarinc3_fu_298_p2(4)
    );
\invdar2_reg_173[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(5),
      I1 => \invdar2_reg_173_reg__0\(3),
      I2 => \invdar2_reg_173_reg__0\(0),
      I3 => \invdar2_reg_173_reg__0\(1),
      I4 => \invdar2_reg_173_reg__0\(2),
      I5 => \invdar2_reg_173_reg__0\(4),
      O => indvarinc3_fu_298_p2(5)
    );
\invdar2_reg_173[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2__0_n_3\,
      O => ap_NS_fsm11_out
    );
\invdar2_reg_173[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      O => invdar2_reg_1730
    );
\invdar2_reg_173[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(6),
      I1 => \invdar2_reg_173[6]_i_4_n_3\,
      I2 => \invdar2_reg_173_reg__0\(5),
      O => indvarinc3_fu_298_p2(6)
    );
\invdar2_reg_173[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \invdar2_reg_173_reg__0\(4),
      I1 => \invdar2_reg_173_reg__0\(2),
      I2 => \invdar2_reg_173_reg__0\(1),
      I3 => \invdar2_reg_173_reg__0\(0),
      I4 => \invdar2_reg_173_reg__0\(3),
      O => \invdar2_reg_173[6]_i_4_n_3\
    );
\invdar2_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar2_reg_1730,
      D => indvarinc3_fu_298_p2(0),
      Q => \invdar2_reg_173_reg__0\(0),
      R => ap_NS_fsm11_out
    );
\invdar2_reg_173_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar2_reg_1730,
      D => indvarinc3_fu_298_p2(1),
      Q => \invdar2_reg_173_reg__0\(1),
      R => ap_NS_fsm11_out
    );
\invdar2_reg_173_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar2_reg_1730,
      D => indvarinc3_fu_298_p2(2),
      Q => \invdar2_reg_173_reg__0\(2),
      R => ap_NS_fsm11_out
    );
\invdar2_reg_173_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar2_reg_1730,
      D => indvarinc3_fu_298_p2(3),
      Q => \invdar2_reg_173_reg__0\(3),
      R => ap_NS_fsm11_out
    );
\invdar2_reg_173_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar2_reg_1730,
      D => indvarinc3_fu_298_p2(4),
      Q => \invdar2_reg_173_reg__0\(4),
      R => ap_NS_fsm11_out
    );
\invdar2_reg_173_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar2_reg_1730,
      D => indvarinc3_fu_298_p2(5),
      Q => \invdar2_reg_173_reg__0\(5),
      R => ap_NS_fsm11_out
    );
\invdar2_reg_173_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar2_reg_1730,
      D => indvarinc3_fu_298_p2(6),
      Q => \invdar2_reg_173_reg__0\(6),
      R => ap_NS_fsm11_out
    );
\invdar_reg_162[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(0),
      O => indvarinc_fu_281_p2(0)
    );
\invdar_reg_162[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(0),
      I1 => \invdar_reg_162_reg__0\(1),
      O => indvarinc_fu_281_p2(1)
    );
\invdar_reg_162[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(2),
      I1 => \invdar_reg_162_reg__0\(1),
      I2 => \invdar_reg_162_reg__0\(0),
      O => indvarinc_fu_281_p2(2)
    );
\invdar_reg_162[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(3),
      I1 => \invdar_reg_162_reg__0\(0),
      I2 => \invdar_reg_162_reg__0\(1),
      I3 => \invdar_reg_162_reg__0\(2),
      O => indvarinc_fu_281_p2(3)
    );
\invdar_reg_162[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(4),
      I1 => \invdar_reg_162_reg__0\(2),
      I2 => \invdar_reg_162_reg__0\(1),
      I3 => \invdar_reg_162_reg__0\(0),
      I4 => \invdar_reg_162_reg__0\(3),
      O => indvarinc_fu_281_p2(4)
    );
\invdar_reg_162[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(5),
      I1 => \invdar_reg_162_reg__0\(3),
      I2 => \invdar_reg_162_reg__0\(0),
      I3 => \invdar_reg_162_reg__0\(1),
      I4 => \invdar_reg_162_reg__0\(2),
      I5 => \invdar_reg_162_reg__0\(4),
      O => indvarinc_fu_281_p2(5)
    );
\invdar_reg_162[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2__0_n_3\,
      I2 => ap_reg_grp_run_classification_fu_170_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      O => invdar_reg_162
    );
\invdar_reg_162[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2__0_n_3\,
      O => invdar_reg_1620
    );
\invdar_reg_162[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(6),
      I1 => \invdar_reg_162[6]_i_4_n_3\,
      I2 => \invdar_reg_162_reg__0\(5),
      O => indvarinc_fu_281_p2(6)
    );
\invdar_reg_162[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \invdar_reg_162_reg__0\(4),
      I1 => \invdar_reg_162_reg__0\(2),
      I2 => \invdar_reg_162_reg__0\(1),
      I3 => \invdar_reg_162_reg__0\(0),
      I4 => \invdar_reg_162_reg__0\(3),
      O => \invdar_reg_162[6]_i_4_n_3\
    );
\invdar_reg_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1620,
      D => indvarinc_fu_281_p2(0),
      Q => \invdar_reg_162_reg__0\(0),
      R => invdar_reg_162
    );
\invdar_reg_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1620,
      D => indvarinc_fu_281_p2(1),
      Q => \invdar_reg_162_reg__0\(1),
      R => invdar_reg_162
    );
\invdar_reg_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1620,
      D => indvarinc_fu_281_p2(2),
      Q => \invdar_reg_162_reg__0\(2),
      R => invdar_reg_162
    );
\invdar_reg_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1620,
      D => indvarinc_fu_281_p2(3),
      Q => \invdar_reg_162_reg__0\(3),
      R => invdar_reg_162
    );
\invdar_reg_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1620,
      D => indvarinc_fu_281_p2(4),
      Q => \invdar_reg_162_reg__0\(4),
      R => invdar_reg_162
    );
\invdar_reg_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1620,
      D => indvarinc_fu_281_p2(5),
      Q => \invdar_reg_162_reg__0\(5),
      R => invdar_reg_162
    );
\invdar_reg_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => invdar_reg_1620,
      D => indvarinc_fu_281_p2(6),
      Q => \invdar_reg_162_reg__0\(6),
      R => invdar_reg_162
    );
max1_i_reg_2170_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max1_i_reg_2170_carry_n_3,
      CO(2) => max1_i_reg_2170_carry_n_4,
      CO(1) => max1_i_reg_2170_carry_n_5,
      CO(0) => max1_i_reg_2170_carry_n_6,
      CYINIT => '0',
      DI(3) => max1_i_reg_2170_carry_i_1_n_3,
      DI(2) => max1_i_reg_2170_carry_i_2_n_3,
      DI(1) => max1_i_reg_2170_carry_i_3_n_3,
      DI(0) => max1_i_reg_2170_carry_i_4_n_3,
      O(3 downto 0) => NLW_max1_i_reg_2170_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max1_i_reg_2170_carry_i_5_n_3,
      S(2) => max1_i_reg_2170_carry_i_6_n_3,
      S(1) => max1_i_reg_2170_carry_i_7_n_3,
      S(0) => max1_i_reg_2170_carry_i_8_n_3
    );
\max1_i_reg_2170_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max1_i_reg_2170_carry_n_3,
      CO(3) => \max1_i_reg_2170_carry__0_n_3\,
      CO(2) => \max1_i_reg_2170_carry__0_n_4\,
      CO(1) => \max1_i_reg_2170_carry__0_n_5\,
      CO(0) => \max1_i_reg_2170_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \max1_i_reg_2170_carry__0_i_1_n_3\,
      DI(2) => \max1_i_reg_2170_carry__0_i_2_n_3\,
      DI(1) => \max1_i_reg_2170_carry__0_i_3_n_3\,
      DI(0) => \max1_i_reg_2170_carry__0_i_4_n_3\,
      O(3 downto 0) => \NLW_max1_i_reg_2170_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \max1_i_reg_2170_carry__0_i_5_n_3\,
      S(2) => \max1_i_reg_2170_carry__0_i_6_n_3\,
      S(1) => \max1_i_reg_2170_carry__0_i_7_n_3\,
      S(0) => \max1_i_reg_2170_carry__0_i_8_n_3\
    );
\max1_i_reg_2170_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(15),
      I1 => max_1_reg_543(15),
      I2 => max_1_reg_543(14),
      I3 => max1_i_reg_217(14),
      O => \max1_i_reg_2170_carry__0_i_1_n_3\
    );
\max1_i_reg_2170_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(13),
      I1 => max_1_reg_543(13),
      I2 => max_1_reg_543(12),
      I3 => max1_i_reg_217(12),
      O => \max1_i_reg_2170_carry__0_i_2_n_3\
    );
\max1_i_reg_2170_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(11),
      I1 => max_1_reg_543(11),
      I2 => max_1_reg_543(10),
      I3 => max1_i_reg_217(10),
      O => \max1_i_reg_2170_carry__0_i_3_n_3\
    );
\max1_i_reg_2170_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(9),
      I1 => max_1_reg_543(9),
      I2 => max_1_reg_543(8),
      I3 => max1_i_reg_217(8),
      O => \max1_i_reg_2170_carry__0_i_4_n_3\
    );
\max1_i_reg_2170_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(15),
      I1 => max1_i_reg_217(15),
      I2 => max_1_reg_543(14),
      I3 => max1_i_reg_217(14),
      O => \max1_i_reg_2170_carry__0_i_5_n_3\
    );
\max1_i_reg_2170_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(13),
      I1 => max1_i_reg_217(13),
      I2 => max_1_reg_543(12),
      I3 => max1_i_reg_217(12),
      O => \max1_i_reg_2170_carry__0_i_6_n_3\
    );
\max1_i_reg_2170_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(11),
      I1 => max1_i_reg_217(11),
      I2 => max_1_reg_543(10),
      I3 => max1_i_reg_217(10),
      O => \max1_i_reg_2170_carry__0_i_7_n_3\
    );
\max1_i_reg_2170_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(9),
      I1 => max1_i_reg_217(9),
      I2 => max_1_reg_543(8),
      I3 => max1_i_reg_217(8),
      O => \max1_i_reg_2170_carry__0_i_8_n_3\
    );
\max1_i_reg_2170_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max1_i_reg_2170_carry__0_n_3\,
      CO(3) => \max1_i_reg_2170_carry__1_n_3\,
      CO(2) => \max1_i_reg_2170_carry__1_n_4\,
      CO(1) => \max1_i_reg_2170_carry__1_n_5\,
      CO(0) => \max1_i_reg_2170_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => \max1_i_reg_2170_carry__1_i_1_n_3\,
      DI(2) => \max1_i_reg_2170_carry__1_i_2_n_3\,
      DI(1) => \max1_i_reg_2170_carry__1_i_3_n_3\,
      DI(0) => \max1_i_reg_2170_carry__1_i_4_n_3\,
      O(3 downto 0) => \NLW_max1_i_reg_2170_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \max1_i_reg_2170_carry__1_i_5_n_3\,
      S(2) => \max1_i_reg_2170_carry__1_i_6_n_3\,
      S(1) => \max1_i_reg_2170_carry__1_i_7_n_3\,
      S(0) => \max1_i_reg_2170_carry__1_i_8_n_3\
    );
\max1_i_reg_2170_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(23),
      I1 => max_1_reg_543(23),
      I2 => max_1_reg_543(22),
      I3 => max1_i_reg_217(22),
      O => \max1_i_reg_2170_carry__1_i_1_n_3\
    );
\max1_i_reg_2170_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(21),
      I1 => max_1_reg_543(21),
      I2 => max_1_reg_543(20),
      I3 => max1_i_reg_217(20),
      O => \max1_i_reg_2170_carry__1_i_2_n_3\
    );
\max1_i_reg_2170_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(19),
      I1 => max_1_reg_543(19),
      I2 => max_1_reg_543(18),
      I3 => max1_i_reg_217(18),
      O => \max1_i_reg_2170_carry__1_i_3_n_3\
    );
\max1_i_reg_2170_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(17),
      I1 => max_1_reg_543(17),
      I2 => max_1_reg_543(16),
      I3 => max1_i_reg_217(16),
      O => \max1_i_reg_2170_carry__1_i_4_n_3\
    );
\max1_i_reg_2170_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(23),
      I1 => max1_i_reg_217(23),
      I2 => max_1_reg_543(22),
      I3 => max1_i_reg_217(22),
      O => \max1_i_reg_2170_carry__1_i_5_n_3\
    );
\max1_i_reg_2170_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(21),
      I1 => max1_i_reg_217(21),
      I2 => max_1_reg_543(20),
      I3 => max1_i_reg_217(20),
      O => \max1_i_reg_2170_carry__1_i_6_n_3\
    );
\max1_i_reg_2170_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(19),
      I1 => max1_i_reg_217(19),
      I2 => max_1_reg_543(18),
      I3 => max1_i_reg_217(18),
      O => \max1_i_reg_2170_carry__1_i_7_n_3\
    );
\max1_i_reg_2170_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(17),
      I1 => max1_i_reg_217(17),
      I2 => max_1_reg_543(16),
      I3 => max1_i_reg_217(16),
      O => \max1_i_reg_2170_carry__1_i_8_n_3\
    );
\max1_i_reg_2170_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max1_i_reg_2170_carry__1_n_3\,
      CO(3) => \max1_i_reg_2170_carry__2_n_3\,
      CO(2) => \max1_i_reg_2170_carry__2_n_4\,
      CO(1) => \max1_i_reg_2170_carry__2_n_5\,
      CO(0) => \max1_i_reg_2170_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \max1_i_reg_2170_carry__2_i_1_n_3\,
      DI(2) => \max1_i_reg_2170_carry__2_i_2_n_3\,
      DI(1) => \max1_i_reg_2170_carry__2_i_3_n_3\,
      DI(0) => \max1_i_reg_2170_carry__2_i_4_n_3\,
      O(3 downto 0) => \NLW_max1_i_reg_2170_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \max1_i_reg_2170_carry__2_i_5_n_3\,
      S(2) => \max1_i_reg_2170_carry__2_i_6_n_3\,
      S(1) => \max1_i_reg_2170_carry__2_i_7_n_3\,
      S(0) => \max1_i_reg_2170_carry__2_i_8_n_3\
    );
\max1_i_reg_2170_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max_1_reg_543(31),
      I1 => max1_i_reg_217(31),
      I2 => max_1_reg_543(30),
      I3 => max1_i_reg_217(30),
      O => \max1_i_reg_2170_carry__2_i_1_n_3\
    );
\max1_i_reg_2170_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(29),
      I1 => max_1_reg_543(29),
      I2 => max_1_reg_543(28),
      I3 => max1_i_reg_217(28),
      O => \max1_i_reg_2170_carry__2_i_2_n_3\
    );
\max1_i_reg_2170_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(27),
      I1 => max_1_reg_543(27),
      I2 => max_1_reg_543(26),
      I3 => max1_i_reg_217(26),
      O => \max1_i_reg_2170_carry__2_i_3_n_3\
    );
\max1_i_reg_2170_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(25),
      I1 => max_1_reg_543(25),
      I2 => max_1_reg_543(24),
      I3 => max1_i_reg_217(24),
      O => \max1_i_reg_2170_carry__2_i_4_n_3\
    );
\max1_i_reg_2170_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max1_i_reg_217(31),
      I1 => max_1_reg_543(31),
      I2 => max_1_reg_543(30),
      I3 => max1_i_reg_217(30),
      O => \max1_i_reg_2170_carry__2_i_5_n_3\
    );
\max1_i_reg_2170_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(29),
      I1 => max1_i_reg_217(29),
      I2 => max_1_reg_543(28),
      I3 => max1_i_reg_217(28),
      O => \max1_i_reg_2170_carry__2_i_6_n_3\
    );
\max1_i_reg_2170_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(27),
      I1 => max1_i_reg_217(27),
      I2 => max_1_reg_543(26),
      I3 => max1_i_reg_217(26),
      O => \max1_i_reg_2170_carry__2_i_7_n_3\
    );
\max1_i_reg_2170_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(25),
      I1 => max1_i_reg_217(25),
      I2 => max_1_reg_543(24),
      I3 => max1_i_reg_217(24),
      O => \max1_i_reg_2170_carry__2_i_8_n_3\
    );
max1_i_reg_2170_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(7),
      I1 => max_1_reg_543(7),
      I2 => max_1_reg_543(6),
      I3 => max1_i_reg_217(6),
      O => max1_i_reg_2170_carry_i_1_n_3
    );
max1_i_reg_2170_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(5),
      I1 => max_1_reg_543(5),
      I2 => max_1_reg_543(4),
      I3 => max1_i_reg_217(4),
      O => max1_i_reg_2170_carry_i_2_n_3
    );
max1_i_reg_2170_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(3),
      I1 => max_1_reg_543(3),
      I2 => max_1_reg_543(2),
      I3 => max1_i_reg_217(2),
      O => max1_i_reg_2170_carry_i_3_n_3
    );
max1_i_reg_2170_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => max1_i_reg_217(1),
      I1 => max_1_reg_543(1),
      I2 => max_1_reg_543(0),
      I3 => max1_i_reg_217(0),
      O => max1_i_reg_2170_carry_i_4_n_3
    );
max1_i_reg_2170_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(7),
      I1 => max1_i_reg_217(7),
      I2 => max_1_reg_543(6),
      I3 => max1_i_reg_217(6),
      O => max1_i_reg_2170_carry_i_5_n_3
    );
max1_i_reg_2170_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(5),
      I1 => max1_i_reg_217(5),
      I2 => max_1_reg_543(4),
      I3 => max1_i_reg_217(4),
      O => max1_i_reg_2170_carry_i_6_n_3
    );
max1_i_reg_2170_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(3),
      I1 => max1_i_reg_217(3),
      I2 => max_1_reg_543(2),
      I3 => max1_i_reg_217(2),
      O => max1_i_reg_2170_carry_i_7_n_3
    );
max1_i_reg_2170_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_543(1),
      I1 => max1_i_reg_217(1),
      I2 => max_1_reg_543(0),
      I3 => max1_i_reg_217(0),
      O => max1_i_reg_2170_carry_i_8_n_3
    );
\max1_i_reg_217[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max1_i_reg_2170_carry__2_n_3\,
      I1 => ap_CS_fsm_state23,
      I2 => ap_CS_fsm_state20,
      O => max_index_i_reg_227
    );
\max1_i_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_105,
      Q => max1_i_reg_217(0),
      R => '0'
    );
\max1_i_reg_217_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_95,
      Q => max1_i_reg_217(10),
      R => '0'
    );
\max1_i_reg_217_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_94,
      Q => max1_i_reg_217(11),
      R => '0'
    );
\max1_i_reg_217_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_93,
      Q => max1_i_reg_217(12),
      R => '0'
    );
\max1_i_reg_217_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_92,
      Q => max1_i_reg_217(13),
      R => '0'
    );
\max1_i_reg_217_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_91,
      Q => max1_i_reg_217(14),
      R => '0'
    );
\max1_i_reg_217_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_90,
      Q => max1_i_reg_217(15),
      R => '0'
    );
\max1_i_reg_217_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_89,
      Q => max1_i_reg_217(16),
      R => '0'
    );
\max1_i_reg_217_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_88,
      Q => max1_i_reg_217(17),
      R => '0'
    );
\max1_i_reg_217_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_87,
      Q => max1_i_reg_217(18),
      R => '0'
    );
\max1_i_reg_217_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_86,
      Q => max1_i_reg_217(19),
      R => '0'
    );
\max1_i_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_104,
      Q => max1_i_reg_217(1),
      R => '0'
    );
\max1_i_reg_217_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_85,
      Q => max1_i_reg_217(20),
      R => '0'
    );
\max1_i_reg_217_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_84,
      Q => max1_i_reg_217(21),
      R => '0'
    );
\max1_i_reg_217_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_83,
      Q => max1_i_reg_217(22),
      R => '0'
    );
\max1_i_reg_217_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_82,
      Q => max1_i_reg_217(23),
      R => '0'
    );
\max1_i_reg_217_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_81,
      Q => max1_i_reg_217(24),
      R => '0'
    );
\max1_i_reg_217_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_80,
      Q => max1_i_reg_217(25),
      R => '0'
    );
\max1_i_reg_217_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_79,
      Q => max1_i_reg_217(26),
      R => '0'
    );
\max1_i_reg_217_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_78,
      Q => max1_i_reg_217(27),
      R => '0'
    );
\max1_i_reg_217_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_77,
      Q => max1_i_reg_217(28),
      R => '0'
    );
\max1_i_reg_217_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_76,
      Q => max1_i_reg_217(29),
      R => '0'
    );
\max1_i_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_103,
      Q => max1_i_reg_217(2),
      R => '0'
    );
\max1_i_reg_217_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_75,
      Q => max1_i_reg_217(30),
      R => '0'
    );
\max1_i_reg_217_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_74,
      Q => max1_i_reg_217(31),
      R => '0'
    );
\max1_i_reg_217_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_102,
      Q => max1_i_reg_217(3),
      R => '0'
    );
\max1_i_reg_217_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_101,
      Q => max1_i_reg_217(4),
      R => '0'
    );
\max1_i_reg_217_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_100,
      Q => max1_i_reg_217(5),
      R => '0'
    );
\max1_i_reg_217_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_99,
      Q => max1_i_reg_217(6),
      R => '0'
    );
\max1_i_reg_217_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_98,
      Q => max1_i_reg_217(7),
      R => '0'
    );
\max1_i_reg_217_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_97,
      Q => max1_i_reg_217(8),
      R => '0'
    );
\max1_i_reg_217_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => resArray1_U_n_96,
      Q => max1_i_reg_217(9),
      R => '0'
    );
\max_1_reg_543_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(0),
      Q => max_1_reg_543(0),
      R => '0'
    );
\max_1_reg_543_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(10),
      Q => max_1_reg_543(10),
      R => '0'
    );
\max_1_reg_543_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(11),
      Q => max_1_reg_543(11),
      R => '0'
    );
\max_1_reg_543_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(12),
      Q => max_1_reg_543(12),
      R => '0'
    );
\max_1_reg_543_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(13),
      Q => max_1_reg_543(13),
      R => '0'
    );
\max_1_reg_543_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(14),
      Q => max_1_reg_543(14),
      R => '0'
    );
\max_1_reg_543_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(15),
      Q => max_1_reg_543(15),
      R => '0'
    );
\max_1_reg_543_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(16),
      Q => max_1_reg_543(16),
      R => '0'
    );
\max_1_reg_543_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(17),
      Q => max_1_reg_543(17),
      R => '0'
    );
\max_1_reg_543_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(18),
      Q => max_1_reg_543(18),
      R => '0'
    );
\max_1_reg_543_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(19),
      Q => max_1_reg_543(19),
      R => '0'
    );
\max_1_reg_543_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(1),
      Q => max_1_reg_543(1),
      R => '0'
    );
\max_1_reg_543_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(20),
      Q => max_1_reg_543(20),
      R => '0'
    );
\max_1_reg_543_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(21),
      Q => max_1_reg_543(21),
      R => '0'
    );
\max_1_reg_543_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(22),
      Q => max_1_reg_543(22),
      R => '0'
    );
\max_1_reg_543_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(23),
      Q => max_1_reg_543(23),
      R => '0'
    );
\max_1_reg_543_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(24),
      Q => max_1_reg_543(24),
      R => '0'
    );
\max_1_reg_543_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(25),
      Q => max_1_reg_543(25),
      R => '0'
    );
\max_1_reg_543_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(26),
      Q => max_1_reg_543(26),
      R => '0'
    );
\max_1_reg_543_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(27),
      Q => max_1_reg_543(27),
      R => '0'
    );
\max_1_reg_543_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(28),
      Q => max_1_reg_543(28),
      R => '0'
    );
\max_1_reg_543_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(29),
      Q => max_1_reg_543(29),
      R => '0'
    );
\max_1_reg_543_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(2),
      Q => max_1_reg_543(2),
      R => '0'
    );
\max_1_reg_543_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(30),
      Q => max_1_reg_543(30),
      R => '0'
    );
\max_1_reg_543_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(31),
      Q => max_1_reg_543(31),
      R => '0'
    );
\max_1_reg_543_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(3),
      Q => max_1_reg_543(3),
      R => '0'
    );
\max_1_reg_543_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(4),
      Q => max_1_reg_543(4),
      R => '0'
    );
\max_1_reg_543_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(5),
      Q => max_1_reg_543(5),
      R => '0'
    );
\max_1_reg_543_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(6),
      Q => max_1_reg_543(6),
      R => '0'
    );
\max_1_reg_543_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => \^max_1_reg_543_reg[8]_0\(0),
      Q => max_1_reg_543(7),
      R => '0'
    );
\max_1_reg_543_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => \^max_1_reg_543_reg[8]_0\(1),
      Q => max_1_reg_543(8),
      R => '0'
    );
\max_1_reg_543_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => resArray1_q0(9),
      Q => max_1_reg_543(9),
      R => '0'
    );
\max_index_cast1_reg_525_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => \max_index_reg_239_reg_n_3_[0]\,
      Q => max_index_cast1_reg_525(0),
      R => '0'
    );
\max_index_cast1_reg_525_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => \max_index_reg_239_reg_n_3_[1]\,
      Q => max_index_cast1_reg_525(1),
      R => '0'
    );
\max_index_cast1_reg_525_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => \max_index_reg_239_reg_n_3_[2]\,
      Q => max_index_cast1_reg_525(2),
      R => '0'
    );
\max_index_cast1_reg_525_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => \max_index_reg_239_reg_n_3_[3]\,
      Q => max_index_cast1_reg_525(3),
      R => '0'
    );
\max_index_i_reg_227[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => ap_CS_fsm_state23,
      O => \max_index_i_reg_227[3]_i_1_n_3\
    );
\max_index_i_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => max_index_cast1_reg_525(0),
      Q => \max_index_i_reg_227_reg_n_3_[0]\,
      R => \max_index_i_reg_227[3]_i_1_n_3\
    );
\max_index_i_reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => max_index_cast1_reg_525(1),
      Q => \max_index_i_reg_227_reg_n_3_[1]\,
      R => \max_index_i_reg_227[3]_i_1_n_3\
    );
\max_index_i_reg_227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => max_index_cast1_reg_525(2),
      Q => \max_index_i_reg_227_reg_n_3_[2]\,
      R => \max_index_i_reg_227[3]_i_1_n_3\
    );
\max_index_i_reg_227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_i_reg_227,
      D => max_index_cast1_reg_525(3),
      Q => \max_index_i_reg_227_reg_n_3_[3]\,
      R => \max_index_i_reg_227[3]_i_1_n_3\
    );
\max_index_reg_239[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => ap_CS_fsm_state23,
      O => max_index_reg_239
    );
\max_index_reg_239_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_reg_538(0),
      Q => \max_index_reg_239_reg_n_3_[0]\,
      S => max_index_reg_239
    );
\max_index_reg_239_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_reg_538(1),
      Q => \max_index_reg_239_reg_n_3_[1]\,
      R => max_index_reg_239
    );
\max_index_reg_239_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_reg_538(2),
      Q => \max_index_reg_239_reg_n_3_[2]\,
      R => max_index_reg_239
    );
\max_index_reg_239_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => i_reg_538(3),
      Q => \max_index_reg_239_reg_n_3_[3]\,
      R => max_index_reg_239
    );
next_mul_fu_348_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_mul_fu_348_p2_carry_n_3,
      CO(2) => next_mul_fu_348_p2_carry_n_4,
      CO(1) => next_mul_fu_348_p2_carry_n_5,
      CO(0) => next_mul_fu_348_p2_carry_n_6,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => phi_mul_reg_206(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => next_mul_fu_348_p2(3 downto 0),
      S(3) => next_mul_fu_348_p2_carry_i_1_n_3,
      S(2) => next_mul_fu_348_p2_carry_i_2_n_3,
      S(1) => next_mul_fu_348_p2_carry_i_3_n_3,
      S(0) => next_mul_fu_348_p2_carry_i_4_n_3
    );
\next_mul_fu_348_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_mul_fu_348_p2_carry_n_3,
      CO(3) => \next_mul_fu_348_p2_carry__0_n_3\,
      CO(2) => \next_mul_fu_348_p2_carry__0_n_4\,
      CO(1) => \next_mul_fu_348_p2_carry__0_n_5\,
      CO(0) => \next_mul_fu_348_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => phi_mul_reg_206(6),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => next_mul_fu_348_p2(7 downto 4),
      S(3) => \next_mul_fu_348_p2_carry__0_i_1_n_3\,
      S(2) => \next_mul_fu_348_p2_carry__0_i_2_n_3\,
      S(1) => \next_mul_fu_348_p2_carry__0_i_3_n_3\,
      S(0) => \next_mul_fu_348_p2_carry__0_i_4_n_3\
    );
\next_mul_fu_348_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(7),
      O => \next_mul_fu_348_p2_carry__0_i_1_n_3\
    );
\next_mul_fu_348_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_206(6),
      O => \next_mul_fu_348_p2_carry__0_i_2_n_3\
    );
\next_mul_fu_348_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(5),
      O => \next_mul_fu_348_p2_carry__0_i_3_n_3\
    );
\next_mul_fu_348_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(4),
      O => \next_mul_fu_348_p2_carry__0_i_4_n_3\
    );
\next_mul_fu_348_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mul_fu_348_p2_carry__0_n_3\,
      CO(3) => \next_mul_fu_348_p2_carry__1_n_3\,
      CO(2) => \next_mul_fu_348_p2_carry__1_n_4\,
      CO(1) => \next_mul_fu_348_p2_carry__1_n_5\,
      CO(0) => \next_mul_fu_348_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_mul_fu_348_p2(11 downto 8),
      S(3) => \next_mul_fu_348_p2_carry__1_i_1_n_3\,
      S(2) => \next_mul_fu_348_p2_carry__1_i_2_n_3\,
      S(1) => \next_mul_fu_348_p2_carry__1_i_3_n_3\,
      S(0) => \next_mul_fu_348_p2_carry__1_i_4_n_3\
    );
\next_mul_fu_348_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(11),
      O => \next_mul_fu_348_p2_carry__1_i_1_n_3\
    );
\next_mul_fu_348_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(10),
      O => \next_mul_fu_348_p2_carry__1_i_2_n_3\
    );
\next_mul_fu_348_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(9),
      O => \next_mul_fu_348_p2_carry__1_i_3_n_3\
    );
\next_mul_fu_348_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(8),
      O => \next_mul_fu_348_p2_carry__1_i_4_n_3\
    );
\next_mul_fu_348_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_mul_fu_348_p2_carry__1_n_3\,
      CO(3 downto 0) => \NLW_next_mul_fu_348_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_mul_fu_348_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => next_mul_fu_348_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \next_mul_fu_348_p2_carry__2_i_1_n_3\
    );
\next_mul_fu_348_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(12),
      O => \next_mul_fu_348_p2_carry__2_i_1_n_3\
    );
next_mul_fu_348_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(3),
      O => next_mul_fu_348_p2_carry_i_1_n_3
    );
next_mul_fu_348_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_206(2),
      O => next_mul_fu_348_p2_carry_i_2_n_3
    );
next_mul_fu_348_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phi_mul_reg_206(1),
      O => next_mul_fu_348_p2_carry_i_3_n_3
    );
next_mul_fu_348_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(0),
      O => next_mul_fu_348_p2_carry_i_4_n_3
    );
\next_mul_reg_475_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(0),
      Q => next_mul_reg_475(0),
      R => '0'
    );
\next_mul_reg_475_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(10),
      Q => next_mul_reg_475(10),
      R => '0'
    );
\next_mul_reg_475_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(11),
      Q => next_mul_reg_475(11),
      R => '0'
    );
\next_mul_reg_475_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(12),
      Q => next_mul_reg_475(12),
      R => '0'
    );
\next_mul_reg_475_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(1),
      Q => next_mul_reg_475(1),
      R => '0'
    );
\next_mul_reg_475_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(2),
      Q => next_mul_reg_475(2),
      R => '0'
    );
\next_mul_reg_475_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(3),
      Q => next_mul_reg_475(3),
      R => '0'
    );
\next_mul_reg_475_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(4),
      Q => next_mul_reg_475(4),
      R => '0'
    );
\next_mul_reg_475_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(5),
      Q => next_mul_reg_475(5),
      R => '0'
    );
\next_mul_reg_475_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(6),
      Q => next_mul_reg_475(6),
      R => '0'
    );
\next_mul_reg_475_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(7),
      Q => next_mul_reg_475(7),
      R => '0'
    );
\next_mul_reg_475_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(8),
      Q => next_mul_reg_475(8),
      R => '0'
    );
\next_mul_reg_475_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => next_mul_fu_348_p2(9),
      Q => next_mul_reg_475(9),
      R => '0'
    );
\outNeurons_i_reg_184[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => ap_CS_fsm_state3,
      O => \outNeurons_i_reg_184[6]_i_1_n_3\
    );
\outNeurons_i_reg_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => outNeurons_reg_452(0),
      Q => \outNeurons_i_reg_184_reg_n_3_[0]\,
      R => \outNeurons_i_reg_184[6]_i_1_n_3\
    );
\outNeurons_i_reg_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => outNeurons_reg_452(1),
      Q => \outNeurons_i_reg_184_reg_n_3_[1]\,
      R => \outNeurons_i_reg_184[6]_i_1_n_3\
    );
\outNeurons_i_reg_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => outNeurons_reg_452(2),
      Q => \outNeurons_i_reg_184_reg_n_3_[2]\,
      R => \outNeurons_i_reg_184[6]_i_1_n_3\
    );
\outNeurons_i_reg_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => outNeurons_reg_452(3),
      Q => \outNeurons_i_reg_184_reg_n_3_[3]\,
      R => \outNeurons_i_reg_184[6]_i_1_n_3\
    );
\outNeurons_i_reg_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => outNeurons_reg_452(4),
      Q => \outNeurons_i_reg_184_reg_n_3_[4]\,
      R => \outNeurons_i_reg_184[6]_i_1_n_3\
    );
\outNeurons_i_reg_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => outNeurons_reg_452(5),
      Q => \outNeurons_i_reg_184_reg_n_3_[5]\,
      R => \outNeurons_i_reg_184[6]_i_1_n_3\
    );
\outNeurons_i_reg_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => outNeurons_reg_452(6),
      Q => \outNeurons_i_reg_184_reg_n_3_[6]\,
      R => \outNeurons_i_reg_184[6]_i_1_n_3\
    );
\outNeurons_reg_452[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg_n_3_[0]\,
      O => outNeurons_fu_321_p2(0)
    );
\outNeurons_reg_452[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg_n_3_[0]\,
      I1 => \outNeurons_i_reg_184_reg_n_3_[1]\,
      O => outNeurons_fu_321_p2(1)
    );
\outNeurons_reg_452[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg_n_3_[2]\,
      I1 => \outNeurons_i_reg_184_reg_n_3_[1]\,
      I2 => \outNeurons_i_reg_184_reg_n_3_[0]\,
      O => outNeurons_fu_321_p2(2)
    );
\outNeurons_reg_452[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg_n_3_[3]\,
      I1 => \outNeurons_i_reg_184_reg_n_3_[0]\,
      I2 => \outNeurons_i_reg_184_reg_n_3_[1]\,
      I3 => \outNeurons_i_reg_184_reg_n_3_[2]\,
      O => outNeurons_fu_321_p2(3)
    );
\outNeurons_reg_452[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg_n_3_[4]\,
      I1 => \outNeurons_i_reg_184_reg_n_3_[2]\,
      I2 => \outNeurons_i_reg_184_reg_n_3_[1]\,
      I3 => \outNeurons_i_reg_184_reg_n_3_[0]\,
      I4 => \outNeurons_i_reg_184_reg_n_3_[3]\,
      O => outNeurons_fu_321_p2(4)
    );
\outNeurons_reg_452[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg_n_3_[5]\,
      I1 => \outNeurons_i_reg_184_reg_n_3_[3]\,
      I2 => \outNeurons_i_reg_184_reg_n_3_[0]\,
      I3 => \outNeurons_i_reg_184_reg_n_3_[1]\,
      I4 => \outNeurons_i_reg_184_reg_n_3_[2]\,
      I5 => \outNeurons_i_reg_184_reg_n_3_[4]\,
      O => outNeurons_fu_321_p2(5)
    );
\outNeurons_reg_452[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg_n_3_[6]\,
      I1 => \outNeurons_reg_452[6]_i_2_n_3\,
      I2 => \outNeurons_i_reg_184_reg_n_3_[5]\,
      O => outNeurons_fu_321_p2(6)
    );
\outNeurons_reg_452[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \outNeurons_i_reg_184_reg_n_3_[4]\,
      I1 => \outNeurons_i_reg_184_reg_n_3_[2]\,
      I2 => \outNeurons_i_reg_184_reg_n_3_[1]\,
      I3 => \outNeurons_i_reg_184_reg_n_3_[0]\,
      I4 => \outNeurons_i_reg_184_reg_n_3_[3]\,
      O => \outNeurons_reg_452[6]_i_2_n_3\
    );
\outNeurons_reg_452_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => outNeurons_fu_321_p2(0),
      Q => outNeurons_reg_452(0),
      R => '0'
    );
\outNeurons_reg_452_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => outNeurons_fu_321_p2(1),
      Q => outNeurons_reg_452(1),
      R => '0'
    );
\outNeurons_reg_452_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => outNeurons_fu_321_p2(2),
      Q => outNeurons_reg_452(2),
      R => '0'
    );
\outNeurons_reg_452_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => outNeurons_fu_321_p2(3),
      Q => outNeurons_reg_452(3),
      R => '0'
    );
\outNeurons_reg_452_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => outNeurons_fu_321_p2(4),
      Q => outNeurons_reg_452(4),
      R => '0'
    );
\outNeurons_reg_452_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => outNeurons_fu_321_p2(5),
      Q => outNeurons_reg_452(5),
      R => '0'
    );
\outNeurons_reg_452_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => outNeurons_fu_321_p2(6),
      Q => outNeurons_reg_452(6),
      R => '0'
    );
\phi_mul_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(0),
      Q => phi_mul_reg_206(0),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(10),
      Q => phi_mul_reg_206(10),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(11),
      Q => phi_mul_reg_206(11),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(12),
      Q => phi_mul_reg_206(12),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(1),
      Q => phi_mul_reg_206(1),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(2),
      Q => phi_mul_reg_206(2),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(3),
      Q => phi_mul_reg_206(3),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(4),
      Q => phi_mul_reg_206(4),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(5),
      Q => phi_mul_reg_206(5),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(6),
      Q => phi_mul_reg_206(6),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(7),
      Q => phi_mul_reg_206(7),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(8),
      Q => phi_mul_reg_206(8),
      R => inNeurons_i_reg_195
    );
\phi_mul_reg_206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => next_mul_reg_475(9),
      Q => phi_mul_reg_206(9),
      R => inNeurons_i_reg_195
    );
ram_reg_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_i_19_n_3,
      CO(3 downto 0) => NLW_ram_reg_0_i_18_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ram_reg_0_i_18_O_UNCONNECTED(3 downto 1),
      O(0) => p_0_in(12),
      S(3 downto 1) => B"000",
      S(0) => ram_reg_0_i_26_n_3
    );
ram_reg_0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_i_20_n_3,
      CO(3) => ram_reg_0_i_19_n_3,
      CO(2) => ram_reg_0_i_19_n_4,
      CO(1) => ram_reg_0_i_19_n_5,
      CO(0) => ram_reg_0_i_19_n_6,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => ram_reg_0_i_27_n_3,
      S(2) => ram_reg_0_i_28_n_3,
      S(1) => ram_reg_0_i_29_n_3,
      S(0) => ram_reg_0_i_30_n_3
    );
ram_reg_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_i_21_n_3,
      CO(3) => ram_reg_0_i_20_n_3,
      CO(2) => ram_reg_0_i_20_n_4,
      CO(1) => ram_reg_0_i_20_n_5,
      CO(0) => ram_reg_0_i_20_n_6,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => phi_mul_reg_206(6 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => ram_reg_0_i_31_n_3,
      S(2) => ram_reg_0_i_32_n_3,
      S(1) => ram_reg_0_i_33_n_3,
      S(0) => ram_reg_0_i_34_n_3
    );
ram_reg_0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_0_i_21_n_3,
      CO(2) => ram_reg_0_i_21_n_4,
      CO(1) => ram_reg_0_i_21_n_5,
      CO(0) => ram_reg_0_i_21_n_6,
      CYINIT => '0',
      DI(3 downto 0) => phi_mul_reg_206(3 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => ram_reg_0_i_35_n_3,
      S(2) => ram_reg_0_i_36_n_3,
      S(1) => ram_reg_0_i_37_n_3,
      S(0) => ram_reg_0_i_38_n_3
    );
ram_reg_0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(12),
      O => ram_reg_0_i_26_n_3
    );
ram_reg_0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(11),
      O => ram_reg_0_i_27_n_3
    );
ram_reg_0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(10),
      O => ram_reg_0_i_28_n_3
    );
ram_reg_0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(9),
      O => ram_reg_0_i_29_n_3
    );
ram_reg_0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(8),
      O => ram_reg_0_i_30_n_3
    );
ram_reg_0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phi_mul_reg_206(7),
      O => ram_reg_0_i_31_n_3
    );
ram_reg_0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_206(6),
      I1 => resArray1_addr_2_reg_457(6),
      O => ram_reg_0_i_32_n_3
    );
ram_reg_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_206(5),
      I1 => resArray1_addr_2_reg_457(5),
      O => ram_reg_0_i_33_n_3
    );
ram_reg_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_206(4),
      I1 => resArray1_addr_2_reg_457(4),
      O => ram_reg_0_i_34_n_3
    );
ram_reg_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_206(3),
      I1 => resArray1_addr_2_reg_457(3),
      O => ram_reg_0_i_35_n_3
    );
ram_reg_0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_206(2),
      I1 => resArray1_addr_2_reg_457(2),
      O => ram_reg_0_i_36_n_3
    );
ram_reg_0_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_206(1),
      I1 => resArray1_addr_2_reg_457(1),
      O => ram_reg_0_i_37_n_3
    );
ram_reg_0_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi_mul_reg_206(0),
      I1 => resArray1_addr_2_reg_457(0),
      O => ram_reg_0_i_38_n_3
    );
\reg_271[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => ap_CS_fsm_state8,
      O => reg_2710
    );
\reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(0),
      Q => reg_271(0),
      R => '0'
    );
\reg_271_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(10),
      Q => reg_271(10),
      R => '0'
    );
\reg_271_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(11),
      Q => reg_271(11),
      R => '0'
    );
\reg_271_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(12),
      Q => reg_271(12),
      R => '0'
    );
\reg_271_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(13),
      Q => reg_271(13),
      R => '0'
    );
\reg_271_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(14),
      Q => reg_271(14),
      R => '0'
    );
\reg_271_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(15),
      Q => reg_271(15),
      R => '0'
    );
\reg_271_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(16),
      Q => reg_271(16),
      R => '0'
    );
\reg_271_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(17),
      Q => reg_271(17),
      R => '0'
    );
\reg_271_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(18),
      Q => reg_271(18),
      R => '0'
    );
\reg_271_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(19),
      Q => reg_271(19),
      R => '0'
    );
\reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(1),
      Q => reg_271(1),
      R => '0'
    );
\reg_271_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(20),
      Q => reg_271(20),
      R => '0'
    );
\reg_271_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(21),
      Q => reg_271(21),
      R => '0'
    );
\reg_271_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(22),
      Q => reg_271(22),
      R => '0'
    );
\reg_271_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(23),
      Q => reg_271(23),
      R => '0'
    );
\reg_271_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(24),
      Q => reg_271(24),
      R => '0'
    );
\reg_271_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(25),
      Q => reg_271(25),
      R => '0'
    );
\reg_271_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(26),
      Q => reg_271(26),
      R => '0'
    );
\reg_271_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(27),
      Q => reg_271(27),
      R => '0'
    );
\reg_271_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(28),
      Q => reg_271(28),
      R => '0'
    );
\reg_271_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(29),
      Q => reg_271(29),
      R => '0'
    );
\reg_271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(2),
      Q => reg_271(2),
      R => '0'
    );
\reg_271_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(30),
      Q => reg_271(30),
      R => '0'
    );
\reg_271_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(31),
      Q => reg_271(31),
      R => '0'
    );
\reg_271_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(3),
      Q => reg_271(3),
      R => '0'
    );
\reg_271_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(4),
      Q => reg_271(4),
      R => '0'
    );
\reg_271_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(5),
      Q => reg_271(5),
      R => '0'
    );
\reg_271_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(6),
      Q => reg_271(6),
      R => '0'
    );
\reg_271_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => \^max_1_reg_543_reg[8]_0\(0),
      Q => reg_271(7),
      R => '0'
    );
\reg_271_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => \^max_1_reg_543_reg[8]_0\(1),
      Q => reg_271(8),
      R => '0'
    );
\reg_271_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2710,
      D => resArray1_q0(9),
      Q => reg_271(9),
      R => '0'
    );
resArray1_U: entity work.design_1_NeuralNetwork_0_0_run_classificatiodEe
     port map (
      ADDRARDADDR(6) => grp_relu_fu_266_n_5,
      ADDRARDADDR(5) => grp_relu_fu_266_n_6,
      ADDRARDADDR(4) => grp_relu_fu_266_n_7,
      ADDRARDADDR(3) => grp_relu_fu_266_n_8,
      ADDRARDADDR(2) => grp_runLayer_fu_250_n_13,
      ADDRARDADDR(1) => grp_runLayer_fu_250_n_14,
      ADDRARDADDR(0) => grp_runLayer_fu_250_n_15,
      C(31 downto 0) => output_r_q0(31 downto 0),
      D(1 downto 0) => \^max_1_reg_543_reg[8]_0\(1 downto 0),
      DIADI(15) => grp_runLayer_fu_250_n_16,
      DIADI(14) => grp_runLayer_fu_250_n_17,
      DIADI(13) => grp_runLayer_fu_250_n_18,
      DIADI(12) => grp_runLayer_fu_250_n_19,
      DIADI(11) => grp_runLayer_fu_250_n_20,
      DIADI(10) => grp_runLayer_fu_250_n_21,
      DIADI(9) => grp_runLayer_fu_250_n_22,
      DIADI(8) => grp_runLayer_fu_250_n_23,
      DIADI(7) => grp_runLayer_fu_250_n_24,
      DIADI(6) => grp_runLayer_fu_250_n_25,
      DIADI(5) => grp_runLayer_fu_250_n_26,
      DIADI(4) => grp_runLayer_fu_250_n_27,
      DIADI(3) => grp_runLayer_fu_250_n_28,
      DIADI(2) => grp_runLayer_fu_250_n_29,
      DIADI(1) => grp_runLayer_fu_250_n_30,
      DIADI(0) => grp_runLayer_fu_250_n_31,
      DIBDI(13) => grp_runLayer_fu_250_n_34,
      DIBDI(12) => grp_runLayer_fu_250_n_35,
      DIBDI(11) => grp_runLayer_fu_250_n_36,
      DIBDI(10) => grp_runLayer_fu_250_n_37,
      DIBDI(9) => grp_runLayer_fu_250_n_38,
      DIBDI(8) => grp_runLayer_fu_250_n_39,
      DIBDI(7) => grp_runLayer_fu_250_n_40,
      DIBDI(6) => grp_runLayer_fu_250_n_41,
      DIBDI(5) => grp_runLayer_fu_250_n_42,
      DIBDI(4) => grp_runLayer_fu_250_n_43,
      DIBDI(3) => grp_runLayer_fu_250_n_44,
      DIBDI(2) => grp_runLayer_fu_250_n_45,
      DIBDI(1) => grp_runLayer_fu_250_n_46,
      DIBDI(0) => grp_runLayer_fu_250_n_47,
      DIPADIP(1) => grp_runLayer_fu_250_n_32,
      DIPADIP(0) => grp_runLayer_fu_250_n_33,
      DOADO(6 downto 0) => DOADO(6 downto 0),
      Q(9) => ap_CS_fsm_state23,
      Q(8) => ap_CS_fsm_state21,
      Q(7) => ap_CS_fsm_state19,
      Q(6) => ap_CS_fsm_state18,
      Q(5) => ap_CS_fsm_state11,
      Q(4) => ap_CS_fsm_state9,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => \^inneurons_reg_470_reg[6]_0\(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      S(3) => resArray1_U_n_106,
      S(2) => resArray1_U_n_107,
      S(1) => resArray1_U_n_108,
      S(0) => resArray1_U_n_109,
      \ap_CS_fsm_reg[11]\(0) => we0,
      ap_clk => ap_clk,
      ce0_0 => ce0_0,
      \max1_i_reg_217_reg[31]\(31) => resArray1_U_n_74,
      \max1_i_reg_217_reg[31]\(30) => resArray1_U_n_75,
      \max1_i_reg_217_reg[31]\(29) => resArray1_U_n_76,
      \max1_i_reg_217_reg[31]\(28) => resArray1_U_n_77,
      \max1_i_reg_217_reg[31]\(27) => resArray1_U_n_78,
      \max1_i_reg_217_reg[31]\(26) => resArray1_U_n_79,
      \max1_i_reg_217_reg[31]\(25) => resArray1_U_n_80,
      \max1_i_reg_217_reg[31]\(24) => resArray1_U_n_81,
      \max1_i_reg_217_reg[31]\(23) => resArray1_U_n_82,
      \max1_i_reg_217_reg[31]\(22) => resArray1_U_n_83,
      \max1_i_reg_217_reg[31]\(21) => resArray1_U_n_84,
      \max1_i_reg_217_reg[31]\(20) => resArray1_U_n_85,
      \max1_i_reg_217_reg[31]\(19) => resArray1_U_n_86,
      \max1_i_reg_217_reg[31]\(18) => resArray1_U_n_87,
      \max1_i_reg_217_reg[31]\(17) => resArray1_U_n_88,
      \max1_i_reg_217_reg[31]\(16) => resArray1_U_n_89,
      \max1_i_reg_217_reg[31]\(15) => resArray1_U_n_90,
      \max1_i_reg_217_reg[31]\(14) => resArray1_U_n_91,
      \max1_i_reg_217_reg[31]\(13) => resArray1_U_n_92,
      \max1_i_reg_217_reg[31]\(12) => resArray1_U_n_93,
      \max1_i_reg_217_reg[31]\(11) => resArray1_U_n_94,
      \max1_i_reg_217_reg[31]\(10) => resArray1_U_n_95,
      \max1_i_reg_217_reg[31]\(9) => resArray1_U_n_96,
      \max1_i_reg_217_reg[31]\(8) => resArray1_U_n_97,
      \max1_i_reg_217_reg[31]\(7) => resArray1_U_n_98,
      \max1_i_reg_217_reg[31]\(6) => resArray1_U_n_99,
      \max1_i_reg_217_reg[31]\(5) => resArray1_U_n_100,
      \max1_i_reg_217_reg[31]\(4) => resArray1_U_n_101,
      \max1_i_reg_217_reg[31]\(3) => resArray1_U_n_102,
      \max1_i_reg_217_reg[31]\(2) => resArray1_U_n_103,
      \max1_i_reg_217_reg[31]\(1) => resArray1_U_n_104,
      \max1_i_reg_217_reg[31]\(0) => resArray1_U_n_105,
      \max_1_reg_543_reg[31]\(31 downto 0) => max_1_reg_543(31 downto 0),
      \outNeurons_i_reg_184_reg[6]\(6) => \outNeurons_i_reg_184_reg_n_3_[6]\,
      \outNeurons_i_reg_184_reg[6]\(5) => \outNeurons_i_reg_184_reg_n_3_[5]\,
      \outNeurons_i_reg_184_reg[6]\(4) => \outNeurons_i_reg_184_reg_n_3_[4]\,
      \outNeurons_i_reg_184_reg[6]\(3) => \outNeurons_i_reg_184_reg_n_3_[3]\,
      \outNeurons_i_reg_184_reg[6]\(2) => \outNeurons_i_reg_184_reg_n_3_[2]\,
      \outNeurons_i_reg_184_reg[6]\(1) => \outNeurons_i_reg_184_reg_n_3_[1]\,
      \outNeurons_i_reg_184_reg[6]\(0) => \outNeurons_i_reg_184_reg_n_3_[0]\,
      ram_reg => resArray1_U_n_35,
      ram_reg_0 => resArray1_U_n_38,
      ram_reg_1 => resArray1_U_n_39,
      ram_reg_10(3) => resArray1_U_n_141,
      ram_reg_10(2) => resArray1_U_n_142,
      ram_reg_10(1) => resArray1_U_n_143,
      ram_reg_10(0) => resArray1_U_n_144,
      ram_reg_2 => resArray1_U_n_40,
      ram_reg_3 => resArray1_U_n_41,
      ram_reg_4(3) => resArray1_U_n_117,
      ram_reg_4(2) => resArray1_U_n_118,
      ram_reg_4(1) => resArray1_U_n_119,
      ram_reg_4(0) => resArray1_U_n_120,
      ram_reg_5(3) => resArray1_U_n_121,
      ram_reg_5(2) => resArray1_U_n_122,
      ram_reg_5(1) => resArray1_U_n_123,
      ram_reg_5(0) => resArray1_U_n_124,
      ram_reg_6(3) => resArray1_U_n_125,
      ram_reg_6(2) => resArray1_U_n_126,
      ram_reg_6(1) => resArray1_U_n_127,
      ram_reg_6(0) => resArray1_U_n_128,
      ram_reg_7(3) => resArray1_U_n_129,
      ram_reg_7(2) => resArray1_U_n_130,
      ram_reg_7(1) => resArray1_U_n_131,
      ram_reg_7(0) => resArray1_U_n_132,
      ram_reg_8(3) => resArray1_U_n_133,
      ram_reg_8(2) => resArray1_U_n_134,
      ram_reg_8(1) => resArray1_U_n_135,
      ram_reg_8(0) => resArray1_U_n_136,
      ram_reg_9(3) => resArray1_U_n_137,
      ram_reg_9(2) => resArray1_U_n_138,
      ram_reg_9(1) => resArray1_U_n_139,
      ram_reg_9(0) => resArray1_U_n_140,
      \reg_271_reg[31]\(31 downto 0) => reg_271(31 downto 0),
      resArray1_addr_2_reg_457(0) => resArray1_addr_2_reg_457(3),
      \resArray1_addr_2_reg_457_reg[0]\ => resArray1_U_n_36,
      \resArray1_addr_2_reg_457_reg[0]_0\ => resArray1_U_n_37,
      resArray1_q0(29 downto 7) => resArray1_q0(31 downto 9),
      resArray1_q0(6 downto 0) => resArray1_q0(6 downto 0),
      resArray2_q0(31 downto 0) => resArray2_q0(31 downto 0),
      \tmp_12_i_reg_515_reg[11]\(2) => resArray1_U_n_145,
      \tmp_12_i_reg_515_reg[11]\(1) => resArray1_U_n_146,
      \tmp_12_i_reg_515_reg[11]\(0) => resArray1_U_n_147,
      \tmp_12_i_reg_515_reg[15]\(3) => resArray1_U_n_148,
      \tmp_12_i_reg_515_reg[15]\(2) => resArray1_U_n_149,
      \tmp_12_i_reg_515_reg[15]\(1) => resArray1_U_n_150,
      \tmp_12_i_reg_515_reg[15]\(0) => resArray1_U_n_151,
      \tmp_12_i_reg_515_reg[19]\(3) => resArray1_U_n_152,
      \tmp_12_i_reg_515_reg[19]\(2) => resArray1_U_n_153,
      \tmp_12_i_reg_515_reg[19]\(1) => resArray1_U_n_154,
      \tmp_12_i_reg_515_reg[19]\(0) => resArray1_U_n_155,
      \tmp_12_i_reg_515_reg[23]\(3) => resArray1_U_n_156,
      \tmp_12_i_reg_515_reg[23]\(2) => resArray1_U_n_157,
      \tmp_12_i_reg_515_reg[23]\(1) => resArray1_U_n_158,
      \tmp_12_i_reg_515_reg[23]\(0) => resArray1_U_n_159,
      \tmp_12_i_reg_515_reg[27]\(3) => resArray1_U_n_160,
      \tmp_12_i_reg_515_reg[27]\(2) => resArray1_U_n_161,
      \tmp_12_i_reg_515_reg[27]\(1) => resArray1_U_n_162,
      \tmp_12_i_reg_515_reg[27]\(0) => resArray1_U_n_163,
      \tmp_12_i_reg_515_reg[31]\(3) => resArray1_U_n_164,
      \tmp_12_i_reg_515_reg[31]\(2) => resArray1_U_n_165,
      \tmp_12_i_reg_515_reg[31]\(1) => resArray1_U_n_166,
      \tmp_12_i_reg_515_reg[31]\(0) => resArray1_U_n_167,
      \tmp_12_i_reg_515_reg[3]\(3) => resArray1_U_n_110,
      \tmp_12_i_reg_515_reg[3]\(2) => resArray1_U_n_111,
      \tmp_12_i_reg_515_reg[3]\(1) => resArray1_U_n_112,
      \tmp_12_i_reg_515_reg[3]\(0) => resArray1_U_n_113,
      \tmp_12_i_reg_515_reg[7]\(2) => resArray1_U_n_114,
      \tmp_12_i_reg_515_reg[7]\(1) => resArray1_U_n_115,
      \tmp_12_i_reg_515_reg[7]\(0) => resArray1_U_n_116,
      \tmp_9_i_reg_510_reg[31]\(31 downto 0) => tmp_9_i_reg_510(31 downto 0)
    );
\resArray1_addr_2_reg_457_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_U_n_37,
      D => \outNeurons_i_reg_184_reg_n_3_[0]\,
      Q => resArray1_addr_2_reg_457(0),
      R => '0'
    );
\resArray1_addr_2_reg_457_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_U_n_37,
      D => \outNeurons_i_reg_184_reg_n_3_[1]\,
      Q => resArray1_addr_2_reg_457(1),
      R => '0'
    );
\resArray1_addr_2_reg_457_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_U_n_37,
      D => \outNeurons_i_reg_184_reg_n_3_[2]\,
      Q => resArray1_addr_2_reg_457(2),
      R => '0'
    );
\resArray1_addr_2_reg_457_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_U_n_37,
      D => \outNeurons_i_reg_184_reg_n_3_[3]\,
      Q => resArray1_addr_2_reg_457(3),
      R => '0'
    );
\resArray1_addr_2_reg_457_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_U_n_37,
      D => \outNeurons_i_reg_184_reg_n_3_[4]\,
      Q => resArray1_addr_2_reg_457(4),
      R => '0'
    );
\resArray1_addr_2_reg_457_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_U_n_37,
      D => \outNeurons_i_reg_184_reg_n_3_[5]\,
      Q => resArray1_addr_2_reg_457(5),
      R => '0'
    );
\resArray1_addr_2_reg_457_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_U_n_37,
      D => \outNeurons_i_reg_184_reg_n_3_[6]\,
      Q => resArray1_addr_2_reg_457(6),
      R => '0'
    );
resArray2_U: entity work.design_1_NeuralNetwork_0_0_run_classificatiodEe_0
     port map (
      D(31 downto 9) => resArray1_q0(31 downto 9),
      D(8 downto 7) => \^max_1_reg_543_reg[8]_0\(1 downto 0),
      D(6 downto 0) => resArray1_q0(6 downto 0),
      Q(0) => ap_CS_fsm_state18,
      WEA(0) => grp_runLayer_fu_250_n_11,
      \ap_CS_fsm_reg[15]\ => grp_relu_fu_266_n_9,
      \ap_CS_fsm_reg[15]_0\(15) => grp_runLayer_fu_250_n_94,
      \ap_CS_fsm_reg[15]_0\(14) => grp_runLayer_fu_250_n_95,
      \ap_CS_fsm_reg[15]_0\(13) => grp_runLayer_fu_250_n_96,
      \ap_CS_fsm_reg[15]_0\(12) => grp_runLayer_fu_250_n_97,
      \ap_CS_fsm_reg[15]_0\(11) => grp_runLayer_fu_250_n_98,
      \ap_CS_fsm_reg[15]_0\(10) => grp_runLayer_fu_250_n_99,
      \ap_CS_fsm_reg[15]_0\(9) => grp_runLayer_fu_250_n_100,
      \ap_CS_fsm_reg[15]_0\(8) => grp_runLayer_fu_250_n_101,
      \ap_CS_fsm_reg[15]_0\(7) => grp_runLayer_fu_250_n_102,
      \ap_CS_fsm_reg[15]_0\(6) => grp_runLayer_fu_250_n_103,
      \ap_CS_fsm_reg[15]_0\(5) => grp_runLayer_fu_250_n_104,
      \ap_CS_fsm_reg[15]_0\(4) => grp_runLayer_fu_250_n_105,
      \ap_CS_fsm_reg[15]_0\(3) => grp_runLayer_fu_250_n_106,
      \ap_CS_fsm_reg[15]_0\(2) => grp_runLayer_fu_250_n_107,
      \ap_CS_fsm_reg[15]_0\(1) => grp_runLayer_fu_250_n_108,
      \ap_CS_fsm_reg[15]_0\(0) => grp_runLayer_fu_250_n_109,
      \ap_CS_fsm_reg[15]_1\(13) => grp_runLayer_fu_250_n_78,
      \ap_CS_fsm_reg[15]_1\(12) => grp_runLayer_fu_250_n_79,
      \ap_CS_fsm_reg[15]_1\(11) => grp_runLayer_fu_250_n_80,
      \ap_CS_fsm_reg[15]_1\(10) => grp_runLayer_fu_250_n_81,
      \ap_CS_fsm_reg[15]_1\(9) => grp_runLayer_fu_250_n_82,
      \ap_CS_fsm_reg[15]_1\(8) => grp_runLayer_fu_250_n_83,
      \ap_CS_fsm_reg[15]_1\(7) => grp_runLayer_fu_250_n_84,
      \ap_CS_fsm_reg[15]_1\(6) => grp_runLayer_fu_250_n_85,
      \ap_CS_fsm_reg[15]_1\(5) => grp_runLayer_fu_250_n_86,
      \ap_CS_fsm_reg[15]_1\(4) => grp_runLayer_fu_250_n_87,
      \ap_CS_fsm_reg[15]_1\(3) => grp_runLayer_fu_250_n_88,
      \ap_CS_fsm_reg[15]_1\(2) => grp_runLayer_fu_250_n_89,
      \ap_CS_fsm_reg[15]_1\(1) => grp_runLayer_fu_250_n_90,
      \ap_CS_fsm_reg[15]_1\(0) => grp_runLayer_fu_250_n_91,
      \ap_CS_fsm_reg[15]_2\(1) => grp_runLayer_fu_250_n_92,
      \ap_CS_fsm_reg[15]_2\(0) => grp_runLayer_fu_250_n_93,
      ap_clk => ap_clk,
      \input_load_reg_494_reg[31]\(31) => resArray2_U_n_35,
      \input_load_reg_494_reg[31]\(30) => resArray2_U_n_36,
      \input_load_reg_494_reg[31]\(29) => resArray2_U_n_37,
      \input_load_reg_494_reg[31]\(28) => resArray2_U_n_38,
      \input_load_reg_494_reg[31]\(27) => resArray2_U_n_39,
      \input_load_reg_494_reg[31]\(26) => resArray2_U_n_40,
      \input_load_reg_494_reg[31]\(25) => resArray2_U_n_41,
      \input_load_reg_494_reg[31]\(24) => resArray2_U_n_42,
      \input_load_reg_494_reg[31]\(23) => resArray2_U_n_43,
      \input_load_reg_494_reg[31]\(22) => resArray2_U_n_44,
      \input_load_reg_494_reg[31]\(21) => resArray2_U_n_45,
      \input_load_reg_494_reg[31]\(20) => resArray2_U_n_46,
      \input_load_reg_494_reg[31]\(19) => resArray2_U_n_47,
      \input_load_reg_494_reg[31]\(18) => resArray2_U_n_48,
      \input_load_reg_494_reg[31]\(17) => resArray2_U_n_49,
      \input_load_reg_494_reg[31]\(16) => resArray2_U_n_50,
      \input_load_reg_494_reg[31]\(15) => resArray2_U_n_51,
      \input_load_reg_494_reg[31]\(14) => resArray2_U_n_52,
      \input_load_reg_494_reg[31]\(13) => resArray2_U_n_53,
      \input_load_reg_494_reg[31]\(12) => resArray2_U_n_54,
      \input_load_reg_494_reg[31]\(11) => resArray2_U_n_55,
      \input_load_reg_494_reg[31]\(10) => resArray2_U_n_56,
      \input_load_reg_494_reg[31]\(9) => resArray2_U_n_57,
      \input_load_reg_494_reg[31]\(8) => resArray2_U_n_58,
      \input_load_reg_494_reg[31]\(7) => resArray2_U_n_59,
      \input_load_reg_494_reg[31]\(6) => resArray2_U_n_60,
      \input_load_reg_494_reg[31]\(5) => resArray2_U_n_61,
      \input_load_reg_494_reg[31]\(4) => resArray2_U_n_62,
      \input_load_reg_494_reg[31]\(3) => resArray2_U_n_63,
      \input_load_reg_494_reg[31]\(2) => resArray2_U_n_64,
      \input_load_reg_494_reg[31]\(1) => resArray2_U_n_65,
      \input_load_reg_494_reg[31]\(0) => resArray2_U_n_66,
      \invdar2_reg_173_reg[6]\(6 downto 0) => address0(6 downto 0),
      resArray2_q0(31 downto 0) => resArray2_q0(31 downto 0)
    );
\res_2_reg_152[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBFBFBAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => or_cond5_reg_298,
      I3 => \max_index_i_reg_227_reg_n_3_[0]\,
      I4 => \^res_2_reg_152_reg[0]\,
      I5 => ap_return_preg(0),
      O => D(0)
    );
\res_2_reg_152[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2FFFFFFE2"
    )
        port map (
      I0 => ap_return_preg(1),
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => \max_index_i_reg_227_reg_n_3_[1]\,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[6]_0\(0),
      I5 => or_cond5_reg_298,
      O => D(1)
    );
\res_2_reg_152[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2FFFFFFE2"
    )
        port map (
      I0 => ap_return_preg(2),
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => \max_index_i_reg_227_reg_n_3_[2]\,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[6]_0\(0),
      I5 => or_cond5_reg_298,
      O => D(2)
    );
\res_2_reg_152[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2FFFFFFE2"
    )
        port map (
      I0 => ap_return_preg(3),
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => \max_index_i_reg_227_reg_n_3_[3]\,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[6]_0\(0),
      I5 => or_cond5_reg_298,
      O => D(3)
    );
tmp_12_i_fu_382_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_12_i_fu_382_p2_carry_n_3,
      CO(2) => tmp_12_i_fu_382_p2_carry_n_4,
      CO(1) => tmp_12_i_fu_382_p2_carry_n_5,
      CO(0) => tmp_12_i_fu_382_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(3 downto 0),
      O(3 downto 0) => tmp_12_i_fu_382_p2(3 downto 0),
      S(3) => resArray1_U_n_110,
      S(2) => resArray1_U_n_111,
      S(1) => resArray1_U_n_112,
      S(0) => resArray1_U_n_113
    );
\tmp_12_i_fu_382_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_12_i_fu_382_p2_carry_n_3,
      CO(3) => \tmp_12_i_fu_382_p2_carry__0_n_3\,
      CO(2) => \tmp_12_i_fu_382_p2_carry__0_n_4\,
      CO(1) => \tmp_12_i_fu_382_p2_carry__0_n_5\,
      CO(0) => \tmp_12_i_fu_382_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => DOADO(7),
      DI(2 downto 0) => resArray1_q0(6 downto 4),
      O(3 downto 0) => tmp_12_i_fu_382_p2(7 downto 4),
      S(3) => S(0),
      S(2) => resArray1_U_n_114,
      S(1) => resArray1_U_n_115,
      S(0) => resArray1_U_n_116
    );
\tmp_12_i_fu_382_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_i_fu_382_p2_carry__0_n_3\,
      CO(3) => \tmp_12_i_fu_382_p2_carry__1_n_3\,
      CO(2) => \tmp_12_i_fu_382_p2_carry__1_n_4\,
      CO(1) => \tmp_12_i_fu_382_p2_carry__1_n_5\,
      CO(0) => \tmp_12_i_fu_382_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => resArray1_q0(10 downto 9),
      DI(1) => \^max_1_reg_543_reg[8]_0\(1),
      DI(0) => DI(0),
      O(3 downto 0) => tmp_12_i_fu_382_p2(11 downto 8),
      S(3) => resArray1_U_n_145,
      S(2) => resArray1_U_n_146,
      S(1) => resArray1_U_n_147,
      S(0) => ram_reg_1(0)
    );
\tmp_12_i_fu_382_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_i_fu_382_p2_carry__1_n_3\,
      CO(3) => \tmp_12_i_fu_382_p2_carry__2_n_3\,
      CO(2) => \tmp_12_i_fu_382_p2_carry__2_n_4\,
      CO(1) => \tmp_12_i_fu_382_p2_carry__2_n_5\,
      CO(0) => \tmp_12_i_fu_382_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(14 downto 11),
      O(3 downto 0) => tmp_12_i_fu_382_p2(15 downto 12),
      S(3) => resArray1_U_n_148,
      S(2) => resArray1_U_n_149,
      S(1) => resArray1_U_n_150,
      S(0) => resArray1_U_n_151
    );
\tmp_12_i_fu_382_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_i_fu_382_p2_carry__2_n_3\,
      CO(3) => \tmp_12_i_fu_382_p2_carry__3_n_3\,
      CO(2) => \tmp_12_i_fu_382_p2_carry__3_n_4\,
      CO(1) => \tmp_12_i_fu_382_p2_carry__3_n_5\,
      CO(0) => \tmp_12_i_fu_382_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(18 downto 15),
      O(3 downto 0) => tmp_12_i_fu_382_p2(19 downto 16),
      S(3) => resArray1_U_n_152,
      S(2) => resArray1_U_n_153,
      S(1) => resArray1_U_n_154,
      S(0) => resArray1_U_n_155
    );
\tmp_12_i_fu_382_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_i_fu_382_p2_carry__3_n_3\,
      CO(3) => \tmp_12_i_fu_382_p2_carry__4_n_3\,
      CO(2) => \tmp_12_i_fu_382_p2_carry__4_n_4\,
      CO(1) => \tmp_12_i_fu_382_p2_carry__4_n_5\,
      CO(0) => \tmp_12_i_fu_382_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(22 downto 19),
      O(3 downto 0) => tmp_12_i_fu_382_p2(23 downto 20),
      S(3) => resArray1_U_n_156,
      S(2) => resArray1_U_n_157,
      S(1) => resArray1_U_n_158,
      S(0) => resArray1_U_n_159
    );
\tmp_12_i_fu_382_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_i_fu_382_p2_carry__4_n_3\,
      CO(3) => \tmp_12_i_fu_382_p2_carry__5_n_3\,
      CO(2) => \tmp_12_i_fu_382_p2_carry__5_n_4\,
      CO(1) => \tmp_12_i_fu_382_p2_carry__5_n_5\,
      CO(0) => \tmp_12_i_fu_382_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(26 downto 23),
      O(3 downto 0) => tmp_12_i_fu_382_p2(27 downto 24),
      S(3) => resArray1_U_n_160,
      S(2) => resArray1_U_n_161,
      S(1) => resArray1_U_n_162,
      S(0) => resArray1_U_n_163
    );
\tmp_12_i_fu_382_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_i_fu_382_p2_carry__5_n_3\,
      CO(3) => \NLW_tmp_12_i_fu_382_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_12_i_fu_382_p2_carry__6_n_4\,
      CO(1) => \tmp_12_i_fu_382_p2_carry__6_n_5\,
      CO(0) => \tmp_12_i_fu_382_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => resArray1_q0(29 downto 27),
      O(3 downto 0) => tmp_12_i_fu_382_p2(31 downto 28),
      S(3) => resArray1_U_n_164,
      S(2) => resArray1_U_n_165,
      S(1) => resArray1_U_n_166,
      S(0) => resArray1_U_n_167
    );
\tmp_12_i_reg_515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(0),
      Q => tmp_12_i_reg_515(0),
      R => '0'
    );
\tmp_12_i_reg_515_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(10),
      Q => tmp_12_i_reg_515(10),
      R => '0'
    );
\tmp_12_i_reg_515_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(11),
      Q => tmp_12_i_reg_515(11),
      R => '0'
    );
\tmp_12_i_reg_515_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(12),
      Q => tmp_12_i_reg_515(12),
      R => '0'
    );
\tmp_12_i_reg_515_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(13),
      Q => tmp_12_i_reg_515(13),
      R => '0'
    );
\tmp_12_i_reg_515_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(14),
      Q => tmp_12_i_reg_515(14),
      R => '0'
    );
\tmp_12_i_reg_515_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(15),
      Q => tmp_12_i_reg_515(15),
      R => '0'
    );
\tmp_12_i_reg_515_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(16),
      Q => tmp_12_i_reg_515(16),
      R => '0'
    );
\tmp_12_i_reg_515_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(17),
      Q => tmp_12_i_reg_515(17),
      R => '0'
    );
\tmp_12_i_reg_515_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(18),
      Q => tmp_12_i_reg_515(18),
      R => '0'
    );
\tmp_12_i_reg_515_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(19),
      Q => tmp_12_i_reg_515(19),
      R => '0'
    );
\tmp_12_i_reg_515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(1),
      Q => tmp_12_i_reg_515(1),
      R => '0'
    );
\tmp_12_i_reg_515_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(20),
      Q => tmp_12_i_reg_515(20),
      R => '0'
    );
\tmp_12_i_reg_515_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(21),
      Q => tmp_12_i_reg_515(21),
      R => '0'
    );
\tmp_12_i_reg_515_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(22),
      Q => tmp_12_i_reg_515(22),
      R => '0'
    );
\tmp_12_i_reg_515_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(23),
      Q => tmp_12_i_reg_515(23),
      R => '0'
    );
\tmp_12_i_reg_515_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(24),
      Q => tmp_12_i_reg_515(24),
      R => '0'
    );
\tmp_12_i_reg_515_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(25),
      Q => tmp_12_i_reg_515(25),
      R => '0'
    );
\tmp_12_i_reg_515_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(26),
      Q => tmp_12_i_reg_515(26),
      R => '0'
    );
\tmp_12_i_reg_515_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(27),
      Q => tmp_12_i_reg_515(27),
      R => '0'
    );
\tmp_12_i_reg_515_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(28),
      Q => tmp_12_i_reg_515(28),
      R => '0'
    );
\tmp_12_i_reg_515_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(29),
      Q => tmp_12_i_reg_515(29),
      R => '0'
    );
\tmp_12_i_reg_515_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(2),
      Q => tmp_12_i_reg_515(2),
      R => '0'
    );
\tmp_12_i_reg_515_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(30),
      Q => tmp_12_i_reg_515(30),
      R => '0'
    );
\tmp_12_i_reg_515_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(31),
      Q => tmp_12_i_reg_515(31),
      R => '0'
    );
\tmp_12_i_reg_515_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(3),
      Q => tmp_12_i_reg_515(3),
      R => '0'
    );
\tmp_12_i_reg_515_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(4),
      Q => tmp_12_i_reg_515(4),
      R => '0'
    );
\tmp_12_i_reg_515_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(5),
      Q => tmp_12_i_reg_515(5),
      R => '0'
    );
\tmp_12_i_reg_515_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(6),
      Q => tmp_12_i_reg_515(6),
      R => '0'
    );
\tmp_12_i_reg_515_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(7),
      Q => tmp_12_i_reg_515(7),
      R => '0'
    );
\tmp_12_i_reg_515_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(8),
      Q => tmp_12_i_reg_515(8),
      R => '0'
    );
\tmp_12_i_reg_515_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_12_i_fu_382_p2(9),
      Q => tmp_12_i_reg_515(9),
      R => '0'
    );
\tmp_1_i_reg_444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \outNeurons_i_reg_184_reg_n_3_[0]\,
      Q => tmp_1_i_reg_444(0),
      R => '0'
    );
\tmp_1_i_reg_444_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \outNeurons_i_reg_184_reg_n_3_[1]\,
      Q => tmp_1_i_reg_444(1),
      R => '0'
    );
\tmp_1_i_reg_444_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \outNeurons_i_reg_184_reg_n_3_[2]\,
      Q => tmp_1_i_reg_444(2),
      R => '0'
    );
\tmp_1_i_reg_444_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \outNeurons_i_reg_184_reg_n_3_[3]\,
      Q => tmp_1_i_reg_444(3),
      R => '0'
    );
\tmp_1_i_reg_444_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \outNeurons_i_reg_184_reg_n_3_[4]\,
      Q => tmp_1_i_reg_444(4),
      R => '0'
    );
\tmp_1_i_reg_444_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \outNeurons_i_reg_184_reg_n_3_[5]\,
      Q => tmp_1_i_reg_444(5),
      R => '0'
    );
\tmp_1_i_reg_444_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \outNeurons_i_reg_184_reg_n_3_[6]\,
      Q => tmp_1_i_reg_444(6),
      R => '0'
    );
\tmp_9_i_reg_510_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(0),
      Q => tmp_9_i_reg_510(0),
      R => '0'
    );
\tmp_9_i_reg_510_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(10),
      Q => tmp_9_i_reg_510(10),
      R => '0'
    );
\tmp_9_i_reg_510_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(11),
      Q => tmp_9_i_reg_510(11),
      R => '0'
    );
\tmp_9_i_reg_510_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(12),
      Q => tmp_9_i_reg_510(12),
      R => '0'
    );
\tmp_9_i_reg_510_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(13),
      Q => tmp_9_i_reg_510(13),
      R => '0'
    );
\tmp_9_i_reg_510_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(14),
      Q => tmp_9_i_reg_510(14),
      R => '0'
    );
\tmp_9_i_reg_510_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(15),
      Q => tmp_9_i_reg_510(15),
      R => '0'
    );
\tmp_9_i_reg_510_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(16),
      Q => tmp_9_i_reg_510(16),
      R => '0'
    );
\tmp_9_i_reg_510_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(17),
      Q => tmp_9_i_reg_510(17),
      R => '0'
    );
\tmp_9_i_reg_510_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(18),
      Q => tmp_9_i_reg_510(18),
      R => '0'
    );
\tmp_9_i_reg_510_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(19),
      Q => tmp_9_i_reg_510(19),
      R => '0'
    );
\tmp_9_i_reg_510_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(1),
      Q => tmp_9_i_reg_510(1),
      R => '0'
    );
\tmp_9_i_reg_510_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(20),
      Q => tmp_9_i_reg_510(20),
      R => '0'
    );
\tmp_9_i_reg_510_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(21),
      Q => tmp_9_i_reg_510(21),
      R => '0'
    );
\tmp_9_i_reg_510_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(22),
      Q => tmp_9_i_reg_510(22),
      R => '0'
    );
\tmp_9_i_reg_510_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(23),
      Q => tmp_9_i_reg_510(23),
      R => '0'
    );
\tmp_9_i_reg_510_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(24),
      Q => tmp_9_i_reg_510(24),
      R => '0'
    );
\tmp_9_i_reg_510_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(25),
      Q => tmp_9_i_reg_510(25),
      R => '0'
    );
\tmp_9_i_reg_510_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(26),
      Q => tmp_9_i_reg_510(26),
      R => '0'
    );
\tmp_9_i_reg_510_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(27),
      Q => tmp_9_i_reg_510(27),
      R => '0'
    );
\tmp_9_i_reg_510_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(28),
      Q => tmp_9_i_reg_510(28),
      R => '0'
    );
\tmp_9_i_reg_510_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(29),
      Q => tmp_9_i_reg_510(29),
      R => '0'
    );
\tmp_9_i_reg_510_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(2),
      Q => tmp_9_i_reg_510(2),
      R => '0'
    );
\tmp_9_i_reg_510_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(30),
      Q => tmp_9_i_reg_510(30),
      R => '0'
    );
\tmp_9_i_reg_510_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(31),
      Q => tmp_9_i_reg_510(31),
      R => '0'
    );
\tmp_9_i_reg_510_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(3),
      Q => tmp_9_i_reg_510(3),
      R => '0'
    );
\tmp_9_i_reg_510_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(4),
      Q => tmp_9_i_reg_510(4),
      R => '0'
    );
\tmp_9_i_reg_510_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(5),
      Q => tmp_9_i_reg_510(5),
      R => '0'
    );
\tmp_9_i_reg_510_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(6),
      Q => tmp_9_i_reg_510(6),
      R => '0'
    );
\tmp_9_i_reg_510_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(7),
      Q => tmp_9_i_reg_510(7),
      R => '0'
    );
\tmp_9_i_reg_510_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(8),
      Q => tmp_9_i_reg_510(8),
      R => '0'
    );
\tmp_9_i_reg_510_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg\(9),
      Q => tmp_9_i_reg_510(9),
      R => '0'
    );
tmp_i_7_fu_372_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_i_7_fu_372_p2_carry_n_3,
      CO(2) => tmp_i_7_fu_372_p2_carry_n_4,
      CO(1) => tmp_i_7_fu_372_p2_carry_n_5,
      CO(0) => tmp_i_7_fu_372_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 0) => reg_271(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => resArray1_U_n_117,
      S(2) => resArray1_U_n_118,
      S(1) => resArray1_U_n_119,
      S(0) => resArray1_U_n_120
    );
\tmp_i_7_fu_372_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_i_7_fu_372_p2_carry_n_3,
      CO(3) => \tmp_i_7_fu_372_p2_carry__0_n_3\,
      CO(2) => \tmp_i_7_fu_372_p2_carry__0_n_4\,
      CO(1) => \tmp_i_7_fu_372_p2_carry__0_n_5\,
      CO(0) => \tmp_i_7_fu_372_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_271(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => resArray1_U_n_121,
      S(2) => resArray1_U_n_122,
      S(1) => resArray1_U_n_123,
      S(0) => resArray1_U_n_124
    );
\tmp_i_7_fu_372_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_7_fu_372_p2_carry__0_n_3\,
      CO(3) => \tmp_i_7_fu_372_p2_carry__1_n_3\,
      CO(2) => \tmp_i_7_fu_372_p2_carry__1_n_4\,
      CO(1) => \tmp_i_7_fu_372_p2_carry__1_n_5\,
      CO(0) => \tmp_i_7_fu_372_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_271(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => resArray1_U_n_125,
      S(2) => resArray1_U_n_126,
      S(1) => resArray1_U_n_127,
      S(0) => resArray1_U_n_128
    );
\tmp_i_7_fu_372_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_7_fu_372_p2_carry__1_n_3\,
      CO(3) => \tmp_i_7_fu_372_p2_carry__2_n_3\,
      CO(2) => \tmp_i_7_fu_372_p2_carry__2_n_4\,
      CO(1) => \tmp_i_7_fu_372_p2_carry__2_n_5\,
      CO(0) => \tmp_i_7_fu_372_p2_carry__2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_271(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => resArray1_U_n_129,
      S(2) => resArray1_U_n_130,
      S(1) => resArray1_U_n_131,
      S(0) => resArray1_U_n_132
    );
\tmp_i_7_fu_372_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_7_fu_372_p2_carry__2_n_3\,
      CO(3) => \tmp_i_7_fu_372_p2_carry__3_n_3\,
      CO(2) => \tmp_i_7_fu_372_p2_carry__3_n_4\,
      CO(1) => \tmp_i_7_fu_372_p2_carry__3_n_5\,
      CO(0) => \tmp_i_7_fu_372_p2_carry__3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_271(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3) => resArray1_U_n_133,
      S(2) => resArray1_U_n_134,
      S(1) => resArray1_U_n_135,
      S(0) => resArray1_U_n_136
    );
\tmp_i_7_fu_372_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_7_fu_372_p2_carry__3_n_3\,
      CO(3) => \tmp_i_7_fu_372_p2_carry__4_n_3\,
      CO(2) => \tmp_i_7_fu_372_p2_carry__4_n_4\,
      CO(1) => \tmp_i_7_fu_372_p2_carry__4_n_5\,
      CO(0) => \tmp_i_7_fu_372_p2_carry__4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_271(23 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3) => resArray1_U_n_137,
      S(2) => resArray1_U_n_138,
      S(1) => resArray1_U_n_139,
      S(0) => resArray1_U_n_140
    );
\tmp_i_7_fu_372_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_7_fu_372_p2_carry__4_n_3\,
      CO(3) => \tmp_i_7_fu_372_p2_carry__5_n_3\,
      CO(2) => \tmp_i_7_fu_372_p2_carry__5_n_4\,
      CO(1) => \tmp_i_7_fu_372_p2_carry__5_n_5\,
      CO(0) => \tmp_i_7_fu_372_p2_carry__5_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => reg_271(27 downto 24),
      O(3 downto 0) => data1(27 downto 24),
      S(3) => resArray1_U_n_141,
      S(2) => resArray1_U_n_142,
      S(1) => resArray1_U_n_143,
      S(0) => resArray1_U_n_144
    );
\tmp_i_7_fu_372_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_i_7_fu_372_p2_carry__5_n_3\,
      CO(3) => \NLW_tmp_i_7_fu_372_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_i_7_fu_372_p2_carry__6_n_4\,
      CO(1) => \tmp_i_7_fu_372_p2_carry__6_n_5\,
      CO(0) => \tmp_i_7_fu_372_p2_carry__6_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => reg_271(30 downto 28),
      O(3 downto 0) => data1(31 downto 28),
      S(3) => resArray1_U_n_106,
      S(2) => resArray1_U_n_107,
      S(1) => resArray1_U_n_108,
      S(0) => resArray1_U_n_109
    );
\weights_load_reg_495_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(0),
      Q => weights_load_reg_495(0),
      R => '0'
    );
\weights_load_reg_495_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(1),
      Q => weights_load_reg_495(1),
      R => '0'
    );
\weights_load_reg_495_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(2),
      Q => weights_load_reg_495(2),
      R => '0'
    );
\weights_load_reg_495_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(3),
      Q => weights_load_reg_495(3),
      R => '0'
    );
\weights_load_reg_495_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(4),
      Q => weights_load_reg_495(4),
      R => '0'
    );
\weights_load_reg_495_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(5),
      Q => weights_load_reg_495(5),
      R => '0'
    );
\weights_load_reg_495_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(6),
      Q => weights_load_reg_495(6),
      R => '0'
    );
\weights_load_reg_495_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(7),
      Q => weights_load_reg_495(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0_NeuralNetwork is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_NNIO_AWVALID : in STD_LOGIC;
    s_axi_NNIO_AWREADY : out STD_LOGIC;
    s_axi_NNIO_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_NNIO_WVALID : in STD_LOGIC;
    s_axi_NNIO_WREADY : out STD_LOGIC;
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    s_axi_NNIO_ARREADY : out STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_NNIO_RVALID : out STD_LOGIC;
    s_axi_NNIO_RREADY : in STD_LOGIC;
    s_axi_NNIO_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_NNIO_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_NNIO_BVALID : out STD_LOGIC;
    s_axi_NNIO_BREADY : in STD_LOGIC;
    s_axi_NNIO_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_NNIO_ADDR_WIDTH : integer;
  attribute C_S_AXI_NNIO_ADDR_WIDTH of design_1_NeuralNetwork_0_0_NeuralNetwork : entity is 16;
  attribute C_S_AXI_NNIO_DATA_WIDTH : integer;
  attribute C_S_AXI_NNIO_DATA_WIDTH of design_1_NeuralNetwork_0_0_NeuralNetwork : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_NeuralNetwork_0_0_NeuralNetwork : entity is "NeuralNetwork";
end design_1_NeuralNetwork_0_0_NeuralNetwork;

architecture STRUCTURE of design_1_NeuralNetwork_0_0_NeuralNetwork is
  signal \<const0>\ : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_10 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_100 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_101 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_102 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_103 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_104 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_105 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_106 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_107 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_108 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_109 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_11 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_110 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_111 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_112 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_113 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_114 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_115 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_116 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_117 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_118 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_119 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_12 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_120 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_121 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_122 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_123 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_124 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_125 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_126 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_127 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_128 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_129 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_13 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_130 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_14 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_15 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_16 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_163 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_164 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_17 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_176 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_177 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_18 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_19 : STD_LOGIC;
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
  signal NeuralNetwork_NNIO_s_axi_U_n_33 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_34 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_35 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_36 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_37 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_38 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_39 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_4 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_40 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_41 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_42 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_43 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_44 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_45 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_46 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_47 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_48 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_49 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_5 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_50 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_51 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_52 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_53 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_54 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_55 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_56 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_57 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_58 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_59 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_6 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_60 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_61 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_62 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_63 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_64 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_65 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_66 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_67 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_68 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_69 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_7 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_70 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_71 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_72 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_73 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_74 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_75 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_76 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_77 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_78 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_79 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_8 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_80 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_81 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_82 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_83 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_84 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_85 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_86 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_87 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_88 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_89 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_9 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_90 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_91 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_92 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_93 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_94 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_95 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_96 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_97 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_98 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_99 : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ap_CS_fsm[7]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm113_out : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_reg_grp_run_classification_fu_170_ap_start_reg_n_3 : STD_LOGIC;
  signal bias_s_U_n_11 : STD_LOGIC;
  signal bias_s_U_n_12 : STD_LOGIC;
  signal bias_s_U_n_13 : STD_LOGIC;
  signal bias_s_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ce0 : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_run_classification_fu_170_input_r_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_run_classification_fu_170_input_r_ce0 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_10 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_11 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_12 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_13 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_19 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_21 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_23 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_6 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_7 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_8 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_9 : STD_LOGIC;
  signal i_2_fu_264_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_2_reg_305 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_2_reg_305[12]_i_2_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[12]_i_3_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[12]_i_4_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[12]_i_5_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[13]_i_2_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[4]_i_3_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[4]_i_4_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[4]_i_5_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[8]_i_2_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[8]_i_3_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[8]_i_4_n_3\ : STD_LOGIC;
  signal \i_2_reg_305[8]_i_5_n_3\ : STD_LOGIC;
  signal \i_2_reg_305_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_2_reg_305_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_305_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_305_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_305_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_2_reg_305_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_305_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_305_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_2_reg_305_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_2_reg_305_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_305_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_2_reg_305_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal i_fu_281_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_i2_reg_130_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_i2_reg_130_reg_n_3_[9]\ : STD_LOGIC;
  signal \i_i_reg_141_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_i_reg_141_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_i_reg_141_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_i_reg_141_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_i_reg_141_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_i_reg_141_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_i_reg_141_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_i_reg_141_reg_n_3_[7]\ : STD_LOGIC;
  signal i_reg_323 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_reg_323[7]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \input_r_load_reg_500_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal input_r_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_cond5_reg_298 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_0_i_39_n_3 : STD_LOGIC;
  signal ram_reg_0_i_40_n_3 : STD_LOGIC;
  signal ram_reg_0_i_41_n_3 : STD_LOGIC;
  signal ram_reg_0_i_42_n_3 : STD_LOGIC;
  signal ram_reg_0_i_43_n_3 : STD_LOGIC;
  signal ram_reg_0_i_44_n_3 : STD_LOGIC;
  signal ram_reg_0_i_45_n_3 : STD_LOGIC;
  signal ram_reg_0_i_46_n_3 : STD_LOGIC;
  signal ram_reg_0_i_47_n_3 : STD_LOGIC;
  signal ram_reg_0_i_48_n_3 : STD_LOGIC;
  signal ram_reg_1_i_10_n_3 : STD_LOGIC;
  signal ram_reg_1_i_11_n_3 : STD_LOGIC;
  signal ram_reg_1_i_12_n_3 : STD_LOGIC;
  signal ram_reg_1_i_13_n_3 : STD_LOGIC;
  signal ram_reg_1_i_14_n_3 : STD_LOGIC;
  signal ram_reg_1_i_7_n_3 : STD_LOGIC;
  signal ram_reg_1_i_8_n_3 : STD_LOGIC;
  signal ram_reg_1_i_9_n_3 : STD_LOGIC;
  signal ram_reg_2_i_10_n_3 : STD_LOGIC;
  signal ram_reg_2_i_11_n_3 : STD_LOGIC;
  signal ram_reg_2_i_12_n_3 : STD_LOGIC;
  signal ram_reg_2_i_13_n_3 : STD_LOGIC;
  signal ram_reg_2_i_14_n_3 : STD_LOGIC;
  signal ram_reg_2_i_7_n_3 : STD_LOGIC;
  signal ram_reg_2_i_8_n_3 : STD_LOGIC;
  signal ram_reg_2_i_9_n_3 : STD_LOGIC;
  signal ram_reg_3_i_10_n_3 : STD_LOGIC;
  signal ram_reg_3_i_11_n_3 : STD_LOGIC;
  signal ram_reg_3_i_12_n_3 : STD_LOGIC;
  signal ram_reg_3_i_13_n_3 : STD_LOGIC;
  signal ram_reg_3_i_14_n_3 : STD_LOGIC;
  signal ram_reg_3_i_7_n_3 : STD_LOGIC;
  signal ram_reg_3_i_8_n_3 : STD_LOGIC;
  signal ram_reg_3_i_9_n_3 : STD_LOGIC;
  signal \rdata_data_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_4_n_3\ : STD_LOGIC;
  signal resArray1_q0 : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal res_2_reg_152 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset : STD_LOGIC;
  signal tmp_4_i_reg_310 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \tmp_4_i_reg_310[13]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_4_i_reg_310[13]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_4_i_reg_310[13]_i_4_n_3\ : STD_LOGIC;
  signal tmp_6_i_reg_328 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_6_i_reg_328[7]_i_2_n_3\ : STD_LOGIC;
  signal we0 : STD_LOGIC;
  signal weights_s_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_2_reg_305_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_reg_305_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_2\ : label is "soft_lutpair133";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_323[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \i_reg_323[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \i_reg_323[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \i_reg_323[3]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \i_reg_323[4]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \i_reg_323[6]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \i_reg_323[7]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of ram_reg_0_i_48 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \tmp_6_i_reg_328[7]_i_2\ : label is "soft_lutpair132";
begin
  s_axi_NNIO_BRESP(1) <= \<const0>\;
  s_axi_NNIO_BRESP(0) <= \<const0>\;
  s_axi_NNIO_RRESP(1) <= \<const0>\;
  s_axi_NNIO_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
NeuralNetwork_NNIO_s_axi_U: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi
     port map (
      D(31 downto 0) => input_r_q0(31 downto 0),
      DOADO(31) => NeuralNetwork_NNIO_s_axi_U_n_3,
      DOADO(30) => NeuralNetwork_NNIO_s_axi_U_n_4,
      DOADO(29) => NeuralNetwork_NNIO_s_axi_U_n_5,
      DOADO(28) => NeuralNetwork_NNIO_s_axi_U_n_6,
      DOADO(27) => NeuralNetwork_NNIO_s_axi_U_n_7,
      DOADO(26) => NeuralNetwork_NNIO_s_axi_U_n_8,
      DOADO(25) => NeuralNetwork_NNIO_s_axi_U_n_9,
      DOADO(24) => NeuralNetwork_NNIO_s_axi_U_n_10,
      DOADO(23) => NeuralNetwork_NNIO_s_axi_U_n_11,
      DOADO(22) => NeuralNetwork_NNIO_s_axi_U_n_12,
      DOADO(21) => NeuralNetwork_NNIO_s_axi_U_n_13,
      DOADO(20) => NeuralNetwork_NNIO_s_axi_U_n_14,
      DOADO(19) => NeuralNetwork_NNIO_s_axi_U_n_15,
      DOADO(18) => NeuralNetwork_NNIO_s_axi_U_n_16,
      DOADO(17) => NeuralNetwork_NNIO_s_axi_U_n_17,
      DOADO(16) => NeuralNetwork_NNIO_s_axi_U_n_18,
      DOADO(15) => NeuralNetwork_NNIO_s_axi_U_n_19,
      DOADO(14) => NeuralNetwork_NNIO_s_axi_U_n_20,
      DOADO(13) => NeuralNetwork_NNIO_s_axi_U_n_21,
      DOADO(12) => NeuralNetwork_NNIO_s_axi_U_n_22,
      DOADO(11) => NeuralNetwork_NNIO_s_axi_U_n_23,
      DOADO(10) => NeuralNetwork_NNIO_s_axi_U_n_24,
      DOADO(9) => NeuralNetwork_NNIO_s_axi_U_n_25,
      DOADO(8) => NeuralNetwork_NNIO_s_axi_U_n_26,
      DOADO(7) => NeuralNetwork_NNIO_s_axi_U_n_27,
      DOADO(6) => NeuralNetwork_NNIO_s_axi_U_n_28,
      DOADO(5) => NeuralNetwork_NNIO_s_axi_U_n_29,
      DOADO(4) => NeuralNetwork_NNIO_s_axi_U_n_30,
      DOADO(3) => NeuralNetwork_NNIO_s_axi_U_n_31,
      DOADO(2) => NeuralNetwork_NNIO_s_axi_U_n_32,
      DOADO(1) => NeuralNetwork_NNIO_s_axi_U_n_33,
      DOADO(0) => NeuralNetwork_NNIO_s_axi_U_n_34,
      DOBDO(31) => NeuralNetwork_NNIO_s_axi_U_n_35,
      DOBDO(30) => NeuralNetwork_NNIO_s_axi_U_n_36,
      DOBDO(29) => NeuralNetwork_NNIO_s_axi_U_n_37,
      DOBDO(28) => NeuralNetwork_NNIO_s_axi_U_n_38,
      DOBDO(27) => NeuralNetwork_NNIO_s_axi_U_n_39,
      DOBDO(26) => NeuralNetwork_NNIO_s_axi_U_n_40,
      DOBDO(25) => NeuralNetwork_NNIO_s_axi_U_n_41,
      DOBDO(24) => NeuralNetwork_NNIO_s_axi_U_n_42,
      DOBDO(23) => NeuralNetwork_NNIO_s_axi_U_n_43,
      DOBDO(22) => NeuralNetwork_NNIO_s_axi_U_n_44,
      DOBDO(21) => NeuralNetwork_NNIO_s_axi_U_n_45,
      DOBDO(20) => NeuralNetwork_NNIO_s_axi_U_n_46,
      DOBDO(19) => NeuralNetwork_NNIO_s_axi_U_n_47,
      DOBDO(18) => NeuralNetwork_NNIO_s_axi_U_n_48,
      DOBDO(17) => NeuralNetwork_NNIO_s_axi_U_n_49,
      DOBDO(16) => NeuralNetwork_NNIO_s_axi_U_n_50,
      DOBDO(15) => NeuralNetwork_NNIO_s_axi_U_n_51,
      DOBDO(14) => NeuralNetwork_NNIO_s_axi_U_n_52,
      DOBDO(13) => NeuralNetwork_NNIO_s_axi_U_n_53,
      DOBDO(12) => NeuralNetwork_NNIO_s_axi_U_n_54,
      DOBDO(11) => NeuralNetwork_NNIO_s_axi_U_n_55,
      DOBDO(10) => NeuralNetwork_NNIO_s_axi_U_n_56,
      DOBDO(9) => NeuralNetwork_NNIO_s_axi_U_n_57,
      DOBDO(8) => NeuralNetwork_NNIO_s_axi_U_n_58,
      DOBDO(7) => NeuralNetwork_NNIO_s_axi_U_n_59,
      DOBDO(6) => NeuralNetwork_NNIO_s_axi_U_n_60,
      DOBDO(5) => NeuralNetwork_NNIO_s_axi_U_n_61,
      DOBDO(4) => NeuralNetwork_NNIO_s_axi_U_n_62,
      DOBDO(3) => NeuralNetwork_NNIO_s_axi_U_n_63,
      DOBDO(2) => NeuralNetwork_NNIO_s_axi_U_n_64,
      DOBDO(1) => NeuralNetwork_NNIO_s_axi_U_n_65,
      DOBDO(0) => NeuralNetwork_NNIO_s_axi_U_n_66,
      Q(6 downto 0) => grp_run_classification_fu_170_input_r_address0(6 downto 0),
      SR(0) => reset,
      \ap_CS_fsm_reg[20]\ => grp_run_classification_fu_170_n_19,
      \ap_CS_fsm_reg[6]\(3) => ap_NS_fsm(6),
      \ap_CS_fsm_reg[6]\(2) => ap_NS_fsm(4),
      \ap_CS_fsm_reg[6]\(1) => ap_NS_fsm17_out,
      \ap_CS_fsm_reg[6]\(0) => ap_NS_fsm(0),
      \ap_CS_fsm_reg[7]\(5) => \ap_CS_fsm_reg_n_3_[7]\,
      \ap_CS_fsm_reg[7]\(4) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[7]\(3) => \ap_CS_fsm_reg_n_3_[5]\,
      \ap_CS_fsm_reg[7]\(2) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[7]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[7]\(0) => \ap_CS_fsm_reg_n_3_[0]\,
      ap_clk => ap_clk,
      ap_reg_grp_run_classification_fu_170_ap_start_reg => NeuralNetwork_NNIO_s_axi_U_n_177,
      ap_reg_grp_run_classification_fu_170_ap_start_reg_0 => grp_run_classification_fu_170_n_21,
      ap_reg_grp_run_classification_fu_170_ap_start_reg_1 => ap_reg_grp_run_classification_fu_170_ap_start_reg_n_3,
      d0(7 downto 0) => d0(7 downto 0),
      \i_i2_reg_130_reg[13]\(13) => \i_i2_reg_130_reg_n_3_[13]\,
      \i_i2_reg_130_reg[13]\(12) => \i_i2_reg_130_reg_n_3_[12]\,
      \i_i2_reg_130_reg[13]\(11) => \i_i2_reg_130_reg_n_3_[11]\,
      \i_i2_reg_130_reg[13]\(10) => \i_i2_reg_130_reg_n_3_[10]\,
      \i_i2_reg_130_reg[13]\(9) => \i_i2_reg_130_reg_n_3_[9]\,
      \i_i2_reg_130_reg[13]\(8) => \i_i2_reg_130_reg_n_3_[8]\,
      \i_i2_reg_130_reg[13]\(7) => \i_i2_reg_130_reg_n_3_[7]\,
      \i_i2_reg_130_reg[13]\(6) => \i_i2_reg_130_reg_n_3_[6]\,
      \i_i2_reg_130_reg[13]\(5) => \i_i2_reg_130_reg_n_3_[5]\,
      \i_i2_reg_130_reg[13]\(4) => \i_i2_reg_130_reg_n_3_[4]\,
      \i_i2_reg_130_reg[13]\(3) => \i_i2_reg_130_reg_n_3_[3]\,
      \i_i2_reg_130_reg[13]\(2) => \i_i2_reg_130_reg_n_3_[2]\,
      \i_i2_reg_130_reg[13]\(1) => \i_i2_reg_130_reg_n_3_[1]\,
      \i_i2_reg_130_reg[13]\(0) => \i_i2_reg_130_reg_n_3_[0]\,
      \i_i_reg_141_reg[0]\(0) => ap_NS_fsm113_out,
      \i_i_reg_141_reg[7]\(7) => \i_i_reg_141_reg_n_3_[7]\,
      \i_i_reg_141_reg[7]\(6) => \i_i_reg_141_reg_n_3_[6]\,
      \i_i_reg_141_reg[7]\(5) => \i_i_reg_141_reg_n_3_[5]\,
      \i_i_reg_141_reg[7]\(4) => \i_i_reg_141_reg_n_3_[4]\,
      \i_i_reg_141_reg[7]\(3) => \i_i_reg_141_reg_n_3_[3]\,
      \i_i_reg_141_reg[7]\(2) => \i_i_reg_141_reg_n_3_[2]\,
      \i_i_reg_141_reg[7]\(1) => \i_i_reg_141_reg_n_3_[1]\,
      \i_i_reg_141_reg[7]\(0) => \i_i_reg_141_reg_n_3_[0]\,
      \input_r_load_reg_500_reg[0]_i_2\ => \input_r_load_reg_500_reg[0]_i_2_n_3\,
      \input_r_load_reg_500_reg[10]_i_2\ => \input_r_load_reg_500_reg[10]_i_2_n_3\,
      \input_r_load_reg_500_reg[11]_i_2\ => \input_r_load_reg_500_reg[11]_i_2_n_3\,
      \input_r_load_reg_500_reg[12]_i_2\ => \input_r_load_reg_500_reg[12]_i_2_n_3\,
      \input_r_load_reg_500_reg[13]_i_2\ => \input_r_load_reg_500_reg[13]_i_2_n_3\,
      \input_r_load_reg_500_reg[14]_i_2\ => \input_r_load_reg_500_reg[14]_i_2_n_3\,
      \input_r_load_reg_500_reg[15]_i_2\ => \input_r_load_reg_500_reg[15]_i_2_n_3\,
      \input_r_load_reg_500_reg[16]_i_2\ => \input_r_load_reg_500_reg[16]_i_2_n_3\,
      \input_r_load_reg_500_reg[17]_i_2\ => \input_r_load_reg_500_reg[17]_i_2_n_3\,
      \input_r_load_reg_500_reg[18]_i_2\ => \input_r_load_reg_500_reg[18]_i_2_n_3\,
      \input_r_load_reg_500_reg[19]_i_2\ => \input_r_load_reg_500_reg[19]_i_2_n_3\,
      \input_r_load_reg_500_reg[1]_i_2\ => \input_r_load_reg_500_reg[1]_i_2_n_3\,
      \input_r_load_reg_500_reg[20]_i_2\ => \input_r_load_reg_500_reg[20]_i_2_n_3\,
      \input_r_load_reg_500_reg[21]_i_2\ => \input_r_load_reg_500_reg[21]_i_2_n_3\,
      \input_r_load_reg_500_reg[22]_i_2\ => \input_r_load_reg_500_reg[22]_i_2_n_3\,
      \input_r_load_reg_500_reg[23]_i_2\ => \input_r_load_reg_500_reg[23]_i_2_n_3\,
      \input_r_load_reg_500_reg[24]_i_2\ => \input_r_load_reg_500_reg[24]_i_2_n_3\,
      \input_r_load_reg_500_reg[25]_i_2\ => \input_r_load_reg_500_reg[25]_i_2_n_3\,
      \input_r_load_reg_500_reg[26]_i_2\ => \input_r_load_reg_500_reg[26]_i_2_n_3\,
      \input_r_load_reg_500_reg[27]_i_2\ => \input_r_load_reg_500_reg[27]_i_2_n_3\,
      \input_r_load_reg_500_reg[28]_i_2\ => \input_r_load_reg_500_reg[28]_i_2_n_3\,
      \input_r_load_reg_500_reg[29]_i_2\ => \input_r_load_reg_500_reg[29]_i_2_n_3\,
      \input_r_load_reg_500_reg[2]_i_2\ => \input_r_load_reg_500_reg[2]_i_2_n_3\,
      \input_r_load_reg_500_reg[30]_i_2\ => \input_r_load_reg_500_reg[30]_i_2_n_3\,
      \input_r_load_reg_500_reg[31]_i_2\ => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      \input_r_load_reg_500_reg[31]_i_3\ => \input_r_load_reg_500_reg[31]_i_3_n_3\,
      \input_r_load_reg_500_reg[3]_i_2\ => \input_r_load_reg_500_reg[3]_i_2_n_3\,
      \input_r_load_reg_500_reg[4]_i_2\ => \input_r_load_reg_500_reg[4]_i_2_n_3\,
      \input_r_load_reg_500_reg[5]_i_2\ => \input_r_load_reg_500_reg[5]_i_2_n_3\,
      \input_r_load_reg_500_reg[6]_i_2\ => \input_r_load_reg_500_reg[6]_i_2_n_3\,
      \input_r_load_reg_500_reg[7]_i_2\ => \input_r_load_reg_500_reg[7]_i_2_n_3\,
      \input_r_load_reg_500_reg[8]_i_2\ => \input_r_load_reg_500_reg[8]_i_2_n_3\,
      \input_r_load_reg_500_reg[9]_i_2\ => \input_r_load_reg_500_reg[9]_i_2_n_3\,
      interrupt => interrupt,
      or_cond5_reg_298 => or_cond5_reg_298,
      \or_cond5_reg_298_reg[0]\ => NeuralNetwork_NNIO_s_axi_U_n_176,
      ram_reg_0_i_39 => ram_reg_0_i_39_n_3,
      ram_reg_0_i_40 => ram_reg_0_i_40_n_3,
      ram_reg_0_i_41 => ram_reg_0_i_41_n_3,
      ram_reg_0_i_42 => ram_reg_0_i_42_n_3,
      ram_reg_0_i_43 => ram_reg_0_i_43_n_3,
      ram_reg_0_i_44 => ram_reg_0_i_44_n_3,
      ram_reg_0_i_45 => ram_reg_0_i_45_n_3,
      ram_reg_0_i_46 => ram_reg_0_i_46_n_3,
      ram_reg_0_i_47 => ram_reg_0_i_47_n_3,
      ram_reg_1_i_10 => ram_reg_1_i_10_n_3,
      ram_reg_1_i_11 => ram_reg_1_i_11_n_3,
      ram_reg_1_i_12 => ram_reg_1_i_12_n_3,
      ram_reg_1_i_13 => ram_reg_1_i_13_n_3,
      ram_reg_1_i_14 => ram_reg_1_i_14_n_3,
      ram_reg_1_i_7 => ram_reg_1_i_7_n_3,
      ram_reg_1_i_8 => ram_reg_1_i_8_n_3,
      ram_reg_1_i_9 => ram_reg_1_i_9_n_3,
      ram_reg_2_i_10 => ram_reg_2_i_10_n_3,
      ram_reg_2_i_11 => ram_reg_2_i_11_n_3,
      ram_reg_2_i_12 => ram_reg_2_i_12_n_3,
      ram_reg_2_i_13 => ram_reg_2_i_13_n_3,
      ram_reg_2_i_14 => ram_reg_2_i_14_n_3,
      ram_reg_2_i_7 => ram_reg_2_i_7_n_3,
      ram_reg_2_i_8 => ram_reg_2_i_8_n_3,
      ram_reg_2_i_9 => ram_reg_2_i_9_n_3,
      ram_reg_3_i_10(7) => NeuralNetwork_NNIO_s_axi_U_n_83,
      ram_reg_3_i_10(6) => NeuralNetwork_NNIO_s_axi_U_n_84,
      ram_reg_3_i_10(5) => NeuralNetwork_NNIO_s_axi_U_n_85,
      ram_reg_3_i_10(4) => NeuralNetwork_NNIO_s_axi_U_n_86,
      ram_reg_3_i_10(3) => NeuralNetwork_NNIO_s_axi_U_n_87,
      ram_reg_3_i_10(2) => NeuralNetwork_NNIO_s_axi_U_n_88,
      ram_reg_3_i_10(1) => NeuralNetwork_NNIO_s_axi_U_n_89,
      ram_reg_3_i_10(0) => NeuralNetwork_NNIO_s_axi_U_n_90,
      ram_reg_3_i_10_0 => ram_reg_3_i_10_n_3,
      ram_reg_3_i_11 => ram_reg_3_i_11_n_3,
      ram_reg_3_i_12 => ram_reg_3_i_12_n_3,
      ram_reg_3_i_13 => ram_reg_3_i_13_n_3,
      ram_reg_3_i_14 => ram_reg_3_i_14_n_3,
      ram_reg_3_i_7(7) => NeuralNetwork_NNIO_s_axi_U_n_99,
      ram_reg_3_i_7(6) => NeuralNetwork_NNIO_s_axi_U_n_100,
      ram_reg_3_i_7(5) => NeuralNetwork_NNIO_s_axi_U_n_101,
      ram_reg_3_i_7(4) => NeuralNetwork_NNIO_s_axi_U_n_102,
      ram_reg_3_i_7(3) => NeuralNetwork_NNIO_s_axi_U_n_103,
      ram_reg_3_i_7(2) => NeuralNetwork_NNIO_s_axi_U_n_104,
      ram_reg_3_i_7(1) => NeuralNetwork_NNIO_s_axi_U_n_105,
      ram_reg_3_i_7(0) => NeuralNetwork_NNIO_s_axi_U_n_106,
      ram_reg_3_i_7_0 => ram_reg_3_i_7_n_3,
      ram_reg_3_i_8(7) => NeuralNetwork_NNIO_s_axi_U_n_67,
      ram_reg_3_i_8(6) => NeuralNetwork_NNIO_s_axi_U_n_68,
      ram_reg_3_i_8(5) => NeuralNetwork_NNIO_s_axi_U_n_69,
      ram_reg_3_i_8(4) => NeuralNetwork_NNIO_s_axi_U_n_70,
      ram_reg_3_i_8(3) => NeuralNetwork_NNIO_s_axi_U_n_71,
      ram_reg_3_i_8(2) => NeuralNetwork_NNIO_s_axi_U_n_72,
      ram_reg_3_i_8(1) => NeuralNetwork_NNIO_s_axi_U_n_73,
      ram_reg_3_i_8(0) => NeuralNetwork_NNIO_s_axi_U_n_74,
      ram_reg_3_i_8_0 => ram_reg_3_i_8_n_3,
      ram_reg_3_i_9(7) => NeuralNetwork_NNIO_s_axi_U_n_115,
      ram_reg_3_i_9(6) => NeuralNetwork_NNIO_s_axi_U_n_116,
      ram_reg_3_i_9(5) => NeuralNetwork_NNIO_s_axi_U_n_117,
      ram_reg_3_i_9(4) => NeuralNetwork_NNIO_s_axi_U_n_118,
      ram_reg_3_i_9(3) => NeuralNetwork_NNIO_s_axi_U_n_119,
      ram_reg_3_i_9(2) => NeuralNetwork_NNIO_s_axi_U_n_120,
      ram_reg_3_i_9(1) => NeuralNetwork_NNIO_s_axi_U_n_121,
      ram_reg_3_i_9(0) => NeuralNetwork_NNIO_s_axi_U_n_122,
      ram_reg_3_i_9_0 => ram_reg_3_i_9_n_3,
      \rdata_data_reg[0]_i_5\ => \rdata_data_reg[0]_i_5_n_3\,
      \rdata_data_reg[0]_i_6\ => \rdata_data_reg[0]_i_6_n_3\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2_n_3\,
      \rdata_data_reg[10]_i_4\ => \rdata_data_reg[10]_i_4_n_3\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2_n_3\,
      \rdata_data_reg[11]_i_4\ => \rdata_data_reg[11]_i_4_n_3\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2_n_3\,
      \rdata_data_reg[12]_i_4\ => \rdata_data_reg[12]_i_4_n_3\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2_n_3\,
      \rdata_data_reg[13]_i_4\ => \rdata_data_reg[13]_i_4_n_3\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2_n_3\,
      \rdata_data_reg[14]_i_4\ => \rdata_data_reg[14]_i_4_n_3\,
      \rdata_data_reg[15]_i_2\ => \rdata_data_reg[15]_i_2_n_3\,
      \rdata_data_reg[15]_i_4\(7) => NeuralNetwork_NNIO_s_axi_U_n_91,
      \rdata_data_reg[15]_i_4\(6) => NeuralNetwork_NNIO_s_axi_U_n_92,
      \rdata_data_reg[15]_i_4\(5) => NeuralNetwork_NNIO_s_axi_U_n_93,
      \rdata_data_reg[15]_i_4\(4) => NeuralNetwork_NNIO_s_axi_U_n_94,
      \rdata_data_reg[15]_i_4\(3) => NeuralNetwork_NNIO_s_axi_U_n_95,
      \rdata_data_reg[15]_i_4\(2) => NeuralNetwork_NNIO_s_axi_U_n_96,
      \rdata_data_reg[15]_i_4\(1) => NeuralNetwork_NNIO_s_axi_U_n_97,
      \rdata_data_reg[15]_i_4\(0) => NeuralNetwork_NNIO_s_axi_U_n_98,
      \rdata_data_reg[15]_i_4_0\ => \rdata_data_reg[15]_i_4_n_3\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2_n_3\,
      \rdata_data_reg[16]_i_4\ => \rdata_data_reg[16]_i_4_n_3\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2_n_3\,
      \rdata_data_reg[17]_i_4\ => \rdata_data_reg[17]_i_4_n_3\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2_n_3\,
      \rdata_data_reg[18]_i_4\ => \rdata_data_reg[18]_i_4_n_3\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2_n_3\,
      \rdata_data_reg[19]_i_4\ => \rdata_data_reg[19]_i_4_n_3\,
      \rdata_data_reg[1]_i_5\ => \rdata_data_reg[1]_i_5_n_3\,
      \rdata_data_reg[1]_i_6\ => \rdata_data_reg[1]_i_6_n_3\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2_n_3\,
      \rdata_data_reg[20]_i_4\ => \rdata_data_reg[20]_i_4_n_3\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2_n_3\,
      \rdata_data_reg[21]_i_4\ => \rdata_data_reg[21]_i_4_n_3\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2_n_3\,
      \rdata_data_reg[22]_i_4\ => \rdata_data_reg[22]_i_4_n_3\,
      \rdata_data_reg[23]_i_2\ => \rdata_data_reg[23]_i_2_n_3\,
      \rdata_data_reg[23]_i_4\(7) => NeuralNetwork_NNIO_s_axi_U_n_107,
      \rdata_data_reg[23]_i_4\(6) => NeuralNetwork_NNIO_s_axi_U_n_108,
      \rdata_data_reg[23]_i_4\(5) => NeuralNetwork_NNIO_s_axi_U_n_109,
      \rdata_data_reg[23]_i_4\(4) => NeuralNetwork_NNIO_s_axi_U_n_110,
      \rdata_data_reg[23]_i_4\(3) => NeuralNetwork_NNIO_s_axi_U_n_111,
      \rdata_data_reg[23]_i_4\(2) => NeuralNetwork_NNIO_s_axi_U_n_112,
      \rdata_data_reg[23]_i_4\(1) => NeuralNetwork_NNIO_s_axi_U_n_113,
      \rdata_data_reg[23]_i_4\(0) => NeuralNetwork_NNIO_s_axi_U_n_114,
      \rdata_data_reg[23]_i_4_0\ => \rdata_data_reg[23]_i_4_n_3\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2_n_3\,
      \rdata_data_reg[24]_i_4\ => \rdata_data_reg[24]_i_4_n_3\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2_n_3\,
      \rdata_data_reg[25]_i_4\ => \rdata_data_reg[25]_i_4_n_3\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2_n_3\,
      \rdata_data_reg[26]_i_4\ => \rdata_data_reg[26]_i_4_n_3\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2_n_3\,
      \rdata_data_reg[27]_i_4\ => \rdata_data_reg[27]_i_4_n_3\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2_n_3\,
      \rdata_data_reg[28]_i_4\ => \rdata_data_reg[28]_i_4_n_3\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2_n_3\,
      \rdata_data_reg[29]_i_4\ => \rdata_data_reg[29]_i_4_n_3\,
      \rdata_data_reg[2]_i_5\ => \rdata_data_reg[2]_i_5_n_3\,
      \rdata_data_reg[2]_i_6\ => \rdata_data_reg[2]_i_6_n_3\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2_n_3\,
      \rdata_data_reg[30]_i_4\ => \rdata_data_reg[30]_i_4_n_3\,
      \rdata_data_reg[31]_i_4\ => NeuralNetwork_NNIO_s_axi_U_n_163,
      \rdata_data_reg[31]_i_4_0\ => \rdata_data_reg[31]_i_4_n_3\,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5_n_3\,
      \rdata_data_reg[31]_i_8\ => NeuralNetwork_NNIO_s_axi_U_n_164,
      \rdata_data_reg[31]_i_8_0\ => \rdata_data_reg[31]_i_8_n_3\,
      \rdata_data_reg[31]_i_9\(7) => NeuralNetwork_NNIO_s_axi_U_n_123,
      \rdata_data_reg[31]_i_9\(6) => NeuralNetwork_NNIO_s_axi_U_n_124,
      \rdata_data_reg[31]_i_9\(5) => NeuralNetwork_NNIO_s_axi_U_n_125,
      \rdata_data_reg[31]_i_9\(4) => NeuralNetwork_NNIO_s_axi_U_n_126,
      \rdata_data_reg[31]_i_9\(3) => NeuralNetwork_NNIO_s_axi_U_n_127,
      \rdata_data_reg[31]_i_9\(2) => NeuralNetwork_NNIO_s_axi_U_n_128,
      \rdata_data_reg[31]_i_9\(1) => NeuralNetwork_NNIO_s_axi_U_n_129,
      \rdata_data_reg[31]_i_9\(0) => NeuralNetwork_NNIO_s_axi_U_n_130,
      \rdata_data_reg[31]_i_9_0\ => \rdata_data_reg[31]_i_9_n_3\,
      \rdata_data_reg[3]_i_5\ => \rdata_data_reg[3]_i_5_n_3\,
      \rdata_data_reg[3]_i_6\ => \rdata_data_reg[3]_i_6_n_3\,
      \rdata_data_reg[4]_i_5\ => \rdata_data_reg[4]_i_5_n_3\,
      \rdata_data_reg[4]_i_6\ => \rdata_data_reg[4]_i_6_n_3\,
      \rdata_data_reg[5]_i_5\ => \rdata_data_reg[5]_i_5_n_3\,
      \rdata_data_reg[5]_i_6\ => \rdata_data_reg[5]_i_6_n_3\,
      \rdata_data_reg[6]_i_5\ => \rdata_data_reg[6]_i_5_n_3\,
      \rdata_data_reg[6]_i_6\ => \rdata_data_reg[6]_i_6_n_3\,
      \rdata_data_reg[7]_i_7\ => \rdata_data_reg[7]_i_7_n_3\,
      \rdata_data_reg[7]_i_8\(7) => NeuralNetwork_NNIO_s_axi_U_n_75,
      \rdata_data_reg[7]_i_8\(6) => NeuralNetwork_NNIO_s_axi_U_n_76,
      \rdata_data_reg[7]_i_8\(5) => NeuralNetwork_NNIO_s_axi_U_n_77,
      \rdata_data_reg[7]_i_8\(4) => NeuralNetwork_NNIO_s_axi_U_n_78,
      \rdata_data_reg[7]_i_8\(3) => NeuralNetwork_NNIO_s_axi_U_n_79,
      \rdata_data_reg[7]_i_8\(2) => NeuralNetwork_NNIO_s_axi_U_n_80,
      \rdata_data_reg[7]_i_8\(1) => NeuralNetwork_NNIO_s_axi_U_n_81,
      \rdata_data_reg[7]_i_8\(0) => NeuralNetwork_NNIO_s_axi_U_n_82,
      \rdata_data_reg[7]_i_8_0\ => \rdata_data_reg[7]_i_8_n_3\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2_n_3\,
      \rdata_data_reg[8]_i_4\ => \rdata_data_reg[8]_i_4_n_3\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2_n_3\,
      \rdata_data_reg[9]_i_4\ => \rdata_data_reg[9]_i_4_n_3\,
      \res_2_reg_152_reg[7]\(4) => res_2_reg_152(7),
      \res_2_reg_152_reg[7]\(3 downto 0) => res_2_reg_152(3 downto 0),
      s_axi_NNIO_ARADDR(15 downto 0) => s_axi_NNIO_ARADDR(15 downto 0),
      s_axi_NNIO_ARREADY => s_axi_NNIO_ARREADY,
      s_axi_NNIO_ARVALID => s_axi_NNIO_ARVALID,
      s_axi_NNIO_AWADDR(15 downto 0) => s_axi_NNIO_AWADDR(15 downto 0),
      s_axi_NNIO_AWREADY => s_axi_NNIO_AWREADY,
      s_axi_NNIO_AWVALID => s_axi_NNIO_AWVALID,
      s_axi_NNIO_BREADY => s_axi_NNIO_BREADY,
      s_axi_NNIO_BVALID => s_axi_NNIO_BVALID,
      s_axi_NNIO_RDATA(31 downto 0) => s_axi_NNIO_RDATA(31 downto 0),
      s_axi_NNIO_RREADY => s_axi_NNIO_RREADY,
      s_axi_NNIO_RVALID => s_axi_NNIO_RVALID,
      s_axi_NNIO_WDATA(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      s_axi_NNIO_WREADY => s_axi_NNIO_WREADY,
      s_axi_NNIO_WSTRB(3 downto 0) => s_axi_NNIO_WSTRB(3 downto 0),
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => we0,
      I1 => or_cond5_reg_298,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ap_CS_fsm[7]_i_4_n_3\,
      I1 => ap_CS_fsm_state5,
      I2 => \tmp_4_i_reg_310[13]_i_2_n_3\,
      I3 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[7]_i_2_n_3\
    );
\ap_CS_fsm[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[3]\,
      I1 => \i_i_reg_141_reg_n_3_[4]\,
      I2 => \i_i_reg_141_reg_n_3_[5]\,
      I3 => \i_i_reg_141_reg_n_3_[2]\,
      I4 => \tmp_6_i_reg_328[7]_i_2_n_3\,
      O => \ap_CS_fsm[7]_i_4_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => reset
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm17_out,
      Q => ap_CS_fsm_state2,
      R => reset
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => reset
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => we0,
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => reset
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => \ap_CS_fsm_reg_n_3_[5]\,
      R => reset
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => reset
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => \ap_CS_fsm_reg_n_3_[7]\,
      R => reset
    );
ap_reg_grp_run_classification_fu_170_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_177,
      Q => ap_reg_grp_run_classification_fu_170_ap_start_reg_n_3,
      R => reset
    );
bias_s_U: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j
     port map (
      ADDRARDADDR(7) => grp_run_classification_fu_170_n_6,
      ADDRARDADDR(6) => grp_run_classification_fu_170_n_7,
      ADDRARDADDR(5) => grp_run_classification_fu_170_n_8,
      ADDRARDADDR(4) => grp_run_classification_fu_170_n_9,
      ADDRARDADDR(3) => grp_run_classification_fu_170_n_10,
      ADDRARDADDR(2) => grp_run_classification_fu_170_n_11,
      ADDRARDADDR(1) => grp_run_classification_fu_170_n_12,
      ADDRARDADDR(0) => grp_run_classification_fu_170_n_13,
      DI(0) => bias_s_U_n_11,
      DOADO(7 downto 0) => bias_s_q0(7 downto 0),
      Q(0) => \ap_CS_fsm_reg_n_3_[5]\,
      S(0) => bias_s_U_n_12,
      \ap_CS_fsm_reg[5]\ => grp_run_classification_fu_170_n_23,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      ram_reg(1 downto 0) => resArray1_q0(8 downto 7),
      \tmp_12_i_reg_515_reg[11]\(0) => bias_s_U_n_13
    );
grp_run_classification_fu_170: entity work.design_1_NeuralNetwork_0_0_run_classification
     port map (
      ADDRARDADDR(7) => grp_run_classification_fu_170_n_6,
      ADDRARDADDR(6) => grp_run_classification_fu_170_n_7,
      ADDRARDADDR(5) => grp_run_classification_fu_170_n_8,
      ADDRARDADDR(4) => grp_run_classification_fu_170_n_9,
      ADDRARDADDR(3) => grp_run_classification_fu_170_n_10,
      ADDRARDADDR(2) => grp_run_classification_fu_170_n_11,
      ADDRARDADDR(1) => grp_run_classification_fu_170_n_12,
      ADDRARDADDR(0) => grp_run_classification_fu_170_n_13,
      D(3 downto 0) => p_1_in(3 downto 0),
      DI(0) => bias_s_U_n_11,
      DOADO(7 downto 0) => bias_s_q0(7 downto 0),
      E(0) => ap_NS_fsm(7),
      Q(7 downto 0) => tmp_6_i_reg_328(7 downto 0),
      S(0) => bias_s_U_n_12,
      SR(0) => reset,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm[7]_i_2_n_3\,
      \ap_CS_fsm_reg[6]_0\(3) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[6]_0\(2) => \ap_CS_fsm_reg_n_3_[5]\,
      \ap_CS_fsm_reg[6]_0\(1) => we0,
      \ap_CS_fsm_reg[6]_0\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_reg_grp_run_classification_fu_170_ap_start_reg => ap_reg_grp_run_classification_fu_170_ap_start_reg_n_3,
      ap_rst_n => ap_rst_n,
      ce0 => ce0,
      \gen_write[1].mem_reg\(6 downto 0) => grp_run_classification_fu_170_input_r_address0(6 downto 0),
      \gen_write[1].mem_reg_0\(31 downto 0) => input_r_q0(31 downto 0),
      \inNeurons_reg_470_reg[6]_0\(0) => grp_run_classification_fu_170_input_r_ce0,
      \max_1_reg_543_reg[8]_0\(1 downto 0) => resArray1_q0(8 downto 7),
      or_cond5_reg_298 => or_cond5_reg_298,
      q0(7 downto 0) => weights_s_q0(7 downto 0),
      ram_reg => grp_run_classification_fu_170_n_23,
      ram_reg_0(13 downto 0) => address0(13 downto 0),
      ram_reg_1(0) => bias_s_U_n_13,
      \res_2_reg_152_reg[0]\ => grp_run_classification_fu_170_n_19,
      \res_2_reg_152_reg[0]_0\ => grp_run_classification_fu_170_n_21,
      \tmp_4_i_reg_310_reg[13]\(13 downto 0) => tmp_4_i_reg_310(13 downto 0)
    );
\i_2_reg_305[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[0]\,
      O => i_2_fu_264_p2(0)
    );
\i_2_reg_305[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[12]\,
      O => \i_2_reg_305[12]_i_2_n_3\
    );
\i_2_reg_305[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[11]\,
      O => \i_2_reg_305[12]_i_3_n_3\
    );
\i_2_reg_305[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[10]\,
      O => \i_2_reg_305[12]_i_4_n_3\
    );
\i_2_reg_305[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[9]\,
      O => \i_2_reg_305[12]_i_5_n_3\
    );
\i_2_reg_305[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[13]\,
      O => \i_2_reg_305[13]_i_2_n_3\
    );
\i_2_reg_305[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[4]\,
      O => \i_2_reg_305[4]_i_2_n_3\
    );
\i_2_reg_305[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[3]\,
      O => \i_2_reg_305[4]_i_3_n_3\
    );
\i_2_reg_305[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[2]\,
      O => \i_2_reg_305[4]_i_4_n_3\
    );
\i_2_reg_305[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[1]\,
      O => \i_2_reg_305[4]_i_5_n_3\
    );
\i_2_reg_305[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[8]\,
      O => \i_2_reg_305[8]_i_2_n_3\
    );
\i_2_reg_305[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[7]\,
      O => \i_2_reg_305[8]_i_3_n_3\
    );
\i_2_reg_305[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[6]\,
      O => \i_2_reg_305[8]_i_4_n_3\
    );
\i_2_reg_305[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[5]\,
      O => \i_2_reg_305[8]_i_5_n_3\
    );
\i_2_reg_305_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(0),
      Q => i_2_reg_305(0),
      R => '0'
    );
\i_2_reg_305_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(10),
      Q => i_2_reg_305(10),
      R => '0'
    );
\i_2_reg_305_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(11),
      Q => i_2_reg_305(11),
      R => '0'
    );
\i_2_reg_305_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(12),
      Q => i_2_reg_305(12),
      R => '0'
    );
\i_2_reg_305_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_305_reg[8]_i_1_n_3\,
      CO(3) => \i_2_reg_305_reg[12]_i_1_n_3\,
      CO(2) => \i_2_reg_305_reg[12]_i_1_n_4\,
      CO(1) => \i_2_reg_305_reg[12]_i_1_n_5\,
      CO(0) => \i_2_reg_305_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_264_p2(12 downto 9),
      S(3) => \i_2_reg_305[12]_i_2_n_3\,
      S(2) => \i_2_reg_305[12]_i_3_n_3\,
      S(1) => \i_2_reg_305[12]_i_4_n_3\,
      S(0) => \i_2_reg_305[12]_i_5_n_3\
    );
\i_2_reg_305_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(13),
      Q => i_2_reg_305(13),
      R => '0'
    );
\i_2_reg_305_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_305_reg[12]_i_1_n_3\,
      CO(3 downto 0) => \NLW_i_2_reg_305_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_2_reg_305_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => i_2_fu_264_p2(13),
      S(3 downto 1) => B"000",
      S(0) => \i_2_reg_305[13]_i_2_n_3\
    );
\i_2_reg_305_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(1),
      Q => i_2_reg_305(1),
      R => '0'
    );
\i_2_reg_305_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(2),
      Q => i_2_reg_305(2),
      R => '0'
    );
\i_2_reg_305_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(3),
      Q => i_2_reg_305(3),
      R => '0'
    );
\i_2_reg_305_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(4),
      Q => i_2_reg_305(4),
      R => '0'
    );
\i_2_reg_305_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_2_reg_305_reg[4]_i_1_n_3\,
      CO(2) => \i_2_reg_305_reg[4]_i_1_n_4\,
      CO(1) => \i_2_reg_305_reg[4]_i_1_n_5\,
      CO(0) => \i_2_reg_305_reg[4]_i_1_n_6\,
      CYINIT => \i_i2_reg_130_reg_n_3_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_264_p2(4 downto 1),
      S(3) => \i_2_reg_305[4]_i_2_n_3\,
      S(2) => \i_2_reg_305[4]_i_3_n_3\,
      S(1) => \i_2_reg_305[4]_i_4_n_3\,
      S(0) => \i_2_reg_305[4]_i_5_n_3\
    );
\i_2_reg_305_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(5),
      Q => i_2_reg_305(5),
      R => '0'
    );
\i_2_reg_305_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(6),
      Q => i_2_reg_305(6),
      R => '0'
    );
\i_2_reg_305_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(7),
      Q => i_2_reg_305(7),
      R => '0'
    );
\i_2_reg_305_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(8),
      Q => i_2_reg_305(8),
      R => '0'
    );
\i_2_reg_305_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_reg_305_reg[4]_i_1_n_3\,
      CO(3) => \i_2_reg_305_reg[8]_i_1_n_3\,
      CO(2) => \i_2_reg_305_reg[8]_i_1_n_4\,
      CO(1) => \i_2_reg_305_reg[8]_i_1_n_5\,
      CO(0) => \i_2_reg_305_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_264_p2(8 downto 5),
      S(3) => \i_2_reg_305[8]_i_2_n_3\,
      S(2) => \i_2_reg_305[8]_i_3_n_3\,
      S(1) => \i_2_reg_305[8]_i_4_n_3\,
      S(0) => \i_2_reg_305[8]_i_5_n_3\
    );
\i_2_reg_305_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_2_fu_264_p2(9),
      Q => i_2_reg_305(9),
      R => '0'
    );
\i_i2_reg_130[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => or_cond5_reg_298,
      O => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(0),
      Q => \i_i2_reg_130_reg_n_3_[0]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(10),
      Q => \i_i2_reg_130_reg_n_3_[10]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(11),
      Q => \i_i2_reg_130_reg_n_3_[11]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(12),
      Q => \i_i2_reg_130_reg_n_3_[12]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(13),
      Q => \i_i2_reg_130_reg_n_3_[13]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(1),
      Q => \i_i2_reg_130_reg_n_3_[1]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(2),
      Q => \i_i2_reg_130_reg_n_3_[2]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(3),
      Q => \i_i2_reg_130_reg_n_3_[3]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(4),
      Q => \i_i2_reg_130_reg_n_3_[4]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(5),
      Q => \i_i2_reg_130_reg_n_3_[5]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(6),
      Q => \i_i2_reg_130_reg_n_3_[6]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(7),
      Q => \i_i2_reg_130_reg_n_3_[7]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(8),
      Q => \i_i2_reg_130_reg_n_3_[8]\,
      R => ap_NS_fsm12_out
    );
\i_i2_reg_130_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we0,
      D => i_2_reg_305(9),
      Q => \i_i2_reg_130_reg_n_3_[9]\,
      R => ap_NS_fsm12_out
    );
\i_i_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_3_[5]\,
      D => i_reg_323(0),
      Q => \i_i_reg_141_reg_n_3_[0]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_3_[5]\,
      D => i_reg_323(1),
      Q => \i_i_reg_141_reg_n_3_[1]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_3_[5]\,
      D => i_reg_323(2),
      Q => \i_i_reg_141_reg_n_3_[2]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_141_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_3_[5]\,
      D => i_reg_323(3),
      Q => \i_i_reg_141_reg_n_3_[3]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_141_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_3_[5]\,
      D => i_reg_323(4),
      Q => \i_i_reg_141_reg_n_3_[4]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_141_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_3_[5]\,
      D => i_reg_323(5),
      Q => \i_i_reg_141_reg_n_3_[5]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_141_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_3_[5]\,
      D => i_reg_323(6),
      Q => \i_i_reg_141_reg_n_3_[6]\,
      R => ap_NS_fsm113_out
    );
\i_i_reg_141_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_3_[5]\,
      D => i_reg_323(7),
      Q => \i_i_reg_141_reg_n_3_[7]\,
      R => ap_NS_fsm113_out
    );
\i_reg_323[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[0]\,
      O => i_fu_281_p2(0)
    );
\i_reg_323[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[1]\,
      I1 => \i_i_reg_141_reg_n_3_[0]\,
      O => i_fu_281_p2(1)
    );
\i_reg_323[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[2]\,
      I1 => \i_i_reg_141_reg_n_3_[1]\,
      I2 => \i_i_reg_141_reg_n_3_[0]\,
      O => i_fu_281_p2(2)
    );
\i_reg_323[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[3]\,
      I1 => \i_i_reg_141_reg_n_3_[0]\,
      I2 => \i_i_reg_141_reg_n_3_[1]\,
      I3 => \i_i_reg_141_reg_n_3_[2]\,
      O => i_fu_281_p2(3)
    );
\i_reg_323[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[4]\,
      I1 => \i_i_reg_141_reg_n_3_[2]\,
      I2 => \i_i_reg_141_reg_n_3_[1]\,
      I3 => \i_i_reg_141_reg_n_3_[0]\,
      I4 => \i_i_reg_141_reg_n_3_[3]\,
      O => i_fu_281_p2(4)
    );
\i_reg_323[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[5]\,
      I1 => \i_i_reg_141_reg_n_3_[3]\,
      I2 => \i_i_reg_141_reg_n_3_[0]\,
      I3 => \i_i_reg_141_reg_n_3_[1]\,
      I4 => \i_i_reg_141_reg_n_3_[2]\,
      I5 => \i_i_reg_141_reg_n_3_[4]\,
      O => i_fu_281_p2(5)
    );
\i_reg_323[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_323[7]_i_2_n_3\,
      I1 => \i_i_reg_141_reg_n_3_[6]\,
      O => i_fu_281_p2(6)
    );
\i_reg_323[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[7]\,
      I1 => \i_reg_323[7]_i_2_n_3\,
      I2 => \i_i_reg_141_reg_n_3_[6]\,
      O => i_fu_281_p2(7)
    );
\i_reg_323[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[4]\,
      I1 => \i_i_reg_141_reg_n_3_[2]\,
      I2 => \i_i_reg_141_reg_n_3_[1]\,
      I3 => \i_i_reg_141_reg_n_3_[0]\,
      I4 => \i_i_reg_141_reg_n_3_[3]\,
      I5 => \i_i_reg_141_reg_n_3_[5]\,
      O => \i_reg_323[7]_i_2_n_3\
    );
\i_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_281_p2(0),
      Q => i_reg_323(0),
      R => '0'
    );
\i_reg_323_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_281_p2(1),
      Q => i_reg_323(1),
      R => '0'
    );
\i_reg_323_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_281_p2(2),
      Q => i_reg_323(2),
      R => '0'
    );
\i_reg_323_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_281_p2(3),
      Q => i_reg_323(3),
      R => '0'
    );
\i_reg_323_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_281_p2(4),
      Q => i_reg_323(4),
      R => '0'
    );
\i_reg_323_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_281_p2(5),
      Q => i_reg_323(5),
      R => '0'
    );
\i_reg_323_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_281_p2(6),
      Q => i_reg_323(6),
      R => '0'
    );
\i_reg_323_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_281_p2(7),
      Q => i_reg_323(7),
      R => '0'
    );
\input_r_load_reg_500_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_34,
      Q => \input_r_load_reg_500_reg[0]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_24,
      Q => \input_r_load_reg_500_reg[10]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_23,
      Q => \input_r_load_reg_500_reg[11]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_22,
      Q => \input_r_load_reg_500_reg[12]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_21,
      Q => \input_r_load_reg_500_reg[13]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_20,
      Q => \input_r_load_reg_500_reg[14]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_19,
      Q => \input_r_load_reg_500_reg[15]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_18,
      Q => \input_r_load_reg_500_reg[16]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_17,
      Q => \input_r_load_reg_500_reg[17]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_16,
      Q => \input_r_load_reg_500_reg[18]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_15,
      Q => \input_r_load_reg_500_reg[19]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_33,
      Q => \input_r_load_reg_500_reg[1]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_14,
      Q => \input_r_load_reg_500_reg[20]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_13,
      Q => \input_r_load_reg_500_reg[21]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_12,
      Q => \input_r_load_reg_500_reg[22]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_11,
      Q => \input_r_load_reg_500_reg[23]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_10,
      Q => \input_r_load_reg_500_reg[24]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_9,
      Q => \input_r_load_reg_500_reg[25]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_8,
      Q => \input_r_load_reg_500_reg[26]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_7,
      Q => \input_r_load_reg_500_reg[27]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_6,
      Q => \input_r_load_reg_500_reg[28]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_5,
      Q => \input_r_load_reg_500_reg[29]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_32,
      Q => \input_r_load_reg_500_reg[2]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_4,
      Q => \input_r_load_reg_500_reg[30]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[31]_i_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_run_classification_fu_170_input_r_ce0,
      Q => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[31]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_3,
      Q => \input_r_load_reg_500_reg[31]_i_3_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_31,
      Q => \input_r_load_reg_500_reg[3]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_30,
      Q => \input_r_load_reg_500_reg[4]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_29,
      Q => \input_r_load_reg_500_reg[5]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_28,
      Q => \input_r_load_reg_500_reg[6]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_27,
      Q => \input_r_load_reg_500_reg[7]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_26,
      Q => \input_r_load_reg_500_reg[8]_i_2_n_3\,
      R => '0'
    );
\input_r_load_reg_500_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_500_reg[31]_i_2_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_25,
      Q => \input_r_load_reg_500_reg[9]_i_2_n_3\,
      R => '0'
    );
\or_cond5_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_176,
      Q => or_cond5_reg_298,
      R => '0'
    );
ram_reg_0_i_39: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_105,
      Q => ram_reg_0_i_39_n_3,
      R => '0'
    );
ram_reg_0_i_40: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ram_reg_0_i_48_n_3,
      Q => ram_reg_0_i_40_n_3,
      R => '0'
    );
ram_reg_0_i_41: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_73,
      Q => ram_reg_0_i_41_n_3,
      R => '0'
    );
ram_reg_0_i_42: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_121,
      Q => ram_reg_0_i_42_n_3,
      R => '0'
    );
ram_reg_0_i_43: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_89,
      Q => ram_reg_0_i_43_n_3,
      R => '0'
    );
ram_reg_0_i_44: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_106,
      Q => ram_reg_0_i_44_n_3,
      R => '0'
    );
ram_reg_0_i_45: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_74,
      Q => ram_reg_0_i_45_n_3,
      R => '0'
    );
ram_reg_0_i_46: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_122,
      Q => ram_reg_0_i_46_n_3,
      R => '0'
    );
ram_reg_0_i_47: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_90,
      Q => ram_reg_0_i_47_n_3,
      R => '0'
    );
ram_reg_0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state5,
      O => ram_reg_0_i_48_n_3
    );
ram_reg_1_i_10: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_87,
      Q => ram_reg_1_i_10_n_3,
      R => '0'
    );
ram_reg_1_i_11: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_104,
      Q => ram_reg_1_i_11_n_3,
      R => '0'
    );
ram_reg_1_i_12: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_72,
      Q => ram_reg_1_i_12_n_3,
      R => '0'
    );
ram_reg_1_i_13: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_120,
      Q => ram_reg_1_i_13_n_3,
      R => '0'
    );
ram_reg_1_i_14: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_88,
      Q => ram_reg_1_i_14_n_3,
      R => '0'
    );
ram_reg_1_i_7: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_103,
      Q => ram_reg_1_i_7_n_3,
      R => '0'
    );
ram_reg_1_i_8: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_71,
      Q => ram_reg_1_i_8_n_3,
      R => '0'
    );
ram_reg_1_i_9: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_119,
      Q => ram_reg_1_i_9_n_3,
      R => '0'
    );
ram_reg_2_i_10: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_85,
      Q => ram_reg_2_i_10_n_3,
      R => '0'
    );
ram_reg_2_i_11: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_102,
      Q => ram_reg_2_i_11_n_3,
      R => '0'
    );
ram_reg_2_i_12: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_70,
      Q => ram_reg_2_i_12_n_3,
      R => '0'
    );
ram_reg_2_i_13: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_118,
      Q => ram_reg_2_i_13_n_3,
      R => '0'
    );
ram_reg_2_i_14: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_86,
      Q => ram_reg_2_i_14_n_3,
      R => '0'
    );
ram_reg_2_i_7: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_101,
      Q => ram_reg_2_i_7_n_3,
      R => '0'
    );
ram_reg_2_i_8: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_69,
      Q => ram_reg_2_i_8_n_3,
      R => '0'
    );
ram_reg_2_i_9: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_117,
      Q => ram_reg_2_i_9_n_3,
      R => '0'
    );
ram_reg_3_i_10: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_83,
      Q => ram_reg_3_i_10_n_3,
      R => '0'
    );
ram_reg_3_i_11: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_100,
      Q => ram_reg_3_i_11_n_3,
      R => '0'
    );
ram_reg_3_i_12: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_68,
      Q => ram_reg_3_i_12_n_3,
      R => '0'
    );
ram_reg_3_i_13: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_116,
      Q => ram_reg_3_i_13_n_3,
      R => '0'
    );
ram_reg_3_i_14: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_84,
      Q => ram_reg_3_i_14_n_3,
      R => '0'
    );
ram_reg_3_i_7: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_99,
      Q => ram_reg_3_i_7_n_3,
      R => '0'
    );
ram_reg_3_i_8: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_67,
      Q => ram_reg_3_i_8_n_3,
      R => '0'
    );
ram_reg_3_i_9: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_0_i_40_n_3,
      D => NeuralNetwork_NNIO_s_axi_U_n_115,
      Q => ram_reg_3_i_9_n_3,
      R => '0'
    );
\rdata_data_reg[0]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_66,
      Q => \rdata_data_reg[0]_i_5_n_3\,
      R => '0'
    );
\rdata_data_reg[0]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_82,
      Q => \rdata_data_reg[0]_i_6_n_3\,
      R => '0'
    );
\rdata_data_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_56,
      Q => \rdata_data_reg[10]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[10]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_96,
      Q => \rdata_data_reg[10]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_55,
      Q => \rdata_data_reg[11]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[11]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_95,
      Q => \rdata_data_reg[11]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_54,
      Q => \rdata_data_reg[12]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[12]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_94,
      Q => \rdata_data_reg[12]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_53,
      Q => \rdata_data_reg[13]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[13]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_93,
      Q => \rdata_data_reg[13]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_52,
      Q => \rdata_data_reg[14]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[14]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_92,
      Q => \rdata_data_reg[14]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_51,
      Q => \rdata_data_reg[15]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[15]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_91,
      Q => \rdata_data_reg[15]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_50,
      Q => \rdata_data_reg[16]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[16]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_114,
      Q => \rdata_data_reg[16]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_49,
      Q => \rdata_data_reg[17]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[17]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_113,
      Q => \rdata_data_reg[17]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_48,
      Q => \rdata_data_reg[18]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[18]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_112,
      Q => \rdata_data_reg[18]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_47,
      Q => \rdata_data_reg[19]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[19]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_111,
      Q => \rdata_data_reg[19]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[1]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_65,
      Q => \rdata_data_reg[1]_i_5_n_3\,
      R => '0'
    );
\rdata_data_reg[1]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_81,
      Q => \rdata_data_reg[1]_i_6_n_3\,
      R => '0'
    );
\rdata_data_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_46,
      Q => \rdata_data_reg[20]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[20]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_110,
      Q => \rdata_data_reg[20]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_45,
      Q => \rdata_data_reg[21]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[21]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_109,
      Q => \rdata_data_reg[21]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_44,
      Q => \rdata_data_reg[22]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[22]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_108,
      Q => \rdata_data_reg[22]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_43,
      Q => \rdata_data_reg[23]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[23]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_107,
      Q => \rdata_data_reg[23]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_42,
      Q => \rdata_data_reg[24]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[24]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_130,
      Q => \rdata_data_reg[24]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_41,
      Q => \rdata_data_reg[25]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[25]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_129,
      Q => \rdata_data_reg[25]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_40,
      Q => \rdata_data_reg[26]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[26]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_128,
      Q => \rdata_data_reg[26]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_39,
      Q => \rdata_data_reg[27]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[27]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_127,
      Q => \rdata_data_reg[27]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_38,
      Q => \rdata_data_reg[28]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[28]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_126,
      Q => \rdata_data_reg[28]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_37,
      Q => \rdata_data_reg[29]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[29]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_125,
      Q => \rdata_data_reg[29]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[2]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_64,
      Q => \rdata_data_reg[2]_i_5_n_3\,
      R => '0'
    );
\rdata_data_reg[2]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_80,
      Q => \rdata_data_reg[2]_i_6_n_3\,
      R => '0'
    );
\rdata_data_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_36,
      Q => \rdata_data_reg[30]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[30]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_124,
      Q => \rdata_data_reg[30]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_163,
      Q => \rdata_data_reg[31]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_35,
      Q => \rdata_data_reg[31]_i_5_n_3\,
      R => '0'
    );
\rdata_data_reg[31]_i_8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_164,
      Q => \rdata_data_reg[31]_i_8_n_3\,
      R => '0'
    );
\rdata_data_reg[31]_i_9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_123,
      Q => \rdata_data_reg[31]_i_9_n_3\,
      R => '0'
    );
\rdata_data_reg[3]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_63,
      Q => \rdata_data_reg[3]_i_5_n_3\,
      R => '0'
    );
\rdata_data_reg[3]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_79,
      Q => \rdata_data_reg[3]_i_6_n_3\,
      R => '0'
    );
\rdata_data_reg[4]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_62,
      Q => \rdata_data_reg[4]_i_5_n_3\,
      R => '0'
    );
\rdata_data_reg[4]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_78,
      Q => \rdata_data_reg[4]_i_6_n_3\,
      R => '0'
    );
\rdata_data_reg[5]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_61,
      Q => \rdata_data_reg[5]_i_5_n_3\,
      R => '0'
    );
\rdata_data_reg[5]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_77,
      Q => \rdata_data_reg[5]_i_6_n_3\,
      R => '0'
    );
\rdata_data_reg[6]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_60,
      Q => \rdata_data_reg[6]_i_5_n_3\,
      R => '0'
    );
\rdata_data_reg[6]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_76,
      Q => \rdata_data_reg[6]_i_6_n_3\,
      R => '0'
    );
\rdata_data_reg[7]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_59,
      Q => \rdata_data_reg[7]_i_7_n_3\,
      R => '0'
    );
\rdata_data_reg[7]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_75,
      Q => \rdata_data_reg[7]_i_8_n_3\,
      R => '0'
    );
\rdata_data_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_58,
      Q => \rdata_data_reg[8]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[8]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_98,
      Q => \rdata_data_reg[8]_i_4_n_3\,
      R => '0'
    );
\rdata_data_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_57,
      Q => \rdata_data_reg[9]_i_2_n_3\,
      R => '0'
    );
\rdata_data_reg[9]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_8_n_3\,
      D => NeuralNetwork_NNIO_s_axi_U_n_97,
      Q => \rdata_data_reg[9]_i_4_n_3\,
      R => '0'
    );
\res_2_reg_152[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => or_cond5_reg_298,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm[7]_i_2_n_3\,
      O => p_1_in(7)
    );
\res_2_reg_152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => p_1_in(0),
      Q => res_2_reg_152(0),
      R => '0'
    );
\res_2_reg_152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => p_1_in(1),
      Q => res_2_reg_152(1),
      R => '0'
    );
\res_2_reg_152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => p_1_in(2),
      Q => res_2_reg_152(2),
      R => '0'
    );
\res_2_reg_152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => p_1_in(3),
      Q => res_2_reg_152(3),
      R => '0'
    );
\res_2_reg_152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => p_1_in(7),
      Q => res_2_reg_152(7),
      R => '0'
    );
\tmp_4_i_reg_310[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_4_i_reg_310[13]_i_2_n_3\,
      O => ap_NS_fsm(3)
    );
\tmp_4_i_reg_310[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \tmp_4_i_reg_310[13]_i_3_n_3\,
      I1 => \tmp_4_i_reg_310[13]_i_4_n_3\,
      I2 => \i_i2_reg_130_reg_n_3_[7]\,
      I3 => \i_i2_reg_130_reg_n_3_[11]\,
      I4 => \i_i2_reg_130_reg_n_3_[5]\,
      I5 => \i_i2_reg_130_reg_n_3_[1]\,
      O => \tmp_4_i_reg_310[13]_i_2_n_3\
    );
\tmp_4_i_reg_310[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[8]\,
      I1 => \i_i2_reg_130_reg_n_3_[12]\,
      I2 => \i_i2_reg_130_reg_n_3_[0]\,
      I3 => \i_i2_reg_130_reg_n_3_[6]\,
      I4 => \i_i2_reg_130_reg_n_3_[3]\,
      I5 => \i_i2_reg_130_reg_n_3_[4]\,
      O => \tmp_4_i_reg_310[13]_i_3_n_3\
    );
\tmp_4_i_reg_310[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \i_i2_reg_130_reg_n_3_[13]\,
      I1 => \i_i2_reg_130_reg_n_3_[10]\,
      I2 => \i_i2_reg_130_reg_n_3_[9]\,
      I3 => \i_i2_reg_130_reg_n_3_[2]\,
      O => \tmp_4_i_reg_310[13]_i_4_n_3\
    );
\tmp_4_i_reg_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[0]\,
      Q => tmp_4_i_reg_310(0),
      R => '0'
    );
\tmp_4_i_reg_310_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[10]\,
      Q => tmp_4_i_reg_310(10),
      R => '0'
    );
\tmp_4_i_reg_310_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[11]\,
      Q => tmp_4_i_reg_310(11),
      R => '0'
    );
\tmp_4_i_reg_310_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[12]\,
      Q => tmp_4_i_reg_310(12),
      R => '0'
    );
\tmp_4_i_reg_310_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[13]\,
      Q => tmp_4_i_reg_310(13),
      R => '0'
    );
\tmp_4_i_reg_310_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[1]\,
      Q => tmp_4_i_reg_310(1),
      R => '0'
    );
\tmp_4_i_reg_310_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[2]\,
      Q => tmp_4_i_reg_310(2),
      R => '0'
    );
\tmp_4_i_reg_310_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[3]\,
      Q => tmp_4_i_reg_310(3),
      R => '0'
    );
\tmp_4_i_reg_310_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[4]\,
      Q => tmp_4_i_reg_310(4),
      R => '0'
    );
\tmp_4_i_reg_310_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[5]\,
      Q => tmp_4_i_reg_310(5),
      R => '0'
    );
\tmp_4_i_reg_310_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[6]\,
      Q => tmp_4_i_reg_310(6),
      R => '0'
    );
\tmp_4_i_reg_310_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[7]\,
      Q => tmp_4_i_reg_310(7),
      R => '0'
    );
\tmp_4_i_reg_310_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[8]\,
      Q => tmp_4_i_reg_310(8),
      R => '0'
    );
\tmp_4_i_reg_310_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \i_i2_reg_130_reg_n_3_[9]\,
      Q => tmp_4_i_reg_310(9),
      R => '0'
    );
\tmp_6_i_reg_328[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA8AAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \tmp_6_i_reg_328[7]_i_2_n_3\,
      I2 => \i_i_reg_141_reg_n_3_[2]\,
      I3 => \i_i_reg_141_reg_n_3_[5]\,
      I4 => \i_i_reg_141_reg_n_3_[4]\,
      I5 => \i_i_reg_141_reg_n_3_[3]\,
      O => ap_NS_fsm(5)
    );
\tmp_6_i_reg_328[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \i_i_reg_141_reg_n_3_[1]\,
      I1 => \i_i_reg_141_reg_n_3_[0]\,
      I2 => \i_i_reg_141_reg_n_3_[7]\,
      I3 => \i_i_reg_141_reg_n_3_[6]\,
      O => \tmp_6_i_reg_328[7]_i_2_n_3\
    );
\tmp_6_i_reg_328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => \i_i_reg_141_reg_n_3_[0]\,
      Q => tmp_6_i_reg_328(0),
      R => '0'
    );
\tmp_6_i_reg_328_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => \i_i_reg_141_reg_n_3_[1]\,
      Q => tmp_6_i_reg_328(1),
      R => '0'
    );
\tmp_6_i_reg_328_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => \i_i_reg_141_reg_n_3_[2]\,
      Q => tmp_6_i_reg_328(2),
      R => '0'
    );
\tmp_6_i_reg_328_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => \i_i_reg_141_reg_n_3_[3]\,
      Q => tmp_6_i_reg_328(3),
      R => '0'
    );
\tmp_6_i_reg_328_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => \i_i_reg_141_reg_n_3_[4]\,
      Q => tmp_6_i_reg_328(4),
      R => '0'
    );
\tmp_6_i_reg_328_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => \i_i_reg_141_reg_n_3_[5]\,
      Q => tmp_6_i_reg_328(5),
      R => '0'
    );
\tmp_6_i_reg_328_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => \i_i_reg_141_reg_n_3_[6]\,
      Q => tmp_6_i_reg_328(6),
      R => '0'
    );
\tmp_6_i_reg_328_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => \i_i_reg_141_reg_n_3_[7]\,
      Q => tmp_6_i_reg_328(7),
      R => '0'
    );
weights_s_U: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi
     port map (
      Q(0) => we0,
      ap_clk => ap_clk,
      ce0 => ce0,
      d0(7 downto 0) => d0(7 downto 0),
      q0(7 downto 0) => weights_s_q0(7 downto 0),
      \tmp_4_i_reg_310_reg[13]\(13 downto 0) => address0(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NeuralNetwork_0_0 is
  port (
    s_axi_NNIO_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_NNIO_AWVALID : in STD_LOGIC;
    s_axi_NNIO_AWREADY : out STD_LOGIC;
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_NNIO_WVALID : in STD_LOGIC;
    s_axi_NNIO_WREADY : out STD_LOGIC;
    s_axi_NNIO_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_NNIO_BVALID : out STD_LOGIC;
    s_axi_NNIO_BREADY : in STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute NotValidForBitStream of design_1_NeuralNetwork_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_NeuralNetwork_0_0 : entity is "design_1_NeuralNetwork_0_0,NeuralNetwork,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_NeuralNetwork_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_NeuralNetwork_0_0 : entity is "NeuralNetwork,Vivado 2017.2";
end design_1_NeuralNetwork_0_0;

architecture STRUCTURE of design_1_NeuralNetwork_0_0 is
  attribute C_S_AXI_NNIO_ADDR_WIDTH : integer;
  attribute C_S_AXI_NNIO_ADDR_WIDTH of U0 : label is 16;
  attribute C_S_AXI_NNIO_DATA_WIDTH : integer;
  attribute C_S_AXI_NNIO_DATA_WIDTH of U0 : label is 32;
begin
U0: entity work.design_1_NeuralNetwork_0_0_NeuralNetwork
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_NNIO_ARADDR(15 downto 0) => s_axi_NNIO_ARADDR(15 downto 0),
      s_axi_NNIO_ARREADY => s_axi_NNIO_ARREADY,
      s_axi_NNIO_ARVALID => s_axi_NNIO_ARVALID,
      s_axi_NNIO_AWADDR(15 downto 0) => s_axi_NNIO_AWADDR(15 downto 0),
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

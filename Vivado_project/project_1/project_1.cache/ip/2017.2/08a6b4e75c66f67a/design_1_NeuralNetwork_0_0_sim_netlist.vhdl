-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Dec  4 15:58:33 2021
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
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[8]\ : out STD_LOGIC;
    \rdata_reg[9]\ : out STD_LOGIC;
    \rdata_reg[10]\ : out STD_LOGIC;
    \rdata_reg[11]\ : out STD_LOGIC;
    \rdata_reg[12]\ : out STD_LOGIC;
    \rdata_reg[13]\ : out STD_LOGIC;
    \rdata_reg[14]\ : out STD_LOGIC;
    \rdata_reg[15]\ : out STD_LOGIC;
    \rdata_reg[16]\ : out STD_LOGIC;
    \rdata_reg[17]\ : out STD_LOGIC;
    \rdata_reg[18]\ : out STD_LOGIC;
    \rdata_reg[19]\ : out STD_LOGIC;
    \rdata_reg[20]\ : out STD_LOGIC;
    \rdata_reg[21]\ : out STD_LOGIC;
    \rdata_reg[22]\ : out STD_LOGIC;
    \rdata_reg[23]\ : out STD_LOGIC;
    \rdata_reg[24]\ : out STD_LOGIC;
    \rdata_reg[25]\ : out STD_LOGIC;
    \rdata_reg[26]\ : out STD_LOGIC;
    \rdata_reg[27]\ : out STD_LOGIC;
    \rdata_reg[28]\ : out STD_LOGIC;
    \rdata_reg[29]\ : out STD_LOGIC;
    \rdata_reg[30]\ : out STD_LOGIC;
    \rdata_reg[31]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \input_r_load_reg_1058_reg[31]_i_3\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[0]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[1]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[2]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[3]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[4]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[5]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[6]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[7]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[8]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[9]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[10]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[11]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[12]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[13]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[14]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[15]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[16]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[17]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[18]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[19]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[20]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[21]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[22]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[23]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[24]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[25]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[26]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[27]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[28]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[29]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[30]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_reg[0]_i_5\ : in STD_LOGIC;
    \rdata_reg[1]_i_6\ : in STD_LOGIC;
    \rdata_reg[2]_i_5\ : in STD_LOGIC;
    \rdata_reg[3]_i_5\ : in STD_LOGIC;
    \rdata_reg[4]_i_5\ : in STD_LOGIC;
    \rdata_reg[5]_i_5\ : in STD_LOGIC;
    \rdata_reg[6]_i_5\ : in STD_LOGIC;
    \rdata_reg[7]_i_7\ : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC;
    int_input_r_read : in STD_LOGIC;
    \gen_write[1].mem_reg_0\ : in STD_LOGIC;
    int_gie_reg : in STD_LOGIC;
    \rstate_reg[1]_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : in STD_LOGIC;
    \int_setWeight_r_reg[1]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : in STD_LOGIC;
    \int_setWeight_r_reg[2]\ : in STD_LOGIC;
    \rstate_reg[1]_1\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_2\ : in STD_LOGIC;
    \int_setWeight_r_reg[3]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_3\ : in STD_LOGIC;
    \int_setBais_r_reg[4]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_4\ : in STD_LOGIC;
    \int_setBais_r_reg[5]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_5\ : in STD_LOGIC;
    \int_setBais_r_reg[6]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_6\ : in STD_LOGIC;
    \int_ap_return_reg[7]\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_0\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_1\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_3\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_4\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_5\ : in STD_LOGIC;
    \rdata_reg[15]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_1_6\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_0\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_1\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_3\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_4\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_5\ : in STD_LOGIC;
    \rdata_reg[23]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_2_6\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_0\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_1\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_3\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_4\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_5\ : in STD_LOGIC;
    \rdata_reg[31]_i_5\ : in STD_LOGIC;
    \gen_write[1].mem_reg_3_6\ : in STD_LOGIC;
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_input_r_write_reg : in STD_LOGIC;
    s_axi_NNIO_WVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gen_write[1].mem_reg_i_10_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_11_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_4\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[26]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair17";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(15 downto 12) => B"1111",
      ADDRARDADDR(11 downto 5) => Q(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 12) => B"1111",
      ADDRBWRADDR(11 downto 5) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
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
      WEBWE(3) => \gen_write[1].mem_reg_i_8_n_4\,
      WEBWE(2) => \gen_write[1].mem_reg_i_9_n_4\,
      WEBWE(1) => \gen_write[1].mem_reg_i_10_n_4\,
      WEBWE(0) => \gen_write[1].mem_reg_i_11_n_4\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(1),
      I1 => int_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_i_10_n_4\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(0),
      I1 => int_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_i_11_n_4\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(3),
      I1 => int_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_i_8_n_4\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(2),
      I1 => int_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_i_9_n_4\
    );
\input_r_load_reg_1058[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[0]_i_2\,
      O => D(0)
    );
\input_r_load_reg_1058[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[10]_i_2\,
      O => D(10)
    );
\input_r_load_reg_1058[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[11]_i_2\,
      O => D(11)
    );
\input_r_load_reg_1058[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[12]_i_2\,
      O => D(12)
    );
\input_r_load_reg_1058[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[13]_i_2\,
      O => D(13)
    );
\input_r_load_reg_1058[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[14]_i_2\,
      O => D(14)
    );
\input_r_load_reg_1058[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[15]_i_2\,
      O => D(15)
    );
\input_r_load_reg_1058[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[16]_i_2\,
      O => D(16)
    );
\input_r_load_reg_1058[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[17]_i_2\,
      O => D(17)
    );
\input_r_load_reg_1058[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[18]_i_2\,
      O => D(18)
    );
\input_r_load_reg_1058[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[19]_i_2\,
      O => D(19)
    );
\input_r_load_reg_1058[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[1]_i_2\,
      O => D(1)
    );
\input_r_load_reg_1058[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[20]_i_2\,
      O => D(20)
    );
\input_r_load_reg_1058[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[21]_i_2\,
      O => D(21)
    );
\input_r_load_reg_1058[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[22]_i_2\,
      O => D(22)
    );
\input_r_load_reg_1058[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[23]_i_2\,
      O => D(23)
    );
\input_r_load_reg_1058[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[24]_i_2\,
      O => D(24)
    );
\input_r_load_reg_1058[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[25]_i_2\,
      O => D(25)
    );
\input_r_load_reg_1058[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[26]_i_2\,
      O => D(26)
    );
\input_r_load_reg_1058[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[27]_i_2\,
      O => D(27)
    );
\input_r_load_reg_1058[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[28]_i_2\,
      O => D(28)
    );
\input_r_load_reg_1058[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[29]_i_2\,
      O => D(29)
    );
\input_r_load_reg_1058[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[2]_i_2\,
      O => D(2)
    );
\input_r_load_reg_1058[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[30]_i_2\,
      O => D(30)
    );
\input_r_load_reg_1058[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[31]_i_4\,
      O => D(31)
    );
\input_r_load_reg_1058[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[3]_i_2\,
      O => D(3)
    );
\input_r_load_reg_1058[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[4]_i_2\,
      O => D(4)
    );
\input_r_load_reg_1058[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[5]_i_2\,
      O => D(5)
    );
\input_r_load_reg_1058[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[6]_i_2\,
      O => D(6)
    );
\input_r_load_reg_1058[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[7]_i_2\,
      O => D(7)
    );
\input_r_load_reg_1058[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[8]_i_2\,
      O => D(8)
    );
\input_r_load_reg_1058[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \input_r_load_reg_1058_reg[31]_i_3\,
      I2 => \input_r_load_reg_1058_reg[9]_i_2\,
      O => D(9)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \rdata[0]_i_2_n_4\,
      I2 => int_input_r_read,
      I3 => \gen_write[1].mem_reg_0\,
      I4 => int_gie_reg,
      I5 => \rstate_reg[1]_0\,
      O => \rdata_reg[7]\(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[0]_i_5\,
      O => \rdata[0]_i_2_n_4\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[10]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_1\,
      O => \rdata_reg[10]\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[11]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_2\,
      O => \rdata_reg[11]\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[12]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_3\,
      O => \rdata_reg[12]\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[13]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_4\,
      O => \rdata_reg[13]\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[14]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_5\,
      O => \rdata_reg[14]\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[15]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_6\,
      O => \rdata_reg[15]\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[16]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2\,
      O => \rdata_reg[16]\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[17]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_0\,
      O => \rdata_reg[17]\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[18]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_1\,
      O => \rdata_reg[18]\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[19]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_2\,
      O => \rdata_reg[19]\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \rdata[1]_i_2_n_4\,
      I2 => int_input_r_read,
      I3 => \gen_write[1].mem_reg_0_0\,
      I4 => \int_setWeight_r_reg[1]\,
      I5 => \rstate_reg[1]_0\,
      O => \rdata_reg[7]\(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[1]_i_6\,
      O => \rdata[1]_i_2_n_4\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[20]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_3\,
      O => \rdata_reg[20]\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[21]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_4\,
      O => \rdata_reg[21]\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[22]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_5\,
      O => \rdata_reg[22]\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[23]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_2_6\,
      O => \rdata_reg[23]\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[24]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3\,
      O => \rdata_reg[24]\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[25]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_0\,
      O => \rdata_reg[25]\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[26]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_1\,
      O => \rdata_reg[26]\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[27]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_2\,
      O => \rdata_reg[27]\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[28]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_3\,
      O => \rdata_reg[28]\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[29]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_4\,
      O => \rdata_reg[29]\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \rdata[2]_i_2_n_4\,
      I2 => int_input_r_read,
      I3 => \gen_write[1].mem_reg_0_1\,
      I4 => \int_setWeight_r_reg[2]\,
      I5 => \rstate_reg[1]_1\,
      O => \rdata_reg[7]\(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[2]_i_5\,
      O => \rdata[2]_i_2_n_4\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[30]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_5\,
      O => \rdata_reg[30]\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[31]_i_5\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_3_6\,
      O => \rdata_reg[31]\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \rdata[3]_i_2_n_4\,
      I2 => int_input_r_read,
      I3 => \gen_write[1].mem_reg_0_2\,
      I4 => \int_setWeight_r_reg[3]\,
      I5 => \rstate_reg[1]_1\,
      O => \rdata_reg[7]\(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[3]_i_5\,
      O => \rdata[3]_i_2_n_4\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \rdata[4]_i_2_n_4\,
      I2 => int_input_r_read,
      I3 => \gen_write[1].mem_reg_0_3\,
      I4 => \int_setBais_r_reg[4]\,
      I5 => \rstate_reg[1]_1\,
      O => \rdata_reg[7]\(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[4]_i_5\,
      O => \rdata[4]_i_2_n_4\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \rdata[5]_i_2_n_4\,
      I2 => int_input_r_read,
      I3 => \gen_write[1].mem_reg_0_4\,
      I4 => \int_setBais_r_reg[5]\,
      I5 => \rstate_reg[1]_1\,
      O => \rdata_reg[7]\(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[5]_i_5\,
      O => \rdata[5]_i_2_n_4\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \rdata[6]_i_2_n_4\,
      I2 => int_input_r_read,
      I3 => \gen_write[1].mem_reg_0_5\,
      I4 => \int_setBais_r_reg[6]\,
      I5 => \rstate_reg[1]_1\,
      O => \rdata_reg[7]\(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[6]_i_5\,
      O => \rdata[6]_i_2_n_4\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \rdata[7]_i_3_n_4\,
      I2 => int_input_r_read,
      I3 => \gen_write[1].mem_reg_0_6\,
      I4 => \int_ap_return_reg[7]\,
      I5 => \rstate_reg[1]_1\,
      O => \rdata_reg[7]\(7)
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[7]_i_7\,
      O => \rdata[7]_i_3_n_4\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[8]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1\,
      O => \rdata_reg[8]\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[9]_i_2\,
      I3 => int_input_r_read,
      I4 => \gen_write[1].mem_reg_1_0\,
      O => \rdata_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram__parameterized0\ is
  port (
    ram_reg_i_44 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[7]_i_8\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_i_46 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_i_42 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_i_45 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_9\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[0]\ : out STD_LOGIC;
    \rdata_reg[1]\ : out STD_LOGIC;
    \rdata_reg[2]\ : out STD_LOGIC;
    \rdata_reg[3]\ : out STD_LOGIC;
    \rdata_reg[4]\ : out STD_LOGIC;
    \rdata_reg[5]\ : out STD_LOGIC;
    \rdata_reg[6]\ : out STD_LOGIC;
    \rdata_reg[7]\ : out STD_LOGIC;
    \rdata_reg[8]\ : out STD_LOGIC;
    \rdata_reg[9]\ : out STD_LOGIC;
    \rdata_reg[10]\ : out STD_LOGIC;
    \rdata_reg[11]\ : out STD_LOGIC;
    \rdata_reg[12]\ : out STD_LOGIC;
    \rdata_reg[13]\ : out STD_LOGIC;
    \rdata_reg[14]\ : out STD_LOGIC;
    \rdata_reg[15]\ : out STD_LOGIC;
    \rdata_reg[16]\ : out STD_LOGIC;
    \rdata_reg[17]\ : out STD_LOGIC;
    \rdata_reg[18]\ : out STD_LOGIC;
    \rdata_reg[19]\ : out STD_LOGIC;
    \rdata_reg[20]\ : out STD_LOGIC;
    \rdata_reg[21]\ : out STD_LOGIC;
    \rdata_reg[22]\ : out STD_LOGIC;
    \rdata_reg[23]\ : out STD_LOGIC;
    \rdata_reg[24]\ : out STD_LOGIC;
    \rdata_reg[25]\ : out STD_LOGIC;
    \rdata_reg[26]\ : out STD_LOGIC;
    \rdata_reg[27]\ : out STD_LOGIC;
    \rdata_reg[28]\ : out STD_LOGIC;
    \rdata_reg[29]\ : out STD_LOGIC;
    \rdata_reg[30]\ : out STD_LOGIC;
    \rdata_reg[31]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_8\ : in STD_LOGIC;
    \rdata_reg[0]_i_6\ : in STD_LOGIC;
    \rdata_reg[1]_i_7\ : in STD_LOGIC;
    \rdata_reg[2]_i_6\ : in STD_LOGIC;
    \rdata_reg[3]_i_6\ : in STD_LOGIC;
    \rdata_reg[4]_i_6\ : in STD_LOGIC;
    \rdata_reg[5]_i_6\ : in STD_LOGIC;
    \rdata_reg[6]_i_6\ : in STD_LOGIC;
    \rdata_reg[7]_i_8_0\ : in STD_LOGIC;
    \rdata_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_reg[15]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_reg[23]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_reg[31]_i_9_0\ : in STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_biasWeight_input_r_write_reg : in STD_LOGIC;
    s_axi_NNIO_WVALID : in STD_LOGIC;
    \i_0_i6_reg_130_reg[13]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_i_reg_141_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram__parameterized0\ : entity is "NeuralNetwork_NNIO_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram__parameterized0\ is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal biasWeight_input_r_address0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \gen_write[1].mem_reg_0_i_18_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_4\ : STD_LOGIC;
  signal int_biasWeight_input_r_address1 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \^rdata_reg[15]_i_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[23]_i_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[31]_i_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[7]_i_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[10]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[11]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[12]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[13]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[14]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[15]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[16]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[17]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[18]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[19]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[20]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[21]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[22]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[23]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[24]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[25]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[26]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[27]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[28]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[29]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[30]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[8]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair4";
begin
  ADDRBWRADDR(6 downto 0) <= \^addrbwraddr\(6 downto 0);
  \rdata_reg[15]_i_4\(7 downto 0) <= \^rdata_reg[15]_i_4\(7 downto 0);
  \rdata_reg[23]_i_4\(7 downto 0) <= \^rdata_reg[23]_i_4\(7 downto 0);
  \rdata_reg[31]_i_9\(7 downto 0) <= \^rdata_reg[31]_i_9\(7 downto 0);
  \rdata_reg[7]_i_8\(7 downto 0) <= \^rdata_reg[7]_i_8\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 10) => int_biasWeight_input_r_address1(11 downto 7),
      ADDRBWRADDR(9 downto 3) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
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
      DOADO(7 downto 0) => ram_reg_i_44(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[7]_i_8\(7 downto 0),
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
      WEBWE(0) => \gen_write[1].mem_reg_0_i_18_n_4\
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_0_i6_reg_130_reg[13]\(11),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(13)
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_0_i_reg_141_reg[7]\(2),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_0_i6_reg_130_reg[13]\(2),
      O => biasWeight_input_r_address0(4)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_0_i_reg_141_reg[7]\(1),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_0_i6_reg_130_reg[13]\(1),
      O => biasWeight_input_r_address0(3)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_0_i_reg_141_reg[7]\(0),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_0_i6_reg_130_reg[13]\(0),
      O => biasWeight_input_r_address0(2)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(11),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(11),
      O => int_biasWeight_input_r_address1(11)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(10),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(10),
      O => int_biasWeight_input_r_address1(10)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(9),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(9),
      O => int_biasWeight_input_r_address1(9)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(8),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(8),
      O => int_biasWeight_input_r_address1(8)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(7),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(7),
      O => int_biasWeight_input_r_address1(7)
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(0),
      I1 => int_biasWeight_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_0_i_18_n_4\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_0_i6_reg_130_reg[13]\(10),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(12)
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_0_i6_reg_130_reg[13]\(9),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(11)
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_0_i6_reg_130_reg[13]\(8),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(10)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_0_i6_reg_130_reg[13]\(7),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(9)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_0_i6_reg_130_reg[13]\(6),
      I1 => \ap_CS_fsm_reg[4]\(0),
      O => biasWeight_input_r_address0(8)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_0_i_reg_141_reg[7]\(5),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_0_i6_reg_130_reg[13]\(5),
      O => biasWeight_input_r_address0(7)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_0_i_reg_141_reg[7]\(4),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_0_i6_reg_130_reg[13]\(4),
      O => biasWeight_input_r_address0(6)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_0_i_reg_141_reg[7]\(3),
      I1 => \ap_CS_fsm_reg[4]\(0),
      I2 => \i_0_i6_reg_130_reg[13]\(3),
      O => biasWeight_input_r_address0(5)
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 10) => int_biasWeight_input_r_address1(11 downto 7),
      ADDRBWRADDR(9 downto 3) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
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
      DOADO(7 downto 0) => ram_reg_i_46(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[15]_i_4\(7 downto 0),
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
      WEBWE(0) => \gen_write[1].mem_reg_1_i_1_n_4\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(1),
      I1 => int_biasWeight_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_1_i_1_n_4\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 10) => int_biasWeight_input_r_address1(11 downto 7),
      ADDRBWRADDR(9 downto 3) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
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
      DOADO(7 downto 0) => ram_reg_i_42(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[23]_i_4\(7 downto 0),
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
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_4\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(2),
      I1 => int_biasWeight_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_4\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 10) => int_biasWeight_input_r_address1(11 downto 7),
      ADDRBWRADDR(9 downto 3) => \^addrbwraddr\(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
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
      DOADO(7 downto 0) => ram_reg_i_45(7 downto 0),
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[31]_i_9\(7 downto 0),
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
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_4\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(3),
      I1 => int_biasWeight_input_r_write_reg,
      I2 => s_axi_NNIO_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_4\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(6),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(6),
      O => \^addrbwraddr\(6)
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(5),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(5),
      O => \^addrbwraddr\(5)
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(4),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(4),
      O => \^addrbwraddr\(4)
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(3),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(3),
      O => \^addrbwraddr\(3)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(2),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(2),
      O => \^addrbwraddr\(2)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(1),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(1),
      O => \^addrbwraddr\(1)
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(0),
      I1 => s_axi_NNIO_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(0),
      O => \^addrbwraddr\(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[7]_i_8\(0),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[0]_i_6\,
      O => \rdata_reg[0]\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_4\(2),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[10]_i_4\,
      O => \rdata_reg[10]\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_4\(3),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[11]_i_4\,
      O => \rdata_reg[11]\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_4\(4),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[12]_i_4\,
      O => \rdata_reg[12]\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_4\(5),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[13]_i_4\,
      O => \rdata_reg[13]\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_4\(6),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[14]_i_4\,
      O => \rdata_reg[14]\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_4\(7),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[15]_i_4_0\,
      O => \rdata_reg[15]\
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_4\(0),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[16]_i_4\,
      O => \rdata_reg[16]\
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_4\(1),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[17]_i_4\,
      O => \rdata_reg[17]\
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_4\(2),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[18]_i_4\,
      O => \rdata_reg[18]\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_4\(3),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[19]_i_4\,
      O => \rdata_reg[19]\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[7]_i_8\(1),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[1]_i_7\,
      O => \rdata_reg[1]\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_4\(4),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[20]_i_4\,
      O => \rdata_reg[20]\
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_4\(5),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[21]_i_4\,
      O => \rdata_reg[21]\
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_4\(6),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[22]_i_4\,
      O => \rdata_reg[22]\
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_4\(7),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[23]_i_4_0\,
      O => \rdata_reg[23]\
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_9\(0),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[24]_i_4\,
      O => \rdata_reg[24]\
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_9\(1),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[25]_i_4\,
      O => \rdata_reg[25]\
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_9\(2),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[26]_i_4\,
      O => \rdata_reg[26]\
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_9\(3),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[27]_i_4\,
      O => \rdata_reg[27]\
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_9\(4),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[28]_i_4\,
      O => \rdata_reg[28]\
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_9\(5),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[29]_i_4\,
      O => \rdata_reg[29]\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[7]_i_8\(2),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[2]_i_6\,
      O => \rdata_reg[2]\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_9\(6),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[30]_i_4\,
      O => \rdata_reg[30]\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_9\(7),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[31]_i_9_0\,
      O => \rdata_reg[31]\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[7]_i_8\(3),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[3]_i_6\,
      O => \rdata_reg[3]\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[7]_i_8\(4),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[4]_i_6\,
      O => \rdata_reg[4]\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[7]_i_8\(5),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[5]_i_6\,
      O => \rdata_reg[5]\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[7]_i_8\(6),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[6]_i_6\,
      O => \rdata_reg[6]\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[7]_i_8\(7),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[7]_i_8_0\,
      O => \rdata_reg[7]\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_4\(0),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[8]_i_4\,
      O => \rdata_reg[8]\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_4\(1),
      I1 => \rdata_reg[31]_i_8\,
      I2 => \rdata_reg[9]_i_4\,
      O => \rdata_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    bias_s_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi_ram is
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
      INIT_00 => X"00030000000200FD000000FD000100FE0000000200FF00FE0000000000FF0000",
      INIT_01 => X"00FE000000FE0000000000010000000000FF00020002000000FF00FF00FE00FF",
      INIT_02 => X"00FF0002000200FF00030000000200020002000000FE00FD0003000000040002",
      INIT_03 => X"0000000000FE000200FF00FF00010002000200FE00FF00000003000100FE0001",
      INIT_04 => X"00FF0001000400FE0002000000FF000000040003000400FE0000000200020002",
      INIT_05 => X"00000003000000000001000100FF000200FF00010001000300FF000000040001",
      INIT_06 => X"000000040000000100000003000100FF0001000300FF000100030000000100FF",
      INIT_07 => X"00FF00FE0002000200FE000200040001000000FE00FF00FF0000000100000000",
      INIT_08 => X"000000FF0000000000010002000100FF00FF0000000500FF000200FF00030000",
      INIT_09 => X"00000000000000000000000000000000000000000001000400FD000100FF0000",
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
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => bias_s_ce0,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_2 : out STD_LOGIC;
    \outNeurons_1_i1_reg_301_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    exitcond_flatten_fu_501_p2 : out STD_LOGIC;
    \indvar_flatten_reg_290_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_6_mid2_v_reg_1036_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \exitcond_flatten_reg_1020_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \inNeurons_0_i1_reg_312_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \inNeurons_reg_1053_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    indvar_flatten_reg_290 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    indvar_flatten_next_reg_1024_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    \tmp_49_i1_reg_1235_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_35_reg_314_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    p_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[20]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[5]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_6_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_7_n_4\ : STD_LOGIC;
  signal \^exitcond_flatten_fu_501_p2\ : STD_LOGIC;
  signal \exitcond_flatten_reg_1020[0]_i_2_n_4\ : STD_LOGIC;
  signal \exitcond_flatten_reg_1020[0]_i_6_n_4\ : STD_LOGIC;
  signal \exitcond_flatten_reg_1020[0]_i_7_n_4\ : STD_LOGIC;
  signal \inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4\ : STD_LOGIC;
  signal \inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4\ : STD_LOGIC;
  signal indvar_flatten_phi_fu_294_p4 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^indvar_flatten_reg_290_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^outneurons_1_i1_reg_301_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^p_2\ : STD_LOGIC;
  signal \^p_3\ : STD_LOGIC;
  signal \p_i_10__0_n_4\ : STD_LOGIC;
  signal p_i_11_n_4 : STD_LOGIC;
  signal p_i_12_n_4 : STD_LOGIC;
  signal p_i_13_n_4 : STD_LOGIC;
  signal p_i_14_n_4 : STD_LOGIC;
  signal \p_i_9__0_n_4\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal ram_reg_0_i_20_n_4 : STD_LOGIC;
  signal ram_reg_0_i_21_n_4 : STD_LOGIC;
  signal ram_reg_0_i_22_n_4 : STD_LOGIC;
  signal ram_reg_0_i_23_n_4 : STD_LOGIC;
  signal ram_reg_0_i_24_n_4 : STD_LOGIC;
  signal ram_reg_0_i_25_n_4 : STD_LOGIC;
  signal ram_reg_0_i_26_n_4 : STD_LOGIC;
  signal ram_reg_0_i_27_n_4 : STD_LOGIC;
  signal ram_reg_0_i_28_n_4 : STD_LOGIC;
  signal ram_reg_0_i_29_n_4 : STD_LOGIC;
  signal ram_reg_0_i_30_n_4 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \indvar_flatten_reg_290[0]_i_1\ : label is "soft_lutpair63";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of ram_reg_0_i_19 : label is "soft_lutpair63";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  exitcond_flatten_fu_501_p2 <= \^exitcond_flatten_fu_501_p2\;
  \indvar_flatten_reg_290_reg[0]\(0) <= \^indvar_flatten_reg_290_reg[0]\(0);
  \outNeurons_1_i1_reg_301_reg[5]\(3 downto 0) <= \^outneurons_1_i1_reg_301_reg[5]\(3 downto 0);
  p_0(0) <= \^p_0\(0);
  p_1(6 downto 0) <= \^p_1\(6 downto 0);
  p_2 <= \^p_2\;
  p_3 <= \^p_3\;
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_3_n_4\,
      I1 => indvar_flatten_phi_fu_294_p4(7),
      I2 => \ap_CS_fsm[5]_i_5_n_4\,
      I3 => \exitcond_flatten_reg_1020[0]_i_6_n_4\,
      I4 => \ap_CS_fsm[5]_i_6_n_4\,
      I5 => \ap_CS_fsm[5]_i_7_n_4\,
      O => \^p_3\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFD5"
    )
        port map (
      I0 => indvar_flatten_phi_fu_294_p4(12),
      I1 => indvar_flatten_reg_290(3),
      I2 => \^p_2\,
      I3 => indvar_flatten_next_reg_1024_reg(3),
      I4 => indvar_flatten_phi_fu_294_p4(2),
      I5 => indvar_flatten_phi_fu_294_p4(1),
      O => \ap_CS_fsm[5]_i_3_n_4\
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(7),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(7),
      O => indvar_flatten_phi_fu_294_p4(7)
    );
\ap_CS_fsm[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400F7FF"
    )
        port map (
      I0 => indvar_flatten_next_reg_1024_reg(8),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_reg_290(8),
      O => \ap_CS_fsm[5]_i_5_n_4\
    );
\ap_CS_fsm[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400F7FF"
    )
        port map (
      I0 => indvar_flatten_next_reg_1024_reg(5),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_reg_290(5),
      O => \ap_CS_fsm[5]_i_6_n_4\
    );
\ap_CS_fsm[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => indvar_flatten_phi_fu_294_p4(10),
      I1 => indvar_flatten_phi_fu_294_p4(4),
      I2 => indvar_flatten_phi_fu_294_p4(11),
      I3 => \^indvar_flatten_reg_290_reg[0]\(0),
      I4 => indvar_flatten_phi_fu_294_p4(9),
      O => \ap_CS_fsm[5]_i_7_n_4\
    );
\ap_CS_fsm[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(9),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(9),
      O => indvar_flatten_phi_fu_294_p4(9)
    );
\exitcond_flatten_reg_1020[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \exitcond_flatten_reg_1020[0]_i_2_n_4\,
      I1 => indvar_flatten_phi_fu_294_p4(2),
      I2 => indvar_flatten_phi_fu_294_p4(4),
      I3 => indvar_flatten_phi_fu_294_p4(11),
      I4 => \exitcond_flatten_reg_1020[0]_i_6_n_4\,
      I5 => \exitcond_flatten_reg_1020[0]_i_7_n_4\,
      O => \^exitcond_flatten_fu_501_p2\
    );
\exitcond_flatten_reg_1020[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(1),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(1),
      O => indvar_flatten_phi_fu_294_p4(1)
    );
\exitcond_flatten_reg_1020[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(3),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(3),
      O => indvar_flatten_phi_fu_294_p4(3)
    );
\exitcond_flatten_reg_1020[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => indvar_flatten_phi_fu_294_p4(10),
      I1 => indvar_flatten_phi_fu_294_p4(12),
      I2 => indvar_flatten_phi_fu_294_p4(1),
      I3 => indvar_flatten_phi_fu_294_p4(3),
      I4 => \ap_CS_fsm[5]_i_6_n_4\,
      I5 => \^indvar_flatten_reg_290_reg[0]\(0),
      O => \exitcond_flatten_reg_1020[0]_i_2_n_4\
    );
\exitcond_flatten_reg_1020[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(2),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(2),
      O => indvar_flatten_phi_fu_294_p4(2)
    );
\exitcond_flatten_reg_1020[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(4),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(4),
      O => indvar_flatten_phi_fu_294_p4(4)
    );
\exitcond_flatten_reg_1020[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(11),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(11),
      O => indvar_flatten_phi_fu_294_p4(11)
    );
\exitcond_flatten_reg_1020[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400F7FF"
    )
        port map (
      I0 => indvar_flatten_next_reg_1024_reg(6),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_reg_290(6),
      O => \exitcond_flatten_reg_1020[0]_i_6_n_4\
    );
\exitcond_flatten_reg_1020[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFCFFFFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_290(9),
      I1 => \^p_2\,
      I2 => indvar_flatten_next_reg_1024_reg(9),
      I3 => indvar_flatten_next_reg_1024_reg(8),
      I4 => indvar_flatten_reg_290(8),
      I5 => indvar_flatten_phi_fu_294_p4(7),
      O => \exitcond_flatten_reg_1020[0]_i_7_n_4\
    );
\exitcond_flatten_reg_1020[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(10),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(10),
      O => indvar_flatten_phi_fu_294_p4(10)
    );
\exitcond_flatten_reg_1020[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(12),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(12),
      O => indvar_flatten_phi_fu_294_p4(12)
    );
\inNeurons_0_i1_mid2_reg_1029[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \inNeurons_0_i1_reg_312_reg[6]\(0),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \inNeurons_reg_1053_reg[6]\(0),
      O => \^d\(0)
    );
\inNeurons_0_i1_mid2_reg_1029[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \inNeurons_0_i1_reg_312_reg[6]\(1),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \inNeurons_reg_1053_reg[6]\(1),
      O => \^d\(1)
    );
\inNeurons_0_i1_mid2_reg_1029[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \inNeurons_0_i1_reg_312_reg[6]\(2),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \inNeurons_reg_1053_reg[6]\(2),
      O => \^d\(2)
    );
\inNeurons_0_i1_mid2_reg_1029[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \inNeurons_0_i1_reg_312_reg[6]\(3),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \inNeurons_reg_1053_reg[6]\(3),
      O => \^d\(3)
    );
\inNeurons_0_i1_mid2_reg_1029[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \inNeurons_reg_1053_reg[6]\(4),
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => \ap_CS_fsm_reg[20]\(0),
      I4 => \inNeurons_0_i1_reg_312_reg[6]\(4),
      O => \^d\(4)
    );
\inNeurons_0_i1_mid2_reg_1029[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \inNeurons_0_i1_reg_312_reg[6]\(5),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \inNeurons_reg_1053_reg[6]\(5),
      O => \^d\(5)
    );
\inNeurons_0_i1_mid2_reg_1029[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^exitcond_flatten_fu_501_p2\,
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4\,
      O => \^sr\(0)
    );
\inNeurons_0_i1_mid2_reg_1029[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(0),
      I1 => \^exitcond_flatten_fu_501_p2\,
      O => \^e\(0)
    );
\inNeurons_0_i1_mid2_reg_1029[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \inNeurons_reg_1053_reg[6]\(6),
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => \ap_CS_fsm_reg[20]\(0),
      I4 => \inNeurons_0_i1_reg_312_reg[6]\(6),
      O => \^d\(6)
    );
\inNeurons_0_i1_mid2_reg_1029[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4\,
      I1 => \^d\(2),
      I2 => \^d\(3),
      I3 => \^d\(5),
      I4 => \^d\(0),
      O => \inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4\
    );
\inNeurons_0_i1_mid2_reg_1029[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFAFFBFBFFFFF"
    )
        port map (
      I0 => \^d\(1),
      I1 => \inNeurons_0_i1_reg_312_reg[6]\(4),
      I2 => \^p_2\,
      I3 => \inNeurons_reg_1053_reg[6]\(4),
      I4 => \inNeurons_0_i1_reg_312_reg[6]\(6),
      I5 => \inNeurons_reg_1053_reg[6]\(6),
      O => \inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4\
    );
\indvar_flatten_reg_290[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(0),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => indvar_flatten_next_reg_1024_reg(0),
      O => \^indvar_flatten_reg_290_reg[0]\(0)
    );
\outNeurons_1_i1_reg_301[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \tmp_6_mid2_v_reg_1036_reg[6]\(2),
      O => \^outneurons_1_i1_reg_301_reg[5]\(0)
    );
\outNeurons_1_i1_reg_301[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \tmp_6_mid2_v_reg_1036_reg[6]\(3),
      O => \^outneurons_1_i1_reg_301_reg[5]\(1)
    );
\outNeurons_1_i1_reg_301[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \tmp_6_mid2_v_reg_1036_reg[6]\(4),
      O => \^outneurons_1_i1_reg_301_reg[5]\(2)
    );
\outNeurons_1_i1_reg_301[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \tmp_6_mid2_v_reg_1036_reg[6]\(5),
      O => \^outneurons_1_i1_reg_301_reg[5]\(3)
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => \^d\(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => \^p_1\(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => \^p_0\(0),
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
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_p_RnM_P_UNCONNECTED(47 downto 13),
      P(12) => P(0),
      P(11) => p_n_98,
      P(10) => p_n_99,
      P(9) => p_n_100,
      P(8) => p_n_101,
      P(7) => p_n_102,
      P(6) => p_n_103,
      P(5) => p_n_104,
      P(4) => p_n_105,
      P(3) => p_n_106,
      P(2) => p_n_107,
      P(1) => p_n_108,
      P(0) => p_n_109,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \^sr\(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^p_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg[20]\(0),
      O => \^p_0\(0)
    );
\p_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => p_i_12_n_4,
      I1 => p_i_14_n_4,
      I2 => \inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4\,
      I3 => p_i_13_n_4,
      I4 => \^outneurons_1_i1_reg_301_reg[5]\(0),
      O => \p_i_10__0_n_4\
    );
p_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1D"
    )
        port map (
      I0 => \tmp_6_mid2_v_reg_1036_reg[6]\(0),
      I1 => \^p_2\,
      I2 => Q(0),
      I3 => \inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4\,
      I4 => p_i_14_n_4,
      I5 => p_i_12_n_4,
      O => p_i_11_n_4
    );
p_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400F7FF"
    )
        port map (
      I0 => \tmp_6_mid2_v_reg_1036_reg[6]\(1),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => Q(1),
      O => p_i_12_n_4
    );
p_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400F7FF"
    )
        port map (
      I0 => \tmp_6_mid2_v_reg_1036_reg[6]\(0),
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => \exitcond_flatten_reg_1020_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => Q(0),
      O => p_i_13_n_4
    );
p_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => \^d\(0),
      I1 => \inNeurons_0_i1_reg_312_reg[6]\(5),
      I2 => \^p_2\,
      I3 => \inNeurons_reg_1053_reg[6]\(5),
      I4 => \^d\(3),
      I5 => \^d\(2),
      O => p_i_14_n_4
    );
p_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7080808F708"
    )
        port map (
      I0 => \^outneurons_1_i1_reg_301_reg[5]\(3),
      I1 => \^outneurons_1_i1_reg_301_reg[5]\(2),
      I2 => \p_i_9__0_n_4\,
      I3 => \tmp_6_mid2_v_reg_1036_reg[6]\(6),
      I4 => \^p_2\,
      I5 => Q(6),
      O => \^p_1\(6)
    );
p_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAF504444AF50"
    )
        port map (
      I0 => \p_i_9__0_n_4\,
      I1 => Q(4),
      I2 => \tmp_6_mid2_v_reg_1036_reg[6]\(4),
      I3 => \tmp_6_mid2_v_reg_1036_reg[6]\(5),
      I4 => \^p_2\,
      I5 => Q(5),
      O => \^p_1\(5)
    );
p_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFBB445050BB44"
    )
        port map (
      I0 => \p_i_10__0_n_4\,
      I1 => \tmp_6_mid2_v_reg_1036_reg[6]\(3),
      I2 => Q(3),
      I3 => \tmp_6_mid2_v_reg_1036_reg[6]\(4),
      I4 => \^p_2\,
      I5 => Q(4),
      O => \^p_1\(4)
    );
\p_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_6_mid2_v_reg_1036_reg[6]\(2),
      I2 => p_i_11_n_4,
      I3 => \tmp_6_mid2_v_reg_1036_reg[6]\(3),
      I4 => \^p_2\,
      I5 => Q(3),
      O => \^p_1\(3)
    );
\p_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFF10111000"
    )
        port map (
      I0 => p_i_12_n_4,
      I1 => \inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4\,
      I2 => Q(0),
      I3 => \^p_2\,
      I4 => \tmp_6_mid2_v_reg_1036_reg[6]\(0),
      I5 => \^outneurons_1_i1_reg_301_reg[5]\(0),
      O => \^p_1\(2)
    );
p_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30CF5F5F30C0A0A"
    )
        port map (
      I0 => \tmp_6_mid2_v_reg_1036_reg[6]\(0),
      I1 => Q(0),
      I2 => \inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4\,
      I3 => Q(1),
      I4 => \^p_2\,
      I5 => \tmp_6_mid2_v_reg_1036_reg[6]\(1),
      O => \^p_1\(1)
    );
p_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A9999999599999"
    )
        port map (
      I0 => \inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \exitcond_flatten_reg_1020_reg[0]\,
      I4 => \ap_CS_fsm_reg[20]\(0),
      I5 => \tmp_6_mid2_v_reg_1036_reg[6]\(0),
      O => \^p_1\(0)
    );
\p_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \^outneurons_1_i1_reg_301_reg[5]\(0),
      I1 => p_i_13_n_4,
      I2 => \inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4\,
      I3 => p_i_14_n_4,
      I4 => p_i_12_n_4,
      I5 => \^outneurons_1_i1_reg_301_reg[5]\(1),
      O => \p_i_9__0_n_4\
    );
ram_reg_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_24_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(6),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(6),
      O => ram_reg_0(6)
    );
ram_reg_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_25_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(5),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(5),
      O => ram_reg_0(5)
    );
ram_reg_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_26_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(4),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(4),
      O => ram_reg_0(4)
    );
ram_reg_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_27_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(3),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(3),
      O => ram_reg_0(3)
    );
ram_reg_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_28_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(2),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(2),
      O => ram_reg_0(2)
    );
ram_reg_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_29_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(1),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(1),
      O => ram_reg_0(1)
    );
ram_reg_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_30_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(0),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(0),
      O => ram_reg_0(0)
    );
ram_reg_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(0),
      I1 => \exitcond_flatten_reg_1020_reg[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg,
      O => \^p_2\
    );
ram_reg_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_99,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(10),
      O => ram_reg_0_i_20_n_4
    );
ram_reg_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_100,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(9),
      O => ram_reg_0_i_21_n_4
    );
ram_reg_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_101,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(8),
      O => ram_reg_0_i_22_n_4
    );
ram_reg_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_102,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(7),
      O => ram_reg_0_i_23_n_4
    );
ram_reg_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_103,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(6),
      O => ram_reg_0_i_24_n_4
    );
ram_reg_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_104,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(5),
      O => ram_reg_0_i_25_n_4
    );
ram_reg_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_105,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(4),
      O => ram_reg_0_i_26_n_4
    );
ram_reg_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_106,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(3),
      O => ram_reg_0_i_27_n_4
    );
ram_reg_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_107,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(2),
      O => ram_reg_0_i_28_n_4
    );
ram_reg_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_108,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(1),
      O => ram_reg_0_i_29_n_4
    );
ram_reg_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => p_n_109,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => p_4(0),
      O => ram_reg_0_i_30_n_4
    );
ram_reg_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC0FFFF"
    )
        port map (
      I0 => \tmp_35_reg_314_reg[11]\(11),
      I1 => p_n_98,
      I2 => ap_enable_reg_pp1_iter1_reg_0,
      I3 => p_4(11),
      I4 => \ap_CS_fsm_reg[20]_0\,
      I5 => \ap_CS_fsm_reg[3]\(0),
      O => ram_reg_0(11)
    );
ram_reg_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_20_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(10),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(10),
      O => ram_reg_0(10)
    );
ram_reg_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_21_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(9),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(9),
      O => ram_reg_0(9)
    );
ram_reg_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_22_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(8),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(8),
      O => ram_reg_0(8)
    );
ram_reg_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5150000D515"
    )
        port map (
      I0 => ram_reg_0_i_23_n_4,
      I1 => \ap_CS_fsm_reg[20]\(2),
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \tmp_49_i1_reg_1235_reg[10]\(7),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \tmp_35_reg_314_reg[11]\(7),
      O => ram_reg_0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j_DSP48_1 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_0_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    p_3 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_12_mid2_v_reg_1129_reg[2]\ : out STD_LOGIC;
    p_4 : out STD_LOGIC;
    \exitcond_flatten1_reg_1113_reg[0]\ : out STD_LOGIC;
    p_5 : out STD_LOGIC;
    \tmp_12_mid2_v_reg_1129_reg[0]\ : out STD_LOGIC;
    p_6 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_35_reg_314_reg[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[20]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inNeurons_0_i6_reg_367_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \exitcond_flatten1_reg_1113_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    \inNeurons_1_reg_1141_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    indvar_flatten_next1_reg_1117_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    indvar_flatten1_reg_345 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j_DSP48_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^exitcond_flatten1_reg_1113_reg[0]\ : STD_LOGIC;
  signal indvar_flatten1_phi_fu_349_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^p_0\ : STD_LOGIC;
  signal \^p_1\ : STD_LOGIC;
  signal \^p_2\ : STD_LOGIC;
  signal \^p_3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^p_4\ : STD_LOGIC;
  signal \^p_5\ : STD_LOGIC;
  signal \^p_6\ : STD_LOGIC;
  signal \p_i_13__0_n_4\ : STD_LOGIC;
  signal p_i_22_n_4 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal tmp23_cast_mid2_v_fu_713_p2 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal tmp23_cast_mid2_v_reg_11360 : STD_LOGIC;
  signal \^tmp_12_mid2_v_reg_1129_reg[0]\ : STD_LOGIC;
  signal \^tmp_12_mid2_v_reg_1129_reg[2]\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exitcond_flatten1_reg_1113[0]_i_2\ : label is "soft_lutpair64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \tmp_12_mid2_v_reg_1129[6]_i_7\ : label is "soft_lutpair64";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  \exitcond_flatten1_reg_1113_reg[0]\ <= \^exitcond_flatten1_reg_1113_reg[0]\;
  p_0 <= \^p_0\;
  p_1 <= \^p_1\;
  p_2 <= \^p_2\;
  p_3(5 downto 0) <= \^p_3\(5 downto 0);
  p_4 <= \^p_4\;
  p_5 <= \^p_5\;
  p_6 <= \^p_6\;
  \tmp_12_mid2_v_reg_1129_reg[0]\ <= \^tmp_12_mid2_v_reg_1129_reg[0]\;
  \tmp_12_mid2_v_reg_1129_reg[2]\ <= \^tmp_12_mid2_v_reg_1129_reg[2]\;
\ap_CS_fsm[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(10),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten_next1_reg_1117_reg(10),
      O => \^p_3\(4)
    );
\ap_CS_fsm[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(11),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten_next1_reg_1117_reg(11),
      O => \^p_3\(5)
    );
\exitcond_flatten1_reg_1113[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(4),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten_next1_reg_1117_reg(4),
      O => \^p_3\(3)
    );
\exitcond_flatten1_reg_1113[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFACCCCCCFA"
    )
        port map (
      I0 => indvar_flatten_next1_reg_1117_reg(3),
      I1 => indvar_flatten1_reg_345(3),
      I2 => indvar_flatten_next1_reg_1117_reg(6),
      I3 => ap_enable_reg_pp1_iter1_reg,
      I4 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I5 => indvar_flatten1_reg_345(6),
      O => \^p_6\
    );
\exitcond_flatten1_reg_1113[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(2),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten_next1_reg_1117_reg(2),
      O => \^p_3\(2)
    );
\exitcond_flatten1_reg_1113[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => indvar_flatten_next1_reg_1117_reg(12),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten1_reg_345(12),
      O => \^exitcond_flatten1_reg_1113_reg[0]\
    );
\indvar_flatten1_reg_345[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(0),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten_next1_reg_1117_reg(0),
      O => \^p_3\(0)
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => \^d\(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000101",
      C(9 downto 8) => tmp23_cast_mid2_v_fu_713_p2(9 downto 8),
      C(7) => tmp23_cast_mid2_v_fu_713_p2(8),
      C(6) => \p_i_13__0_n_4\,
      C(5) => tmp23_cast_mid2_v_fu_713_p2(5),
      C(4 downto 0) => Q(4 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^e\(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => tmp23_cast_mid2_v_reg_11360,
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
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_p_RnM_P_UNCONNECTED(47 downto 14),
      P(13) => p_n_96,
      P(12) => p_n_97,
      P(11 downto 0) => ram_reg_0(11 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \^sr\(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \inNeurons_0_i6_reg_367_reg[6]\(0),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => \inNeurons_1_reg_1141_reg[6]\(0),
      O => \^d\(0)
    );
\p_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      O => tmp23_cast_mid2_v_fu_713_p2(9)
    );
\p_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => tmp23_cast_mid2_v_fu_713_p2(8)
    );
\p_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => \p_i_13__0_n_4\
    );
\p_i_14__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => tmp23_cast_mid2_v_fu_713_p2(5)
    );
p_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^tmp_12_mid2_v_reg_1129_reg[0]\,
      I1 => \^p_3\(3),
      I2 => \^p_3\(5),
      I3 => \^p_3\(0),
      I4 => \^p_3\(4),
      O => \^p_5\
    );
p_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF57F7"
    )
        port map (
      I0 => \^p_3\(2),
      I1 => indvar_flatten_next1_reg_1117_reg(8),
      I2 => \^tmp_12_mid2_v_reg_1129_reg[2]\,
      I3 => indvar_flatten1_reg_345(8),
      I4 => \^p_4\,
      I5 => \^exitcond_flatten1_reg_1113_reg[0]\,
      O => \^p_2\
    );
p_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(1),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten_next1_reg_1117_reg(1),
      O => \^p_3\(1)
    );
p_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(7),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten_next1_reg_1117_reg(7),
      O => indvar_flatten1_phi_fu_349_p4(7)
    );
p_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^p_1\,
      I1 => \^d\(0),
      I2 => p_i_22_n_4,
      I3 => \^d\(5),
      I4 => \^d\(3),
      I5 => \^d\(4),
      O => \^p_0\
    );
\p_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^p_5\,
      I1 => \^p_2\,
      I2 => \^p_3\(1),
      I3 => indvar_flatten1_phi_fu_349_p4(7),
      I4 => \^p_6\,
      I5 => \ap_CS_fsm_reg[20]_0\(0),
      O => \^e\(0)
    );
p_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => indvar_flatten_next1_reg_1117_reg(5),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten1_reg_345(5),
      O => \^p_4\
    );
p_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333335FFFFFFF5F"
    )
        port map (
      I0 => \inNeurons_1_reg_1141_reg[6]\(6),
      I1 => \inNeurons_0_i6_reg_367_reg[6]\(6),
      I2 => \inNeurons_1_reg_1141_reg[6]\(2),
      I3 => ap_enable_reg_pp1_iter1_reg,
      I4 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I5 => \inNeurons_0_i6_reg_367_reg[6]\(2),
      O => \^p_1\
    );
p_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45557555"
    )
        port map (
      I0 => \inNeurons_0_i6_reg_367_reg[6]\(1),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => \inNeurons_1_reg_1141_reg[6]\(1),
      O => p_i_22_n_4
    );
\p_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]_0\(1),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      O => tmp23_cast_mid2_v_reg_11360
    );
\p_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^p_0\,
      O => \^sr\(0)
    );
\p_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \inNeurons_1_reg_1141_reg[6]\(6),
      I1 => ap_enable_reg_pp1_iter1_reg_0,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I4 => \inNeurons_0_i6_reg_367_reg[6]\(6),
      O => \^d\(6)
    );
p_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \inNeurons_0_i6_reg_367_reg[6]\(5),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => \inNeurons_1_reg_1141_reg[6]\(5),
      O => \^d\(5)
    );
p_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \inNeurons_0_i6_reg_367_reg[6]\(4),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => \inNeurons_1_reg_1141_reg[6]\(4),
      O => \^d\(4)
    );
\p_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => \inNeurons_0_i6_reg_367_reg[6]\(3),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => \inNeurons_1_reg_1141_reg[6]\(3),
      O => \^d\(3)
    );
\p_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \inNeurons_1_reg_1141_reg[6]\(2),
      I1 => ap_enable_reg_pp1_iter1_reg_0,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I4 => \inNeurons_0_i6_reg_367_reg[6]\(2),
      O => \^d\(2)
    );
p_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \inNeurons_1_reg_1141_reg[6]\(1),
      I1 => ap_enable_reg_pp1_iter1_reg_0,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I4 => \inNeurons_0_i6_reg_367_reg[6]\(1),
      O => \^d\(1)
    );
ram_reg_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008F888F88"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg,
      I1 => \ap_CS_fsm_reg[20]_0\(2),
      I2 => ap_enable_reg_pp1_iter1_reg,
      I3 => p_n_96,
      I4 => \tmp_35_reg_314_reg[13]\(1),
      I5 => \ap_CS_fsm_reg[3]\(0),
      O => ram_reg_0_0(1)
    );
ram_reg_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \tmp_35_reg_314_reg[13]\(0),
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => \ap_CS_fsm_reg[20]\,
      I3 => p_n_97,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => P(0),
      O => ram_reg_0_0(0)
    );
\tmp_12_mid2_v_reg_1129[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => indvar_flatten_next1_reg_1117_reg(9),
      I1 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I2 => \ap_CS_fsm_reg[20]_0\(0),
      I3 => ap_enable_reg_pp1_iter1_reg_0,
      I4 => indvar_flatten1_reg_345(9),
      O => \^tmp_12_mid2_v_reg_1129_reg[0]\
    );
\tmp_12_mid2_v_reg_1129[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \exitcond_flatten1_reg_1113_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[20]_0\(0),
      I2 => ap_enable_reg_pp1_iter1_reg_0,
      O => \^tmp_12_mid2_v_reg_1129_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0 is
  signal p_reg_n_62 : STD_LOGIC;
  signal p_reg_n_63 : STD_LOGIC;
  signal p_reg_n_64 : STD_LOGIC;
  signal p_reg_n_65 : STD_LOGIC;
  signal p_reg_n_66 : STD_LOGIC;
  signal p_reg_n_67 : STD_LOGIC;
  signal p_reg_n_68 : STD_LOGIC;
  signal p_reg_n_69 : STD_LOGIC;
  signal p_reg_n_70 : STD_LOGIC;
  signal p_reg_n_71 : STD_LOGIC;
  signal p_reg_n_72 : STD_LOGIC;
  signal p_reg_n_73 : STD_LOGIC;
  signal p_reg_n_74 : STD_LOGIC;
  signal p_reg_n_75 : STD_LOGIC;
  signal p_reg_n_76 : STD_LOGIC;
  signal p_reg_n_77 : STD_LOGIC;
  signal p_reg_n_78 : STD_LOGIC;
  signal p_reg_n_79 : STD_LOGIC;
  signal p_reg_n_80 : STD_LOGIC;
  signal p_reg_n_81 : STD_LOGIC;
  signal p_reg_n_82 : STD_LOGIC;
  signal p_reg_n_83 : STD_LOGIC;
  signal p_reg_n_84 : STD_LOGIC;
  signal p_reg_n_85 : STD_LOGIC;
  signal p_reg_n_86 : STD_LOGIC;
  signal p_reg_n_87 : STD_LOGIC;
  signal p_reg_n_88 : STD_LOGIC;
  signal p_reg_n_89 : STD_LOGIC;
  signal p_reg_n_90 : STD_LOGIC;
  signal p_reg_n_91 : STD_LOGIC;
  signal p_reg_n_92 : STD_LOGIC;
  signal p_reg_n_93 : STD_LOGIC;
  signal p_reg_n_94 : STD_LOGIC;
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
  signal tmp_product_n_157 : STD_LOGIC;
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
  signal NLW_p_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of p_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
begin
p_reg: unisim.vcomponents.DSP48E1
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
      A(29) => Q(31),
      A(28) => Q(31),
      A(27) => Q(31),
      A(26) => Q(31),
      A(25) => Q(31),
      A(24) => Q(31),
      A(23) => Q(31),
      A(22) => Q(31),
      A(21) => Q(31),
      A(20) => Q(31),
      A(19) => Q(31),
      A(18) => Q(31),
      A(17) => Q(31),
      A(16) => Q(31),
      A(15) => Q(31),
      A(14 downto 0) => Q(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q0(7),
      B(16) => q0(7),
      B(15) => q0(7),
      B(14) => q0(7),
      B(13) => q0(7),
      B(12) => q0(7),
      B(11) => q0(7),
      B(10) => q0(7),
      B(9) => q0(7),
      B(8) => q0(7),
      B(7 downto 0) => q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_p_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_reg_OVERFLOW_UNCONNECTED,
      P(47) => p_reg_n_62,
      P(46) => p_reg_n_63,
      P(45) => p_reg_n_64,
      P(44) => p_reg_n_65,
      P(43) => p_reg_n_66,
      P(42) => p_reg_n_67,
      P(41) => p_reg_n_68,
      P(40) => p_reg_n_69,
      P(39) => p_reg_n_70,
      P(38) => p_reg_n_71,
      P(37) => p_reg_n_72,
      P(36) => p_reg_n_73,
      P(35) => p_reg_n_74,
      P(34) => p_reg_n_75,
      P(33) => p_reg_n_76,
      P(32) => p_reg_n_77,
      P(31) => p_reg_n_78,
      P(30) => p_reg_n_79,
      P(29) => p_reg_n_80,
      P(28) => p_reg_n_81,
      P(27) => p_reg_n_82,
      P(26) => p_reg_n_83,
      P(25) => p_reg_n_84,
      P(24) => p_reg_n_85,
      P(23) => p_reg_n_86,
      P(22) => p_reg_n_87,
      P(21) => p_reg_n_88,
      P(20) => p_reg_n_89,
      P(19) => p_reg_n_90,
      P(18) => p_reg_n_91,
      P(17) => p_reg_n_92,
      P(16) => p_reg_n_93,
      P(15) => p_reg_n_94,
      P(14 downto 0) => D(31 downto 17),
      PATTERNBDETECT => NLW_p_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_110,
      PCIN(46) => tmp_product_n_111,
      PCIN(45) => tmp_product_n_112,
      PCIN(44) => tmp_product_n_113,
      PCIN(43) => tmp_product_n_114,
      PCIN(42) => tmp_product_n_115,
      PCIN(41) => tmp_product_n_116,
      PCIN(40) => tmp_product_n_117,
      PCIN(39) => tmp_product_n_118,
      PCIN(38) => tmp_product_n_119,
      PCIN(37) => tmp_product_n_120,
      PCIN(36) => tmp_product_n_121,
      PCIN(35) => tmp_product_n_122,
      PCIN(34) => tmp_product_n_123,
      PCIN(33) => tmp_product_n_124,
      PCIN(32) => tmp_product_n_125,
      PCIN(31) => tmp_product_n_126,
      PCIN(30) => tmp_product_n_127,
      PCIN(29) => tmp_product_n_128,
      PCIN(28) => tmp_product_n_129,
      PCIN(27) => tmp_product_n_130,
      PCIN(26) => tmp_product_n_131,
      PCIN(25) => tmp_product_n_132,
      PCIN(24) => tmp_product_n_133,
      PCIN(23) => tmp_product_n_134,
      PCIN(22) => tmp_product_n_135,
      PCIN(21) => tmp_product_n_136,
      PCIN(20) => tmp_product_n_137,
      PCIN(19) => tmp_product_n_138,
      PCIN(18) => tmp_product_n_139,
      PCIN(17) => tmp_product_n_140,
      PCIN(16) => tmp_product_n_141,
      PCIN(15) => tmp_product_n_142,
      PCIN(14) => tmp_product_n_143,
      PCIN(13) => tmp_product_n_144,
      PCIN(12) => tmp_product_n_145,
      PCIN(11) => tmp_product_n_146,
      PCIN(10) => tmp_product_n_147,
      PCIN(9) => tmp_product_n_148,
      PCIN(8) => tmp_product_n_149,
      PCIN(7) => tmp_product_n_150,
      PCIN(6) => tmp_product_n_151,
      PCIN(5) => tmp_product_n_152,
      PCIN(4) => tmp_product_n_153,
      PCIN(3) => tmp_product_n_154,
      PCIN(2) => tmp_product_n_155,
      PCIN(1) => tmp_product_n_156,
      PCIN(0) => tmp_product_n_157,
      PCOUT(47 downto 0) => NLW_p_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_109,
      Q => D(0),
      R => '0'
    );
\p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => D(10),
      R => '0'
    );
\p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => D(11),
      R => '0'
    );
\p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => D(12),
      R => '0'
    );
\p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => D(13),
      R => '0'
    );
\p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => D(14),
      R => '0'
    );
\p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => D(15),
      R => '0'
    );
\p_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => D(16),
      R => '0'
    );
\p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_108,
      Q => D(1),
      R => '0'
    );
\p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_107,
      Q => D(2),
      R => '0'
    );
\p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_106,
      Q => D(3),
      R => '0'
    );
\p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => D(4),
      R => '0'
    );
\p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => D(5),
      R => '0'
    );
\p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => D(6),
      R => '0'
    );
\p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => D(7),
      R => '0'
    );
\p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => D(8),
      R => '0'
    );
\p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
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
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q0(7),
      B(16) => q0(7),
      B(15) => q0(7),
      B(14) => q0(7),
      B(13) => q0(7),
      B(12) => q0(7),
      B(11) => q0(7),
      B(10) => q0(7),
      B(9) => q0(7),
      B(8) => q0(7),
      B(7 downto 0) => q0(7 downto 0),
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
      P(47) => tmp_product_n_62,
      P(46) => tmp_product_n_63,
      P(45) => tmp_product_n_64,
      P(44) => tmp_product_n_65,
      P(43) => tmp_product_n_66,
      P(42) => tmp_product_n_67,
      P(41) => tmp_product_n_68,
      P(40) => tmp_product_n_69,
      P(39) => tmp_product_n_70,
      P(38) => tmp_product_n_71,
      P(37) => tmp_product_n_72,
      P(36) => tmp_product_n_73,
      P(35) => tmp_product_n_74,
      P(34) => tmp_product_n_75,
      P(33) => tmp_product_n_76,
      P(32) => tmp_product_n_77,
      P(31) => tmp_product_n_78,
      P(30) => tmp_product_n_79,
      P(29) => tmp_product_n_80,
      P(28) => tmp_product_n_81,
      P(27) => tmp_product_n_82,
      P(26) => tmp_product_n_83,
      P(25) => tmp_product_n_84,
      P(24) => tmp_product_n_85,
      P(23) => tmp_product_n_86,
      P(22) => tmp_product_n_87,
      P(21) => tmp_product_n_88,
      P(20) => tmp_product_n_89,
      P(19) => tmp_product_n_90,
      P(18) => tmp_product_n_91,
      P(17) => tmp_product_n_92,
      P(16) => tmp_product_n_93,
      P(15) => tmp_product_n_94,
      P(14) => tmp_product_n_95,
      P(13) => tmp_product_n_96,
      P(12) => tmp_product_n_97,
      P(11) => tmp_product_n_98,
      P(10) => tmp_product_n_99,
      P(9) => tmp_product_n_100,
      P(8) => tmp_product_n_101,
      P(7) => tmp_product_n_102,
      P(6) => tmp_product_n_103,
      P(5) => tmp_product_n_104,
      P(4) => tmp_product_n_105,
      P(3) => tmp_product_n_106,
      P(2) => tmp_product_n_107,
      P(1) => tmp_product_n_108,
      P(0) => tmp_product_n_109,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_110,
      PCOUT(46) => tmp_product_n_111,
      PCOUT(45) => tmp_product_n_112,
      PCOUT(44) => tmp_product_n_113,
      PCOUT(43) => tmp_product_n_114,
      PCOUT(42) => tmp_product_n_115,
      PCOUT(41) => tmp_product_n_116,
      PCOUT(40) => tmp_product_n_117,
      PCOUT(39) => tmp_product_n_118,
      PCOUT(38) => tmp_product_n_119,
      PCOUT(37) => tmp_product_n_120,
      PCOUT(36) => tmp_product_n_121,
      PCOUT(35) => tmp_product_n_122,
      PCOUT(34) => tmp_product_n_123,
      PCOUT(33) => tmp_product_n_124,
      PCOUT(32) => tmp_product_n_125,
      PCOUT(31) => tmp_product_n_126,
      PCOUT(30) => tmp_product_n_127,
      PCOUT(29) => tmp_product_n_128,
      PCOUT(28) => tmp_product_n_129,
      PCOUT(27) => tmp_product_n_130,
      PCOUT(26) => tmp_product_n_131,
      PCOUT(25) => tmp_product_n_132,
      PCOUT(24) => tmp_product_n_133,
      PCOUT(23) => tmp_product_n_134,
      PCOUT(22) => tmp_product_n_135,
      PCOUT(21) => tmp_product_n_136,
      PCOUT(20) => tmp_product_n_137,
      PCOUT(19) => tmp_product_n_138,
      PCOUT(18) => tmp_product_n_139,
      PCOUT(17) => tmp_product_n_140,
      PCOUT(16) => tmp_product_n_141,
      PCOUT(15) => tmp_product_n_142,
      PCOUT(14) => tmp_product_n_143,
      PCOUT(13) => tmp_product_n_144,
      PCOUT(12) => tmp_product_n_145,
      PCOUT(11) => tmp_product_n_146,
      PCOUT(10) => tmp_product_n_147,
      PCOUT(9) => tmp_product_n_148,
      PCOUT(8) => tmp_product_n_149,
      PCOUT(7) => tmp_product_n_150,
      PCOUT(6) => tmp_product_n_151,
      PCOUT(5) => tmp_product_n_152,
      PCOUT(4) => tmp_product_n_153,
      PCOUT(3) => tmp_product_n_154,
      PCOUT(2) => tmp_product_n_155,
      PCOUT(1) => tmp_product_n_156,
      PCOUT(0) => tmp_product_n_157,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0_3 : entity is "NeuralNetwork_muldEe_MulnS_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0_3 is
  signal p_reg_n_62 : STD_LOGIC;
  signal p_reg_n_63 : STD_LOGIC;
  signal p_reg_n_64 : STD_LOGIC;
  signal p_reg_n_65 : STD_LOGIC;
  signal p_reg_n_66 : STD_LOGIC;
  signal p_reg_n_67 : STD_LOGIC;
  signal p_reg_n_68 : STD_LOGIC;
  signal p_reg_n_69 : STD_LOGIC;
  signal p_reg_n_70 : STD_LOGIC;
  signal p_reg_n_71 : STD_LOGIC;
  signal p_reg_n_72 : STD_LOGIC;
  signal p_reg_n_73 : STD_LOGIC;
  signal p_reg_n_74 : STD_LOGIC;
  signal p_reg_n_75 : STD_LOGIC;
  signal p_reg_n_76 : STD_LOGIC;
  signal p_reg_n_77 : STD_LOGIC;
  signal p_reg_n_78 : STD_LOGIC;
  signal p_reg_n_79 : STD_LOGIC;
  signal p_reg_n_80 : STD_LOGIC;
  signal p_reg_n_81 : STD_LOGIC;
  signal p_reg_n_82 : STD_LOGIC;
  signal p_reg_n_83 : STD_LOGIC;
  signal p_reg_n_84 : STD_LOGIC;
  signal p_reg_n_85 : STD_LOGIC;
  signal p_reg_n_86 : STD_LOGIC;
  signal p_reg_n_87 : STD_LOGIC;
  signal p_reg_n_88 : STD_LOGIC;
  signal p_reg_n_89 : STD_LOGIC;
  signal p_reg_n_90 : STD_LOGIC;
  signal p_reg_n_91 : STD_LOGIC;
  signal p_reg_n_92 : STD_LOGIC;
  signal p_reg_n_93 : STD_LOGIC;
  signal p_reg_n_94 : STD_LOGIC;
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
  signal tmp_product_n_157 : STD_LOGIC;
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
  signal NLW_p_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of p_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
begin
p_reg: unisim.vcomponents.DSP48E1
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
      A(29) => Q(31),
      A(28) => Q(31),
      A(27) => Q(31),
      A(26) => Q(31),
      A(25) => Q(31),
      A(24) => Q(31),
      A(23) => Q(31),
      A(22) => Q(31),
      A(21) => Q(31),
      A(20) => Q(31),
      A(19) => Q(31),
      A(18) => Q(31),
      A(17) => Q(31),
      A(16) => Q(31),
      A(15) => Q(31),
      A(14 downto 0) => Q(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q0(7),
      B(16) => q0(7),
      B(15) => q0(7),
      B(14) => q0(7),
      B(13) => q0(7),
      B(12) => q0(7),
      B(11) => q0(7),
      B(10) => q0(7),
      B(9) => q0(7),
      B(8) => q0(7),
      B(7 downto 0) => q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_p_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_reg_OVERFLOW_UNCONNECTED,
      P(47) => p_reg_n_62,
      P(46) => p_reg_n_63,
      P(45) => p_reg_n_64,
      P(44) => p_reg_n_65,
      P(43) => p_reg_n_66,
      P(42) => p_reg_n_67,
      P(41) => p_reg_n_68,
      P(40) => p_reg_n_69,
      P(39) => p_reg_n_70,
      P(38) => p_reg_n_71,
      P(37) => p_reg_n_72,
      P(36) => p_reg_n_73,
      P(35) => p_reg_n_74,
      P(34) => p_reg_n_75,
      P(33) => p_reg_n_76,
      P(32) => p_reg_n_77,
      P(31) => p_reg_n_78,
      P(30) => p_reg_n_79,
      P(29) => p_reg_n_80,
      P(28) => p_reg_n_81,
      P(27) => p_reg_n_82,
      P(26) => p_reg_n_83,
      P(25) => p_reg_n_84,
      P(24) => p_reg_n_85,
      P(23) => p_reg_n_86,
      P(22) => p_reg_n_87,
      P(21) => p_reg_n_88,
      P(20) => p_reg_n_89,
      P(19) => p_reg_n_90,
      P(18) => p_reg_n_91,
      P(17) => p_reg_n_92,
      P(16) => p_reg_n_93,
      P(15) => p_reg_n_94,
      P(14 downto 0) => D(31 downto 17),
      PATTERNBDETECT => NLW_p_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_110,
      PCIN(46) => tmp_product_n_111,
      PCIN(45) => tmp_product_n_112,
      PCIN(44) => tmp_product_n_113,
      PCIN(43) => tmp_product_n_114,
      PCIN(42) => tmp_product_n_115,
      PCIN(41) => tmp_product_n_116,
      PCIN(40) => tmp_product_n_117,
      PCIN(39) => tmp_product_n_118,
      PCIN(38) => tmp_product_n_119,
      PCIN(37) => tmp_product_n_120,
      PCIN(36) => tmp_product_n_121,
      PCIN(35) => tmp_product_n_122,
      PCIN(34) => tmp_product_n_123,
      PCIN(33) => tmp_product_n_124,
      PCIN(32) => tmp_product_n_125,
      PCIN(31) => tmp_product_n_126,
      PCIN(30) => tmp_product_n_127,
      PCIN(29) => tmp_product_n_128,
      PCIN(28) => tmp_product_n_129,
      PCIN(27) => tmp_product_n_130,
      PCIN(26) => tmp_product_n_131,
      PCIN(25) => tmp_product_n_132,
      PCIN(24) => tmp_product_n_133,
      PCIN(23) => tmp_product_n_134,
      PCIN(22) => tmp_product_n_135,
      PCIN(21) => tmp_product_n_136,
      PCIN(20) => tmp_product_n_137,
      PCIN(19) => tmp_product_n_138,
      PCIN(18) => tmp_product_n_139,
      PCIN(17) => tmp_product_n_140,
      PCIN(16) => tmp_product_n_141,
      PCIN(15) => tmp_product_n_142,
      PCIN(14) => tmp_product_n_143,
      PCIN(13) => tmp_product_n_144,
      PCIN(12) => tmp_product_n_145,
      PCIN(11) => tmp_product_n_146,
      PCIN(10) => tmp_product_n_147,
      PCIN(9) => tmp_product_n_148,
      PCIN(8) => tmp_product_n_149,
      PCIN(7) => tmp_product_n_150,
      PCIN(6) => tmp_product_n_151,
      PCIN(5) => tmp_product_n_152,
      PCIN(4) => tmp_product_n_153,
      PCIN(3) => tmp_product_n_154,
      PCIN(2) => tmp_product_n_155,
      PCIN(1) => tmp_product_n_156,
      PCIN(0) => tmp_product_n_157,
      PCOUT(47 downto 0) => NLW_p_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_109,
      Q => D(0),
      R => '0'
    );
\p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => D(10),
      R => '0'
    );
\p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => D(11),
      R => '0'
    );
\p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => D(12),
      R => '0'
    );
\p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => D(13),
      R => '0'
    );
\p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => D(14),
      R => '0'
    );
\p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => D(15),
      R => '0'
    );
\p_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => D(16),
      R => '0'
    );
\p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_108,
      Q => D(1),
      R => '0'
    );
\p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_107,
      Q => D(2),
      R => '0'
    );
\p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_106,
      Q => D(3),
      R => '0'
    );
\p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => D(4),
      R => '0'
    );
\p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => D(5),
      R => '0'
    );
\p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => D(6),
      R => '0'
    );
\p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => D(7),
      R => '0'
    );
\p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => D(8),
      R => '0'
    );
\p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
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
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q0(7),
      B(16) => q0(7),
      B(15) => q0(7),
      B(14) => q0(7),
      B(13) => q0(7),
      B(12) => q0(7),
      B(11) => q0(7),
      B(10) => q0(7),
      B(9) => q0(7),
      B(8) => q0(7),
      B(7 downto 0) => q0(7 downto 0),
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
      P(47) => tmp_product_n_62,
      P(46) => tmp_product_n_63,
      P(45) => tmp_product_n_64,
      P(44) => tmp_product_n_65,
      P(43) => tmp_product_n_66,
      P(42) => tmp_product_n_67,
      P(41) => tmp_product_n_68,
      P(40) => tmp_product_n_69,
      P(39) => tmp_product_n_70,
      P(38) => tmp_product_n_71,
      P(37) => tmp_product_n_72,
      P(36) => tmp_product_n_73,
      P(35) => tmp_product_n_74,
      P(34) => tmp_product_n_75,
      P(33) => tmp_product_n_76,
      P(32) => tmp_product_n_77,
      P(31) => tmp_product_n_78,
      P(30) => tmp_product_n_79,
      P(29) => tmp_product_n_80,
      P(28) => tmp_product_n_81,
      P(27) => tmp_product_n_82,
      P(26) => tmp_product_n_83,
      P(25) => tmp_product_n_84,
      P(24) => tmp_product_n_85,
      P(23) => tmp_product_n_86,
      P(22) => tmp_product_n_87,
      P(21) => tmp_product_n_88,
      P(20) => tmp_product_n_89,
      P(19) => tmp_product_n_90,
      P(18) => tmp_product_n_91,
      P(17) => tmp_product_n_92,
      P(16) => tmp_product_n_93,
      P(15) => tmp_product_n_94,
      P(14) => tmp_product_n_95,
      P(13) => tmp_product_n_96,
      P(12) => tmp_product_n_97,
      P(11) => tmp_product_n_98,
      P(10) => tmp_product_n_99,
      P(9) => tmp_product_n_100,
      P(8) => tmp_product_n_101,
      P(7) => tmp_product_n_102,
      P(6) => tmp_product_n_103,
      P(5) => tmp_product_n_104,
      P(4) => tmp_product_n_105,
      P(3) => tmp_product_n_106,
      P(2) => tmp_product_n_107,
      P(1) => tmp_product_n_108,
      P(0) => tmp_product_n_109,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_110,
      PCOUT(46) => tmp_product_n_111,
      PCOUT(45) => tmp_product_n_112,
      PCOUT(44) => tmp_product_n_113,
      PCOUT(43) => tmp_product_n_114,
      PCOUT(42) => tmp_product_n_115,
      PCOUT(41) => tmp_product_n_116,
      PCOUT(40) => tmp_product_n_117,
      PCOUT(39) => tmp_product_n_118,
      PCOUT(38) => tmp_product_n_119,
      PCOUT(37) => tmp_product_n_120,
      PCOUT(36) => tmp_product_n_121,
      PCOUT(35) => tmp_product_n_122,
      PCOUT(34) => tmp_product_n_123,
      PCOUT(33) => tmp_product_n_124,
      PCOUT(32) => tmp_product_n_125,
      PCOUT(31) => tmp_product_n_126,
      PCOUT(30) => tmp_product_n_127,
      PCOUT(29) => tmp_product_n_128,
      PCOUT(28) => tmp_product_n_129,
      PCOUT(27) => tmp_product_n_130,
      PCOUT(26) => tmp_product_n_131,
      PCOUT(25) => tmp_product_n_132,
      PCOUT(24) => tmp_product_n_133,
      PCOUT(23) => tmp_product_n_134,
      PCOUT(22) => tmp_product_n_135,
      PCOUT(21) => tmp_product_n_136,
      PCOUT(20) => tmp_product_n_137,
      PCOUT(19) => tmp_product_n_138,
      PCOUT(18) => tmp_product_n_139,
      PCOUT(17) => tmp_product_n_140,
      PCOUT(16) => tmp_product_n_141,
      PCOUT(15) => tmp_product_n_142,
      PCOUT(14) => tmp_product_n_143,
      PCOUT(13) => tmp_product_n_144,
      PCOUT(12) => tmp_product_n_145,
      PCOUT(11) => tmp_product_n_146,
      PCOUT(10) => tmp_product_n_147,
      PCOUT(9) => tmp_product_n_148,
      PCOUT(8) => tmp_product_n_149,
      PCOUT(7) => tmp_product_n_150,
      PCOUT(6) => tmp_product_n_151,
      PCOUT(5) => tmp_product_n_152,
      PCOUT(4) => tmp_product_n_153,
      PCOUT(3) => tmp_product_n_154,
      PCOUT(2) => tmp_product_n_155,
      PCOUT(1) => tmp_product_n_156,
      PCOUT(0) => tmp_product_n_157,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg_MulnS_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg_MulnS_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg_MulnS_1 is
  signal p_reg_n_62 : STD_LOGIC;
  signal p_reg_n_63 : STD_LOGIC;
  signal p_reg_n_64 : STD_LOGIC;
  signal p_reg_n_65 : STD_LOGIC;
  signal p_reg_n_66 : STD_LOGIC;
  signal p_reg_n_67 : STD_LOGIC;
  signal p_reg_n_68 : STD_LOGIC;
  signal p_reg_n_69 : STD_LOGIC;
  signal p_reg_n_70 : STD_LOGIC;
  signal p_reg_n_71 : STD_LOGIC;
  signal p_reg_n_72 : STD_LOGIC;
  signal p_reg_n_73 : STD_LOGIC;
  signal p_reg_n_74 : STD_LOGIC;
  signal p_reg_n_75 : STD_LOGIC;
  signal p_reg_n_76 : STD_LOGIC;
  signal p_reg_n_77 : STD_LOGIC;
  signal p_reg_n_78 : STD_LOGIC;
  signal p_reg_n_79 : STD_LOGIC;
  signal p_reg_n_80 : STD_LOGIC;
  signal p_reg_n_81 : STD_LOGIC;
  signal p_reg_n_82 : STD_LOGIC;
  signal p_reg_n_83 : STD_LOGIC;
  signal p_reg_n_84 : STD_LOGIC;
  signal p_reg_n_85 : STD_LOGIC;
  signal p_reg_n_86 : STD_LOGIC;
  signal p_reg_n_87 : STD_LOGIC;
  signal p_reg_n_88 : STD_LOGIC;
  signal p_reg_n_89 : STD_LOGIC;
  signal p_reg_n_90 : STD_LOGIC;
  signal p_reg_n_91 : STD_LOGIC;
  signal p_reg_n_92 : STD_LOGIC;
  signal p_reg_n_93 : STD_LOGIC;
  signal p_reg_n_94 : STD_LOGIC;
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
  signal tmp_product_n_157 : STD_LOGIC;
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
  signal NLW_p_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of p_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
begin
p_reg: unisim.vcomponents.DSP48E1
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
      A(29) => Q(31),
      A(28) => Q(31),
      A(27) => Q(31),
      A(26) => Q(31),
      A(25) => Q(31),
      A(24) => Q(31),
      A(23) => Q(31),
      A(22) => Q(31),
      A(21) => Q(31),
      A(20) => Q(31),
      A(19) => Q(31),
      A(18) => Q(31),
      A(17) => Q(31),
      A(16) => Q(31),
      A(15) => Q(31),
      A(14 downto 0) => Q(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q0(7),
      B(16) => q0(7),
      B(15) => q0(7),
      B(14) => q0(7),
      B(13) => q0(7),
      B(12) => q0(7),
      B(11) => q0(7),
      B(10) => q0(7),
      B(9) => q0(7),
      B(8) => q0(7),
      B(7 downto 0) => q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_p_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_p_reg_OVERFLOW_UNCONNECTED,
      P(47) => p_reg_n_62,
      P(46) => p_reg_n_63,
      P(45) => p_reg_n_64,
      P(44) => p_reg_n_65,
      P(43) => p_reg_n_66,
      P(42) => p_reg_n_67,
      P(41) => p_reg_n_68,
      P(40) => p_reg_n_69,
      P(39) => p_reg_n_70,
      P(38) => p_reg_n_71,
      P(37) => p_reg_n_72,
      P(36) => p_reg_n_73,
      P(35) => p_reg_n_74,
      P(34) => p_reg_n_75,
      P(33) => p_reg_n_76,
      P(32) => p_reg_n_77,
      P(31) => p_reg_n_78,
      P(30) => p_reg_n_79,
      P(29) => p_reg_n_80,
      P(28) => p_reg_n_81,
      P(27) => p_reg_n_82,
      P(26) => p_reg_n_83,
      P(25) => p_reg_n_84,
      P(24) => p_reg_n_85,
      P(23) => p_reg_n_86,
      P(22) => p_reg_n_87,
      P(21) => p_reg_n_88,
      P(20) => p_reg_n_89,
      P(19) => p_reg_n_90,
      P(18) => p_reg_n_91,
      P(17) => p_reg_n_92,
      P(16) => p_reg_n_93,
      P(15) => p_reg_n_94,
      P(14 downto 0) => D(31 downto 17),
      PATTERNBDETECT => NLW_p_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_110,
      PCIN(46) => tmp_product_n_111,
      PCIN(45) => tmp_product_n_112,
      PCIN(44) => tmp_product_n_113,
      PCIN(43) => tmp_product_n_114,
      PCIN(42) => tmp_product_n_115,
      PCIN(41) => tmp_product_n_116,
      PCIN(40) => tmp_product_n_117,
      PCIN(39) => tmp_product_n_118,
      PCIN(38) => tmp_product_n_119,
      PCIN(37) => tmp_product_n_120,
      PCIN(36) => tmp_product_n_121,
      PCIN(35) => tmp_product_n_122,
      PCIN(34) => tmp_product_n_123,
      PCIN(33) => tmp_product_n_124,
      PCIN(32) => tmp_product_n_125,
      PCIN(31) => tmp_product_n_126,
      PCIN(30) => tmp_product_n_127,
      PCIN(29) => tmp_product_n_128,
      PCIN(28) => tmp_product_n_129,
      PCIN(27) => tmp_product_n_130,
      PCIN(26) => tmp_product_n_131,
      PCIN(25) => tmp_product_n_132,
      PCIN(24) => tmp_product_n_133,
      PCIN(23) => tmp_product_n_134,
      PCIN(22) => tmp_product_n_135,
      PCIN(21) => tmp_product_n_136,
      PCIN(20) => tmp_product_n_137,
      PCIN(19) => tmp_product_n_138,
      PCIN(18) => tmp_product_n_139,
      PCIN(17) => tmp_product_n_140,
      PCIN(16) => tmp_product_n_141,
      PCIN(15) => tmp_product_n_142,
      PCIN(14) => tmp_product_n_143,
      PCIN(13) => tmp_product_n_144,
      PCIN(12) => tmp_product_n_145,
      PCIN(11) => tmp_product_n_146,
      PCIN(10) => tmp_product_n_147,
      PCIN(9) => tmp_product_n_148,
      PCIN(8) => tmp_product_n_149,
      PCIN(7) => tmp_product_n_150,
      PCIN(6) => tmp_product_n_151,
      PCIN(5) => tmp_product_n_152,
      PCIN(4) => tmp_product_n_153,
      PCIN(3) => tmp_product_n_154,
      PCIN(2) => tmp_product_n_155,
      PCIN(1) => tmp_product_n_156,
      PCIN(0) => tmp_product_n_157,
      PCOUT(47 downto 0) => NLW_p_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_109,
      Q => D(0),
      R => '0'
    );
\p_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => D(10),
      R => '0'
    );
\p_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => D(11),
      R => '0'
    );
\p_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => D(12),
      R => '0'
    );
\p_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => D(13),
      R => '0'
    );
\p_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => D(14),
      R => '0'
    );
\p_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => D(15),
      R => '0'
    );
\p_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => D(16),
      R => '0'
    );
\p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_108,
      Q => D(1),
      R => '0'
    );
\p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_107,
      Q => D(2),
      R => '0'
    );
\p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_106,
      Q => D(3),
      R => '0'
    );
\p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => D(4),
      R => '0'
    );
\p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => D(5),
      R => '0'
    );
\p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => D(6),
      R => '0'
    );
\p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => D(7),
      R => '0'
    );
\p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => D(8),
      R => '0'
    );
\p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
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
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q0(7),
      B(16) => q0(7),
      B(15) => q0(7),
      B(14) => q0(7),
      B(13) => q0(7),
      B(12) => q0(7),
      B(11) => q0(7),
      B(10) => q0(7),
      B(9) => q0(7),
      B(8) => q0(7),
      B(7 downto 0) => q0(7 downto 0),
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
      P(47) => tmp_product_n_62,
      P(46) => tmp_product_n_63,
      P(45) => tmp_product_n_64,
      P(44) => tmp_product_n_65,
      P(43) => tmp_product_n_66,
      P(42) => tmp_product_n_67,
      P(41) => tmp_product_n_68,
      P(40) => tmp_product_n_69,
      P(39) => tmp_product_n_70,
      P(38) => tmp_product_n_71,
      P(37) => tmp_product_n_72,
      P(36) => tmp_product_n_73,
      P(35) => tmp_product_n_74,
      P(34) => tmp_product_n_75,
      P(33) => tmp_product_n_76,
      P(32) => tmp_product_n_77,
      P(31) => tmp_product_n_78,
      P(30) => tmp_product_n_79,
      P(29) => tmp_product_n_80,
      P(28) => tmp_product_n_81,
      P(27) => tmp_product_n_82,
      P(26) => tmp_product_n_83,
      P(25) => tmp_product_n_84,
      P(24) => tmp_product_n_85,
      P(23) => tmp_product_n_86,
      P(22) => tmp_product_n_87,
      P(21) => tmp_product_n_88,
      P(20) => tmp_product_n_89,
      P(19) => tmp_product_n_90,
      P(18) => tmp_product_n_91,
      P(17) => tmp_product_n_92,
      P(16) => tmp_product_n_93,
      P(15) => tmp_product_n_94,
      P(14) => tmp_product_n_95,
      P(13) => tmp_product_n_96,
      P(12) => tmp_product_n_97,
      P(11) => tmp_product_n_98,
      P(10) => tmp_product_n_99,
      P(9) => tmp_product_n_100,
      P(8) => tmp_product_n_101,
      P(7) => tmp_product_n_102,
      P(6) => tmp_product_n_103,
      P(5) => tmp_product_n_104,
      P(4) => tmp_product_n_105,
      P(3) => tmp_product_n_106,
      P(2) => tmp_product_n_107,
      P(1) => tmp_product_n_108,
      P(0) => tmp_product_n_109,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_110,
      PCOUT(46) => tmp_product_n_111,
      PCOUT(45) => tmp_product_n_112,
      PCOUT(44) => tmp_product_n_113,
      PCOUT(43) => tmp_product_n_114,
      PCOUT(42) => tmp_product_n_115,
      PCOUT(41) => tmp_product_n_116,
      PCOUT(40) => tmp_product_n_117,
      PCOUT(39) => tmp_product_n_118,
      PCOUT(38) => tmp_product_n_119,
      PCOUT(37) => tmp_product_n_120,
      PCOUT(36) => tmp_product_n_121,
      PCOUT(35) => tmp_product_n_122,
      PCOUT(34) => tmp_product_n_123,
      PCOUT(33) => tmp_product_n_124,
      PCOUT(32) => tmp_product_n_125,
      PCOUT(31) => tmp_product_n_126,
      PCOUT(30) => tmp_product_n_127,
      PCOUT(29) => tmp_product_n_128,
      PCOUT(28) => tmp_product_n_129,
      PCOUT(27) => tmp_product_n_130,
      PCOUT(26) => tmp_product_n_131,
      PCOUT(25) => tmp_product_n_132,
      PCOUT(24) => tmp_product_n_133,
      PCOUT(23) => tmp_product_n_134,
      PCOUT(22) => tmp_product_n_135,
      PCOUT(21) => tmp_product_n_136,
      PCOUT(20) => tmp_product_n_137,
      PCOUT(19) => tmp_product_n_138,
      PCOUT(18) => tmp_product_n_139,
      PCOUT(17) => tmp_product_n_140,
      PCOUT(16) => tmp_product_n_141,
      PCOUT(15) => tmp_product_n_142,
      PCOUT(14) => tmp_product_n_143,
      PCOUT(13) => tmp_product_n_144,
      PCOUT(12) => tmp_product_n_145,
      PCOUT(11) => tmp_product_n_146,
      PCOUT(10) => tmp_product_n_147,
      PCOUT(9) => tmp_product_n_148,
      PCOUT(8) => tmp_product_n_149,
      PCOUT(7) => tmp_product_n_150,
      PCOUT(6) => tmp_product_n_151,
      PCOUT(5) => tmp_product_n_152,
      PCOUT(4) => tmp_product_n_153,
      PCOUT(3) => tmp_product_n_154,
      PCOUT(2) => tmp_product_n_155,
      PCOUT(1) => tmp_product_n_156,
      PCOUT(0) => tmp_product_n_157,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs_ram is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    weights_s_ce0 : in STD_LOGIC;
    reg_4660 : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC_VECTOR ( 13 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs_ram is
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
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "";
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
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 89600;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 16383;
  attribute bram_slice_begin of ram_reg_1 : label is 2;
  attribute bram_slice_end of ram_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_2 : label is 89600;
  attribute RTL_RAM_NAME of ram_reg_2 : label is "ram";
  attribute bram_addr_begin of ram_reg_2 : label is 0;
  attribute bram_addr_end of ram_reg_2 : label is 16383;
  attribute bram_slice_begin of ram_reg_2 : label is 4;
  attribute bram_slice_end of ram_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_3 : label is "";
  attribute RTL_RAM_BITS of ram_reg_3 : label is 89600;
  attribute RTL_RAM_NAME of ram_reg_3 : label is "ram";
  attribute bram_addr_begin of ram_reg_3 : label is 0;
  attribute bram_addr_end of ram_reg_3 : label is 16383;
  attribute bram_slice_begin of ram_reg_3 : label is 6;
  attribute bram_slice_end of ram_reg_3 : label is 7;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"33E0A1F5BB73F500E9C9BA6B2278D2C628B92CACB187EFE5958045BC7E6FE1BE",
      INIT_01 => X"D28367894C177781719C7C40A4892F53F98029346DDF4CF2666B0ACA3F156795",
      INIT_02 => X"13E4E444A437B6F23B6C5208544C3099CD77606FDF060BC72F5910A75D4E9995",
      INIT_03 => X"90306FAB9039447DC21FD2F03EC5885CF9531C23C9B7C07C174E0BFFE8EE3C16",
      INIT_04 => X"181ECCB5240A326F0383AD76019FE702A4EABC88B1DF12B1340CF5C62328C425",
      INIT_05 => X"9BF154E9458A5B355658D1B2697C332505E6140420102E5C0955F655B7573198",
      INIT_06 => X"03E1FA8E423155791475C7FC894326AE0F81D39CAFAA68D3545D0C38B54D99E4",
      INIT_07 => X"D37C31798BE07C0B881F61756FA39A4911B1FBBCD67090154C0E0FF0DB7D80FD",
      INIT_08 => X"B2679779B13C66394EF9945D85CAFE93636022DB2B1E46F7DC70D7CFD77A6BDC",
      INIT_09 => X"4BD89CF5F6408A90859269B32F61690EA539E37FA719A6D9BE9C426895EE0FDA",
      INIT_0A => X"8DA96289CA7AADA89C7DDA8D9D62533E4017CEADF2CC74FFEA2649CAF7AF0A77",
      INIT_0B => X"22E7B47264F8CA0E85B587A2A9EB1E2B0B6142AEB544697EC468ECA1323D0658",
      INIT_0C => X"618D36A3C4470BB0353533CABAA3AFCC5CC2D6A49B20D749F6FAA8CD6C504C80",
      INIT_0D => X"4115DB2E3F1C244C675DA4BBCD09CFA04DED7FC337F8AE53AD6223C3B837DAC6",
      INIT_0E => X"9A49A53BBE2C44795754914FB30868AFBF336ED733B663652BF720B4D59CF065",
      INIT_0F => X"4D29BC6A33E630CCEEF6E298BE7B1058B5E7998CA18402A9081BC2442D1F58A7",
      INIT_10 => X"16DEA569877AA3F2E07C8CD3F663D6E99D1B67CD69B6D5EB9A5A66B6C7645A8E",
      INIT_11 => X"5672BB9C55961DA1013513F02AC72F99C2F41D35FA87E09BA1738D3926C11E86",
      INIT_12 => X"292478160F669268222978C9F17C1C27D29B4F355D51EE2AC51ED31B8D370C5F",
      INIT_13 => X"8889FC3EC9DC9DE3248FECE09AD26A0C271DB1D8D2856820A04B1C99BB71E7C2",
      INIT_14 => X"A4935D8DC51868D7BCCFE2F327F2095ED30802D043F8E290FC1A7EAC77F0B175",
      INIT_15 => X"68A88128FAD6B6680A59965FEC3686ADC75AF027E682B512C167908A1B8C0BAB",
      INIT_16 => X"F43D36E54EF505C509E98979570E796013C2F1D3A928A2A3F08F072AD533030D",
      INIT_17 => X"79FD17F43A5CCC4FB13A7502A335CB495211B8C734566A0E06B90CB65D6B417A",
      INIT_18 => X"D6245E3B2F332F3F22C8472E682FE3C0491852F2F0C422533D8392CE4D83829E",
      INIT_19 => X"0FDD079D4DDD69C77D5A90875368558885498FDA0CBA57D426DBCBC600D57822",
      INIT_1A => X"32FC5B8A54D32D557CB11B946CBFF889F7E8A7D3B91CB111FA668291C56FEC5C",
      INIT_1B => X"08C06084583C688319B7302651D158E17622D5927DC2123A88B686D385729D60",
      INIT_1C => X"692E83717CA3894E86F3B179127D9053D07D55F25B8D4BE11DA716E19CCE3448",
      INIT_1D => X"1BF1F8F91A55DDF8F57E96C3EA8427836A71DAC0FEB331797962C87975B70473",
      INIT_1E => X"CF3D83F2F33FBA1BC551C04E3231FA17F259E8232BF4300291D7F1258518088C",
      INIT_1F => X"AE2361884EE065C6FDA86867D93711360C2428294136996C07CB2DFEAF64BC11",
      INIT_20 => X"8C93A482734A4506FF5B46EF246FE0F2A97D2F2DE95B5DC87C6AEBBDC9FD3F86",
      INIT_21 => X"6E4BDEFE6A76B0EC64A15F2190EFEFCC36513BB76D91F534C69833E3B30C8E57",
      INIT_22 => X"348B96441A25E8B2C8040B7095E948A9FB2736F41A39453C86BBE10084314740",
      INIT_23 => X"00B5956EC8DBFB4EB3905998DEFC6EF6813D39F4AB3DF873ACA6C174DCB61D7A",
      INIT_24 => X"67283480B71D48FB53321AC34FF3943103CD6CED3FA0D9637DC55F04BCD4E0A6",
      INIT_25 => X"3AF15FE1345DF85654025096D1542D694C69F05FF59DEB301DCB0FEC46682A95",
      INIT_26 => X"594734FDA712A0372BD8DFD5793DFC74786B07731F11B398D992D3C71E3C9E4A",
      INIT_27 => X"028F3005181D8E7F85507F8F65044BDE792730D20F1C1A4D8CB3A7A828FADDA5",
      INIT_28 => X"5497C31AA982135B50DBDF41DA148994F714413BFD99461E1EAF8479B74AE1D4",
      INIT_29 => X"D55E92553ECF1EEA76C5ACB3AC2CF05DAF57BD4C89ADE8AD2EA7EF9B0E762EFF",
      INIT_2A => X"86DC03E4C091BCB41C1D7EF413815DB11336FB3AFBA21178EF7BC6B0EEE1D769",
      INIT_2B => X"F5A8B58A8AD2C59FA1D1504E15ED6309DBE51541AD73388F454EE676D467EDC7",
      INIT_2C => X"E22EFCFAF37476D4DAB654807F594E470241979A71B637966818A7F4FB2D9B38",
      INIT_2D => X"5AD4AC17D6BAFE91E1E159C2B84510E49009CE0449E44B26D22AD2159832A2DC",
      INIT_2E => X"EE8C869CB3B185B88C0BB0C42DF1899B86FAB36FF293C27F6176DE7F9C58DBB6",
      INIT_2F => X"8AF9A173E4156B19FA118CF00C8652EE6958AECC713E95056E2A4B8EDE3BF989",
      INIT_30 => X"6F733101110C66DBD921DA91C23BC8F43D19F77E429A15E25BB70E041F25BFEB",
      INIT_31 => X"03C40519A4AEA18C807C67F0E17F55C551D531474F38958DB77250653AACBE93",
      INIT_32 => X"4DF664F300E32872FD845DC147DEBDBA35500ECA36183175F9B0136C2B608376",
      INIT_33 => X"FD8983C4C5236D99C82B5E60599C27C2D863F3FC41D2C95BDFE5BFFF2879EF4D",
      INIT_34 => X"EB36918F984F8E623FFBDB628C4FC615D05D0909B530E0A9F4E8B11D287FE365",
      INIT_35 => X"4E684ADD4DD0255B6E042FE146AEFD17D1EB7650BAE401063AA72CF98F737DEA",
      INIT_36 => X"722DAEB1B85D8E9F4DE140FC0403064F52DAD43FC3C064A442F496FEBC2F38C3",
      INIT_37 => X"0B784CB46DA5B8965269FEAD0BFEDB9A270674840F0A100D861DB86545731878",
      INIT_38 => X"B8B08D4CC499B487A4E48B23DC9D28D41A95CCE4077B4A9E405F37317306B1A4",
      INIT_39 => X"CCC37D457FFE5DCED8A41A4B2D015717381580E51541E91A110F2ECD063C10A7",
      INIT_3A => X"D09E6DD706374D9AC3D6E468F4140E761668AA20A780B866ABB87ABDE0C2282B",
      INIT_3B => X"837B26CF4CAE1223A8B6B77D9C55153848ADC6A1646A114A48F96701365A7055",
      INIT_3C => X"6147B0E0CCD441FBA3FF913297A1556E54451BC86087247BCEF72F9D580091CF",
      INIT_3D => X"239BC9C0CD7E3A51331D34F84D121EF60A38212EE4A78A8251DF75B62DAD626A",
      INIT_3E => X"071A598379B0E15AC01BCF0C88ED528C4B1C0C6077954626FFF1A87941A6EB79",
      INIT_3F => X"67B83F8ECF820EC494DF71E0C3C34CF9599EBD8003AABD8D2CC0AA374F1D4854",
      INIT_40 => X"BBF29D78A2123A8CF4D392301E91C37927385572E592D1A74B638C9F69EE08CB",
      INIT_41 => X"10A5A4FA13DAF4828C37182BC9B35A9952EBBEA53D6B138F7BFCFF64461B0651",
      INIT_42 => X"236B1BBF787F987530461949FC5095E32FCE2DEBBFDD5F4C8B97DBA490D271D1",
      INIT_43 => X"C3D90AF0E4529FC3E3F7B92D6599BA1BA57B733D0AF64139BB922A4B1DCAB30F",
      INIT_44 => X"46ADD5D95BA0344C62DE73FBFAD1A203DB6C0B061A4BE4E02FE85F517C42F120",
      INIT_45 => X"B56B5C34F5136E5E6E739CCC3C7F153062743C408A1502071779969AF36F078F",
      INIT_46 => X"5307F45338616DB1F81615234FC4711F063B9C7B96BDA794AA5FF97B5B0552A8",
      INIT_47 => X"576BA306871CC534914D57AEEB6E62BFCC35C39BE929FEB9DD3E93C56A5B9D19",
      INIT_48 => X"76264BC1E7450717B2EE59F0F38AA42E969567D4453F0F52E622EE9115107087",
      INIT_49 => X"9B4C0CAC945F203F63ED676282BA541B7AC994BACB359F05EB27296F5E49F556",
      INIT_4A => X"5C47E7EB757DE489255A380E352F3A8C0B93DFB3441FEF355850E76F7C58A0C8",
      INIT_4B => X"F28C45D043717EF329E71DA67E46E5AEC4782F8BCB93CC168320A40A30441C5A",
      INIT_4C => X"A83E57FB258B800287F6E757AAAB9C41050277877FBD05F90CB3C1D1ACEFC262",
      INIT_4D => X"AE862088541766A3C3FE6BE35C0834BCF9B8BC8E0CAFB7194DB5D15288EE1D21",
      INIT_4E => X"0C639FE408D7C8764B2A03125C749C04291E4D90FD95EEAF366AED70C3E00135",
      INIT_4F => X"9EFF65D8FE0237F1A870DBE6608AF122EA9C1E0FB3B41034B023AD641E1C65B0",
      INIT_50 => X"A41DC940B1391657F8C62022A871FD59C120CF2EFC838B3F276EA6043B70D7B2",
      INIT_51 => X"30389D5ABB062B76CF5316C76790DF7497346E2A63476EF6CA770BA1DFC213C4",
      INIT_52 => X"BA75E02E95F723F2327DB39CB68899501AE21918E9D684ADC9EE186E357FDBBA",
      INIT_53 => X"0EA01D05507B47E2D62C69DEDB4F73DAFDAC7CE007293027A9FDAF08807EFEAF",
      INIT_54 => X"E4F32C296CEE1C4526AF1AD2E51493F55E4259A93FE2BEF029CBC342D6736C5D",
      INIT_55 => X"2CE76B2856FC3BD354EA8AE048F21E870DB159CDAADCBD8A07D97B93B84D4591",
      INIT_56 => X"76CC0DA51789F58210763351A1784FB9C1B5D7BB1B800172FC6184EBB8F0795E",
      INIT_57 => X"000000000000000000000000000000003962FFF10E794289DD115083B9163019",
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
      ADDRARDADDR(14 downto 1) => ap_enable_reg_pp2_iter1_reg(13 downto 0),
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
      ENARDEN => weights_s_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => reg_4660,
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
      DOA_REG => 1,
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
      INIT_00 => X"7CF434CFCC000C010FDC0C3BC7E0C0C73F3C6C3FF01030F1F403C3F9330C007F",
      INIT_01 => X"9CC33303037E37B021CD2C4734CF00C380DC4CFC0FCC0723373202837F443EE7",
      INIT_02 => X"0AF0FD700433FFF7330C0400C00100C3CF63DC3FCB4E4CC333C0403331FBC1C3",
      INIT_03 => X"C030F020D1380CFCD03FDC31FF1FFC4CFFF03D13CFCC83F0FC431FDFCCFE303C",
      INIT_04 => X"473DCF3F0CFFC03FF3300FC35000F407B38F0FFCF33304BF0030F3C37FCDD337",
      INIT_05 => X"C3E7C1F33FC2C323C25C80C0CFFD370340F30F4EC040C370CC23F373303330FC",
      INIT_06 => X"CFC1300F0DC3F3CF7CA38E8C04134FF3033CDC3CC30373F30C10003F0333CCC0",
      INIT_07 => X"C7FD30F8FFFF2CCF001CF000C8333C000C012FFCC3303410CDDC0F84D3CBDCFC",
      INIT_08 => X"F3C337313D310420D8F0B000000FFC3F0F8001F3700D06F3C001C7D0CF33F23C",
      INIT_09 => X"209DEDF3F0F0F374400338301FCC0C5FC0043332C3BFF70CC0FC44C1C30313F0",
      INIT_0A => X"00F3C0D0C303CF00FD2B3309C43342FC0D040F7C333C01303C740F00B3FF43FF",
      INIT_0B => X"3F00F17400E49F00F3BFCF00CE3A3C4F30CC13FD0C005C3FE73C3CC0F70C300C",
      INIT_0C => X"F43F37C304C310E13F3000CEFC33FC000D3403F0C3F78300CCF3FC1C3C3D00F4",
      INIT_0D => X"3F038F4FF3500D4CF0CCCCFFC00F1ADC0CFC3C0003CDCCDFC1C7F30333731CC4",
      INIT_0E => X"00833F3CF03D00000CC0C0FCC30120C3F003FF0330333F7033330440CC0D2334",
      INIT_0F => X"0C003C0FF20067FF04F3FCFC3C30013C30C2000FC30443331C4300CFFFFC0C0B",
      INIT_10 => X"302CF20386303A30EC7300C3CC32F03F030200F93CFF30F0000C000CC00AD00F",
      INIT_11 => X"00F1333D1C0F3CC33733C3F5F3FC0F0FD0FCC3003300C0FF0033FD33CFF30030",
      INIT_12 => X"7C0C78C033C3F23C10C430C1F3330F03C0CCCC300070FC7FC01CC3C0804CCF0A",
      INIT_13 => X"30DF3C00F0CC0CC34CCCDDC1F0C0F70C40CFF0C0D0DCFC00F40F413323F0FDF3",
      INIT_14 => X"F0120CCC0C3FCD0FCC0330B03307D0DC33CC03C1000CB331391F3B4C33F0043C",
      INIT_15 => X"CC3CC0F3EC80E33CC0CCD3CCFC43CC4FD033010333C00000C73233CF0C0C003C",
      INIT_16 => X"FC3800F30CFC10F0338CC0ECCC0C300043C0F081CC30FB033D3F1300C773C31C",
      INIT_17 => X"7CCCC3ECF3300CC2FF033F1CFC70D34FC3773CC3000F6F3C00301C30FCCB033F",
      INIT_18 => X"10C40C300F37303F03C00E0FFC43FF00080006FC0D0C33DF3CF7F30090CFC70C",
      INIT_19 => X"7BFF12CC40FF0FD06C00300003C00FCCDC0C0FF0DC003CF033C30CF010CC3C33",
      INIT_1A => X"20F8028030030C0C3C244F3CFD32F000F1C1F3003C4031C3CFFCC3C00FCFF00C",
      INIT_1B => X"0100F00F0C0CC1D03CF3F00300CF3030300380C3C3C050FCF1F3C087C3330001",
      INIT_1C => X"C03FCFF53C300C0BC330FF4070F3D402CCF70E3FC00F03C03CF03DC0FDD13CC9",
      INIT_1D => X"CFF330C00010C0FCCD3FF3F3CFF077330020CC003CC3B30F0C13CCF0C0FF31F3",
      INIT_1E => X"1B00C30CFF03CC00C0F0C03F3F30FF0030CCFC033CC00C000303FF3C0C300CCF",
      INIT_1F => X"CB4333D000C00FDFC1CDCC3E80E3F023EC300020E030CCCCD3F3D3B3CE00FC00",
      INIT_20 => X"CF0F0F03303CC743FC3C0FF0303340F4DC403C730CFFFBCC0FCCCC000FC83300",
      INIT_21 => X"3800FFCF03C3C0CCC0030F00C0CFF3CF334023F03FD32F33070C42C3F30CC30F",
      INIT_22 => X"4105C3F07C03FC00CC035CFCF3C3C00FFCE300ACC03000208332C00011E0DF00",
      INIT_23 => X"01C0FC338FC0F3007FC007C01C0C0CF01F2FFC3DC3383DB2CD84C300C8330F33",
      INIT_24 => X"FE083FC0FF0F0C3C33C003F3C8BF050C03C03EBC0FF4B0030CCF0F000CC0C0F3",
      INIT_25 => X"F0B103F3300003440C0000C8CF013C3C0CF0F03CB0C0C330CCC31CC0C3303CC1",
      INIT_26 => X"0FD330F00CC3F03323F0C3C3303CC0313CFF130F0C30F2301003C0823C3D80C0",
      INIT_27 => X"C40C2315700CCF32F3043F1C03DB04CF3C03FCF13C3C0BD02030BFFF7FF0CCFC",
      INIT_28 => X"0DC3C00F3CF33700400FC3CDCC0D0CC02F7C03C290730FC80FFFF3F3FC00F730",
      INIT_29 => X"33D3D0C33F0B3F3023FCF0FF0CFDF0100030FCC930F3013003F303C3100F0CFE",
      INIT_2A => X"3FCC04FD07F37B30400CCB3F000C4F0F7C03633CB0C333E0FFFF90E41FF733CF",
      INIT_2B => X"C000048F00340313F0F000D00E0FF31FC30003010C037CDF13CCCFF0FC4FF33C",
      INIT_2C => X"F40BE933F02C031183C211C03F3C33035C00FFD000303CC83871F03D3009C00D",
      INIT_2D => X"0C8130030CFDD03030C0C202BF8001C1850C1FD00F006F40001CC01CC0033C0F",
      INIT_2E => X"03311CCFF3FFC10C8803C11007E50304313FFD1874DC13CF233413330CC3D4FC",
      INIT_2F => X"1C01002CC040000FFE44F8CD00C0F2333C603FCF302F30C73330F2100D72B488",
      INIT_30 => X"3300C11C040DCF05003C30D5D03307BC7F7FB7C0C40230F2F0C00A00034DCE3C",
      INIT_31 => X"743501703D09578CB40D23F4F002040303C0347F3F31C0C88F00F433032D30CF",
      INIT_32 => X"0CF7102F0501CD38C0DE101F42C03336CF2401A30F0CF33018C002DC433E2360",
      INIT_33 => X"0393C3330ECC3CB0FC3FFC300F80604F003773FF37000FC3FE8CC4F8CD01C31C",
      INIT_34 => X"BCB7F38C3001CFC27CCA3C74000FCD2CC00318D1C33C011EAE3FE4FD023CC430",
      INIT_35 => X"107D0F00C0D02053F01420C380C033C7F0F3F0DC3031D43107E000CC0CFC0300",
      INIT_36 => X"0FFF3C3F012C0F231FF07D8CCD5F535040CF0D2893410037C33F00F009CF0107",
      INIT_37 => X"8F311CCD0D0420FC07406FF203B8F03CC71C33C1DF4033C833010CC0D1047400",
      INIT_38 => X"C0F1C30DD02C03143CC0C07B010C4C300CC81F000B3C000C0C430CF13C30F007",
      INIT_39 => X"00F0300FF2C20F0C3F0CCB02401CECC72554C1F0DC300044104FC8F43F2840C0",
      INIT_3A => X"00022E33C0221C380334FC40030FC8C00FF84C350CE10C03000C4323B043FC00",
      INIT_3B => X"343060033CCBC3F0CCC0ECFCFFF330FD0CF08037F302F70201303307007FC41D",
      INIT_3C => X"FF02F088D0143432CCDF0403F0C3C73F005443FDC00071FF13FC3F6F715DCDDF",
      INIT_3D => X"0C0FBDC4C32C47330403CD3010100C334C00EF48FCCECF43CC1FE1FC30F877C5",
      INIT_3E => X"C2333D0C01C1F70CC500120FFCFC138F104F1CD13FC4F43603F430CDCC08CC4F",
      INIT_3F => X"3F83CFC1C3D05F021C8371DCB4C502C0CE3F30F406C000402CD000300C5C00CF",
      INIT_40 => X"8F0000E100F3600FFBF0034040054030C0304C34F5CC801CD0D010F0C3FDFCD0",
      INIT_41 => X"1F80F3CCF31FC00F4C031FC2133740F4C3F3EC14CC0340CFF3FDC0C00F4010F4",
      INIT_42 => X"003230C84021034BC0D2C3C2C014C0F10FD008030008FC0CE03F04C2C0002001",
      INIT_43 => X"F43FCC35FC03F33600B3FF8BFF00330375FC302C00F44331BE344F33DCC3F335",
      INIT_44 => X"1C30F1D02C01E44DFF0372CFF004C00C300017034FC634F4F2AF3E303C133500",
      INIT_45 => X"3C4CDF3DC34070703377CC0CF04F4C0113C12C503F40163C703330C3FC2F1F1C",
      INIT_46 => X"0C04318C3D100CCCCC33DF600FFC0F000F0EC9ECF03D000C0C72D1007F440473",
      INIT_47 => X"C00FCF5C000FF33DC1D0C00C826F4F2FC530B743CC440C003F3C37000003F373",
      INIT_48 => X"0D441CC2CEDE50CF300D33C482FFF42813C0F080104C3307EDD00F20473534F7",
      INIT_49 => X"143F4071C4FC010C200014401730000FF0CF31CFFF0FDC0CC7C43038D02F407D",
      INIT_4A => X"CFC00FCC280E3130EC30E04C4342F3C008FC1013CC530F3EE880FEFA7CF401CF",
      INIT_4B => X"8F88DCF4F4C73BE300CC01133300FF3C10F70CC2300000143C040D1C0333510F",
      INIT_4C => X"0D40C32DC1000331C3F400F330C07C107C48FF73730DD0EEDBCC13D3F02FCC34",
      INIT_4D => X"0C0034FCFC73F147C3BC0F031FCC0CCEDF440FF64F28ED0C403C1052DC480F03",
      INIT_4E => X"1005FF3171E30C3407FF00120CFC3FCC0C3C43E40C3C1303400C09C8C7C14403",
      INIT_4F => X"CACC3074C32C207CD80773F0C5C02CCF00001C00E331EDF06C72030C4DC00001",
      INIT_50 => X"304C0019CF004307C50CC378B070F801CCCC0330C8030F7C433E30C00C30F0F4",
      INIT_51 => X"01301000337430F8C701C013FC00333D00FCFF37B3CCC3EB90034C0183C777C4",
      INIT_52 => X"3FC981DC6D75B0E0402364D5E0F322D9D275B6380406F29F5186190FF4DB2234",
      INIT_53 => X"10914274A8D33F168001FBDB1C30EF5C9ACEF1F4537D54849810EC44AB077381",
      INIT_54 => X"391F4AB6E96EBE9F14BF41C731B0F20F6A5004D608074B01F89214F804F0288B",
      INIT_55 => X"51F742D8032201245B7320B631606D471D2484E01085702295C5DE3072185966",
      INIT_56 => X"EB914D0F4C5E96360D1C7D213DBC475E06E01F4777746411EC47151BDB1EC8F2",
      INIT_57 => X"000000000000000000000000000000007CC8E097637A4A6F801724E61088AA19",
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
      ADDRARDADDR(14 downto 1) => ap_enable_reg_pp2_iter1_reg(13 downto 0),
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
      ENARDEN => weights_s_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => reg_4660,
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
      DOA_REG => 1,
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
      INIT_00 => X"3CF030CFCC000C000FCC0C3FC3F0C0C33F3C3C3FF00030F0F003C3FC330C003F",
      INIT_01 => X"CCC33303033F33F030CC3C0330CF00C3C0CC0CFC0FCC0333333303C33F003FF3",
      INIT_02 => X"0FF0FC300033FFF3330C0000C00000C3CF33CC3FCF0F0CC333C0003330FFC0C3",
      INIT_03 => X"C030F030C03C0CFCC03FCC30FF0FFC0CFFF03C03CFCCC3F0FC030FCFCCFF303C",
      INIT_04 => X"033CCF3F0CFFC03FF3300FC30000F003F3CF0FFCF33300FF0030F3C33FCCC333",
      INIT_05 => X"C3F3C0F33FC3C333C30CC0C0CFFC330300F30F0CC000C330CC33F333303330FC",
      INIT_06 => X"CFC0300F0CC3F3CF3CF3CFCC00030FF3033CCC3CC30333F30C00003F0333CCC0",
      INIT_07 => X"C3FC30FCFFFF3CCF000CF000CC333C000C003FFCC3303000CCCC0FC0C3CFCCFC",
      INIT_08 => X"F3C333303C300030CCF0F000000FFC3F0F0000F3300C03F3C000C3C0CF33F33C",
      INIT_09 => X"00CCFCF3F0F0F33000033C300FCC0C0FC0003333C33FF30CC0FC00C0C30303F0",
      INIT_0A => X"00F3C0C0C303CF00FC3F330CC03303FC0C000F3C333C00303C300F00F3FF03FF",
      INIT_0B => X"3F00F03000F0CF00F3FFCF00CF3F3C0F30CC03FC0C000C3FC33C3CC0F30C300C",
      INIT_0C => X"F03F33C300C300F03F3000CFFC33FC000C3003F0C3F3C300CCF3FC0C3C3C00F0",
      INIT_0D => X"3F03CF0FF3000C0CF0CCCCFFC00F0FCC0CFC3C0003CCCCCFC0C3F30333330CC0",
      INIT_0E => X"00C33F3CF03C00000CC0C0FCC30030C3F003FF0330333F3033330000CC0C3330",
      INIT_0F => X"0C003C0FF30033FF00F3FCFC3C30003C30C3000FC30003330C0300CFFFFC0C0F",
      INIT_10 => X"303CF303C3303F30FC3300C3CC33F03F030300FC3CFF30F0000C000CC00CC00F",
      INIT_11 => X"00F0333C0C0F3CC33333C3F0F3FC0F0FC0FCC3003300C0FF0033FC33CFF30030",
      INIT_12 => X"3C0C3CC033C3F33C00C030C0F3330F03C0CCCC300030FC3FC00CC3C0C00CCF0F",
      INIT_13 => X"30CF3C00F0CC0CC30CCCCCC0F0C0F30C00CFF0C0C0CCFC00F00F003333F0FCF3",
      INIT_14 => X"F0030CCC0C3FCC0FCC0330F03303C0CC33CC03C0000CF3303C0F3F0C33F0003C",
      INIT_15 => X"CC3CC0F3FCC0F33CC0CCC3CCFC03CC0FC033000333C00000C33333CF0C0C003C",
      INIT_16 => X"FC3C00F30CFC00F033CCC0FCCC0C300003C0F0C0CC30FF033C3F0300C333C30C",
      INIT_17 => X"3CCCC3FCF3300CC3FF033F0CFC30C30FC3333CC3000F3F3C00300C30FCCF033F",
      INIT_18 => X"00C00C300F33303F03C00F0FFC03FF000C0003FC0C0C33CF3CF3F300C0CFC30C",
      INIT_19 => X"3FFF03CC00FF0FC03C00300003C00FCCCC0C0FF0CC003CF033C30CF000CC3C33",
      INIT_1A => X"30FC03C030030C0C3C300F3CFC33F000F0C0F3003C0030C3CFFCC3C00FCFF00C",
      INIT_1B => X"0000F00F0C0CC0C03CF3F00300CF30303003C0C3C3C000FCF0F3C0C3C3330000",
      INIT_1C => X"C03FCFF03C300C0FC330FF0030F3C003CCF30F3FC00F03C03CF03CC0FCC03CCC",
      INIT_1D => X"CFF330C00000C0FCCC3FF3F3CFF033330030CC003CC3F30F0C03CCF0C0FF30F3",
      INIT_1E => X"0F00C30CFF03CC00C0F0C03F3F30FF0030CCFC033CC00C000303FF3C0C300CCF",
      INIT_1F => X"CF0333C000C00FCFC0CCCC3FC0F3F033FC300030F030CCCCC3F3C3F3CF00FC00",
      INIT_20 => X"CF0F0F03303CC303FC3C0FF0303300F0CC003C330CFFFFCC0FCCCC000FCC3300",
      INIT_21 => X"3C00FFCF03C3C0CCC0030F00C0CFF3CF330033F03FC33F33030C03C3F30CC30F",
      INIT_22 => X"0000C3F03C03FC00CC030CFCF3C3C00FFCF300FCC0300030C333C00000F0CF00",
      INIT_23 => X"00C0FC33CFC0F3003FC003C00C0C0CF00F3FFC3CC33C3CF3CCC0C300CC330F33",
      INIT_24 => X"FF0C3FC0FF0F0C3C33C003F3CCFF000C03C03CFC0FF0F0030CCF0F000CC0C0F3",
      INIT_25 => X"F0F003F3300003000C0000C0CF003C3C0CF0F03CF0C0C330CCC30CC0C3303CC0",
      INIT_26 => X"0FC330F00CC3F03333F0C3C3303CC0303CFF030F0C30F3300003C0C33C3CC0C0",
      INIT_27 => X"C00C3300300CCF33F3003F0C03CF00CF3C03FCF03C3C0FC03030FFFF3FF0CCFC",
      INIT_28 => X"0CC3C00F3CF33300000FC3CCCC0C0CC03F3C03C3C0330FCC0FFFF3F3FC00F330",
      INIT_29 => X"33C3C0C33F0F3F3033FCF0FF0CFCF0000030FCCC30F3003003F303C3000F0CFF",
      INIT_2A => X"3FCC00FC03F33F30000CCF3F000C0F0F3C03333CF0C333F0FFFFC0F00FF333CF",
      INIT_2B => X"C00000CF00300303F0F000C00F0FF30FC30003000C033CCF03CCCFF0FC0FF33C",
      INIT_2C => X"F00FFC33F03C0300C3C300C03F3C33030C00FFC000303CCC3C30F03C300CC00C",
      INIT_2D => X"0CC030030CFCC03030C0C303FFC000C0C00C0FC00F003F00000CC00CC0033C0F",
      INIT_2E => X"03300CCFF3FFC00CCC03C00003F00300303FFC3C30CC03CF333003330CC3C0FC",
      INIT_2F => X"0C00003CC000000FFF00FCCC00C0F3333C303FCF303F30C33330F3000C33F0CC",
      INIT_30 => X"3300C00C000CCF00003C30C3C03303FC3F3FF3C0C00330F3F0C00F00030CCF3C",
      INIT_31 => X"303000303C0C03CCF00C33F0F003000303C0303F3F30C0CCCF00F033033C30CF",
      INIT_32 => X"0CF3003F0000CC3CC0CC000F03C03333CF3000F30F0CF3300CC003CC033F3330",
      INIT_33 => X"03C3C3330FCC3CF0FC3FFC300FC0300F003333FF33000FC3FFCCC0FCCC00C30C",
      INIT_34 => X"FCF3F3CC3003CFC33CCF3C30000FCC3CC0030CC0C33C000FFF3FF0FC003CC030",
      INIT_35 => X"003C0F00C0C03003F00030C3C0C033C3F0F3F0CC3030C0300FF000CC0CFC0300",
      INIT_36 => X"0FFF3C3F003C0F330FF03CCCCC0F030000CF0C3CC3000033C33F00F00CCF0003",
      INIT_37 => X"0F300CCC0C0030FC03003FF303FCF03CC30C33C0CF0033CC33000CC0C0003000",
      INIT_38 => X"C0F0C30CC03C03003CC0C033000C0C300CCC0F000F3C000C0C030CF03C30F003",
      INIT_39 => X"00F0300FF3C30F0C3F0CCF03000CFCC33000C0F0CC300000000FCCF03F3C00C0",
      INIT_3A => X"00033F33C0330C3C0330FC00030FCCC00FFC0C300CC00C03000C0333F003FC00",
      INIT_3B => X"303030033CCFC3F0CCC0FCFCFFF330FC0CF0C033F303F30300303303003FC00C",
      INIT_3C => X"FF03F0C0C0003033CCCF0003F0C3C33F000003FCC00030FF03FC3F3F300CCCCF",
      INIT_3D => X"0C0FFCC0C33C03330003CC3000000C330C00FF0CFCCFCF03CC0FF0FC30FC33C0",
      INIT_3E => X"C3333C0C00C0F30CC000030FFCFC03CF000F0CC03FC0F03303F030CCCC0CCC0F",
      INIT_3F => X"3FC3CFC0C3C00F030CC330CCF0C003C0CF3F30F003C000003CC000300C0C00CF",
      INIT_40 => X"CF0000F000F3300FFFF0030000000030C0300C30F0CCC00CC0C000F0C3FCFCC0",
      INIT_41 => X"0FC0F3CCF30FC00FCC030FC3033300F0C3F3FC00CC0300CFF3FCC0C00F0000F0",
      INIT_42 => X"003330CC0030030FC0C3C3C3C000C0F00FC00C03000CFC0CC03F00C3C0003000",
      INIT_43 => X"F03FCC30FC03F33300F3FFCFFF00330330FC303C00F00330FF300F33CCC3F333",
      INIT_44 => X"0C30F0C03C00F00CFF0333CFF000C00C300003030FC330F0F3FF3F303C033000",
      INIT_45 => X"3C0CCF3CC30030303333CC0CF00F0C0003C03C003F00033C303330C3FC3F0F0C",
      INIT_46 => X"0C0030CC3C000CCCCC33CF300FFC0F000F0FCCFCF03C000C0C33C0003F000033",
      INIT_47 => X"C00FCF0C000FF33CC0C0C00CC33F0F3FCC30F303CC000C003F3C33000003F333",
      INIT_48 => X"0C000CC3CFCF00CF300C33C0C3FFF03C03C0F0C0000C3303FCC00F30033030F3",
      INIT_49 => X"003F0030C0FC000C300000000330000FF0CF30CFFF0FCC0CC3C0303CC00F003C",
      INIT_4A => X"CFC00FCC3C0F3030FC30F00C0303F3C00CFC0033CC030F3FFCC0FFFF3CF000CF",
      INIT_4B => X"CFCCCCF0F0C33FF300CC00033300FF3C00F30CC3300000003C000C0C0333000F",
      INIT_4C => X"0C00C33CC0000330C3F000F330C03C003C0CFF33330CC0FFCFCC03C3F03FCC30",
      INIT_4D => X"0C0030FCFC33F003C3FC0F030FCC0CCFCF000FFF0F30FC0C003C0003CC0C0F03",
      INIT_4E => X"0000FF3030F30C3003FF00030CFC3FCC0C3C03F00C3C0303000C0CCCC3C00003",
      INIT_4F => X"CFCC3030C33C303CCC0333F0C0C03CCF00000C00F330FCF03C33030C0CC00000",
      INIT_50 => X"300C000CCF000303C00CC33CF030FC00CCCC0330CC030F3C033F30C00C30F0F0",
      INIT_51 => X"00300000333030FCCF03C003FC00333C00FCFF33F3CCC3FFC0030C00C3C333C0",
      INIT_52 => X"3FCCC0CC3CF0F0F000333CCCF0F333CCC3F0FF3C00C3F0CFC0C30C0FF0FF3330",
      INIT_53 => X"30C0C3F0C0FF3F03C000FFCF0C30FF0CFFCCF3F0333CF0C3CC30FC0CFF0333C3",
      INIT_54 => X"3C3F0CFCFCFF3C0F00FF03C330F0F33F3C0000FF0C33CF00FCC330FC03F03C0F",
      INIT_55 => X"F0F333CC033303300FF330F330F03C033F30C0F030CC3033C0CFCFF0330C0CF3",
      INIT_56 => X"FFC30C0F0CCFC3330C0C3F333FCCC30F0FF00F0F33F03C30FC03303FCF0FCCF3",
      INIT_57 => X"000000000000000000000000000000003CCCF0F3333FC33FC00330F3030CF30C",
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
      ADDRARDADDR(14 downto 1) => ap_enable_reg_pp2_iter1_reg(13 downto 0),
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
      ENARDEN => weights_s_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => reg_4660,
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
      DOA_REG => 1,
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
      INIT_00 => X"3CF030CFCC000C000FCC0C3FC3F0C0C33F3C3C3FF00030F0F003C3FC330C003F",
      INIT_01 => X"CCC33303033F33F030CC3C0330CF00C3C0CC0CFC0FCC0333333303C33F003FF3",
      INIT_02 => X"0FF0FC300033FFF3330C0000C00000C3CF33CC3FCF0F0CC333C0003330FFC0C3",
      INIT_03 => X"C030F030C03C0CFCC03FCC30FF0FFC0CFFF03C03CFCCC3F0FC030FCFCCFF303C",
      INIT_04 => X"033CCF3F0CFFC03FF3300FC30000F003F3CF0FFCF33300FF0030F3C33FCCC333",
      INIT_05 => X"C3F3C0F33FC3C333C30CC0C0CFFC330300F30F0CC000C330CC33F333303330FC",
      INIT_06 => X"CFC0300F0CC3F3CF3CF3CFCC00030FF3033CCC3CC30333F30C00003F0333CCC0",
      INIT_07 => X"C3FC30FCFFFF3CCF000CF000CC333C000C003FFCC3303000CCCC0FC0C3CFCCFC",
      INIT_08 => X"F3C333303C300030CCF0F000000FFC3F0F0000F3300C03F3C000C3C0CF33F33C",
      INIT_09 => X"00CCFCF3F0F0F33000033C300FCC0C0FC0003333C33FF30CC0FC00C0C30303F0",
      INIT_0A => X"00F3C0C0C303CF00FC3F330CC03303FC0C000F3C333C00303C300F00F3FF03FF",
      INIT_0B => X"3F00F03000F0CF00F3FFCF00CF3F3C0F30CC03FC0C000C3FC33C3CC0F30C300C",
      INIT_0C => X"F03F33C300C300F03F3000CFFC33FC000C3003F0C3F3C300CCF3FC0C3C3C00F0",
      INIT_0D => X"3F03CF0FF3000C0CF0CCCCFFC00F0FCC0CFC3C0003CCCCCFC0C3F30333330CC0",
      INIT_0E => X"00C33F3CF03C00000CC0C0FCC30030C3F003FF0330333F3033330000CC0C3330",
      INIT_0F => X"0C003C0FF30033FF00F3FCFC3C30003C30C3000FC30003330C0300CFFFFC0C0F",
      INIT_10 => X"303CF303C3303F30FC3300C3CC33F03F030300FC3CFF30F0000C000CC00CC00F",
      INIT_11 => X"00F0333C0C0F3CC33333C3F0F3FC0F0FC0FCC3003300C0FF0033FC33CFF30030",
      INIT_12 => X"3C0C3CC033C3F33C00C030C0F3330F03C0CCCC300030FC3FC00CC3C0C00CCF0F",
      INIT_13 => X"30CF3C00F0CC0CC30CCCCCC0F0C0F30C00CFF0C0C0CCFC00F00F003333F0FCF3",
      INIT_14 => X"F0030CCC0C3FCC0FCC0330F03303C0CC33CC03C0000CF3303C0F3F0C33F0003C",
      INIT_15 => X"CC3CC0F3FCC0F33CC0CCC3CCFC03CC0FC033000333C00000C33333CF0C0C003C",
      INIT_16 => X"FC3C00F30CFC00F033CCC0FCCC0C300003C0F0C0CC30FF033C3F0300C333C30C",
      INIT_17 => X"3CCCC3FCF3300CC3FF033F0CFC30C30FC3333CC3000F3F3C00300C30FCCF033F",
      INIT_18 => X"00C00C300F33303F03C00F0FFC03FF000C0003FC0C0C33CF3CF3F300C0CFC30C",
      INIT_19 => X"3FFF03CC00FF0FC03C00300003C00FCCCC0C0FF0CC003CF033C30CF000CC3C33",
      INIT_1A => X"30FC03C030030C0C3C300F3CFC33F000F0C0F3003C0030C3CFFCC3C00FCFF00C",
      INIT_1B => X"0000F00F0C0CC0C03CF3F00300CF30303003C0C3C3C000FCF0F3C0C3C3330000",
      INIT_1C => X"C03FCFF03C300C0FC330FF0030F3C003CCF30F3FC00F03C03CF03CC0FCC03CCC",
      INIT_1D => X"CFF330C00000C0FCCC3FF3F3CFF033330030CC003CC3F30F0C03CCF0C0FF30F3",
      INIT_1E => X"0F00C30CFF03CC00C0F0C03F3F30FF0030CCFC033CC00C000303FF3C0C300CCF",
      INIT_1F => X"CF0333C000C00FCFC0CCCC3FC0F3F033FC300030F030CCCCC3F3C3F3CF00FC00",
      INIT_20 => X"CF0F0F03303CC303FC3C0FF0303300F0CC003C330CFFFFCC0FCCCC000FCC3300",
      INIT_21 => X"3C00FFCF03C3C0CCC0030F00C0CFF3CF330033F03FC33F33030C03C3F30CC30F",
      INIT_22 => X"0000C3F03C03FC00CC030CFCF3C3C00FFCF300FCC0300030C333C00000F0CF00",
      INIT_23 => X"00C0FC33CFC0F3003FC003C00C0C0CF00F3FFC3CC33C3CF3CCC0C300CC330F33",
      INIT_24 => X"FF0C3FC0FF0F0C3C33C003F3CCFF000C03C03CFC0FF0F0030CCF0F000CC0C0F3",
      INIT_25 => X"F0F003F3300003000C0000C0CF003C3C0CF0F03CF0C0C330CCC30CC0C3303CC0",
      INIT_26 => X"0FC330F00CC3F03333F0C3C3303CC0303CFF030F0C30F3300003C0C33C3CC0C0",
      INIT_27 => X"C00C3300300CCF33F3003F0C03CF00CF3C03FCF03C3C0FC03030FFFF3FF0CCFC",
      INIT_28 => X"0CC3C00F3CF33300000FC3CCCC0C0CC03F3C03C3C0330FCC0FFFF3F3FC00F330",
      INIT_29 => X"33C3C0C33F0F3F3033FCF0FF0CFCF0000030FCCC30F3003003F303C3000F0CFF",
      INIT_2A => X"3FCC00FC03F33F30000CCF3F000C0F0F3C03333CF0C333F0FFFFC0F00FF333CF",
      INIT_2B => X"C00000CF00300303F0F000C00F0FF30FC30003000C033CCF03CCCFF0FC0FF33C",
      INIT_2C => X"F00FFC33F03C0300C3C300C03F3C33030C00FFC000303CCC3C30F03C300CC00C",
      INIT_2D => X"0CC030030CFCC03030C0C303FFC000C0C00C0FC00F003F00000CC00CC0033C0F",
      INIT_2E => X"03300CCFF3FFC00CCC03C00003F00300303FFC3C30CC03CF333003330CC3C0FC",
      INIT_2F => X"0C00003CC000000FFF00FCCC00C0F3333C303FCF303F30C33330F3000C33F0CC",
      INIT_30 => X"3300C00C000CCF00003C30C3C03303FC3F3FF3C0C00330F3F0C00F00030CCF3C",
      INIT_31 => X"303000303C0C03CCF00C33F0F003000303C0303F3F30C0CCCF00F033033C30CF",
      INIT_32 => X"0CF3003F0000CC3CC0CC000F03C03333CF3000F30F0CF3300CC003CC033F3330",
      INIT_33 => X"03C3C3330FCC3CF0FC3FFC300FC0300F003333FF33000FC3FFCCC0FCCC00C30C",
      INIT_34 => X"FCF3F3CC3003CFC33CCF3C30000FCC3CC0030CC0C33C000FFF3FF0FC003CC030",
      INIT_35 => X"003C0F00C0C03003F00030C3C0C033C3F0F3F0CC3030C0300FF000CC0CFC0300",
      INIT_36 => X"0FFF3C3F003C0F330FF03CCCCC0F030000CF0C3CC3000033C33F00F00CCF0003",
      INIT_37 => X"0F300CCC0C0030FC03003FF303FCF03CC30C33C0CF0033CC33000CC0C0003000",
      INIT_38 => X"C0F0C30CC03C03003CC0C033000C0C300CCC0F000F3C000C0C030CF03C30F003",
      INIT_39 => X"00F0300FF3C30F0C3F0CCF03000CFCC33000C0F0CC300000000FCCF03F3C00C0",
      INIT_3A => X"00033F33C0330C3C0330FC00030FCCC00FFC0C300CC00C03000C0333F003FC00",
      INIT_3B => X"303030033CCFC3F0CCC0FCFCFFF330FC0CF0C033F303F30300303303003FC00C",
      INIT_3C => X"FF03F0C0C0003033CCCF0003F0C3C33F000003FCC00030FF03FC3F3F300CCCCF",
      INIT_3D => X"0C0FFCC0C33C03330003CC3000000C330C00FF0CFCCFCF03CC0FF0FC30FC33C0",
      INIT_3E => X"C3333C0C00C0F30CC000030FFCFC03CF000F0CC03FC0F03303F030CCCC0CCC0F",
      INIT_3F => X"3FC3CFC0C3C00F030CC330CCF0C003C0CF3F30F003C000003CC000300C0C00CF",
      INIT_40 => X"CF0000F000F3300FFFF0030000000030C0300C30F0CCC00CC0C000F0C3FCFCC0",
      INIT_41 => X"0FC0F3CCF30FC00FCC030FC3033300F0C3F3FC00CC0300CFF3FCC0C00F0000F0",
      INIT_42 => X"003330CC0030030FC0C3C3C3C000C0F00FC00C03000CFC0CC03F00C3C0003000",
      INIT_43 => X"F03FCC30FC03F33300F3FFCFFF00330330FC303C00F00330FF300F33CCC3F333",
      INIT_44 => X"0C30F0C03C00F00CFF0333CFF000C00C300003030FC330F0F3FF3F303C033000",
      INIT_45 => X"3C0CCF3CC30030303333CC0CF00F0C0003C03C003F00033C303330C3FC3F0F0C",
      INIT_46 => X"0C0030CC3C000CCCCC33CF300FFC0F000F0FCCFCF03C000C0C33C0003F000033",
      INIT_47 => X"C00FCF0C000FF33CC0C0C00CC33F0F3FCC30F303CC000C003F3C33000003F333",
      INIT_48 => X"0C000CC3CFCF00CF300C33C0C3FFF03C03C0F0C0000C3303FCC00F30033030F3",
      INIT_49 => X"003F0030C0FC000C300000000330000FF0CF30CFFF0FCC0CC3C0303CC00F003C",
      INIT_4A => X"CFC00FCC3C0F3030FC30F00C0303F3C00CFC0033CC030F3FFCC0FFFF3CF000CF",
      INIT_4B => X"CFCCCCF0F0C33FF300CC00033300FF3C00F30CC3300000003C000C0C0333000F",
      INIT_4C => X"0C00C33CC0000330C3F000F330C03C003C0CFF33330CC0FFCFCC03C3F03FCC30",
      INIT_4D => X"0C0030FCFC33F003C3FC0F030FCC0CCFCF000FFF0F30FC0C003C0003CC0C0F03",
      INIT_4E => X"0000FF3030F30C3003FF00030CFC3FCC0C3C03F00C3C0303000C0CCCC3C00003",
      INIT_4F => X"CFCC3030C33C303CCC0333F0C0C03CCF00000C00F330FCF03C33030C0CC00000",
      INIT_50 => X"300C000CCF000303C00CC33CF030FC00CCCC0330CC030F3C033F30C00C30F0F0",
      INIT_51 => X"00300000333030FCCF03C003FC00333C00FCFF33F3CCC3FFC0030C00C3C333C0",
      INIT_52 => X"3FCCC0CC3CF0F0F000333CCCF0F333CCC3F0FF3C00C3F0CFC0C30C0FF0FF3330",
      INIT_53 => X"30C0C3F0C0FF3F03C000FFCF0C30FF0CFFCCF3F0333CF0C3CC30FC0CFF0333C3",
      INIT_54 => X"3C3F0CFCFCFF3C0F00FF03C330F0F33F3C0000FF0C33CF00FCC330FC03F03C0F",
      INIT_55 => X"F0F333CC033303300FF330F330F03C033F30C0F030CC3033C0CFCFF0330C0CF3",
      INIT_56 => X"FFC30C0F0CCFC3330C0C3F333FCCC30F0FF00F0F33F03C30FC03303FCF0FCCF3",
      INIT_57 => X"000000000000000000000000000000003CCCF0F3333FC33FC00330F3030CF30C",
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
      ADDRARDADDR(14 downto 1) => ap_enable_reg_pp2_iter1_reg(13 downto 0),
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
      ENARDEN => weights_s_ce0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => reg_4660,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_enable_reg_pp1_iter3_reg : in STD_LOGIC;
    \i_0_i_reg_378_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \resArray2_addr_2_reg_1179_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \inNeurons_0_i_mid2_reg_1220_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    \reg_470_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_14_fu_752_p2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_6_fu_665_p1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_s_reg_1094_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_reg_pp1_iter2_exitcond_flatten1_reg_1113 : in STD_LOGIC;
    \tmp_13_reg_1161_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \ram_reg_i_2__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_3__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_42__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_43__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_44__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_45__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_46__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_47__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_48__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_49__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_4__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_50__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_51__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_52__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_53__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_54__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_55__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_56__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_5__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_6__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_7__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_8__1_n_4\ : STD_LOGIC;
  signal resArray2_ce0 : STD_LOGIC;
  signal resArray2_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal resArray2_we0 : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_i_18 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ram_reg_i_42__1\ : label is "soft_lutpair86";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  ram_reg_0 <= \^ram_reg_0\;
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
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10) => \ram_reg_i_2__0_n_4\,
      ADDRARDADDR(9) => \ram_reg_i_3__0_n_4\,
      ADDRARDADDR(8) => \ram_reg_i_4__0_n_4\,
      ADDRARDADDR(7) => \ram_reg_i_5__0_n_4\,
      ADDRARDADDR(6) => \ram_reg_i_6__0_n_4\,
      ADDRARDADDR(5) => \ram_reg_i_7__1_n_4\,
      ADDRARDADDR(4) => \ram_reg_i_8__1_n_4\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"100",
      ADDRBWRADDR(10) => \ram_reg_i_2__0_n_4\,
      ADDRBWRADDR(9) => \ram_reg_i_3__0_n_4\,
      ADDRBWRADDR(8) => \ram_reg_i_4__0_n_4\,
      ADDRBWRADDR(7) => \ram_reg_i_5__0_n_4\,
      ADDRBWRADDR(6) => \ram_reg_i_6__0_n_4\,
      ADDRBWRADDR(5) => \ram_reg_i_7__1_n_4\,
      ADDRBWRADDR(4) => \ram_reg_i_8__1_n_4\,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => resArray2_d0(15 downto 0),
      DIBDI(15 downto 14) => B"11",
      DIBDI(13 downto 0) => resArray2_d0(31 downto 18),
      DIPADIP(1 downto 0) => resArray2_d0(17 downto 16),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^d\(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => \^d\(31 downto 18),
      DOPADOP(1 downto 0) => \^d\(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => resArray2_ce0,
      ENBWREN => resArray2_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => resArray2_we0,
      WEA(0) => resArray2_we0,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => resArray2_we0,
      WEBWE(0) => resArray2_we0
    );
ram_reg_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(5),
      I1 => ap_enable_reg_pp2_iter1_reg,
      O => \^ram_reg_0\
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(14),
      O => resArray2_d0(14)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(13),
      O => resArray2_d0(13)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(12),
      O => resArray2_d0(12)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(11),
      O => resArray2_d0(11)
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(8),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(10),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(10)
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(7),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(9),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(9)
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(6),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(8),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(8)
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(5),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(7),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(7)
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(4),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(6),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(6)
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(3),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(5),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(5)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \ram_reg_i_42__1_n_4\,
      I1 => \ap_CS_fsm_reg[20]\(0),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => ap_enable_reg_pp1_iter2,
      O => resArray2_ce0
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(2),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(4),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(4)
    );
\ram_reg_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(1),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(3),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(3)
    );
\ram_reg_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => tmp_6_fu_665_p1(0),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(2),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(2)
    );
\ram_reg_i_23__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \reg_470_reg[4]\(0),
      I1 => ap_enable_reg_pp1_iter3_reg,
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => tmp_14_fu_752_p2(1),
      I4 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(1)
    );
\ram_reg_i_24__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => tmp_14_fu_752_p2(0),
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(4),
      O => resArray2_d0(0)
    );
\ram_reg_i_25__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(31),
      O => resArray2_d0(31)
    );
\ram_reg_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(30),
      O => resArray2_d0(30)
    );
\ram_reg_i_27__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(29),
      O => resArray2_d0(29)
    );
\ram_reg_i_28__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(28),
      O => resArray2_d0(28)
    );
\ram_reg_i_29__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(27),
      O => resArray2_d0(27)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45550000"
    )
        port map (
      I0 => \ram_reg_i_42__1_n_4\,
      I1 => Q(6),
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => ap_enable_reg_pp1_iter3_reg,
      I4 => \ram_reg_i_43__1_n_4\,
      I5 => \ram_reg_i_44__0_n_4\,
      O => \ram_reg_i_2__0_n_4\
    );
\ram_reg_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(26),
      O => resArray2_d0(26)
    );
\ram_reg_i_31__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(25),
      O => resArray2_d0(25)
    );
\ram_reg_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(24),
      O => resArray2_d0(24)
    );
\ram_reg_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(23),
      O => resArray2_d0(23)
    );
\ram_reg_i_34__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(22),
      O => resArray2_d0(22)
    );
\ram_reg_i_35__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(21),
      O => resArray2_d0(21)
    );
\ram_reg_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(20),
      O => resArray2_d0(20)
    );
\ram_reg_i_37__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(19),
      O => resArray2_d0(19)
    );
\ram_reg_i_38__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(18),
      O => resArray2_d0(18)
    );
\ram_reg_i_39__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(17),
      O => resArray2_d0(17)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45550000"
    )
        port map (
      I0 => \ram_reg_i_42__1_n_4\,
      I1 => Q(5),
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => ap_enable_reg_pp1_iter3_reg,
      I4 => \ram_reg_i_45__1_n_4\,
      I5 => \ram_reg_i_46__1_n_4\,
      O => \ram_reg_i_3__0_n_4\
    );
\ram_reg_i_40__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(16),
      O => resArray2_d0(16)
    );
\ram_reg_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => ap_reg_pp1_iter2_exitcond_flatten1_reg_1113,
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \^d\(31),
      I4 => \ap_CS_fsm_reg[20]\(4),
      I5 => \ap_CS_fsm_reg[20]\(0),
      O => resArray2_we0
    );
\ram_reg_i_42__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg,
      I1 => \ap_CS_fsm_reg[20]\(5),
      I2 => \ap_CS_fsm_reg[20]\(4),
      I3 => \ap_CS_fsm_reg[20]\(3),
      O => \ram_reg_i_42__1_n_4\
    );
\ram_reg_i_43__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg,
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \tmp_s_reg_1094_reg[6]\(6),
      I3 => ap_enable_reg_pp1_iter2,
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(6),
      O => \ram_reg_i_43__1_n_4\
    );
\ram_reg_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(3),
      I1 => \i_0_i_reg_378_reg[6]\(6),
      I2 => \ap_CS_fsm_reg[20]\(4),
      I3 => \resArray2_addr_2_reg_1179_reg[6]\(6),
      I4 => \^ram_reg_0\,
      I5 => \inNeurons_0_i_mid2_reg_1220_reg[6]\(6),
      O => \ram_reg_i_44__0_n_4\
    );
\ram_reg_i_45__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg,
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \tmp_s_reg_1094_reg[6]\(5),
      I3 => ap_enable_reg_pp1_iter2,
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(5),
      O => \ram_reg_i_45__1_n_4\
    );
\ram_reg_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(3),
      I1 => \i_0_i_reg_378_reg[6]\(5),
      I2 => \ap_CS_fsm_reg[20]\(4),
      I3 => \resArray2_addr_2_reg_1179_reg[6]\(5),
      I4 => \^ram_reg_0\,
      I5 => \inNeurons_0_i_mid2_reg_1220_reg[6]\(5),
      O => \ram_reg_i_46__1_n_4\
    );
\ram_reg_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg,
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \tmp_s_reg_1094_reg[6]\(4),
      I3 => ap_enable_reg_pp1_iter2,
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(4),
      O => \ram_reg_i_47__1_n_4\
    );
\ram_reg_i_48__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(3),
      I1 => \i_0_i_reg_378_reg[6]\(4),
      I2 => \ap_CS_fsm_reg[20]\(4),
      I3 => \resArray2_addr_2_reg_1179_reg[6]\(4),
      I4 => \^ram_reg_0\,
      I5 => \inNeurons_0_i_mid2_reg_1220_reg[6]\(4),
      O => \ram_reg_i_48__0_n_4\
    );
\ram_reg_i_49__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg,
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \tmp_s_reg_1094_reg[6]\(3),
      I3 => ap_enable_reg_pp1_iter2,
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(3),
      O => \ram_reg_i_49__1_n_4\
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45550000"
    )
        port map (
      I0 => \ram_reg_i_42__1_n_4\,
      I1 => Q(4),
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => ap_enable_reg_pp1_iter3_reg,
      I4 => \ram_reg_i_47__1_n_4\,
      I5 => \ram_reg_i_48__0_n_4\,
      O => \ram_reg_i_4__0_n_4\
    );
\ram_reg_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(3),
      I1 => \i_0_i_reg_378_reg[6]\(3),
      I2 => \ap_CS_fsm_reg[20]\(4),
      I3 => \resArray2_addr_2_reg_1179_reg[6]\(3),
      I4 => \^ram_reg_0\,
      I5 => \inNeurons_0_i_mid2_reg_1220_reg[6]\(3),
      O => \ram_reg_i_50__1_n_4\
    );
\ram_reg_i_51__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg,
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \tmp_s_reg_1094_reg[6]\(2),
      I3 => ap_enable_reg_pp1_iter2,
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(2),
      O => \ram_reg_i_51__1_n_4\
    );
\ram_reg_i_52__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(3),
      I1 => \i_0_i_reg_378_reg[6]\(2),
      I2 => \ap_CS_fsm_reg[20]\(4),
      I3 => \resArray2_addr_2_reg_1179_reg[6]\(2),
      I4 => \^ram_reg_0\,
      I5 => \inNeurons_0_i_mid2_reg_1220_reg[6]\(2),
      O => \ram_reg_i_52__1_n_4\
    );
\ram_reg_i_53__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg,
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \tmp_s_reg_1094_reg[6]\(1),
      I3 => ap_enable_reg_pp1_iter2,
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(1),
      O => \ram_reg_i_53__1_n_4\
    );
\ram_reg_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(3),
      I1 => \i_0_i_reg_378_reg[6]\(1),
      I2 => \ap_CS_fsm_reg[20]\(4),
      I3 => \resArray2_addr_2_reg_1179_reg[6]\(1),
      I4 => \^ram_reg_0\,
      I5 => \inNeurons_0_i_mid2_reg_1220_reg[6]\(1),
      O => \ram_reg_i_54__0_n_4\
    );
\ram_reg_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F888F8F8F8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg,
      I1 => \ap_CS_fsm_reg[20]\(1),
      I2 => \tmp_s_reg_1094_reg[6]\(0),
      I3 => ap_enable_reg_pp1_iter2,
      I4 => \ap_CS_fsm_reg[20]\(2),
      I5 => \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(0),
      O => \ram_reg_i_55__1_n_4\
    );
\ram_reg_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[20]\(3),
      I1 => \i_0_i_reg_378_reg[6]\(0),
      I2 => \ap_CS_fsm_reg[20]\(4),
      I3 => \resArray2_addr_2_reg_1179_reg[6]\(0),
      I4 => \^ram_reg_0\,
      I5 => \inNeurons_0_i_mid2_reg_1220_reg[6]\(0),
      O => \ram_reg_i_56__0_n_4\
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45550000"
    )
        port map (
      I0 => \ram_reg_i_42__1_n_4\,
      I1 => Q(3),
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => ap_enable_reg_pp1_iter3_reg,
      I4 => \ram_reg_i_49__1_n_4\,
      I5 => \ram_reg_i_50__1_n_4\,
      O => \ram_reg_i_5__0_n_4\
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45550000"
    )
        port map (
      I0 => \ram_reg_i_42__1_n_4\,
      I1 => Q(2),
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => ap_enable_reg_pp1_iter3_reg,
      I4 => \ram_reg_i_51__1_n_4\,
      I5 => \ram_reg_i_52__1_n_4\,
      O => \ram_reg_i_6__0_n_4\
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45550000"
    )
        port map (
      I0 => \ram_reg_i_42__1_n_4\,
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => ap_enable_reg_pp1_iter3_reg,
      I4 => \ram_reg_i_53__1_n_4\,
      I5 => \ram_reg_i_54__0_n_4\,
      O => \ram_reg_i_7__1_n_4\
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45550000"
    )
        port map (
      I0 => \ram_reg_i_42__1_n_4\,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[20]\(1),
      I3 => ap_enable_reg_pp1_iter3_reg,
      I4 => \ram_reg_i_55__1_n_4\,
      I5 => \ram_reg_i_56__0_n_4\,
      O => \ram_reg_i_8__1_n_4\
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110111"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[20]\(4),
      I2 => ap_enable_reg_pp1_iter3_reg,
      I3 => \ap_CS_fsm_reg[20]\(1),
      I4 => tmp_14_fu_752_p2(15),
      O => resArray2_d0(15)
    );
\tmp_14_fu_752_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(7),
      I1 => \tmp_13_reg_1161_reg[31]\(7),
      O => ram_reg_3(3)
    );
\tmp_14_fu_752_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(6),
      I1 => \tmp_13_reg_1161_reg[31]\(6),
      O => ram_reg_3(2)
    );
\tmp_14_fu_752_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(5),
      I1 => \tmp_13_reg_1161_reg[31]\(5),
      O => ram_reg_3(1)
    );
\tmp_14_fu_752_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(4),
      I1 => \tmp_13_reg_1161_reg[31]\(4),
      O => ram_reg_3(0)
    );
\tmp_14_fu_752_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(11),
      I1 => \tmp_13_reg_1161_reg[31]\(11),
      O => ram_reg_4(3)
    );
\tmp_14_fu_752_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(10),
      I1 => \tmp_13_reg_1161_reg[31]\(10),
      O => ram_reg_4(2)
    );
\tmp_14_fu_752_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(9),
      I1 => \tmp_13_reg_1161_reg[31]\(9),
      O => ram_reg_4(1)
    );
\tmp_14_fu_752_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(8),
      I1 => \tmp_13_reg_1161_reg[31]\(8),
      O => ram_reg_4(0)
    );
\tmp_14_fu_752_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(15),
      I1 => \tmp_13_reg_1161_reg[31]\(15),
      O => ram_reg_5(3)
    );
\tmp_14_fu_752_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(14),
      I1 => \tmp_13_reg_1161_reg[31]\(14),
      O => ram_reg_5(2)
    );
\tmp_14_fu_752_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => \tmp_13_reg_1161_reg[31]\(13),
      O => ram_reg_5(1)
    );
\tmp_14_fu_752_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(12),
      I1 => \tmp_13_reg_1161_reg[31]\(12),
      O => ram_reg_5(0)
    );
\tmp_14_fu_752_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(19),
      I1 => \tmp_13_reg_1161_reg[31]\(19),
      O => ram_reg_6(3)
    );
\tmp_14_fu_752_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(18),
      I1 => \tmp_13_reg_1161_reg[31]\(18),
      O => ram_reg_6(2)
    );
\tmp_14_fu_752_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(17),
      I1 => \tmp_13_reg_1161_reg[31]\(17),
      O => ram_reg_6(1)
    );
\tmp_14_fu_752_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(16),
      I1 => \tmp_13_reg_1161_reg[31]\(16),
      O => ram_reg_6(0)
    );
\tmp_14_fu_752_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(23),
      I1 => \tmp_13_reg_1161_reg[31]\(23),
      O => ram_reg_7(3)
    );
\tmp_14_fu_752_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(22),
      I1 => \tmp_13_reg_1161_reg[31]\(22),
      O => ram_reg_7(2)
    );
\tmp_14_fu_752_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(21),
      I1 => \tmp_13_reg_1161_reg[31]\(21),
      O => ram_reg_7(1)
    );
\tmp_14_fu_752_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(20),
      I1 => \tmp_13_reg_1161_reg[31]\(20),
      O => ram_reg_7(0)
    );
\tmp_14_fu_752_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(27),
      I1 => \tmp_13_reg_1161_reg[31]\(27),
      O => ram_reg_8(3)
    );
\tmp_14_fu_752_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(26),
      I1 => \tmp_13_reg_1161_reg[31]\(26),
      O => ram_reg_8(2)
    );
\tmp_14_fu_752_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(25),
      I1 => \tmp_13_reg_1161_reg[31]\(25),
      O => ram_reg_8(1)
    );
\tmp_14_fu_752_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(24),
      I1 => \tmp_13_reg_1161_reg[31]\(24),
      O => ram_reg_8(0)
    );
\tmp_14_fu_752_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_13_reg_1161_reg[31]\(31),
      I1 => \^d\(31),
      O => S(3)
    );
\tmp_14_fu_752_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(30),
      I1 => \tmp_13_reg_1161_reg[31]\(30),
      O => S(2)
    );
\tmp_14_fu_752_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(29),
      I1 => \tmp_13_reg_1161_reg[31]\(29),
      O => S(1)
    );
\tmp_14_fu_752_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(28),
      I1 => \tmp_13_reg_1161_reg[31]\(28),
      O => S(0)
    );
tmp_14_fu_752_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(3),
      I1 => \tmp_13_reg_1161_reg[31]\(3),
      O => ram_reg_2(3)
    );
tmp_14_fu_752_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(2),
      I1 => \tmp_13_reg_1161_reg[31]\(2),
      O => ram_reg_2(2)
    );
tmp_14_fu_752_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(1),
      I1 => \tmp_13_reg_1161_reg[31]\(1),
      O => ram_reg_2(1)
    );
tmp_14_fu_752_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => \tmp_13_reg_1161_reg[31]\(0),
      O => ram_reg_2(0)
    );
tmp_60_i_fu_659_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_470_reg[4]\(2),
      I1 => \reg_470_reg[4]\(4),
      O => ram_reg_1(3)
    );
tmp_60_i_fu_659_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_470_reg[4]\(1),
      I1 => \reg_470_reg[4]\(3),
      O => ram_reg_1(2)
    );
tmp_60_i_fu_659_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_470_reg[4]\(0),
      I1 => \reg_470_reg[4]\(2),
      O => ram_reg_1(1)
    );
tmp_60_i_fu_659_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg_470_reg[4]\(1),
      O => ram_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram_2 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[26]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \resArray1_addr_2_reg_1086_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \inNeurons_0_i6_mid2_reg_1122_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_0_i1_reg_323_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_reg_1001_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \resArray1_addr_1_reg_1073_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    ap_reg_pp2_iter2_exitcond_flatten2_reg_1211 : in STD_LOGIC;
    ap_reg_pp0_iter2_exitcond_flatten_reg_1020 : in STD_LOGIC;
    \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_17_reg_1187_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \resArray1_addr_5_reg_1270_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp2_iter2 : in STD_LOGIC;
    ap_enable_reg_pp2_iter3_reg : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_60_i1_reg_1206_reg[15]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \max_1_reg_1293_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_22_reg_1265_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_8_reg_1068_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram_2 : entity is "run_classificatiobkb_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram_2 is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^dopadop\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ram_reg_0\ : STD_LOGIC;
  signal ram_reg_i_100_n_4 : STD_LOGIC;
  signal ram_reg_i_101_n_4 : STD_LOGIC;
  signal ram_reg_i_102_n_4 : STD_LOGIC;
  signal ram_reg_i_103_n_4 : STD_LOGIC;
  signal ram_reg_i_104_n_4 : STD_LOGIC;
  signal ram_reg_i_10_n_4 : STD_LOGIC;
  signal ram_reg_i_11_n_4 : STD_LOGIC;
  signal ram_reg_i_12_n_4 : STD_LOGIC;
  signal ram_reg_i_13_n_4 : STD_LOGIC;
  signal ram_reg_i_14_n_4 : STD_LOGIC;
  signal ram_reg_i_15_n_4 : STD_LOGIC;
  signal ram_reg_i_16_n_4 : STD_LOGIC;
  signal ram_reg_i_17_n_4 : STD_LOGIC;
  signal ram_reg_i_18_n_4 : STD_LOGIC;
  signal ram_reg_i_19_n_4 : STD_LOGIC;
  signal ram_reg_i_20_n_4 : STD_LOGIC;
  signal ram_reg_i_21_n_4 : STD_LOGIC;
  signal ram_reg_i_22_n_4 : STD_LOGIC;
  signal \ram_reg_i_23__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_24__0_n_4\ : STD_LOGIC;
  signal ram_reg_i_25_n_4 : STD_LOGIC;
  signal ram_reg_i_26_n_4 : STD_LOGIC;
  signal ram_reg_i_27_n_4 : STD_LOGIC;
  signal ram_reg_i_28_n_4 : STD_LOGIC;
  signal ram_reg_i_29_n_4 : STD_LOGIC;
  signal ram_reg_i_2_n_4 : STD_LOGIC;
  signal ram_reg_i_30_n_4 : STD_LOGIC;
  signal ram_reg_i_31_n_4 : STD_LOGIC;
  signal ram_reg_i_32_n_4 : STD_LOGIC;
  signal ram_reg_i_33_n_4 : STD_LOGIC;
  signal ram_reg_i_34_n_4 : STD_LOGIC;
  signal ram_reg_i_35_n_4 : STD_LOGIC;
  signal ram_reg_i_36_n_4 : STD_LOGIC;
  signal ram_reg_i_37_n_4 : STD_LOGIC;
  signal ram_reg_i_38_n_4 : STD_LOGIC;
  signal ram_reg_i_39_n_4 : STD_LOGIC;
  signal ram_reg_i_3_n_4 : STD_LOGIC;
  signal ram_reg_i_40_n_4 : STD_LOGIC;
  signal \ram_reg_i_42__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_43__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_44__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_45__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_46__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_47__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_48__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_49__0_n_4\ : STD_LOGIC;
  signal ram_reg_i_4_n_4 : STD_LOGIC;
  signal \ram_reg_i_50__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_51__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_52__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_53__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_54__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_55__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_56__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_57__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_58__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_59__0_n_4\ : STD_LOGIC;
  signal ram_reg_i_5_n_4 : STD_LOGIC;
  signal \ram_reg_i_60__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_61__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_62__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_63__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_64__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_65__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_66__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_67__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_68__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_69__0_n_4\ : STD_LOGIC;
  signal ram_reg_i_6_n_4 : STD_LOGIC;
  signal \ram_reg_i_70__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_71__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_72__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_73__0_n_4\ : STD_LOGIC;
  signal \ram_reg_i_74__0_n_4\ : STD_LOGIC;
  signal ram_reg_i_75_n_4 : STD_LOGIC;
  signal ram_reg_i_76_n_4 : STD_LOGIC;
  signal ram_reg_i_77_n_4 : STD_LOGIC;
  signal ram_reg_i_78_n_4 : STD_LOGIC;
  signal ram_reg_i_79_n_4 : STD_LOGIC;
  signal ram_reg_i_7_n_4 : STD_LOGIC;
  signal ram_reg_i_80_n_4 : STD_LOGIC;
  signal ram_reg_i_81_n_4 : STD_LOGIC;
  signal ram_reg_i_82_n_4 : STD_LOGIC;
  signal ram_reg_i_83_n_4 : STD_LOGIC;
  signal ram_reg_i_84_n_4 : STD_LOGIC;
  signal ram_reg_i_85_n_4 : STD_LOGIC;
  signal ram_reg_i_86_n_4 : STD_LOGIC;
  signal ram_reg_i_87_n_4 : STD_LOGIC;
  signal ram_reg_i_88_n_4 : STD_LOGIC;
  signal ram_reg_i_89_n_4 : STD_LOGIC;
  signal \ram_reg_i_8__0_n_4\ : STD_LOGIC;
  signal ram_reg_i_90_n_4 : STD_LOGIC;
  signal ram_reg_i_91_n_4 : STD_LOGIC;
  signal ram_reg_i_92_n_4 : STD_LOGIC;
  signal ram_reg_i_93_n_4 : STD_LOGIC;
  signal ram_reg_i_94_n_4 : STD_LOGIC;
  signal ram_reg_i_95_n_4 : STD_LOGIC;
  signal ram_reg_i_96_n_4 : STD_LOGIC;
  signal ram_reg_i_97_n_4 : STD_LOGIC;
  signal ram_reg_i_98_n_4 : STD_LOGIC;
  signal ram_reg_i_99_n_4 : STD_LOGIC;
  signal ram_reg_i_9_n_4 : STD_LOGIC;
  signal resArray1_ce0 : STD_LOGIC;
  signal resArray1_we0 : STD_LOGIC;
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_0_i_reg_433[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[10]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[15]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[16]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[17]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[18]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[19]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[20]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[21]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[22]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[23]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[24]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[25]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[26]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[27]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[28]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[29]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[31]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \max_0_i_reg_433[9]_i_1\ : label is "soft_lutpair77";
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
  attribute SOFT_HLUTNM of ram_reg_0_i_17 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_i_42__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_i_43__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_i_45__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_i_48__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_i_72__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of ram_reg_i_76 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of ram_reg_i_77 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of ram_reg_i_78 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of ram_reg_i_99 : label is "soft_lutpair65";
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  DOBDO(13 downto 0) <= \^dobdo\(13 downto 0);
  DOPADOP(1 downto 0) <= \^dopadop\(1 downto 0);
  ram_reg_0 <= \^ram_reg_0\;
\max_0_i_reg_433[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(0),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(0),
      O => D(0)
    );
\max_0_i_reg_433[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(10),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(10),
      O => D(10)
    );
\max_0_i_reg_433[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(11),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(11),
      O => D(11)
    );
\max_0_i_reg_433[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(12),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(12),
      O => D(12)
    );
\max_0_i_reg_433[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(13),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(13),
      O => D(13)
    );
\max_0_i_reg_433[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(14),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(14),
      O => D(14)
    );
\max_0_i_reg_433[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(15),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(15),
      O => D(15)
    );
\max_0_i_reg_433[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(16),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dopadop\(0),
      O => D(16)
    );
\max_0_i_reg_433[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(17),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dopadop\(1),
      O => D(17)
    );
\max_0_i_reg_433[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(18),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(0),
      O => D(18)
    );
\max_0_i_reg_433[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(19),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(1),
      O => D(19)
    );
\max_0_i_reg_433[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(1),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(1),
      O => D(1)
    );
\max_0_i_reg_433[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(20),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(2),
      O => D(20)
    );
\max_0_i_reg_433[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(21),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(3),
      O => D(21)
    );
\max_0_i_reg_433[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(22),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(4),
      O => D(22)
    );
\max_0_i_reg_433[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(23),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(5),
      O => D(23)
    );
\max_0_i_reg_433[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(24),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(6),
      O => D(24)
    );
\max_0_i_reg_433[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(25),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(7),
      O => D(25)
    );
\max_0_i_reg_433[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(26),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(8),
      O => D(26)
    );
\max_0_i_reg_433[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(27),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(9),
      O => D(27)
    );
\max_0_i_reg_433[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(28),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(10),
      O => D(28)
    );
\max_0_i_reg_433[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(29),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(11),
      O => D(29)
    );
\max_0_i_reg_433[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(2),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(2),
      O => D(2)
    );
\max_0_i_reg_433[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(30),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(12),
      O => D(30)
    );
\max_0_i_reg_433[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(31),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^dobdo\(13),
      O => D(31)
    );
\max_0_i_reg_433[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(3),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(3),
      O => D(3)
    );
\max_0_i_reg_433[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(4),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(4),
      O => D(4)
    );
\max_0_i_reg_433[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(5),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(5),
      O => D(5)
    );
\max_0_i_reg_433[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(6),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(6),
      O => D(6)
    );
\max_0_i_reg_433[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(7),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(7),
      O => D(7)
    );
\max_0_i_reg_433[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(8),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(8),
      O => D(8)
    );
\max_0_i_reg_433[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_1_reg_1293_reg[31]\(9),
      I1 => \ap_CS_fsm_reg[26]\(11),
      I2 => \^doado\(9),
      O => D(9)
    );
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
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10) => ram_reg_i_2_n_4,
      ADDRARDADDR(9) => ram_reg_i_3_n_4,
      ADDRARDADDR(8) => ram_reg_i_4_n_4,
      ADDRARDADDR(7) => ram_reg_i_5_n_4,
      ADDRARDADDR(6) => ram_reg_i_6_n_4,
      ADDRARDADDR(5) => ram_reg_i_7_n_4,
      ADDRARDADDR(4) => \ram_reg_i_8__0_n_4\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"100",
      ADDRBWRADDR(10) => ram_reg_i_2_n_4,
      ADDRBWRADDR(9) => ram_reg_i_3_n_4,
      ADDRBWRADDR(8) => ram_reg_i_4_n_4,
      ADDRBWRADDR(7) => ram_reg_i_5_n_4,
      ADDRBWRADDR(6) => ram_reg_i_6_n_4,
      ADDRBWRADDR(5) => ram_reg_i_7_n_4,
      ADDRBWRADDR(4) => \ram_reg_i_8__0_n_4\,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15) => ram_reg_i_9_n_4,
      DIADI(14) => ram_reg_i_10_n_4,
      DIADI(13) => ram_reg_i_11_n_4,
      DIADI(12) => ram_reg_i_12_n_4,
      DIADI(11) => ram_reg_i_13_n_4,
      DIADI(10) => ram_reg_i_14_n_4,
      DIADI(9) => ram_reg_i_15_n_4,
      DIADI(8) => ram_reg_i_16_n_4,
      DIADI(7) => ram_reg_i_17_n_4,
      DIADI(6) => ram_reg_i_18_n_4,
      DIADI(5) => ram_reg_i_19_n_4,
      DIADI(4) => ram_reg_i_20_n_4,
      DIADI(3) => ram_reg_i_21_n_4,
      DIADI(2) => ram_reg_i_22_n_4,
      DIADI(1) => \ram_reg_i_23__0_n_4\,
      DIADI(0) => \ram_reg_i_24__0_n_4\,
      DIBDI(15 downto 14) => B"11",
      DIBDI(13) => ram_reg_i_25_n_4,
      DIBDI(12) => ram_reg_i_26_n_4,
      DIBDI(11) => ram_reg_i_27_n_4,
      DIBDI(10) => ram_reg_i_28_n_4,
      DIBDI(9) => ram_reg_i_29_n_4,
      DIBDI(8) => ram_reg_i_30_n_4,
      DIBDI(7) => ram_reg_i_31_n_4,
      DIBDI(6) => ram_reg_i_32_n_4,
      DIBDI(5) => ram_reg_i_33_n_4,
      DIBDI(4) => ram_reg_i_34_n_4,
      DIBDI(3) => ram_reg_i_35_n_4,
      DIBDI(2) => ram_reg_i_36_n_4,
      DIBDI(1) => ram_reg_i_37_n_4,
      DIBDI(0) => ram_reg_i_38_n_4,
      DIPADIP(1) => ram_reg_i_39_n_4,
      DIPADIP(0) => ram_reg_i_40_n_4,
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 14) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => \^dobdo\(13 downto 0),
      DOPADOP(1 downto 0) => \^dopadop\(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => resArray1_ce0,
      ENBWREN => resArray1_ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => resArray1_we0,
      WEA(0) => resArray1_we0,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => resArray1_we0,
      WEBWE(0) => resArray1_we0
    );
ram_reg_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg,
      I1 => \ap_CS_fsm_reg[26]\(5),
      O => \^ram_reg_0\
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \ram_reg_i_42__0_n_4\,
      I1 => \ram_reg_i_43__0_n_4\,
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => \ap_CS_fsm_reg[26]\(0),
      I4 => \ram_reg_i_44__1_n_4\,
      I5 => \ram_reg_i_45__0_n_4\,
      O => resArray1_ce0
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_63__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(12),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(14),
      O => ram_reg_i_10_n_4
    );
ram_reg_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCAAAA3000AAAA"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg[6]\(1),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => \i_0_i1_reg_323_reg[6]\(1),
      I3 => \ap_CS_fsm_reg[26]\(3),
      I4 => \^ram_reg_0\,
      I5 => \resArray1_addr_2_reg_1086_reg[6]\(1),
      O => ram_reg_i_100_n_4
    );
ram_reg_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553303335533F333"
    )
        port map (
      I0 => \resArray1_addr_1_reg_1073_reg[6]\(0),
      I1 => \tmp_reg_1001_reg[6]\(0),
      I2 => \ap_CS_fsm_reg[26]\(1),
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => \ap_CS_fsm_reg[26]\(2),
      I5 => \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(0),
      O => ram_reg_i_101_n_4
    );
ram_reg_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF000CCCCCCCC"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(3),
      I1 => \inNeurons_0_i6_mid2_reg_1122_reg[6]\(0),
      I2 => \resArray1_addr_2_reg_1086_reg[6]\(0),
      I3 => \ap_CS_fsm_reg[26]\(4),
      I4 => \i_0_i1_reg_323_reg[6]\(0),
      I5 => \^ram_reg_0\,
      O => ram_reg_i_102_n_4
    );
ram_reg_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1033133313331333"
    )
        port map (
      I0 => \resArray1_addr_1_reg_1073_reg[6]\(3),
      I1 => \ap_CS_fsm_reg[26]\(3),
      I2 => \ap_CS_fsm_reg[26]\(2),
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => \ap_CS_fsm_reg[26]\(1),
      I5 => \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(3),
      O => ram_reg_i_103_n_4
    );
ram_reg_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1033133313331333"
    )
        port map (
      I0 => \resArray1_addr_1_reg_1073_reg[6]\(2),
      I1 => \ap_CS_fsm_reg[26]\(3),
      I2 => \ap_CS_fsm_reg[26]\(2),
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => \ap_CS_fsm_reg[26]\(1),
      I5 => \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(2),
      O => ram_reg_i_104_n_4
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_64__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(11),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(13),
      O => ram_reg_i_11_n_4
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_65__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(10),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(12),
      O => ram_reg_i_12_n_4
    );
ram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_66__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(9),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(11),
      O => ram_reg_i_13_n_4
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_67__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(8),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(10),
      O => ram_reg_i_14_n_4
    );
ram_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_68__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(7),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(9),
      O => ram_reg_i_15_n_4
    );
ram_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_69__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(6),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(8),
      O => ram_reg_i_16_n_4
    );
ram_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_70__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(5),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(7),
      O => ram_reg_i_17_n_4
    );
ram_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0110000F011"
    )
        port map (
      I0 => \ram_reg_i_71__0_n_4\,
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => \tmp_60_i1_reg_1206_reg[15]\(4),
      I3 => \ap_CS_fsm_reg[26]\(6),
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => data0(6),
      O => ram_reg_i_18_n_4
    );
ram_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0110000F011"
    )
        port map (
      I0 => \ram_reg_i_73__0_n_4\,
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => \tmp_60_i1_reg_1206_reg[15]\(3),
      I3 => \ap_CS_fsm_reg[26]\(6),
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => data0(5),
      O => ram_reg_i_19_n_4
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AE0000"
    )
        port map (
      I0 => \ram_reg_i_46__0_n_4\,
      I1 => \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(6),
      I2 => \ram_reg_i_47__0_n_4\,
      I3 => \ram_reg_i_44__1_n_4\,
      I4 => \ram_reg_i_48__1_n_4\,
      I5 => \ram_reg_i_49__0_n_4\,
      O => ram_reg_i_2_n_4
    );
ram_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0110000F011"
    )
        port map (
      I0 => \ram_reg_i_74__0_n_4\,
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => \tmp_60_i1_reg_1206_reg[15]\(2),
      I3 => \ap_CS_fsm_reg[26]\(6),
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => data0(4),
      O => ram_reg_i_20_n_4
    );
ram_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0110000F011"
    )
        port map (
      I0 => ram_reg_i_75_n_4,
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => \tmp_60_i1_reg_1206_reg[15]\(1),
      I3 => \ap_CS_fsm_reg[26]\(6),
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => data0(3),
      O => ram_reg_i_21_n_4
    );
ram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0110000F011"
    )
        port map (
      I0 => ram_reg_i_76_n_4,
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => \tmp_60_i1_reg_1206_reg[15]\(0),
      I3 => \ap_CS_fsm_reg[26]\(6),
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => data0(2),
      O => ram_reg_i_22_n_4
    );
\ram_reg_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ram_reg_i_72__0_n_4\,
      I1 => data0(1),
      I2 => data2(1),
      I3 => ram_reg_i_77_n_4,
      I4 => ram_reg_16(1),
      I5 => ram_reg_i_78_n_4,
      O => \ram_reg_i_23__0_n_4\
    );
\ram_reg_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ram_reg_i_72__0_n_4\,
      I1 => data0(0),
      I2 => data2(0),
      I3 => ram_reg_i_77_n_4,
      I4 => ram_reg_16(0),
      I5 => ram_reg_i_78_n_4,
      O => \ram_reg_i_24__0_n_4\
    );
ram_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0110000F011"
    )
        port map (
      I0 => ram_reg_i_79_n_4,
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I3 => \ap_CS_fsm_reg[26]\(6),
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => data0(31),
      O => ram_reg_i_25_n_4
    );
ram_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_80_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(30),
      O => ram_reg_i_26_n_4
    );
ram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_81_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(29),
      O => ram_reg_i_27_n_4
    );
ram_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_82_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(28),
      O => ram_reg_i_28_n_4
    );
ram_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_83_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(27),
      O => ram_reg_i_29_n_4
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AE00000000"
    )
        port map (
      I0 => \ram_reg_i_50__0_n_4\,
      I1 => \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(5),
      I2 => \ram_reg_i_47__0_n_4\,
      I3 => \ram_reg_i_51__0_n_4\,
      I4 => \ram_reg_i_44__1_n_4\,
      I5 => \ram_reg_i_48__1_n_4\,
      O => ram_reg_i_3_n_4
    );
ram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_84_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(26),
      O => ram_reg_i_30_n_4
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_85_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(25),
      O => ram_reg_i_31_n_4
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_86_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(24),
      O => ram_reg_i_32_n_4
    );
ram_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_87_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(23),
      O => ram_reg_i_33_n_4
    );
ram_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_88_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(22),
      O => ram_reg_i_34_n_4
    );
ram_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_89_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(21),
      O => ram_reg_i_35_n_4
    );
ram_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_90_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(20),
      O => ram_reg_i_36_n_4
    );
ram_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_91_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(19),
      O => ram_reg_i_37_n_4
    );
ram_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_92_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(18),
      O => ram_reg_i_38_n_4
    );
ram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_93_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(17),
      O => ram_reg_i_39_n_4
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AE00000000"
    )
        port map (
      I0 => \ram_reg_i_52__0_n_4\,
      I1 => \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(4),
      I2 => \ram_reg_i_47__0_n_4\,
      I3 => \ram_reg_i_53__0_n_4\,
      I4 => \ram_reg_i_44__1_n_4\,
      I5 => \ram_reg_i_48__1_n_4\,
      O => ram_reg_i_4_n_4
    );
ram_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => ram_reg_i_94_n_4,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(16),
      O => ram_reg_i_40_n_4
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFF4F4F4"
    )
        port map (
      I0 => ap_reg_pp2_iter2_exitcond_flatten2_reg_1211,
      I1 => \ram_reg_i_72__0_n_4\,
      I2 => ram_reg_i_95_n_4,
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => \ap_CS_fsm_reg[26]\(2),
      I5 => ap_reg_pp0_iter2_exitcond_flatten_reg_1020,
      O => resArray1_we0
    );
\ram_reg_i_42__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(5),
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \ap_CS_fsm_reg[26]\(4),
      I3 => \ap_CS_fsm_reg[26]\(3),
      O => \ram_reg_i_42__0_n_4\
    );
\ram_reg_i_43__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(2),
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => \ap_CS_fsm_reg[26]\(1),
      O => \ram_reg_i_43__0_n_4\
    );
\ram_reg_i_44__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(10),
      I1 => \ap_CS_fsm_reg[26]\(9),
      O => \ram_reg_i_44__1_n_4\
    );
\ram_reg_i_45__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter3_reg,
      I1 => \ap_CS_fsm_reg[26]\(7),
      I2 => ap_enable_reg_pp2_iter2,
      I3 => \ap_CS_fsm_reg[26]\(8),
      O => \ram_reg_i_45__0_n_4\
    );
\ram_reg_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FCFCF4F4FCFCF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(1),
      I1 => \tmp_reg_1001_reg[6]\(6),
      I2 => \ram_reg_i_42__0_n_4\,
      I3 => \resArray1_addr_1_reg_1073_reg[6]\(6),
      I4 => ap_enable_reg_pp0_iter2_reg,
      I5 => \ap_CS_fsm_reg[26]\(2),
      O => \ram_reg_i_46__0_n_4\
    );
\ram_reg_i_47__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(2),
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => \ap_CS_fsm_reg[26]\(1),
      O => \ram_reg_i_47__0_n_4\
    );
\ram_reg_i_48__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(8),
      I1 => ap_enable_reg_pp2_iter2,
      I2 => \ap_CS_fsm_reg[26]\(7),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(6),
      O => \ram_reg_i_48__1_n_4\
    );
\ram_reg_i_49__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F330F550F000F"
    )
        port map (
      I0 => \resArray1_addr_2_reg_1086_reg[6]\(6),
      I1 => \i_0_i1_reg_323_reg[6]\(6),
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg[6]\(6),
      I3 => \^ram_reg_0\,
      I4 => \ap_CS_fsm_reg[26]\(4),
      I5 => \ap_CS_fsm_reg[26]\(3),
      O => \ram_reg_i_49__0_n_4\
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A3A0A0"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg[26]\(9),
      I2 => \ap_CS_fsm_reg[26]\(10),
      I3 => \ram_reg_i_54__1_n_4\,
      I4 => \ram_reg_i_55__0_n_4\,
      O => ram_reg_i_5_n_4
    );
\ram_reg_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FCFCF4F4FCFCF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(1),
      I1 => \tmp_reg_1001_reg[6]\(5),
      I2 => \ram_reg_i_42__0_n_4\,
      I3 => \resArray1_addr_1_reg_1073_reg[6]\(5),
      I4 => ap_enable_reg_pp0_iter2_reg,
      I5 => \ap_CS_fsm_reg[26]\(2),
      O => \ram_reg_i_50__0_n_4\
    );
\ram_reg_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F330F550F000F"
    )
        port map (
      I0 => \resArray1_addr_2_reg_1086_reg[6]\(5),
      I1 => \i_0_i1_reg_323_reg[6]\(5),
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg[6]\(5),
      I3 => \^ram_reg_0\,
      I4 => \ap_CS_fsm_reg[26]\(4),
      I5 => \ap_CS_fsm_reg[26]\(3),
      O => \ram_reg_i_51__0_n_4\
    );
\ram_reg_i_52__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CC44CCFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(1),
      I1 => \tmp_reg_1001_reg[6]\(4),
      I2 => \resArray1_addr_1_reg_1073_reg[6]\(4),
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => \ap_CS_fsm_reg[26]\(2),
      I5 => \ram_reg_i_42__0_n_4\,
      O => \ram_reg_i_52__0_n_4\
    );
\ram_reg_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F330F550F000F"
    )
        port map (
      I0 => \resArray1_addr_2_reg_1086_reg[6]\(4),
      I1 => \i_0_i1_reg_323_reg[6]\(4),
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg[6]\(4),
      I3 => \^ram_reg_0\,
      I4 => \ap_CS_fsm_reg[26]\(4),
      I5 => \ap_CS_fsm_reg[26]\(3),
      O => \ram_reg_i_53__0_n_4\
    );
\ram_reg_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550F3355550F00"
    )
        port map (
      I0 => \resArray1_addr_5_reg_1270_reg[3]\(3),
      I1 => \tmp_17_reg_1187_reg[3]\(3),
      I2 => \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\(3),
      I3 => ram_reg_i_96_n_4,
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => \ap_CS_fsm_reg[26]\(6),
      O => \ram_reg_i_54__1_n_4\
    );
\ram_reg_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FF4500FFFFFFFF"
    )
        port map (
      I0 => ram_reg_i_97_n_4,
      I1 => \resArray1_addr_2_reg_1086_reg[6]\(3),
      I2 => \ap_CS_fsm_reg[26]\(4),
      I3 => \^ram_reg_0\,
      I4 => \inNeurons_0_i6_mid2_reg_1122_reg[6]\(3),
      I5 => \ram_reg_i_48__1_n_4\,
      O => \ram_reg_i_55__0_n_4\
    );
\ram_reg_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333550F33335500"
    )
        port map (
      I0 => \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\(2),
      I1 => \resArray1_addr_5_reg_1270_reg[3]\(2),
      I2 => \tmp_17_reg_1187_reg[3]\(2),
      I3 => ram_reg_i_96_n_4,
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => \ap_CS_fsm_reg[26]\(6),
      O => \ram_reg_i_56__1_n_4\
    );
\ram_reg_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD0FFFFFF00FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(4),
      I1 => \resArray1_addr_2_reg_1086_reg[6]\(2),
      I2 => ram_reg_i_98_n_4,
      I3 => \ram_reg_i_48__1_n_4\,
      I4 => \inNeurons_0_i6_mid2_reg_1122_reg[6]\(2),
      I5 => \^ram_reg_0\,
      O => \ram_reg_i_57__0_n_4\
    );
\ram_reg_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33330F5533330F00"
    )
        port map (
      I0 => \tmp_17_reg_1187_reg[3]\(1),
      I1 => \resArray1_addr_5_reg_1270_reg[3]\(1),
      I2 => \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\(1),
      I3 => ram_reg_i_96_n_4,
      I4 => \ram_reg_i_72__0_n_4\,
      I5 => \ap_CS_fsm_reg[26]\(6),
      O => \ram_reg_i_58__0_n_4\
    );
\ram_reg_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7050FFFF"
    )
        port map (
      I0 => ram_reg_i_99_n_4,
      I1 => \ram_reg_i_43__0_n_4\,
      I2 => \ram_reg_i_42__0_n_4\,
      I3 => \tmp_reg_1001_reg[6]\(1),
      I4 => \ram_reg_i_48__1_n_4\,
      I5 => ram_reg_i_100_n_4,
      O => \ram_reg_i_59__0_n_4\
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A3A0A0"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[26]\(9),
      I2 => \ap_CS_fsm_reg[26]\(10),
      I3 => \ram_reg_i_56__1_n_4\,
      I4 => \ram_reg_i_57__0_n_4\,
      O => ram_reg_i_6_n_4
    );
\ram_reg_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070404F4F7F4F4"
    )
        port map (
      I0 => \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\(0),
      I1 => ram_reg_i_96_n_4,
      I2 => \ram_reg_i_72__0_n_4\,
      I3 => \tmp_17_reg_1187_reg[3]\(0),
      I4 => \ap_CS_fsm_reg[26]\(6),
      I5 => \resArray1_addr_5_reg_1270_reg[3]\(0),
      O => \ram_reg_i_60__0_n_4\
    );
\ram_reg_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0004FFFF"
    )
        port map (
      I0 => ram_reg_i_101_n_4,
      I1 => \^ram_reg_0\,
      I2 => \ap_CS_fsm_reg[26]\(4),
      I3 => \ap_CS_fsm_reg[26]\(3),
      I4 => \ram_reg_i_48__1_n_4\,
      I5 => ram_reg_i_102_n_4,
      O => \ram_reg_i_61__0_n_4\
    );
\ram_reg_i_62__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(15),
      O => \ram_reg_i_62__0_n_4\
    );
\ram_reg_i_63__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(14),
      O => \ram_reg_i_63__0_n_4\
    );
\ram_reg_i_64__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(13),
      O => \ram_reg_i_64__0_n_4\
    );
\ram_reg_i_65__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(12),
      O => \ram_reg_i_65__0_n_4\
    );
\ram_reg_i_66__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(11),
      O => \ram_reg_i_66__0_n_4\
    );
\ram_reg_i_67__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(10),
      O => \ram_reg_i_67__0_n_4\
    );
\ram_reg_i_68__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(9),
      O => \ram_reg_i_68__0_n_4\
    );
\ram_reg_i_69__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(8),
      O => \ram_reg_i_69__0_n_4\
    );
ram_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A3A0A0"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[26]\(9),
      I2 => \ap_CS_fsm_reg[26]\(10),
      I3 => \ram_reg_i_58__0_n_4\,
      I4 => \ram_reg_i_59__0_n_4\,
      O => ram_reg_i_7_n_4
    );
\ram_reg_i_70__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(7),
      O => \ram_reg_i_70__0_n_4\
    );
\ram_reg_i_71__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => data2(6),
      I1 => \ap_CS_fsm_reg[26]\(2),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ram_reg_16(6),
      O => \ram_reg_i_71__0_n_4\
    );
\ram_reg_i_72__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(7),
      I1 => ap_enable_reg_pp2_iter3_reg,
      O => \ram_reg_i_72__0_n_4\
    );
\ram_reg_i_73__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => data2(5),
      I1 => \ap_CS_fsm_reg[26]\(2),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ram_reg_16(5),
      O => \ram_reg_i_73__0_n_4\
    );
\ram_reg_i_74__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => data2(4),
      I1 => \ap_CS_fsm_reg[26]\(2),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ram_reg_16(4),
      O => \ram_reg_i_74__0_n_4\
    );
ram_reg_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => data2(3),
      I1 => \ap_CS_fsm_reg[26]\(2),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ram_reg_16(3),
      O => ram_reg_i_75_n_4
    );
ram_reg_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => data2(2),
      I1 => \ap_CS_fsm_reg[26]\(2),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ram_reg_16(2),
      O => ram_reg_i_76_n_4
    );
ram_reg_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(2),
      I1 => ap_enable_reg_pp0_iter2_reg,
      O => ram_reg_i_77_n_4
    );
ram_reg_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(7),
      I1 => ap_enable_reg_pp2_iter3_reg,
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => \ap_CS_fsm_reg[26]\(4),
      O => ram_reg_i_78_n_4
    );
ram_reg_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5333"
    )
        port map (
      I0 => data2(31),
      I1 => ram_reg_16(7),
      I2 => \ap_CS_fsm_reg[26]\(2),
      I3 => ap_enable_reg_pp0_iter2_reg,
      O => ram_reg_i_79_n_4
    );
ram_reg_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(30),
      O => ram_reg_i_80_n_4
    );
ram_reg_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(29),
      O => ram_reg_i_81_n_4
    );
ram_reg_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(28),
      O => ram_reg_i_82_n_4
    );
ram_reg_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(27),
      O => ram_reg_i_83_n_4
    );
ram_reg_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(26),
      O => ram_reg_i_84_n_4
    );
ram_reg_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(25),
      O => ram_reg_i_85_n_4
    );
ram_reg_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(24),
      O => ram_reg_i_86_n_4
    );
ram_reg_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(23),
      O => ram_reg_i_87_n_4
    );
ram_reg_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(22),
      O => ram_reg_i_88_n_4
    );
ram_reg_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(21),
      O => ram_reg_i_89_n_4
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A3A0A0"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[26]\(9),
      I2 => \ap_CS_fsm_reg[26]\(10),
      I3 => \ram_reg_i_60__0_n_4\,
      I4 => \ram_reg_i_61__0_n_4\,
      O => \ram_reg_i_8__0_n_4\
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \ram_reg_i_62__0_n_4\,
      I1 => \tmp_60_i1_reg_1206_reg[15]\(13),
      I2 => \ap_CS_fsm_reg[26]\(6),
      I3 => ap_enable_reg_pp2_iter3_reg,
      I4 => \ap_CS_fsm_reg[26]\(7),
      I5 => data0(15),
      O => ram_reg_i_9_n_4
    );
ram_reg_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(20),
      O => ram_reg_i_90_n_4
    );
ram_reg_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(19),
      O => ram_reg_i_91_n_4
    );
ram_reg_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(18),
      O => ram_reg_i_92_n_4
    );
ram_reg_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(17),
      O => ram_reg_i_93_n_4
    );
ram_reg_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDFDDD"
    )
        port map (
      I0 => ram_reg_16(7),
      I1 => \ap_CS_fsm_reg[26]\(4),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(2),
      I4 => data2(16),
      O => ram_reg_i_94_n_4
    );
ram_reg_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(6),
      I1 => \ap_CS_fsm_reg[26]\(0),
      I2 => \ap_CS_fsm_reg[26]\(4),
      I3 => \^dobdo\(13),
      O => ram_reg_i_95_n_4
    );
ram_reg_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(8),
      I1 => ap_enable_reg_pp2_iter2,
      O => ram_reg_i_96_n_4
    );
ram_reg_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044555540444044"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(4),
      I1 => ram_reg_i_103_n_4,
      I2 => \ram_reg_i_43__0_n_4\,
      I3 => \tmp_reg_1001_reg[6]\(3),
      I4 => \i_0_i1_reg_323_reg[6]\(3),
      I5 => \ap_CS_fsm_reg[26]\(3),
      O => ram_reg_i_97_n_4
    );
ram_reg_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAAAABFBBBFBB"
    )
        port map (
      I0 => \ap_CS_fsm_reg[26]\(4),
      I1 => ram_reg_i_104_n_4,
      I2 => \ram_reg_i_43__0_n_4\,
      I3 => \tmp_reg_1001_reg[6]\(2),
      I4 => \i_0_i1_reg_323_reg[6]\(2),
      I5 => \ap_CS_fsm_reg[26]\(3),
      O => ram_reg_i_98_n_4
    );
ram_reg_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F7F7F"
    )
        port map (
      I0 => \resArray1_addr_1_reg_1073_reg[6]\(1),
      I1 => \ap_CS_fsm_reg[26]\(2),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[26]\(1),
      I4 => \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(1),
      O => ram_reg_i_99_n_4
    );
\tmp_1_fu_573_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \tmp_8_reg_1068_reg[31]\(7),
      O => ram_reg_10(3)
    );
\tmp_1_fu_573_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \tmp_8_reg_1068_reg[31]\(6),
      O => ram_reg_10(2)
    );
\tmp_1_fu_573_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \tmp_8_reg_1068_reg[31]\(5),
      O => ram_reg_10(1)
    );
\tmp_1_fu_573_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \tmp_8_reg_1068_reg[31]\(4),
      O => ram_reg_10(0)
    );
\tmp_1_fu_573_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \tmp_8_reg_1068_reg[31]\(11),
      O => ram_reg_11(3)
    );
\tmp_1_fu_573_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \tmp_8_reg_1068_reg[31]\(10),
      O => ram_reg_11(2)
    );
\tmp_1_fu_573_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \tmp_8_reg_1068_reg[31]\(9),
      O => ram_reg_11(1)
    );
\tmp_1_fu_573_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \tmp_8_reg_1068_reg[31]\(8),
      O => ram_reg_11(0)
    );
\tmp_1_fu_573_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \tmp_8_reg_1068_reg[31]\(15),
      O => ram_reg_12(3)
    );
\tmp_1_fu_573_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \tmp_8_reg_1068_reg[31]\(14),
      O => ram_reg_12(2)
    );
\tmp_1_fu_573_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \tmp_8_reg_1068_reg[31]\(13),
      O => ram_reg_12(1)
    );
\tmp_1_fu_573_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \tmp_8_reg_1068_reg[31]\(12),
      O => ram_reg_12(0)
    );
\tmp_1_fu_573_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \tmp_8_reg_1068_reg[31]\(19),
      O => ram_reg_13(3)
    );
\tmp_1_fu_573_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \tmp_8_reg_1068_reg[31]\(18),
      O => ram_reg_13(2)
    );
\tmp_1_fu_573_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dopadop\(1),
      I1 => \tmp_8_reg_1068_reg[31]\(17),
      O => ram_reg_13(1)
    );
\tmp_1_fu_573_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dopadop\(0),
      I1 => \tmp_8_reg_1068_reg[31]\(16),
      O => ram_reg_13(0)
    );
\tmp_1_fu_573_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \tmp_8_reg_1068_reg[31]\(23),
      O => ram_reg_14(3)
    );
\tmp_1_fu_573_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \tmp_8_reg_1068_reg[31]\(22),
      O => ram_reg_14(2)
    );
\tmp_1_fu_573_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \tmp_8_reg_1068_reg[31]\(21),
      O => ram_reg_14(1)
    );
\tmp_1_fu_573_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \tmp_8_reg_1068_reg[31]\(20),
      O => ram_reg_14(0)
    );
\tmp_1_fu_573_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \tmp_8_reg_1068_reg[31]\(27),
      O => ram_reg_15(3)
    );
\tmp_1_fu_573_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \tmp_8_reg_1068_reg[31]\(26),
      O => ram_reg_15(2)
    );
\tmp_1_fu_573_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \tmp_8_reg_1068_reg[31]\(25),
      O => ram_reg_15(1)
    );
\tmp_1_fu_573_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \tmp_8_reg_1068_reg[31]\(24),
      O => ram_reg_15(0)
    );
\tmp_1_fu_573_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \tmp_8_reg_1068_reg[31]\(31),
      O => ram_reg_1(3)
    );
\tmp_1_fu_573_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \tmp_8_reg_1068_reg[31]\(30),
      O => ram_reg_1(2)
    );
\tmp_1_fu_573_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \tmp_8_reg_1068_reg[31]\(29),
      O => ram_reg_1(1)
    );
\tmp_1_fu_573_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \tmp_8_reg_1068_reg[31]\(28),
      O => ram_reg_1(0)
    );
tmp_1_fu_573_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \tmp_8_reg_1068_reg[31]\(3),
      O => ram_reg_9(3)
    );
tmp_1_fu_573_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \tmp_8_reg_1068_reg[31]\(2),
      O => ram_reg_9(2)
    );
tmp_1_fu_573_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \tmp_8_reg_1068_reg[31]\(1),
      O => ram_reg_9(1)
    );
tmp_1_fu_573_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \tmp_8_reg_1068_reg[31]\(0),
      O => ram_reg_9(0)
    );
\tmp_23_fu_937_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(7),
      I1 => \^doado\(7),
      O => ram_reg_3(3)
    );
\tmp_23_fu_937_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(6),
      I1 => \^doado\(6),
      O => ram_reg_3(2)
    );
\tmp_23_fu_937_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(5),
      I1 => \^doado\(5),
      O => ram_reg_3(1)
    );
\tmp_23_fu_937_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(4),
      I1 => \^doado\(4),
      O => ram_reg_3(0)
    );
\tmp_23_fu_937_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(11),
      I1 => \^doado\(11),
      O => ram_reg_4(3)
    );
\tmp_23_fu_937_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(10),
      I1 => \^doado\(10),
      O => ram_reg_4(2)
    );
\tmp_23_fu_937_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(9),
      I1 => \^doado\(9),
      O => ram_reg_4(1)
    );
\tmp_23_fu_937_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(8),
      I1 => \^doado\(8),
      O => ram_reg_4(0)
    );
\tmp_23_fu_937_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(15),
      I1 => \^doado\(15),
      O => ram_reg_5(3)
    );
\tmp_23_fu_937_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(14),
      I1 => \^doado\(14),
      O => ram_reg_5(2)
    );
\tmp_23_fu_937_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(13),
      I1 => \^doado\(13),
      O => ram_reg_5(1)
    );
\tmp_23_fu_937_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(12),
      I1 => \^doado\(12),
      O => ram_reg_5(0)
    );
\tmp_23_fu_937_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(19),
      I1 => \^dobdo\(1),
      O => ram_reg_6(3)
    );
\tmp_23_fu_937_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(18),
      I1 => \^dobdo\(0),
      O => ram_reg_6(2)
    );
\tmp_23_fu_937_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(17),
      I1 => \^dopadop\(1),
      O => ram_reg_6(1)
    );
\tmp_23_fu_937_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(16),
      I1 => \^dopadop\(0),
      O => ram_reg_6(0)
    );
\tmp_23_fu_937_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(23),
      I1 => \^dobdo\(5),
      O => ram_reg_7(3)
    );
\tmp_23_fu_937_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(22),
      I1 => \^dobdo\(4),
      O => ram_reg_7(2)
    );
\tmp_23_fu_937_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(21),
      I1 => \^dobdo\(3),
      O => ram_reg_7(1)
    );
\tmp_23_fu_937_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(20),
      I1 => \^dobdo\(2),
      O => ram_reg_7(0)
    );
\tmp_23_fu_937_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(27),
      I1 => \^dobdo\(9),
      O => ram_reg_8(3)
    );
\tmp_23_fu_937_p2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(26),
      I1 => \^dobdo\(8),
      O => ram_reg_8(2)
    );
\tmp_23_fu_937_p2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(25),
      I1 => \^dobdo\(7),
      O => ram_reg_8(1)
    );
\tmp_23_fu_937_p2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(24),
      I1 => \^dobdo\(6),
      O => ram_reg_8(0)
    );
\tmp_23_fu_937_p2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \tmp_22_reg_1265_reg[31]\(31),
      O => S(3)
    );
\tmp_23_fu_937_p2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(30),
      I1 => \^dobdo\(12),
      O => S(2)
    );
\tmp_23_fu_937_p2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(29),
      I1 => \^dobdo\(11),
      O => S(1)
    );
\tmp_23_fu_937_p2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(28),
      I1 => \^dobdo\(10),
      O => S(0)
    );
tmp_23_fu_937_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(3),
      I1 => \^doado\(3),
      O => ram_reg_2(3)
    );
tmp_23_fu_937_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(2),
      I1 => \^doado\(2),
      O => ram_reg_2(2)
    );
tmp_23_fu_937_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(1),
      I1 => \^doado\(1),
      O => ram_reg_2(1)
    );
tmp_23_fu_937_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_22_reg_1265_reg[31]\(0),
      I1 => \^doado\(0),
      O => ram_reg_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_i_44 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[7]_i_8\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_i_46 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_i_42 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_i_45 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_9\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_4\ : out STD_LOGIC;
    \rdata_reg[31]_i_8\ : out STD_LOGIC;
    s_axi_NNIO_ARREADY : out STD_LOGIC;
    s_axi_NNIO_RVALID : out STD_LOGIC;
    s_axi_NNIO_AWREADY : out STD_LOGIC;
    s_axi_NNIO_WREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_NNIO_BVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_0_i_reg_141_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \or_cond5_reg_302_reg[0]\ : out STD_LOGIC;
    ap_reg_grp_run_classification_fu_170_ap_start_reg : out STD_LOGIC;
    s_axi_NNIO_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_NNIO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \input_r_load_reg_1058_reg[31]_i_3\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[0]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[1]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[2]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[3]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[4]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[5]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[6]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[7]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[8]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[9]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[10]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[11]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[12]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[13]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[14]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[15]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[16]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[17]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[18]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[19]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[20]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[21]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[22]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[23]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[24]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[25]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[26]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[27]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[28]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[29]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[30]_i_2\ : in STD_LOGIC;
    \input_r_load_reg_1058_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_reg[31]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_5\ : in STD_LOGIC;
    \rdata_reg[1]_i_6\ : in STD_LOGIC;
    \rdata_reg[2]_i_5\ : in STD_LOGIC;
    \rdata_reg[3]_i_5\ : in STD_LOGIC;
    \rdata_reg[4]_i_5\ : in STD_LOGIC;
    \rdata_reg[5]_i_5\ : in STD_LOGIC;
    \rdata_reg[6]_i_5\ : in STD_LOGIC;
    \rdata_reg[7]_i_7\ : in STD_LOGIC;
    s_axi_NNIO_WVALID : in STD_LOGIC;
    s_axi_NNIO_ARVALID : in STD_LOGIC;
    \rdata_reg[31]_i_8_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_6\ : in STD_LOGIC;
    \rdata_reg[1]_i_7\ : in STD_LOGIC;
    \rdata_reg[2]_i_6\ : in STD_LOGIC;
    \rdata_reg[3]_i_6\ : in STD_LOGIC;
    \rdata_reg[4]_i_6\ : in STD_LOGIC;
    \rdata_reg[5]_i_6\ : in STD_LOGIC;
    \rdata_reg[6]_i_6\ : in STD_LOGIC;
    \rdata_reg[7]_i_8_0\ : in STD_LOGIC;
    \rdata_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_reg[15]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_reg[23]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_reg[31]_i_9_0\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_reg[31]_i_5\ : in STD_LOGIC;
    s_axi_NNIO_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_NNIO_RREADY : in STD_LOGIC;
    s_axi_NNIO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_NNIO_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_NNIO_AWVALID : in STD_LOGIC;
    s_axi_NNIO_BREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_reg_grp_run_classification_fu_170_ap_start_reg_0 : in STD_LOGIC;
    \i_0_i6_reg_130_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \i_0_i_reg_141_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_cond5_reg_302 : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    ap_reg_grp_run_classification_fu_170_ap_start : in STD_LOGIC;
    \res_2_reg_152_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_i_71 : in STD_LOGIC;
    ram_reg_i_43 : in STD_LOGIC;
    ram_reg_i_72 : in STD_LOGIC;
    ram_reg_i_67 : in STD_LOGIC;
    ram_reg_i_68 : in STD_LOGIC;
    ram_reg_i_63 : in STD_LOGIC;
    ram_reg_i_64 : in STD_LOGIC;
    ram_reg_i_59 : in STD_LOGIC;
    ram_reg_i_60 : in STD_LOGIC;
    ram_reg_i_55 : in STD_LOGIC;
    ram_reg_i_56 : in STD_LOGIC;
    ram_reg_i_51 : in STD_LOGIC;
    ram_reg_i_52 : in STD_LOGIC;
    ram_reg_i_47 : in STD_LOGIC;
    ram_reg_i_48 : in STD_LOGIC;
    ram_reg_i_42_0 : in STD_LOGIC;
    ram_reg_i_44_0 : in STD_LOGIC;
    ram_reg_i_73 : in STD_LOGIC;
    ram_reg_i_74 : in STD_LOGIC;
    ram_reg_i_69 : in STD_LOGIC;
    ram_reg_i_70 : in STD_LOGIC;
    ram_reg_i_65 : in STD_LOGIC;
    ram_reg_i_66 : in STD_LOGIC;
    ram_reg_i_61 : in STD_LOGIC;
    ram_reg_i_62 : in STD_LOGIC;
    ram_reg_i_57 : in STD_LOGIC;
    ram_reg_i_58 : in STD_LOGIC;
    ram_reg_i_53 : in STD_LOGIC;
    ram_reg_i_54 : in STD_LOGIC;
    ram_reg_i_49 : in STD_LOGIC;
    ram_reg_i_50 : in STD_LOGIC;
    ram_reg_i_45_0 : in STD_LOGIC;
    ram_reg_i_46_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_4_n_4\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_start : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_ap_done_i_2_n_4 : STD_LOGIC;
  signal int_ap_done_i_3_n_4 : STD_LOGIC;
  signal \int_ap_return_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_4_[1]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_4_[2]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_4_[3]\ : STD_LOGIC;
  signal \int_ap_return_reg_n_4_[7]\ : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart_reg_n_4 : STD_LOGIC;
  signal int_biasWeight_input_r_address1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal int_biasWeight_input_r_n_100 : STD_LOGIC;
  signal int_biasWeight_input_r_n_101 : STD_LOGIC;
  signal int_biasWeight_input_r_n_102 : STD_LOGIC;
  signal int_biasWeight_input_r_n_103 : STD_LOGIC;
  signal int_biasWeight_input_r_n_104 : STD_LOGIC;
  signal int_biasWeight_input_r_n_105 : STD_LOGIC;
  signal int_biasWeight_input_r_n_106 : STD_LOGIC;
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
  signal \int_biasWeight_input_r_shift[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_biasWeight_input_r_shift[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_biasWeight_input_r_shift_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_biasWeight_input_r_shift_reg_n_4_[1]\ : STD_LOGIC;
  signal int_biasWeight_input_r_write_i_1_n_4 : STD_LOGIC;
  signal int_biasWeight_input_r_write_reg_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[1]\ : STD_LOGIC;
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
  signal int_input_r_n_131 : STD_LOGIC;
  signal int_input_r_read : STD_LOGIC;
  signal int_input_r_read0 : STD_LOGIC;
  signal int_input_r_read_i_2_n_4 : STD_LOGIC;
  signal int_input_r_write0 : STD_LOGIC;
  signal int_input_r_write_i_1_n_4 : STD_LOGIC;
  signal int_input_r_write_i_3_n_4 : STD_LOGIC;
  signal int_input_r_write_reg_n_4 : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_4\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[1]\ : STD_LOGIC;
  signal int_runNN_r0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_runNN_r[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_runNN_r[7]_i_3_n_4\ : STD_LOGIC;
  signal \int_runNN_r[7]_i_4_n_4\ : STD_LOGIC;
  signal \int_runNN_r[7]_i_5_n_4\ : STD_LOGIC;
  signal \int_runNN_r[7]_i_6_n_4\ : STD_LOGIC;
  signal int_setBais_r0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_setBais_r[7]_i_1_n_4\ : STD_LOGIC;
  signal int_setWeight_r0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_setWeight_r[7]_i_1_n_4\ : STD_LOGIC;
  signal \or_cond5_reg_302[0]_i_2_n_4\ : STD_LOGIC;
  signal ram_reg_i_26_n_4 : STD_LOGIC;
  signal ram_reg_i_27_n_4 : STD_LOGIC;
  signal ram_reg_i_28_n_4 : STD_LOGIC;
  signal ram_reg_i_29_n_4 : STD_LOGIC;
  signal ram_reg_i_30_n_4 : STD_LOGIC;
  signal ram_reg_i_31_n_4 : STD_LOGIC;
  signal ram_reg_i_32_n_4 : STD_LOGIC;
  signal ram_reg_i_33_n_4 : STD_LOGIC;
  signal ram_reg_i_34_n_4 : STD_LOGIC;
  signal ram_reg_i_35_n_4 : STD_LOGIC;
  signal ram_reg_i_36_n_4 : STD_LOGIC;
  signal ram_reg_i_37_n_4 : STD_LOGIC;
  signal ram_reg_i_38_n_4 : STD_LOGIC;
  signal ram_reg_i_39_n_4 : STD_LOGIC;
  signal ram_reg_i_40_n_4 : STD_LOGIC;
  signal ram_reg_i_41_n_4 : STD_LOGIC;
  signal \^ram_reg_i_42\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_i_44\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_i_45\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_i_46\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_8_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_9_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_10_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_8_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_9_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_8_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_8_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_10_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_11_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_12_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_13_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_9_n_4\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_4\ : STD_LOGIC;
  signal runNN_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal setBais_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal setWeight_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[15]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[9]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_4\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ap_reg_grp_run_classification_fu_170_ap_start_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_0_i_reg_141[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of int_ap_done_i_3 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of int_biasWeight_input_r_read_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of int_input_r_read_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_isr[0]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_runNN_r[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_runNN_r[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_runNN_r[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_runNN_r[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_runNN_r[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_runNN_r[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_runNN_r[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_runNN_r[7]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_setBais_r[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_setBais_r[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_setBais_r[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_setBais_r[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_setBais_r[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_setBais_r[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_setBais_r[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_setBais_r[7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_setWeight_r[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_setWeight_r[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_setWeight_r[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_setWeight_r[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_setWeight_r[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_setWeight_r[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_setWeight_r[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_setWeight_r[7]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \or_cond5_reg_302[0]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata[1]_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rdata[2]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[6]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata[7]_i_9\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of s_axi_NNIO_ARREADY_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of s_axi_NNIO_AWREADY_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of s_axi_NNIO_WREADY_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair48";
begin
  SR(0) <= \^sr\(0);
  \ap_CS_fsm_reg[6]\(3 downto 0) <= \^ap_cs_fsm_reg[6]\(3 downto 0);
  ram_reg_i_42(7 downto 0) <= \^ram_reg_i_42\(7 downto 0);
  ram_reg_i_44(7 downto 0) <= \^ram_reg_i_44\(7 downto 0);
  ram_reg_i_45(7 downto 0) <= \^ram_reg_i_45\(7 downto 0);
  ram_reg_i_46(7 downto 0) <= \^ram_reg_i_46\(7 downto 0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(5),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[7]\(0),
      O => \^ap_cs_fsm_reg[6]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F07070007"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_4\,
      I1 => \ap_CS_fsm[1]_i_3_n_4\,
      I2 => \ap_CS_fsm[1]_i_4_n_4\,
      I3 => \ap_CS_fsm[1]_i_5_n_4\,
      I4 => \ap_CS_fsm[1]_i_6_n_4\,
      I5 => \ap_CS_fsm[1]_i_7_n_4\,
      O => \^ap_cs_fsm_reg[6]\(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_3_n_4\,
      I1 => runNN_r(0),
      I2 => runNN_r(1),
      I3 => runNN_r(2),
      I4 => runNN_r(3),
      O => \ap_CS_fsm[1]_i_2_n_4\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_n_4\,
      I1 => setBais_r(1),
      I2 => setBais_r(0),
      I3 => setBais_r(2),
      I4 => setBais_r(3),
      O => \ap_CS_fsm[1]_i_3_n_4\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[7]\(0),
      O => \ap_CS_fsm[1]_i_4_n_4\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_n_4\,
      I1 => setBais_r(0),
      I2 => setBais_r(1),
      I3 => setBais_r(2),
      I4 => setBais_r(3),
      O => \ap_CS_fsm[1]_i_5_n_4\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_3_n_4\,
      I1 => runNN_r(1),
      I2 => runNN_r(0),
      I3 => runNN_r(2),
      I4 => runNN_r(3),
      O => \ap_CS_fsm[1]_i_6_n_4\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => setWeight_r(0),
      I1 => \ap_CS_fsm[1]_i_8_n_4\,
      I2 => setWeight_r(2),
      I3 => setWeight_r(4),
      I4 => setWeight_r(3),
      O => \ap_CS_fsm[1]_i_7_n_4\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => setWeight_r(7),
      I1 => setWeight_r(5),
      I2 => setWeight_r(1),
      I3 => setWeight_r(6),
      O => \ap_CS_fsm[1]_i_8_n_4\
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(3),
      I1 => \ap_CS_fsm[6]_i_2_n_4\,
      I2 => \ap_CS_fsm_reg[7]\(0),
      I3 => ap_start,
      I4 => \ap_CS_fsm[4]_i_2_n_4\,
      O => \^ap_cs_fsm_reg[6]\(2)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_7_n_4\,
      I1 => \ap_CS_fsm[4]_i_3_n_4\,
      I2 => setBais_r(1),
      I3 => setBais_r(0),
      I4 => \ap_CS_fsm[4]_i_4_n_4\,
      I5 => \ap_CS_fsm[1]_i_2_n_4\,
      O => \ap_CS_fsm[4]_i_2_n_4\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => setBais_r(6),
      I1 => setBais_r(5),
      I2 => setBais_r(7),
      I3 => setBais_r(4),
      O => \ap_CS_fsm[4]_i_3_n_4\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => setBais_r(2),
      I1 => setBais_r(3),
      O => \ap_CS_fsm[4]_i_4_n_4\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[7]\(0),
      I2 => \ap_CS_fsm[6]_i_2_n_4\,
      I3 => ap_reg_grp_run_classification_fu_170_ap_start_reg_0,
      I4 => \ap_CS_fsm_reg[7]\(4),
      O => \^ap_cs_fsm_reg[6]\(3)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_5_n_4\,
      I1 => \ap_CS_fsm[6]_i_3_n_4\,
      I2 => runNN_r(1),
      I3 => runNN_r(0),
      I4 => \ap_CS_fsm[6]_i_4_n_4\,
      I5 => \ap_CS_fsm[1]_i_7_n_4\,
      O => \ap_CS_fsm[6]_i_2_n_4\
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => runNN_r(7),
      I1 => runNN_r(5),
      I2 => runNN_r(6),
      I3 => runNN_r(4),
      O => \ap_CS_fsm[6]_i_3_n_4\
    );
\ap_CS_fsm[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => runNN_r(2),
      I1 => runNN_r(3),
      O => \ap_CS_fsm[6]_i_4_n_4\
    );
ap_reg_grp_run_classification_fu_170_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[7]\(0),
      I2 => \ap_CS_fsm[6]_i_2_n_4\,
      I3 => \ap_CS_fsm_reg[24]\,
      I4 => ap_reg_grp_run_classification_fu_170_ap_start,
      O => ap_reg_grp_run_classification_fu_170_ap_start_reg
    );
\i_0_i_reg_141[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_4\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[7]\(0),
      I3 => \ap_CS_fsm[6]_i_2_n_4\,
      O => \i_0_i_reg_141_reg[0]\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(5),
      I1 => int_ap_done_i_2_n_4,
      I2 => \rdata[7]_i_2_n_4\,
      I3 => s_axi_NNIO_ARADDR(3),
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_4
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => int_ap_done_i_3_n_4,
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => s_axi_NNIO_ARADDR(10),
      I4 => \rdata[7]_i_11_n_4\,
      I5 => \rdata[7]_i_13_n_4\,
      O => int_ap_done_i_2_n_4
    );
int_ap_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(1),
      I1 => s_axi_NNIO_ARADDR(9),
      I2 => s_axi_NNIO_ARADDR(0),
      I3 => s_axi_NNIO_ARADDR(2),
      O => int_ap_done_i_3_n_4
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_4,
      Q => int_ap_done,
      R => \^sr\(0)
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(0),
      Q => \int_ap_return_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(1),
      Q => \int_ap_return_reg_n_4_[1]\,
      R => \^sr\(0)
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(2),
      Q => \int_ap_return_reg_n_4_[2]\,
      R => \^sr\(0)
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(3),
      Q => \int_ap_return_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[7]\(5),
      D => \res_2_reg_152_reg[7]\(4),
      Q => \int_ap_return_reg_n_4_[7]\,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => int_auto_restart_reg_n_4,
      I1 => \ap_CS_fsm_reg[7]\(5),
      I2 => int_ap_start1,
      I3 => s_axi_NNIO_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \waddr_reg_n_4_[15]\,
      I1 => \int_runNN_r[7]_i_3_n_4\,
      I2 => \waddr_reg_n_4_[4]\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => s_axi_NNIO_WSTRB(0),
      I5 => \waddr_reg_n_4_[3]\,
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => int_ap_start1,
      I2 => int_auto_restart_reg_n_4,
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => int_auto_restart_reg_n_4,
      R => \^sr\(0)
    );
int_biasWeight_input_r: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram__parameterized0\
     port map (
      ADDRBWRADDR(6 downto 0) => int_biasWeight_input_r_address1(6 downto 0),
      Q(11) => \waddr_reg_n_4_[13]\,
      Q(10) => \waddr_reg_n_4_[12]\,
      Q(9) => \waddr_reg_n_4_[11]\,
      Q(8) => \waddr_reg_n_4_[10]\,
      Q(7) => \waddr_reg_n_4_[9]\,
      Q(6) => \waddr_reg_n_4_[8]\,
      Q(5) => \waddr_reg_n_4_[7]\,
      Q(4) => \waddr_reg_n_4_[6]\,
      Q(3) => \waddr_reg_n_4_[5]\,
      Q(2) => \waddr_reg_n_4_[4]\,
      Q(1) => \waddr_reg_n_4_[3]\,
      Q(0) => \waddr_reg_n_4_[2]\,
      \ap_CS_fsm_reg[4]\(0) => \ap_CS_fsm_reg[7]\(2),
      ap_clk => ap_clk,
      \i_0_i6_reg_130_reg[13]\(11 downto 0) => \i_0_i6_reg_130_reg[13]\(13 downto 2),
      \i_0_i_reg_141_reg[7]\(5 downto 0) => \i_0_i_reg_141_reg[7]\(7 downto 2),
      int_biasWeight_input_r_write_reg => int_biasWeight_input_r_write_reg_n_4,
      ram_reg_i_42(7 downto 0) => \^ram_reg_i_42\(7 downto 0),
      ram_reg_i_44(7 downto 0) => \^ram_reg_i_44\(7 downto 0),
      ram_reg_i_45(7 downto 0) => \^ram_reg_i_45\(7 downto 0),
      ram_reg_i_46(7 downto 0) => \^ram_reg_i_46\(7 downto 0),
      \rdata_reg[0]\ => int_biasWeight_input_r_n_75,
      \rdata_reg[0]_i_6\ => \rdata_reg[0]_i_6\,
      \rdata_reg[10]\ => int_biasWeight_input_r_n_85,
      \rdata_reg[10]_i_4\ => \rdata_reg[10]_i_4\,
      \rdata_reg[11]\ => int_biasWeight_input_r_n_86,
      \rdata_reg[11]_i_4\ => \rdata_reg[11]_i_4\,
      \rdata_reg[12]\ => int_biasWeight_input_r_n_87,
      \rdata_reg[12]_i_4\ => \rdata_reg[12]_i_4\,
      \rdata_reg[13]\ => int_biasWeight_input_r_n_88,
      \rdata_reg[13]_i_4\ => \rdata_reg[13]_i_4\,
      \rdata_reg[14]\ => int_biasWeight_input_r_n_89,
      \rdata_reg[14]_i_4\ => \rdata_reg[14]_i_4\,
      \rdata_reg[15]\ => int_biasWeight_input_r_n_90,
      \rdata_reg[15]_i_4\(7 downto 0) => \rdata_reg[15]_i_4\(7 downto 0),
      \rdata_reg[15]_i_4_0\ => \rdata_reg[15]_i_4_0\,
      \rdata_reg[16]\ => int_biasWeight_input_r_n_91,
      \rdata_reg[16]_i_4\ => \rdata_reg[16]_i_4\,
      \rdata_reg[17]\ => int_biasWeight_input_r_n_92,
      \rdata_reg[17]_i_4\ => \rdata_reg[17]_i_4\,
      \rdata_reg[18]\ => int_biasWeight_input_r_n_93,
      \rdata_reg[18]_i_4\ => \rdata_reg[18]_i_4\,
      \rdata_reg[19]\ => int_biasWeight_input_r_n_94,
      \rdata_reg[19]_i_4\ => \rdata_reg[19]_i_4\,
      \rdata_reg[1]\ => int_biasWeight_input_r_n_76,
      \rdata_reg[1]_i_7\ => \rdata_reg[1]_i_7\,
      \rdata_reg[20]\ => int_biasWeight_input_r_n_95,
      \rdata_reg[20]_i_4\ => \rdata_reg[20]_i_4\,
      \rdata_reg[21]\ => int_biasWeight_input_r_n_96,
      \rdata_reg[21]_i_4\ => \rdata_reg[21]_i_4\,
      \rdata_reg[22]\ => int_biasWeight_input_r_n_97,
      \rdata_reg[22]_i_4\ => \rdata_reg[22]_i_4\,
      \rdata_reg[23]\ => int_biasWeight_input_r_n_98,
      \rdata_reg[23]_i_4\(7 downto 0) => \rdata_reg[23]_i_4\(7 downto 0),
      \rdata_reg[23]_i_4_0\ => \rdata_reg[23]_i_4_0\,
      \rdata_reg[24]\ => int_biasWeight_input_r_n_99,
      \rdata_reg[24]_i_4\ => \rdata_reg[24]_i_4\,
      \rdata_reg[25]\ => int_biasWeight_input_r_n_100,
      \rdata_reg[25]_i_4\ => \rdata_reg[25]_i_4\,
      \rdata_reg[26]\ => int_biasWeight_input_r_n_101,
      \rdata_reg[26]_i_4\ => \rdata_reg[26]_i_4\,
      \rdata_reg[27]\ => int_biasWeight_input_r_n_102,
      \rdata_reg[27]_i_4\ => \rdata_reg[27]_i_4\,
      \rdata_reg[28]\ => int_biasWeight_input_r_n_103,
      \rdata_reg[28]_i_4\ => \rdata_reg[28]_i_4\,
      \rdata_reg[29]\ => int_biasWeight_input_r_n_104,
      \rdata_reg[29]_i_4\ => \rdata_reg[29]_i_4\,
      \rdata_reg[2]\ => int_biasWeight_input_r_n_77,
      \rdata_reg[2]_i_6\ => \rdata_reg[2]_i_6\,
      \rdata_reg[30]\ => int_biasWeight_input_r_n_105,
      \rdata_reg[30]_i_4\ => \rdata_reg[30]_i_4\,
      \rdata_reg[31]\ => int_biasWeight_input_r_n_106,
      \rdata_reg[31]_i_8\ => \rdata_reg[31]_i_8_0\,
      \rdata_reg[31]_i_9\(7 downto 0) => \rdata_reg[31]_i_9\(7 downto 0),
      \rdata_reg[31]_i_9_0\ => \rdata_reg[31]_i_9_0\,
      \rdata_reg[3]\ => int_biasWeight_input_r_n_78,
      \rdata_reg[3]_i_6\ => \rdata_reg[3]_i_6\,
      \rdata_reg[4]\ => int_biasWeight_input_r_n_79,
      \rdata_reg[4]_i_6\ => \rdata_reg[4]_i_6\,
      \rdata_reg[5]\ => int_biasWeight_input_r_n_80,
      \rdata_reg[5]_i_6\ => \rdata_reg[5]_i_6\,
      \rdata_reg[6]\ => int_biasWeight_input_r_n_81,
      \rdata_reg[6]_i_6\ => \rdata_reg[6]_i_6\,
      \rdata_reg[7]\ => int_biasWeight_input_r_n_82,
      \rdata_reg[7]_i_8\(7 downto 0) => \rdata_reg[7]_i_8\(7 downto 0),
      \rdata_reg[7]_i_8_0\ => \rdata_reg[7]_i_8_0\,
      \rdata_reg[8]\ => int_biasWeight_input_r_n_83,
      \rdata_reg[8]_i_4\ => \rdata_reg[8]_i_4\,
      \rdata_reg[9]\ => int_biasWeight_input_r_n_84,
      \rdata_reg[9]_i_4\ => \rdata_reg[9]_i_4\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_NNIO_ARADDR(11 downto 0) => s_axi_NNIO_ARADDR(13 downto 2),
      s_axi_NNIO_ARVALID => s_axi_NNIO_ARVALID,
      s_axi_NNIO_WDATA(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      s_axi_NNIO_WSTRB(3 downto 0) => s_axi_NNIO_WSTRB(3 downto 0),
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID
    );
int_biasWeight_input_r_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_NNIO_ARVALID,
      I3 => s_axi_NNIO_ARADDR(14),
      I4 => s_axi_NNIO_ARADDR(15),
      O => int_biasWeight_input_r_read0
    );
int_biasWeight_input_r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_biasWeight_input_r_read0,
      Q => int_biasWeight_input_r_read,
      R => \^sr\(0)
    );
\int_biasWeight_input_r_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \i_0_i_reg_141_reg[7]\(0),
      I1 => \i_0_i6_reg_130_reg[13]\(0),
      I2 => \ap_CS_fsm_reg[7]\(1),
      I3 => \ap_CS_fsm_reg[7]\(2),
      I4 => \int_biasWeight_input_r_shift_reg_n_4_[0]\,
      O => \int_biasWeight_input_r_shift[0]_i_1_n_4\
    );
\int_biasWeight_input_r_shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \i_0_i_reg_141_reg[7]\(1),
      I1 => \i_0_i6_reg_130_reg[13]\(1),
      I2 => \ap_CS_fsm_reg[7]\(1),
      I3 => \ap_CS_fsm_reg[7]\(2),
      I4 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      O => \int_biasWeight_input_r_shift[1]_i_1_n_4\
    );
\int_biasWeight_input_r_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_biasWeight_input_r_shift[0]_i_1_n_4\,
      Q => \int_biasWeight_input_r_shift_reg_n_4_[0]\,
      R => '0'
    );
\int_biasWeight_input_r_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_biasWeight_input_r_shift[1]_i_1_n_4\,
      Q => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
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
      I4 => int_biasWeight_input_r_write_reg_n_4,
      O => int_biasWeight_input_r_write_i_1_n_4
    );
int_biasWeight_input_r_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_biasWeight_input_r_write_i_1_n_4,
      Q => int_biasWeight_input_r_write_reg_n_4,
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => \int_isr[0]_i_3_n_4\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => s_axi_NNIO_WSTRB(0),
      I4 => \waddr_reg_n_4_[3]\,
      I5 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => \int_ier[1]_i_2_n_4\,
      I2 => \waddr_reg_n_4_[3]\,
      I3 => s_axi_NNIO_WSTRB(0),
      I4 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => \int_ier[1]_i_2_n_4\,
      I2 => \waddr_reg_n_4_[3]\,
      I3 => s_axi_NNIO_WSTRB(0),
      I4 => \int_ier_reg_n_4_[1]\,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \waddr_reg_n_4_[2]\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \int_runNN_r[7]_i_3_n_4\,
      I3 => \waddr_reg_n_4_[15]\,
      O => \int_ier[1]_i_2_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[1]\,
      R => \^sr\(0)
    );
int_input_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram
     port map (
      ADDRBWRADDR(6 downto 0) => int_biasWeight_input_r_address1(6 downto 0),
      D(31 downto 0) => D(31 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0\ => int_biasWeight_input_r_n_75,
      \gen_write[1].mem_reg_0_0\ => int_biasWeight_input_r_n_76,
      \gen_write[1].mem_reg_0_1\ => int_biasWeight_input_r_n_77,
      \gen_write[1].mem_reg_0_2\ => int_biasWeight_input_r_n_78,
      \gen_write[1].mem_reg_0_3\ => int_biasWeight_input_r_n_79,
      \gen_write[1].mem_reg_0_4\ => int_biasWeight_input_r_n_80,
      \gen_write[1].mem_reg_0_5\ => int_biasWeight_input_r_n_81,
      \gen_write[1].mem_reg_0_6\ => int_biasWeight_input_r_n_82,
      \gen_write[1].mem_reg_1\ => int_biasWeight_input_r_n_83,
      \gen_write[1].mem_reg_1_0\ => int_biasWeight_input_r_n_84,
      \gen_write[1].mem_reg_1_1\ => int_biasWeight_input_r_n_85,
      \gen_write[1].mem_reg_1_2\ => int_biasWeight_input_r_n_86,
      \gen_write[1].mem_reg_1_3\ => int_biasWeight_input_r_n_87,
      \gen_write[1].mem_reg_1_4\ => int_biasWeight_input_r_n_88,
      \gen_write[1].mem_reg_1_5\ => int_biasWeight_input_r_n_89,
      \gen_write[1].mem_reg_1_6\ => int_biasWeight_input_r_n_90,
      \gen_write[1].mem_reg_2\ => int_biasWeight_input_r_n_91,
      \gen_write[1].mem_reg_2_0\ => int_biasWeight_input_r_n_92,
      \gen_write[1].mem_reg_2_1\ => int_biasWeight_input_r_n_93,
      \gen_write[1].mem_reg_2_2\ => int_biasWeight_input_r_n_94,
      \gen_write[1].mem_reg_2_3\ => int_biasWeight_input_r_n_95,
      \gen_write[1].mem_reg_2_4\ => int_biasWeight_input_r_n_96,
      \gen_write[1].mem_reg_2_5\ => int_biasWeight_input_r_n_97,
      \gen_write[1].mem_reg_2_6\ => int_biasWeight_input_r_n_98,
      \gen_write[1].mem_reg_3\ => int_biasWeight_input_r_n_99,
      \gen_write[1].mem_reg_3_0\ => int_biasWeight_input_r_n_100,
      \gen_write[1].mem_reg_3_1\ => int_biasWeight_input_r_n_101,
      \gen_write[1].mem_reg_3_2\ => int_biasWeight_input_r_n_102,
      \gen_write[1].mem_reg_3_3\ => int_biasWeight_input_r_n_103,
      \gen_write[1].mem_reg_3_4\ => int_biasWeight_input_r_n_104,
      \gen_write[1].mem_reg_3_5\ => int_biasWeight_input_r_n_105,
      \gen_write[1].mem_reg_3_6\ => int_biasWeight_input_r_n_106,
      \input_r_load_reg_1058_reg[0]_i_2\ => \input_r_load_reg_1058_reg[0]_i_2\,
      \input_r_load_reg_1058_reg[10]_i_2\ => \input_r_load_reg_1058_reg[10]_i_2\,
      \input_r_load_reg_1058_reg[11]_i_2\ => \input_r_load_reg_1058_reg[11]_i_2\,
      \input_r_load_reg_1058_reg[12]_i_2\ => \input_r_load_reg_1058_reg[12]_i_2\,
      \input_r_load_reg_1058_reg[13]_i_2\ => \input_r_load_reg_1058_reg[13]_i_2\,
      \input_r_load_reg_1058_reg[14]_i_2\ => \input_r_load_reg_1058_reg[14]_i_2\,
      \input_r_load_reg_1058_reg[15]_i_2\ => \input_r_load_reg_1058_reg[15]_i_2\,
      \input_r_load_reg_1058_reg[16]_i_2\ => \input_r_load_reg_1058_reg[16]_i_2\,
      \input_r_load_reg_1058_reg[17]_i_2\ => \input_r_load_reg_1058_reg[17]_i_2\,
      \input_r_load_reg_1058_reg[18]_i_2\ => \input_r_load_reg_1058_reg[18]_i_2\,
      \input_r_load_reg_1058_reg[19]_i_2\ => \input_r_load_reg_1058_reg[19]_i_2\,
      \input_r_load_reg_1058_reg[1]_i_2\ => \input_r_load_reg_1058_reg[1]_i_2\,
      \input_r_load_reg_1058_reg[20]_i_2\ => \input_r_load_reg_1058_reg[20]_i_2\,
      \input_r_load_reg_1058_reg[21]_i_2\ => \input_r_load_reg_1058_reg[21]_i_2\,
      \input_r_load_reg_1058_reg[22]_i_2\ => \input_r_load_reg_1058_reg[22]_i_2\,
      \input_r_load_reg_1058_reg[23]_i_2\ => \input_r_load_reg_1058_reg[23]_i_2\,
      \input_r_load_reg_1058_reg[24]_i_2\ => \input_r_load_reg_1058_reg[24]_i_2\,
      \input_r_load_reg_1058_reg[25]_i_2\ => \input_r_load_reg_1058_reg[25]_i_2\,
      \input_r_load_reg_1058_reg[26]_i_2\ => \input_r_load_reg_1058_reg[26]_i_2\,
      \input_r_load_reg_1058_reg[27]_i_2\ => \input_r_load_reg_1058_reg[27]_i_2\,
      \input_r_load_reg_1058_reg[28]_i_2\ => \input_r_load_reg_1058_reg[28]_i_2\,
      \input_r_load_reg_1058_reg[29]_i_2\ => \input_r_load_reg_1058_reg[29]_i_2\,
      \input_r_load_reg_1058_reg[2]_i_2\ => \input_r_load_reg_1058_reg[2]_i_2\,
      \input_r_load_reg_1058_reg[30]_i_2\ => \input_r_load_reg_1058_reg[30]_i_2\,
      \input_r_load_reg_1058_reg[31]_i_3\ => \input_r_load_reg_1058_reg[31]_i_3\,
      \input_r_load_reg_1058_reg[31]_i_4\ => \input_r_load_reg_1058_reg[31]_i_4\,
      \input_r_load_reg_1058_reg[3]_i_2\ => \input_r_load_reg_1058_reg[3]_i_2\,
      \input_r_load_reg_1058_reg[4]_i_2\ => \input_r_load_reg_1058_reg[4]_i_2\,
      \input_r_load_reg_1058_reg[5]_i_2\ => \input_r_load_reg_1058_reg[5]_i_2\,
      \input_r_load_reg_1058_reg[6]_i_2\ => \input_r_load_reg_1058_reg[6]_i_2\,
      \input_r_load_reg_1058_reg[7]_i_2\ => \input_r_load_reg_1058_reg[7]_i_2\,
      \input_r_load_reg_1058_reg[8]_i_2\ => \input_r_load_reg_1058_reg[8]_i_2\,
      \input_r_load_reg_1058_reg[9]_i_2\ => \input_r_load_reg_1058_reg[9]_i_2\,
      \int_ap_return_reg[7]\ => \rdata[7]_i_5_n_4\,
      int_gie_reg => \rdata[0]_i_4_n_4\,
      int_input_r_read => int_input_r_read,
      int_input_r_write_reg => int_input_r_write_reg_n_4,
      \int_setBais_r_reg[4]\ => \rdata[4]_i_4_n_4\,
      \int_setBais_r_reg[5]\ => \rdata[5]_i_4_n_4\,
      \int_setBais_r_reg[6]\ => \rdata[6]_i_4_n_4\,
      \int_setWeight_r_reg[1]\ => \rdata[1]_i_4_n_4\,
      \int_setWeight_r_reg[2]\ => \rdata[2]_i_4_n_4\,
      \int_setWeight_r_reg[3]\ => \rdata[3]_i_4_n_4\,
      \rdata_reg[0]_i_5\ => \rdata_reg[0]_i_5\,
      \rdata_reg[10]\ => int_input_r_n_110,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2\,
      \rdata_reg[11]\ => int_input_r_n_111,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2\,
      \rdata_reg[12]\ => int_input_r_n_112,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2\,
      \rdata_reg[13]\ => int_input_r_n_113,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2\,
      \rdata_reg[14]\ => int_input_r_n_114,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2\,
      \rdata_reg[15]\ => int_input_r_n_115,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2\,
      \rdata_reg[16]\ => int_input_r_n_116,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2\,
      \rdata_reg[17]\ => int_input_r_n_117,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2\,
      \rdata_reg[18]\ => int_input_r_n_118,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2\,
      \rdata_reg[19]\ => int_input_r_n_119,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2\,
      \rdata_reg[1]_i_6\ => \rdata_reg[1]_i_6\,
      \rdata_reg[20]\ => int_input_r_n_120,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2\,
      \rdata_reg[21]\ => int_input_r_n_121,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2\,
      \rdata_reg[22]\ => int_input_r_n_122,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2\,
      \rdata_reg[23]\ => int_input_r_n_123,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2\,
      \rdata_reg[24]\ => int_input_r_n_124,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2\,
      \rdata_reg[25]\ => int_input_r_n_125,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2\,
      \rdata_reg[26]\ => int_input_r_n_126,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2\,
      \rdata_reg[27]\ => int_input_r_n_127,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2\,
      \rdata_reg[28]\ => int_input_r_n_128,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2\,
      \rdata_reg[29]\ => int_input_r_n_129,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2\,
      \rdata_reg[2]_i_5\ => \rdata_reg[2]_i_5\,
      \rdata_reg[30]\ => int_input_r_n_130,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2\,
      \rdata_reg[31]\ => int_input_r_n_131,
      \rdata_reg[31]_i_4\ => \rdata_reg[31]_i_4_0\,
      \rdata_reg[31]_i_5\ => \rdata_reg[31]_i_5\,
      \rdata_reg[3]_i_5\ => \rdata_reg[3]_i_5\,
      \rdata_reg[4]_i_5\ => \rdata_reg[4]_i_5\,
      \rdata_reg[5]_i_5\ => \rdata_reg[5]_i_5\,
      \rdata_reg[6]_i_5\ => \rdata_reg[6]_i_5\,
      \rdata_reg[7]\(7) => int_input_r_n_100,
      \rdata_reg[7]\(6) => int_input_r_n_101,
      \rdata_reg[7]\(5) => int_input_r_n_102,
      \rdata_reg[7]\(4) => int_input_r_n_103,
      \rdata_reg[7]\(3) => int_input_r_n_104,
      \rdata_reg[7]\(2) => int_input_r_n_105,
      \rdata_reg[7]\(1) => int_input_r_n_106,
      \rdata_reg[7]\(0) => int_input_r_n_107,
      \rdata_reg[7]_i_7\ => \rdata_reg[7]_i_7\,
      \rdata_reg[8]\ => int_input_r_n_108,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2\,
      \rdata_reg[9]\ => int_input_r_n_109,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2\,
      \rstate_reg[1]\ => \rdata[7]_i_2_n_4\,
      \rstate_reg[1]_0\ => \rdata[1]_i_5_n_4\,
      \rstate_reg[1]_1\ => \rdata[7]_i_6_n_4\,
      s_axi_NNIO_WDATA(31 downto 0) => s_axi_NNIO_WDATA(31 downto 0),
      s_axi_NNIO_WSTRB(3 downto 0) => s_axi_NNIO_WSTRB(3 downto 0),
      s_axi_NNIO_WVALID => s_axi_NNIO_WVALID
    );
int_input_r_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_NNIO_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_NNIO_ARADDR(9),
      I4 => int_input_r_read_i_2_n_4,
      O => int_input_r_read0
    );
int_input_r_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(12),
      I1 => s_axi_NNIO_ARADDR(11),
      I2 => s_axi_NNIO_ARADDR(13),
      I3 => s_axi_NNIO_ARADDR(14),
      I4 => s_axi_NNIO_ARADDR(10),
      I5 => s_axi_NNIO_ARADDR(15),
      O => int_input_r_read_i_2_n_4
    );
int_input_r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_input_r_read0,
      Q => int_input_r_read,
      R => \^sr\(0)
    );
int_input_r_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => int_input_r_write0,
      I2 => int_input_r_write_reg_n_4,
      O => int_input_r_write_i_1_n_4
    );
int_input_r_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => aw_hs,
      I1 => int_input_r_write_i_3_n_4,
      I2 => s_axi_NNIO_AWADDR(15),
      I3 => s_axi_NNIO_AWADDR(9),
      I4 => s_axi_NNIO_AWADDR(12),
      O => int_input_r_write0
    );
int_input_r_write_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_NNIO_AWADDR(10),
      I1 => s_axi_NNIO_AWADDR(14),
      I2 => s_axi_NNIO_AWADDR(13),
      I3 => s_axi_NNIO_AWADDR(11),
      O => int_input_r_write_i_3_n_4
    );
int_input_r_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_input_r_write_i_1_n_4,
      Q => int_input_r_write_reg_n_4,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFF0020"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => \int_isr[0]_i_2_n_4\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \int_isr[0]_i_3_n_4\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_NNIO_WSTRB(0),
      I1 => \waddr_reg_n_4_[3]\,
      O => \int_isr[0]_i_2_n_4\
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \waddr_reg_n_4_[15]\,
      I1 => \int_runNN_r[7]_i_3_n_4\,
      I2 => \waddr_reg_n_4_[4]\,
      O => \int_isr[0]_i_3_n_4\
    );
\int_isr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(5),
      I1 => \int_ier_reg_n_4_[0]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFF0020"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => \int_isr[0]_i_2_n_4\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \int_isr[0]_i_3_n_4\,
      I4 => int_isr,
      I5 => \int_isr_reg_n_4_[1]\,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(5),
      I1 => \int_ier_reg_n_4_[1]\,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[1]\,
      R => \^sr\(0)
    );
\int_runNN_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(0),
      O => int_runNN_r0(0)
    );
\int_runNN_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(1),
      O => int_runNN_r0(1)
    );
\int_runNN_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(2),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(2),
      O => int_runNN_r0(2)
    );
\int_runNN_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(3),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(3),
      O => int_runNN_r0(3)
    );
\int_runNN_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(4),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(4),
      O => int_runNN_r0(4)
    );
\int_runNN_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(5),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(5),
      O => int_runNN_r0(5)
    );
\int_runNN_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(6),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(6),
      O => int_runNN_r0(6)
    );
\int_runNN_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \waddr_reg_n_4_[4]\,
      I1 => \int_runNN_r[7]_i_3_n_4\,
      I2 => \waddr_reg_n_4_[3]\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => \waddr_reg_n_4_[15]\,
      O => \int_runNN_r[7]_i_1_n_4\
    );
\int_runNN_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => runNN_r(7),
      O => int_runNN_r0(7)
    );
\int_runNN_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \int_runNN_r[7]_i_4_n_4\,
      I1 => \int_runNN_r[7]_i_5_n_4\,
      I2 => \int_runNN_r[7]_i_6_n_4\,
      I3 => s_axi_NNIO_WVALID,
      I4 => wstate(1),
      I5 => wstate(0),
      O => \int_runNN_r[7]_i_3_n_4\
    );
\int_runNN_r[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_4_[1]\,
      I1 => \waddr_reg_n_4_[7]\,
      I2 => \waddr_reg_n_4_[11]\,
      I3 => \waddr_reg_n_4_[8]\,
      O => \int_runNN_r[7]_i_4_n_4\
    );
\int_runNN_r[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_4_[10]\,
      I1 => \waddr_reg_n_4_[6]\,
      I2 => \waddr_reg_n_4_[14]\,
      I3 => \waddr_reg_n_4_[5]\,
      O => \int_runNN_r[7]_i_5_n_4\
    );
\int_runNN_r[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_4_[13]\,
      I1 => \waddr_reg_n_4_[9]\,
      I2 => \waddr_reg_n_4_[0]\,
      I3 => \waddr_reg_n_4_[12]\,
      O => \int_runNN_r[7]_i_6_n_4\
    );
\int_runNN_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_runNN_r[7]_i_1_n_4\,
      D => int_runNN_r0(0),
      Q => runNN_r(0),
      R => \^sr\(0)
    );
\int_runNN_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_runNN_r[7]_i_1_n_4\,
      D => int_runNN_r0(1),
      Q => runNN_r(1),
      R => \^sr\(0)
    );
\int_runNN_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_runNN_r[7]_i_1_n_4\,
      D => int_runNN_r0(2),
      Q => runNN_r(2),
      R => \^sr\(0)
    );
\int_runNN_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_runNN_r[7]_i_1_n_4\,
      D => int_runNN_r0(3),
      Q => runNN_r(3),
      R => \^sr\(0)
    );
\int_runNN_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_runNN_r[7]_i_1_n_4\,
      D => int_runNN_r0(4),
      Q => runNN_r(4),
      R => \^sr\(0)
    );
\int_runNN_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_runNN_r[7]_i_1_n_4\,
      D => int_runNN_r0(5),
      Q => runNN_r(5),
      R => \^sr\(0)
    );
\int_runNN_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_runNN_r[7]_i_1_n_4\,
      D => int_runNN_r0(6),
      Q => runNN_r(6),
      R => \^sr\(0)
    );
\int_runNN_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_runNN_r[7]_i_1_n_4\,
      D => int_runNN_r0(7),
      Q => runNN_r(7),
      R => \^sr\(0)
    );
\int_setBais_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(0),
      O => int_setBais_r0(0)
    );
\int_setBais_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(1),
      O => int_setBais_r0(1)
    );
\int_setBais_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(2),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(2),
      O => int_setBais_r0(2)
    );
\int_setBais_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(3),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(3),
      O => int_setBais_r0(3)
    );
\int_setBais_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(4),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(4),
      O => int_setBais_r0(4)
    );
\int_setBais_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(5),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(5),
      O => int_setBais_r0(5)
    );
\int_setBais_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(6),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(6),
      O => int_setBais_r0(6)
    );
\int_setBais_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_4_[4]\,
      I1 => \int_runNN_r[7]_i_3_n_4\,
      I2 => \waddr_reg_n_4_[3]\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => \waddr_reg_n_4_[15]\,
      O => \int_setBais_r[7]_i_1_n_4\
    );
\int_setBais_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setBais_r(7),
      O => int_setBais_r0(7)
    );
\int_setBais_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setBais_r[7]_i_1_n_4\,
      D => int_setBais_r0(0),
      Q => setBais_r(0),
      R => \^sr\(0)
    );
\int_setBais_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setBais_r[7]_i_1_n_4\,
      D => int_setBais_r0(1),
      Q => setBais_r(1),
      R => \^sr\(0)
    );
\int_setBais_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setBais_r[7]_i_1_n_4\,
      D => int_setBais_r0(2),
      Q => setBais_r(2),
      R => \^sr\(0)
    );
\int_setBais_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setBais_r[7]_i_1_n_4\,
      D => int_setBais_r0(3),
      Q => setBais_r(3),
      R => \^sr\(0)
    );
\int_setBais_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setBais_r[7]_i_1_n_4\,
      D => int_setBais_r0(4),
      Q => setBais_r(4),
      R => \^sr\(0)
    );
\int_setBais_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setBais_r[7]_i_1_n_4\,
      D => int_setBais_r0(5),
      Q => setBais_r(5),
      R => \^sr\(0)
    );
\int_setBais_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setBais_r[7]_i_1_n_4\,
      D => int_setBais_r0(6),
      Q => setBais_r(6),
      R => \^sr\(0)
    );
\int_setBais_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setBais_r[7]_i_1_n_4\,
      D => int_setBais_r0(7),
      Q => setBais_r(7),
      R => \^sr\(0)
    );
\int_setWeight_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(0),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(0),
      O => int_setWeight_r0(0)
    );
\int_setWeight_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(1),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(1),
      O => int_setWeight_r0(1)
    );
\int_setWeight_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(2),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(2),
      O => int_setWeight_r0(2)
    );
\int_setWeight_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(3),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(3),
      O => int_setWeight_r0(3)
    );
\int_setWeight_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(4),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(4),
      O => int_setWeight_r0(4)
    );
\int_setWeight_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(5),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(5),
      O => int_setWeight_r0(5)
    );
\int_setWeight_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(6),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(6),
      O => int_setWeight_r0(6)
    );
\int_setWeight_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \int_runNN_r[7]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[3]\,
      I2 => \waddr_reg_n_4_[4]\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => \waddr_reg_n_4_[15]\,
      O => \int_setWeight_r[7]_i_1_n_4\
    );
\int_setWeight_r[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_NNIO_WDATA(7),
      I1 => s_axi_NNIO_WSTRB(0),
      I2 => setWeight_r(7),
      O => int_setWeight_r0(7)
    );
\int_setWeight_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setWeight_r[7]_i_1_n_4\,
      D => int_setWeight_r0(0),
      Q => setWeight_r(0),
      R => \^sr\(0)
    );
\int_setWeight_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setWeight_r[7]_i_1_n_4\,
      D => int_setWeight_r0(1),
      Q => setWeight_r(1),
      R => \^sr\(0)
    );
\int_setWeight_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setWeight_r[7]_i_1_n_4\,
      D => int_setWeight_r0(2),
      Q => setWeight_r(2),
      R => \^sr\(0)
    );
\int_setWeight_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setWeight_r[7]_i_1_n_4\,
      D => int_setWeight_r0(3),
      Q => setWeight_r(3),
      R => \^sr\(0)
    );
\int_setWeight_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setWeight_r[7]_i_1_n_4\,
      D => int_setWeight_r0(4),
      Q => setWeight_r(4),
      R => \^sr\(0)
    );
\int_setWeight_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setWeight_r[7]_i_1_n_4\,
      D => int_setWeight_r0(5),
      Q => setWeight_r(5),
      R => \^sr\(0)
    );
\int_setWeight_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setWeight_r[7]_i_1_n_4\,
      D => int_setWeight_r0(6),
      Q => setWeight_r(6),
      R => \^sr\(0)
    );
\int_setWeight_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_setWeight_r[7]_i_1_n_4\,
      D => int_setWeight_r0(7),
      Q => setWeight_r(7),
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_4,
      I1 => \int_isr_reg_n_4_[1]\,
      I2 => \int_isr_reg_n_4_[0]\,
      O => interrupt
    );
\or_cond5_reg_302[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_4\,
      I1 => setWeight_r(0),
      I2 => \or_cond5_reg_302[0]_i_2_n_4\,
      I3 => \ap_CS_fsm[1]_i_5_n_4\,
      I4 => \^ap_cs_fsm_reg[6]\(1),
      I5 => or_cond5_reg_302,
      O => \or_cond5_reg_302_reg[0]\
    );
\or_cond5_reg_302[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => setWeight_r(3),
      I1 => setWeight_r(4),
      I2 => setWeight_r(2),
      I3 => \ap_CS_fsm[1]_i_8_n_4\,
      O => \or_cond5_reg_302[0]_i_2_n_4\
    );
ram_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_i_26_n_4,
      I1 => ram_reg_i_27_n_4,
      O => d0(7),
      S => \int_biasWeight_input_r_shift_reg_n_4_[0]\
    );
ram_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_i_28_n_4,
      I1 => ram_reg_i_29_n_4,
      O => d0(6),
      S => \int_biasWeight_input_r_shift_reg_n_4_[0]\
    );
ram_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_i_30_n_4,
      I1 => ram_reg_i_31_n_4,
      O => d0(5),
      S => \int_biasWeight_input_r_shift_reg_n_4_[0]\
    );
ram_reg_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_i_32_n_4,
      I1 => ram_reg_i_33_n_4,
      O => d0(4),
      S => \int_biasWeight_input_r_shift_reg_n_4_[0]\
    );
ram_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_i_34_n_4,
      I1 => ram_reg_i_35_n_4,
      O => d0(3),
      S => \int_biasWeight_input_r_shift_reg_n_4_[0]\
    );
ram_reg_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_i_36_n_4,
      I1 => ram_reg_i_37_n_4,
      O => d0(2),
      S => \int_biasWeight_input_r_shift_reg_n_4_[0]\
    );
ram_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_i_38_n_4,
      I1 => ram_reg_i_39_n_4,
      O => d0(1),
      S => \int_biasWeight_input_r_shift_reg_n_4_[0]\
    );
ram_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => ram_reg_i_40_n_4,
      I1 => ram_reg_i_41_n_4,
      O => d0(0),
      S => \int_biasWeight_input_r_shift_reg_n_4_[0]\
    );
ram_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_42\(7),
      I1 => ram_reg_i_42_0,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_44\(7),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_44_0,
      O => ram_reg_i_26_n_4
    );
ram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_45\(7),
      I1 => ram_reg_i_45_0,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_46\(7),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_46_0,
      O => ram_reg_i_27_n_4
    );
ram_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_42\(6),
      I1 => ram_reg_i_47,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_44\(6),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_48,
      O => ram_reg_i_28_n_4
    );
ram_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_45\(6),
      I1 => ram_reg_i_49,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_46\(6),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_50,
      O => ram_reg_i_29_n_4
    );
ram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_42\(5),
      I1 => ram_reg_i_51,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_44\(5),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_52,
      O => ram_reg_i_30_n_4
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_45\(5),
      I1 => ram_reg_i_53,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_46\(5),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_54,
      O => ram_reg_i_31_n_4
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_42\(4),
      I1 => ram_reg_i_55,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_44\(4),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_56,
      O => ram_reg_i_32_n_4
    );
ram_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_45\(4),
      I1 => ram_reg_i_57,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_46\(4),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_58,
      O => ram_reg_i_33_n_4
    );
ram_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_42\(3),
      I1 => ram_reg_i_59,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_44\(3),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_60,
      O => ram_reg_i_34_n_4
    );
ram_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_45\(3),
      I1 => ram_reg_i_61,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_46\(3),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_62,
      O => ram_reg_i_35_n_4
    );
ram_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_42\(2),
      I1 => ram_reg_i_63,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_44\(2),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_64,
      O => ram_reg_i_36_n_4
    );
ram_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_45\(2),
      I1 => ram_reg_i_65,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_46\(2),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_66,
      O => ram_reg_i_37_n_4
    );
ram_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_42\(1),
      I1 => ram_reg_i_67,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_44\(1),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_68,
      O => ram_reg_i_38_n_4
    );
ram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_45\(1),
      I1 => ram_reg_i_69,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_46\(1),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_70,
      O => ram_reg_i_39_n_4
    );
ram_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_42\(0),
      I1 => ram_reg_i_71,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_44\(0),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_72,
      O => ram_reg_i_40_n_4
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_i_45\(0),
      I1 => ram_reg_i_73,
      I2 => \int_biasWeight_input_r_shift_reg_n_4_[1]\,
      I3 => \^ram_reg_i_46\(0),
      I4 => ram_reg_i_43,
      I5 => ram_reg_i_74,
      O => ram_reg_i_41_n_4
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000B0B"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(0),
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => \rdata[0]_i_7_n_4\,
      I3 => s_axi_NNIO_ARADDR(2),
      I4 => \rdata[0]_i_8_n_4\,
      I5 => \rdata[0]_i_9_n_4\,
      O => \rdata[0]_i_4_n_4\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C088"
    )
        port map (
      I0 => int_gie_reg_n_4,
      I1 => s_axi_NNIO_ARADDR(2),
      I2 => \int_isr_reg_n_4_[0]\,
      I3 => s_axi_NNIO_ARADDR(3),
      I4 => s_axi_NNIO_ARADDR(15),
      O => \rdata[0]_i_7_n_4\
    );
\rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => setBais_r(0),
      I1 => runNN_r(0),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_8_n_4\
    );
\rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C000C0404"
    )
        port map (
      I0 => \int_ap_return_reg_n_4_[0]\,
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => s_axi_NNIO_ARADDR(0),
      I3 => setWeight_r(0),
      I4 => s_axi_NNIO_ARADDR(15),
      I5 => s_axi_NNIO_ARADDR(3),
      O => \rdata[0]_i_9_n_4\
    );
\rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => setBais_r(1),
      I1 => runNN_r(1),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => \int_ier_reg_n_4_[1]\,
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => int_ap_done,
      O => \rdata[1]_i_10_n_4\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAE00BF00"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(3),
      I1 => s_axi_NNIO_ARADDR(15),
      I2 => setWeight_r(1),
      I3 => \rdata[1]_i_8_n_4\,
      I4 => \int_ap_return_reg_n_4_[1]\,
      I5 => \rdata[1]_i_9_n_4\,
      O => \rdata[1]_i_4_n_4\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \rdata[7]_i_6_n_4\,
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => s_axi_NNIO_ARADDR(2),
      I3 => s_axi_NNIO_ARADDR(0),
      O => \rdata[1]_i_5_n_4\
    );
\rdata[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(4),
      I1 => s_axi_NNIO_ARADDR(0),
      O => \rdata[1]_i_8_n_4\
    );
\rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CF55FF55"
    )
        port map (
      I0 => \rdata[1]_i_10_n_4\,
      I1 => s_axi_NNIO_ARADDR(15),
      I2 => s_axi_NNIO_ARADDR(3),
      I3 => s_axi_NNIO_ARADDR(2),
      I4 => \int_isr_reg_n_4_[1]\,
      I5 => \rdata[1]_i_8_n_4\,
      O => \rdata[1]_i_9_n_4\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047FF47FF47FF"
    )
        port map (
      I0 => setWeight_r(2),
      I1 => s_axi_NNIO_ARADDR(15),
      I2 => \int_ap_return_reg_n_4_[2]\,
      I3 => \rdata[2]_i_7_n_4\,
      I4 => \rdata[6]_i_8_n_4\,
      I5 => \rdata[2]_i_8_n_4\,
      O => \rdata[2]_i_4_n_4\
    );
\rdata[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(3),
      I1 => s_axi_NNIO_ARADDR(4),
      I2 => s_axi_NNIO_ARADDR(0),
      I3 => s_axi_NNIO_ARADDR(2),
      O => \rdata[2]_i_7_n_4\
    );
\rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F2F2F0000202"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => ap_start,
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => setBais_r(2),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => runNN_r(2),
      O => \rdata[2]_i_8_n_4\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_NNIO_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => \rdata[31]_i_1_n_4\
    );
\rdata[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => int_biasWeight_input_r_write_reg_n_4,
      I1 => s_axi_NNIO_WVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_NNIO_ARVALID,
      O => \rdata_reg[31]_i_8\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_NNIO_ARVALID,
      I3 => int_biasWeight_input_r_read,
      I4 => int_input_r_read,
      O => \rdata[31]_i_2_n_4\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => int_input_r_write_reg_n_4,
      I1 => s_axi_NNIO_WVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_NNIO_ARVALID,
      O => \rdata_reg[31]_i_4\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA202A"
    )
        port map (
      I0 => \rdata[3]_i_7_n_4\,
      I1 => setWeight_r(3),
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => \int_ap_return_reg_n_4_[3]\,
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => \rdata[7]_i_9_n_4\,
      O => \rdata[3]_i_4_n_4\
    );
\rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55DF77DFDDDFFFDF"
    )
        port map (
      I0 => \rdata[6]_i_8_n_4\,
      I1 => s_axi_NNIO_ARADDR(3),
      I2 => \ap_CS_fsm_reg[7]\(5),
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => runNN_r(3),
      I5 => setBais_r(3),
      O => \rdata[3]_i_7_n_4\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2A2A2AAAAAAA"
    )
        port map (
      I0 => \rdata[4]_i_7_n_4\,
      I1 => s_axi_NNIO_ARADDR(15),
      I2 => \rdata[6]_i_8_n_4\,
      I3 => setBais_r(4),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => runNN_r(4),
      O => \rdata[4]_i_4_n_4\
    );
\rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDFFFFFFFDF"
    )
        port map (
      I0 => \rdata[1]_i_8_n_4\,
      I1 => s_axi_NNIO_ARADDR(2),
      I2 => \int_ap_return_reg_n_4_[7]\,
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => setWeight_r(4),
      O => \rdata[4]_i_7_n_4\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2A2A2AAAAAAA"
    )
        port map (
      I0 => \rdata[5]_i_7_n_4\,
      I1 => s_axi_NNIO_ARADDR(15),
      I2 => \rdata[6]_i_8_n_4\,
      I3 => setBais_r(5),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => runNN_r(5),
      O => \rdata[5]_i_4_n_4\
    );
\rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDFFFFFFFDF"
    )
        port map (
      I0 => \rdata[1]_i_8_n_4\,
      I1 => s_axi_NNIO_ARADDR(2),
      I2 => \int_ap_return_reg_n_4_[7]\,
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => setWeight_r(5),
      O => \rdata[5]_i_7_n_4\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2A2A2AAAAAAA"
    )
        port map (
      I0 => \rdata[6]_i_7_n_4\,
      I1 => s_axi_NNIO_ARADDR(15),
      I2 => \rdata[6]_i_8_n_4\,
      I3 => setBais_r(6),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => runNN_r(6),
      O => \rdata[6]_i_4_n_4\
    );
\rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDFFFFFFFDF"
    )
        port map (
      I0 => \rdata[1]_i_8_n_4\,
      I1 => s_axi_NNIO_ARADDR(2),
      I2 => \int_ap_return_reg_n_4_[7]\,
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => s_axi_NNIO_ARADDR(3),
      I5 => setWeight_r(6),
      O => \rdata[6]_i_7_n_4\
    );
\rdata[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(2),
      I1 => s_axi_NNIO_ARADDR(0),
      I2 => s_axi_NNIO_ARADDR(4),
      O => \rdata[6]_i_8_n_4\
    );
\rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4A4540400000000"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(3),
      I1 => int_auto_restart_reg_n_4,
      I2 => s_axi_NNIO_ARADDR(15),
      I3 => runNN_r(7),
      I4 => setBais_r(7),
      I5 => \rdata[6]_i_8_n_4\,
      O => \rdata[7]_i_10_n_4\
    );
\rdata[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(14),
      I1 => s_axi_NNIO_ARADDR(13),
      I2 => s_axi_NNIO_ARADDR(7),
      I3 => s_axi_NNIO_ARADDR(8),
      O => \rdata[7]_i_11_n_4\
    );
\rdata[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(9),
      I1 => s_axi_NNIO_ARADDR(10),
      I2 => s_axi_NNIO_ARADDR(5),
      I3 => s_axi_NNIO_ARADDR(1),
      O => \rdata[7]_i_12_n_4\
    );
\rdata[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(12),
      I1 => s_axi_NNIO_ARADDR(11),
      I2 => s_axi_NNIO_ARADDR(5),
      I3 => s_axi_NNIO_ARADDR(6),
      O => \rdata[7]_i_13_n_4\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_NNIO_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => \rdata[7]_i_2_n_4\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAFBFFFB"
    )
        port map (
      I0 => \rdata[7]_i_9_n_4\,
      I1 => \int_ap_return_reg_n_4_[7]\,
      I2 => s_axi_NNIO_ARADDR(3),
      I3 => s_axi_NNIO_ARADDR(15),
      I4 => setWeight_r(7),
      I5 => \rdata[7]_i_10_n_4\,
      O => \rdata[7]_i_5_n_4\
    );
\rdata[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(12),
      I1 => \rdata[7]_i_2_n_4\,
      I2 => \rdata[7]_i_11_n_4\,
      I3 => \rdata[7]_i_12_n_4\,
      I4 => \rdata[7]_i_13_n_4\,
      O => \rdata[7]_i_6_n_4\
    );
\rdata[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => s_axi_NNIO_ARADDR(2),
      I1 => s_axi_NNIO_ARADDR(0),
      I2 => s_axi_NNIO_ARADDR(4),
      O => \rdata[7]_i_9_n_4\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_107,
      Q => s_axi_NNIO_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_110,
      Q => s_axi_NNIO_RDATA(10),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_111,
      Q => s_axi_NNIO_RDATA(11),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_112,
      Q => s_axi_NNIO_RDATA(12),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_113,
      Q => s_axi_NNIO_RDATA(13),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_114,
      Q => s_axi_NNIO_RDATA(14),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_115,
      Q => s_axi_NNIO_RDATA(15),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_116,
      Q => s_axi_NNIO_RDATA(16),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_117,
      Q => s_axi_NNIO_RDATA(17),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_118,
      Q => s_axi_NNIO_RDATA(18),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_119,
      Q => s_axi_NNIO_RDATA(19),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_106,
      Q => s_axi_NNIO_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_120,
      Q => s_axi_NNIO_RDATA(20),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_121,
      Q => s_axi_NNIO_RDATA(21),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_122,
      Q => s_axi_NNIO_RDATA(22),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_123,
      Q => s_axi_NNIO_RDATA(23),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_124,
      Q => s_axi_NNIO_RDATA(24),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_125,
      Q => s_axi_NNIO_RDATA(25),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_126,
      Q => s_axi_NNIO_RDATA(26),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_127,
      Q => s_axi_NNIO_RDATA(27),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_128,
      Q => s_axi_NNIO_RDATA(28),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_129,
      Q => s_axi_NNIO_RDATA(29),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_105,
      Q => s_axi_NNIO_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_130,
      Q => s_axi_NNIO_RDATA(30),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_131,
      Q => s_axi_NNIO_RDATA(31),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_104,
      Q => s_axi_NNIO_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_103,
      Q => s_axi_NNIO_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_102,
      Q => s_axi_NNIO_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_101,
      Q => s_axi_NNIO_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_100,
      Q => s_axi_NNIO_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_108,
      Q => s_axi_NNIO_RDATA(8),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_input_r_n_109,
      Q => s_axi_NNIO_RDATA(9),
      R => \rdata[31]_i_1_n_4\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232321032323232"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_NNIO_ARVALID,
      I3 => int_biasWeight_input_r_read,
      I4 => int_input_r_read,
      I5 => s_axi_NNIO_RREADY,
      O => \rstate[0]_i_1_n_4\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_4\,
      Q => rstate(0),
      R => \^sr\(0)
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
      S => \^sr\(0)
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
      I0 => wstate(0),
      I1 => wstate(1),
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
      INIT => X"0100"
    )
        port map (
      I0 => int_biasWeight_input_r_read,
      I1 => int_input_r_read,
      I2 => rstate(1),
      I3 => rstate(0),
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
      I1 => wstate(1),
      I2 => wstate(0),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(0),
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(10),
      Q => \waddr_reg_n_4_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(11),
      Q => \waddr_reg_n_4_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(12),
      Q => \waddr_reg_n_4_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(13),
      Q => \waddr_reg_n_4_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(14),
      Q => \waddr_reg_n_4_[14]\,
      R => '0'
    );
\waddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(15),
      Q => \waddr_reg_n_4_[15]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(4),
      Q => \waddr_reg_n_4_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(5),
      Q => \waddr_reg_n_4_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(6),
      Q => \waddr_reg_n_4_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(7),
      Q => \waddr_reg_n_4_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(8),
      Q => \waddr_reg_n_4_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_NNIO_AWADDR(9),
      Q => \waddr_reg_n_4_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_NNIO_AWVALID,
      I1 => s_axi_NNIO_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_4\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\wstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202C"
    )
        port map (
      I0 => s_axi_NNIO_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_NNIO_BREADY,
      O => \wstate[1]_i_2_n_4\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_4\,
      Q => wstate(0),
      S => \^sr\(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_2_n_4\,
      Q => wstate(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    bias_s_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi is
begin
NeuralNetwork_biahbi_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi_ram
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      bias_s_ce0 => bias_s_ce0,
      d0(7 downto 0) => d0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_1 : out STD_LOGIC;
    \outNeurons_1_i1_reg_301_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    exitcond_flatten_fu_501_p2 : out STD_LOGIC;
    \indvar_flatten_reg_290_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_6_mid2_v_reg_1036_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \exitcond_flatten_reg_1020_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \inNeurons_0_i1_reg_312_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \inNeurons_reg_1053_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    indvar_flatten_reg_290 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    indvar_flatten_next_reg_1024_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    \tmp_49_i1_reg_1235_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_35_reg_314_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    p_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[20]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi is
begin
NeuralNetwork_macfYi_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi_DSP48_0
     port map (
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      P(0) => P(0),
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[20]\(2 downto 0) => \ap_CS_fsm_reg[20]\(2 downto 0),
      \ap_CS_fsm_reg[20]_0\ => \ap_CS_fsm_reg[20]_0\,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter1_reg_0 => ap_enable_reg_pp1_iter1_reg_0,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg,
      exitcond_flatten_fu_501_p2 => exitcond_flatten_fu_501_p2,
      \exitcond_flatten_reg_1020_reg[0]\ => \exitcond_flatten_reg_1020_reg[0]\,
      \inNeurons_0_i1_reg_312_reg[6]\(6 downto 0) => \inNeurons_0_i1_reg_312_reg[6]\(6 downto 0),
      \inNeurons_reg_1053_reg[6]\(6 downto 0) => \inNeurons_reg_1053_reg[6]\(6 downto 0),
      indvar_flatten_next_reg_1024_reg(12 downto 0) => indvar_flatten_next_reg_1024_reg(12 downto 0),
      indvar_flatten_reg_290(12 downto 0) => indvar_flatten_reg_290(12 downto 0),
      \indvar_flatten_reg_290_reg[0]\(0) => \indvar_flatten_reg_290_reg[0]\(0),
      \outNeurons_1_i1_reg_301_reg[5]\(3 downto 0) => \outNeurons_1_i1_reg_301_reg[5]\(3 downto 0),
      p_0(0) => \^p\(0),
      p_1(6 downto 0) => p_0(6 downto 0),
      p_2 => p_1,
      p_3 => p_2,
      p_4(11 downto 0) => p_3(11 downto 0),
      ram_reg_0(11 downto 0) => ram_reg_0(11 downto 0),
      \tmp_35_reg_314_reg[11]\(11 downto 0) => \tmp_35_reg_314_reg[11]\(11 downto 0),
      \tmp_49_i1_reg_1235_reg[10]\(10 downto 0) => \tmp_49_i1_reg_1235_reg[10]\(10 downto 0),
      \tmp_6_mid2_v_reg_1036_reg[6]\(6 downto 0) => \tmp_6_mid2_v_reg_1036_reg[6]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_0_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_12_mid2_v_reg_1129_reg[2]\ : out STD_LOGIC;
    p_3 : out STD_LOGIC;
    \exitcond_flatten1_reg_1113_reg[0]\ : out STD_LOGIC;
    p_4 : out STD_LOGIC;
    \tmp_12_mid2_v_reg_1129_reg[0]\ : out STD_LOGIC;
    p_5 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_35_reg_314_reg[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[20]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inNeurons_0_i6_reg_367_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \exitcond_flatten1_reg_1113_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : in STD_LOGIC;
    \inNeurons_1_reg_1141_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    indvar_flatten_next1_reg_1117_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    indvar_flatten1_reg_345 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j is
begin
NeuralNetwork_macg8j_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j_DSP48_1
     port map (
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      P(0) => P(0),
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[20]\ => \ap_CS_fsm_reg[20]\,
      \ap_CS_fsm_reg[20]_0\(2 downto 0) => \ap_CS_fsm_reg[20]_0\(2 downto 0),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter1_reg_0 => ap_enable_reg_pp1_iter1_reg_0,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg,
      \exitcond_flatten1_reg_1113_reg[0]\ => \exitcond_flatten1_reg_1113_reg[0]\,
      \exitcond_flatten1_reg_1113_reg[0]_0\ => \exitcond_flatten1_reg_1113_reg[0]_0\,
      \inNeurons_0_i6_reg_367_reg[6]\(6 downto 0) => \inNeurons_0_i6_reg_367_reg[6]\(6 downto 0),
      \inNeurons_1_reg_1141_reg[6]\(6 downto 0) => \inNeurons_1_reg_1141_reg[6]\(6 downto 0),
      indvar_flatten1_reg_345(12 downto 0) => indvar_flatten1_reg_345(12 downto 0),
      indvar_flatten_next1_reg_1117_reg(12 downto 0) => indvar_flatten_next1_reg_1117_reg(12 downto 0),
      p_0 => \^p\,
      p_1 => p_0,
      p_2 => p_1,
      p_3(5 downto 0) => p_2(5 downto 0),
      p_4 => p_3,
      p_5 => p_4,
      p_6 => p_5,
      ram_reg_0(11 downto 0) => ram_reg_0(11 downto 0),
      ram_reg_0_0(1 downto 0) => ram_reg_0_0(1 downto 0),
      \tmp_12_mid2_v_reg_1129_reg[0]\ => \tmp_12_mid2_v_reg_1129_reg[0]\,
      \tmp_12_mid2_v_reg_1129_reg[2]\ => \tmp_12_mid2_v_reg_1129_reg[2]\,
      \tmp_35_reg_314_reg[13]\(1 downto 0) => \tmp_35_reg_314_reg[13]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe is
begin
NeuralNetwork_muldEe_MulnS_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0_3
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      q0(7 downto 0) => q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_0 : entity is "NeuralNetwork_muldEe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_0 is
begin
NeuralNetwork_muldEe_MulnS_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      q0(7 downto 0) => q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg is
begin
NeuralNetwork_muleOg_MulnS_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg_MulnS_1
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      q0(7 downto 0) => q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs is
  port (
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    weights_s_ce0 : in STD_LOGIC;
    reg_4660 : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC_VECTOR ( 13 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs is
begin
NeuralNetwork_weiibs_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs_ram
     port map (
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter1_reg(13 downto 0) => ap_enable_reg_pp2_iter1_reg(13 downto 0),
      d0(7 downto 0) => d0(7 downto 0),
      q0(7 downto 0) => q0(7 downto 0),
      reg_4660 => reg_4660,
      weights_s_ce0 => weights_s_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb is
  port (
    resArray1_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[26]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \resArray1_addr_2_reg_1086_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \inNeurons_0_i6_mid2_reg_1122_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_0_i1_reg_323_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_reg_1001_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \resArray1_addr_1_reg_1073_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    ap_reg_pp2_iter2_exitcond_flatten2_reg_1211 : in STD_LOGIC;
    ap_reg_pp0_iter2_exitcond_flatten_reg_1020 : in STD_LOGIC;
    \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_17_reg_1187_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \resArray1_addr_5_reg_1270_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp2_iter2 : in STD_LOGIC;
    ap_enable_reg_pp2_iter3_reg : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_60_i1_reg_1206_reg[15]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \max_1_reg_1293_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_22_reg_1265_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_8_reg_1068_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb is
begin
run_classificatiobkb_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram_2
     port map (
      D(31 downto 0) => D(31 downto 0),
      DOADO(15 downto 0) => resArray1_q0(15 downto 0),
      DOBDO(13 downto 0) => resArray1_q0(31 downto 18),
      DOPADOP(1 downto 0) => resArray1_q0(17 downto 16),
      Q(3 downto 0) => Q(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \ap_CS_fsm_reg[26]\(11 downto 0) => \ap_CS_fsm_reg[26]\(11 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp2_iter2 => ap_enable_reg_pp2_iter2,
      ap_enable_reg_pp2_iter3_reg => ap_enable_reg_pp2_iter3_reg,
      \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(6 downto 0) => \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(6 downto 0),
      ap_reg_pp0_iter2_exitcond_flatten_reg_1020 => ap_reg_pp0_iter2_exitcond_flatten_reg_1020,
      ap_reg_pp2_iter2_exitcond_flatten2_reg_1211 => ap_reg_pp2_iter2_exitcond_flatten2_reg_1211,
      \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\(3 downto 0) => \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\(3 downto 0),
      data0(31 downto 0) => data0(31 downto 0),
      data2(31 downto 0) => data2(31 downto 0),
      \i_0_i1_reg_323_reg[6]\(6 downto 0) => \i_0_i1_reg_323_reg[6]\(6 downto 0),
      \inNeurons_0_i6_mid2_reg_1122_reg[6]\(6 downto 0) => \inNeurons_0_i6_mid2_reg_1122_reg[6]\(6 downto 0),
      \max_1_reg_1293_reg[31]\(31 downto 0) => \max_1_reg_1293_reg[31]\(31 downto 0),
      ram_reg_0 => ram_reg_0,
      ram_reg_1(3 downto 0) => ram_reg(3 downto 0),
      ram_reg_10(3 downto 0) => ram_reg_9(3 downto 0),
      ram_reg_11(3 downto 0) => ram_reg_10(3 downto 0),
      ram_reg_12(3 downto 0) => ram_reg_11(3 downto 0),
      ram_reg_13(3 downto 0) => ram_reg_12(3 downto 0),
      ram_reg_14(3 downto 0) => ram_reg_13(3 downto 0),
      ram_reg_15(3 downto 0) => ram_reg_14(3 downto 0),
      ram_reg_16(7 downto 0) => ram_reg_15(7 downto 0),
      ram_reg_2(3 downto 0) => ram_reg_1(3 downto 0),
      ram_reg_3(3 downto 0) => ram_reg_2(3 downto 0),
      ram_reg_4(3 downto 0) => ram_reg_3(3 downto 0),
      ram_reg_5(3 downto 0) => ram_reg_4(3 downto 0),
      ram_reg_6(3 downto 0) => ram_reg_5(3 downto 0),
      ram_reg_7(3 downto 0) => ram_reg_6(3 downto 0),
      ram_reg_8(3 downto 0) => ram_reg_7(3 downto 0),
      ram_reg_9(3 downto 0) => ram_reg_8(3 downto 0),
      \resArray1_addr_1_reg_1073_reg[6]\(6 downto 0) => \resArray1_addr_1_reg_1073_reg[6]\(6 downto 0),
      \resArray1_addr_2_reg_1086_reg[6]\(6 downto 0) => \resArray1_addr_2_reg_1086_reg[6]\(6 downto 0),
      \resArray1_addr_5_reg_1270_reg[3]\(3 downto 0) => \resArray1_addr_5_reg_1270_reg[3]\(3 downto 0),
      \tmp_17_reg_1187_reg[3]\(3 downto 0) => \tmp_17_reg_1187_reg[3]\(3 downto 0),
      \tmp_22_reg_1265_reg[31]\(31 downto 0) => \tmp_22_reg_1265_reg[31]\(31 downto 0),
      \tmp_60_i1_reg_1206_reg[15]\(13 downto 0) => \tmp_60_i1_reg_1206_reg[15]\(13 downto 0),
      \tmp_8_reg_1068_reg[31]\(31 downto 0) => \tmp_8_reg_1068_reg[31]\(31 downto 0),
      \tmp_reg_1001_reg[6]\(6 downto 0) => \tmp_reg_1001_reg[6]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[20]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_enable_reg_pp1_iter3_reg : in STD_LOGIC;
    \i_0_i_reg_378_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \resArray2_addr_2_reg_1179_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \inNeurons_0_i_mid2_reg_1220_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    \reg_470_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_14_fu_752_p2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_6_fu_665_p1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_s_reg_1094_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_reg_pp1_iter2_exitcond_flatten1_reg_1113 : in STD_LOGIC;
    \tmp_13_reg_1161_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_1 : entity is "run_classificatiobkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_1 is
begin
run_classificatiobkb_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram
     port map (
      CO(0) => CO(0),
      D(31 downto 0) => D(31 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \ap_CS_fsm_reg[20]\(5 downto 0) => \ap_CS_fsm_reg[20]\(5 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_enable_reg_pp1_iter3_reg => ap_enable_reg_pp1_iter3_reg,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg,
      ap_reg_pp1_iter2_exitcond_flatten1_reg_1113 => ap_reg_pp1_iter2_exitcond_flatten1_reg_1113,
      \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(6 downto 0) => \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(6 downto 0),
      \i_0_i_reg_378_reg[6]\(6 downto 0) => \i_0_i_reg_378_reg[6]\(6 downto 0),
      \inNeurons_0_i_mid2_reg_1220_reg[6]\(6 downto 0) => \inNeurons_0_i_mid2_reg_1220_reg[6]\(6 downto 0),
      ram_reg_0 => ram_reg_0,
      ram_reg_1(3 downto 0) => ram_reg(3 downto 0),
      ram_reg_2(3 downto 0) => ram_reg_1(3 downto 0),
      ram_reg_3(3 downto 0) => ram_reg_2(3 downto 0),
      ram_reg_4(3 downto 0) => ram_reg_3(3 downto 0),
      ram_reg_5(3 downto 0) => ram_reg_4(3 downto 0),
      ram_reg_6(3 downto 0) => ram_reg_5(3 downto 0),
      ram_reg_7(3 downto 0) => ram_reg_6(3 downto 0),
      ram_reg_8(3 downto 0) => ram_reg_7(3 downto 0),
      \reg_470_reg[4]\(4 downto 0) => \reg_470_reg[4]\(4 downto 0),
      \resArray2_addr_2_reg_1179_reg[6]\(6 downto 0) => \resArray2_addr_2_reg_1179_reg[6]\(6 downto 0),
      \tmp_13_reg_1161_reg[31]\(31 downto 0) => \tmp_13_reg_1161_reg[31]\(31 downto 0),
      tmp_14_fu_752_p2(31 downto 0) => tmp_14_fu_752_p2(31 downto 0),
      tmp_6_fu_665_p1(8 downto 0) => tmp_6_fu_665_p1(8 downto 0),
      \tmp_s_reg_1094_reg[6]\(6 downto 0) => \tmp_s_reg_1094_reg[6]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classification is
  port (
    reg_4660 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    weights_s_ce0 : out STD_LOGIC;
    grp_run_classification_fu_170_input_r_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \res_2_reg_152_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \res_2_reg_152_reg[0]_0\ : out STD_LOGIC;
    bias_s_ce0 : out STD_LOGIC;
    \gen_write[1].mem_reg\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_35_reg_314_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    or_cond5_reg_302 : in STD_LOGIC;
    ap_reg_grp_run_classification_fu_170_ap_start : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \gen_write[1].mem_reg_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classification;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classification is
  signal NeuralNetwork_macfYi_U3_n_10 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_11 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_12 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_13 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_14 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_18 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_19 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_22 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_29 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_4 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_8 : STD_LOGIC;
  signal NeuralNetwork_macfYi_U3_n_9 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_10 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_11 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_12 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_13 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_14 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_15 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_16 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_18 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_19 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_20 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_21 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_22 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_23 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_24 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_27 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_28 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_29 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_36 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_37 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_38 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_39 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_4 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_40 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_41 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_5 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_6 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_7 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_8 : STD_LOGIC;
  signal NeuralNetwork_macg8j_U4_n_9 : STD_LOGIC;
  signal \NeuralNetwork_muldEe_MulnS_0_U/p_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NeuralNetwork_muleOg_MulnS_1_U/p_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_CS_fsm[13]_i_1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_7_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_8_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[22]_i_1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage1 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state28 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state37 : STD_LOGIC;
  signal ap_CS_fsm_state38 : STD_LOGIC;
  signal ap_CS_fsm_state39 : STD_LOGIC;
  signal ap_CS_fsm_state40 : STD_LOGIC;
  signal ap_CS_fsm_state41 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm133_out : STD_LOGIC;
  signal ap_NS_fsm140_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_2_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_3_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter3_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter3_reg_n_4 : STD_LOGIC;
  signal ap_reg_pp0_iter1_exitcond_flatten_reg_1020 : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_reg_pp0_iter2_exitcond_flatten_reg_1020 : STD_LOGIC;
  signal ap_reg_pp1_iter1_exitcond_flatten1_reg_1113 : STD_LOGIC;
  signal ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_reg_pp1_iter2_exitcond_flatten1_reg_1113 : STD_LOGIC;
  signal ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_reg_pp2_iter1_exitcond_flatten2_reg_1211 : STD_LOGIC;
  signal ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_reg_pp2_iter2_exitcond_flatten2_reg_1211 : STD_LOGIC;
  signal ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_return_preg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data10 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal exitcond_flatten1_fu_670_p2 : STD_LOGIC;
  signal \exitcond_flatten1_reg_1113_reg_n_4_[0]\ : STD_LOGIC;
  signal exitcond_flatten2_fu_828_p2 : STD_LOGIC;
  signal \exitcond_flatten2_reg_1211[0]_i_2_n_4\ : STD_LOGIC;
  signal \exitcond_flatten2_reg_1211[0]_i_3_n_4\ : STD_LOGIC;
  signal \exitcond_flatten2_reg_1211[0]_i_4_n_4\ : STD_LOGIC;
  signal \exitcond_flatten2_reg_1211[0]_i_5_n_4\ : STD_LOGIC;
  signal \exitcond_flatten2_reg_1211[0]_i_6_n_4\ : STD_LOGIC;
  signal \exitcond_flatten2_reg_1211_reg_n_4_[0]\ : STD_LOGIC;
  signal exitcond_flatten_fu_501_p2 : STD_LOGIC;
  signal \exitcond_flatten_reg_1020_reg_n_4_[0]\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_run_classification_fu_170_ap_return : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_0_i1_reg_323 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_0_i_reg_378 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_1_fu_764_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_1_reg_1174 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_1_reg_1174[6]_i_2_n_4\ : STD_LOGIC;
  signal i_2_fu_958_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_2_reg_1288 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_2_reg_12880 : STD_LOGIC;
  signal i_fu_585_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_reg_1081 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_reg_1081[6]_i_2_n_4\ : STD_LOGIC;
  signal inNeurons_0_i1_mid2_reg_1029 : STD_LOGIC;
  signal inNeurons_0_i1_mid2_reg_10290 : STD_LOGIC;
  signal inNeurons_0_i1_reg_312 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_0_i6_mid2_reg_1122 : STD_LOGIC;
  signal \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\ : STD_LOGIC;
  signal \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\ : STD_LOGIC;
  signal \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2]\ : STD_LOGIC;
  signal \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3]\ : STD_LOGIC;
  signal \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4]\ : STD_LOGIC;
  signal \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5]\ : STD_LOGIC;
  signal \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[6]\ : STD_LOGIC;
  signal inNeurons_0_i6_reg_367 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_0_i_mid2_reg_12200 : STD_LOGIC;
  signal \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\ : STD_LOGIC;
  signal \inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4\ : STD_LOGIC;
  signal \inNeurons_0_i_mid2_reg_1220[6]_i_5_n_4\ : STD_LOGIC;
  signal \inNeurons_0_i_mid2_reg_1220[6]_i_6_n_4\ : STD_LOGIC;
  signal \inNeurons_0_i_mid2_reg_1220[6]_i_7_n_4\ : STD_LOGIC;
  signal \inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4\ : STD_LOGIC;
  signal inNeurons_0_i_phi_fu_426_p4 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_0_i_reg_422 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_1_fu_719_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_1_reg_1141 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_1_reg_11410 : STD_LOGIC;
  signal \inNeurons_1_reg_1141[6]_i_3_n_4\ : STD_LOGIC;
  signal inNeurons_2_fu_911_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_2_reg_1240 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_2_reg_12400 : STD_LOGIC;
  signal \inNeurons_2_reg_1240[6]_i_3_n_4\ : STD_LOGIC;
  signal \inNeurons_fu_555_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_reg_1053 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal inNeurons_reg_10530 : STD_LOGIC;
  signal \inNeurons_reg_1053[6]_i_3_n_4\ : STD_LOGIC;
  signal indvar_flatten1_phi_fu_349_p4 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal indvar_flatten1_reg_345 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \indvar_flatten1_reg_345[11]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten1_reg_345[12]_i_3_n_4\ : STD_LOGIC;
  signal indvar_flatten2_phi_fu_404_p4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal indvar_flatten2_reg_400 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal indvar_flatten_next1_reg_11170 : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[0]_i_4_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[0]_i_5_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[0]_i_6_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[12]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[4]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[4]_i_4_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[4]_i_5_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[8]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[8]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[8]_i_4_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117[8]_i_5_n_4\ : STD_LOGIC;
  signal indvar_flatten_next1_reg_1117_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal indvar_flatten_next2_fu_834_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal indvar_flatten_next2_reg_12150 : STD_LOGIC;
  signal \indvar_flatten_next2_reg_1215[4]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next2_reg_1215[6]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next2_reg_1215[8]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next2_reg_1215[9]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next2_reg_1215[9]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next2_reg_1215[9]_i_4_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next2_reg_1215_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal indvar_flatten_next_reg_10240 : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[0]_i_4_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[0]_i_5_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[0]_i_6_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[12]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[4]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[4]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[4]_i_4_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[4]_i_5_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[8]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[8]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[8]_i_4_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024[8]_i_5_n_4\ : STD_LOGIC;
  signal indvar_flatten_next_reg_1024_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \indvar_flatten_next_reg_1024_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_next_reg_1024_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal indvar_flatten_phi_fu_294_p4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal indvar_flatten_reg_290 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \indvar_flatten_reg_290[12]_i_1_n_4\ : STD_LOGIC;
  signal input_r_load_reg_1058 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal input_r_load_reg_10580 : STD_LOGIC;
  signal max_0_i_reg_433 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_0_i_reg_433[31]_i_1_n_4\ : STD_LOGIC;
  signal max_1_reg_1293 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max_index_0_i_reg_443 : STD_LOGIC;
  signal \max_index_0_i_reg_443_reg_n_4_[0]\ : STD_LOGIC;
  signal \max_index_0_i_reg_443_reg_n_4_[1]\ : STD_LOGIC;
  signal \max_index_0_i_reg_443_reg_n_4_[2]\ : STD_LOGIC;
  signal \max_index_0_i_reg_443_reg_n_4_[3]\ : STD_LOGIC;
  signal \max_index_cast_reg_1275_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal max_index_reg_455 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \max_index_reg_455[3]_i_1_n_4\ : STD_LOGIC;
  signal outNeurons_0_i1_reg_334 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \outNeurons_0_i1_reg_334[6]_i_1_n_4\ : STD_LOGIC;
  signal outNeurons_0_i2_reg_279 : STD_LOGIC;
  signal \outNeurons_0_i2_reg_279_reg_n_4_[0]\ : STD_LOGIC;
  signal \outNeurons_0_i2_reg_279_reg_n_4_[1]\ : STD_LOGIC;
  signal \outNeurons_0_i2_reg_279_reg_n_4_[2]\ : STD_LOGIC;
  signal \outNeurons_0_i2_reg_279_reg_n_4_[3]\ : STD_LOGIC;
  signal \outNeurons_0_i2_reg_279_reg_n_4_[4]\ : STD_LOGIC;
  signal \outNeurons_0_i2_reg_279_reg_n_4_[5]\ : STD_LOGIC;
  signal \outNeurons_0_i2_reg_279_reg_n_4_[6]\ : STD_LOGIC;
  signal outNeurons_0_i_reg_389 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \outNeurons_0_i_reg_389[3]_i_1_n_4\ : STD_LOGIC;
  signal outNeurons_1_fu_614_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal outNeurons_1_i1_phi_fu_305_p4 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal outNeurons_1_i1_reg_301 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \outNeurons_1_i1_reg_301[6]_i_3_n_4\ : STD_LOGIC;
  signal outNeurons_1_i3_phi_fu_360_p4 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal outNeurons_1_i3_reg_356 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal outNeurons_1_i_phi_fu_415_p4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outNeurons_1_i_reg_411 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outNeurons_1_reg_1103 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \outNeurons_1_reg_1103[6]_i_2_n_4\ : STD_LOGIC;
  signal outNeurons_3_fu_793_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outNeurons_3_reg_1196 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal outNeurons_fu_490_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal outNeurons_reg_1010 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \outNeurons_reg_1010[6]_i_2_n_4\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_shl_i_fu_877_p3 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \ram_reg_i_18__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_19__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_20__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_21__1_n_4\ : STD_LOGIC;
  signal \ram_reg_i_22__1_n_4\ : STD_LOGIC;
  signal ram_reg_i_23_n_4 : STD_LOGIC;
  signal ram_reg_i_24_n_4 : STD_LOGIC;
  signal \ram_reg_i_25__1_n_4\ : STD_LOGIC;
  signal reg_4661 : STD_LOGIC;
  signal reg_470 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_4700 : STD_LOGIC;
  signal reg_474 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_4740 : STD_LOGIC;
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
  signal resArray1_U_n_36 : STD_LOGIC;
  signal resArray1_U_n_69 : STD_LOGIC;
  signal resArray1_U_n_70 : STD_LOGIC;
  signal resArray1_U_n_71 : STD_LOGIC;
  signal resArray1_U_n_72 : STD_LOGIC;
  signal resArray1_U_n_73 : STD_LOGIC;
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
  signal resArray1_addr_1_reg_1073 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal resArray1_addr_1_reg_10730 : STD_LOGIC;
  signal resArray1_addr_2_reg_1086 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \resArray1_addr_5_reg_1270_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal resArray1_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal resArray2_U_n_67 : STD_LOGIC;
  signal resArray2_U_n_68 : STD_LOGIC;
  signal resArray2_U_n_69 : STD_LOGIC;
  signal resArray2_U_n_70 : STD_LOGIC;
  signal resArray2_U_n_71 : STD_LOGIC;
  signal resArray2_U_n_72 : STD_LOGIC;
  signal resArray2_addr_1_reg_1166 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal resArray2_addr_1_reg_11660 : STD_LOGIC;
  signal resArray2_addr_2_reg_1179 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal resArray2_load_2_reg_1255 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal resArray2_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^res_2_reg_152_reg[0]\ : STD_LOGIC;
  signal \^res_2_reg_152_reg[0]_0\ : STD_LOGIC;
  signal tmp_12_mid2_v_fu_702_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_12_mid2_v_reg_11290 : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[2]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[2]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[6]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[6]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[6]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[6]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[6]_i_8_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129[6]_i_9_n_4\ : STD_LOGIC;
  signal \tmp_12_mid2_v_reg_1129_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_13_reg_1161 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_14_fu_752_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_14_fu_752_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__2_n_7\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__3_n_4\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__3_n_5\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__3_n_6\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__3_n_7\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__4_n_4\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__4_n_5\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__4_n_6\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__4_n_7\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__5_n_4\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__5_n_5\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__5_n_6\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__5_n_7\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__6_n_5\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__6_n_6\ : STD_LOGIC;
  signal \tmp_14_fu_752_p2_carry__6_n_7\ : STD_LOGIC;
  signal tmp_14_fu_752_p2_carry_n_4 : STD_LOGIC;
  signal tmp_14_fu_752_p2_carry_n_5 : STD_LOGIC;
  signal tmp_14_fu_752_p2_carry_n_6 : STD_LOGIC;
  signal tmp_14_fu_752_p2_carry_n_7 : STD_LOGIC;
  signal \tmp_17_reg_1187_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_1_fu_573_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__2_n_7\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__3_n_4\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__3_n_5\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__3_n_6\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__3_n_7\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__4_n_4\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__4_n_5\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__4_n_6\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__4_n_7\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__5_n_4\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__5_n_5\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__5_n_6\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__5_n_7\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__6_n_5\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__6_n_6\ : STD_LOGIC;
  signal \tmp_1_fu_573_p2_carry__6_n_7\ : STD_LOGIC;
  signal tmp_1_fu_573_p2_carry_n_4 : STD_LOGIC;
  signal tmp_1_fu_573_p2_carry_n_5 : STD_LOGIC;
  signal tmp_1_fu_573_p2_carry_n_6 : STD_LOGIC;
  signal tmp_1_fu_573_p2_carry_n_7 : STD_LOGIC;
  signal tmp_22_reg_1265 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_22_reg_12650 : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__2_n_7\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__3_n_4\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__3_n_5\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__3_n_6\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__3_n_7\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__4_n_4\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__4_n_5\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__4_n_6\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__4_n_7\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__5_n_4\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__5_n_5\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__5_n_6\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__5_n_7\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__6_n_5\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__6_n_6\ : STD_LOGIC;
  signal \tmp_23_fu_937_p2_carry__6_n_7\ : STD_LOGIC;
  signal tmp_23_fu_937_p2_carry_n_4 : STD_LOGIC;
  signal tmp_23_fu_937_p2_carry_n_5 : STD_LOGIC;
  signal tmp_23_fu_937_p2_carry_n_6 : STD_LOGIC;
  signal tmp_23_fu_937_p2_carry_n_7 : STD_LOGIC;
  signal tmp_23_mid2_v_fu_860_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_23_mid2_v_reg_12280 : STD_LOGIC;
  signal \tmp_23_mid2_v_reg_1228[2]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_23_mid2_v_reg_1228[3]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_23_mid2_v_reg_1228[3]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_23_mid2_v_reg_1228_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_25_fu_964_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_i_7_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_i_8_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_i_2_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_i_3_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_i_4_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_i_6_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_i_7_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_i_8_n_4\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_25_fu_964_p2_carry__2_n_7\ : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_i_1_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_i_2_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_i_3_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_i_4_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_i_5_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_i_6_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_i_7_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_i_8_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_n_4 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_n_5 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_n_6 : STD_LOGIC;
  signal tmp_25_fu_964_p2_carry_n_7 : STD_LOGIC;
  signal tmp_46_i17_cast_fu_901_p1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal tmp_49_i1_fu_905_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \tmp_49_i1_fu_905_p2_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_49_i1_fu_905_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_1_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_1_n_5 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_1_n_6 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_1_n_7 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_2_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_3_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_4_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_5_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_6_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_7_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_8_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_i_9_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_n_4 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_n_5 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_n_6 : STD_LOGIC;
  signal tmp_49_i1_fu_905_p2_carry_n_7 : STD_LOGIC;
  signal tmp_49_i1_reg_1235 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_49_i1_reg_12350 : STD_LOGIC;
  signal tmp_60_i1_fu_818_p2 : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_12_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_13_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_14_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_i_1_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_i_2_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_i_3_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_i_4_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_i_5_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_i_6_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_i_7_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_i_8_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_n_4\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_n_5\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_n_6\ : STD_LOGIC;
  signal \tmp_60_i1_fu_818_p2__1_carry_n_7\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[10]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[11]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[12]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[13]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[14]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[2]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[3]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[4]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[5]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[6]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[7]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[8]\ : STD_LOGIC;
  signal \tmp_60_i1_reg_1206_reg_n_4_[9]\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \tmp_60_i_fu_659_p2_carry__1_n_6\ : STD_LOGIC;
  signal tmp_60_i_fu_659_p2_carry_n_4 : STD_LOGIC;
  signal tmp_60_i_fu_659_p2_carry_n_5 : STD_LOGIC;
  signal tmp_60_i_fu_659_p2_carry_n_6 : STD_LOGIC;
  signal tmp_60_i_fu_659_p2_carry_n_7 : STD_LOGIC;
  signal tmp_6_fu_665_p1 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal tmp_6_mid2_v_fu_533_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_6_mid2_v_reg_10360 : STD_LOGIC;
  signal \tmp_6_mid2_v_reg_1036_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_8_reg_1068 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_reg_1001_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \tmp_s_reg_1094_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_indvar_flatten_next1_reg_1117_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_next1_reg_1117_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_indvar_flatten_next_reg_1024_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_next_reg_1024_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_14_fu_752_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_1_fu_573_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_23_fu_937_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_25_fu_964_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_25_fu_964_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_25_fu_964_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_25_fu_964_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_49_i1_fu_905_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_49_i1_fu_905_p2_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_49_i1_fu_905_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_49_i1_fu_905_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_60_i1_fu_818_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_60_i1_fu_818_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_60_i_fu_659_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_60_i_fu_659_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_8\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair113";
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter2_i_1 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ap_return_preg[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ap_return_preg[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ap_return_preg[3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \exitcond_flatten2_reg_1211[0]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \exitcond_flatten2_reg_1211[0]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \exitcond_flatten2_reg_1211[0]_i_5\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \exitcond_flatten2_reg_1211[0]_i_6\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \i_1_reg_1174[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \i_1_reg_1174[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \i_1_reg_1174[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \i_1_reg_1174[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \i_1_reg_1174[6]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \i_2_reg_1288[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \i_2_reg_1288[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \i_2_reg_1288[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_reg_1081[1]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \i_reg_1081[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \i_reg_1081[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \i_reg_1081[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \i_reg_1081[6]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \inNeurons_0_i_mid2_reg_1220[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \inNeurons_0_i_mid2_reg_1220[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \inNeurons_0_i_mid2_reg_1220[6]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \inNeurons_0_i_mid2_reg_1220[6]_i_5\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \inNeurons_0_i_mid2_reg_1220[6]_i_6\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \inNeurons_0_i_mid2_reg_1220[6]_i_7\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_1141[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_1141[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_1141[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_1141[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_1141[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \inNeurons_1_reg_1141[6]_i_3\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \inNeurons_2_reg_1240[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \inNeurons_2_reg_1240[1]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \inNeurons_2_reg_1240[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \inNeurons_2_reg_1240[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \inNeurons_2_reg_1240[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \inNeurons_2_reg_1240[6]_i_3\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \inNeurons_reg_1053[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \inNeurons_reg_1053[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \inNeurons_reg_1053[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \inNeurons_reg_1053[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \inNeurons_reg_1053[4]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \inNeurons_reg_1053[6]_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \indvar_flatten1_reg_345[12]_i_3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \indvar_flatten1_reg_345[8]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \indvar_flatten2_reg_400[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \indvar_flatten2_reg_400[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \indvar_flatten2_reg_400[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \indvar_flatten2_reg_400[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \indvar_flatten2_reg_400[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \indvar_flatten2_reg_400[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \indvar_flatten2_reg_400[9]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \indvar_flatten_next2_reg_1215[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \indvar_flatten_next2_reg_1215[8]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \indvar_flatten_next2_reg_1215[9]_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \input_r_load_reg_1058[31]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outNeurons_1_i1_reg_301[6]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \outNeurons_1_i3_reg_356[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \outNeurons_1_i3_reg_356[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_1103[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_1103[2]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_1103[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_1103[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \outNeurons_1_reg_1103[6]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \outNeurons_3_reg_1196[0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \outNeurons_3_reg_1196[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \outNeurons_3_reg_1196[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \outNeurons_3_reg_1196[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \outNeurons_reg_1010[0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \outNeurons_reg_1010[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \outNeurons_reg_1010[2]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \outNeurons_reg_1010[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \outNeurons_reg_1010[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \outNeurons_reg_1010[6]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \outNeurons_reg_1010[6]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ram_reg_i_18__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ram_reg_i_20__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of ram_reg_i_24 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ram_reg_i_25__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \tmp_12_mid2_v_reg_1129[2]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \tmp_12_mid2_v_reg_1129[6]_i_8\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \tmp_60_i1_fu_818_p2__1_carry__0_i_10\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \tmp_60_i1_fu_818_p2__1_carry__0_i_11\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \tmp_60_i1_fu_818_p2__1_carry__0_i_12\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \tmp_60_i1_fu_818_p2__1_carry__0_i_13\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tmp_60_i1_fu_818_p2__1_carry__0_i_14\ : label is "soft_lutpair90";
  attribute HLUTNM : string;
  attribute HLUTNM of \tmp_60_i1_fu_818_p2__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \tmp_60_i1_fu_818_p2__1_carry_i_5\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \tmp_60_i1_fu_818_p2__1_carry_i_8\ : label is "soft_lutpair131";
begin
  \gen_write[1].mem_reg\(6 downto 0) <= \^gen_write[1].mem_reg\(6 downto 0);
  \res_2_reg_152_reg[0]\ <= \^res_2_reg_152_reg[0]\;
  \res_2_reg_152_reg[0]_0\ <= \^res_2_reg_152_reg[0]_0\;
NeuralNetwork_macfYi_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi
     port map (
      D(6) => NeuralNetwork_macfYi_U3_n_8,
      D(5) => NeuralNetwork_macfYi_U3_n_9,
      D(4) => NeuralNetwork_macfYi_U3_n_10,
      D(3) => NeuralNetwork_macfYi_U3_n_11,
      D(2) => NeuralNetwork_macfYi_U3_n_12,
      D(1) => NeuralNetwork_macfYi_U3_n_13,
      D(0) => NeuralNetwork_macfYi_U3_n_14,
      E(0) => inNeurons_0_i1_mid2_reg_10290,
      P(0) => NeuralNetwork_macfYi_U3_n_4,
      Q(6 downto 0) => outNeurons_1_i1_reg_301(6 downto 0),
      SR(0) => inNeurons_0_i1_mid2_reg_1029,
      \ap_CS_fsm_reg[20]\(2) => ap_CS_fsm_pp2_stage0,
      \ap_CS_fsm_reg[20]\(1) => ap_CS_fsm_pp1_stage0,
      \ap_CS_fsm_reg[20]\(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[20]_0\ => resArray2_U_n_36,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[6]_0\(1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_4,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_n_4,
      ap_enable_reg_pp1_iter1_reg_0 => resArray1_U_n_36,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg_n_4,
      exitcond_flatten_fu_501_p2 => exitcond_flatten_fu_501_p2,
      \exitcond_flatten_reg_1020_reg[0]\ => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      \inNeurons_0_i1_reg_312_reg[6]\(6 downto 0) => inNeurons_0_i1_reg_312(6 downto 0),
      \inNeurons_reg_1053_reg[6]\(6 downto 0) => inNeurons_reg_1053(6 downto 0),
      indvar_flatten_next_reg_1024_reg(12 downto 0) => indvar_flatten_next_reg_1024_reg(12 downto 0),
      indvar_flatten_reg_290(12 downto 0) => indvar_flatten_reg_290(12 downto 0),
      \indvar_flatten_reg_290_reg[0]\(0) => indvar_flatten_phi_fu_294_p4(0),
      \outNeurons_1_i1_reg_301_reg[5]\(3 downto 0) => outNeurons_1_i1_phi_fu_305_p4(5 downto 2),
      \^p\(0) => tmp_6_mid2_v_reg_10360,
      p_0(6 downto 4) => tmp_6_mid2_v_fu_533_p3(6 downto 4),
      p_0(3) => NeuralNetwork_macfYi_U3_n_18,
      p_0(2) => NeuralNetwork_macfYi_U3_n_19,
      p_0(1 downto 0) => tmp_6_mid2_v_fu_533_p3(1 downto 0),
      p_1 => NeuralNetwork_macfYi_U3_n_22,
      p_2 => NeuralNetwork_macfYi_U3_n_29,
      p_3(11) => NeuralNetwork_macg8j_U4_n_4,
      p_3(10) => NeuralNetwork_macg8j_U4_n_5,
      p_3(9) => NeuralNetwork_macg8j_U4_n_6,
      p_3(8) => NeuralNetwork_macg8j_U4_n_7,
      p_3(7) => NeuralNetwork_macg8j_U4_n_8,
      p_3(6) => NeuralNetwork_macg8j_U4_n_9,
      p_3(5) => NeuralNetwork_macg8j_U4_n_10,
      p_3(4) => NeuralNetwork_macg8j_U4_n_11,
      p_3(3) => NeuralNetwork_macg8j_U4_n_12,
      p_3(2) => NeuralNetwork_macg8j_U4_n_13,
      p_3(1) => NeuralNetwork_macg8j_U4_n_14,
      p_3(0) => NeuralNetwork_macg8j_U4_n_15,
      ram_reg_0(11 downto 0) => ram_reg_0(11 downto 0),
      \tmp_35_reg_314_reg[11]\(11 downto 0) => \tmp_35_reg_314_reg[13]\(11 downto 0),
      \tmp_49_i1_reg_1235_reg[10]\(10 downto 0) => tmp_49_i1_reg_1235(10 downto 0),
      \tmp_6_mid2_v_reg_1036_reg[6]\(6 downto 0) => \tmp_6_mid2_v_reg_1036_reg__0\(6 downto 0)
    );
NeuralNetwork_macg8j_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j
     port map (
      D(6) => NeuralNetwork_macg8j_U4_n_18,
      D(5) => NeuralNetwork_macg8j_U4_n_19,
      D(4) => NeuralNetwork_macg8j_U4_n_20,
      D(3) => NeuralNetwork_macg8j_U4_n_21,
      D(2) => NeuralNetwork_macg8j_U4_n_22,
      D(1) => NeuralNetwork_macg8j_U4_n_23,
      D(0) => NeuralNetwork_macg8j_U4_n_24,
      E(0) => NeuralNetwork_macg8j_U4_n_16,
      P(0) => NeuralNetwork_macfYi_U3_n_4,
      Q(6 downto 0) => \tmp_12_mid2_v_reg_1129_reg__0\(6 downto 0),
      SR(0) => inNeurons_0_i6_mid2_reg_1122,
      \ap_CS_fsm_reg[20]\ => resArray2_U_n_36,
      \ap_CS_fsm_reg[20]_0\(2) => ap_CS_fsm_pp2_stage0,
      \ap_CS_fsm_reg[20]_0\(1) => ap_CS_fsm_pp1_stage1,
      \ap_CS_fsm_reg[20]_0\(0) => ap_CS_fsm_pp1_stage0,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[6]_0\(1),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg => resArray1_U_n_36,
      ap_enable_reg_pp1_iter1_reg_0 => ap_enable_reg_pp1_iter1_reg_n_4,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg_n_4,
      \exitcond_flatten1_reg_1113_reg[0]\ => NeuralNetwork_macg8j_U4_n_38,
      \exitcond_flatten1_reg_1113_reg[0]_0\ => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      \inNeurons_0_i6_reg_367_reg[6]\(6 downto 0) => inNeurons_0_i6_reg_367(6 downto 0),
      \inNeurons_1_reg_1141_reg[6]\(6 downto 0) => inNeurons_1_reg_1141(6 downto 0),
      indvar_flatten1_reg_345(12 downto 0) => indvar_flatten1_reg_345(12 downto 0),
      indvar_flatten_next1_reg_1117_reg(12 downto 0) => indvar_flatten_next1_reg_1117_reg(12 downto 0),
      \^p\ => NeuralNetwork_macg8j_U4_n_27,
      p_0 => NeuralNetwork_macg8j_U4_n_28,
      p_1 => NeuralNetwork_macg8j_U4_n_29,
      p_2(5 downto 4) => indvar_flatten1_phi_fu_349_p4(11 downto 10),
      p_2(3) => indvar_flatten1_phi_fu_349_p4(4),
      p_2(2 downto 0) => indvar_flatten1_phi_fu_349_p4(2 downto 0),
      p_3 => NeuralNetwork_macg8j_U4_n_37,
      p_4 => NeuralNetwork_macg8j_U4_n_39,
      p_5 => NeuralNetwork_macg8j_U4_n_41,
      ram_reg_0(11) => NeuralNetwork_macg8j_U4_n_4,
      ram_reg_0(10) => NeuralNetwork_macg8j_U4_n_5,
      ram_reg_0(9) => NeuralNetwork_macg8j_U4_n_6,
      ram_reg_0(8) => NeuralNetwork_macg8j_U4_n_7,
      ram_reg_0(7) => NeuralNetwork_macg8j_U4_n_8,
      ram_reg_0(6) => NeuralNetwork_macg8j_U4_n_9,
      ram_reg_0(5) => NeuralNetwork_macg8j_U4_n_10,
      ram_reg_0(4) => NeuralNetwork_macg8j_U4_n_11,
      ram_reg_0(3) => NeuralNetwork_macg8j_U4_n_12,
      ram_reg_0(2) => NeuralNetwork_macg8j_U4_n_13,
      ram_reg_0(1) => NeuralNetwork_macg8j_U4_n_14,
      ram_reg_0(0) => NeuralNetwork_macg8j_U4_n_15,
      ram_reg_0_0(1 downto 0) => ram_reg_0(13 downto 12),
      \tmp_12_mid2_v_reg_1129_reg[0]\ => NeuralNetwork_macg8j_U4_n_40,
      \tmp_12_mid2_v_reg_1129_reg[2]\ => NeuralNetwork_macg8j_U4_n_36,
      \tmp_35_reg_314_reg[13]\(1 downto 0) => \tmp_35_reg_314_reg[13]\(13 downto 12)
    );
NeuralNetwork_muldEe_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe
     port map (
      D(31 downto 0) => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(31 downto 0),
      Q(31 downto 0) => input_r_load_reg_1058(31 downto 0),
      ap_clk => ap_clk,
      q0(7 downto 0) => q0(7 downto 0)
    );
NeuralNetwork_muldEe_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_0
     port map (
      D(31 downto 0) => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(31 downto 0),
      Q(31 downto 0) => reg_474(31 downto 0),
      ap_clk => ap_clk,
      q0(7 downto 0) => q0(7 downto 0)
    );
NeuralNetwork_muleOg_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg
     port map (
      D(31 downto 0) => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(31 downto 0),
      Q(31 downto 0) => resArray2_load_2_reg_1255(31 downto 0),
      ap_clk => ap_clk,
      q0(7 downto 0) => q0(7 downto 0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => ap_reg_grp_run_classification_fu_170_ap_start,
      I2 => \^res_2_reg_152_reg[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => ap_CS_fsm_state39,
      I1 => max_index_reg_455(2),
      I2 => max_index_reg_455(3),
      I3 => max_index_reg_455(0),
      I4 => max_index_reg_455(1),
      O => \^res_2_reg_152_reg[0]\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => ap_NS_fsm133_out,
      I1 => ap_CS_fsm_state13,
      I2 => ap_CS_fsm_pp1_stage1,
      I3 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA8AAA"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[13]_i_2_n_4\,
      I2 => \ap_CS_fsm[13]_i_3_n_4\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_enable_reg_pp1_iter1_reg_n_4,
      I5 => \ap_CS_fsm[13]_i_4_n_4\,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000000000"
    )
        port map (
      I0 => \ap_CS_fsm[13]_i_2_n_4\,
      I1 => \ap_CS_fsm[13]_i_3_n_4\,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => \ap_CS_fsm[13]_i_4_n_4\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \ap_CS_fsm[13]_i_1_n_4\
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => indvar_flatten1_phi_fu_349_p4(10),
      I1 => NeuralNetwork_macg8j_U4_n_40,
      I2 => indvar_flatten1_phi_fu_349_p4(11),
      I3 => \ap_CS_fsm[13]_i_7_n_4\,
      I4 => \ap_CS_fsm[13]_i_8_n_4\,
      I5 => indvar_flatten1_phi_fu_349_p4(1),
      O => \ap_CS_fsm[13]_i_2_n_4\
    );
\ap_CS_fsm[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => NeuralNetwork_macg8j_U4_n_38,
      I1 => indvar_flatten1_phi_fu_349_p4(2),
      I2 => NeuralNetwork_macg8j_U4_n_41,
      I3 => indvar_flatten1_phi_fu_349_p4(4),
      I4 => indvar_flatten1_phi_fu_349_p4(0),
      O => \ap_CS_fsm[13]_i_3_n_4\
    );
\ap_CS_fsm[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg_n_4,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter2,
      O => \ap_CS_fsm[13]_i_4_n_4\
    );
\ap_CS_fsm[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFAACFCFCFFF"
    )
        port map (
      I0 => indvar_flatten_next1_reg_1117_reg(7),
      I1 => indvar_flatten1_reg_345(7),
      I2 => indvar_flatten1_reg_345(5),
      I3 => resArray1_U_n_36,
      I4 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I5 => indvar_flatten_next1_reg_1117_reg(5),
      O => \ap_CS_fsm[13]_i_7_n_4\
    );
\ap_CS_fsm[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => indvar_flatten_next1_reg_1117_reg(8),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten1_reg_345(8),
      O => \ap_CS_fsm[13]_i_8_n_4\
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state25,
      I1 => ap_CS_fsm_state23,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0000"
    )
        port map (
      I0 => i_0_i_reg_378(3),
      I1 => i_0_i_reg_378(4),
      I2 => i_0_i_reg_378(1),
      I3 => \ap_CS_fsm[16]_i_2_n_4\,
      I4 => ap_CS_fsm_state24,
      O => ap_NS_fsm(15)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => i_0_i_reg_378(3),
      I1 => i_0_i_reg_378(4),
      I2 => i_0_i_reg_378(1),
      I3 => \ap_CS_fsm[16]_i_2_n_4\,
      I4 => ap_CS_fsm_state24,
      I5 => ap_CS_fsm_state29,
      O => ap_NS_fsm(16)
    );
\ap_CS_fsm[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_0_i_reg_378(2),
      I1 => i_0_i_reg_378(0),
      I2 => i_0_i_reg_378(6),
      I3 => i_0_i_reg_378(5),
      O => \ap_CS_fsm[16]_i_2_n_4\
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0D0F0"
    )
        port map (
      I0 => outNeurons_0_i_reg_389(3),
      I1 => outNeurons_0_i_reg_389(2),
      I2 => ap_CS_fsm_state26,
      I3 => outNeurons_0_i_reg_389(1),
      I4 => outNeurons_0_i_reg_389(0),
      O => ap_NS_fsm(17)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_grp_run_classification_fu_170_ap_start,
      I1 => \ap_CS_fsm_reg_n_4_[0]\,
      I2 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_CS_fsm_state26,
      I2 => ap_CS_fsm_pp2_stage1,
      I3 => ap_CS_fsm_pp2_stage0,
      O => ap_NS_fsm(20)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7000000F70000"
    )
        port map (
      I0 => exitcond_flatten2_fu_828_p2,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_enable_reg_pp2_iter3_reg_n_4,
      I4 => ap_CS_fsm_pp2_stage0,
      I5 => ap_enable_reg_pp2_iter2,
      O => ap_NS_fsm(21)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FF0800000000"
    )
        port map (
      I0 => exitcond_flatten2_fu_828_p2,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_enable_reg_pp2_iter3_reg_n_4,
      I4 => ap_enable_reg_pp2_iter2,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \ap_CS_fsm[22]_i_1_n_4\
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state41,
      I1 => ap_CS_fsm_state38,
      O => ap_NS_fsm(24)
    );
\ap_CS_fsm[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state39,
      I1 => max_index_reg_455(2),
      I2 => max_index_reg_455(3),
      I3 => max_index_reg_455(0),
      I4 => max_index_reg_455(1),
      O => i_2_reg_12880
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_NS_fsm140_out,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFABA"
    )
        port map (
      I0 => ap_NS_fsm140_out,
      I1 => ap_enable_reg_pp0_iter2_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => NeuralNetwork_macfYi_U3_n_29,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004F404040"
    )
        port map (
      I0 => NeuralNetwork_macfYi_U3_n_29,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter2_reg_n_4,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \^res_2_reg_152_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[6]_0\(3),
      I2 => \ap_CS_fsm_reg[4]_0\,
      I3 => \ap_CS_fsm_reg[6]_0\(0),
      I4 => or_cond5_reg_302,
      O => E(0)
    );
\ap_CS_fsm[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0000"
    )
        port map (
      I0 => i_0_i1_reg_323(3),
      I1 => i_0_i1_reg_323(4),
      I2 => i_0_i1_reg_323(1),
      I3 => \ap_CS_fsm[8]_i_2_n_4\,
      I4 => ap_CS_fsm_state11,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^res_2_reg_152_reg[0]\,
      I1 => ap_reg_grp_run_classification_fu_170_ap_start,
      I2 => \ap_CS_fsm_reg_n_4_[0]\,
      O => \^res_2_reg_152_reg[0]_0\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => i_0_i1_reg_323(3),
      I1 => i_0_i1_reg_323(4),
      I2 => i_0_i1_reg_323(1),
      I3 => \ap_CS_fsm[8]_i_2_n_4\,
      I4 => ap_CS_fsm_state11,
      I5 => ap_CS_fsm_state15,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_0_i1_reg_323(2),
      I1 => i_0_i1_reg_323(0),
      I2 => i_0_i1_reg_323(6),
      I3 => i_0_i1_reg_323(5),
      O => \ap_CS_fsm[8]_i_2_n_4\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => ap_NS_fsm133_out,
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[9]\,
      Q => ap_CS_fsm_state15,
      R => SR(0)
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_pp1_stage0,
      R => SR(0)
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_pp1_stage1,
      R => SR(0)
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[13]_i_1_n_4\,
      Q => ap_CS_fsm_state23,
      R => SR(0)
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state24,
      R => SR(0)
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state25,
      R => SR(0)
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state26,
      R => SR(0)
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => \ap_CS_fsm_reg_n_4_[17]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_4_[17]\,
      Q => ap_CS_fsm_state28,
      R => SR(0)
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state28,
      Q => ap_CS_fsm_state29,
      R => SR(0)
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
      R => SR(0)
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_pp2_stage0,
      R => SR(0)
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_pp2_stage1,
      R => SR(0)
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[22]_i_1_n_4\,
      Q => ap_CS_fsm_state37,
      R => SR(0)
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state37,
      Q => ap_CS_fsm_state38,
      R => SR(0)
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => ap_CS_fsm_state39,
      R => SR(0)
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_2_reg_12880,
      Q => ap_CS_fsm_state40,
      R => SR(0)
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state40,
      Q => ap_CS_fsm_state41,
      R => SR(0)
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
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp0_stage1,
      R => SR(0)
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state10,
      R => SR(0)
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state11,
      R => SR(0)
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state12,
      R => SR(0)
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state13,
      R => SR(0)
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => \ap_CS_fsm_reg_n_4_[9]\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E000E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_NS_fsm140_out,
      I2 => ap_rst_n,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => NeuralNetwork_macfYi_U3_n_29,
      O => ap_enable_reg_pp0_iter0_i_1_n_4
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_4,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => NeuralNetwork_macfYi_U3_n_29,
      O => ap_enable_reg_pp0_iter1_i_1_n_4
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_4,
      Q => ap_enable_reg_pp0_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_4,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm140_out,
      I4 => ap_CS_fsm_pp0_stage1,
      O => ap_enable_reg_pp0_iter2_i_1_n_4
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_4,
      Q => ap_enable_reg_pp0_iter2_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E000E0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_NS_fsm133_out,
      I2 => ap_rst_n,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => NeuralNetwork_macg8j_U4_n_39,
      I5 => ap_enable_reg_pp1_iter0_i_2_n_4,
      O => ap_enable_reg_pp1_iter0_i_1_n_4
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => NeuralNetwork_macg8j_U4_n_38,
      I1 => NeuralNetwork_macg8j_U4_n_37,
      I2 => \ap_CS_fsm[13]_i_8_n_4\,
      I3 => indvar_flatten1_phi_fu_349_p4(2),
      I4 => ap_enable_reg_pp1_iter0_i_3_n_4,
      I5 => NeuralNetwork_macg8j_U4_n_41,
      O => ap_enable_reg_pp1_iter0_i_2_n_4
    );
ap_enable_reg_pp1_iter0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFACCCCCCFA"
    )
        port map (
      I0 => indvar_flatten_next1_reg_1117_reg(1),
      I1 => indvar_flatten1_reg_345(1),
      I2 => indvar_flatten_next1_reg_1117_reg(7),
      I3 => resArray1_U_n_36,
      I4 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I5 => indvar_flatten1_reg_345(7),
      O => ap_enable_reg_pp1_iter0_i_3_n_4
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_4,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0A0C0A000A0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_4,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_rst_n,
      I3 => ap_CS_fsm_pp1_stage1,
      I4 => NeuralNetwork_macg8j_U4_n_39,
      I5 => ap_enable_reg_pp1_iter0_i_2_n_4,
      O => ap_enable_reg_pp1_iter1_i_1_n_4
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_4,
      Q => ap_enable_reg_pp1_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp1_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_4,
      I1 => ap_CS_fsm_pp1_stage1,
      I2 => ap_enable_reg_pp1_iter2,
      O => ap_enable_reg_pp1_iter2_i_1_n_4
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter2_i_1_n_4,
      Q => ap_enable_reg_pp1_iter2,
      R => SR(0)
    );
ap_enable_reg_pp1_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3_reg_n_4,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm133_out,
      I4 => ap_CS_fsm_pp1_stage1,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_enable_reg_pp1_iter3_i_1_n_4
    );
ap_enable_reg_pp1_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter3_i_1_n_4,
      Q => ap_enable_reg_pp1_iter3_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_NS_fsm1,
      I2 => ap_rst_n,
      I3 => exitcond_flatten2_fu_828_p2,
      I4 => ap_CS_fsm_pp2_stage0,
      O => ap_enable_reg_pp2_iter0_i_1_n_4
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_4,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_4,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_rst_n,
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => exitcond_flatten2_fu_828_p2,
      O => ap_enable_reg_pp2_iter1_i_1_n_4
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_4,
      Q => ap_enable_reg_pp2_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp2_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_4,
      I1 => ap_CS_fsm_pp2_stage1,
      I2 => ap_enable_reg_pp2_iter2,
      O => ap_enable_reg_pp2_iter2_i_1_n_4
    );
ap_enable_reg_pp2_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter2_i_1_n_4,
      Q => ap_enable_reg_pp2_iter2,
      R => SR(0)
    );
ap_enable_reg_pp2_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter3_reg_n_4,
      I1 => ap_enable_reg_pp2_iter2,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm1,
      I4 => ap_CS_fsm_pp2_stage1,
      I5 => ap_CS_fsm_pp2_stage0,
      O => ap_enable_reg_pp2_iter3_i_1_n_4
    );
ap_enable_reg_pp2_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter3_i_1_n_4,
      Q => ap_enable_reg_pp2_iter3_reg_n_4,
      R => '0'
    );
\ap_reg_pp0_iter1_exitcond_flatten_reg_1020_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      Q => ap_reg_pp0_iter1_exitcond_flatten_reg_1020,
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \tmp_6_mid2_v_reg_1036_reg__0\(0),
      Q => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(0),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \tmp_6_mid2_v_reg_1036_reg__0\(1),
      Q => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(1),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \tmp_6_mid2_v_reg_1036_reg__0\(2),
      Q => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(2),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \tmp_6_mid2_v_reg_1036_reg__0\(3),
      Q => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(3),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \tmp_6_mid2_v_reg_1036_reg__0\(4),
      Q => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(4),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \tmp_6_mid2_v_reg_1036_reg__0\(5),
      Q => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(5),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \tmp_6_mid2_v_reg_1036_reg__0\(6),
      Q => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(6),
      R => '0'
    );
\ap_reg_pp0_iter2_exitcond_flatten_reg_1020_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_reg_pp0_iter1_exitcond_flatten_reg_1020,
      Q => ap_reg_pp0_iter2_exitcond_flatten_reg_1020,
      R => '0'
    );
\ap_reg_pp1_iter1_exitcond_flatten1_reg_1113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      Q => ap_reg_pp1_iter1_exitcond_flatten1_reg_1113,
      R => '0'
    );
\ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => \tmp_12_mid2_v_reg_1129_reg__0\(0),
      Q => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(0),
      R => '0'
    );
\ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => \tmp_12_mid2_v_reg_1129_reg__0\(1),
      Q => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(1),
      R => '0'
    );
\ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => \tmp_12_mid2_v_reg_1129_reg__0\(2),
      Q => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(2),
      R => '0'
    );
\ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => \tmp_12_mid2_v_reg_1129_reg__0\(3),
      Q => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(3),
      R => '0'
    );
\ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => \tmp_12_mid2_v_reg_1129_reg__0\(4),
      Q => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(4),
      R => '0'
    );
\ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => \tmp_12_mid2_v_reg_1129_reg__0\(5),
      Q => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(5),
      R => '0'
    );
\ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => \tmp_12_mid2_v_reg_1129_reg__0\(6),
      Q => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(6),
      R => '0'
    );
\ap_reg_pp1_iter2_exitcond_flatten1_reg_1113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_reg_pp1_iter1_exitcond_flatten1_reg_1113,
      Q => ap_reg_pp1_iter2_exitcond_flatten1_reg_1113,
      R => '0'
    );
\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(0),
      Q => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(0),
      R => '0'
    );
\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(1),
      Q => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(1),
      R => '0'
    );
\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(2),
      Q => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(2),
      R => '0'
    );
\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(3),
      Q => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(3),
      R => '0'
    );
\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(4),
      Q => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(4),
      R => '0'
    );
\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(5),
      Q => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(5),
      R => '0'
    );
\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129(6),
      Q => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(6),
      R => '0'
    );
\ap_reg_pp2_iter1_exitcond_flatten2_reg_1211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      Q => ap_reg_pp2_iter1_exitcond_flatten2_reg_1211,
      R => '0'
    );
\ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => \tmp_23_mid2_v_reg_1228_reg__0\(0),
      Q => ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228(0),
      R => '0'
    );
\ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => \tmp_23_mid2_v_reg_1228_reg__0\(1),
      Q => ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228(1),
      R => '0'
    );
\ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => \tmp_23_mid2_v_reg_1228_reg__0\(2),
      Q => ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228(2),
      R => '0'
    );
\ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => \tmp_23_mid2_v_reg_1228_reg__0\(3),
      Q => ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228(3),
      R => '0'
    );
\ap_reg_pp2_iter2_exitcond_flatten2_reg_1211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => ap_reg_pp2_iter1_exitcond_flatten2_reg_1211,
      Q => ap_reg_pp2_iter2_exitcond_flatten2_reg_1211,
      R => '0'
    );
\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228(0),
      Q => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(0),
      R => '0'
    );
\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228(1),
      Q => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(1),
      R => '0'
    );
\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228(2),
      Q => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(2),
      R => '0'
    );
\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228(3),
      Q => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(3),
      R => '0'
    );
\ap_return_preg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_index_0_i_reg_443_reg_n_4_[0]\,
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => ap_return_preg(0),
      O => grp_run_classification_fu_170_ap_return(0)
    );
\ap_return_preg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_index_0_i_reg_443_reg_n_4_[1]\,
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => ap_return_preg(1),
      O => grp_run_classification_fu_170_ap_return(1)
    );
\ap_return_preg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_index_0_i_reg_443_reg_n_4_[2]\,
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => ap_return_preg(2),
      O => grp_run_classification_fu_170_ap_return(2)
    );
\ap_return_preg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \max_index_0_i_reg_443_reg_n_4_[3]\,
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => ap_return_preg(3),
      O => grp_run_classification_fu_170_ap_return(3)
    );
\ap_return_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_run_classification_fu_170_ap_return(0),
      Q => ap_return_preg(0),
      R => SR(0)
    );
\ap_return_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_run_classification_fu_170_ap_return(1),
      Q => ap_return_preg(1),
      R => SR(0)
    );
\ap_return_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_run_classification_fu_170_ap_return(2),
      Q => ap_return_preg(2),
      R => SR(0)
    );
\ap_return_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_run_classification_fu_170_ap_return(3),
      Q => ap_return_preg(3),
      R => SR(0)
    );
\exitcond_flatten1_reg_1113[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => indvar_flatten1_phi_fu_349_p4(0),
      I1 => indvar_flatten1_phi_fu_349_p4(4),
      I2 => NeuralNetwork_macg8j_U4_n_41,
      I3 => indvar_flatten1_phi_fu_349_p4(2),
      I4 => NeuralNetwork_macg8j_U4_n_38,
      I5 => \ap_CS_fsm[13]_i_2_n_4\,
      O => exitcond_flatten1_fu_670_p2
    );
\exitcond_flatten1_reg_1113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp1_stage0,
      D => exitcond_flatten1_fu_670_p2,
      Q => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      R => '0'
    );
\exitcond_flatten2_reg_1211[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \exitcond_flatten2_reg_1211[0]_i_2_n_4\,
      I1 => indvar_flatten2_phi_fu_404_p4(8),
      I2 => indvar_flatten2_phi_fu_404_p4(2),
      I3 => \exitcond_flatten2_reg_1211[0]_i_3_n_4\,
      I4 => \exitcond_flatten2_reg_1211[0]_i_4_n_4\,
      O => exitcond_flatten2_fu_828_p2
    );
\exitcond_flatten2_reg_1211[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(9),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(9),
      O => \exitcond_flatten2_reg_1211[0]_i_2_n_4\
    );
\exitcond_flatten2_reg_1211[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(4),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(4),
      O => \exitcond_flatten2_reg_1211[0]_i_3_n_4\
    );
\exitcond_flatten2_reg_1211[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => indvar_flatten2_phi_fu_404_p4(0),
      I1 => indvar_flatten2_phi_fu_404_p4(1),
      I2 => indvar_flatten2_phi_fu_404_p4(6),
      I3 => \indvar_flatten_next2_reg_1215[9]_i_3_n_4\,
      I4 => \exitcond_flatten2_reg_1211[0]_i_5_n_4\,
      I5 => \exitcond_flatten2_reg_1211[0]_i_6_n_4\,
      O => \exitcond_flatten2_reg_1211[0]_i_4_n_4\
    );
\exitcond_flatten2_reg_1211[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(5),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(5),
      O => \exitcond_flatten2_reg_1211[0]_i_5_n_4\
    );
\exitcond_flatten2_reg_1211[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(3),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(3),
      O => \exitcond_flatten2_reg_1211[0]_i_6_n_4\
    );
\exitcond_flatten2_reg_1211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp2_stage0,
      D => exitcond_flatten2_fu_828_p2,
      Q => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      R => '0'
    );
\exitcond_flatten_reg_1020_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => exitcond_flatten_fu_501_p2,
      Q => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      R => '0'
    );
\i_0_i1_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_1081(0),
      Q => i_0_i1_reg_323(0),
      R => ap_CS_fsm_state10
    );
\i_0_i1_reg_323_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_1081(1),
      Q => i_0_i1_reg_323(1),
      R => ap_CS_fsm_state10
    );
\i_0_i1_reg_323_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_1081(2),
      Q => i_0_i1_reg_323(2),
      R => ap_CS_fsm_state10
    );
\i_0_i1_reg_323_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_1081(3),
      Q => i_0_i1_reg_323(3),
      R => ap_CS_fsm_state10
    );
\i_0_i1_reg_323_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_1081(4),
      Q => i_0_i1_reg_323(4),
      R => ap_CS_fsm_state10
    );
\i_0_i1_reg_323_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_1081(5),
      Q => i_0_i1_reg_323(5),
      R => ap_CS_fsm_state10
    );
\i_0_i1_reg_323_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_1081(6),
      Q => i_0_i1_reg_323(6),
      R => ap_CS_fsm_state10
    );
\i_0_i_reg_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => i_1_reg_1174(0),
      Q => i_0_i_reg_378(0),
      R => ap_CS_fsm_state23
    );
\i_0_i_reg_378_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => i_1_reg_1174(1),
      Q => i_0_i_reg_378(1),
      R => ap_CS_fsm_state23
    );
\i_0_i_reg_378_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => i_1_reg_1174(2),
      Q => i_0_i_reg_378(2),
      R => ap_CS_fsm_state23
    );
\i_0_i_reg_378_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => i_1_reg_1174(3),
      Q => i_0_i_reg_378(3),
      R => ap_CS_fsm_state23
    );
\i_0_i_reg_378_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => i_1_reg_1174(4),
      Q => i_0_i_reg_378(4),
      R => ap_CS_fsm_state23
    );
\i_0_i_reg_378_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => i_1_reg_1174(5),
      Q => i_0_i_reg_378(5),
      R => ap_CS_fsm_state23
    );
\i_0_i_reg_378_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => i_1_reg_1174(6),
      Q => i_0_i_reg_378(6),
      R => ap_CS_fsm_state23
    );
\i_1_reg_1174[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i_reg_378(0),
      O => i_1_fu_764_p2(0)
    );
\i_1_reg_1174[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_0_i_reg_378(0),
      I1 => i_0_i_reg_378(1),
      O => i_1_fu_764_p2(1)
    );
\i_1_reg_1174[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_0_i_reg_378(2),
      I1 => i_0_i_reg_378(1),
      I2 => i_0_i_reg_378(0),
      O => i_1_fu_764_p2(2)
    );
\i_1_reg_1174[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_0_i_reg_378(3),
      I1 => i_0_i_reg_378(0),
      I2 => i_0_i_reg_378(1),
      I3 => i_0_i_reg_378(2),
      O => i_1_fu_764_p2(3)
    );
\i_1_reg_1174[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_0_i_reg_378(4),
      I1 => i_0_i_reg_378(2),
      I2 => i_0_i_reg_378(1),
      I3 => i_0_i_reg_378(0),
      I4 => i_0_i_reg_378(3),
      O => i_1_fu_764_p2(4)
    );
\i_1_reg_1174[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_0_i_reg_378(5),
      I1 => i_0_i_reg_378(3),
      I2 => i_0_i_reg_378(0),
      I3 => i_0_i_reg_378(1),
      I4 => i_0_i_reg_378(2),
      I5 => i_0_i_reg_378(4),
      O => i_1_fu_764_p2(5)
    );
\i_1_reg_1174[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_0_i_reg_378(6),
      I1 => \i_1_reg_1174[6]_i_2_n_4\,
      I2 => i_0_i_reg_378(5),
      O => i_1_fu_764_p2(6)
    );
\i_1_reg_1174[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_0_i_reg_378(4),
      I1 => i_0_i_reg_378(2),
      I2 => i_0_i_reg_378(1),
      I3 => i_0_i_reg_378(0),
      I4 => i_0_i_reg_378(3),
      O => \i_1_reg_1174[6]_i_2_n_4\
    );
\i_1_reg_1174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_1_fu_764_p2(0),
      Q => i_1_reg_1174(0),
      R => '0'
    );
\i_1_reg_1174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_1_fu_764_p2(1),
      Q => i_1_reg_1174(1),
      R => '0'
    );
\i_1_reg_1174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_1_fu_764_p2(2),
      Q => i_1_reg_1174(2),
      R => '0'
    );
\i_1_reg_1174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_1_fu_764_p2(3),
      Q => i_1_reg_1174(3),
      R => '0'
    );
\i_1_reg_1174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_1_fu_764_p2(4),
      Q => i_1_reg_1174(4),
      R => '0'
    );
\i_1_reg_1174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_1_fu_764_p2(5),
      Q => i_1_reg_1174(5),
      R => '0'
    );
\i_1_reg_1174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => i_1_fu_764_p2(6),
      Q => i_1_reg_1174(6),
      R => '0'
    );
\i_2_reg_1288[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_index_reg_455(0),
      O => i_2_fu_958_p2(0)
    );
\i_2_reg_1288[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_index_reg_455(0),
      I1 => max_index_reg_455(1),
      O => i_2_fu_958_p2(1)
    );
\i_2_reg_1288[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => max_index_reg_455(2),
      I1 => max_index_reg_455(1),
      I2 => max_index_reg_455(0),
      O => i_2_fu_958_p2(2)
    );
\i_2_reg_1288[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => max_index_reg_455(3),
      I1 => max_index_reg_455(0),
      I2 => max_index_reg_455(1),
      I3 => max_index_reg_455(2),
      O => i_2_fu_958_p2(3)
    );
\i_2_reg_1288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_12880,
      D => i_2_fu_958_p2(0),
      Q => i_2_reg_1288(0),
      R => '0'
    );
\i_2_reg_1288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_12880,
      D => i_2_fu_958_p2(1),
      Q => i_2_reg_1288(1),
      R => '0'
    );
\i_2_reg_1288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_12880,
      D => i_2_fu_958_p2(2),
      Q => i_2_reg_1288(2),
      R => '0'
    );
\i_2_reg_1288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_12880,
      D => i_2_fu_958_p2(3),
      Q => i_2_reg_1288(3),
      R => '0'
    );
\i_reg_1081[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i1_reg_323(0),
      O => i_fu_585_p2(0)
    );
\i_reg_1081[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_0_i1_reg_323(0),
      I1 => i_0_i1_reg_323(1),
      O => i_fu_585_p2(1)
    );
\i_reg_1081[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_0_i1_reg_323(2),
      I1 => i_0_i1_reg_323(1),
      I2 => i_0_i1_reg_323(0),
      O => i_fu_585_p2(2)
    );
\i_reg_1081[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_0_i1_reg_323(3),
      I1 => i_0_i1_reg_323(0),
      I2 => i_0_i1_reg_323(1),
      I3 => i_0_i1_reg_323(2),
      O => i_fu_585_p2(3)
    );
\i_reg_1081[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_0_i1_reg_323(4),
      I1 => i_0_i1_reg_323(2),
      I2 => i_0_i1_reg_323(1),
      I3 => i_0_i1_reg_323(0),
      I4 => i_0_i1_reg_323(3),
      O => i_fu_585_p2(4)
    );
\i_reg_1081[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_0_i1_reg_323(5),
      I1 => i_0_i1_reg_323(3),
      I2 => i_0_i1_reg_323(0),
      I3 => i_0_i1_reg_323(1),
      I4 => i_0_i1_reg_323(2),
      I5 => i_0_i1_reg_323(4),
      O => i_fu_585_p2(5)
    );
\i_reg_1081[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_0_i1_reg_323(6),
      I1 => \i_reg_1081[6]_i_2_n_4\,
      I2 => i_0_i1_reg_323(5),
      O => i_fu_585_p2(6)
    );
\i_reg_1081[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_0_i1_reg_323(4),
      I1 => i_0_i1_reg_323(2),
      I2 => i_0_i1_reg_323(1),
      I3 => i_0_i1_reg_323(0),
      I4 => i_0_i1_reg_323(3),
      O => \i_reg_1081[6]_i_2_n_4\
    );
\i_reg_1081_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_fu_585_p2(0),
      Q => i_reg_1081(0),
      R => '0'
    );
\i_reg_1081_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_fu_585_p2(1),
      Q => i_reg_1081(1),
      R => '0'
    );
\i_reg_1081_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_fu_585_p2(2),
      Q => i_reg_1081(2),
      R => '0'
    );
\i_reg_1081_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_fu_585_p2(3),
      Q => i_reg_1081(3),
      R => '0'
    );
\i_reg_1081_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_fu_585_p2(4),
      Q => i_reg_1081(4),
      R => '0'
    );
\i_reg_1081_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_fu_585_p2(5),
      Q => i_reg_1081(5),
      R => '0'
    );
\i_reg_1081_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => i_fu_585_p2(6),
      Q => i_reg_1081(6),
      R => '0'
    );
\inNeurons_0_i1_mid2_reg_1029_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i1_mid2_reg_10290,
      D => NeuralNetwork_macfYi_U3_n_14,
      Q => \^gen_write[1].mem_reg\(0),
      R => inNeurons_0_i1_mid2_reg_1029
    );
\inNeurons_0_i1_mid2_reg_1029_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i1_mid2_reg_10290,
      D => NeuralNetwork_macfYi_U3_n_13,
      Q => \^gen_write[1].mem_reg\(1),
      R => inNeurons_0_i1_mid2_reg_1029
    );
\inNeurons_0_i1_mid2_reg_1029_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i1_mid2_reg_10290,
      D => NeuralNetwork_macfYi_U3_n_12,
      Q => \^gen_write[1].mem_reg\(2),
      R => inNeurons_0_i1_mid2_reg_1029
    );
\inNeurons_0_i1_mid2_reg_1029_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i1_mid2_reg_10290,
      D => NeuralNetwork_macfYi_U3_n_11,
      Q => \^gen_write[1].mem_reg\(3),
      R => inNeurons_0_i1_mid2_reg_1029
    );
\inNeurons_0_i1_mid2_reg_1029_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i1_mid2_reg_10290,
      D => NeuralNetwork_macfYi_U3_n_10,
      Q => \^gen_write[1].mem_reg\(4),
      R => inNeurons_0_i1_mid2_reg_1029
    );
\inNeurons_0_i1_mid2_reg_1029_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i1_mid2_reg_10290,
      D => NeuralNetwork_macfYi_U3_n_9,
      Q => \^gen_write[1].mem_reg\(5),
      R => inNeurons_0_i1_mid2_reg_1029
    );
\inNeurons_0_i1_mid2_reg_1029_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i1_mid2_reg_10290,
      D => NeuralNetwork_macfYi_U3_n_8,
      Q => \^gen_write[1].mem_reg\(6),
      R => inNeurons_0_i1_mid2_reg_1029
    );
\inNeurons_0_i1_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macfYi_U3_n_14,
      Q => inNeurons_0_i1_reg_312(0),
      R => ap_NS_fsm140_out
    );
\inNeurons_0_i1_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macfYi_U3_n_13,
      Q => inNeurons_0_i1_reg_312(1),
      R => ap_NS_fsm140_out
    );
\inNeurons_0_i1_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macfYi_U3_n_12,
      Q => inNeurons_0_i1_reg_312(2),
      R => ap_NS_fsm140_out
    );
\inNeurons_0_i1_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macfYi_U3_n_11,
      Q => inNeurons_0_i1_reg_312(3),
      R => ap_NS_fsm140_out
    );
\inNeurons_0_i1_reg_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macfYi_U3_n_10,
      Q => inNeurons_0_i1_reg_312(4),
      R => ap_NS_fsm140_out
    );
\inNeurons_0_i1_reg_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macfYi_U3_n_9,
      Q => inNeurons_0_i1_reg_312(5),
      R => ap_NS_fsm140_out
    );
\inNeurons_0_i1_reg_312_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macfYi_U3_n_8,
      Q => inNeurons_0_i1_reg_312(6),
      R => ap_NS_fsm140_out
    );
\inNeurons_0_i6_mid2_reg_1122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => NeuralNetwork_macg8j_U4_n_16,
      D => NeuralNetwork_macg8j_U4_n_24,
      Q => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      R => inNeurons_0_i6_mid2_reg_1122
    );
\inNeurons_0_i6_mid2_reg_1122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => NeuralNetwork_macg8j_U4_n_16,
      D => NeuralNetwork_macg8j_U4_n_23,
      Q => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\,
      R => inNeurons_0_i6_mid2_reg_1122
    );
\inNeurons_0_i6_mid2_reg_1122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => NeuralNetwork_macg8j_U4_n_16,
      D => NeuralNetwork_macg8j_U4_n_22,
      Q => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2]\,
      R => inNeurons_0_i6_mid2_reg_1122
    );
\inNeurons_0_i6_mid2_reg_1122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => NeuralNetwork_macg8j_U4_n_16,
      D => NeuralNetwork_macg8j_U4_n_21,
      Q => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3]\,
      R => inNeurons_0_i6_mid2_reg_1122
    );
\inNeurons_0_i6_mid2_reg_1122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => NeuralNetwork_macg8j_U4_n_16,
      D => NeuralNetwork_macg8j_U4_n_20,
      Q => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4]\,
      R => inNeurons_0_i6_mid2_reg_1122
    );
\inNeurons_0_i6_mid2_reg_1122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => NeuralNetwork_macg8j_U4_n_16,
      D => NeuralNetwork_macg8j_U4_n_19,
      Q => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5]\,
      R => inNeurons_0_i6_mid2_reg_1122
    );
\inNeurons_0_i6_mid2_reg_1122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => NeuralNetwork_macg8j_U4_n_16,
      D => NeuralNetwork_macg8j_U4_n_18,
      Q => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[6]\,
      R => inNeurons_0_i6_mid2_reg_1122
    );
\inNeurons_0_i6_reg_367_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macg8j_U4_n_24,
      Q => inNeurons_0_i6_reg_367(0),
      R => ap_NS_fsm133_out
    );
\inNeurons_0_i6_reg_367_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macg8j_U4_n_23,
      Q => inNeurons_0_i6_reg_367(1),
      R => ap_NS_fsm133_out
    );
\inNeurons_0_i6_reg_367_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macg8j_U4_n_22,
      Q => inNeurons_0_i6_reg_367(2),
      R => ap_NS_fsm133_out
    );
\inNeurons_0_i6_reg_367_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macg8j_U4_n_21,
      Q => inNeurons_0_i6_reg_367(3),
      R => ap_NS_fsm133_out
    );
\inNeurons_0_i6_reg_367_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macg8j_U4_n_20,
      Q => inNeurons_0_i6_reg_367(4),
      R => ap_NS_fsm133_out
    );
\inNeurons_0_i6_reg_367_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macg8j_U4_n_19,
      Q => inNeurons_0_i6_reg_367(5),
      R => ap_NS_fsm133_out
    );
\inNeurons_0_i6_reg_367_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_macg8j_U4_n_18,
      Q => inNeurons_0_i6_reg_367(6),
      R => ap_NS_fsm133_out
    );
\inNeurons_0_i_mid2_reg_1220[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => inNeurons_2_reg_1240(0),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => inNeurons_0_i_reg_422(0),
      O => inNeurons_0_i_phi_fu_426_p4(0)
    );
\inNeurons_0_i_mid2_reg_1220[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => inNeurons_0_i_reg_422(1),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => inNeurons_2_reg_1240(1),
      O => inNeurons_0_i_phi_fu_426_p4(1)
    );
\inNeurons_0_i_mid2_reg_1220[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => inNeurons_0_i_reg_422(2),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => inNeurons_2_reg_1240(2),
      O => inNeurons_0_i_phi_fu_426_p4(2)
    );
\inNeurons_0_i_mid2_reg_1220[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => inNeurons_2_reg_1240(3),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => inNeurons_0_i_reg_422(3),
      O => inNeurons_0_i_phi_fu_426_p4(3)
    );
\inNeurons_0_i_mid2_reg_1220[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => inNeurons_2_reg_1240(4),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => inNeurons_0_i_reg_422(4),
      O => inNeurons_0_i_phi_fu_426_p4(4)
    );
\inNeurons_0_i_mid2_reg_1220[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => inNeurons_2_reg_1240(5),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => inNeurons_0_i_reg_422(5),
      O => inNeurons_0_i_phi_fu_426_p4(5)
    );
\inNeurons_0_i_mid2_reg_1220[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => exitcond_flatten2_fu_828_p2,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4\,
      O => \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\
    );
\inNeurons_0_i_mid2_reg_1220[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => exitcond_flatten2_fu_828_p2,
      O => inNeurons_0_i_mid2_reg_12200
    );
\inNeurons_0_i_mid2_reg_1220[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => inNeurons_0_i_reg_422(6),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => inNeurons_2_reg_1240(6),
      O => inNeurons_0_i_phi_fu_426_p4(6)
    );
\inNeurons_0_i_mid2_reg_1220[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \inNeurons_0_i_mid2_reg_1220[6]_i_5_n_4\,
      I1 => \inNeurons_0_i_mid2_reg_1220[6]_i_6_n_4\,
      I2 => inNeurons_0_i_phi_fu_426_p4(0),
      I3 => \inNeurons_0_i_mid2_reg_1220[6]_i_7_n_4\,
      I4 => inNeurons_0_i_phi_fu_426_p4(5),
      I5 => \inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4\,
      O => \inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4\
    );
\inNeurons_0_i_mid2_reg_1220[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => inNeurons_2_reg_1240(6),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => inNeurons_0_i_reg_422(6),
      O => \inNeurons_0_i_mid2_reg_1220[6]_i_5_n_4\
    );
\inNeurons_0_i_mid2_reg_1220[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => inNeurons_2_reg_1240(2),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => inNeurons_0_i_reg_422(2),
      O => \inNeurons_0_i_mid2_reg_1220[6]_i_6_n_4\
    );
\inNeurons_0_i_mid2_reg_1220[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => inNeurons_2_reg_1240(1),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => inNeurons_0_i_reg_422(1),
      O => \inNeurons_0_i_mid2_reg_1220[6]_i_7_n_4\
    );
\inNeurons_0_i_mid2_reg_1220[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFFFAFAFACC"
    )
        port map (
      I0 => inNeurons_0_i_reg_422(4),
      I1 => inNeurons_2_reg_1240(4),
      I2 => inNeurons_0_i_reg_422(3),
      I3 => resArray2_U_n_36,
      I4 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I5 => inNeurons_2_reg_1240(3),
      O => \inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4\
    );
\inNeurons_0_i_mid2_reg_1220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i_mid2_reg_12200,
      D => inNeurons_0_i_phi_fu_426_p4(0),
      Q => p_shl_i_fu_877_p3(3),
      R => \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\
    );
\inNeurons_0_i_mid2_reg_1220_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i_mid2_reg_12200,
      D => inNeurons_0_i_phi_fu_426_p4(1),
      Q => p_shl_i_fu_877_p3(4),
      R => \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\
    );
\inNeurons_0_i_mid2_reg_1220_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i_mid2_reg_12200,
      D => inNeurons_0_i_phi_fu_426_p4(2),
      Q => p_shl_i_fu_877_p3(5),
      R => \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\
    );
\inNeurons_0_i_mid2_reg_1220_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i_mid2_reg_12200,
      D => inNeurons_0_i_phi_fu_426_p4(3),
      Q => p_shl_i_fu_877_p3(6),
      R => \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\
    );
\inNeurons_0_i_mid2_reg_1220_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i_mid2_reg_12200,
      D => inNeurons_0_i_phi_fu_426_p4(4),
      Q => p_shl_i_fu_877_p3(7),
      R => \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\
    );
\inNeurons_0_i_mid2_reg_1220_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i_mid2_reg_12200,
      D => inNeurons_0_i_phi_fu_426_p4(5),
      Q => p_shl_i_fu_877_p3(8),
      R => \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\
    );
\inNeurons_0_i_mid2_reg_1220_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_0_i_mid2_reg_12200,
      D => inNeurons_0_i_phi_fu_426_p4(6),
      Q => p_shl_i_fu_877_p3(9),
      R => \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4\
    );
\inNeurons_0_i_reg_422_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => inNeurons_0_i_phi_fu_426_p4(0),
      Q => inNeurons_0_i_reg_422(0),
      R => ap_NS_fsm1
    );
\inNeurons_0_i_reg_422_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => inNeurons_0_i_phi_fu_426_p4(1),
      Q => inNeurons_0_i_reg_422(1),
      R => ap_NS_fsm1
    );
\inNeurons_0_i_reg_422_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => inNeurons_0_i_phi_fu_426_p4(2),
      Q => inNeurons_0_i_reg_422(2),
      R => ap_NS_fsm1
    );
\inNeurons_0_i_reg_422_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => inNeurons_0_i_phi_fu_426_p4(3),
      Q => inNeurons_0_i_reg_422(3),
      R => ap_NS_fsm1
    );
\inNeurons_0_i_reg_422_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => inNeurons_0_i_phi_fu_426_p4(4),
      Q => inNeurons_0_i_reg_422(4),
      R => ap_NS_fsm1
    );
\inNeurons_0_i_reg_422_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => inNeurons_0_i_phi_fu_426_p4(5),
      Q => inNeurons_0_i_reg_422(5),
      R => ap_NS_fsm1
    );
\inNeurons_0_i_reg_422_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => inNeurons_0_i_phi_fu_426_p4(6),
      Q => inNeurons_0_i_reg_422(6),
      R => ap_NS_fsm1
    );
\inNeurons_1_reg_1141[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      O => inNeurons_1_fu_719_p2(0)
    );
\inNeurons_1_reg_1141[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      I1 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\,
      O => inNeurons_1_fu_719_p2(1)
    );
\inNeurons_1_reg_1141[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2]\,
      I1 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\,
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      O => inNeurons_1_fu_719_p2(2)
    );
\inNeurons_1_reg_1141[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3]\,
      I1 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\,
      I3 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2]\,
      O => inNeurons_1_fu_719_p2(3)
    );
\inNeurons_1_reg_1141[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4]\,
      I1 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3]\,
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2]\,
      I3 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\,
      I4 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      O => inNeurons_1_fu_719_p2(4)
    );
\inNeurons_1_reg_1141[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5]\,
      I1 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\,
      I3 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2]\,
      I4 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3]\,
      I5 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4]\,
      O => inNeurons_1_fu_719_p2(5)
    );
\inNeurons_1_reg_1141[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage1,
      O => inNeurons_1_reg_11410
    );
\inNeurons_1_reg_1141[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[6]\,
      I1 => \inNeurons_1_reg_1141[6]_i_3_n_4\,
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5]\,
      O => inNeurons_1_fu_719_p2(6)
    );
\inNeurons_1_reg_1141[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4]\,
      I1 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3]\,
      I2 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2]\,
      I3 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\,
      I4 => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      O => \inNeurons_1_reg_1141[6]_i_3_n_4\
    );
\inNeurons_1_reg_1141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_1_reg_11410,
      D => inNeurons_1_fu_719_p2(0),
      Q => inNeurons_1_reg_1141(0),
      R => '0'
    );
\inNeurons_1_reg_1141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_1_reg_11410,
      D => inNeurons_1_fu_719_p2(1),
      Q => inNeurons_1_reg_1141(1),
      R => '0'
    );
\inNeurons_1_reg_1141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_1_reg_11410,
      D => inNeurons_1_fu_719_p2(2),
      Q => inNeurons_1_reg_1141(2),
      R => '0'
    );
\inNeurons_1_reg_1141_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_1_reg_11410,
      D => inNeurons_1_fu_719_p2(3),
      Q => inNeurons_1_reg_1141(3),
      R => '0'
    );
\inNeurons_1_reg_1141_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_1_reg_11410,
      D => inNeurons_1_fu_719_p2(4),
      Q => inNeurons_1_reg_1141(4),
      R => '0'
    );
\inNeurons_1_reg_1141_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_1_reg_11410,
      D => inNeurons_1_fu_719_p2(5),
      Q => inNeurons_1_reg_1141(5),
      R => '0'
    );
\inNeurons_1_reg_1141_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_1_reg_11410,
      D => inNeurons_1_fu_719_p2(6),
      Q => inNeurons_1_reg_1141(6),
      R => '0'
    );
\inNeurons_2_reg_1240[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(3),
      O => inNeurons_2_fu_911_p2(0)
    );
\inNeurons_2_reg_1240[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(3),
      I1 => p_shl_i_fu_877_p3(4),
      O => inNeurons_2_fu_911_p2(1)
    );
\inNeurons_2_reg_1240[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(5),
      I1 => p_shl_i_fu_877_p3(4),
      I2 => p_shl_i_fu_877_p3(3),
      O => inNeurons_2_fu_911_p2(2)
    );
\inNeurons_2_reg_1240[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(6),
      I1 => p_shl_i_fu_877_p3(3),
      I2 => p_shl_i_fu_877_p3(4),
      I3 => p_shl_i_fu_877_p3(5),
      O => inNeurons_2_fu_911_p2(3)
    );
\inNeurons_2_reg_1240[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(7),
      I1 => p_shl_i_fu_877_p3(5),
      I2 => p_shl_i_fu_877_p3(4),
      I3 => p_shl_i_fu_877_p3(3),
      I4 => p_shl_i_fu_877_p3(6),
      O => inNeurons_2_fu_911_p2(4)
    );
\inNeurons_2_reg_1240[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(8),
      I1 => p_shl_i_fu_877_p3(6),
      I2 => p_shl_i_fu_877_p3(3),
      I3 => p_shl_i_fu_877_p3(4),
      I4 => p_shl_i_fu_877_p3(5),
      I5 => p_shl_i_fu_877_p3(7),
      O => inNeurons_2_fu_911_p2(5)
    );
\inNeurons_2_reg_1240[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp2_stage1,
      O => inNeurons_2_reg_12400
    );
\inNeurons_2_reg_1240[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(9),
      I1 => \inNeurons_2_reg_1240[6]_i_3_n_4\,
      I2 => p_shl_i_fu_877_p3(8),
      O => inNeurons_2_fu_911_p2(6)
    );
\inNeurons_2_reg_1240[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(7),
      I1 => p_shl_i_fu_877_p3(5),
      I2 => p_shl_i_fu_877_p3(4),
      I3 => p_shl_i_fu_877_p3(3),
      I4 => p_shl_i_fu_877_p3(6),
      O => \inNeurons_2_reg_1240[6]_i_3_n_4\
    );
\inNeurons_2_reg_1240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_2_reg_12400,
      D => inNeurons_2_fu_911_p2(0),
      Q => inNeurons_2_reg_1240(0),
      R => '0'
    );
\inNeurons_2_reg_1240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_2_reg_12400,
      D => inNeurons_2_fu_911_p2(1),
      Q => inNeurons_2_reg_1240(1),
      R => '0'
    );
\inNeurons_2_reg_1240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_2_reg_12400,
      D => inNeurons_2_fu_911_p2(2),
      Q => inNeurons_2_reg_1240(2),
      R => '0'
    );
\inNeurons_2_reg_1240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_2_reg_12400,
      D => inNeurons_2_fu_911_p2(3),
      Q => inNeurons_2_reg_1240(3),
      R => '0'
    );
\inNeurons_2_reg_1240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_2_reg_12400,
      D => inNeurons_2_fu_911_p2(4),
      Q => inNeurons_2_reg_1240(4),
      R => '0'
    );
\inNeurons_2_reg_1240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_2_reg_12400,
      D => inNeurons_2_fu_911_p2(5),
      Q => inNeurons_2_reg_1240(5),
      R => '0'
    );
\inNeurons_2_reg_1240_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_2_reg_12400,
      D => inNeurons_2_fu_911_p2(6),
      Q => inNeurons_2_reg_1240(6),
      R => '0'
    );
\inNeurons_reg_1053[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(0),
      O => \inNeurons_fu_555_p2__0\(0)
    );
\inNeurons_reg_1053[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(0),
      I1 => \^gen_write[1].mem_reg\(1),
      O => \inNeurons_fu_555_p2__0\(1)
    );
\inNeurons_reg_1053[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(0),
      I1 => \^gen_write[1].mem_reg\(1),
      I2 => \^gen_write[1].mem_reg\(2),
      O => \inNeurons_fu_555_p2__0\(2)
    );
\inNeurons_reg_1053[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(1),
      I1 => \^gen_write[1].mem_reg\(0),
      I2 => \^gen_write[1].mem_reg\(2),
      I3 => \^gen_write[1].mem_reg\(3),
      O => \inNeurons_fu_555_p2__0\(3)
    );
\inNeurons_reg_1053[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(2),
      I1 => \^gen_write[1].mem_reg\(0),
      I2 => \^gen_write[1].mem_reg\(1),
      I3 => \^gen_write[1].mem_reg\(3),
      I4 => \^gen_write[1].mem_reg\(4),
      O => \inNeurons_fu_555_p2__0\(4)
    );
\inNeurons_reg_1053[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(3),
      I1 => \^gen_write[1].mem_reg\(1),
      I2 => \^gen_write[1].mem_reg\(0),
      I3 => \^gen_write[1].mem_reg\(2),
      I4 => \^gen_write[1].mem_reg\(4),
      I5 => \^gen_write[1].mem_reg\(5),
      O => \inNeurons_fu_555_p2__0\(5)
    );
\inNeurons_reg_1053[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      O => inNeurons_reg_10530
    );
\inNeurons_reg_1053[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \inNeurons_reg_1053[6]_i_3_n_4\,
      I1 => \^gen_write[1].mem_reg\(5),
      I2 => \^gen_write[1].mem_reg\(6),
      O => \inNeurons_fu_555_p2__0\(6)
    );
\inNeurons_reg_1053[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^gen_write[1].mem_reg\(4),
      I1 => \^gen_write[1].mem_reg\(2),
      I2 => \^gen_write[1].mem_reg\(0),
      I3 => \^gen_write[1].mem_reg\(1),
      I4 => \^gen_write[1].mem_reg\(3),
      O => \inNeurons_reg_1053[6]_i_3_n_4\
    );
\inNeurons_reg_1053_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_reg_10530,
      D => \inNeurons_fu_555_p2__0\(0),
      Q => inNeurons_reg_1053(0),
      R => '0'
    );
\inNeurons_reg_1053_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_reg_10530,
      D => \inNeurons_fu_555_p2__0\(1),
      Q => inNeurons_reg_1053(1),
      R => '0'
    );
\inNeurons_reg_1053_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_reg_10530,
      D => \inNeurons_fu_555_p2__0\(2),
      Q => inNeurons_reg_1053(2),
      R => '0'
    );
\inNeurons_reg_1053_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_reg_10530,
      D => \inNeurons_fu_555_p2__0\(3),
      Q => inNeurons_reg_1053(3),
      R => '0'
    );
\inNeurons_reg_1053_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_reg_10530,
      D => \inNeurons_fu_555_p2__0\(4),
      Q => inNeurons_reg_1053(4),
      R => '0'
    );
\inNeurons_reg_1053_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_reg_10530,
      D => \inNeurons_fu_555_p2__0\(5),
      Q => inNeurons_reg_1053(5),
      R => '0'
    );
\inNeurons_reg_1053_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inNeurons_reg_10530,
      D => \inNeurons_fu_555_p2__0\(6),
      Q => inNeurons_reg_1053(6),
      R => '0'
    );
\indvar_flatten1_reg_345[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_4,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      O => \indvar_flatten1_reg_345[11]_i_1_n_4\
    );
\indvar_flatten1_reg_345[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(0),
      I1 => outNeurons_0_i1_reg_334(3),
      I2 => outNeurons_0_i1_reg_334(2),
      I3 => outNeurons_0_i1_reg_334(6),
      I4 => \indvar_flatten1_reg_345[12]_i_3_n_4\,
      O => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten1_reg_345(12),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten_next1_reg_1117_reg(12),
      O => indvar_flatten1_phi_fu_349_p4(12)
    );
\indvar_flatten1_reg_345[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(1),
      I1 => ap_CS_fsm_state13,
      I2 => outNeurons_0_i1_reg_334(5),
      I3 => outNeurons_0_i1_reg_334(4),
      O => \indvar_flatten1_reg_345[12]_i_3_n_4\
    );
\indvar_flatten1_reg_345[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten1_reg_345(5),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten_next1_reg_1117_reg(5),
      O => indvar_flatten1_phi_fu_349_p4(5)
    );
\indvar_flatten1_reg_345[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten1_reg_345(8),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten_next1_reg_1117_reg(8),
      O => indvar_flatten1_phi_fu_349_p4(8)
    );
\indvar_flatten1_reg_345[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten1_reg_345(9),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten_next1_reg_1117_reg(9),
      O => indvar_flatten1_phi_fu_349_p4(9)
    );
\indvar_flatten1_reg_345_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten1_phi_fu_349_p4(0),
      Q => indvar_flatten1_reg_345(0),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten1_reg_345[11]_i_1_n_4\,
      D => indvar_flatten_next1_reg_1117_reg(10),
      Q => indvar_flatten1_reg_345(10),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten1_reg_345[11]_i_1_n_4\,
      D => indvar_flatten_next1_reg_1117_reg(11),
      Q => indvar_flatten1_reg_345(11),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten1_phi_fu_349_p4(12),
      Q => indvar_flatten1_reg_345(12),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten1_reg_345[11]_i_1_n_4\,
      D => indvar_flatten_next1_reg_1117_reg(1),
      Q => indvar_flatten1_reg_345(1),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten1_reg_345[11]_i_1_n_4\,
      D => indvar_flatten_next1_reg_1117_reg(2),
      Q => indvar_flatten1_reg_345(2),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten1_reg_345[11]_i_1_n_4\,
      D => indvar_flatten_next1_reg_1117_reg(3),
      Q => indvar_flatten1_reg_345(3),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten1_reg_345[11]_i_1_n_4\,
      D => indvar_flatten_next1_reg_1117_reg(4),
      Q => indvar_flatten1_reg_345(4),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten1_phi_fu_349_p4(5),
      Q => indvar_flatten1_reg_345(5),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten1_reg_345[11]_i_1_n_4\,
      D => indvar_flatten_next1_reg_1117_reg(6),
      Q => indvar_flatten1_reg_345(6),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten1_reg_345[11]_i_1_n_4\,
      D => indvar_flatten_next1_reg_1117_reg(7),
      Q => indvar_flatten1_reg_345(7),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten1_phi_fu_349_p4(8),
      Q => indvar_flatten1_reg_345(8),
      R => ap_NS_fsm133_out
    );
\indvar_flatten1_reg_345_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten1_phi_fu_349_p4(9),
      Q => indvar_flatten1_reg_345(9),
      R => ap_NS_fsm133_out
    );
\indvar_flatten2_reg_400[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(0),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(0),
      O => indvar_flatten2_phi_fu_404_p4(0)
    );
\indvar_flatten2_reg_400[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(1),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(1),
      O => indvar_flatten2_phi_fu_404_p4(1)
    );
\indvar_flatten2_reg_400[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(2),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(2),
      O => indvar_flatten2_phi_fu_404_p4(2)
    );
\indvar_flatten2_reg_400[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten2_reg_400(3),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(3),
      O => indvar_flatten2_phi_fu_404_p4(3)
    );
\indvar_flatten2_reg_400[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten2_reg_400(4),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(4),
      O => indvar_flatten2_phi_fu_404_p4(4)
    );
\indvar_flatten2_reg_400[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten2_reg_400(5),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(5),
      O => indvar_flatten2_phi_fu_404_p4(5)
    );
\indvar_flatten2_reg_400[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(6),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(6),
      O => indvar_flatten2_phi_fu_404_p4(6)
    );
\indvar_flatten2_reg_400[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten2_reg_400(7),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(7),
      O => indvar_flatten2_phi_fu_404_p4(7)
    );
\indvar_flatten2_reg_400[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(8),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(8),
      O => indvar_flatten2_phi_fu_404_p4(8)
    );
\indvar_flatten2_reg_400[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => outNeurons_0_i_reg_389(0),
      I1 => outNeurons_0_i_reg_389(1),
      I2 => ap_CS_fsm_state26,
      I3 => outNeurons_0_i_reg_389(2),
      I4 => outNeurons_0_i_reg_389(3),
      O => ap_NS_fsm1
    );
\indvar_flatten2_reg_400[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten2_reg_400(9),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(9),
      O => indvar_flatten2_phi_fu_404_p4(9)
    );
\indvar_flatten2_reg_400_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(0),
      Q => indvar_flatten2_reg_400(0),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(1),
      Q => indvar_flatten2_reg_400(1),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(2),
      Q => indvar_flatten2_reg_400(2),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(3),
      Q => indvar_flatten2_reg_400(3),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(4),
      Q => indvar_flatten2_reg_400(4),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(5),
      Q => indvar_flatten2_reg_400(5),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(6),
      Q => indvar_flatten2_reg_400(6),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(7),
      Q => indvar_flatten2_reg_400(7),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(8),
      Q => indvar_flatten2_reg_400(8),
      R => ap_NS_fsm1
    );
\indvar_flatten2_reg_400_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten2_phi_fu_404_p4(9),
      Q => indvar_flatten2_reg_400(9),
      R => ap_NS_fsm1
    );
\indvar_flatten_next1_reg_1117[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter0,
      O => indvar_flatten_next1_reg_11170
    );
\indvar_flatten_next1_reg_1117[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(3),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten_next1_reg_1117_reg(3),
      O => indvar_flatten1_phi_fu_349_p4(3)
    );
\indvar_flatten_next1_reg_1117[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(2),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten_next1_reg_1117_reg(2),
      O => \indvar_flatten_next1_reg_1117[0]_i_4_n_4\
    );
\indvar_flatten_next1_reg_1117[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(1),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten_next1_reg_1117_reg(1),
      O => \indvar_flatten_next1_reg_1117[0]_i_5_n_4\
    );
\indvar_flatten_next1_reg_1117[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => indvar_flatten_next1_reg_1117_reg(0),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten1_reg_345(0),
      O => \indvar_flatten_next1_reg_1117[0]_i_6_n_4\
    );
\indvar_flatten_next1_reg_1117[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten1_reg_345(12),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten_next1_reg_1117_reg(12),
      O => \indvar_flatten_next1_reg_1117[12]_i_2_n_4\
    );
\indvar_flatten_next1_reg_1117[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(7),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten_next1_reg_1117_reg(7),
      O => \indvar_flatten_next1_reg_1117[4]_i_2_n_4\
    );
\indvar_flatten_next1_reg_1117[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(6),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten_next1_reg_1117_reg(6),
      O => indvar_flatten1_phi_fu_349_p4(6)
    );
\indvar_flatten_next1_reg_1117[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten1_reg_345(5),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten_next1_reg_1117_reg(5),
      O => \indvar_flatten_next1_reg_1117[4]_i_4_n_4\
    );
\indvar_flatten_next1_reg_1117[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(4),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten_next1_reg_1117_reg(4),
      O => \indvar_flatten_next1_reg_1117[4]_i_5_n_4\
    );
\indvar_flatten_next1_reg_1117[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(11),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten_next1_reg_1117_reg(11),
      O => \indvar_flatten_next1_reg_1117[8]_i_2_n_4\
    );
\indvar_flatten_next1_reg_1117[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => indvar_flatten1_reg_345(10),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => indvar_flatten_next1_reg_1117_reg(10),
      O => \indvar_flatten_next1_reg_1117[8]_i_3_n_4\
    );
\indvar_flatten_next1_reg_1117[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten1_reg_345(9),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten_next1_reg_1117_reg(9),
      O => \indvar_flatten_next1_reg_1117[8]_i_4_n_4\
    );
\indvar_flatten_next1_reg_1117[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => indvar_flatten1_reg_345(8),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => indvar_flatten_next1_reg_1117_reg(8),
      O => \indvar_flatten_next1_reg_1117[8]_i_5_n_4\
    );
\indvar_flatten_next1_reg_1117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_11\,
      Q => indvar_flatten_next1_reg_1117_reg(0),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_4\,
      CO(2) => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_5\,
      CO(1) => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_6\,
      CO(0) => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_8\,
      O(2) => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_9\,
      O(1) => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_10\,
      O(0) => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_11\,
      S(3) => indvar_flatten1_phi_fu_349_p4(3),
      S(2) => \indvar_flatten_next1_reg_1117[0]_i_4_n_4\,
      S(1) => \indvar_flatten_next1_reg_1117[0]_i_5_n_4\,
      S(0) => \indvar_flatten_next1_reg_1117[0]_i_6_n_4\
    );
\indvar_flatten_next1_reg_1117_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_9\,
      Q => indvar_flatten_next1_reg_1117_reg(10),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_8\,
      Q => indvar_flatten_next1_reg_1117_reg(11),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[12]_i_1_n_11\,
      Q => indvar_flatten_next1_reg_1117_reg(12),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_4\,
      CO(3 downto 0) => \NLW_indvar_flatten_next1_reg_1117_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_indvar_flatten_next1_reg_1117_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \indvar_flatten_next1_reg_1117_reg[12]_i_1_n_11\,
      S(3 downto 1) => B"000",
      S(0) => \indvar_flatten_next1_reg_1117[12]_i_2_n_4\
    );
\indvar_flatten_next1_reg_1117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_10\,
      Q => indvar_flatten_next1_reg_1117_reg(1),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_9\,
      Q => indvar_flatten_next1_reg_1117_reg(2),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_8\,
      Q => indvar_flatten_next1_reg_1117_reg(3),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_11\,
      Q => indvar_flatten_next1_reg_1117_reg(4),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_4\,
      CO(3) => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_4\,
      CO(2) => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_5\,
      CO(1) => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_6\,
      CO(0) => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_8\,
      O(2) => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_9\,
      O(1) => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_10\,
      O(0) => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_11\,
      S(3) => \indvar_flatten_next1_reg_1117[4]_i_2_n_4\,
      S(2) => indvar_flatten1_phi_fu_349_p4(6),
      S(1) => \indvar_flatten_next1_reg_1117[4]_i_4_n_4\,
      S(0) => \indvar_flatten_next1_reg_1117[4]_i_5_n_4\
    );
\indvar_flatten_next1_reg_1117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_10\,
      Q => indvar_flatten_next1_reg_1117_reg(5),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_9\,
      Q => indvar_flatten_next1_reg_1117_reg(6),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_8\,
      Q => indvar_flatten_next1_reg_1117_reg(7),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_11\,
      Q => indvar_flatten_next1_reg_1117_reg(8),
      R => '0'
    );
\indvar_flatten_next1_reg_1117_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_4\,
      CO(3) => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_4\,
      CO(2) => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_5\,
      CO(1) => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_6\,
      CO(0) => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_8\,
      O(2) => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_9\,
      O(1) => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_10\,
      O(0) => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_11\,
      S(3) => \indvar_flatten_next1_reg_1117[8]_i_2_n_4\,
      S(2) => \indvar_flatten_next1_reg_1117[8]_i_3_n_4\,
      S(1) => \indvar_flatten_next1_reg_1117[8]_i_4_n_4\,
      S(0) => \indvar_flatten_next1_reg_1117[8]_i_5_n_4\
    );
\indvar_flatten_next1_reg_1117_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next1_reg_11170,
      D => \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_10\,
      Q => indvar_flatten_next1_reg_1117_reg(9),
      R => '0'
    );
\indvar_flatten_next2_reg_1215[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => indvar_flatten2_reg_400(0),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(0),
      O => indvar_flatten_next2_fu_834_p2(0)
    );
\indvar_flatten_next2_reg_1215[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A335A5A5ACC"
    )
        port map (
      I0 => indvar_flatten2_reg_400(1),
      I1 => \indvar_flatten_next2_reg_1215_reg__0\(1),
      I2 => indvar_flatten2_reg_400(0),
      I3 => resArray2_U_n_36,
      I4 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I5 => \indvar_flatten_next2_reg_1215_reg__0\(0),
      O => indvar_flatten_next2_fu_834_p2(1)
    );
\indvar_flatten_next2_reg_1215[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47748BB8B8B8B8B8"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(2),
      I1 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I2 => indvar_flatten2_reg_400(2),
      I3 => indvar_flatten2_reg_400(1),
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(1),
      I5 => indvar_flatten2_phi_fu_404_p4(0),
      O => indvar_flatten_next2_fu_834_p2(2)
    );
\indvar_flatten_next2_reg_1215[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2A551555D5"
    )
        port map (
      I0 => indvar_flatten2_reg_400(3),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(3),
      I5 => \indvar_flatten_next2_reg_1215[4]_i_2_n_4\,
      O => indvar_flatten_next2_fu_834_p2(3)
    );
\indvar_flatten_next2_reg_1215[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCA5A5C3CCAAAA"
    )
        port map (
      I0 => indvar_flatten2_reg_400(4),
      I1 => \indvar_flatten_next2_reg_1215_reg__0\(4),
      I2 => \indvar_flatten_next2_reg_1215[4]_i_2_n_4\,
      I3 => \indvar_flatten_next2_reg_1215_reg__0\(3),
      I4 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I5 => indvar_flatten2_reg_400(3),
      O => indvar_flatten_next2_fu_834_p2(4)
    );
\indvar_flatten_next2_reg_1215[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775FFFFFFF5FFF"
    )
        port map (
      I0 => indvar_flatten2_phi_fu_404_p4(0),
      I1 => \indvar_flatten_next2_reg_1215_reg__0\(1),
      I2 => indvar_flatten2_reg_400(1),
      I3 => indvar_flatten2_reg_400(2),
      I4 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I5 => \indvar_flatten_next2_reg_1215_reg__0\(2),
      O => \indvar_flatten_next2_reg_1215[4]_i_2_n_4\
    );
\indvar_flatten_next2_reg_1215[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2A551555D5"
    )
        port map (
      I0 => indvar_flatten2_reg_400(5),
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I4 => \indvar_flatten_next2_reg_1215_reg__0\(5),
      I5 => \indvar_flatten_next2_reg_1215[6]_i_2_n_4\,
      O => indvar_flatten_next2_fu_834_p2(5)
    );
\indvar_flatten_next2_reg_1215[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCA5A5C3CCAAAA"
    )
        port map (
      I0 => indvar_flatten2_reg_400(6),
      I1 => \indvar_flatten_next2_reg_1215_reg__0\(6),
      I2 => \indvar_flatten_next2_reg_1215[6]_i_2_n_4\,
      I3 => \indvar_flatten_next2_reg_1215_reg__0\(5),
      I4 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I5 => indvar_flatten2_reg_400(5),
      O => indvar_flatten_next2_fu_834_p2(6)
    );
\indvar_flatten_next2_reg_1215[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF5F5F3FFFFFF"
    )
        port map (
      I0 => indvar_flatten2_reg_400(4),
      I1 => \indvar_flatten_next2_reg_1215_reg__0\(4),
      I2 => \indvar_flatten_next2_reg_1215[4]_i_2_n_4\,
      I3 => \indvar_flatten_next2_reg_1215_reg__0\(3),
      I4 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I5 => indvar_flatten2_reg_400(3),
      O => \indvar_flatten_next2_reg_1215[6]_i_2_n_4\
    );
\indvar_flatten_next2_reg_1215[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => indvar_flatten2_reg_400(7),
      I1 => \indvar_flatten_next2_reg_1215_reg__0\(7),
      I2 => \indvar_flatten_next2_reg_1215[9]_i_4_n_4\,
      I3 => \indvar_flatten_next2_reg_1215_reg__0\(6),
      I4 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I5 => indvar_flatten2_reg_400(6),
      O => indvar_flatten_next2_fu_834_p2(7)
    );
\indvar_flatten_next2_reg_1215[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E21DE2E2E2"
    )
        port map (
      I0 => indvar_flatten2_reg_400(8),
      I1 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I2 => \indvar_flatten_next2_reg_1215_reg__0\(8),
      I3 => indvar_flatten2_phi_fu_404_p4(6),
      I4 => \indvar_flatten_next2_reg_1215[9]_i_4_n_4\,
      I5 => \indvar_flatten_next2_reg_1215[9]_i_3_n_4\,
      O => indvar_flatten_next2_fu_834_p2(8)
    );
\indvar_flatten_next2_reg_1215[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp2_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp2_stage0,
      O => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\
    );
\indvar_flatten_next2_reg_1215[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => ap_enable_reg_pp2_iter0,
      O => indvar_flatten_next2_reg_12150
    );
\indvar_flatten_next2_reg_1215[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65555555"
    )
        port map (
      I0 => \exitcond_flatten2_reg_1211[0]_i_2_n_4\,
      I1 => \indvar_flatten_next2_reg_1215[9]_i_3_n_4\,
      I2 => \indvar_flatten_next2_reg_1215[9]_i_4_n_4\,
      I3 => indvar_flatten2_phi_fu_404_p4(6),
      I4 => indvar_flatten2_phi_fu_404_p4(8),
      O => \indvar_flatten_next2_reg_1215[9]_i_2_n_4\
    );
\indvar_flatten_next2_reg_1215[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \indvar_flatten_next2_reg_1215_reg__0\(7),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => indvar_flatten2_reg_400(7),
      O => \indvar_flatten_next2_reg_1215[9]_i_3_n_4\
    );
\indvar_flatten_next2_reg_1215[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => indvar_flatten2_reg_400(5),
      I1 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I2 => \indvar_flatten_next2_reg_1215_reg__0\(5),
      I3 => \exitcond_flatten2_reg_1211[0]_i_6_n_4\,
      I4 => \indvar_flatten_next2_reg_1215[4]_i_2_n_4\,
      I5 => \exitcond_flatten2_reg_1211[0]_i_3_n_4\,
      O => \indvar_flatten_next2_reg_1215[9]_i_4_n_4\
    );
\indvar_flatten_next2_reg_1215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(0),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(0),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(1),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(1),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(2),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(2),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(3),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(3),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(4),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(4),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(5),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(5),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(6),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(6),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(7),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(7),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => indvar_flatten_next2_fu_834_p2(8),
      Q => \indvar_flatten_next2_reg_1215_reg__0\(8),
      R => '0'
    );
\indvar_flatten_next2_reg_1215_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next2_reg_12150,
      D => \indvar_flatten_next2_reg_1215[9]_i_2_n_4\,
      Q => \indvar_flatten_next2_reg_1215_reg__0\(9),
      R => '0'
    );
\indvar_flatten_next_reg_1024[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      O => indvar_flatten_next_reg_10240
    );
\indvar_flatten_next_reg_1024[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(3),
      O => \indvar_flatten_next_reg_1024[0]_i_3_n_4\
    );
\indvar_flatten_next_reg_1024[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(2),
      O => \indvar_flatten_next_reg_1024[0]_i_4_n_4\
    );
\indvar_flatten_next_reg_1024[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(1),
      O => \indvar_flatten_next_reg_1024[0]_i_5_n_4\
    );
\indvar_flatten_next_reg_1024[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400F7FF"
    )
        port map (
      I0 => indvar_flatten_next_reg_1024_reg(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => indvar_flatten_reg_290(0),
      O => \indvar_flatten_next_reg_1024[0]_i_6_n_4\
    );
\indvar_flatten_next_reg_1024[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(12),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(12),
      O => \indvar_flatten_next_reg_1024[12]_i_2_n_4\
    );
\indvar_flatten_next_reg_1024[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(7),
      O => \indvar_flatten_next_reg_1024[4]_i_2_n_4\
    );
\indvar_flatten_next_reg_1024[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => indvar_flatten_next_reg_1024_reg(6),
      O => \indvar_flatten_next_reg_1024[4]_i_3_n_4\
    );
\indvar_flatten_next_reg_1024[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => indvar_flatten_next_reg_1024_reg(5),
      O => \indvar_flatten_next_reg_1024[4]_i_4_n_4\
    );
\indvar_flatten_next_reg_1024[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(4),
      O => \indvar_flatten_next_reg_1024[4]_i_5_n_4\
    );
\indvar_flatten_next_reg_1024[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(11),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(11),
      O => \indvar_flatten_next_reg_1024[8]_i_2_n_4\
    );
\indvar_flatten_next_reg_1024[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(10),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(10),
      O => \indvar_flatten_next_reg_1024[8]_i_3_n_4\
    );
\indvar_flatten_next_reg_1024[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(9),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => indvar_flatten_next_reg_1024_reg(9),
      O => \indvar_flatten_next_reg_1024[8]_i_4_n_4\
    );
\indvar_flatten_next_reg_1024[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(8),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => indvar_flatten_next_reg_1024_reg(8),
      O => \indvar_flatten_next_reg_1024[8]_i_5_n_4\
    );
\indvar_flatten_next_reg_1024_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_11\,
      Q => indvar_flatten_next_reg_1024_reg(0),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_4\,
      CO(2) => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_5\,
      CO(1) => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_6\,
      CO(0) => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_8\,
      O(2) => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_9\,
      O(1) => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_10\,
      O(0) => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_11\,
      S(3) => \indvar_flatten_next_reg_1024[0]_i_3_n_4\,
      S(2) => \indvar_flatten_next_reg_1024[0]_i_4_n_4\,
      S(1) => \indvar_flatten_next_reg_1024[0]_i_5_n_4\,
      S(0) => \indvar_flatten_next_reg_1024[0]_i_6_n_4\
    );
\indvar_flatten_next_reg_1024_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_9\,
      Q => indvar_flatten_next_reg_1024_reg(10),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_8\,
      Q => indvar_flatten_next_reg_1024_reg(11),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[12]_i_1_n_11\,
      Q => indvar_flatten_next_reg_1024_reg(12),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_4\,
      CO(3 downto 0) => \NLW_indvar_flatten_next_reg_1024_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_indvar_flatten_next_reg_1024_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \indvar_flatten_next_reg_1024_reg[12]_i_1_n_11\,
      S(3 downto 1) => B"000",
      S(0) => \indvar_flatten_next_reg_1024[12]_i_2_n_4\
    );
\indvar_flatten_next_reg_1024_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_10\,
      Q => indvar_flatten_next_reg_1024_reg(1),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_9\,
      Q => indvar_flatten_next_reg_1024_reg(2),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_8\,
      Q => indvar_flatten_next_reg_1024_reg(3),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_11\,
      Q => indvar_flatten_next_reg_1024_reg(4),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_next_reg_1024_reg[0]_i_2_n_4\,
      CO(3) => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_4\,
      CO(2) => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_5\,
      CO(1) => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_6\,
      CO(0) => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_8\,
      O(2) => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_9\,
      O(1) => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_10\,
      O(0) => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_11\,
      S(3) => \indvar_flatten_next_reg_1024[4]_i_2_n_4\,
      S(2) => \indvar_flatten_next_reg_1024[4]_i_3_n_4\,
      S(1) => \indvar_flatten_next_reg_1024[4]_i_4_n_4\,
      S(0) => \indvar_flatten_next_reg_1024[4]_i_5_n_4\
    );
\indvar_flatten_next_reg_1024_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_10\,
      Q => indvar_flatten_next_reg_1024_reg(5),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_9\,
      Q => indvar_flatten_next_reg_1024_reg(6),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_8\,
      Q => indvar_flatten_next_reg_1024_reg(7),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_11\,
      Q => indvar_flatten_next_reg_1024_reg(8),
      R => '0'
    );
\indvar_flatten_next_reg_1024_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_next_reg_1024_reg[4]_i_1_n_4\,
      CO(3) => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_4\,
      CO(2) => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_5\,
      CO(1) => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_6\,
      CO(0) => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_8\,
      O(2) => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_9\,
      O(1) => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_10\,
      O(0) => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_11\,
      S(3) => \indvar_flatten_next_reg_1024[8]_i_2_n_4\,
      S(2) => \indvar_flatten_next_reg_1024[8]_i_3_n_4\,
      S(1) => \indvar_flatten_next_reg_1024[8]_i_4_n_4\,
      S(0) => \indvar_flatten_next_reg_1024[8]_i_5_n_4\
    );
\indvar_flatten_next_reg_1024_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_next_reg_10240,
      D => \indvar_flatten_next_reg_1024_reg[8]_i_1_n_10\,
      Q => indvar_flatten_next_reg_1024_reg(9),
      R => '0'
    );
\indvar_flatten_reg_290[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \indvar_flatten_reg_290[12]_i_1_n_4\
    );
\indvar_flatten_reg_290[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => indvar_flatten_next_reg_1024_reg(5),
      O => indvar_flatten_phi_fu_294_p4(5)
    );
\indvar_flatten_reg_290[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => indvar_flatten_next_reg_1024_reg(6),
      O => indvar_flatten_phi_fu_294_p4(6)
    );
\indvar_flatten_reg_290[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => indvar_flatten_reg_290(8),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => indvar_flatten_next_reg_1024_reg(8),
      O => indvar_flatten_phi_fu_294_p4(8)
    );
\indvar_flatten_reg_290_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten_phi_fu_294_p4(0),
      Q => indvar_flatten_reg_290(0),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(10),
      Q => indvar_flatten_reg_290(10),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(11),
      Q => indvar_flatten_reg_290(11),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(12),
      Q => indvar_flatten_reg_290(12),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(1),
      Q => indvar_flatten_reg_290(1),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(2),
      Q => indvar_flatten_reg_290(2),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(3),
      Q => indvar_flatten_reg_290(3),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(4),
      Q => indvar_flatten_reg_290(4),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten_phi_fu_294_p4(5),
      Q => indvar_flatten_reg_290(5),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten_phi_fu_294_p4(6),
      Q => indvar_flatten_reg_290(6),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(7),
      Q => indvar_flatten_reg_290(7),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten_phi_fu_294_p4(8),
      Q => indvar_flatten_reg_290(8),
      R => ap_NS_fsm140_out
    );
\indvar_flatten_reg_290_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_reg_290[12]_i_1_n_4\,
      D => indvar_flatten_next_reg_1024_reg(9),
      Q => indvar_flatten_reg_290(9),
      R => ap_NS_fsm140_out
    );
\input_r_load_reg_1058[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      O => input_r_load_reg_10580
    );
\input_r_load_reg_1058[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter0,
      O => grp_run_classification_fu_170_input_r_ce0
    );
\input_r_load_reg_1058_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(0),
      Q => input_r_load_reg_1058(0),
      R => '0'
    );
\input_r_load_reg_1058_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(10),
      Q => input_r_load_reg_1058(10),
      R => '0'
    );
\input_r_load_reg_1058_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(11),
      Q => input_r_load_reg_1058(11),
      R => '0'
    );
\input_r_load_reg_1058_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(12),
      Q => input_r_load_reg_1058(12),
      R => '0'
    );
\input_r_load_reg_1058_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(13),
      Q => input_r_load_reg_1058(13),
      R => '0'
    );
\input_r_load_reg_1058_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(14),
      Q => input_r_load_reg_1058(14),
      R => '0'
    );
\input_r_load_reg_1058_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(15),
      Q => input_r_load_reg_1058(15),
      R => '0'
    );
\input_r_load_reg_1058_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(16),
      Q => input_r_load_reg_1058(16),
      R => '0'
    );
\input_r_load_reg_1058_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(17),
      Q => input_r_load_reg_1058(17),
      R => '0'
    );
\input_r_load_reg_1058_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(18),
      Q => input_r_load_reg_1058(18),
      R => '0'
    );
\input_r_load_reg_1058_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(19),
      Q => input_r_load_reg_1058(19),
      R => '0'
    );
\input_r_load_reg_1058_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(1),
      Q => input_r_load_reg_1058(1),
      R => '0'
    );
\input_r_load_reg_1058_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(20),
      Q => input_r_load_reg_1058(20),
      R => '0'
    );
\input_r_load_reg_1058_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(21),
      Q => input_r_load_reg_1058(21),
      R => '0'
    );
\input_r_load_reg_1058_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(22),
      Q => input_r_load_reg_1058(22),
      R => '0'
    );
\input_r_load_reg_1058_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(23),
      Q => input_r_load_reg_1058(23),
      R => '0'
    );
\input_r_load_reg_1058_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(24),
      Q => input_r_load_reg_1058(24),
      R => '0'
    );
\input_r_load_reg_1058_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(25),
      Q => input_r_load_reg_1058(25),
      R => '0'
    );
\input_r_load_reg_1058_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(26),
      Q => input_r_load_reg_1058(26),
      R => '0'
    );
\input_r_load_reg_1058_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(27),
      Q => input_r_load_reg_1058(27),
      R => '0'
    );
\input_r_load_reg_1058_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(28),
      Q => input_r_load_reg_1058(28),
      R => '0'
    );
\input_r_load_reg_1058_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(29),
      Q => input_r_load_reg_1058(29),
      R => '0'
    );
\input_r_load_reg_1058_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(2),
      Q => input_r_load_reg_1058(2),
      R => '0'
    );
\input_r_load_reg_1058_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(30),
      Q => input_r_load_reg_1058(30),
      R => '0'
    );
\input_r_load_reg_1058_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(31),
      Q => input_r_load_reg_1058(31),
      R => '0'
    );
\input_r_load_reg_1058_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(3),
      Q => input_r_load_reg_1058(3),
      R => '0'
    );
\input_r_load_reg_1058_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(4),
      Q => input_r_load_reg_1058(4),
      R => '0'
    );
\input_r_load_reg_1058_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(5),
      Q => input_r_load_reg_1058(5),
      R => '0'
    );
\input_r_load_reg_1058_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(6),
      Q => input_r_load_reg_1058(6),
      R => '0'
    );
\input_r_load_reg_1058_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(7),
      Q => input_r_load_reg_1058(7),
      R => '0'
    );
\input_r_load_reg_1058_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(8),
      Q => input_r_load_reg_1058(8),
      R => '0'
    );
\input_r_load_reg_1058_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_r_load_reg_10580,
      D => \gen_write[1].mem_reg_0\(9),
      Q => input_r_load_reg_1058(9),
      R => '0'
    );
\max_0_i_reg_433[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => ap_CS_fsm_state38,
      I1 => p_0_in,
      I2 => ap_CS_fsm_state41,
      O => \max_0_i_reg_433[31]_i_1_n_4\
    );
\max_0_i_reg_433_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(0),
      Q => max_0_i_reg_433(0),
      R => '0'
    );
\max_0_i_reg_433_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(10),
      Q => max_0_i_reg_433(10),
      R => '0'
    );
\max_0_i_reg_433_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(11),
      Q => max_0_i_reg_433(11),
      R => '0'
    );
\max_0_i_reg_433_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(12),
      Q => max_0_i_reg_433(12),
      R => '0'
    );
\max_0_i_reg_433_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(13),
      Q => max_0_i_reg_433(13),
      R => '0'
    );
\max_0_i_reg_433_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(14),
      Q => max_0_i_reg_433(14),
      R => '0'
    );
\max_0_i_reg_433_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(15),
      Q => max_0_i_reg_433(15),
      R => '0'
    );
\max_0_i_reg_433_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(16),
      Q => max_0_i_reg_433(16),
      R => '0'
    );
\max_0_i_reg_433_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(17),
      Q => max_0_i_reg_433(17),
      R => '0'
    );
\max_0_i_reg_433_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(18),
      Q => max_0_i_reg_433(18),
      R => '0'
    );
\max_0_i_reg_433_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(19),
      Q => max_0_i_reg_433(19),
      R => '0'
    );
\max_0_i_reg_433_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(1),
      Q => max_0_i_reg_433(1),
      R => '0'
    );
\max_0_i_reg_433_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(20),
      Q => max_0_i_reg_433(20),
      R => '0'
    );
\max_0_i_reg_433_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(21),
      Q => max_0_i_reg_433(21),
      R => '0'
    );
\max_0_i_reg_433_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(22),
      Q => max_0_i_reg_433(22),
      R => '0'
    );
\max_0_i_reg_433_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(23),
      Q => max_0_i_reg_433(23),
      R => '0'
    );
\max_0_i_reg_433_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(24),
      Q => max_0_i_reg_433(24),
      R => '0'
    );
\max_0_i_reg_433_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(25),
      Q => max_0_i_reg_433(25),
      R => '0'
    );
\max_0_i_reg_433_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(26),
      Q => max_0_i_reg_433(26),
      R => '0'
    );
\max_0_i_reg_433_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(27),
      Q => max_0_i_reg_433(27),
      R => '0'
    );
\max_0_i_reg_433_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(28),
      Q => max_0_i_reg_433(28),
      R => '0'
    );
\max_0_i_reg_433_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(29),
      Q => max_0_i_reg_433(29),
      R => '0'
    );
\max_0_i_reg_433_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(2),
      Q => max_0_i_reg_433(2),
      R => '0'
    );
\max_0_i_reg_433_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(30),
      Q => max_0_i_reg_433(30),
      R => '0'
    );
\max_0_i_reg_433_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(31),
      Q => max_0_i_reg_433(31),
      R => '0'
    );
\max_0_i_reg_433_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(3),
      Q => max_0_i_reg_433(3),
      R => '0'
    );
\max_0_i_reg_433_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(4),
      Q => max_0_i_reg_433(4),
      R => '0'
    );
\max_0_i_reg_433_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(5),
      Q => max_0_i_reg_433(5),
      R => '0'
    );
\max_0_i_reg_433_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(6),
      Q => max_0_i_reg_433(6),
      R => '0'
    );
\max_0_i_reg_433_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(7),
      Q => max_0_i_reg_433(7),
      R => '0'
    );
\max_0_i_reg_433_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(8),
      Q => max_0_i_reg_433(8),
      R => '0'
    );
\max_0_i_reg_433_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \max_0_i_reg_433[31]_i_1_n_4\,
      D => p_1_in(9),
      Q => max_0_i_reg_433(9),
      R => '0'
    );
\max_1_reg_1293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(0),
      Q => max_1_reg_1293(0),
      R => '0'
    );
\max_1_reg_1293_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(10),
      Q => max_1_reg_1293(10),
      R => '0'
    );
\max_1_reg_1293_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(11),
      Q => max_1_reg_1293(11),
      R => '0'
    );
\max_1_reg_1293_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(12),
      Q => max_1_reg_1293(12),
      R => '0'
    );
\max_1_reg_1293_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(13),
      Q => max_1_reg_1293(13),
      R => '0'
    );
\max_1_reg_1293_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(14),
      Q => max_1_reg_1293(14),
      R => '0'
    );
\max_1_reg_1293_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(15),
      Q => max_1_reg_1293(15),
      R => '0'
    );
\max_1_reg_1293_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(16),
      Q => max_1_reg_1293(16),
      R => '0'
    );
\max_1_reg_1293_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(17),
      Q => max_1_reg_1293(17),
      R => '0'
    );
\max_1_reg_1293_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(18),
      Q => max_1_reg_1293(18),
      R => '0'
    );
\max_1_reg_1293_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(19),
      Q => max_1_reg_1293(19),
      R => '0'
    );
\max_1_reg_1293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(1),
      Q => max_1_reg_1293(1),
      R => '0'
    );
\max_1_reg_1293_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(20),
      Q => max_1_reg_1293(20),
      R => '0'
    );
\max_1_reg_1293_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(21),
      Q => max_1_reg_1293(21),
      R => '0'
    );
\max_1_reg_1293_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(22),
      Q => max_1_reg_1293(22),
      R => '0'
    );
\max_1_reg_1293_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(23),
      Q => max_1_reg_1293(23),
      R => '0'
    );
\max_1_reg_1293_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(24),
      Q => max_1_reg_1293(24),
      R => '0'
    );
\max_1_reg_1293_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(25),
      Q => max_1_reg_1293(25),
      R => '0'
    );
\max_1_reg_1293_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(26),
      Q => max_1_reg_1293(26),
      R => '0'
    );
\max_1_reg_1293_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(27),
      Q => max_1_reg_1293(27),
      R => '0'
    );
\max_1_reg_1293_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(28),
      Q => max_1_reg_1293(28),
      R => '0'
    );
\max_1_reg_1293_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(29),
      Q => max_1_reg_1293(29),
      R => '0'
    );
\max_1_reg_1293_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(2),
      Q => max_1_reg_1293(2),
      R => '0'
    );
\max_1_reg_1293_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(30),
      Q => max_1_reg_1293(30),
      R => '0'
    );
\max_1_reg_1293_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(31),
      Q => max_1_reg_1293(31),
      R => '0'
    );
\max_1_reg_1293_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(3),
      Q => max_1_reg_1293(3),
      R => '0'
    );
\max_1_reg_1293_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(4),
      Q => max_1_reg_1293(4),
      R => '0'
    );
\max_1_reg_1293_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(5),
      Q => max_1_reg_1293(5),
      R => '0'
    );
\max_1_reg_1293_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(6),
      Q => max_1_reg_1293(6),
      R => '0'
    );
\max_1_reg_1293_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(7),
      Q => max_1_reg_1293(7),
      R => '0'
    );
\max_1_reg_1293_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(8),
      Q => max_1_reg_1293(8),
      R => '0'
    );
\max_1_reg_1293_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state40,
      D => resArray1_q0(9),
      Q => max_1_reg_1293(9),
      R => '0'
    );
\max_index_0_i_reg_443[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state41,
      I1 => p_0_in,
      O => max_index_0_i_reg_443
    );
\max_index_0_i_reg_443_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_0_i_reg_443,
      D => \max_index_cast_reg_1275_reg__0\(0),
      Q => \max_index_0_i_reg_443_reg_n_4_[0]\,
      R => \max_index_reg_455[3]_i_1_n_4\
    );
\max_index_0_i_reg_443_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_0_i_reg_443,
      D => \max_index_cast_reg_1275_reg__0\(1),
      Q => \max_index_0_i_reg_443_reg_n_4_[1]\,
      R => \max_index_reg_455[3]_i_1_n_4\
    );
\max_index_0_i_reg_443_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_0_i_reg_443,
      D => \max_index_cast_reg_1275_reg__0\(2),
      Q => \max_index_0_i_reg_443_reg_n_4_[2]\,
      R => \max_index_reg_455[3]_i_1_n_4\
    );
\max_index_0_i_reg_443_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => max_index_0_i_reg_443,
      D => \max_index_cast_reg_1275_reg__0\(3),
      Q => \max_index_0_i_reg_443_reg_n_4_[3]\,
      R => \max_index_reg_455[3]_i_1_n_4\
    );
\max_index_cast_reg_1275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => max_index_reg_455(0),
      Q => \max_index_cast_reg_1275_reg__0\(0),
      R => '0'
    );
\max_index_cast_reg_1275_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => max_index_reg_455(1),
      Q => \max_index_cast_reg_1275_reg__0\(1),
      R => '0'
    );
\max_index_cast_reg_1275_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => max_index_reg_455(2),
      Q => \max_index_cast_reg_1275_reg__0\(2),
      R => '0'
    );
\max_index_cast_reg_1275_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state39,
      D => max_index_reg_455(3),
      Q => \max_index_cast_reg_1275_reg__0\(3),
      R => '0'
    );
\max_index_reg_455[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state38,
      I1 => ap_CS_fsm_state41,
      O => \max_index_reg_455[3]_i_1_n_4\
    );
\max_index_reg_455_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state41,
      D => i_2_reg_1288(0),
      Q => max_index_reg_455(0),
      S => \max_index_reg_455[3]_i_1_n_4\
    );
\max_index_reg_455_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state41,
      D => i_2_reg_1288(1),
      Q => max_index_reg_455(1),
      R => \max_index_reg_455[3]_i_1_n_4\
    );
\max_index_reg_455_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state41,
      D => i_2_reg_1288(2),
      Q => max_index_reg_455(2),
      R => \max_index_reg_455[3]_i_1_n_4\
    );
\max_index_reg_455_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state41,
      D => i_2_reg_1288(3),
      Q => max_index_reg_455(3),
      R => \max_index_reg_455[3]_i_1_n_4\
    );
\outNeurons_0_i1_reg_334[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => i_0_i1_reg_323(3),
      I1 => i_0_i1_reg_323(4),
      I2 => i_0_i1_reg_323(1),
      I3 => \ap_CS_fsm[8]_i_2_n_4\,
      I4 => ap_CS_fsm_state11,
      O => \outNeurons_0_i1_reg_334[6]_i_1_n_4\
    );
\outNeurons_0_i1_reg_334_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => outNeurons_1_reg_1103(0),
      Q => outNeurons_0_i1_reg_334(0),
      R => \outNeurons_0_i1_reg_334[6]_i_1_n_4\
    );
\outNeurons_0_i1_reg_334_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => outNeurons_1_reg_1103(1),
      Q => outNeurons_0_i1_reg_334(1),
      R => \outNeurons_0_i1_reg_334[6]_i_1_n_4\
    );
\outNeurons_0_i1_reg_334_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => outNeurons_1_reg_1103(2),
      Q => outNeurons_0_i1_reg_334(2),
      R => \outNeurons_0_i1_reg_334[6]_i_1_n_4\
    );
\outNeurons_0_i1_reg_334_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => outNeurons_1_reg_1103(3),
      Q => outNeurons_0_i1_reg_334(3),
      R => \outNeurons_0_i1_reg_334[6]_i_1_n_4\
    );
\outNeurons_0_i1_reg_334_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => outNeurons_1_reg_1103(4),
      Q => outNeurons_0_i1_reg_334(4),
      R => \outNeurons_0_i1_reg_334[6]_i_1_n_4\
    );
\outNeurons_0_i1_reg_334_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => outNeurons_1_reg_1103(5),
      Q => outNeurons_0_i1_reg_334(5),
      R => \outNeurons_0_i1_reg_334[6]_i_1_n_4\
    );
\outNeurons_0_i1_reg_334_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => outNeurons_1_reg_1103(6),
      Q => outNeurons_0_i1_reg_334(6),
      R => \outNeurons_0_i1_reg_334[6]_i_1_n_4\
    );
\outNeurons_0_i2_reg_279[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm_reg_n_4_[0]\,
      I2 => ap_reg_grp_run_classification_fu_170_ap_start,
      O => outNeurons_0_i2_reg_279
    );
\outNeurons_0_i2_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => outNeurons_reg_1010(0),
      Q => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      R => outNeurons_0_i2_reg_279
    );
\outNeurons_0_i2_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => outNeurons_reg_1010(1),
      Q => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      R => outNeurons_0_i2_reg_279
    );
\outNeurons_0_i2_reg_279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => outNeurons_reg_1010(2),
      Q => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      R => outNeurons_0_i2_reg_279
    );
\outNeurons_0_i2_reg_279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => outNeurons_reg_1010(3),
      Q => \outNeurons_0_i2_reg_279_reg_n_4_[3]\,
      R => outNeurons_0_i2_reg_279
    );
\outNeurons_0_i2_reg_279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => outNeurons_reg_1010(4),
      Q => \outNeurons_0_i2_reg_279_reg_n_4_[4]\,
      R => outNeurons_0_i2_reg_279
    );
\outNeurons_0_i2_reg_279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => outNeurons_reg_1010(5),
      Q => \outNeurons_0_i2_reg_279_reg_n_4_[5]\,
      R => outNeurons_0_i2_reg_279
    );
\outNeurons_0_i2_reg_279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => outNeurons_reg_1010(6),
      Q => \outNeurons_0_i2_reg_279_reg_n_4_[6]\,
      R => outNeurons_0_i2_reg_279
    );
\outNeurons_0_i_reg_389[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => i_0_i_reg_378(3),
      I1 => i_0_i_reg_378(4),
      I2 => i_0_i_reg_378(1),
      I3 => \ap_CS_fsm[16]_i_2_n_4\,
      I4 => ap_CS_fsm_state24,
      O => \outNeurons_0_i_reg_389[3]_i_1_n_4\
    );
\outNeurons_0_i_reg_389_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state29,
      D => outNeurons_3_reg_1196(0),
      Q => outNeurons_0_i_reg_389(0),
      R => \outNeurons_0_i_reg_389[3]_i_1_n_4\
    );
\outNeurons_0_i_reg_389_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state29,
      D => outNeurons_3_reg_1196(1),
      Q => outNeurons_0_i_reg_389(1),
      R => \outNeurons_0_i_reg_389[3]_i_1_n_4\
    );
\outNeurons_0_i_reg_389_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state29,
      D => outNeurons_3_reg_1196(2),
      Q => outNeurons_0_i_reg_389(2),
      R => \outNeurons_0_i_reg_389[3]_i_1_n_4\
    );
\outNeurons_0_i_reg_389_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state29,
      D => outNeurons_3_reg_1196(3),
      Q => outNeurons_0_i_reg_389(3),
      R => \outNeurons_0_i_reg_389[3]_i_1_n_4\
    );
\outNeurons_1_i1_reg_301[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => outNeurons_1_i1_reg_301(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \tmp_6_mid2_v_reg_1036_reg__0\(0),
      O => outNeurons_1_i1_phi_fu_305_p4(0)
    );
\outNeurons_1_i1_reg_301[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => outNeurons_1_i1_reg_301(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \tmp_6_mid2_v_reg_1036_reg__0\(1),
      O => outNeurons_1_i1_phi_fu_305_p4(1)
    );
\outNeurons_1_i1_reg_301[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[3]\,
      I3 => \outNeurons_0_i2_reg_279_reg_n_4_[4]\,
      I4 => \outNeurons_1_i1_reg_301[6]_i_3_n_4\,
      O => ap_NS_fsm140_out
    );
\outNeurons_1_i1_reg_301[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => outNeurons_1_i1_reg_301(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_flatten_reg_1020_reg_n_4_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \tmp_6_mid2_v_reg_1036_reg__0\(6),
      O => outNeurons_1_i1_phi_fu_305_p4(6)
    );
\outNeurons_1_i1_reg_301[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[5]\,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[6]\,
      I3 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      O => \outNeurons_1_i1_reg_301[6]_i_3_n_4\
    );
\outNeurons_1_i1_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i1_phi_fu_305_p4(0),
      Q => outNeurons_1_i1_reg_301(0),
      R => ap_NS_fsm140_out
    );
\outNeurons_1_i1_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i1_phi_fu_305_p4(1),
      Q => outNeurons_1_i1_reg_301(1),
      R => ap_NS_fsm140_out
    );
\outNeurons_1_i1_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i1_phi_fu_305_p4(2),
      Q => outNeurons_1_i1_reg_301(2),
      R => ap_NS_fsm140_out
    );
\outNeurons_1_i1_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i1_phi_fu_305_p4(3),
      Q => outNeurons_1_i1_reg_301(3),
      R => ap_NS_fsm140_out
    );
\outNeurons_1_i1_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i1_phi_fu_305_p4(4),
      Q => outNeurons_1_i1_reg_301(4),
      R => ap_NS_fsm140_out
    );
\outNeurons_1_i1_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i1_phi_fu_305_p4(5),
      Q => outNeurons_1_i1_reg_301(5),
      R => ap_NS_fsm140_out
    );
\outNeurons_1_i1_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i1_phi_fu_305_p4(6),
      Q => outNeurons_1_i1_reg_301(6),
      R => ap_NS_fsm140_out
    );
\outNeurons_1_i3_reg_356[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => outNeurons_1_i3_reg_356(0),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => \tmp_12_mid2_v_reg_1129_reg__0\(0),
      O => outNeurons_1_i3_phi_fu_360_p4(0)
    );
\outNeurons_1_i3_reg_356[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => outNeurons_1_i3_reg_356(1),
      I1 => ap_enable_reg_pp1_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I4 => \tmp_12_mid2_v_reg_1129_reg__0\(1),
      O => outNeurons_1_i3_phi_fu_360_p4(1)
    );
\outNeurons_1_i3_reg_356[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => outNeurons_1_i3_reg_356(2),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => \tmp_12_mid2_v_reg_1129_reg__0\(2),
      O => outNeurons_1_i3_phi_fu_360_p4(2)
    );
\outNeurons_1_i3_reg_356[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => outNeurons_1_i3_reg_356(3),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => \tmp_12_mid2_v_reg_1129_reg__0\(3),
      O => outNeurons_1_i3_phi_fu_360_p4(3)
    );
\outNeurons_1_i3_reg_356[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => outNeurons_1_i3_reg_356(4),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => \tmp_12_mid2_v_reg_1129_reg__0\(4),
      O => outNeurons_1_i3_phi_fu_360_p4(4)
    );
\outNeurons_1_i3_reg_356[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => outNeurons_1_i3_reg_356(5),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => \tmp_12_mid2_v_reg_1129_reg__0\(5),
      O => outNeurons_1_i3_phi_fu_360_p4(5)
    );
\outNeurons_1_i3_reg_356[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
        port map (
      I0 => outNeurons_1_i3_reg_356(6),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => \tmp_12_mid2_v_reg_1129_reg__0\(6),
      O => outNeurons_1_i3_phi_fu_360_p4(6)
    );
\outNeurons_1_i3_reg_356_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i3_phi_fu_360_p4(0),
      Q => outNeurons_1_i3_reg_356(0),
      R => ap_NS_fsm133_out
    );
\outNeurons_1_i3_reg_356_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i3_phi_fu_360_p4(1),
      Q => outNeurons_1_i3_reg_356(1),
      R => ap_NS_fsm133_out
    );
\outNeurons_1_i3_reg_356_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i3_phi_fu_360_p4(2),
      Q => outNeurons_1_i3_reg_356(2),
      R => ap_NS_fsm133_out
    );
\outNeurons_1_i3_reg_356_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i3_phi_fu_360_p4(3),
      Q => outNeurons_1_i3_reg_356(3),
      R => ap_NS_fsm133_out
    );
\outNeurons_1_i3_reg_356_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i3_phi_fu_360_p4(4),
      Q => outNeurons_1_i3_reg_356(4),
      R => ap_NS_fsm133_out
    );
\outNeurons_1_i3_reg_356_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i3_phi_fu_360_p4(5),
      Q => outNeurons_1_i3_reg_356(5),
      R => ap_NS_fsm133_out
    );
\outNeurons_1_i3_reg_356_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i3_phi_fu_360_p4(6),
      Q => outNeurons_1_i3_reg_356(6),
      R => ap_NS_fsm133_out
    );
\outNeurons_1_i_reg_411[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \tmp_23_mid2_v_reg_1228_reg__0\(0),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => outNeurons_1_i_reg_411(0),
      O => outNeurons_1_i_phi_fu_415_p4(0)
    );
\outNeurons_1_i_reg_411[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \tmp_23_mid2_v_reg_1228_reg__0\(1),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => outNeurons_1_i_reg_411(1),
      O => outNeurons_1_i_phi_fu_415_p4(1)
    );
\outNeurons_1_i_reg_411[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \tmp_23_mid2_v_reg_1228_reg__0\(2),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => outNeurons_1_i_reg_411(2),
      O => outNeurons_1_i_phi_fu_415_p4(2)
    );
\outNeurons_1_i_reg_411[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \tmp_23_mid2_v_reg_1228_reg__0\(3),
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => outNeurons_1_i_reg_411(3),
      O => outNeurons_1_i_phi_fu_415_p4(3)
    );
\outNeurons_1_i_reg_411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i_phi_fu_415_p4(0),
      Q => outNeurons_1_i_reg_411(0),
      R => ap_NS_fsm1
    );
\outNeurons_1_i_reg_411_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i_phi_fu_415_p4(1),
      Q => outNeurons_1_i_reg_411(1),
      R => ap_NS_fsm1
    );
\outNeurons_1_i_reg_411_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i_phi_fu_415_p4(2),
      Q => outNeurons_1_i_reg_411(2),
      R => ap_NS_fsm1
    );
\outNeurons_1_i_reg_411_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => outNeurons_1_i_phi_fu_415_p4(3),
      Q => outNeurons_1_i_reg_411(3),
      R => ap_NS_fsm1
    );
\outNeurons_1_reg_1103[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(0),
      O => outNeurons_1_fu_614_p2(0)
    );
\outNeurons_1_reg_1103[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(1),
      I1 => outNeurons_0_i1_reg_334(0),
      O => outNeurons_1_fu_614_p2(1)
    );
\outNeurons_1_reg_1103[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(2),
      I1 => outNeurons_0_i1_reg_334(0),
      I2 => outNeurons_0_i1_reg_334(1),
      O => outNeurons_1_fu_614_p2(2)
    );
\outNeurons_1_reg_1103[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(3),
      I1 => outNeurons_0_i1_reg_334(1),
      I2 => outNeurons_0_i1_reg_334(0),
      I3 => outNeurons_0_i1_reg_334(2),
      O => outNeurons_1_fu_614_p2(3)
    );
\outNeurons_1_reg_1103[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(4),
      I1 => outNeurons_0_i1_reg_334(2),
      I2 => outNeurons_0_i1_reg_334(0),
      I3 => outNeurons_0_i1_reg_334(1),
      I4 => outNeurons_0_i1_reg_334(3),
      O => outNeurons_1_fu_614_p2(4)
    );
\outNeurons_1_reg_1103[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(5),
      I1 => outNeurons_0_i1_reg_334(4),
      I2 => outNeurons_0_i1_reg_334(3),
      I3 => outNeurons_0_i1_reg_334(1),
      I4 => outNeurons_0_i1_reg_334(0),
      I5 => outNeurons_0_i1_reg_334(2),
      O => outNeurons_1_fu_614_p2(5)
    );
\outNeurons_1_reg_1103[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(6),
      I1 => \outNeurons_1_reg_1103[6]_i_2_n_4\,
      I2 => outNeurons_0_i1_reg_334(5),
      O => outNeurons_1_fu_614_p2(6)
    );
\outNeurons_1_reg_1103[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(2),
      I1 => outNeurons_0_i1_reg_334(0),
      I2 => outNeurons_0_i1_reg_334(1),
      I3 => outNeurons_0_i1_reg_334(3),
      I4 => outNeurons_0_i1_reg_334(4),
      O => \outNeurons_1_reg_1103[6]_i_2_n_4\
    );
\outNeurons_1_reg_1103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_1_fu_614_p2(0),
      Q => outNeurons_1_reg_1103(0),
      R => '0'
    );
\outNeurons_1_reg_1103_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_1_fu_614_p2(1),
      Q => outNeurons_1_reg_1103(1),
      R => '0'
    );
\outNeurons_1_reg_1103_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_1_fu_614_p2(2),
      Q => outNeurons_1_reg_1103(2),
      R => '0'
    );
\outNeurons_1_reg_1103_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_1_fu_614_p2(3),
      Q => outNeurons_1_reg_1103(3),
      R => '0'
    );
\outNeurons_1_reg_1103_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_1_fu_614_p2(4),
      Q => outNeurons_1_reg_1103(4),
      R => '0'
    );
\outNeurons_1_reg_1103_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_1_fu_614_p2(5),
      Q => outNeurons_1_reg_1103(5),
      R => '0'
    );
\outNeurons_1_reg_1103_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_1_fu_614_p2(6),
      Q => outNeurons_1_reg_1103(6),
      R => '0'
    );
\outNeurons_3_reg_1196[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => outNeurons_0_i_reg_389(0),
      O => outNeurons_3_fu_793_p2(0)
    );
\outNeurons_3_reg_1196[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => outNeurons_0_i_reg_389(0),
      I1 => outNeurons_0_i_reg_389(1),
      O => outNeurons_3_fu_793_p2(1)
    );
\outNeurons_3_reg_1196[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => outNeurons_0_i_reg_389(2),
      I1 => outNeurons_0_i_reg_389(1),
      I2 => outNeurons_0_i_reg_389(0),
      O => outNeurons_3_fu_793_p2(2)
    );
\outNeurons_3_reg_1196[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => outNeurons_0_i_reg_389(3),
      I1 => outNeurons_0_i_reg_389(0),
      I2 => outNeurons_0_i_reg_389(1),
      I3 => outNeurons_0_i_reg_389(2),
      O => outNeurons_3_fu_793_p2(3)
    );
\outNeurons_3_reg_1196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => outNeurons_3_fu_793_p2(0),
      Q => outNeurons_3_reg_1196(0),
      R => '0'
    );
\outNeurons_3_reg_1196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => outNeurons_3_fu_793_p2(1),
      Q => outNeurons_3_reg_1196(1),
      R => '0'
    );
\outNeurons_3_reg_1196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => outNeurons_3_fu_793_p2(2),
      Q => outNeurons_3_reg_1196(2),
      R => '0'
    );
\outNeurons_3_reg_1196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => outNeurons_3_fu_793_p2(3),
      Q => outNeurons_3_reg_1196(3),
      R => '0'
    );
\outNeurons_reg_1010[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      O => outNeurons_fu_490_p2(0)
    );
\outNeurons_reg_1010[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      O => outNeurons_fu_490_p2(1)
    );
\outNeurons_reg_1010[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      O => outNeurons_fu_490_p2(2)
    );
\outNeurons_reg_1010[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[3]\,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      I3 => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      O => outNeurons_fu_490_p2(3)
    );
\outNeurons_reg_1010[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[4]\,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[3]\,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      I3 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      I4 => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      O => outNeurons_fu_490_p2(4)
    );
\outNeurons_reg_1010[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[5]\,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      I3 => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      I4 => \outNeurons_0_i2_reg_279_reg_n_4_[3]\,
      I5 => \outNeurons_0_i2_reg_279_reg_n_4_[4]\,
      O => outNeurons_fu_490_p2(5)
    );
\outNeurons_reg_1010[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[6]\,
      I1 => \outNeurons_reg_1010[6]_i_2_n_4\,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[5]\,
      O => outNeurons_fu_490_p2(6)
    );
\outNeurons_reg_1010[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \outNeurons_0_i2_reg_279_reg_n_4_[4]\,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[3]\,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      I3 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      I4 => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      O => \outNeurons_reg_1010[6]_i_2_n_4\
    );
\outNeurons_reg_1010_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_fu_490_p2(0),
      Q => outNeurons_reg_1010(0),
      R => '0'
    );
\outNeurons_reg_1010_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_fu_490_p2(1),
      Q => outNeurons_reg_1010(1),
      R => '0'
    );
\outNeurons_reg_1010_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_fu_490_p2(2),
      Q => outNeurons_reg_1010(2),
      R => '0'
    );
\outNeurons_reg_1010_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_fu_490_p2(3),
      Q => outNeurons_reg_1010(3),
      R => '0'
    );
\outNeurons_reg_1010_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_fu_490_p2(4),
      Q => outNeurons_reg_1010(4),
      R => '0'
    );
\outNeurons_reg_1010_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_fu_490_p2(5),
      Q => outNeurons_reg_1010(5),
      R => '0'
    );
\outNeurons_reg_1010_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => outNeurons_fu_490_p2(6),
      Q => outNeurons_reg_1010(6),
      R => '0'
    );
ram_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(1),
      I1 => resArray1_U_n_36,
      I2 => resArray2_U_n_36,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_CS_fsm_reg[6]_0\(3),
      O => weights_s_ce0
    );
ram_reg_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBFBBB"
    )
        port map (
      I0 => reg_4661,
      I1 => NeuralNetwork_macfYi_U3_n_22,
      I2 => ap_CS_fsm_pp1_stage1,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => ap_reg_pp1_iter1_exitcond_flatten1_reg_1113,
      O => reg_4660
    );
\ram_reg_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(5),
      I1 => outNeurons_0_i1_reg_334(4),
      I2 => outNeurons_0_i1_reg_334(3),
      I3 => outNeurons_0_i1_reg_334(2),
      I4 => outNeurons_0_i1_reg_334(1),
      O => \ram_reg_i_18__1_n_4\
    );
\ram_reg_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A955555555555555"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(6),
      I1 => outNeurons_0_i1_reg_334(1),
      I2 => outNeurons_0_i1_reg_334(2),
      I3 => outNeurons_0_i1_reg_334(3),
      I4 => outNeurons_0_i1_reg_334(4),
      I5 => outNeurons_0_i1_reg_334(5),
      O => \ram_reg_i_19__1_n_4\
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]_0\(2),
      I1 => ap_CS_fsm_state26,
      I2 => ap_CS_fsm_state13,
      I3 => ap_CS_fsm_state2,
      I4 => \ap_CS_fsm_reg[6]_0\(3),
      O => bias_s_ce0
    );
\ram_reg_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6AAA"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(5),
      I1 => outNeurons_0_i1_reg_334(4),
      I2 => outNeurons_0_i1_reg_334(3),
      I3 => outNeurons_0_i1_reg_334(2),
      I4 => outNeurons_0_i1_reg_334(1),
      O => \ram_reg_i_20__1_n_4\
    );
\ram_reg_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(4),
      I1 => outNeurons_0_i1_reg_334(1),
      I2 => outNeurons_0_i1_reg_334(2),
      I3 => outNeurons_0_i1_reg_334(3),
      I4 => ap_CS_fsm_state13,
      I5 => \outNeurons_0_i2_reg_279_reg_n_4_[4]\,
      O => \ram_reg_i_21__1_n_4\
    );
\ram_reg_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBABABABABFB"
    )
        port map (
      I0 => ap_CS_fsm_state26,
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[3]\,
      I2 => ap_CS_fsm_state13,
      I3 => outNeurons_0_i1_reg_334(1),
      I4 => outNeurons_0_i1_reg_334(2),
      I5 => outNeurons_0_i1_reg_334(3),
      O => \ram_reg_i_22__1_n_4\
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C3FFC300"
    )
        port map (
      I0 => outNeurons_0_i_reg_389(2),
      I1 => outNeurons_0_i1_reg_334(1),
      I2 => outNeurons_0_i1_reg_334(2),
      I3 => ap_CS_fsm_state13,
      I4 => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      I5 => ap_CS_fsm_state26,
      O => ram_reg_i_23_n_4
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(1),
      I1 => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      I2 => ap_CS_fsm_state13,
      O => ram_reg_i_24_n_4
    );
\ram_reg_i_25__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outNeurons_0_i1_reg_334(0),
      I1 => ap_CS_fsm_state13,
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      O => \ram_reg_i_25__1_n_4\
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EEEAEEEA"
    )
        port map (
      I0 => ap_CS_fsm_state26,
      I1 => ap_CS_fsm_state13,
      I2 => \ram_reg_i_18__1_n_4\,
      I3 => outNeurons_0_i1_reg_334(6),
      I4 => Q(7),
      I5 => \ap_CS_fsm_reg[6]_0\(2),
      O => ADDRARDADDR(7)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm_reg[6]_0\(2),
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[6]\,
      I3 => ap_CS_fsm_state13,
      I4 => \ram_reg_i_19__1_n_4\,
      I5 => ap_CS_fsm_state26,
      O => ADDRARDADDR(6)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg[6]_0\(2),
      I2 => \outNeurons_0_i2_reg_279_reg_n_4_[5]\,
      I3 => ap_CS_fsm_state13,
      I4 => \ram_reg_i_20__1_n_4\,
      I5 => ap_CS_fsm_state26,
      O => ADDRARDADDR(5)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg[6]_0\(2),
      I2 => outNeurons_0_i_reg_389(2),
      I3 => outNeurons_0_i_reg_389(3),
      I4 => ap_CS_fsm_state26,
      I5 => \ram_reg_i_21__1_n_4\,
      O => ADDRARDADDR(4)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8888BBBBBBBB"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg[6]_0\(2),
      I2 => outNeurons_0_i_reg_389(2),
      I3 => outNeurons_0_i_reg_389(3),
      I4 => ap_CS_fsm_state26,
      I5 => \ram_reg_i_22__1_n_4\,
      O => ADDRARDADDR(3)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[6]_0\(2),
      I2 => ram_reg_i_23_n_4,
      O => ADDRARDADDR(2)
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => Q(1),
      I1 => outNeurons_0_i_reg_389(1),
      I2 => ap_CS_fsm_state26,
      I3 => \ap_CS_fsm_reg[6]_0\(2),
      I4 => ram_reg_i_24_n_4,
      O => ADDRARDADDR(1)
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => Q(0),
      I1 => outNeurons_0_i_reg_389(0),
      I2 => ap_CS_fsm_state26,
      I3 => \ap_CS_fsm_reg[6]_0\(2),
      I4 => \ram_reg_i_25__1_n_4\,
      O => ADDRARDADDR(0)
    );
\reg_470[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[17]\,
      I1 => \ap_CS_fsm_reg_n_4_[9]\,
      O => reg_4700
    );
\reg_470_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4700,
      D => ram_reg(0),
      Q => reg_470(0),
      R => '0'
    );
\reg_470_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4700,
      D => ram_reg(1),
      Q => reg_470(1),
      R => '0'
    );
\reg_470_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4700,
      D => ram_reg(2),
      Q => reg_470(2),
      R => '0'
    );
\reg_470_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4700,
      D => ram_reg(3),
      Q => reg_470(3),
      R => '0'
    );
\reg_470_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4700,
      D => ram_reg(4),
      Q => reg_470(4),
      R => '0'
    );
\reg_470_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4700,
      D => ram_reg(5),
      Q => reg_470(5),
      R => '0'
    );
\reg_470_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4700,
      D => ram_reg(6),
      Q => reg_470(6),
      R => '0'
    );
\reg_470_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4700,
      D => ram_reg(7),
      Q => reg_470(7),
      R => '0'
    );
\reg_474[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => ap_CS_fsm_state38,
      I1 => ap_reg_pp1_iter1_exitcond_flatten1_reg_1113,
      I2 => ap_enable_reg_pp1_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp1_stage1,
      O => reg_4740
    );
\reg_474_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(0),
      Q => reg_474(0),
      R => '0'
    );
\reg_474_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(10),
      Q => reg_474(10),
      R => '0'
    );
\reg_474_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(11),
      Q => reg_474(11),
      R => '0'
    );
\reg_474_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(12),
      Q => reg_474(12),
      R => '0'
    );
\reg_474_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(13),
      Q => reg_474(13),
      R => '0'
    );
\reg_474_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(14),
      Q => reg_474(14),
      R => '0'
    );
\reg_474_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(15),
      Q => reg_474(15),
      R => '0'
    );
\reg_474_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(16),
      Q => reg_474(16),
      R => '0'
    );
\reg_474_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(17),
      Q => reg_474(17),
      R => '0'
    );
\reg_474_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(18),
      Q => reg_474(18),
      R => '0'
    );
\reg_474_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(19),
      Q => reg_474(19),
      R => '0'
    );
\reg_474_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(1),
      Q => reg_474(1),
      R => '0'
    );
\reg_474_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(20),
      Q => reg_474(20),
      R => '0'
    );
\reg_474_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(21),
      Q => reg_474(21),
      R => '0'
    );
\reg_474_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(22),
      Q => reg_474(22),
      R => '0'
    );
\reg_474_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(23),
      Q => reg_474(23),
      R => '0'
    );
\reg_474_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(24),
      Q => reg_474(24),
      R => '0'
    );
\reg_474_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(25),
      Q => reg_474(25),
      R => '0'
    );
\reg_474_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(26),
      Q => reg_474(26),
      R => '0'
    );
\reg_474_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(27),
      Q => reg_474(27),
      R => '0'
    );
\reg_474_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(28),
      Q => reg_474(28),
      R => '0'
    );
\reg_474_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(29),
      Q => reg_474(29),
      R => '0'
    );
\reg_474_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(2),
      Q => reg_474(2),
      R => '0'
    );
\reg_474_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(30),
      Q => reg_474(30),
      R => '0'
    );
\reg_474_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(31),
      Q => reg_474(31),
      R => '0'
    );
\reg_474_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(3),
      Q => reg_474(3),
      R => '0'
    );
\reg_474_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(4),
      Q => reg_474(4),
      R => '0'
    );
\reg_474_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(5),
      Q => reg_474(5),
      R => '0'
    );
\reg_474_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(6),
      Q => reg_474(6),
      R => '0'
    );
\reg_474_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(7),
      Q => reg_474(7),
      R => '0'
    );
\reg_474_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(8),
      Q => reg_474(8),
      R => '0'
    );
\reg_474_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4740,
      D => resArray1_q0(9),
      Q => reg_474(9),
      R => '0'
    );
resArray1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb
     port map (
      D(31 downto 0) => p_1_in(31 downto 0),
      Q(3 downto 0) => max_index_reg_455(3 downto 0),
      S(3) => resArray1_U_n_69,
      S(2) => resArray1_U_n_70,
      S(1) => resArray1_U_n_71,
      S(0) => resArray1_U_n_72,
      \ap_CS_fsm_reg[26]\(11) => ap_CS_fsm_state41,
      \ap_CS_fsm_reg[26]\(10) => ap_CS_fsm_state39,
      \ap_CS_fsm_reg[26]\(9) => ap_CS_fsm_state37,
      \ap_CS_fsm_reg[26]\(8) => ap_CS_fsm_pp2_stage1,
      \ap_CS_fsm_reg[26]\(7) => ap_CS_fsm_pp2_stage0,
      \ap_CS_fsm_reg[26]\(6) => ap_CS_fsm_state29,
      \ap_CS_fsm_reg[26]\(5) => ap_CS_fsm_pp1_stage0,
      \ap_CS_fsm_reg[26]\(4) => ap_CS_fsm_state12,
      \ap_CS_fsm_reg[26]\(3) => ap_CS_fsm_state11,
      \ap_CS_fsm_reg[26]\(2) => ap_CS_fsm_pp0_stage1,
      \ap_CS_fsm_reg[26]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[26]\(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_4,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_n_4,
      ap_enable_reg_pp2_iter2 => ap_enable_reg_pp2_iter2,
      ap_enable_reg_pp2_iter3_reg => ap_enable_reg_pp2_iter3_reg_n_4,
      \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6]\(6 downto 0) => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(6 downto 0),
      ap_reg_pp0_iter2_exitcond_flatten_reg_1020 => ap_reg_pp0_iter2_exitcond_flatten_reg_1020,
      ap_reg_pp2_iter2_exitcond_flatten2_reg_1211 => ap_reg_pp2_iter2_exitcond_flatten2_reg_1211,
      \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3]\(3 downto 0) => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(3 downto 0),
      data0(31 downto 0) => data0(31 downto 0),
      data2(31 downto 0) => data2(31 downto 0),
      \i_0_i1_reg_323_reg[6]\(6 downto 0) => i_0_i1_reg_323(6 downto 0),
      \inNeurons_0_i6_mid2_reg_1122_reg[6]\(6) => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[6]\,
      \inNeurons_0_i6_mid2_reg_1122_reg[6]\(5) => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5]\,
      \inNeurons_0_i6_mid2_reg_1122_reg[6]\(4) => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4]\,
      \inNeurons_0_i6_mid2_reg_1122_reg[6]\(3) => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3]\,
      \inNeurons_0_i6_mid2_reg_1122_reg[6]\(2) => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2]\,
      \inNeurons_0_i6_mid2_reg_1122_reg[6]\(1) => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1]\,
      \inNeurons_0_i6_mid2_reg_1122_reg[6]\(0) => \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0]\,
      \max_1_reg_1293_reg[31]\(31 downto 0) => max_1_reg_1293(31 downto 0),
      ram_reg(3) => resArray1_U_n_73,
      ram_reg(2) => resArray1_U_n_74,
      ram_reg(1) => resArray1_U_n_75,
      ram_reg(0) => resArray1_U_n_76,
      ram_reg_0 => resArray1_U_n_36,
      ram_reg_1(3) => resArray1_U_n_77,
      ram_reg_1(2) => resArray1_U_n_78,
      ram_reg_1(1) => resArray1_U_n_79,
      ram_reg_1(0) => resArray1_U_n_80,
      ram_reg_10(3) => resArray1_U_n_113,
      ram_reg_10(2) => resArray1_U_n_114,
      ram_reg_10(1) => resArray1_U_n_115,
      ram_reg_10(0) => resArray1_U_n_116,
      ram_reg_11(3) => resArray1_U_n_117,
      ram_reg_11(2) => resArray1_U_n_118,
      ram_reg_11(1) => resArray1_U_n_119,
      ram_reg_11(0) => resArray1_U_n_120,
      ram_reg_12(3) => resArray1_U_n_121,
      ram_reg_12(2) => resArray1_U_n_122,
      ram_reg_12(1) => resArray1_U_n_123,
      ram_reg_12(0) => resArray1_U_n_124,
      ram_reg_13(3) => resArray1_U_n_125,
      ram_reg_13(2) => resArray1_U_n_126,
      ram_reg_13(1) => resArray1_U_n_127,
      ram_reg_13(0) => resArray1_U_n_128,
      ram_reg_14(3) => resArray1_U_n_129,
      ram_reg_14(2) => resArray1_U_n_130,
      ram_reg_14(1) => resArray1_U_n_131,
      ram_reg_14(0) => resArray1_U_n_132,
      ram_reg_15(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_2(3) => resArray1_U_n_81,
      ram_reg_2(2) => resArray1_U_n_82,
      ram_reg_2(1) => resArray1_U_n_83,
      ram_reg_2(0) => resArray1_U_n_84,
      ram_reg_3(3) => resArray1_U_n_85,
      ram_reg_3(2) => resArray1_U_n_86,
      ram_reg_3(1) => resArray1_U_n_87,
      ram_reg_3(0) => resArray1_U_n_88,
      ram_reg_4(3) => resArray1_U_n_89,
      ram_reg_4(2) => resArray1_U_n_90,
      ram_reg_4(1) => resArray1_U_n_91,
      ram_reg_4(0) => resArray1_U_n_92,
      ram_reg_5(3) => resArray1_U_n_93,
      ram_reg_5(2) => resArray1_U_n_94,
      ram_reg_5(1) => resArray1_U_n_95,
      ram_reg_5(0) => resArray1_U_n_96,
      ram_reg_6(3) => resArray1_U_n_97,
      ram_reg_6(2) => resArray1_U_n_98,
      ram_reg_6(1) => resArray1_U_n_99,
      ram_reg_6(0) => resArray1_U_n_100,
      ram_reg_7(3) => resArray1_U_n_101,
      ram_reg_7(2) => resArray1_U_n_102,
      ram_reg_7(1) => resArray1_U_n_103,
      ram_reg_7(0) => resArray1_U_n_104,
      ram_reg_8(3) => resArray1_U_n_105,
      ram_reg_8(2) => resArray1_U_n_106,
      ram_reg_8(1) => resArray1_U_n_107,
      ram_reg_8(0) => resArray1_U_n_108,
      ram_reg_9(3) => resArray1_U_n_109,
      ram_reg_9(2) => resArray1_U_n_110,
      ram_reg_9(1) => resArray1_U_n_111,
      ram_reg_9(0) => resArray1_U_n_112,
      \resArray1_addr_1_reg_1073_reg[6]\(6 downto 0) => resArray1_addr_1_reg_1073(6 downto 0),
      \resArray1_addr_2_reg_1086_reg[6]\(6 downto 0) => resArray1_addr_2_reg_1086(6 downto 0),
      \resArray1_addr_5_reg_1270_reg[3]\(3 downto 0) => \resArray1_addr_5_reg_1270_reg__0\(3 downto 0),
      resArray1_q0(31 downto 0) => resArray1_q0(31 downto 0),
      \tmp_17_reg_1187_reg[3]\(3 downto 0) => \tmp_17_reg_1187_reg__0\(3 downto 0),
      \tmp_22_reg_1265_reg[31]\(31 downto 0) => tmp_22_reg_1265(31 downto 0),
      \tmp_60_i1_reg_1206_reg[15]\(13) => data10,
      \tmp_60_i1_reg_1206_reg[15]\(12) => \tmp_60_i1_reg_1206_reg_n_4_[14]\,
      \tmp_60_i1_reg_1206_reg[15]\(11) => \tmp_60_i1_reg_1206_reg_n_4_[13]\,
      \tmp_60_i1_reg_1206_reg[15]\(10) => \tmp_60_i1_reg_1206_reg_n_4_[12]\,
      \tmp_60_i1_reg_1206_reg[15]\(9) => \tmp_60_i1_reg_1206_reg_n_4_[11]\,
      \tmp_60_i1_reg_1206_reg[15]\(8) => \tmp_60_i1_reg_1206_reg_n_4_[10]\,
      \tmp_60_i1_reg_1206_reg[15]\(7) => \tmp_60_i1_reg_1206_reg_n_4_[9]\,
      \tmp_60_i1_reg_1206_reg[15]\(6) => \tmp_60_i1_reg_1206_reg_n_4_[8]\,
      \tmp_60_i1_reg_1206_reg[15]\(5) => \tmp_60_i1_reg_1206_reg_n_4_[7]\,
      \tmp_60_i1_reg_1206_reg[15]\(4) => \tmp_60_i1_reg_1206_reg_n_4_[6]\,
      \tmp_60_i1_reg_1206_reg[15]\(3) => \tmp_60_i1_reg_1206_reg_n_4_[5]\,
      \tmp_60_i1_reg_1206_reg[15]\(2) => \tmp_60_i1_reg_1206_reg_n_4_[4]\,
      \tmp_60_i1_reg_1206_reg[15]\(1) => \tmp_60_i1_reg_1206_reg_n_4_[3]\,
      \tmp_60_i1_reg_1206_reg[15]\(0) => \tmp_60_i1_reg_1206_reg_n_4_[2]\,
      \tmp_8_reg_1068_reg[31]\(31 downto 0) => tmp_8_reg_1068(31 downto 0),
      \tmp_reg_1001_reg[6]\(6 downto 0) => \tmp_reg_1001_reg__0\(6 downto 0)
    );
\resArray1_addr_1_reg_1073[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_reg_pp0_iter1_exitcond_flatten_reg_1020,
      O => resArray1_addr_1_reg_10730
    );
\resArray1_addr_1_reg_1073_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(0),
      Q => resArray1_addr_1_reg_1073(0),
      R => '0'
    );
\resArray1_addr_1_reg_1073_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(1),
      Q => resArray1_addr_1_reg_1073(1),
      R => '0'
    );
\resArray1_addr_1_reg_1073_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(2),
      Q => resArray1_addr_1_reg_1073(2),
      R => '0'
    );
\resArray1_addr_1_reg_1073_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(3),
      Q => resArray1_addr_1_reg_1073(3),
      R => '0'
    );
\resArray1_addr_1_reg_1073_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(4),
      Q => resArray1_addr_1_reg_1073(4),
      R => '0'
    );
\resArray1_addr_1_reg_1073_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(5),
      Q => resArray1_addr_1_reg_1073(5),
      R => '0'
    );
\resArray1_addr_1_reg_1073_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036(6),
      Q => resArray1_addr_1_reg_1073(6),
      R => '0'
    );
\resArray1_addr_2_reg_1086_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => i_0_i1_reg_323(0),
      Q => resArray1_addr_2_reg_1086(0),
      R => '0'
    );
\resArray1_addr_2_reg_1086_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => i_0_i1_reg_323(1),
      Q => resArray1_addr_2_reg_1086(1),
      R => '0'
    );
\resArray1_addr_2_reg_1086_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => i_0_i1_reg_323(2),
      Q => resArray1_addr_2_reg_1086(2),
      R => '0'
    );
\resArray1_addr_2_reg_1086_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => i_0_i1_reg_323(3),
      Q => resArray1_addr_2_reg_1086(3),
      R => '0'
    );
\resArray1_addr_2_reg_1086_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => i_0_i1_reg_323(4),
      Q => resArray1_addr_2_reg_1086(4),
      R => '0'
    );
\resArray1_addr_2_reg_1086_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => i_0_i1_reg_323(5),
      Q => resArray1_addr_2_reg_1086(5),
      R => '0'
    );
\resArray1_addr_2_reg_1086_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(7),
      D => i_0_i1_reg_323(6),
      Q => resArray1_addr_2_reg_1086(6),
      R => '0'
    );
\resArray1_addr_5_reg_1270[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage1,
      I1 => ap_reg_pp2_iter2_exitcond_flatten2_reg_1211,
      O => tmp_22_reg_12650
    );
\resArray1_addr_5_reg_1270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(0),
      Q => \resArray1_addr_5_reg_1270_reg__0\(0),
      R => '0'
    );
\resArray1_addr_5_reg_1270_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(1),
      Q => \resArray1_addr_5_reg_1270_reg__0\(1),
      R => '0'
    );
\resArray1_addr_5_reg_1270_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(2),
      Q => \resArray1_addr_5_reg_1270_reg__0\(2),
      R => '0'
    );
\resArray1_addr_5_reg_1270_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228(3),
      Q => \resArray1_addr_5_reg_1270_reg__0\(3),
      R => '0'
    );
resArray2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_1
     port map (
      CO(0) => \tmp_60_i_fu_659_p2_carry__1_n_6\,
      D(31 downto 0) => resArray2_q0(31 downto 0),
      Q(6 downto 0) => resArray2_addr_1_reg_1166(6 downto 0),
      S(3) => resArray2_U_n_37,
      S(2) => resArray2_U_n_38,
      S(1) => resArray2_U_n_39,
      S(0) => resArray2_U_n_40,
      \ap_CS_fsm_reg[20]\(5) => ap_CS_fsm_pp2_stage0,
      \ap_CS_fsm_reg[20]\(4) => ap_CS_fsm_state25,
      \ap_CS_fsm_reg[20]\(3) => ap_CS_fsm_state24,
      \ap_CS_fsm_reg[20]\(2) => ap_CS_fsm_pp1_stage1,
      \ap_CS_fsm_reg[20]\(1) => ap_CS_fsm_pp1_stage0,
      \ap_CS_fsm_reg[20]\(0) => ap_CS_fsm_state15,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      ap_enable_reg_pp1_iter3_reg => ap_enable_reg_pp1_iter3_reg_n_4,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg_n_4,
      ap_reg_pp1_iter2_exitcond_flatten1_reg_1113 => ap_reg_pp1_iter2_exitcond_flatten1_reg_1113,
      \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6]\(6 downto 0) => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(6 downto 0),
      \i_0_i_reg_378_reg[6]\(6 downto 0) => i_0_i_reg_378(6 downto 0),
      \inNeurons_0_i_mid2_reg_1220_reg[6]\(6 downto 0) => p_shl_i_fu_877_p3(9 downto 3),
      ram_reg(3) => resArray2_U_n_41,
      ram_reg(2) => resArray2_U_n_42,
      ram_reg(1) => resArray2_U_n_43,
      ram_reg(0) => resArray2_U_n_44,
      ram_reg_0 => resArray2_U_n_36,
      ram_reg_1(3) => resArray2_U_n_45,
      ram_reg_1(2) => resArray2_U_n_46,
      ram_reg_1(1) => resArray2_U_n_47,
      ram_reg_1(0) => resArray2_U_n_48,
      ram_reg_2(3) => resArray2_U_n_49,
      ram_reg_2(2) => resArray2_U_n_50,
      ram_reg_2(1) => resArray2_U_n_51,
      ram_reg_2(0) => resArray2_U_n_52,
      ram_reg_3(3) => resArray2_U_n_53,
      ram_reg_3(2) => resArray2_U_n_54,
      ram_reg_3(1) => resArray2_U_n_55,
      ram_reg_3(0) => resArray2_U_n_56,
      ram_reg_4(3) => resArray2_U_n_57,
      ram_reg_4(2) => resArray2_U_n_58,
      ram_reg_4(1) => resArray2_U_n_59,
      ram_reg_4(0) => resArray2_U_n_60,
      ram_reg_5(3) => resArray2_U_n_61,
      ram_reg_5(2) => resArray2_U_n_62,
      ram_reg_5(1) => resArray2_U_n_63,
      ram_reg_5(0) => resArray2_U_n_64,
      ram_reg_6(3) => resArray2_U_n_65,
      ram_reg_6(2) => resArray2_U_n_66,
      ram_reg_6(1) => resArray2_U_n_67,
      ram_reg_6(0) => resArray2_U_n_68,
      ram_reg_7(3) => resArray2_U_n_69,
      ram_reg_7(2) => resArray2_U_n_70,
      ram_reg_7(1) => resArray2_U_n_71,
      ram_reg_7(0) => resArray2_U_n_72,
      \reg_470_reg[4]\(4 downto 0) => reg_470(4 downto 0),
      \resArray2_addr_2_reg_1179_reg[6]\(6 downto 0) => resArray2_addr_2_reg_1179(6 downto 0),
      \tmp_13_reg_1161_reg[31]\(31 downto 0) => tmp_13_reg_1161(31 downto 0),
      tmp_14_fu_752_p2(31 downto 0) => tmp_14_fu_752_p2(31 downto 0),
      tmp_6_fu_665_p1(8 downto 0) => tmp_6_fu_665_p1(10 downto 2),
      \tmp_s_reg_1094_reg[6]\(6 downto 0) => \tmp_s_reg_1094_reg__0\(6 downto 0)
    );
\resArray2_addr_1_reg_1166[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage1,
      I1 => ap_reg_pp1_iter2_exitcond_flatten1_reg_1113,
      O => resArray2_addr_1_reg_11660
    );
\resArray2_addr_1_reg_1166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(0),
      Q => resArray2_addr_1_reg_1166(0),
      R => '0'
    );
\resArray2_addr_1_reg_1166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(1),
      Q => resArray2_addr_1_reg_1166(1),
      R => '0'
    );
\resArray2_addr_1_reg_1166_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(2),
      Q => resArray2_addr_1_reg_1166(2),
      R => '0'
    );
\resArray2_addr_1_reg_1166_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(3),
      Q => resArray2_addr_1_reg_1166(3),
      R => '0'
    );
\resArray2_addr_1_reg_1166_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(4),
      Q => resArray2_addr_1_reg_1166(4),
      R => '0'
    );
\resArray2_addr_1_reg_1166_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(5),
      Q => resArray2_addr_1_reg_1166(5),
      R => '0'
    );
\resArray2_addr_1_reg_1166_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129(6),
      Q => resArray2_addr_1_reg_1166(6),
      R => '0'
    );
\resArray2_addr_2_reg_1179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => i_0_i_reg_378(0),
      Q => resArray2_addr_2_reg_1179(0),
      R => '0'
    );
\resArray2_addr_2_reg_1179_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => i_0_i_reg_378(1),
      Q => resArray2_addr_2_reg_1179(1),
      R => '0'
    );
\resArray2_addr_2_reg_1179_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => i_0_i_reg_378(2),
      Q => resArray2_addr_2_reg_1179(2),
      R => '0'
    );
\resArray2_addr_2_reg_1179_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => i_0_i_reg_378(3),
      Q => resArray2_addr_2_reg_1179(3),
      R => '0'
    );
\resArray2_addr_2_reg_1179_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => i_0_i_reg_378(4),
      Q => resArray2_addr_2_reg_1179(4),
      R => '0'
    );
\resArray2_addr_2_reg_1179_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => i_0_i_reg_378(5),
      Q => resArray2_addr_2_reg_1179(5),
      R => '0'
    );
\resArray2_addr_2_reg_1179_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(15),
      D => i_0_i_reg_378(6),
      Q => resArray2_addr_2_reg_1179(6),
      R => '0'
    );
\resArray2_load_2_reg_1255[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage1,
      I1 => ap_enable_reg_pp2_iter1_reg_n_4,
      I2 => ap_reg_pp2_iter1_exitcond_flatten2_reg_1211,
      O => reg_4661
    );
\resArray2_load_2_reg_1255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(0),
      Q => resArray2_load_2_reg_1255(0),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(10),
      Q => resArray2_load_2_reg_1255(10),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(11),
      Q => resArray2_load_2_reg_1255(11),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(12),
      Q => resArray2_load_2_reg_1255(12),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(13),
      Q => resArray2_load_2_reg_1255(13),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(14),
      Q => resArray2_load_2_reg_1255(14),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(15),
      Q => resArray2_load_2_reg_1255(15),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(16),
      Q => resArray2_load_2_reg_1255(16),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(17),
      Q => resArray2_load_2_reg_1255(17),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(18),
      Q => resArray2_load_2_reg_1255(18),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(19),
      Q => resArray2_load_2_reg_1255(19),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(1),
      Q => resArray2_load_2_reg_1255(1),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(20),
      Q => resArray2_load_2_reg_1255(20),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(21),
      Q => resArray2_load_2_reg_1255(21),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(22),
      Q => resArray2_load_2_reg_1255(22),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(23),
      Q => resArray2_load_2_reg_1255(23),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(24),
      Q => resArray2_load_2_reg_1255(24),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(25),
      Q => resArray2_load_2_reg_1255(25),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(26),
      Q => resArray2_load_2_reg_1255(26),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(27),
      Q => resArray2_load_2_reg_1255(27),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(28),
      Q => resArray2_load_2_reg_1255(28),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(29),
      Q => resArray2_load_2_reg_1255(29),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(2),
      Q => resArray2_load_2_reg_1255(2),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(30),
      Q => resArray2_load_2_reg_1255(30),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(31),
      Q => resArray2_load_2_reg_1255(31),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(3),
      Q => resArray2_load_2_reg_1255(3),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(4),
      Q => resArray2_load_2_reg_1255(4),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(5),
      Q => resArray2_load_2_reg_1255(5),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(6),
      Q => resArray2_load_2_reg_1255(6),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(7),
      Q => resArray2_load_2_reg_1255(7),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(8),
      Q => resArray2_load_2_reg_1255(8),
      R => '0'
    );
\resArray2_load_2_reg_1255_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4661,
      D => resArray2_q0(9),
      Q => resArray2_load_2_reg_1255(9),
      R => '0'
    );
\res_2_reg_152[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBFBFBAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => \ap_CS_fsm_reg[6]_0\(0),
      I2 => or_cond5_reg_302,
      I3 => \max_index_0_i_reg_443_reg_n_4_[0]\,
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
      I2 => \max_index_0_i_reg_443_reg_n_4_[1]\,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[6]_0\(0),
      I5 => or_cond5_reg_302,
      O => D(1)
    );
\res_2_reg_152[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2FFFFFFE2"
    )
        port map (
      I0 => ap_return_preg(2),
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => \max_index_0_i_reg_443_reg_n_4_[2]\,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[6]_0\(0),
      I5 => or_cond5_reg_302,
      O => D(2)
    );
\res_2_reg_152[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFE2FFFFFFE2"
    )
        port map (
      I0 => ap_return_preg(3),
      I1 => \^res_2_reg_152_reg[0]\,
      I2 => \max_index_0_i_reg_443_reg_n_4_[3]\,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[6]_0\(0),
      I5 => or_cond5_reg_302,
      O => D(3)
    );
\tmp_12_mid2_v_reg_1129[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A99999995999"
    )
        port map (
      I0 => NeuralNetwork_macg8j_U4_n_27,
      I1 => outNeurons_1_i3_reg_356(0),
      I2 => ap_enable_reg_pp1_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I5 => \tmp_12_mid2_v_reg_1129_reg__0\(0),
      O => tmp_12_mid2_v_fu_702_p3(0)
    );
\tmp_12_mid2_v_reg_1129[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30CF5F5F30C0A0A"
    )
        port map (
      I0 => \tmp_12_mid2_v_reg_1129_reg__0\(0),
      I1 => outNeurons_1_i3_reg_356(0),
      I2 => NeuralNetwork_macg8j_U4_n_27,
      I3 => outNeurons_1_i3_reg_356(1),
      I4 => NeuralNetwork_macg8j_U4_n_36,
      I5 => \tmp_12_mid2_v_reg_1129_reg__0\(1),
      O => tmp_12_mid2_v_fu_702_p3(1)
    );
\tmp_12_mid2_v_reg_1129[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFF10111000"
    )
        port map (
      I0 => \tmp_12_mid2_v_reg_1129[2]_i_2_n_4\,
      I1 => NeuralNetwork_macg8j_U4_n_27,
      I2 => outNeurons_1_i3_reg_356(0),
      I3 => NeuralNetwork_macg8j_U4_n_36,
      I4 => \tmp_12_mid2_v_reg_1129_reg__0\(0),
      I5 => outNeurons_1_i3_phi_fu_360_p4(2),
      O => \tmp_12_mid2_v_reg_1129[2]_i_1_n_4\
    );
\tmp_12_mid2_v_reg_1129[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \tmp_12_mid2_v_reg_1129_reg__0\(1),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => outNeurons_1_i3_reg_356(1),
      O => \tmp_12_mid2_v_reg_1129[2]_i_2_n_4\
    );
\tmp_12_mid2_v_reg_1129[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F30C0A0AF30C"
    )
        port map (
      I0 => outNeurons_1_i3_reg_356(2),
      I1 => \tmp_12_mid2_v_reg_1129_reg__0\(2),
      I2 => \tmp_12_mid2_v_reg_1129[3]_i_2_n_4\,
      I3 => \tmp_12_mid2_v_reg_1129_reg__0\(3),
      I4 => NeuralNetwork_macg8j_U4_n_36,
      I5 => outNeurons_1_i3_reg_356(3),
      O => \tmp_12_mid2_v_reg_1129[3]_i_1_n_4\
    );
\tmp_12_mid2_v_reg_1129[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1D"
    )
        port map (
      I0 => \tmp_12_mid2_v_reg_1129_reg__0\(0),
      I1 => NeuralNetwork_macg8j_U4_n_36,
      I2 => outNeurons_1_i3_reg_356(0),
      I3 => \tmp_12_mid2_v_reg_1129[6]_i_9_n_4\,
      I4 => \tmp_12_mid2_v_reg_1129[6]_i_10_n_4\,
      I5 => \tmp_12_mid2_v_reg_1129[2]_i_2_n_4\,
      O => \tmp_12_mid2_v_reg_1129[3]_i_2_n_4\
    );
\tmp_12_mid2_v_reg_1129[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFBB445050BB44"
    )
        port map (
      I0 => \tmp_12_mid2_v_reg_1129[4]_i_2_n_4\,
      I1 => \tmp_12_mid2_v_reg_1129_reg__0\(3),
      I2 => outNeurons_1_i3_reg_356(3),
      I3 => \tmp_12_mid2_v_reg_1129_reg__0\(4),
      I4 => NeuralNetwork_macg8j_U4_n_36,
      I5 => outNeurons_1_i3_reg_356(4),
      O => tmp_12_mid2_v_fu_702_p3(4)
    );
\tmp_12_mid2_v_reg_1129[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \tmp_12_mid2_v_reg_1129[2]_i_2_n_4\,
      I1 => \tmp_12_mid2_v_reg_1129[6]_i_10_n_4\,
      I2 => NeuralNetwork_macg8j_U4_n_24,
      I3 => NeuralNetwork_macg8j_U4_n_28,
      I4 => \tmp_12_mid2_v_reg_1129[6]_i_8_n_4\,
      I5 => outNeurons_1_i3_phi_fu_360_p4(2),
      O => \tmp_12_mid2_v_reg_1129[4]_i_2_n_4\
    );
\tmp_12_mid2_v_reg_1129[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAF504444AF50"
    )
        port map (
      I0 => \tmp_12_mid2_v_reg_1129[6]_i_6_n_4\,
      I1 => outNeurons_1_i3_reg_356(4),
      I2 => \tmp_12_mid2_v_reg_1129_reg__0\(4),
      I3 => \tmp_12_mid2_v_reg_1129_reg__0\(5),
      I4 => NeuralNetwork_macg8j_U4_n_36,
      I5 => outNeurons_1_i3_reg_356(5),
      O => tmp_12_mid2_v_fu_702_p3(5)
    );
\tmp_12_mid2_v_reg_1129[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => NeuralNetwork_macg8j_U4_n_40,
      I1 => \tmp_12_mid2_v_reg_1129[6]_i_4_n_4\,
      I2 => NeuralNetwork_macg8j_U4_n_29,
      I3 => \tmp_12_mid2_v_reg_1129[6]_i_5_n_4\,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => tmp_12_mid2_v_reg_11290
    );
\tmp_12_mid2_v_reg_1129[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFFFFFF"
    )
        port map (
      I0 => NeuralNetwork_macg8j_U4_n_20,
      I1 => NeuralNetwork_macg8j_U4_n_21,
      I2 => NeuralNetwork_macg8j_U4_n_19,
      I3 => inNeurons_0_i6_reg_367(1),
      I4 => NeuralNetwork_macg8j_U4_n_36,
      I5 => inNeurons_1_reg_1141(1),
      O => \tmp_12_mid2_v_reg_1129[6]_i_10_n_4\
    );
\tmp_12_mid2_v_reg_1129[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7080808F708"
    )
        port map (
      I0 => outNeurons_1_i3_phi_fu_360_p4(5),
      I1 => outNeurons_1_i3_phi_fu_360_p4(4),
      I2 => \tmp_12_mid2_v_reg_1129[6]_i_6_n_4\,
      I3 => \tmp_12_mid2_v_reg_1129_reg__0\(6),
      I4 => NeuralNetwork_macg8j_U4_n_36,
      I5 => outNeurons_1_i3_reg_356(6),
      O => tmp_12_mid2_v_fu_702_p3(6)
    );
\tmp_12_mid2_v_reg_1129[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => indvar_flatten1_reg_345(10),
      I1 => NeuralNetwork_macg8j_U4_n_36,
      I2 => indvar_flatten_next1_reg_1117_reg(10),
      I3 => indvar_flatten1_phi_fu_349_p4(0),
      I4 => indvar_flatten1_phi_fu_349_p4(11),
      I5 => indvar_flatten1_phi_fu_349_p4(4),
      O => \tmp_12_mid2_v_reg_1129[6]_i_4_n_4\
    );
\tmp_12_mid2_v_reg_1129[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => NeuralNetwork_macg8j_U4_n_41,
      I1 => indvar_flatten1_reg_345(7),
      I2 => NeuralNetwork_macg8j_U4_n_36,
      I3 => indvar_flatten_next1_reg_1117_reg(7),
      I4 => indvar_flatten1_reg_345(1),
      I5 => indvar_flatten_next1_reg_1117_reg(1),
      O => \tmp_12_mid2_v_reg_1129[6]_i_5_n_4\
    );
\tmp_12_mid2_v_reg_1129[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => outNeurons_1_i3_phi_fu_360_p4(2),
      I1 => \tmp_12_mid2_v_reg_1129[6]_i_8_n_4\,
      I2 => \tmp_12_mid2_v_reg_1129[6]_i_9_n_4\,
      I3 => \tmp_12_mid2_v_reg_1129[6]_i_10_n_4\,
      I4 => \tmp_12_mid2_v_reg_1129[2]_i_2_n_4\,
      I5 => outNeurons_1_i3_phi_fu_360_p4(3),
      O => \tmp_12_mid2_v_reg_1129[6]_i_6_n_4\
    );
\tmp_12_mid2_v_reg_1129[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \tmp_12_mid2_v_reg_1129_reg__0\(0),
      I1 => \exitcond_flatten1_reg_1113_reg_n_4_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_4,
      I4 => outNeurons_1_i3_reg_356(0),
      O => \tmp_12_mid2_v_reg_1129[6]_i_8_n_4\
    );
\tmp_12_mid2_v_reg_1129[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFAFFBFBFFFFF"
    )
        port map (
      I0 => NeuralNetwork_macg8j_U4_n_24,
      I1 => inNeurons_0_i6_reg_367(2),
      I2 => NeuralNetwork_macg8j_U4_n_36,
      I3 => inNeurons_1_reg_1141(2),
      I4 => inNeurons_0_i6_reg_367(6),
      I5 => inNeurons_1_reg_1141(6),
      O => \tmp_12_mid2_v_reg_1129[6]_i_9_n_4\
    );
\tmp_12_mid2_v_reg_1129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_mid2_v_reg_11290,
      D => tmp_12_mid2_v_fu_702_p3(0),
      Q => \tmp_12_mid2_v_reg_1129_reg__0\(0),
      R => '0'
    );
\tmp_12_mid2_v_reg_1129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_mid2_v_reg_11290,
      D => tmp_12_mid2_v_fu_702_p3(1),
      Q => \tmp_12_mid2_v_reg_1129_reg__0\(1),
      R => '0'
    );
\tmp_12_mid2_v_reg_1129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_mid2_v_reg_11290,
      D => \tmp_12_mid2_v_reg_1129[2]_i_1_n_4\,
      Q => \tmp_12_mid2_v_reg_1129_reg__0\(2),
      R => '0'
    );
\tmp_12_mid2_v_reg_1129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_mid2_v_reg_11290,
      D => \tmp_12_mid2_v_reg_1129[3]_i_1_n_4\,
      Q => \tmp_12_mid2_v_reg_1129_reg__0\(3),
      R => '0'
    );
\tmp_12_mid2_v_reg_1129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_mid2_v_reg_11290,
      D => tmp_12_mid2_v_fu_702_p3(4),
      Q => \tmp_12_mid2_v_reg_1129_reg__0\(4),
      R => '0'
    );
\tmp_12_mid2_v_reg_1129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_mid2_v_reg_11290,
      D => tmp_12_mid2_v_fu_702_p3(5),
      Q => \tmp_12_mid2_v_reg_1129_reg__0\(5),
      R => '0'
    );
\tmp_12_mid2_v_reg_1129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_12_mid2_v_reg_11290,
      D => tmp_12_mid2_v_fu_702_p3(6),
      Q => \tmp_12_mid2_v_reg_1129_reg__0\(6),
      R => '0'
    );
\tmp_13_reg_1161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(0),
      Q => tmp_13_reg_1161(0),
      R => '0'
    );
\tmp_13_reg_1161_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(10),
      Q => tmp_13_reg_1161(10),
      R => '0'
    );
\tmp_13_reg_1161_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(11),
      Q => tmp_13_reg_1161(11),
      R => '0'
    );
\tmp_13_reg_1161_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(12),
      Q => tmp_13_reg_1161(12),
      R => '0'
    );
\tmp_13_reg_1161_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(13),
      Q => tmp_13_reg_1161(13),
      R => '0'
    );
\tmp_13_reg_1161_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(14),
      Q => tmp_13_reg_1161(14),
      R => '0'
    );
\tmp_13_reg_1161_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(15),
      Q => tmp_13_reg_1161(15),
      R => '0'
    );
\tmp_13_reg_1161_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(16),
      Q => tmp_13_reg_1161(16),
      R => '0'
    );
\tmp_13_reg_1161_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(17),
      Q => tmp_13_reg_1161(17),
      R => '0'
    );
\tmp_13_reg_1161_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(18),
      Q => tmp_13_reg_1161(18),
      R => '0'
    );
\tmp_13_reg_1161_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(19),
      Q => tmp_13_reg_1161(19),
      R => '0'
    );
\tmp_13_reg_1161_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(1),
      Q => tmp_13_reg_1161(1),
      R => '0'
    );
\tmp_13_reg_1161_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(20),
      Q => tmp_13_reg_1161(20),
      R => '0'
    );
\tmp_13_reg_1161_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(21),
      Q => tmp_13_reg_1161(21),
      R => '0'
    );
\tmp_13_reg_1161_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(22),
      Q => tmp_13_reg_1161(22),
      R => '0'
    );
\tmp_13_reg_1161_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(23),
      Q => tmp_13_reg_1161(23),
      R => '0'
    );
\tmp_13_reg_1161_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(24),
      Q => tmp_13_reg_1161(24),
      R => '0'
    );
\tmp_13_reg_1161_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(25),
      Q => tmp_13_reg_1161(25),
      R => '0'
    );
\tmp_13_reg_1161_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(26),
      Q => tmp_13_reg_1161(26),
      R => '0'
    );
\tmp_13_reg_1161_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(27),
      Q => tmp_13_reg_1161(27),
      R => '0'
    );
\tmp_13_reg_1161_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(28),
      Q => tmp_13_reg_1161(28),
      R => '0'
    );
\tmp_13_reg_1161_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(29),
      Q => tmp_13_reg_1161(29),
      R => '0'
    );
\tmp_13_reg_1161_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(2),
      Q => tmp_13_reg_1161(2),
      R => '0'
    );
\tmp_13_reg_1161_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(30),
      Q => tmp_13_reg_1161(30),
      R => '0'
    );
\tmp_13_reg_1161_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(31),
      Q => tmp_13_reg_1161(31),
      R => '0'
    );
\tmp_13_reg_1161_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(3),
      Q => tmp_13_reg_1161(3),
      R => '0'
    );
\tmp_13_reg_1161_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(4),
      Q => tmp_13_reg_1161(4),
      R => '0'
    );
\tmp_13_reg_1161_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(5),
      Q => tmp_13_reg_1161(5),
      R => '0'
    );
\tmp_13_reg_1161_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(6),
      Q => tmp_13_reg_1161(6),
      R => '0'
    );
\tmp_13_reg_1161_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(7),
      Q => tmp_13_reg_1161(7),
      R => '0'
    );
\tmp_13_reg_1161_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(8),
      Q => tmp_13_reg_1161(8),
      R => '0'
    );
\tmp_13_reg_1161_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray2_addr_1_reg_11660,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg_0\(9),
      Q => tmp_13_reg_1161(9),
      R => '0'
    );
tmp_14_fu_752_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_14_fu_752_p2_carry_n_4,
      CO(2) => tmp_14_fu_752_p2_carry_n_5,
      CO(1) => tmp_14_fu_752_p2_carry_n_6,
      CO(0) => tmp_14_fu_752_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 0) => resArray2_q0(3 downto 0),
      O(3 downto 0) => tmp_14_fu_752_p2(3 downto 0),
      S(3) => resArray2_U_n_45,
      S(2) => resArray2_U_n_46,
      S(1) => resArray2_U_n_47,
      S(0) => resArray2_U_n_48
    );
\tmp_14_fu_752_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_14_fu_752_p2_carry_n_4,
      CO(3) => \tmp_14_fu_752_p2_carry__0_n_4\,
      CO(2) => \tmp_14_fu_752_p2_carry__0_n_5\,
      CO(1) => \tmp_14_fu_752_p2_carry__0_n_6\,
      CO(0) => \tmp_14_fu_752_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray2_q0(7 downto 4),
      O(3 downto 0) => tmp_14_fu_752_p2(7 downto 4),
      S(3) => resArray2_U_n_49,
      S(2) => resArray2_U_n_50,
      S(1) => resArray2_U_n_51,
      S(0) => resArray2_U_n_52
    );
\tmp_14_fu_752_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_fu_752_p2_carry__0_n_4\,
      CO(3) => \tmp_14_fu_752_p2_carry__1_n_4\,
      CO(2) => \tmp_14_fu_752_p2_carry__1_n_5\,
      CO(1) => \tmp_14_fu_752_p2_carry__1_n_6\,
      CO(0) => \tmp_14_fu_752_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray2_q0(11 downto 8),
      O(3 downto 0) => tmp_14_fu_752_p2(11 downto 8),
      S(3) => resArray2_U_n_53,
      S(2) => resArray2_U_n_54,
      S(1) => resArray2_U_n_55,
      S(0) => resArray2_U_n_56
    );
\tmp_14_fu_752_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_fu_752_p2_carry__1_n_4\,
      CO(3) => \tmp_14_fu_752_p2_carry__2_n_4\,
      CO(2) => \tmp_14_fu_752_p2_carry__2_n_5\,
      CO(1) => \tmp_14_fu_752_p2_carry__2_n_6\,
      CO(0) => \tmp_14_fu_752_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray2_q0(15 downto 12),
      O(3 downto 0) => tmp_14_fu_752_p2(15 downto 12),
      S(3) => resArray2_U_n_57,
      S(2) => resArray2_U_n_58,
      S(1) => resArray2_U_n_59,
      S(0) => resArray2_U_n_60
    );
\tmp_14_fu_752_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_fu_752_p2_carry__2_n_4\,
      CO(3) => \tmp_14_fu_752_p2_carry__3_n_4\,
      CO(2) => \tmp_14_fu_752_p2_carry__3_n_5\,
      CO(1) => \tmp_14_fu_752_p2_carry__3_n_6\,
      CO(0) => \tmp_14_fu_752_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray2_q0(19 downto 16),
      O(3 downto 0) => tmp_14_fu_752_p2(19 downto 16),
      S(3) => resArray2_U_n_61,
      S(2) => resArray2_U_n_62,
      S(1) => resArray2_U_n_63,
      S(0) => resArray2_U_n_64
    );
\tmp_14_fu_752_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_fu_752_p2_carry__3_n_4\,
      CO(3) => \tmp_14_fu_752_p2_carry__4_n_4\,
      CO(2) => \tmp_14_fu_752_p2_carry__4_n_5\,
      CO(1) => \tmp_14_fu_752_p2_carry__4_n_6\,
      CO(0) => \tmp_14_fu_752_p2_carry__4_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray2_q0(23 downto 20),
      O(3 downto 0) => tmp_14_fu_752_p2(23 downto 20),
      S(3) => resArray2_U_n_65,
      S(2) => resArray2_U_n_66,
      S(1) => resArray2_U_n_67,
      S(0) => resArray2_U_n_68
    );
\tmp_14_fu_752_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_fu_752_p2_carry__4_n_4\,
      CO(3) => \tmp_14_fu_752_p2_carry__5_n_4\,
      CO(2) => \tmp_14_fu_752_p2_carry__5_n_5\,
      CO(1) => \tmp_14_fu_752_p2_carry__5_n_6\,
      CO(0) => \tmp_14_fu_752_p2_carry__5_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray2_q0(27 downto 24),
      O(3 downto 0) => tmp_14_fu_752_p2(27 downto 24),
      S(3) => resArray2_U_n_69,
      S(2) => resArray2_U_n_70,
      S(1) => resArray2_U_n_71,
      S(0) => resArray2_U_n_72
    );
\tmp_14_fu_752_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_fu_752_p2_carry__5_n_4\,
      CO(3) => \NLW_tmp_14_fu_752_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_14_fu_752_p2_carry__6_n_5\,
      CO(1) => \tmp_14_fu_752_p2_carry__6_n_6\,
      CO(0) => \tmp_14_fu_752_p2_carry__6_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => resArray2_q0(30 downto 28),
      O(3 downto 0) => tmp_14_fu_752_p2(31 downto 28),
      S(3) => resArray2_U_n_37,
      S(2) => resArray2_U_n_38,
      S(1) => resArray2_U_n_39,
      S(0) => resArray2_U_n_40
    );
\tmp_17_reg_1187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => outNeurons_0_i_reg_389(0),
      Q => \tmp_17_reg_1187_reg__0\(0),
      R => '0'
    );
\tmp_17_reg_1187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => outNeurons_0_i_reg_389(1),
      Q => \tmp_17_reg_1187_reg__0\(1),
      R => '0'
    );
\tmp_17_reg_1187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => outNeurons_0_i_reg_389(2),
      Q => \tmp_17_reg_1187_reg__0\(2),
      R => '0'
    );
\tmp_17_reg_1187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => outNeurons_0_i_reg_389(3),
      Q => \tmp_17_reg_1187_reg__0\(3),
      R => '0'
    );
tmp_1_fu_573_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_1_fu_573_p2_carry_n_4,
      CO(2) => tmp_1_fu_573_p2_carry_n_5,
      CO(1) => tmp_1_fu_573_p2_carry_n_6,
      CO(0) => tmp_1_fu_573_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => resArray1_U_n_105,
      S(2) => resArray1_U_n_106,
      S(1) => resArray1_U_n_107,
      S(0) => resArray1_U_n_108
    );
\tmp_1_fu_573_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_1_fu_573_p2_carry_n_4,
      CO(3) => \tmp_1_fu_573_p2_carry__0_n_4\,
      CO(2) => \tmp_1_fu_573_p2_carry__0_n_5\,
      CO(1) => \tmp_1_fu_573_p2_carry__0_n_6\,
      CO(0) => \tmp_1_fu_573_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => resArray1_U_n_109,
      S(2) => resArray1_U_n_110,
      S(1) => resArray1_U_n_111,
      S(0) => resArray1_U_n_112
    );
\tmp_1_fu_573_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_573_p2_carry__0_n_4\,
      CO(3) => \tmp_1_fu_573_p2_carry__1_n_4\,
      CO(2) => \tmp_1_fu_573_p2_carry__1_n_5\,
      CO(1) => \tmp_1_fu_573_p2_carry__1_n_6\,
      CO(0) => \tmp_1_fu_573_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3) => resArray1_U_n_113,
      S(2) => resArray1_U_n_114,
      S(1) => resArray1_U_n_115,
      S(0) => resArray1_U_n_116
    );
\tmp_1_fu_573_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_573_p2_carry__1_n_4\,
      CO(3) => \tmp_1_fu_573_p2_carry__2_n_4\,
      CO(2) => \tmp_1_fu_573_p2_carry__2_n_5\,
      CO(1) => \tmp_1_fu_573_p2_carry__2_n_6\,
      CO(0) => \tmp_1_fu_573_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3) => resArray1_U_n_117,
      S(2) => resArray1_U_n_118,
      S(1) => resArray1_U_n_119,
      S(0) => resArray1_U_n_120
    );
\tmp_1_fu_573_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_573_p2_carry__2_n_4\,
      CO(3) => \tmp_1_fu_573_p2_carry__3_n_4\,
      CO(2) => \tmp_1_fu_573_p2_carry__3_n_5\,
      CO(1) => \tmp_1_fu_573_p2_carry__3_n_6\,
      CO(0) => \tmp_1_fu_573_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3) => resArray1_U_n_121,
      S(2) => resArray1_U_n_122,
      S(1) => resArray1_U_n_123,
      S(0) => resArray1_U_n_124
    );
\tmp_1_fu_573_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_573_p2_carry__3_n_4\,
      CO(3) => \tmp_1_fu_573_p2_carry__4_n_4\,
      CO(2) => \tmp_1_fu_573_p2_carry__4_n_5\,
      CO(1) => \tmp_1_fu_573_p2_carry__4_n_6\,
      CO(0) => \tmp_1_fu_573_p2_carry__4_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3) => resArray1_U_n_125,
      S(2) => resArray1_U_n_126,
      S(1) => resArray1_U_n_127,
      S(0) => resArray1_U_n_128
    );
\tmp_1_fu_573_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_573_p2_carry__4_n_4\,
      CO(3) => \tmp_1_fu_573_p2_carry__5_n_4\,
      CO(2) => \tmp_1_fu_573_p2_carry__5_n_5\,
      CO(1) => \tmp_1_fu_573_p2_carry__5_n_6\,
      CO(0) => \tmp_1_fu_573_p2_carry__5_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => resArray1_q0(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3) => resArray1_U_n_129,
      S(2) => resArray1_U_n_130,
      S(1) => resArray1_U_n_131,
      S(0) => resArray1_U_n_132
    );
\tmp_1_fu_573_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_fu_573_p2_carry__5_n_4\,
      CO(3) => \NLW_tmp_1_fu_573_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_1_fu_573_p2_carry__6_n_5\,
      CO(1) => \tmp_1_fu_573_p2_carry__6_n_6\,
      CO(0) => \tmp_1_fu_573_p2_carry__6_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => resArray1_q0(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3) => resArray1_U_n_73,
      S(2) => resArray1_U_n_74,
      S(1) => resArray1_U_n_75,
      S(0) => resArray1_U_n_76
    );
\tmp_22_reg_1265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(0),
      Q => tmp_22_reg_1265(0),
      R => '0'
    );
\tmp_22_reg_1265_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(10),
      Q => tmp_22_reg_1265(10),
      R => '0'
    );
\tmp_22_reg_1265_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(11),
      Q => tmp_22_reg_1265(11),
      R => '0'
    );
\tmp_22_reg_1265_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(12),
      Q => tmp_22_reg_1265(12),
      R => '0'
    );
\tmp_22_reg_1265_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(13),
      Q => tmp_22_reg_1265(13),
      R => '0'
    );
\tmp_22_reg_1265_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(14),
      Q => tmp_22_reg_1265(14),
      R => '0'
    );
\tmp_22_reg_1265_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(15),
      Q => tmp_22_reg_1265(15),
      R => '0'
    );
\tmp_22_reg_1265_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(16),
      Q => tmp_22_reg_1265(16),
      R => '0'
    );
\tmp_22_reg_1265_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(17),
      Q => tmp_22_reg_1265(17),
      R => '0'
    );
\tmp_22_reg_1265_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(18),
      Q => tmp_22_reg_1265(18),
      R => '0'
    );
\tmp_22_reg_1265_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(19),
      Q => tmp_22_reg_1265(19),
      R => '0'
    );
\tmp_22_reg_1265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(1),
      Q => tmp_22_reg_1265(1),
      R => '0'
    );
\tmp_22_reg_1265_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(20),
      Q => tmp_22_reg_1265(20),
      R => '0'
    );
\tmp_22_reg_1265_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(21),
      Q => tmp_22_reg_1265(21),
      R => '0'
    );
\tmp_22_reg_1265_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(22),
      Q => tmp_22_reg_1265(22),
      R => '0'
    );
\tmp_22_reg_1265_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(23),
      Q => tmp_22_reg_1265(23),
      R => '0'
    );
\tmp_22_reg_1265_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(24),
      Q => tmp_22_reg_1265(24),
      R => '0'
    );
\tmp_22_reg_1265_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(25),
      Q => tmp_22_reg_1265(25),
      R => '0'
    );
\tmp_22_reg_1265_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(26),
      Q => tmp_22_reg_1265(26),
      R => '0'
    );
\tmp_22_reg_1265_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(27),
      Q => tmp_22_reg_1265(27),
      R => '0'
    );
\tmp_22_reg_1265_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(28),
      Q => tmp_22_reg_1265(28),
      R => '0'
    );
\tmp_22_reg_1265_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(29),
      Q => tmp_22_reg_1265(29),
      R => '0'
    );
\tmp_22_reg_1265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(2),
      Q => tmp_22_reg_1265(2),
      R => '0'
    );
\tmp_22_reg_1265_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(30),
      Q => tmp_22_reg_1265(30),
      R => '0'
    );
\tmp_22_reg_1265_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(31),
      Q => tmp_22_reg_1265(31),
      R => '0'
    );
\tmp_22_reg_1265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(3),
      Q => tmp_22_reg_1265(3),
      R => '0'
    );
\tmp_22_reg_1265_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(4),
      Q => tmp_22_reg_1265(4),
      R => '0'
    );
\tmp_22_reg_1265_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(5),
      Q => tmp_22_reg_1265(5),
      R => '0'
    );
\tmp_22_reg_1265_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(6),
      Q => tmp_22_reg_1265(6),
      R => '0'
    );
\tmp_22_reg_1265_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(7),
      Q => tmp_22_reg_1265(7),
      R => '0'
    );
\tmp_22_reg_1265_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(8),
      Q => tmp_22_reg_1265(8),
      R => '0'
    );
\tmp_22_reg_1265_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_22_reg_12650,
      D => \NeuralNetwork_muleOg_MulnS_1_U/p_reg\(9),
      Q => tmp_22_reg_1265(9),
      R => '0'
    );
tmp_23_fu_937_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_23_fu_937_p2_carry_n_4,
      CO(2) => tmp_23_fu_937_p2_carry_n_5,
      CO(1) => tmp_23_fu_937_p2_carry_n_6,
      CO(0) => tmp_23_fu_937_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 0) => tmp_22_reg_1265(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => resArray1_U_n_77,
      S(2) => resArray1_U_n_78,
      S(1) => resArray1_U_n_79,
      S(0) => resArray1_U_n_80
    );
\tmp_23_fu_937_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_23_fu_937_p2_carry_n_4,
      CO(3) => \tmp_23_fu_937_p2_carry__0_n_4\,
      CO(2) => \tmp_23_fu_937_p2_carry__0_n_5\,
      CO(1) => \tmp_23_fu_937_p2_carry__0_n_6\,
      CO(0) => \tmp_23_fu_937_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_22_reg_1265(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => resArray1_U_n_81,
      S(2) => resArray1_U_n_82,
      S(1) => resArray1_U_n_83,
      S(0) => resArray1_U_n_84
    );
\tmp_23_fu_937_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_23_fu_937_p2_carry__0_n_4\,
      CO(3) => \tmp_23_fu_937_p2_carry__1_n_4\,
      CO(2) => \tmp_23_fu_937_p2_carry__1_n_5\,
      CO(1) => \tmp_23_fu_937_p2_carry__1_n_6\,
      CO(0) => \tmp_23_fu_937_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_22_reg_1265(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => resArray1_U_n_85,
      S(2) => resArray1_U_n_86,
      S(1) => resArray1_U_n_87,
      S(0) => resArray1_U_n_88
    );
\tmp_23_fu_937_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_23_fu_937_p2_carry__1_n_4\,
      CO(3) => \tmp_23_fu_937_p2_carry__2_n_4\,
      CO(2) => \tmp_23_fu_937_p2_carry__2_n_5\,
      CO(1) => \tmp_23_fu_937_p2_carry__2_n_6\,
      CO(0) => \tmp_23_fu_937_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_22_reg_1265(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => resArray1_U_n_89,
      S(2) => resArray1_U_n_90,
      S(1) => resArray1_U_n_91,
      S(0) => resArray1_U_n_92
    );
\tmp_23_fu_937_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_23_fu_937_p2_carry__2_n_4\,
      CO(3) => \tmp_23_fu_937_p2_carry__3_n_4\,
      CO(2) => \tmp_23_fu_937_p2_carry__3_n_5\,
      CO(1) => \tmp_23_fu_937_p2_carry__3_n_6\,
      CO(0) => \tmp_23_fu_937_p2_carry__3_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_22_reg_1265(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => resArray1_U_n_93,
      S(2) => resArray1_U_n_94,
      S(1) => resArray1_U_n_95,
      S(0) => resArray1_U_n_96
    );
\tmp_23_fu_937_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_23_fu_937_p2_carry__3_n_4\,
      CO(3) => \tmp_23_fu_937_p2_carry__4_n_4\,
      CO(2) => \tmp_23_fu_937_p2_carry__4_n_5\,
      CO(1) => \tmp_23_fu_937_p2_carry__4_n_6\,
      CO(0) => \tmp_23_fu_937_p2_carry__4_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_22_reg_1265(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => resArray1_U_n_97,
      S(2) => resArray1_U_n_98,
      S(1) => resArray1_U_n_99,
      S(0) => resArray1_U_n_100
    );
\tmp_23_fu_937_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_23_fu_937_p2_carry__4_n_4\,
      CO(3) => \tmp_23_fu_937_p2_carry__5_n_4\,
      CO(2) => \tmp_23_fu_937_p2_carry__5_n_5\,
      CO(1) => \tmp_23_fu_937_p2_carry__5_n_6\,
      CO(0) => \tmp_23_fu_937_p2_carry__5_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_22_reg_1265(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => resArray1_U_n_101,
      S(2) => resArray1_U_n_102,
      S(1) => resArray1_U_n_103,
      S(0) => resArray1_U_n_104
    );
\tmp_23_fu_937_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_23_fu_937_p2_carry__5_n_4\,
      CO(3) => \NLW_tmp_23_fu_937_p2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \tmp_23_fu_937_p2_carry__6_n_5\,
      CO(1) => \tmp_23_fu_937_p2_carry__6_n_6\,
      CO(0) => \tmp_23_fu_937_p2_carry__6_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_22_reg_1265(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => resArray1_U_n_69,
      S(2) => resArray1_U_n_70,
      S(1) => resArray1_U_n_71,
      S(0) => resArray1_U_n_72
    );
\tmp_23_mid2_v_reg_1228[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666656666666A666"
    )
        port map (
      I0 => \inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4\,
      I1 => outNeurons_1_i_reg_411(0),
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_4,
      I4 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      I5 => \tmp_23_mid2_v_reg_1228_reg__0\(0),
      O => tmp_23_mid2_v_fu_860_p3(0)
    );
\tmp_23_mid2_v_reg_1228[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAACCAACCAA"
    )
        port map (
      I0 => outNeurons_1_i_reg_411(1),
      I1 => \tmp_23_mid2_v_reg_1228_reg__0\(1),
      I2 => \tmp_23_mid2_v_reg_1228_reg__0\(0),
      I3 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I4 => outNeurons_1_i_reg_411(0),
      I5 => \inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4\,
      O => tmp_23_mid2_v_fu_860_p3(1)
    );
\tmp_23_mid2_v_reg_1228[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DE2E2E2E2E2E2"
    )
        port map (
      I0 => outNeurons_1_i_reg_411(2),
      I1 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I2 => \tmp_23_mid2_v_reg_1228_reg__0\(2),
      I3 => \tmp_23_mid2_v_reg_1228[2]_i_2_n_4\,
      I4 => outNeurons_1_i_phi_fu_415_p4(0),
      I5 => outNeurons_1_i_phi_fu_415_p4(1),
      O => tmp_23_mid2_v_fu_860_p3(2)
    );
\tmp_23_mid2_v_reg_1228[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \inNeurons_0_i_mid2_reg_1220[6]_i_5_n_4\,
      I1 => \inNeurons_0_i_mid2_reg_1220[6]_i_7_n_4\,
      I2 => \inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4\,
      I3 => inNeurons_0_i_phi_fu_426_p4(0),
      I4 => inNeurons_0_i_phi_fu_426_p4(5),
      I5 => \inNeurons_0_i_mid2_reg_1220[6]_i_6_n_4\,
      O => \tmp_23_mid2_v_reg_1228[2]_i_2_n_4\
    );
\tmp_23_mid2_v_reg_1228[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => exitcond_flatten2_fu_828_p2,
      O => tmp_23_mid2_v_reg_12280
    );
\tmp_23_mid2_v_reg_1228[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA6AAAAAAAAA"
    )
        port map (
      I0 => outNeurons_1_i_phi_fu_415_p4(3),
      I1 => outNeurons_1_i_phi_fu_415_p4(1),
      I2 => outNeurons_1_i_phi_fu_415_p4(0),
      I3 => \tmp_23_mid2_v_reg_1228[3]_i_3_n_4\,
      I4 => \tmp_23_mid2_v_reg_1228[3]_i_4_n_4\,
      I5 => outNeurons_1_i_phi_fu_415_p4(2),
      O => tmp_23_mid2_v_fu_860_p3(3)
    );
\tmp_23_mid2_v_reg_1228[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFAFFBFBFFFFF"
    )
        port map (
      I0 => \inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4\,
      I1 => inNeurons_2_reg_1240(1),
      I2 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I3 => inNeurons_0_i_reg_422(1),
      I4 => inNeurons_2_reg_1240(6),
      I5 => inNeurons_0_i_reg_422(6),
      O => \tmp_23_mid2_v_reg_1228[3]_i_3_n_4\
    );
\tmp_23_mid2_v_reg_1228[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFFFFFF3F5F5"
    )
        port map (
      I0 => inNeurons_0_i_reg_422(2),
      I1 => inNeurons_2_reg_1240(2),
      I2 => inNeurons_0_i_phi_fu_426_p4(5),
      I3 => inNeurons_2_reg_1240(0),
      I4 => \indvar_flatten_next2_reg_1215[8]_i_2_n_4\,
      I5 => inNeurons_0_i_reg_422(0),
      O => \tmp_23_mid2_v_reg_1228[3]_i_4_n_4\
    );
\tmp_23_mid2_v_reg_1228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_23_mid2_v_reg_12280,
      D => tmp_23_mid2_v_fu_860_p3(0),
      Q => \tmp_23_mid2_v_reg_1228_reg__0\(0),
      R => '0'
    );
\tmp_23_mid2_v_reg_1228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_23_mid2_v_reg_12280,
      D => tmp_23_mid2_v_fu_860_p3(1),
      Q => \tmp_23_mid2_v_reg_1228_reg__0\(1),
      R => '0'
    );
\tmp_23_mid2_v_reg_1228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_23_mid2_v_reg_12280,
      D => tmp_23_mid2_v_fu_860_p3(2),
      Q => \tmp_23_mid2_v_reg_1228_reg__0\(2),
      R => '0'
    );
\tmp_23_mid2_v_reg_1228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_23_mid2_v_reg_12280,
      D => tmp_23_mid2_v_fu_860_p3(3),
      Q => \tmp_23_mid2_v_reg_1228_reg__0\(3),
      R => '0'
    );
tmp_25_fu_964_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_25_fu_964_p2_carry_n_4,
      CO(2) => tmp_25_fu_964_p2_carry_n_5,
      CO(1) => tmp_25_fu_964_p2_carry_n_6,
      CO(0) => tmp_25_fu_964_p2_carry_n_7,
      CYINIT => '0',
      DI(3) => tmp_25_fu_964_p2_carry_i_1_n_4,
      DI(2) => tmp_25_fu_964_p2_carry_i_2_n_4,
      DI(1) => tmp_25_fu_964_p2_carry_i_3_n_4,
      DI(0) => tmp_25_fu_964_p2_carry_i_4_n_4,
      O(3 downto 0) => NLW_tmp_25_fu_964_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_25_fu_964_p2_carry_i_5_n_4,
      S(2) => tmp_25_fu_964_p2_carry_i_6_n_4,
      S(1) => tmp_25_fu_964_p2_carry_i_7_n_4,
      S(0) => tmp_25_fu_964_p2_carry_i_8_n_4
    );
\tmp_25_fu_964_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_25_fu_964_p2_carry_n_4,
      CO(3) => \tmp_25_fu_964_p2_carry__0_n_4\,
      CO(2) => \tmp_25_fu_964_p2_carry__0_n_5\,
      CO(1) => \tmp_25_fu_964_p2_carry__0_n_6\,
      CO(0) => \tmp_25_fu_964_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_25_fu_964_p2_carry__0_i_1_n_4\,
      DI(2) => \tmp_25_fu_964_p2_carry__0_i_2_n_4\,
      DI(1) => \tmp_25_fu_964_p2_carry__0_i_3_n_4\,
      DI(0) => \tmp_25_fu_964_p2_carry__0_i_4_n_4\,
      O(3 downto 0) => \NLW_tmp_25_fu_964_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_25_fu_964_p2_carry__0_i_5_n_4\,
      S(2) => \tmp_25_fu_964_p2_carry__0_i_6_n_4\,
      S(1) => \tmp_25_fu_964_p2_carry__0_i_7_n_4\,
      S(0) => \tmp_25_fu_964_p2_carry__0_i_8_n_4\
    );
\tmp_25_fu_964_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(15),
      I1 => max_0_i_reg_433(15),
      I2 => max_1_reg_1293(14),
      I3 => max_0_i_reg_433(14),
      O => \tmp_25_fu_964_p2_carry__0_i_1_n_4\
    );
\tmp_25_fu_964_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(13),
      I1 => max_0_i_reg_433(13),
      I2 => max_1_reg_1293(12),
      I3 => max_0_i_reg_433(12),
      O => \tmp_25_fu_964_p2_carry__0_i_2_n_4\
    );
\tmp_25_fu_964_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(11),
      I1 => max_0_i_reg_433(11),
      I2 => max_1_reg_1293(10),
      I3 => max_0_i_reg_433(10),
      O => \tmp_25_fu_964_p2_carry__0_i_3_n_4\
    );
\tmp_25_fu_964_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(9),
      I1 => max_0_i_reg_433(9),
      I2 => max_1_reg_1293(8),
      I3 => max_0_i_reg_433(8),
      O => \tmp_25_fu_964_p2_carry__0_i_4_n_4\
    );
\tmp_25_fu_964_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(15),
      I1 => max_1_reg_1293(15),
      I2 => max_0_i_reg_433(14),
      I3 => max_1_reg_1293(14),
      O => \tmp_25_fu_964_p2_carry__0_i_5_n_4\
    );
\tmp_25_fu_964_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(13),
      I1 => max_1_reg_1293(13),
      I2 => max_0_i_reg_433(12),
      I3 => max_1_reg_1293(12),
      O => \tmp_25_fu_964_p2_carry__0_i_6_n_4\
    );
\tmp_25_fu_964_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(11),
      I1 => max_1_reg_1293(11),
      I2 => max_0_i_reg_433(10),
      I3 => max_1_reg_1293(10),
      O => \tmp_25_fu_964_p2_carry__0_i_7_n_4\
    );
\tmp_25_fu_964_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(9),
      I1 => max_1_reg_1293(9),
      I2 => max_0_i_reg_433(8),
      I3 => max_1_reg_1293(8),
      O => \tmp_25_fu_964_p2_carry__0_i_8_n_4\
    );
\tmp_25_fu_964_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_25_fu_964_p2_carry__0_n_4\,
      CO(3) => \tmp_25_fu_964_p2_carry__1_n_4\,
      CO(2) => \tmp_25_fu_964_p2_carry__1_n_5\,
      CO(1) => \tmp_25_fu_964_p2_carry__1_n_6\,
      CO(0) => \tmp_25_fu_964_p2_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_25_fu_964_p2_carry__1_i_1_n_4\,
      DI(2) => \tmp_25_fu_964_p2_carry__1_i_2_n_4\,
      DI(1) => \tmp_25_fu_964_p2_carry__1_i_3_n_4\,
      DI(0) => \tmp_25_fu_964_p2_carry__1_i_4_n_4\,
      O(3 downto 0) => \NLW_tmp_25_fu_964_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_25_fu_964_p2_carry__1_i_5_n_4\,
      S(2) => \tmp_25_fu_964_p2_carry__1_i_6_n_4\,
      S(1) => \tmp_25_fu_964_p2_carry__1_i_7_n_4\,
      S(0) => \tmp_25_fu_964_p2_carry__1_i_8_n_4\
    );
\tmp_25_fu_964_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(23),
      I1 => max_0_i_reg_433(23),
      I2 => max_1_reg_1293(22),
      I3 => max_0_i_reg_433(22),
      O => \tmp_25_fu_964_p2_carry__1_i_1_n_4\
    );
\tmp_25_fu_964_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(21),
      I1 => max_0_i_reg_433(21),
      I2 => max_1_reg_1293(20),
      I3 => max_0_i_reg_433(20),
      O => \tmp_25_fu_964_p2_carry__1_i_2_n_4\
    );
\tmp_25_fu_964_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(19),
      I1 => max_0_i_reg_433(19),
      I2 => max_1_reg_1293(18),
      I3 => max_0_i_reg_433(18),
      O => \tmp_25_fu_964_p2_carry__1_i_3_n_4\
    );
\tmp_25_fu_964_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(17),
      I1 => max_0_i_reg_433(17),
      I2 => max_1_reg_1293(16),
      I3 => max_0_i_reg_433(16),
      O => \tmp_25_fu_964_p2_carry__1_i_4_n_4\
    );
\tmp_25_fu_964_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(23),
      I1 => max_1_reg_1293(23),
      I2 => max_0_i_reg_433(22),
      I3 => max_1_reg_1293(22),
      O => \tmp_25_fu_964_p2_carry__1_i_5_n_4\
    );
\tmp_25_fu_964_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(21),
      I1 => max_1_reg_1293(21),
      I2 => max_0_i_reg_433(20),
      I3 => max_1_reg_1293(20),
      O => \tmp_25_fu_964_p2_carry__1_i_6_n_4\
    );
\tmp_25_fu_964_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(19),
      I1 => max_1_reg_1293(19),
      I2 => max_0_i_reg_433(18),
      I3 => max_1_reg_1293(18),
      O => \tmp_25_fu_964_p2_carry__1_i_7_n_4\
    );
\tmp_25_fu_964_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(17),
      I1 => max_1_reg_1293(17),
      I2 => max_0_i_reg_433(16),
      I3 => max_1_reg_1293(16),
      O => \tmp_25_fu_964_p2_carry__1_i_8_n_4\
    );
\tmp_25_fu_964_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_25_fu_964_p2_carry__1_n_4\,
      CO(3) => p_0_in,
      CO(2) => \tmp_25_fu_964_p2_carry__2_n_5\,
      CO(1) => \tmp_25_fu_964_p2_carry__2_n_6\,
      CO(0) => \tmp_25_fu_964_p2_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_25_fu_964_p2_carry__2_i_1_n_4\,
      DI(2) => \tmp_25_fu_964_p2_carry__2_i_2_n_4\,
      DI(1) => \tmp_25_fu_964_p2_carry__2_i_3_n_4\,
      DI(0) => \tmp_25_fu_964_p2_carry__2_i_4_n_4\,
      O(3 downto 0) => \NLW_tmp_25_fu_964_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_25_fu_964_p2_carry__2_i_5_n_4\,
      S(2) => \tmp_25_fu_964_p2_carry__2_i_6_n_4\,
      S(1) => \tmp_25_fu_964_p2_carry__2_i_7_n_4\,
      S(0) => \tmp_25_fu_964_p2_carry__2_i_8_n_4\
    );
\tmp_25_fu_964_p2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_0_i_reg_433(31),
      I1 => max_1_reg_1293(31),
      I2 => max_1_reg_1293(30),
      I3 => max_0_i_reg_433(30),
      O => \tmp_25_fu_964_p2_carry__2_i_1_n_4\
    );
\tmp_25_fu_964_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(29),
      I1 => max_0_i_reg_433(29),
      I2 => max_1_reg_1293(28),
      I3 => max_0_i_reg_433(28),
      O => \tmp_25_fu_964_p2_carry__2_i_2_n_4\
    );
\tmp_25_fu_964_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(27),
      I1 => max_0_i_reg_433(27),
      I2 => max_1_reg_1293(26),
      I3 => max_0_i_reg_433(26),
      O => \tmp_25_fu_964_p2_carry__2_i_3_n_4\
    );
\tmp_25_fu_964_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(25),
      I1 => max_0_i_reg_433(25),
      I2 => max_1_reg_1293(24),
      I3 => max_0_i_reg_433(24),
      O => \tmp_25_fu_964_p2_carry__2_i_4_n_4\
    );
\tmp_25_fu_964_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_1_reg_1293(31),
      I1 => max_0_i_reg_433(31),
      I2 => max_0_i_reg_433(30),
      I3 => max_1_reg_1293(30),
      O => \tmp_25_fu_964_p2_carry__2_i_5_n_4\
    );
\tmp_25_fu_964_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(29),
      I1 => max_1_reg_1293(29),
      I2 => max_0_i_reg_433(28),
      I3 => max_1_reg_1293(28),
      O => \tmp_25_fu_964_p2_carry__2_i_6_n_4\
    );
\tmp_25_fu_964_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(27),
      I1 => max_1_reg_1293(27),
      I2 => max_0_i_reg_433(26),
      I3 => max_1_reg_1293(26),
      O => \tmp_25_fu_964_p2_carry__2_i_7_n_4\
    );
\tmp_25_fu_964_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(25),
      I1 => max_1_reg_1293(25),
      I2 => max_0_i_reg_433(24),
      I3 => max_1_reg_1293(24),
      O => \tmp_25_fu_964_p2_carry__2_i_8_n_4\
    );
tmp_25_fu_964_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(7),
      I1 => max_0_i_reg_433(7),
      I2 => max_1_reg_1293(6),
      I3 => max_0_i_reg_433(6),
      O => tmp_25_fu_964_p2_carry_i_1_n_4
    );
tmp_25_fu_964_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(5),
      I1 => max_0_i_reg_433(5),
      I2 => max_1_reg_1293(4),
      I3 => max_0_i_reg_433(4),
      O => tmp_25_fu_964_p2_carry_i_2_n_4
    );
tmp_25_fu_964_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(3),
      I1 => max_0_i_reg_433(3),
      I2 => max_1_reg_1293(2),
      I3 => max_0_i_reg_433(2),
      O => tmp_25_fu_964_p2_carry_i_3_n_4
    );
tmp_25_fu_964_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_1_reg_1293(1),
      I1 => max_0_i_reg_433(1),
      I2 => max_1_reg_1293(0),
      I3 => max_0_i_reg_433(0),
      O => tmp_25_fu_964_p2_carry_i_4_n_4
    );
tmp_25_fu_964_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(7),
      I1 => max_1_reg_1293(7),
      I2 => max_0_i_reg_433(6),
      I3 => max_1_reg_1293(6),
      O => tmp_25_fu_964_p2_carry_i_5_n_4
    );
tmp_25_fu_964_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(5),
      I1 => max_1_reg_1293(5),
      I2 => max_0_i_reg_433(4),
      I3 => max_1_reg_1293(4),
      O => tmp_25_fu_964_p2_carry_i_6_n_4
    );
tmp_25_fu_964_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(3),
      I1 => max_1_reg_1293(3),
      I2 => max_0_i_reg_433(2),
      I3 => max_1_reg_1293(2),
      O => tmp_25_fu_964_p2_carry_i_7_n_4
    );
tmp_25_fu_964_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_0_i_reg_433(1),
      I1 => max_1_reg_1293(1),
      I2 => max_0_i_reg_433(0),
      I3 => max_1_reg_1293(0),
      O => tmp_25_fu_964_p2_carry_i_8_n_4
    );
tmp_49_i1_fu_905_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_49_i1_fu_905_p2_carry_n_4,
      CO(2) => tmp_49_i1_fu_905_p2_carry_n_5,
      CO(1) => tmp_49_i1_fu_905_p2_carry_n_6,
      CO(0) => tmp_49_i1_fu_905_p2_carry_n_7,
      CYINIT => '0',
      DI(3) => tmp_46_i17_cast_fu_901_p1(4),
      DI(2) => \tmp_23_mid2_v_reg_1228_reg__0\(2),
      DI(1) => tmp_46_i17_cast_fu_901_p1(2),
      DI(0) => p_shl_i_fu_877_p3(3),
      O(3 downto 1) => tmp_49_i1_fu_905_p2(4 downto 2),
      O(0) => NLW_tmp_49_i1_fu_905_p2_carry_O_UNCONNECTED(0),
      S(3) => tmp_49_i1_fu_905_p2_carry_i_2_n_4,
      S(2) => tmp_49_i1_fu_905_p2_carry_i_3_n_4,
      S(1) => tmp_49_i1_fu_905_p2_carry_i_4_n_4,
      S(0) => tmp_49_i1_fu_905_p2_carry_i_5_n_4
    );
\tmp_49_i1_fu_905_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_49_i1_fu_905_p2_carry_n_4,
      CO(3) => \tmp_49_i1_fu_905_p2_carry__0_n_4\,
      CO(2) => \tmp_49_i1_fu_905_p2_carry__0_n_5\,
      CO(1) => \tmp_49_i1_fu_905_p2_carry__0_n_6\,
      CO(0) => \tmp_49_i1_fu_905_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => tmp_46_i17_cast_fu_901_p1(8),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => tmp_49_i1_fu_905_p2(8 downto 5),
      S(3) => \tmp_49_i1_fu_905_p2_carry__0_i_2_n_4\,
      S(2) => \tmp_49_i1_fu_905_p2_carry__0_i_3_n_4\,
      S(1) => \tmp_49_i1_fu_905_p2_carry__0_i_4_n_4\,
      S(0) => \tmp_49_i1_fu_905_p2_carry__0_i_5_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_49_i1_fu_905_p2_carry_i_1_n_4,
      CO(3) => \NLW_tmp_49_i1_fu_905_p2_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_49_i1_fu_905_p2_carry__0_i_1_n_5\,
      CO(1) => \tmp_49_i1_fu_905_p2_carry__0_i_1_n_6\,
      CO(0) => \tmp_49_i1_fu_905_p2_carry__0_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_shl_i_fu_877_p3(9 downto 8),
      O(3 downto 0) => tmp_46_i17_cast_fu_901_p1(9 downto 6),
      S(3) => \tmp_49_i1_fu_905_p2_carry__0_i_6_n_4\,
      S(2) => \tmp_49_i1_fu_905_p2_carry__0_i_7_n_4\,
      S(1) => \tmp_49_i1_fu_905_p2_carry__0_i_8_n_4\,
      S(0) => \tmp_49_i1_fu_905_p2_carry__0_i_9_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_46_i17_cast_fu_901_p1(8),
      O => \tmp_49_i1_fu_905_p2_carry__0_i_2_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_46_i17_cast_fu_901_p1(7),
      O => \tmp_49_i1_fu_905_p2_carry__0_i_3_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_46_i17_cast_fu_901_p1(6),
      O => \tmp_49_i1_fu_905_p2_carry__0_i_4_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_46_i17_cast_fu_901_p1(5),
      O => \tmp_49_i1_fu_905_p2_carry__0_i_5_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(9),
      O => \tmp_49_i1_fu_905_p2_carry__0_i_6_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(8),
      O => \tmp_49_i1_fu_905_p2_carry__0_i_7_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(9),
      I1 => p_shl_i_fu_877_p3(7),
      O => \tmp_49_i1_fu_905_p2_carry__0_i_8_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(8),
      I1 => p_shl_i_fu_877_p3(6),
      O => \tmp_49_i1_fu_905_p2_carry__0_i_9_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_49_i1_fu_905_p2_carry__0_n_4\,
      CO(3 downto 2) => \NLW_tmp_49_i1_fu_905_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_49_i1_fu_905_p2(10),
      CO(0) => \NLW_tmp_49_i1_fu_905_p2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_49_i1_fu_905_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_49_i1_fu_905_p2(9),
      S(3 downto 1) => B"001",
      S(0) => \tmp_49_i1_fu_905_p2_carry__1_i_1_n_4\
    );
\tmp_49_i1_fu_905_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_46_i17_cast_fu_901_p1(9),
      O => \tmp_49_i1_fu_905_p2_carry__1_i_1_n_4\
    );
tmp_49_i1_fu_905_p2_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_49_i1_fu_905_p2_carry_i_1_n_4,
      CO(2) => tmp_49_i1_fu_905_p2_carry_i_1_n_5,
      CO(1) => tmp_49_i1_fu_905_p2_carry_i_1_n_6,
      CO(0) => tmp_49_i1_fu_905_p2_carry_i_1_n_7,
      CYINIT => '0',
      DI(3 downto 1) => p_shl_i_fu_877_p3(7 downto 5),
      DI(0) => '0',
      O(3 downto 0) => tmp_46_i17_cast_fu_901_p1(5 downto 2),
      S(3) => tmp_49_i1_fu_905_p2_carry_i_6_n_4,
      S(2) => tmp_49_i1_fu_905_p2_carry_i_7_n_4,
      S(1) => tmp_49_i1_fu_905_p2_carry_i_8_n_4,
      S(0) => tmp_49_i1_fu_905_p2_carry_i_9_n_4
    );
tmp_49_i1_fu_905_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_46_i17_cast_fu_901_p1(3),
      I1 => \tmp_23_mid2_v_reg_1228_reg__0\(3),
      I2 => tmp_46_i17_cast_fu_901_p1(4),
      O => tmp_49_i1_fu_905_p2_carry_i_2_n_4
    );
tmp_49_i1_fu_905_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_23_mid2_v_reg_1228_reg__0\(2),
      I1 => tmp_46_i17_cast_fu_901_p1(3),
      I2 => \tmp_23_mid2_v_reg_1228_reg__0\(3),
      O => tmp_49_i1_fu_905_p2_carry_i_3_n_4
    );
tmp_49_i1_fu_905_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_23_mid2_v_reg_1228_reg__0\(2),
      I1 => tmp_46_i17_cast_fu_901_p1(2),
      O => tmp_49_i1_fu_905_p2_carry_i_4_n_4
    );
tmp_49_i1_fu_905_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(3),
      I1 => \tmp_23_mid2_v_reg_1228_reg__0\(1),
      O => tmp_49_i1_fu_905_p2_carry_i_5_n_4
    );
tmp_49_i1_fu_905_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(7),
      I1 => p_shl_i_fu_877_p3(5),
      O => tmp_49_i1_fu_905_p2_carry_i_6_n_4
    );
tmp_49_i1_fu_905_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(6),
      I1 => p_shl_i_fu_877_p3(4),
      O => tmp_49_i1_fu_905_p2_carry_i_7_n_4
    );
tmp_49_i1_fu_905_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(5),
      I1 => p_shl_i_fu_877_p3(3),
      O => tmp_49_i1_fu_905_p2_carry_i_8_n_4
    );
tmp_49_i1_fu_905_p2_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(4),
      O => tmp_49_i1_fu_905_p2_carry_i_9_n_4
    );
\tmp_49_i1_reg_1235[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage1,
      I1 => \exitcond_flatten2_reg_1211_reg_n_4_[0]\,
      O => tmp_49_i1_reg_12350
    );
\tmp_49_i1_reg_1235[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_i_fu_877_p3(3),
      I1 => \tmp_23_mid2_v_reg_1228_reg__0\(1),
      O => tmp_49_i1_fu_905_p2(1)
    );
\tmp_49_i1_reg_1235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => \tmp_23_mid2_v_reg_1228_reg__0\(0),
      Q => tmp_49_i1_reg_1235(0),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(10),
      Q => tmp_49_i1_reg_1235(10),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(1),
      Q => tmp_49_i1_reg_1235(1),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(2),
      Q => tmp_49_i1_reg_1235(2),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(3),
      Q => tmp_49_i1_reg_1235(3),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(4),
      Q => tmp_49_i1_reg_1235(4),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(5),
      Q => tmp_49_i1_reg_1235(5),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(6),
      Q => tmp_49_i1_reg_1235(6),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(7),
      Q => tmp_49_i1_reg_1235(7),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(8),
      Q => tmp_49_i1_reg_1235(8),
      R => '0'
    );
\tmp_49_i1_reg_1235_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_49_i1_reg_12350,
      D => tmp_49_i1_fu_905_p2(9),
      Q => tmp_49_i1_reg_1235(9),
      R => '0'
    );
\tmp_60_i1_fu_818_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_60_i1_fu_818_p2__1_carry_n_4\,
      CO(2) => \tmp_60_i1_fu_818_p2__1_carry_n_5\,
      CO(1) => \tmp_60_i1_fu_818_p2__1_carry_n_6\,
      CO(0) => \tmp_60_i1_fu_818_p2__1_carry_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_60_i1_fu_818_p2__1_carry_i_1_n_4\,
      DI(2) => \tmp_60_i1_fu_818_p2__1_carry_i_2_n_4\,
      DI(1) => \tmp_60_i1_fu_818_p2__1_carry_i_3_n_4\,
      DI(0) => '0',
      O(3 downto 0) => tmp_60_i1_fu_818_p2(8 downto 5),
      S(3) => \tmp_60_i1_fu_818_p2__1_carry_i_4_n_4\,
      S(2) => \tmp_60_i1_fu_818_p2__1_carry_i_5_n_4\,
      S(1) => \tmp_60_i1_fu_818_p2__1_carry_i_6_n_4\,
      S(0) => \tmp_60_i1_fu_818_p2__1_carry_i_7_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_60_i1_fu_818_p2__1_carry_n_4\,
      CO(3) => \tmp_60_i1_fu_818_p2__1_carry__0_n_4\,
      CO(2) => \tmp_60_i1_fu_818_p2__1_carry__0_n_5\,
      CO(1) => \tmp_60_i1_fu_818_p2__1_carry__0_n_6\,
      CO(0) => \tmp_60_i1_fu_818_p2__1_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_60_i1_fu_818_p2__1_carry__0_i_1_n_4\,
      DI(2) => \tmp_60_i1_fu_818_p2__1_carry__0_i_2_n_4\,
      DI(1) => \tmp_60_i1_fu_818_p2__1_carry__0_i_3_n_4\,
      DI(0) => \tmp_60_i1_fu_818_p2__1_carry__0_i_4_n_4\,
      O(3 downto 0) => tmp_60_i1_fu_818_p2(12 downto 9),
      S(3) => \tmp_60_i1_fu_818_p2__1_carry__0_i_5_n_4\,
      S(2) => \tmp_60_i1_fu_818_p2__1_carry__0_i_6_n_4\,
      S(1) => \tmp_60_i1_fu_818_p2__1_carry__0_i_7_n_4\,
      S(0) => \tmp_60_i1_fu_818_p2__1_carry__0_i_8_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DDDDDDD40000000"
    )
        port map (
      I0 => reg_470(5),
      I1 => reg_470(4),
      I2 => reg_470(2),
      I3 => reg_470(1),
      I4 => reg_470(3),
      I5 => reg_470(6),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_1_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => reg_470(7),
      I1 => reg_470(6),
      I2 => reg_470(5),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_10_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => reg_470(3),
      I1 => reg_470(1),
      I2 => reg_470(2),
      I3 => reg_470(4),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reg_470(2),
      I1 => reg_470(1),
      I2 => reg_470(3),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_12_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => reg_470(5),
      I1 => reg_470(2),
      I2 => reg_470(1),
      I3 => reg_470(3),
      I4 => reg_470(4),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_13_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFEA"
    )
        port map (
      I0 => reg_470(4),
      I1 => reg_470(1),
      I2 => reg_470(2),
      I3 => reg_470(3),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_14_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"942A942ABFFEBF2A"
    )
        port map (
      I0 => reg_470(4),
      I1 => reg_470(3),
      I2 => \tmp_60_i1_fu_818_p2__1_carry__0_i_9_n_4\,
      I3 => reg_470(5),
      I4 => reg_470(6),
      I5 => reg_470(7),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_2_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEE8BB2"
    )
        port map (
      I0 => \tmp_60_i1_fu_818_p2__1_carry__0_i_10_n_4\,
      I1 => reg_470(4),
      I2 => reg_470(1),
      I3 => reg_470(2),
      I4 => reg_470(3),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_3_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9F99F0F99990F"
    )
        port map (
      I0 => reg_470(6),
      I1 => reg_470(5),
      I2 => reg_470(1),
      I3 => reg_470(2),
      I4 => reg_470(3),
      I5 => reg_470(0),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_4_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966699"
    )
        port map (
      I0 => \tmp_60_i1_fu_818_p2__1_carry__0_i_1_n_4\,
      I1 => reg_470(7),
      I2 => \tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4\,
      I3 => reg_470(5),
      I4 => reg_470(6),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_5_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966999"
    )
        port map (
      I0 => \tmp_60_i1_fu_818_p2__1_carry__0_i_2_n_4\,
      I1 => reg_470(6),
      I2 => \tmp_60_i1_fu_818_p2__1_carry__0_i_12_n_4\,
      I3 => reg_470(4),
      I4 => reg_470(5),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_6_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6665999A999A6665"
    )
        port map (
      I0 => \tmp_60_i1_fu_818_p2__1_carry__0_i_3_n_4\,
      I1 => reg_470(7),
      I2 => reg_470(6),
      I3 => reg_470(5),
      I4 => \tmp_60_i1_fu_818_p2__1_carry__0_i_13_n_4\,
      I5 => \tmp_60_i1_fu_818_p2__1_carry__0_i_14_n_4\,
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_7_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696666969699"
    )
        port map (
      I0 => \tmp_60_i1_fu_818_p2__1_carry__0_i_4_n_4\,
      I1 => \tmp_60_i1_fu_818_p2__1_carry__0_i_10_n_4\,
      I2 => reg_470(3),
      I3 => reg_470(2),
      I4 => reg_470(1),
      I5 => reg_470(4),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_8_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_470(1),
      I1 => reg_470(2),
      O => \tmp_60_i1_fu_818_p2__1_carry__0_i_9_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_60_i1_fu_818_p2__1_carry__0_n_4\,
      CO(3 downto 2) => \NLW_tmp_60_i1_fu_818_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_60_i1_fu_818_p2__1_carry__1_n_6\,
      CO(0) => \tmp_60_i1_fu_818_p2__1_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_60_i1_fu_818_p2__1_carry__1_i_1_n_4\,
      DI(0) => \tmp_60_i1_fu_818_p2__1_carry__1_i_2_n_4\,
      O(3) => \NLW_tmp_60_i1_fu_818_p2__1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_60_i1_fu_818_p2(15 downto 13),
      S(3) => '0',
      S(2) => \tmp_60_i1_fu_818_p2__1_carry__1_i_3_n_4\,
      S(1) => \tmp_60_i1_fu_818_p2__1_carry__1_i_4_n_4\,
      S(0) => \tmp_60_i1_fu_818_p2__1_carry__1_i_5_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A6A"
    )
        port map (
      I0 => reg_470(6),
      I1 => \tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4\,
      I2 => reg_470(5),
      I3 => reg_470(7),
      O => \tmp_60_i1_fu_818_p2__1_carry__1_i_1_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3984"
    )
        port map (
      I0 => reg_470(6),
      I1 => reg_470(5),
      I2 => \tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4\,
      I3 => reg_470(7),
      O => \tmp_60_i1_fu_818_p2__1_carry__1_i_2_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => reg_470(7),
      I1 => reg_470(6),
      I2 => \tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4\,
      I3 => reg_470(5),
      O => \tmp_60_i1_fu_818_p2__1_carry__1_i_3_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA07"
    )
        port map (
      I0 => reg_470(5),
      I1 => \tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4\,
      I2 => reg_470(6),
      I3 => reg_470(7),
      O => \tmp_60_i1_fu_818_p2__1_carry__1_i_4_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A885"
    )
        port map (
      I0 => reg_470(6),
      I1 => \tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4\,
      I2 => reg_470(5),
      I3 => reg_470(7),
      O => \tmp_60_i1_fu_818_p2__1_carry__1_i_5_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F06"
    )
        port map (
      I0 => reg_470(1),
      I1 => reg_470(0),
      I2 => reg_470(5),
      I3 => reg_470(2),
      O => \tmp_60_i1_fu_818_p2__1_carry_i_1_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => reg_470(0),
      I1 => reg_470(1),
      I2 => reg_470(2),
      I3 => reg_470(5),
      O => \tmp_60_i1_fu_818_p2__1_carry_i_2_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_470(3),
      I1 => reg_470(0),
      O => \tmp_60_i1_fu_818_p2__1_carry_i_3_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69969669A55A5AA5"
    )
        port map (
      I0 => \tmp_60_i1_fu_818_p2__1_carry_i_1_n_4\,
      I1 => reg_470(1),
      I2 => reg_470(2),
      I3 => reg_470(3),
      I4 => \tmp_60_i1_fu_818_p2__1_carry_i_8_n_4\,
      I5 => reg_470(0),
      O => \tmp_60_i1_fu_818_p2__1_carry_i_4_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69963CC3"
    )
        port map (
      I0 => reg_470(1),
      I1 => reg_470(0),
      I2 => reg_470(5),
      I3 => reg_470(2),
      I4 => reg_470(4),
      O => \tmp_60_i1_fu_818_p2__1_carry_i_5_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => reg_470(0),
      I1 => reg_470(3),
      I2 => reg_470(4),
      I3 => reg_470(1),
      O => \tmp_60_i1_fu_818_p2__1_carry_i_6_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_470(3),
      I1 => reg_470(0),
      O => \tmp_60_i1_fu_818_p2__1_carry_i_7_n_4\
    );
\tmp_60_i1_fu_818_p2__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_470(5),
      I1 => reg_470(6),
      O => \tmp_60_i1_fu_818_p2__1_carry_i_8_n_4\
    );
\tmp_60_i1_reg_1206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(10),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[10]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(11),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[11]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(12),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[12]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(13),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[13]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(14),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[14]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(15),
      Q => data10,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => reg_470(0),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[2]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => reg_470(1),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[3]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => reg_470(2),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[4]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(5),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[5]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(6),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[6]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(7),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[7]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(8),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[8]\,
      R => '0'
    );
\tmp_60_i1_reg_1206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state28,
      D => tmp_60_i1_fu_818_p2(9),
      Q => \tmp_60_i1_reg_1206_reg_n_4_[9]\,
      R => '0'
    );
tmp_60_i_fu_659_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_60_i_fu_659_p2_carry_n_4,
      CO(2) => tmp_60_i_fu_659_p2_carry_n_5,
      CO(1) => tmp_60_i_fu_659_p2_carry_n_6,
      CO(0) => tmp_60_i_fu_659_p2_carry_n_7,
      CYINIT => '0',
      DI(3 downto 1) => reg_470(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => tmp_6_fu_665_p1(5 downto 2),
      S(3) => resArray2_U_n_41,
      S(2) => resArray2_U_n_42,
      S(1) => resArray2_U_n_43,
      S(0) => resArray2_U_n_44
    );
\tmp_60_i_fu_659_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_60_i_fu_659_p2_carry_n_4,
      CO(3) => \tmp_60_i_fu_659_p2_carry__0_n_4\,
      CO(2) => \tmp_60_i_fu_659_p2_carry__0_n_5\,
      CO(1) => \tmp_60_i_fu_659_p2_carry__0_n_6\,
      CO(0) => \tmp_60_i_fu_659_p2_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_60_i_fu_659_p2_carry__0_i_1_n_4\,
      DI(2) => reg_470(7),
      DI(1 downto 0) => reg_470(4 downto 3),
      O(3 downto 0) => tmp_6_fu_665_p1(9 downto 6),
      S(3) => \tmp_60_i_fu_659_p2_carry__0_i_2_n_4\,
      S(2) => \tmp_60_i_fu_659_p2_carry__0_i_3_n_4\,
      S(1) => \tmp_60_i_fu_659_p2_carry__0_i_4_n_4\,
      S(0) => \tmp_60_i_fu_659_p2_carry__0_i_5_n_4\
    );
\tmp_60_i_fu_659_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_470(7),
      O => \tmp_60_i_fu_659_p2_carry__0_i_1_n_4\
    );
\tmp_60_i_fu_659_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_470(7),
      I1 => reg_470(6),
      O => \tmp_60_i_fu_659_p2_carry__0_i_2_n_4\
    );
\tmp_60_i_fu_659_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_470(7),
      I1 => reg_470(5),
      O => \tmp_60_i_fu_659_p2_carry__0_i_3_n_4\
    );
\tmp_60_i_fu_659_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_470(4),
      I1 => reg_470(6),
      O => \tmp_60_i_fu_659_p2_carry__0_i_4_n_4\
    );
\tmp_60_i_fu_659_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_470(3),
      I1 => reg_470(5),
      O => \tmp_60_i_fu_659_p2_carry__0_i_5_n_4\
    );
\tmp_60_i_fu_659_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_60_i_fu_659_p2_carry__0_n_4\,
      CO(3 downto 2) => \NLW_tmp_60_i_fu_659_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_60_i_fu_659_p2_carry__1_n_6\,
      CO(0) => \NLW_tmp_60_i_fu_659_p2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => reg_470(6),
      O(3 downto 1) => \NLW_tmp_60_i_fu_659_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_6_fu_665_p1(10),
      S(3 downto 1) => B"001",
      S(0) => \tmp_60_i_fu_659_p2_carry__1_i_1_n_4\
    );
\tmp_60_i_fu_659_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_470(6),
      I1 => reg_470(7),
      O => \tmp_60_i_fu_659_p2_carry__1_i_1_n_4\
    );
\tmp_6_mid2_v_reg_1036_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_mid2_v_reg_10360,
      D => tmp_6_mid2_v_fu_533_p3(0),
      Q => \tmp_6_mid2_v_reg_1036_reg__0\(0),
      R => '0'
    );
\tmp_6_mid2_v_reg_1036_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_mid2_v_reg_10360,
      D => tmp_6_mid2_v_fu_533_p3(1),
      Q => \tmp_6_mid2_v_reg_1036_reg__0\(1),
      R => '0'
    );
\tmp_6_mid2_v_reg_1036_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_mid2_v_reg_10360,
      D => NeuralNetwork_macfYi_U3_n_19,
      Q => \tmp_6_mid2_v_reg_1036_reg__0\(2),
      R => '0'
    );
\tmp_6_mid2_v_reg_1036_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_mid2_v_reg_10360,
      D => NeuralNetwork_macfYi_U3_n_18,
      Q => \tmp_6_mid2_v_reg_1036_reg__0\(3),
      R => '0'
    );
\tmp_6_mid2_v_reg_1036_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_mid2_v_reg_10360,
      D => tmp_6_mid2_v_fu_533_p3(4),
      Q => \tmp_6_mid2_v_reg_1036_reg__0\(4),
      R => '0'
    );
\tmp_6_mid2_v_reg_1036_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_mid2_v_reg_10360,
      D => tmp_6_mid2_v_fu_533_p3(5),
      Q => \tmp_6_mid2_v_reg_1036_reg__0\(5),
      R => '0'
    );
\tmp_6_mid2_v_reg_1036_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_6_mid2_v_reg_10360,
      D => tmp_6_mid2_v_fu_533_p3(6),
      Q => \tmp_6_mid2_v_reg_1036_reg__0\(6),
      R => '0'
    );
\tmp_8_reg_1068_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(0),
      Q => tmp_8_reg_1068(0),
      R => '0'
    );
\tmp_8_reg_1068_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(10),
      Q => tmp_8_reg_1068(10),
      R => '0'
    );
\tmp_8_reg_1068_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(11),
      Q => tmp_8_reg_1068(11),
      R => '0'
    );
\tmp_8_reg_1068_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(12),
      Q => tmp_8_reg_1068(12),
      R => '0'
    );
\tmp_8_reg_1068_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(13),
      Q => tmp_8_reg_1068(13),
      R => '0'
    );
\tmp_8_reg_1068_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(14),
      Q => tmp_8_reg_1068(14),
      R => '0'
    );
\tmp_8_reg_1068_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(15),
      Q => tmp_8_reg_1068(15),
      R => '0'
    );
\tmp_8_reg_1068_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(16),
      Q => tmp_8_reg_1068(16),
      R => '0'
    );
\tmp_8_reg_1068_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(17),
      Q => tmp_8_reg_1068(17),
      R => '0'
    );
\tmp_8_reg_1068_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(18),
      Q => tmp_8_reg_1068(18),
      R => '0'
    );
\tmp_8_reg_1068_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(19),
      Q => tmp_8_reg_1068(19),
      R => '0'
    );
\tmp_8_reg_1068_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(1),
      Q => tmp_8_reg_1068(1),
      R => '0'
    );
\tmp_8_reg_1068_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(20),
      Q => tmp_8_reg_1068(20),
      R => '0'
    );
\tmp_8_reg_1068_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(21),
      Q => tmp_8_reg_1068(21),
      R => '0'
    );
\tmp_8_reg_1068_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(22),
      Q => tmp_8_reg_1068(22),
      R => '0'
    );
\tmp_8_reg_1068_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(23),
      Q => tmp_8_reg_1068(23),
      R => '0'
    );
\tmp_8_reg_1068_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(24),
      Q => tmp_8_reg_1068(24),
      R => '0'
    );
\tmp_8_reg_1068_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(25),
      Q => tmp_8_reg_1068(25),
      R => '0'
    );
\tmp_8_reg_1068_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(26),
      Q => tmp_8_reg_1068(26),
      R => '0'
    );
\tmp_8_reg_1068_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(27),
      Q => tmp_8_reg_1068(27),
      R => '0'
    );
\tmp_8_reg_1068_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(28),
      Q => tmp_8_reg_1068(28),
      R => '0'
    );
\tmp_8_reg_1068_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(29),
      Q => tmp_8_reg_1068(29),
      R => '0'
    );
\tmp_8_reg_1068_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(2),
      Q => tmp_8_reg_1068(2),
      R => '0'
    );
\tmp_8_reg_1068_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(30),
      Q => tmp_8_reg_1068(30),
      R => '0'
    );
\tmp_8_reg_1068_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(31),
      Q => tmp_8_reg_1068(31),
      R => '0'
    );
\tmp_8_reg_1068_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(3),
      Q => tmp_8_reg_1068(3),
      R => '0'
    );
\tmp_8_reg_1068_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(4),
      Q => tmp_8_reg_1068(4),
      R => '0'
    );
\tmp_8_reg_1068_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(5),
      Q => tmp_8_reg_1068(5),
      R => '0'
    );
\tmp_8_reg_1068_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(6),
      Q => tmp_8_reg_1068(6),
      R => '0'
    );
\tmp_8_reg_1068_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(7),
      Q => tmp_8_reg_1068(7),
      R => '0'
    );
\tmp_8_reg_1068_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(8),
      Q => tmp_8_reg_1068(8),
      R => '0'
    );
\tmp_8_reg_1068_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => resArray1_addr_1_reg_10730,
      D => \NeuralNetwork_muldEe_MulnS_0_U/p_reg\(9),
      Q => tmp_8_reg_1068(9),
      R => '0'
    );
\tmp_reg_1001_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \outNeurons_0_i2_reg_279_reg_n_4_[0]\,
      Q => \tmp_reg_1001_reg__0\(0),
      R => '0'
    );
\tmp_reg_1001_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \outNeurons_0_i2_reg_279_reg_n_4_[1]\,
      Q => \tmp_reg_1001_reg__0\(1),
      R => '0'
    );
\tmp_reg_1001_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \outNeurons_0_i2_reg_279_reg_n_4_[2]\,
      Q => \tmp_reg_1001_reg__0\(2),
      R => '0'
    );
\tmp_reg_1001_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \outNeurons_0_i2_reg_279_reg_n_4_[3]\,
      Q => \tmp_reg_1001_reg__0\(3),
      R => '0'
    );
\tmp_reg_1001_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \outNeurons_0_i2_reg_279_reg_n_4_[4]\,
      Q => \tmp_reg_1001_reg__0\(4),
      R => '0'
    );
\tmp_reg_1001_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \outNeurons_0_i2_reg_279_reg_n_4_[5]\,
      Q => \tmp_reg_1001_reg__0\(5),
      R => '0'
    );
\tmp_reg_1001_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \outNeurons_0_i2_reg_279_reg_n_4_[6]\,
      Q => \tmp_reg_1001_reg__0\(6),
      R => '0'
    );
\tmp_s_reg_1094_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_0_i1_reg_334(0),
      Q => \tmp_s_reg_1094_reg__0\(0),
      R => '0'
    );
\tmp_s_reg_1094_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_0_i1_reg_334(1),
      Q => \tmp_s_reg_1094_reg__0\(1),
      R => '0'
    );
\tmp_s_reg_1094_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_0_i1_reg_334(2),
      Q => \tmp_s_reg_1094_reg__0\(2),
      R => '0'
    );
\tmp_s_reg_1094_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_0_i1_reg_334(3),
      Q => \tmp_s_reg_1094_reg__0\(3),
      R => '0'
    );
\tmp_s_reg_1094_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_0_i1_reg_334(4),
      Q => \tmp_s_reg_1094_reg__0\(4),
      R => '0'
    );
\tmp_s_reg_1094_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_0_i1_reg_334(5),
      Q => \tmp_s_reg_1094_reg__0\(5),
      R => '0'
    );
\tmp_s_reg_1094_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => outNeurons_0_i1_reg_334(6),
      Q => \tmp_s_reg_1094_reg__0\(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork is
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
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is 32;
  attribute C_S_AXI_NNIO_ADDR_WIDTH : integer;
  attribute C_S_AXI_NNIO_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is 16;
  attribute C_S_AXI_NNIO_DATA_WIDTH : integer;
  attribute C_S_AXI_NNIO_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is 32;
  attribute C_S_AXI_NNIO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_NNIO_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "8'b00000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "8'b00000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "8'b00000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "8'b00001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "8'b00010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "8'b00100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "8'b01000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "8'b10000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork is
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
  signal NeuralNetwork_NNIO_s_axi_U_n_131 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_14 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_15 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_16 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_165 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_166 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_17 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_178 : STD_LOGIC;
  signal NeuralNetwork_NNIO_s_axi_U_n_179 : STD_LOGIC;
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
  signal \ap_CS_fsm[3]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2__0_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm113_out : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_reg_grp_run_classification_fu_170_ap_start : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal biasWeight_input_r_ce0 : STD_LOGIC;
  signal biasWeight_input_r_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bias_s_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bias_s_ce0 : STD_LOGIC;
  signal bias_s_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_run_classification_fu_170_input_r_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_run_classification_fu_170_input_r_ce0 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_33 : STD_LOGIC;
  signal grp_run_classification_fu_170_n_35 : STD_LOGIC;
  signal i_0_i6_reg_130 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_0_i_reg_141 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_3_fu_268_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal i_3_reg_309 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_3_reg_309[12]_i_2_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[12]_i_3_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[12]_i_4_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[12]_i_5_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[13]_i_2_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[4]_i_2_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[4]_i_3_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[4]_i_4_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[4]_i_5_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[8]_i_2_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[8]_i_3_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[8]_i_4_n_4\ : STD_LOGIC;
  signal \i_3_reg_309[8]_i_5_n_4\ : STD_LOGIC;
  signal \i_3_reg_309_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_309_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_309_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_309_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_309_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_309_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_309_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_309_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_3_reg_309_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_309_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_3_reg_309_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_3_reg_309_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal i_fu_285_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_reg_327 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_reg_327[7]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[18]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[21]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[22]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[26]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[30]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[31]_i_4_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \input_r_load_reg_1058_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal input_r_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_cond5_reg_302 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_i_42_n_4 : STD_LOGIC;
  signal ram_reg_i_43_n_4 : STD_LOGIC;
  signal ram_reg_i_44_n_4 : STD_LOGIC;
  signal ram_reg_i_45_n_4 : STD_LOGIC;
  signal ram_reg_i_46_n_4 : STD_LOGIC;
  signal ram_reg_i_47_n_4 : STD_LOGIC;
  signal ram_reg_i_48_n_4 : STD_LOGIC;
  signal ram_reg_i_49_n_4 : STD_LOGIC;
  signal ram_reg_i_50_n_4 : STD_LOGIC;
  signal ram_reg_i_51_n_4 : STD_LOGIC;
  signal ram_reg_i_52_n_4 : STD_LOGIC;
  signal ram_reg_i_53_n_4 : STD_LOGIC;
  signal ram_reg_i_54_n_4 : STD_LOGIC;
  signal ram_reg_i_55_n_4 : STD_LOGIC;
  signal ram_reg_i_56_n_4 : STD_LOGIC;
  signal ram_reg_i_57_n_4 : STD_LOGIC;
  signal ram_reg_i_58_n_4 : STD_LOGIC;
  signal ram_reg_i_59_n_4 : STD_LOGIC;
  signal ram_reg_i_60_n_4 : STD_LOGIC;
  signal ram_reg_i_61_n_4 : STD_LOGIC;
  signal ram_reg_i_62_n_4 : STD_LOGIC;
  signal ram_reg_i_63_n_4 : STD_LOGIC;
  signal ram_reg_i_64_n_4 : STD_LOGIC;
  signal ram_reg_i_65_n_4 : STD_LOGIC;
  signal ram_reg_i_66_n_4 : STD_LOGIC;
  signal ram_reg_i_67_n_4 : STD_LOGIC;
  signal ram_reg_i_68_n_4 : STD_LOGIC;
  signal ram_reg_i_69_n_4 : STD_LOGIC;
  signal ram_reg_i_70_n_4 : STD_LOGIC;
  signal ram_reg_i_71_n_4 : STD_LOGIC;
  signal ram_reg_i_72_n_4 : STD_LOGIC;
  signal ram_reg_i_73_n_4 : STD_LOGIC;
  signal ram_reg_i_74_n_4 : STD_LOGIC;
  signal \rdata_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \rdata_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[10]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[13]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[14]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[16]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[17]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[18]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[19]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[1]_i_6_n_4\ : STD_LOGIC;
  signal \rdata_reg[1]_i_7_n_4\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[20]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[21]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[22]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[23]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[24]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[25]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[26]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[27]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[28]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[29]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[2]_i_5_n_4\ : STD_LOGIC;
  signal \rdata_reg[2]_i_6_n_4\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[30]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[31]_i_5_n_4\ : STD_LOGIC;
  signal \rdata_reg[31]_i_8_n_4\ : STD_LOGIC;
  signal \rdata_reg[31]_i_9_n_4\ : STD_LOGIC;
  signal \rdata_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \rdata_reg[3]_i_6_n_4\ : STD_LOGIC;
  signal \rdata_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \rdata_reg[4]_i_6_n_4\ : STD_LOGIC;
  signal \rdata_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \rdata_reg[5]_i_6_n_4\ : STD_LOGIC;
  signal \rdata_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \rdata_reg[6]_i_6_n_4\ : STD_LOGIC;
  signal \rdata_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \rdata_reg[7]_i_8_n_4\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[8]_i_4_n_4\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_reg[9]_i_4_n_4\ : STD_LOGIC;
  signal reg_466 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_4660 : STD_LOGIC;
  signal res_2_reg_152 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_33_reg_332_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_35_reg_314_reg__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal weights_s_address0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal weights_s_ce0 : STD_LOGIC;
  signal \NLW_i_3_reg_309_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_3_reg_309_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_3\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_4\ : label is "soft_lutpair137";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_327[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \i_reg_327[1]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \i_reg_327[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \i_reg_327[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \i_reg_327[4]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \i_reg_327[6]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \i_reg_327[7]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \ram_reg_i_75__0\ : label is "soft_lutpair139";
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
      D(31 downto 0) => input_r_q0(31 downto 0),
      DOADO(31) => NeuralNetwork_NNIO_s_axi_U_n_4,
      DOADO(30) => NeuralNetwork_NNIO_s_axi_U_n_5,
      DOADO(29) => NeuralNetwork_NNIO_s_axi_U_n_6,
      DOADO(28) => NeuralNetwork_NNIO_s_axi_U_n_7,
      DOADO(27) => NeuralNetwork_NNIO_s_axi_U_n_8,
      DOADO(26) => NeuralNetwork_NNIO_s_axi_U_n_9,
      DOADO(25) => NeuralNetwork_NNIO_s_axi_U_n_10,
      DOADO(24) => NeuralNetwork_NNIO_s_axi_U_n_11,
      DOADO(23) => NeuralNetwork_NNIO_s_axi_U_n_12,
      DOADO(22) => NeuralNetwork_NNIO_s_axi_U_n_13,
      DOADO(21) => NeuralNetwork_NNIO_s_axi_U_n_14,
      DOADO(20) => NeuralNetwork_NNIO_s_axi_U_n_15,
      DOADO(19) => NeuralNetwork_NNIO_s_axi_U_n_16,
      DOADO(18) => NeuralNetwork_NNIO_s_axi_U_n_17,
      DOADO(17) => NeuralNetwork_NNIO_s_axi_U_n_18,
      DOADO(16) => NeuralNetwork_NNIO_s_axi_U_n_19,
      DOADO(15) => NeuralNetwork_NNIO_s_axi_U_n_20,
      DOADO(14) => NeuralNetwork_NNIO_s_axi_U_n_21,
      DOADO(13) => NeuralNetwork_NNIO_s_axi_U_n_22,
      DOADO(12) => NeuralNetwork_NNIO_s_axi_U_n_23,
      DOADO(11) => NeuralNetwork_NNIO_s_axi_U_n_24,
      DOADO(10) => NeuralNetwork_NNIO_s_axi_U_n_25,
      DOADO(9) => NeuralNetwork_NNIO_s_axi_U_n_26,
      DOADO(8) => NeuralNetwork_NNIO_s_axi_U_n_27,
      DOADO(7) => NeuralNetwork_NNIO_s_axi_U_n_28,
      DOADO(6) => NeuralNetwork_NNIO_s_axi_U_n_29,
      DOADO(5) => NeuralNetwork_NNIO_s_axi_U_n_30,
      DOADO(4) => NeuralNetwork_NNIO_s_axi_U_n_31,
      DOADO(3) => NeuralNetwork_NNIO_s_axi_U_n_32,
      DOADO(2) => NeuralNetwork_NNIO_s_axi_U_n_33,
      DOADO(1) => NeuralNetwork_NNIO_s_axi_U_n_34,
      DOADO(0) => NeuralNetwork_NNIO_s_axi_U_n_35,
      DOBDO(31) => NeuralNetwork_NNIO_s_axi_U_n_36,
      DOBDO(30) => NeuralNetwork_NNIO_s_axi_U_n_37,
      DOBDO(29) => NeuralNetwork_NNIO_s_axi_U_n_38,
      DOBDO(28) => NeuralNetwork_NNIO_s_axi_U_n_39,
      DOBDO(27) => NeuralNetwork_NNIO_s_axi_U_n_40,
      DOBDO(26) => NeuralNetwork_NNIO_s_axi_U_n_41,
      DOBDO(25) => NeuralNetwork_NNIO_s_axi_U_n_42,
      DOBDO(24) => NeuralNetwork_NNIO_s_axi_U_n_43,
      DOBDO(23) => NeuralNetwork_NNIO_s_axi_U_n_44,
      DOBDO(22) => NeuralNetwork_NNIO_s_axi_U_n_45,
      DOBDO(21) => NeuralNetwork_NNIO_s_axi_U_n_46,
      DOBDO(20) => NeuralNetwork_NNIO_s_axi_U_n_47,
      DOBDO(19) => NeuralNetwork_NNIO_s_axi_U_n_48,
      DOBDO(18) => NeuralNetwork_NNIO_s_axi_U_n_49,
      DOBDO(17) => NeuralNetwork_NNIO_s_axi_U_n_50,
      DOBDO(16) => NeuralNetwork_NNIO_s_axi_U_n_51,
      DOBDO(15) => NeuralNetwork_NNIO_s_axi_U_n_52,
      DOBDO(14) => NeuralNetwork_NNIO_s_axi_U_n_53,
      DOBDO(13) => NeuralNetwork_NNIO_s_axi_U_n_54,
      DOBDO(12) => NeuralNetwork_NNIO_s_axi_U_n_55,
      DOBDO(11) => NeuralNetwork_NNIO_s_axi_U_n_56,
      DOBDO(10) => NeuralNetwork_NNIO_s_axi_U_n_57,
      DOBDO(9) => NeuralNetwork_NNIO_s_axi_U_n_58,
      DOBDO(8) => NeuralNetwork_NNIO_s_axi_U_n_59,
      DOBDO(7) => NeuralNetwork_NNIO_s_axi_U_n_60,
      DOBDO(6) => NeuralNetwork_NNIO_s_axi_U_n_61,
      DOBDO(5) => NeuralNetwork_NNIO_s_axi_U_n_62,
      DOBDO(4) => NeuralNetwork_NNIO_s_axi_U_n_63,
      DOBDO(3) => NeuralNetwork_NNIO_s_axi_U_n_64,
      DOBDO(2) => NeuralNetwork_NNIO_s_axi_U_n_65,
      DOBDO(1) => NeuralNetwork_NNIO_s_axi_U_n_66,
      DOBDO(0) => NeuralNetwork_NNIO_s_axi_U_n_67,
      Q(6 downto 0) => grp_run_classification_fu_170_input_r_address0(6 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[24]\ => grp_run_classification_fu_170_n_33,
      \ap_CS_fsm_reg[6]\(3) => ap_NS_fsm(6),
      \ap_CS_fsm_reg[6]\(2) => ap_NS_fsm(4),
      \ap_CS_fsm_reg[6]\(1) => ap_NS_fsm17_out,
      \ap_CS_fsm_reg[6]\(0) => ap_NS_fsm(0),
      \ap_CS_fsm_reg[7]\(5) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[7]\(4) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[7]\(3) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[7]\(2) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[7]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[7]\(0) => \ap_CS_fsm_reg_n_4_[0]\,
      ap_clk => ap_clk,
      ap_reg_grp_run_classification_fu_170_ap_start => ap_reg_grp_run_classification_fu_170_ap_start,
      ap_reg_grp_run_classification_fu_170_ap_start_reg => NeuralNetwork_NNIO_s_axi_U_n_179,
      ap_reg_grp_run_classification_fu_170_ap_start_reg_0 => grp_run_classification_fu_170_n_35,
      ap_rst_n => ap_rst_n,
      d0(7 downto 0) => biasWeight_input_r_q0(7 downto 0),
      \i_0_i6_reg_130_reg[13]\(13 downto 0) => i_0_i6_reg_130(13 downto 0),
      \i_0_i_reg_141_reg[0]\(0) => ap_NS_fsm113_out,
      \i_0_i_reg_141_reg[7]\(7 downto 0) => i_0_i_reg_141(7 downto 0),
      \input_r_load_reg_1058_reg[0]_i_2\ => \input_r_load_reg_1058_reg[0]_i_2_n_4\,
      \input_r_load_reg_1058_reg[10]_i_2\ => \input_r_load_reg_1058_reg[10]_i_2_n_4\,
      \input_r_load_reg_1058_reg[11]_i_2\ => \input_r_load_reg_1058_reg[11]_i_2_n_4\,
      \input_r_load_reg_1058_reg[12]_i_2\ => \input_r_load_reg_1058_reg[12]_i_2_n_4\,
      \input_r_load_reg_1058_reg[13]_i_2\ => \input_r_load_reg_1058_reg[13]_i_2_n_4\,
      \input_r_load_reg_1058_reg[14]_i_2\ => \input_r_load_reg_1058_reg[14]_i_2_n_4\,
      \input_r_load_reg_1058_reg[15]_i_2\ => \input_r_load_reg_1058_reg[15]_i_2_n_4\,
      \input_r_load_reg_1058_reg[16]_i_2\ => \input_r_load_reg_1058_reg[16]_i_2_n_4\,
      \input_r_load_reg_1058_reg[17]_i_2\ => \input_r_load_reg_1058_reg[17]_i_2_n_4\,
      \input_r_load_reg_1058_reg[18]_i_2\ => \input_r_load_reg_1058_reg[18]_i_2_n_4\,
      \input_r_load_reg_1058_reg[19]_i_2\ => \input_r_load_reg_1058_reg[19]_i_2_n_4\,
      \input_r_load_reg_1058_reg[1]_i_2\ => \input_r_load_reg_1058_reg[1]_i_2_n_4\,
      \input_r_load_reg_1058_reg[20]_i_2\ => \input_r_load_reg_1058_reg[20]_i_2_n_4\,
      \input_r_load_reg_1058_reg[21]_i_2\ => \input_r_load_reg_1058_reg[21]_i_2_n_4\,
      \input_r_load_reg_1058_reg[22]_i_2\ => \input_r_load_reg_1058_reg[22]_i_2_n_4\,
      \input_r_load_reg_1058_reg[23]_i_2\ => \input_r_load_reg_1058_reg[23]_i_2_n_4\,
      \input_r_load_reg_1058_reg[24]_i_2\ => \input_r_load_reg_1058_reg[24]_i_2_n_4\,
      \input_r_load_reg_1058_reg[25]_i_2\ => \input_r_load_reg_1058_reg[25]_i_2_n_4\,
      \input_r_load_reg_1058_reg[26]_i_2\ => \input_r_load_reg_1058_reg[26]_i_2_n_4\,
      \input_r_load_reg_1058_reg[27]_i_2\ => \input_r_load_reg_1058_reg[27]_i_2_n_4\,
      \input_r_load_reg_1058_reg[28]_i_2\ => \input_r_load_reg_1058_reg[28]_i_2_n_4\,
      \input_r_load_reg_1058_reg[29]_i_2\ => \input_r_load_reg_1058_reg[29]_i_2_n_4\,
      \input_r_load_reg_1058_reg[2]_i_2\ => \input_r_load_reg_1058_reg[2]_i_2_n_4\,
      \input_r_load_reg_1058_reg[30]_i_2\ => \input_r_load_reg_1058_reg[30]_i_2_n_4\,
      \input_r_load_reg_1058_reg[31]_i_3\ => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      \input_r_load_reg_1058_reg[31]_i_4\ => \input_r_load_reg_1058_reg[31]_i_4_n_4\,
      \input_r_load_reg_1058_reg[3]_i_2\ => \input_r_load_reg_1058_reg[3]_i_2_n_4\,
      \input_r_load_reg_1058_reg[4]_i_2\ => \input_r_load_reg_1058_reg[4]_i_2_n_4\,
      \input_r_load_reg_1058_reg[5]_i_2\ => \input_r_load_reg_1058_reg[5]_i_2_n_4\,
      \input_r_load_reg_1058_reg[6]_i_2\ => \input_r_load_reg_1058_reg[6]_i_2_n_4\,
      \input_r_load_reg_1058_reg[7]_i_2\ => \input_r_load_reg_1058_reg[7]_i_2_n_4\,
      \input_r_load_reg_1058_reg[8]_i_2\ => \input_r_load_reg_1058_reg[8]_i_2_n_4\,
      \input_r_load_reg_1058_reg[9]_i_2\ => \input_r_load_reg_1058_reg[9]_i_2_n_4\,
      interrupt => interrupt,
      or_cond5_reg_302 => or_cond5_reg_302,
      \or_cond5_reg_302_reg[0]\ => NeuralNetwork_NNIO_s_axi_U_n_178,
      ram_reg_i_42(7) => NeuralNetwork_NNIO_s_axi_U_n_100,
      ram_reg_i_42(6) => NeuralNetwork_NNIO_s_axi_U_n_101,
      ram_reg_i_42(5) => NeuralNetwork_NNIO_s_axi_U_n_102,
      ram_reg_i_42(4) => NeuralNetwork_NNIO_s_axi_U_n_103,
      ram_reg_i_42(3) => NeuralNetwork_NNIO_s_axi_U_n_104,
      ram_reg_i_42(2) => NeuralNetwork_NNIO_s_axi_U_n_105,
      ram_reg_i_42(1) => NeuralNetwork_NNIO_s_axi_U_n_106,
      ram_reg_i_42(0) => NeuralNetwork_NNIO_s_axi_U_n_107,
      ram_reg_i_42_0 => ram_reg_i_42_n_4,
      ram_reg_i_43 => ram_reg_i_43_n_4,
      ram_reg_i_44(7) => NeuralNetwork_NNIO_s_axi_U_n_68,
      ram_reg_i_44(6) => NeuralNetwork_NNIO_s_axi_U_n_69,
      ram_reg_i_44(5) => NeuralNetwork_NNIO_s_axi_U_n_70,
      ram_reg_i_44(4) => NeuralNetwork_NNIO_s_axi_U_n_71,
      ram_reg_i_44(3) => NeuralNetwork_NNIO_s_axi_U_n_72,
      ram_reg_i_44(2) => NeuralNetwork_NNIO_s_axi_U_n_73,
      ram_reg_i_44(1) => NeuralNetwork_NNIO_s_axi_U_n_74,
      ram_reg_i_44(0) => NeuralNetwork_NNIO_s_axi_U_n_75,
      ram_reg_i_44_0 => ram_reg_i_44_n_4,
      ram_reg_i_45(7) => NeuralNetwork_NNIO_s_axi_U_n_116,
      ram_reg_i_45(6) => NeuralNetwork_NNIO_s_axi_U_n_117,
      ram_reg_i_45(5) => NeuralNetwork_NNIO_s_axi_U_n_118,
      ram_reg_i_45(4) => NeuralNetwork_NNIO_s_axi_U_n_119,
      ram_reg_i_45(3) => NeuralNetwork_NNIO_s_axi_U_n_120,
      ram_reg_i_45(2) => NeuralNetwork_NNIO_s_axi_U_n_121,
      ram_reg_i_45(1) => NeuralNetwork_NNIO_s_axi_U_n_122,
      ram_reg_i_45(0) => NeuralNetwork_NNIO_s_axi_U_n_123,
      ram_reg_i_45_0 => ram_reg_i_45_n_4,
      ram_reg_i_46(7) => NeuralNetwork_NNIO_s_axi_U_n_84,
      ram_reg_i_46(6) => NeuralNetwork_NNIO_s_axi_U_n_85,
      ram_reg_i_46(5) => NeuralNetwork_NNIO_s_axi_U_n_86,
      ram_reg_i_46(4) => NeuralNetwork_NNIO_s_axi_U_n_87,
      ram_reg_i_46(3) => NeuralNetwork_NNIO_s_axi_U_n_88,
      ram_reg_i_46(2) => NeuralNetwork_NNIO_s_axi_U_n_89,
      ram_reg_i_46(1) => NeuralNetwork_NNIO_s_axi_U_n_90,
      ram_reg_i_46(0) => NeuralNetwork_NNIO_s_axi_U_n_91,
      ram_reg_i_46_0 => ram_reg_i_46_n_4,
      ram_reg_i_47 => ram_reg_i_47_n_4,
      ram_reg_i_48 => ram_reg_i_48_n_4,
      ram_reg_i_49 => ram_reg_i_49_n_4,
      ram_reg_i_50 => ram_reg_i_50_n_4,
      ram_reg_i_51 => ram_reg_i_51_n_4,
      ram_reg_i_52 => ram_reg_i_52_n_4,
      ram_reg_i_53 => ram_reg_i_53_n_4,
      ram_reg_i_54 => ram_reg_i_54_n_4,
      ram_reg_i_55 => ram_reg_i_55_n_4,
      ram_reg_i_56 => ram_reg_i_56_n_4,
      ram_reg_i_57 => ram_reg_i_57_n_4,
      ram_reg_i_58 => ram_reg_i_58_n_4,
      ram_reg_i_59 => ram_reg_i_59_n_4,
      ram_reg_i_60 => ram_reg_i_60_n_4,
      ram_reg_i_61 => ram_reg_i_61_n_4,
      ram_reg_i_62 => ram_reg_i_62_n_4,
      ram_reg_i_63 => ram_reg_i_63_n_4,
      ram_reg_i_64 => ram_reg_i_64_n_4,
      ram_reg_i_65 => ram_reg_i_65_n_4,
      ram_reg_i_66 => ram_reg_i_66_n_4,
      ram_reg_i_67 => ram_reg_i_67_n_4,
      ram_reg_i_68 => ram_reg_i_68_n_4,
      ram_reg_i_69 => ram_reg_i_69_n_4,
      ram_reg_i_70 => ram_reg_i_70_n_4,
      ram_reg_i_71 => ram_reg_i_71_n_4,
      ram_reg_i_72 => ram_reg_i_72_n_4,
      ram_reg_i_73 => ram_reg_i_73_n_4,
      ram_reg_i_74 => ram_reg_i_74_n_4,
      \rdata_reg[0]_i_5\ => \rdata_reg[0]_i_5_n_4\,
      \rdata_reg[0]_i_6\ => \rdata_reg[0]_i_6_n_4\,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2_n_4\,
      \rdata_reg[10]_i_4\ => \rdata_reg[10]_i_4_n_4\,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2_n_4\,
      \rdata_reg[11]_i_4\ => \rdata_reg[11]_i_4_n_4\,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2_n_4\,
      \rdata_reg[12]_i_4\ => \rdata_reg[12]_i_4_n_4\,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2_n_4\,
      \rdata_reg[13]_i_4\ => \rdata_reg[13]_i_4_n_4\,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2_n_4\,
      \rdata_reg[14]_i_4\ => \rdata_reg[14]_i_4_n_4\,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2_n_4\,
      \rdata_reg[15]_i_4\(7) => NeuralNetwork_NNIO_s_axi_U_n_92,
      \rdata_reg[15]_i_4\(6) => NeuralNetwork_NNIO_s_axi_U_n_93,
      \rdata_reg[15]_i_4\(5) => NeuralNetwork_NNIO_s_axi_U_n_94,
      \rdata_reg[15]_i_4\(4) => NeuralNetwork_NNIO_s_axi_U_n_95,
      \rdata_reg[15]_i_4\(3) => NeuralNetwork_NNIO_s_axi_U_n_96,
      \rdata_reg[15]_i_4\(2) => NeuralNetwork_NNIO_s_axi_U_n_97,
      \rdata_reg[15]_i_4\(1) => NeuralNetwork_NNIO_s_axi_U_n_98,
      \rdata_reg[15]_i_4\(0) => NeuralNetwork_NNIO_s_axi_U_n_99,
      \rdata_reg[15]_i_4_0\ => \rdata_reg[15]_i_4_n_4\,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2_n_4\,
      \rdata_reg[16]_i_4\ => \rdata_reg[16]_i_4_n_4\,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2_n_4\,
      \rdata_reg[17]_i_4\ => \rdata_reg[17]_i_4_n_4\,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2_n_4\,
      \rdata_reg[18]_i_4\ => \rdata_reg[18]_i_4_n_4\,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2_n_4\,
      \rdata_reg[19]_i_4\ => \rdata_reg[19]_i_4_n_4\,
      \rdata_reg[1]_i_6\ => \rdata_reg[1]_i_6_n_4\,
      \rdata_reg[1]_i_7\ => \rdata_reg[1]_i_7_n_4\,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2_n_4\,
      \rdata_reg[20]_i_4\ => \rdata_reg[20]_i_4_n_4\,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2_n_4\,
      \rdata_reg[21]_i_4\ => \rdata_reg[21]_i_4_n_4\,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2_n_4\,
      \rdata_reg[22]_i_4\ => \rdata_reg[22]_i_4_n_4\,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2_n_4\,
      \rdata_reg[23]_i_4\(7) => NeuralNetwork_NNIO_s_axi_U_n_108,
      \rdata_reg[23]_i_4\(6) => NeuralNetwork_NNIO_s_axi_U_n_109,
      \rdata_reg[23]_i_4\(5) => NeuralNetwork_NNIO_s_axi_U_n_110,
      \rdata_reg[23]_i_4\(4) => NeuralNetwork_NNIO_s_axi_U_n_111,
      \rdata_reg[23]_i_4\(3) => NeuralNetwork_NNIO_s_axi_U_n_112,
      \rdata_reg[23]_i_4\(2) => NeuralNetwork_NNIO_s_axi_U_n_113,
      \rdata_reg[23]_i_4\(1) => NeuralNetwork_NNIO_s_axi_U_n_114,
      \rdata_reg[23]_i_4\(0) => NeuralNetwork_NNIO_s_axi_U_n_115,
      \rdata_reg[23]_i_4_0\ => \rdata_reg[23]_i_4_n_4\,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2_n_4\,
      \rdata_reg[24]_i_4\ => \rdata_reg[24]_i_4_n_4\,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2_n_4\,
      \rdata_reg[25]_i_4\ => \rdata_reg[25]_i_4_n_4\,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2_n_4\,
      \rdata_reg[26]_i_4\ => \rdata_reg[26]_i_4_n_4\,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2_n_4\,
      \rdata_reg[27]_i_4\ => \rdata_reg[27]_i_4_n_4\,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2_n_4\,
      \rdata_reg[28]_i_4\ => \rdata_reg[28]_i_4_n_4\,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2_n_4\,
      \rdata_reg[29]_i_4\ => \rdata_reg[29]_i_4_n_4\,
      \rdata_reg[2]_i_5\ => \rdata_reg[2]_i_5_n_4\,
      \rdata_reg[2]_i_6\ => \rdata_reg[2]_i_6_n_4\,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2_n_4\,
      \rdata_reg[30]_i_4\ => \rdata_reg[30]_i_4_n_4\,
      \rdata_reg[31]_i_4\ => NeuralNetwork_NNIO_s_axi_U_n_165,
      \rdata_reg[31]_i_4_0\ => \rdata_reg[31]_i_4_n_4\,
      \rdata_reg[31]_i_5\ => \rdata_reg[31]_i_5_n_4\,
      \rdata_reg[31]_i_8\ => NeuralNetwork_NNIO_s_axi_U_n_166,
      \rdata_reg[31]_i_8_0\ => \rdata_reg[31]_i_8_n_4\,
      \rdata_reg[31]_i_9\(7) => NeuralNetwork_NNIO_s_axi_U_n_124,
      \rdata_reg[31]_i_9\(6) => NeuralNetwork_NNIO_s_axi_U_n_125,
      \rdata_reg[31]_i_9\(5) => NeuralNetwork_NNIO_s_axi_U_n_126,
      \rdata_reg[31]_i_9\(4) => NeuralNetwork_NNIO_s_axi_U_n_127,
      \rdata_reg[31]_i_9\(3) => NeuralNetwork_NNIO_s_axi_U_n_128,
      \rdata_reg[31]_i_9\(2) => NeuralNetwork_NNIO_s_axi_U_n_129,
      \rdata_reg[31]_i_9\(1) => NeuralNetwork_NNIO_s_axi_U_n_130,
      \rdata_reg[31]_i_9\(0) => NeuralNetwork_NNIO_s_axi_U_n_131,
      \rdata_reg[31]_i_9_0\ => \rdata_reg[31]_i_9_n_4\,
      \rdata_reg[3]_i_5\ => \rdata_reg[3]_i_5_n_4\,
      \rdata_reg[3]_i_6\ => \rdata_reg[3]_i_6_n_4\,
      \rdata_reg[4]_i_5\ => \rdata_reg[4]_i_5_n_4\,
      \rdata_reg[4]_i_6\ => \rdata_reg[4]_i_6_n_4\,
      \rdata_reg[5]_i_5\ => \rdata_reg[5]_i_5_n_4\,
      \rdata_reg[5]_i_6\ => \rdata_reg[5]_i_6_n_4\,
      \rdata_reg[6]_i_5\ => \rdata_reg[6]_i_5_n_4\,
      \rdata_reg[6]_i_6\ => \rdata_reg[6]_i_6_n_4\,
      \rdata_reg[7]_i_7\ => \rdata_reg[7]_i_7_n_4\,
      \rdata_reg[7]_i_8\(7) => NeuralNetwork_NNIO_s_axi_U_n_76,
      \rdata_reg[7]_i_8\(6) => NeuralNetwork_NNIO_s_axi_U_n_77,
      \rdata_reg[7]_i_8\(5) => NeuralNetwork_NNIO_s_axi_U_n_78,
      \rdata_reg[7]_i_8\(4) => NeuralNetwork_NNIO_s_axi_U_n_79,
      \rdata_reg[7]_i_8\(3) => NeuralNetwork_NNIO_s_axi_U_n_80,
      \rdata_reg[7]_i_8\(2) => NeuralNetwork_NNIO_s_axi_U_n_81,
      \rdata_reg[7]_i_8\(1) => NeuralNetwork_NNIO_s_axi_U_n_82,
      \rdata_reg[7]_i_8\(0) => NeuralNetwork_NNIO_s_axi_U_n_83,
      \rdata_reg[7]_i_8_0\ => \rdata_reg[7]_i_8_n_4\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2_n_4\,
      \rdata_reg[8]_i_4\ => \rdata_reg[8]_i_4_n_4\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2_n_4\,
      \rdata_reg[9]_i_4\ => \rdata_reg[9]_i_4_n_4\,
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
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state2,
      I2 => or_cond5_reg_302,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[3]_i_2_n_4\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_4\,
      I1 => i_0_i6_reg_130(11),
      I2 => i_0_i6_reg_130(9),
      I3 => i_0_i6_reg_130(8),
      I4 => i_0_i6_reg_130(7),
      I5 => \ap_CS_fsm[3]_i_4_n_4\,
      O => \ap_CS_fsm[3]_i_2_n_4\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => i_0_i6_reg_130(6),
      I1 => i_0_i6_reg_130(13),
      I2 => i_0_i6_reg_130(3),
      I3 => i_0_i6_reg_130(4),
      O => \ap_CS_fsm[3]_i_3_n_4\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_0_i6_reg_130(12),
      I1 => i_0_i6_reg_130(5),
      I2 => i_0_i6_reg_130(0),
      I3 => i_0_i6_reg_130(10),
      I4 => i_0_i6_reg_130(2),
      I5 => i_0_i6_reg_130(1),
      O => \ap_CS_fsm[3]_i_4_n_4\
    );
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[5]_i_2__0_n_4\,
      I2 => i_0_i_reg_141(1),
      I3 => i_0_i_reg_141(0),
      I4 => i_0_i_reg_141(6),
      I5 => i_0_i_reg_141(5),
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => i_0_i_reg_141(7),
      I1 => i_0_i_reg_141(4),
      I2 => i_0_i_reg_141(2),
      I3 => i_0_i_reg_141(3),
      O => \ap_CS_fsm[5]_i_2__0_n_4\
    );
\ap_CS_fsm[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ap_CS_fsm[7]_i_4_n_4\,
      I1 => ap_CS_fsm_state5,
      I2 => \ap_CS_fsm[3]_i_2_n_4\,
      I3 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[7]_i_3_n_4\
    );
\ap_CS_fsm[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => i_0_i_reg_141(5),
      I1 => i_0_i_reg_141(6),
      I2 => i_0_i_reg_141(0),
      I3 => i_0_i_reg_141(1),
      I4 => \ap_CS_fsm[5]_i_2__0_n_4\,
      O => \ap_CS_fsm[7]_i_4_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
ap_reg_grp_run_classification_fu_170_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_179,
      Q => ap_reg_grp_run_classification_fu_170_ap_start,
      R => ap_rst_n_inv
    );
bias_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi
     port map (
      ADDRARDADDR(7 downto 0) => bias_s_address0(7 downto 0),
      DOADO(7 downto 0) => bias_s_q0(7 downto 0),
      Q(0) => ap_CS_fsm_state6,
      ap_clk => ap_clk,
      bias_s_ce0 => bias_s_ce0,
      d0(7 downto 0) => biasWeight_input_r_q0(7 downto 0)
    );
grp_run_classification_fu_170: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classification
     port map (
      ADDRARDADDR(7 downto 0) => bias_s_address0(7 downto 0),
      D(3 downto 0) => p_1_in(3 downto 0),
      E(0) => ap_NS_fsm(7),
      Q(7 downto 0) => \tmp_33_reg_332_reg__0\(7 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm[7]_i_3_n_4\,
      \ap_CS_fsm_reg[6]_0\(3) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[6]_0\(2) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[6]_0\(1) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[6]_0\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_reg_grp_run_classification_fu_170_ap_start => ap_reg_grp_run_classification_fu_170_ap_start,
      ap_rst_n => ap_rst_n,
      bias_s_ce0 => bias_s_ce0,
      \gen_write[1].mem_reg\(6 downto 0) => grp_run_classification_fu_170_input_r_address0(6 downto 0),
      \gen_write[1].mem_reg_0\(31 downto 0) => input_r_q0(31 downto 0),
      grp_run_classification_fu_170_input_r_ce0 => grp_run_classification_fu_170_input_r_ce0,
      or_cond5_reg_302 => or_cond5_reg_302,
      q0(7 downto 0) => reg_466(7 downto 0),
      ram_reg(7 downto 0) => bias_s_q0(7 downto 0),
      ram_reg_0(13 downto 0) => weights_s_address0(13 downto 0),
      reg_4660 => reg_4660,
      \res_2_reg_152_reg[0]\ => grp_run_classification_fu_170_n_33,
      \res_2_reg_152_reg[0]_0\ => grp_run_classification_fu_170_n_35,
      \tmp_35_reg_314_reg[13]\(13 downto 0) => \tmp_35_reg_314_reg__0\(13 downto 0),
      weights_s_ce0 => weights_s_ce0
    );
\i_0_i6_reg_130[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond5_reg_302,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(0),
      Q => i_0_i6_reg_130(0),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(10),
      Q => i_0_i6_reg_130(10),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(11),
      Q => i_0_i6_reg_130(11),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(12),
      Q => i_0_i6_reg_130(12),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(13),
      Q => i_0_i6_reg_130(13),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(1),
      Q => i_0_i6_reg_130(1),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(2),
      Q => i_0_i6_reg_130(2),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(3),
      Q => i_0_i6_reg_130(3),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(4),
      Q => i_0_i6_reg_130(4),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(5),
      Q => i_0_i6_reg_130(5),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(6),
      Q => i_0_i6_reg_130(6),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(7),
      Q => i_0_i6_reg_130(7),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(8),
      Q => i_0_i6_reg_130(8),
      R => ap_NS_fsm12_out
    );
\i_0_i6_reg_130_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_3_reg_309(9),
      Q => i_0_i6_reg_130(9),
      R => ap_NS_fsm12_out
    );
\i_0_i_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_327(0),
      Q => i_0_i_reg_141(0),
      R => ap_NS_fsm113_out
    );
\i_0_i_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_327(1),
      Q => i_0_i_reg_141(1),
      R => ap_NS_fsm113_out
    );
\i_0_i_reg_141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_327(2),
      Q => i_0_i_reg_141(2),
      R => ap_NS_fsm113_out
    );
\i_0_i_reg_141_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_327(3),
      Q => i_0_i_reg_141(3),
      R => ap_NS_fsm113_out
    );
\i_0_i_reg_141_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_327(4),
      Q => i_0_i_reg_141(4),
      R => ap_NS_fsm113_out
    );
\i_0_i_reg_141_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_327(5),
      Q => i_0_i_reg_141(5),
      R => ap_NS_fsm113_out
    );
\i_0_i_reg_141_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_327(6),
      Q => i_0_i_reg_141(6),
      R => ap_NS_fsm113_out
    );
\i_0_i_reg_141_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_327(7),
      Q => i_0_i_reg_141(7),
      R => ap_NS_fsm113_out
    );
\i_3_reg_309[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i6_reg_130(0),
      O => i_3_fu_268_p2(0)
    );
\i_3_reg_309[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(12),
      O => \i_3_reg_309[12]_i_2_n_4\
    );
\i_3_reg_309[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(11),
      O => \i_3_reg_309[12]_i_3_n_4\
    );
\i_3_reg_309[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(10),
      O => \i_3_reg_309[12]_i_4_n_4\
    );
\i_3_reg_309[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(9),
      O => \i_3_reg_309[12]_i_5_n_4\
    );
\i_3_reg_309[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(13),
      O => \i_3_reg_309[13]_i_2_n_4\
    );
\i_3_reg_309[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(4),
      O => \i_3_reg_309[4]_i_2_n_4\
    );
\i_3_reg_309[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(3),
      O => \i_3_reg_309[4]_i_3_n_4\
    );
\i_3_reg_309[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(2),
      O => \i_3_reg_309[4]_i_4_n_4\
    );
\i_3_reg_309[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(1),
      O => \i_3_reg_309[4]_i_5_n_4\
    );
\i_3_reg_309[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(8),
      O => \i_3_reg_309[8]_i_2_n_4\
    );
\i_3_reg_309[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(7),
      O => \i_3_reg_309[8]_i_3_n_4\
    );
\i_3_reg_309[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(6),
      O => \i_3_reg_309[8]_i_4_n_4\
    );
\i_3_reg_309[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i6_reg_130(5),
      O => \i_3_reg_309[8]_i_5_n_4\
    );
\i_3_reg_309_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(0),
      Q => i_3_reg_309(0),
      R => '0'
    );
\i_3_reg_309_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(10),
      Q => i_3_reg_309(10),
      R => '0'
    );
\i_3_reg_309_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(11),
      Q => i_3_reg_309(11),
      R => '0'
    );
\i_3_reg_309_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(12),
      Q => i_3_reg_309(12),
      R => '0'
    );
\i_3_reg_309_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_309_reg[8]_i_1_n_4\,
      CO(3) => \i_3_reg_309_reg[12]_i_1_n_4\,
      CO(2) => \i_3_reg_309_reg[12]_i_1_n_5\,
      CO(1) => \i_3_reg_309_reg[12]_i_1_n_6\,
      CO(0) => \i_3_reg_309_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_268_p2(12 downto 9),
      S(3) => \i_3_reg_309[12]_i_2_n_4\,
      S(2) => \i_3_reg_309[12]_i_3_n_4\,
      S(1) => \i_3_reg_309[12]_i_4_n_4\,
      S(0) => \i_3_reg_309[12]_i_5_n_4\
    );
\i_3_reg_309_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(13),
      Q => i_3_reg_309(13),
      R => '0'
    );
\i_3_reg_309_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_309_reg[12]_i_1_n_4\,
      CO(3 downto 0) => \NLW_i_3_reg_309_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_3_reg_309_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => i_3_fu_268_p2(13),
      S(3 downto 1) => B"000",
      S(0) => \i_3_reg_309[13]_i_2_n_4\
    );
\i_3_reg_309_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(1),
      Q => i_3_reg_309(1),
      R => '0'
    );
\i_3_reg_309_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(2),
      Q => i_3_reg_309(2),
      R => '0'
    );
\i_3_reg_309_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(3),
      Q => i_3_reg_309(3),
      R => '0'
    );
\i_3_reg_309_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(4),
      Q => i_3_reg_309(4),
      R => '0'
    );
\i_3_reg_309_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_3_reg_309_reg[4]_i_1_n_4\,
      CO(2) => \i_3_reg_309_reg[4]_i_1_n_5\,
      CO(1) => \i_3_reg_309_reg[4]_i_1_n_6\,
      CO(0) => \i_3_reg_309_reg[4]_i_1_n_7\,
      CYINIT => i_0_i6_reg_130(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_268_p2(4 downto 1),
      S(3) => \i_3_reg_309[4]_i_2_n_4\,
      S(2) => \i_3_reg_309[4]_i_3_n_4\,
      S(1) => \i_3_reg_309[4]_i_4_n_4\,
      S(0) => \i_3_reg_309[4]_i_5_n_4\
    );
\i_3_reg_309_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(5),
      Q => i_3_reg_309(5),
      R => '0'
    );
\i_3_reg_309_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(6),
      Q => i_3_reg_309(6),
      R => '0'
    );
\i_3_reg_309_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(7),
      Q => i_3_reg_309(7),
      R => '0'
    );
\i_3_reg_309_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(8),
      Q => i_3_reg_309(8),
      R => '0'
    );
\i_3_reg_309_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_3_reg_309_reg[4]_i_1_n_4\,
      CO(3) => \i_3_reg_309_reg[8]_i_1_n_4\,
      CO(2) => \i_3_reg_309_reg[8]_i_1_n_5\,
      CO(1) => \i_3_reg_309_reg[8]_i_1_n_6\,
      CO(0) => \i_3_reg_309_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_268_p2(8 downto 5),
      S(3) => \i_3_reg_309[8]_i_2_n_4\,
      S(2) => \i_3_reg_309[8]_i_3_n_4\,
      S(1) => \i_3_reg_309[8]_i_4_n_4\,
      S(0) => \i_3_reg_309[8]_i_5_n_4\
    );
\i_3_reg_309_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_3_fu_268_p2(9),
      Q => i_3_reg_309(9),
      R => '0'
    );
\i_reg_327[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i_reg_141(0),
      O => i_fu_285_p2(0)
    );
\i_reg_327[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_0_i_reg_141(0),
      I1 => i_0_i_reg_141(1),
      O => i_fu_285_p2(1)
    );
\i_reg_327[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_0_i_reg_141(2),
      I1 => i_0_i_reg_141(1),
      I2 => i_0_i_reg_141(0),
      O => i_fu_285_p2(2)
    );
\i_reg_327[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_0_i_reg_141(3),
      I1 => i_0_i_reg_141(0),
      I2 => i_0_i_reg_141(1),
      I3 => i_0_i_reg_141(2),
      O => i_fu_285_p2(3)
    );
\i_reg_327[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_0_i_reg_141(4),
      I1 => i_0_i_reg_141(2),
      I2 => i_0_i_reg_141(1),
      I3 => i_0_i_reg_141(0),
      I4 => i_0_i_reg_141(3),
      O => i_fu_285_p2(4)
    );
\i_reg_327[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_0_i_reg_141(5),
      I1 => i_0_i_reg_141(3),
      I2 => i_0_i_reg_141(0),
      I3 => i_0_i_reg_141(1),
      I4 => i_0_i_reg_141(2),
      I5 => i_0_i_reg_141(4),
      O => i_fu_285_p2(5)
    );
\i_reg_327[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_0_i_reg_141(6),
      I1 => \i_reg_327[7]_i_2_n_4\,
      O => i_fu_285_p2(6)
    );
\i_reg_327[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_0_i_reg_141(7),
      I1 => \i_reg_327[7]_i_2_n_4\,
      I2 => i_0_i_reg_141(6),
      O => i_fu_285_p2(7)
    );
\i_reg_327[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_0_i_reg_141(5),
      I1 => i_0_i_reg_141(3),
      I2 => i_0_i_reg_141(0),
      I3 => i_0_i_reg_141(1),
      I4 => i_0_i_reg_141(2),
      I5 => i_0_i_reg_141(4),
      O => \i_reg_327[7]_i_2_n_4\
    );
\i_reg_327_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_285_p2(0),
      Q => i_reg_327(0),
      R => '0'
    );
\i_reg_327_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_285_p2(1),
      Q => i_reg_327(1),
      R => '0'
    );
\i_reg_327_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_285_p2(2),
      Q => i_reg_327(2),
      R => '0'
    );
\i_reg_327_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_285_p2(3),
      Q => i_reg_327(3),
      R => '0'
    );
\i_reg_327_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_285_p2(4),
      Q => i_reg_327(4),
      R => '0'
    );
\i_reg_327_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_285_p2(5),
      Q => i_reg_327(5),
      R => '0'
    );
\i_reg_327_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_285_p2(6),
      Q => i_reg_327(6),
      R => '0'
    );
\i_reg_327_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_fu_285_p2(7),
      Q => i_reg_327(7),
      R => '0'
    );
\input_r_load_reg_1058_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_35,
      Q => \input_r_load_reg_1058_reg[0]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_25,
      Q => \input_r_load_reg_1058_reg[10]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_24,
      Q => \input_r_load_reg_1058_reg[11]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_23,
      Q => \input_r_load_reg_1058_reg[12]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_22,
      Q => \input_r_load_reg_1058_reg[13]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_21,
      Q => \input_r_load_reg_1058_reg[14]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_20,
      Q => \input_r_load_reg_1058_reg[15]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_19,
      Q => \input_r_load_reg_1058_reg[16]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_18,
      Q => \input_r_load_reg_1058_reg[17]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_17,
      Q => \input_r_load_reg_1058_reg[18]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_16,
      Q => \input_r_load_reg_1058_reg[19]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_34,
      Q => \input_r_load_reg_1058_reg[1]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_15,
      Q => \input_r_load_reg_1058_reg[20]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_14,
      Q => \input_r_load_reg_1058_reg[21]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_13,
      Q => \input_r_load_reg_1058_reg[22]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_12,
      Q => \input_r_load_reg_1058_reg[23]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_11,
      Q => \input_r_load_reg_1058_reg[24]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_10,
      Q => \input_r_load_reg_1058_reg[25]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_9,
      Q => \input_r_load_reg_1058_reg[26]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_8,
      Q => \input_r_load_reg_1058_reg[27]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_7,
      Q => \input_r_load_reg_1058_reg[28]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_6,
      Q => \input_r_load_reg_1058_reg[29]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_33,
      Q => \input_r_load_reg_1058_reg[2]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_5,
      Q => \input_r_load_reg_1058_reg[30]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[31]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_run_classification_fu_170_input_r_ce0,
      Q => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[31]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_4,
      Q => \input_r_load_reg_1058_reg[31]_i_4_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_32,
      Q => \input_r_load_reg_1058_reg[3]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_31,
      Q => \input_r_load_reg_1058_reg[4]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_30,
      Q => \input_r_load_reg_1058_reg[5]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_29,
      Q => \input_r_load_reg_1058_reg[6]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_28,
      Q => \input_r_load_reg_1058_reg[7]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_27,
      Q => \input_r_load_reg_1058_reg[8]_i_2_n_4\,
      R => '0'
    );
\input_r_load_reg_1058_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \input_r_load_reg_1058_reg[31]_i_3_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_26,
      Q => \input_r_load_reg_1058_reg[9]_i_2_n_4\,
      R => '0'
    );
\or_cond5_reg_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_178,
      Q => or_cond5_reg_302,
      R => '0'
    );
ram_reg_i_42: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_100,
      Q => ram_reg_i_42_n_4,
      R => '0'
    );
ram_reg_i_43: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => biasWeight_input_r_ce0,
      Q => ram_reg_i_43_n_4,
      R => '0'
    );
ram_reg_i_44: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_68,
      Q => ram_reg_i_44_n_4,
      R => '0'
    );
ram_reg_i_45: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_116,
      Q => ram_reg_i_45_n_4,
      R => '0'
    );
ram_reg_i_46: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_84,
      Q => ram_reg_i_46_n_4,
      R => '0'
    );
ram_reg_i_47: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_101,
      Q => ram_reg_i_47_n_4,
      R => '0'
    );
ram_reg_i_48: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_69,
      Q => ram_reg_i_48_n_4,
      R => '0'
    );
ram_reg_i_49: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_117,
      Q => ram_reg_i_49_n_4,
      R => '0'
    );
ram_reg_i_50: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_85,
      Q => ram_reg_i_50_n_4,
      R => '0'
    );
ram_reg_i_51: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_102,
      Q => ram_reg_i_51_n_4,
      R => '0'
    );
ram_reg_i_52: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_70,
      Q => ram_reg_i_52_n_4,
      R => '0'
    );
ram_reg_i_53: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_118,
      Q => ram_reg_i_53_n_4,
      R => '0'
    );
ram_reg_i_54: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_86,
      Q => ram_reg_i_54_n_4,
      R => '0'
    );
ram_reg_i_55: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_103,
      Q => ram_reg_i_55_n_4,
      R => '0'
    );
ram_reg_i_56: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_71,
      Q => ram_reg_i_56_n_4,
      R => '0'
    );
ram_reg_i_57: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_119,
      Q => ram_reg_i_57_n_4,
      R => '0'
    );
ram_reg_i_58: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_87,
      Q => ram_reg_i_58_n_4,
      R => '0'
    );
ram_reg_i_59: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_104,
      Q => ram_reg_i_59_n_4,
      R => '0'
    );
ram_reg_i_60: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_72,
      Q => ram_reg_i_60_n_4,
      R => '0'
    );
ram_reg_i_61: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_120,
      Q => ram_reg_i_61_n_4,
      R => '0'
    );
ram_reg_i_62: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_88,
      Q => ram_reg_i_62_n_4,
      R => '0'
    );
ram_reg_i_63: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_105,
      Q => ram_reg_i_63_n_4,
      R => '0'
    );
ram_reg_i_64: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_73,
      Q => ram_reg_i_64_n_4,
      R => '0'
    );
ram_reg_i_65: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_121,
      Q => ram_reg_i_65_n_4,
      R => '0'
    );
ram_reg_i_66: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_89,
      Q => ram_reg_i_66_n_4,
      R => '0'
    );
ram_reg_i_67: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_106,
      Q => ram_reg_i_67_n_4,
      R => '0'
    );
ram_reg_i_68: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_74,
      Q => ram_reg_i_68_n_4,
      R => '0'
    );
ram_reg_i_69: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_122,
      Q => ram_reg_i_69_n_4,
      R => '0'
    );
ram_reg_i_70: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_90,
      Q => ram_reg_i_70_n_4,
      R => '0'
    );
ram_reg_i_71: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_107,
      Q => ram_reg_i_71_n_4,
      R => '0'
    );
ram_reg_i_72: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_75,
      Q => ram_reg_i_72_n_4,
      R => '0'
    );
ram_reg_i_73: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_123,
      Q => ram_reg_i_73_n_4,
      R => '0'
    );
ram_reg_i_74: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ram_reg_i_43_n_4,
      D => NeuralNetwork_NNIO_s_axi_U_n_91,
      Q => ram_reg_i_74_n_4,
      R => '0'
    );
\ram_reg_i_75__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state5,
      O => biasWeight_input_r_ce0
    );
\rdata_reg[0]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_67,
      Q => \rdata_reg[0]_i_5_n_4\,
      R => '0'
    );
\rdata_reg[0]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_83,
      Q => \rdata_reg[0]_i_6_n_4\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_57,
      Q => \rdata_reg[10]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[10]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_97,
      Q => \rdata_reg[10]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_56,
      Q => \rdata_reg[11]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[11]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_96,
      Q => \rdata_reg[11]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_55,
      Q => \rdata_reg[12]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[12]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_95,
      Q => \rdata_reg[12]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_54,
      Q => \rdata_reg[13]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[13]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_94,
      Q => \rdata_reg[13]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_53,
      Q => \rdata_reg[14]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[14]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_93,
      Q => \rdata_reg[14]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_52,
      Q => \rdata_reg[15]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[15]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_92,
      Q => \rdata_reg[15]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_51,
      Q => \rdata_reg[16]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[16]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_115,
      Q => \rdata_reg[16]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_50,
      Q => \rdata_reg[17]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[17]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_114,
      Q => \rdata_reg[17]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_49,
      Q => \rdata_reg[18]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[18]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_113,
      Q => \rdata_reg[18]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_48,
      Q => \rdata_reg[19]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[19]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_112,
      Q => \rdata_reg[19]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[1]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_66,
      Q => \rdata_reg[1]_i_6_n_4\,
      R => '0'
    );
\rdata_reg[1]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_82,
      Q => \rdata_reg[1]_i_7_n_4\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_47,
      Q => \rdata_reg[20]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[20]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_111,
      Q => \rdata_reg[20]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_46,
      Q => \rdata_reg[21]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[21]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_110,
      Q => \rdata_reg[21]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_45,
      Q => \rdata_reg[22]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[22]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_109,
      Q => \rdata_reg[22]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_44,
      Q => \rdata_reg[23]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[23]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_108,
      Q => \rdata_reg[23]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_43,
      Q => \rdata_reg[24]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[24]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_131,
      Q => \rdata_reg[24]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_42,
      Q => \rdata_reg[25]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[25]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_130,
      Q => \rdata_reg[25]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_41,
      Q => \rdata_reg[26]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[26]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_129,
      Q => \rdata_reg[26]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_40,
      Q => \rdata_reg[27]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[27]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_128,
      Q => \rdata_reg[27]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_39,
      Q => \rdata_reg[28]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[28]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_127,
      Q => \rdata_reg[28]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_38,
      Q => \rdata_reg[29]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[29]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_126,
      Q => \rdata_reg[29]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[2]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_65,
      Q => \rdata_reg[2]_i_5_n_4\,
      R => '0'
    );
\rdata_reg[2]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_81,
      Q => \rdata_reg[2]_i_6_n_4\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_37,
      Q => \rdata_reg[30]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[30]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_125,
      Q => \rdata_reg[30]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_165,
      Q => \rdata_reg[31]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_36,
      Q => \rdata_reg[31]_i_5_n_4\,
      R => '0'
    );
\rdata_reg[31]_i_8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => NeuralNetwork_NNIO_s_axi_U_n_166,
      Q => \rdata_reg[31]_i_8_n_4\,
      R => '0'
    );
\rdata_reg[31]_i_9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_124,
      Q => \rdata_reg[31]_i_9_n_4\,
      R => '0'
    );
\rdata_reg[3]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_64,
      Q => \rdata_reg[3]_i_5_n_4\,
      R => '0'
    );
\rdata_reg[3]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_80,
      Q => \rdata_reg[3]_i_6_n_4\,
      R => '0'
    );
\rdata_reg[4]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_63,
      Q => \rdata_reg[4]_i_5_n_4\,
      R => '0'
    );
\rdata_reg[4]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_79,
      Q => \rdata_reg[4]_i_6_n_4\,
      R => '0'
    );
\rdata_reg[5]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_62,
      Q => \rdata_reg[5]_i_5_n_4\,
      R => '0'
    );
\rdata_reg[5]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_78,
      Q => \rdata_reg[5]_i_6_n_4\,
      R => '0'
    );
\rdata_reg[6]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_61,
      Q => \rdata_reg[6]_i_5_n_4\,
      R => '0'
    );
\rdata_reg[6]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_77,
      Q => \rdata_reg[6]_i_6_n_4\,
      R => '0'
    );
\rdata_reg[7]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_60,
      Q => \rdata_reg[7]_i_7_n_4\,
      R => '0'
    );
\rdata_reg[7]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_76,
      Q => \rdata_reg[7]_i_8_n_4\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_59,
      Q => \rdata_reg[8]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[8]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_99,
      Q => \rdata_reg[8]_i_4_n_4\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_58,
      Q => \rdata_reg[9]_i_2_n_4\,
      R => '0'
    );
\rdata_reg[9]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_8_n_4\,
      D => NeuralNetwork_NNIO_s_axi_U_n_98,
      Q => \rdata_reg[9]_i_4_n_4\,
      R => '0'
    );
\res_2_reg_152[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => or_cond5_reg_302,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm[7]_i_3_n_4\,
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
\tmp_33_reg_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => i_0_i_reg_141(0),
      Q => \tmp_33_reg_332_reg__0\(0),
      R => '0'
    );
\tmp_33_reg_332_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => i_0_i_reg_141(1),
      Q => \tmp_33_reg_332_reg__0\(1),
      R => '0'
    );
\tmp_33_reg_332_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => i_0_i_reg_141(2),
      Q => \tmp_33_reg_332_reg__0\(2),
      R => '0'
    );
\tmp_33_reg_332_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => i_0_i_reg_141(3),
      Q => \tmp_33_reg_332_reg__0\(3),
      R => '0'
    );
\tmp_33_reg_332_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => i_0_i_reg_141(4),
      Q => \tmp_33_reg_332_reg__0\(4),
      R => '0'
    );
\tmp_33_reg_332_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => i_0_i_reg_141(5),
      Q => \tmp_33_reg_332_reg__0\(5),
      R => '0'
    );
\tmp_33_reg_332_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => i_0_i_reg_141(6),
      Q => \tmp_33_reg_332_reg__0\(6),
      R => '0'
    );
\tmp_33_reg_332_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(5),
      D => i_0_i_reg_141(7),
      Q => \tmp_33_reg_332_reg__0\(7),
      R => '0'
    );
\tmp_35_reg_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(0),
      Q => \tmp_35_reg_314_reg__0\(0),
      R => '0'
    );
\tmp_35_reg_314_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(10),
      Q => \tmp_35_reg_314_reg__0\(10),
      R => '0'
    );
\tmp_35_reg_314_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(11),
      Q => \tmp_35_reg_314_reg__0\(11),
      R => '0'
    );
\tmp_35_reg_314_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(12),
      Q => \tmp_35_reg_314_reg__0\(12),
      R => '0'
    );
\tmp_35_reg_314_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(13),
      Q => \tmp_35_reg_314_reg__0\(13),
      R => '0'
    );
\tmp_35_reg_314_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(1),
      Q => \tmp_35_reg_314_reg__0\(1),
      R => '0'
    );
\tmp_35_reg_314_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(2),
      Q => \tmp_35_reg_314_reg__0\(2),
      R => '0'
    );
\tmp_35_reg_314_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(3),
      Q => \tmp_35_reg_314_reg__0\(3),
      R => '0'
    );
\tmp_35_reg_314_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(4),
      Q => \tmp_35_reg_314_reg__0\(4),
      R => '0'
    );
\tmp_35_reg_314_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(5),
      Q => \tmp_35_reg_314_reg__0\(5),
      R => '0'
    );
\tmp_35_reg_314_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(6),
      Q => \tmp_35_reg_314_reg__0\(6),
      R => '0'
    );
\tmp_35_reg_314_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(7),
      Q => \tmp_35_reg_314_reg__0\(7),
      R => '0'
    );
\tmp_35_reg_314_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(8),
      Q => \tmp_35_reg_314_reg__0\(8),
      R => '0'
    );
\tmp_35_reg_314_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => i_0_i6_reg_130(9),
      Q => \tmp_35_reg_314_reg__0\(9),
      R => '0'
    );
weights_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs
     port map (
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter1_reg(13 downto 0) => weights_s_address0(13 downto 0),
      d0(7 downto 0) => biasWeight_input_r_q0(7 downto 0),
      q0(7 downto 0) => reg_466(7 downto 0),
      reg_4660 => reg_4660,
      weights_s_ce0 => weights_s_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NeuralNetwork_0_0,NeuralNetwork,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NeuralNetwork,Vivado 2017.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_NNIO_ADDR_WIDTH : integer;
  attribute C_S_AXI_NNIO_ADDR_WIDTH of inst : label is 16;
  attribute C_S_AXI_NNIO_DATA_WIDTH : integer;
  attribute C_S_AXI_NNIO_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_NNIO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_NNIO_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "8'b00000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "8'b00000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "8'b00000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "8'b00001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "8'b00010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "8'b00100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "8'b01000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "8'b10000000";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork
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

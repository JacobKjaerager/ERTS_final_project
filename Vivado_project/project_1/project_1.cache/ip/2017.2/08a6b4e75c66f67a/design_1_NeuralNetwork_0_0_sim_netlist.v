// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Dec  4 15:58:33 2021
// Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeuralNetwork_0_0_sim_netlist.v
// Design      : design_1_NeuralNetwork_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_NNIO_ADDR_WIDTH = "16" *) (* C_S_AXI_NNIO_DATA_WIDTH = "32" *) 
(* C_S_AXI_NNIO_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "8'b00000001" *) 
(* ap_ST_fsm_state2 = "8'b00000010" *) (* ap_ST_fsm_state3 = "8'b00000100" *) (* ap_ST_fsm_state4 = "8'b00001000" *) 
(* ap_ST_fsm_state5 = "8'b00010000" *) (* ap_ST_fsm_state6 = "8'b00100000" *) (* ap_ST_fsm_state7 = "8'b01000000" *) 
(* ap_ST_fsm_state8 = "8'b10000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork
   (ap_clk,
    ap_rst_n,
    s_axi_NNIO_AWVALID,
    s_axi_NNIO_AWREADY,
    s_axi_NNIO_AWADDR,
    s_axi_NNIO_WVALID,
    s_axi_NNIO_WREADY,
    s_axi_NNIO_WDATA,
    s_axi_NNIO_WSTRB,
    s_axi_NNIO_ARVALID,
    s_axi_NNIO_ARREADY,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_RVALID,
    s_axi_NNIO_RREADY,
    s_axi_NNIO_RDATA,
    s_axi_NNIO_RRESP,
    s_axi_NNIO_BVALID,
    s_axi_NNIO_BREADY,
    s_axi_NNIO_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_NNIO_AWVALID;
  output s_axi_NNIO_AWREADY;
  input [15:0]s_axi_NNIO_AWADDR;
  input s_axi_NNIO_WVALID;
  output s_axi_NNIO_WREADY;
  input [31:0]s_axi_NNIO_WDATA;
  input [3:0]s_axi_NNIO_WSTRB;
  input s_axi_NNIO_ARVALID;
  output s_axi_NNIO_ARREADY;
  input [15:0]s_axi_NNIO_ARADDR;
  output s_axi_NNIO_RVALID;
  input s_axi_NNIO_RREADY;
  output [31:0]s_axi_NNIO_RDATA;
  output [1:0]s_axi_NNIO_RRESP;
  output s_axi_NNIO_BVALID;
  input s_axi_NNIO_BREADY;
  output [1:0]s_axi_NNIO_BRESP;
  output interrupt;

  wire \<const0> ;
  wire NeuralNetwork_NNIO_s_axi_U_n_10;
  wire NeuralNetwork_NNIO_s_axi_U_n_100;
  wire NeuralNetwork_NNIO_s_axi_U_n_101;
  wire NeuralNetwork_NNIO_s_axi_U_n_102;
  wire NeuralNetwork_NNIO_s_axi_U_n_103;
  wire NeuralNetwork_NNIO_s_axi_U_n_104;
  wire NeuralNetwork_NNIO_s_axi_U_n_105;
  wire NeuralNetwork_NNIO_s_axi_U_n_106;
  wire NeuralNetwork_NNIO_s_axi_U_n_107;
  wire NeuralNetwork_NNIO_s_axi_U_n_108;
  wire NeuralNetwork_NNIO_s_axi_U_n_109;
  wire NeuralNetwork_NNIO_s_axi_U_n_11;
  wire NeuralNetwork_NNIO_s_axi_U_n_110;
  wire NeuralNetwork_NNIO_s_axi_U_n_111;
  wire NeuralNetwork_NNIO_s_axi_U_n_112;
  wire NeuralNetwork_NNIO_s_axi_U_n_113;
  wire NeuralNetwork_NNIO_s_axi_U_n_114;
  wire NeuralNetwork_NNIO_s_axi_U_n_115;
  wire NeuralNetwork_NNIO_s_axi_U_n_116;
  wire NeuralNetwork_NNIO_s_axi_U_n_117;
  wire NeuralNetwork_NNIO_s_axi_U_n_118;
  wire NeuralNetwork_NNIO_s_axi_U_n_119;
  wire NeuralNetwork_NNIO_s_axi_U_n_12;
  wire NeuralNetwork_NNIO_s_axi_U_n_120;
  wire NeuralNetwork_NNIO_s_axi_U_n_121;
  wire NeuralNetwork_NNIO_s_axi_U_n_122;
  wire NeuralNetwork_NNIO_s_axi_U_n_123;
  wire NeuralNetwork_NNIO_s_axi_U_n_124;
  wire NeuralNetwork_NNIO_s_axi_U_n_125;
  wire NeuralNetwork_NNIO_s_axi_U_n_126;
  wire NeuralNetwork_NNIO_s_axi_U_n_127;
  wire NeuralNetwork_NNIO_s_axi_U_n_128;
  wire NeuralNetwork_NNIO_s_axi_U_n_129;
  wire NeuralNetwork_NNIO_s_axi_U_n_13;
  wire NeuralNetwork_NNIO_s_axi_U_n_130;
  wire NeuralNetwork_NNIO_s_axi_U_n_131;
  wire NeuralNetwork_NNIO_s_axi_U_n_14;
  wire NeuralNetwork_NNIO_s_axi_U_n_15;
  wire NeuralNetwork_NNIO_s_axi_U_n_16;
  wire NeuralNetwork_NNIO_s_axi_U_n_165;
  wire NeuralNetwork_NNIO_s_axi_U_n_166;
  wire NeuralNetwork_NNIO_s_axi_U_n_17;
  wire NeuralNetwork_NNIO_s_axi_U_n_178;
  wire NeuralNetwork_NNIO_s_axi_U_n_179;
  wire NeuralNetwork_NNIO_s_axi_U_n_18;
  wire NeuralNetwork_NNIO_s_axi_U_n_19;
  wire NeuralNetwork_NNIO_s_axi_U_n_20;
  wire NeuralNetwork_NNIO_s_axi_U_n_21;
  wire NeuralNetwork_NNIO_s_axi_U_n_22;
  wire NeuralNetwork_NNIO_s_axi_U_n_23;
  wire NeuralNetwork_NNIO_s_axi_U_n_24;
  wire NeuralNetwork_NNIO_s_axi_U_n_25;
  wire NeuralNetwork_NNIO_s_axi_U_n_26;
  wire NeuralNetwork_NNIO_s_axi_U_n_27;
  wire NeuralNetwork_NNIO_s_axi_U_n_28;
  wire NeuralNetwork_NNIO_s_axi_U_n_29;
  wire NeuralNetwork_NNIO_s_axi_U_n_30;
  wire NeuralNetwork_NNIO_s_axi_U_n_31;
  wire NeuralNetwork_NNIO_s_axi_U_n_32;
  wire NeuralNetwork_NNIO_s_axi_U_n_33;
  wire NeuralNetwork_NNIO_s_axi_U_n_34;
  wire NeuralNetwork_NNIO_s_axi_U_n_35;
  wire NeuralNetwork_NNIO_s_axi_U_n_36;
  wire NeuralNetwork_NNIO_s_axi_U_n_37;
  wire NeuralNetwork_NNIO_s_axi_U_n_38;
  wire NeuralNetwork_NNIO_s_axi_U_n_39;
  wire NeuralNetwork_NNIO_s_axi_U_n_4;
  wire NeuralNetwork_NNIO_s_axi_U_n_40;
  wire NeuralNetwork_NNIO_s_axi_U_n_41;
  wire NeuralNetwork_NNIO_s_axi_U_n_42;
  wire NeuralNetwork_NNIO_s_axi_U_n_43;
  wire NeuralNetwork_NNIO_s_axi_U_n_44;
  wire NeuralNetwork_NNIO_s_axi_U_n_45;
  wire NeuralNetwork_NNIO_s_axi_U_n_46;
  wire NeuralNetwork_NNIO_s_axi_U_n_47;
  wire NeuralNetwork_NNIO_s_axi_U_n_48;
  wire NeuralNetwork_NNIO_s_axi_U_n_49;
  wire NeuralNetwork_NNIO_s_axi_U_n_5;
  wire NeuralNetwork_NNIO_s_axi_U_n_50;
  wire NeuralNetwork_NNIO_s_axi_U_n_51;
  wire NeuralNetwork_NNIO_s_axi_U_n_52;
  wire NeuralNetwork_NNIO_s_axi_U_n_53;
  wire NeuralNetwork_NNIO_s_axi_U_n_54;
  wire NeuralNetwork_NNIO_s_axi_U_n_55;
  wire NeuralNetwork_NNIO_s_axi_U_n_56;
  wire NeuralNetwork_NNIO_s_axi_U_n_57;
  wire NeuralNetwork_NNIO_s_axi_U_n_58;
  wire NeuralNetwork_NNIO_s_axi_U_n_59;
  wire NeuralNetwork_NNIO_s_axi_U_n_6;
  wire NeuralNetwork_NNIO_s_axi_U_n_60;
  wire NeuralNetwork_NNIO_s_axi_U_n_61;
  wire NeuralNetwork_NNIO_s_axi_U_n_62;
  wire NeuralNetwork_NNIO_s_axi_U_n_63;
  wire NeuralNetwork_NNIO_s_axi_U_n_64;
  wire NeuralNetwork_NNIO_s_axi_U_n_65;
  wire NeuralNetwork_NNIO_s_axi_U_n_66;
  wire NeuralNetwork_NNIO_s_axi_U_n_67;
  wire NeuralNetwork_NNIO_s_axi_U_n_68;
  wire NeuralNetwork_NNIO_s_axi_U_n_69;
  wire NeuralNetwork_NNIO_s_axi_U_n_7;
  wire NeuralNetwork_NNIO_s_axi_U_n_70;
  wire NeuralNetwork_NNIO_s_axi_U_n_71;
  wire NeuralNetwork_NNIO_s_axi_U_n_72;
  wire NeuralNetwork_NNIO_s_axi_U_n_73;
  wire NeuralNetwork_NNIO_s_axi_U_n_74;
  wire NeuralNetwork_NNIO_s_axi_U_n_75;
  wire NeuralNetwork_NNIO_s_axi_U_n_76;
  wire NeuralNetwork_NNIO_s_axi_U_n_77;
  wire NeuralNetwork_NNIO_s_axi_U_n_78;
  wire NeuralNetwork_NNIO_s_axi_U_n_79;
  wire NeuralNetwork_NNIO_s_axi_U_n_8;
  wire NeuralNetwork_NNIO_s_axi_U_n_80;
  wire NeuralNetwork_NNIO_s_axi_U_n_81;
  wire NeuralNetwork_NNIO_s_axi_U_n_82;
  wire NeuralNetwork_NNIO_s_axi_U_n_83;
  wire NeuralNetwork_NNIO_s_axi_U_n_84;
  wire NeuralNetwork_NNIO_s_axi_U_n_85;
  wire NeuralNetwork_NNIO_s_axi_U_n_86;
  wire NeuralNetwork_NNIO_s_axi_U_n_87;
  wire NeuralNetwork_NNIO_s_axi_U_n_88;
  wire NeuralNetwork_NNIO_s_axi_U_n_89;
  wire NeuralNetwork_NNIO_s_axi_U_n_9;
  wire NeuralNetwork_NNIO_s_axi_U_n_90;
  wire NeuralNetwork_NNIO_s_axi_U_n_91;
  wire NeuralNetwork_NNIO_s_axi_U_n_92;
  wire NeuralNetwork_NNIO_s_axi_U_n_93;
  wire NeuralNetwork_NNIO_s_axi_U_n_94;
  wire NeuralNetwork_NNIO_s_axi_U_n_95;
  wire NeuralNetwork_NNIO_s_axi_U_n_96;
  wire NeuralNetwork_NNIO_s_axi_U_n_97;
  wire NeuralNetwork_NNIO_s_axi_U_n_98;
  wire NeuralNetwork_NNIO_s_axi_U_n_99;
  wire \ap_CS_fsm[3]_i_2_n_4 ;
  wire \ap_CS_fsm[3]_i_3_n_4 ;
  wire \ap_CS_fsm[3]_i_4_n_4 ;
  wire \ap_CS_fsm[5]_i_2__0_n_4 ;
  wire \ap_CS_fsm[7]_i_3_n_4 ;
  wire \ap_CS_fsm[7]_i_4_n_4 ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_reg_grp_run_classification_fu_170_ap_start;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire biasWeight_input_r_ce0;
  wire [7:0]biasWeight_input_r_q0;
  wire [7:0]bias_s_address0;
  wire bias_s_ce0;
  wire [7:0]bias_s_q0;
  wire [6:0]grp_run_classification_fu_170_input_r_address0;
  wire grp_run_classification_fu_170_input_r_ce0;
  wire grp_run_classification_fu_170_n_33;
  wire grp_run_classification_fu_170_n_35;
  wire [13:0]i_0_i6_reg_130;
  wire [7:0]i_0_i_reg_141;
  wire [13:0]i_3_fu_268_p2;
  wire [13:0]i_3_reg_309;
  wire \i_3_reg_309[12]_i_2_n_4 ;
  wire \i_3_reg_309[12]_i_3_n_4 ;
  wire \i_3_reg_309[12]_i_4_n_4 ;
  wire \i_3_reg_309[12]_i_5_n_4 ;
  wire \i_3_reg_309[13]_i_2_n_4 ;
  wire \i_3_reg_309[4]_i_2_n_4 ;
  wire \i_3_reg_309[4]_i_3_n_4 ;
  wire \i_3_reg_309[4]_i_4_n_4 ;
  wire \i_3_reg_309[4]_i_5_n_4 ;
  wire \i_3_reg_309[8]_i_2_n_4 ;
  wire \i_3_reg_309[8]_i_3_n_4 ;
  wire \i_3_reg_309[8]_i_4_n_4 ;
  wire \i_3_reg_309[8]_i_5_n_4 ;
  wire \i_3_reg_309_reg[12]_i_1_n_4 ;
  wire \i_3_reg_309_reg[12]_i_1_n_5 ;
  wire \i_3_reg_309_reg[12]_i_1_n_6 ;
  wire \i_3_reg_309_reg[12]_i_1_n_7 ;
  wire \i_3_reg_309_reg[4]_i_1_n_4 ;
  wire \i_3_reg_309_reg[4]_i_1_n_5 ;
  wire \i_3_reg_309_reg[4]_i_1_n_6 ;
  wire \i_3_reg_309_reg[4]_i_1_n_7 ;
  wire \i_3_reg_309_reg[8]_i_1_n_4 ;
  wire \i_3_reg_309_reg[8]_i_1_n_5 ;
  wire \i_3_reg_309_reg[8]_i_1_n_6 ;
  wire \i_3_reg_309_reg[8]_i_1_n_7 ;
  wire [7:0]i_fu_285_p2;
  wire [7:0]i_reg_327;
  wire \i_reg_327[7]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[0]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[10]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[11]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[12]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[13]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[14]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[15]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[16]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[17]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[18]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[19]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[1]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[20]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[21]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[22]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[23]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[24]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[25]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[26]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[27]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[28]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[29]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[2]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[30]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[31]_i_3_n_4 ;
  wire \input_r_load_reg_1058_reg[31]_i_4_n_4 ;
  wire \input_r_load_reg_1058_reg[3]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[4]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[5]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[6]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[7]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[8]_i_2_n_4 ;
  wire \input_r_load_reg_1058_reg[9]_i_2_n_4 ;
  wire [31:0]input_r_q0;
  wire interrupt;
  wire or_cond5_reg_302;
  wire [7:0]p_1_in;
  wire ram_reg_i_42_n_4;
  wire ram_reg_i_43_n_4;
  wire ram_reg_i_44_n_4;
  wire ram_reg_i_45_n_4;
  wire ram_reg_i_46_n_4;
  wire ram_reg_i_47_n_4;
  wire ram_reg_i_48_n_4;
  wire ram_reg_i_49_n_4;
  wire ram_reg_i_50_n_4;
  wire ram_reg_i_51_n_4;
  wire ram_reg_i_52_n_4;
  wire ram_reg_i_53_n_4;
  wire ram_reg_i_54_n_4;
  wire ram_reg_i_55_n_4;
  wire ram_reg_i_56_n_4;
  wire ram_reg_i_57_n_4;
  wire ram_reg_i_58_n_4;
  wire ram_reg_i_59_n_4;
  wire ram_reg_i_60_n_4;
  wire ram_reg_i_61_n_4;
  wire ram_reg_i_62_n_4;
  wire ram_reg_i_63_n_4;
  wire ram_reg_i_64_n_4;
  wire ram_reg_i_65_n_4;
  wire ram_reg_i_66_n_4;
  wire ram_reg_i_67_n_4;
  wire ram_reg_i_68_n_4;
  wire ram_reg_i_69_n_4;
  wire ram_reg_i_70_n_4;
  wire ram_reg_i_71_n_4;
  wire ram_reg_i_72_n_4;
  wire ram_reg_i_73_n_4;
  wire ram_reg_i_74_n_4;
  wire \rdata_reg[0]_i_5_n_4 ;
  wire \rdata_reg[0]_i_6_n_4 ;
  wire \rdata_reg[10]_i_2_n_4 ;
  wire \rdata_reg[10]_i_4_n_4 ;
  wire \rdata_reg[11]_i_2_n_4 ;
  wire \rdata_reg[11]_i_4_n_4 ;
  wire \rdata_reg[12]_i_2_n_4 ;
  wire \rdata_reg[12]_i_4_n_4 ;
  wire \rdata_reg[13]_i_2_n_4 ;
  wire \rdata_reg[13]_i_4_n_4 ;
  wire \rdata_reg[14]_i_2_n_4 ;
  wire \rdata_reg[14]_i_4_n_4 ;
  wire \rdata_reg[15]_i_2_n_4 ;
  wire \rdata_reg[15]_i_4_n_4 ;
  wire \rdata_reg[16]_i_2_n_4 ;
  wire \rdata_reg[16]_i_4_n_4 ;
  wire \rdata_reg[17]_i_2_n_4 ;
  wire \rdata_reg[17]_i_4_n_4 ;
  wire \rdata_reg[18]_i_2_n_4 ;
  wire \rdata_reg[18]_i_4_n_4 ;
  wire \rdata_reg[19]_i_2_n_4 ;
  wire \rdata_reg[19]_i_4_n_4 ;
  wire \rdata_reg[1]_i_6_n_4 ;
  wire \rdata_reg[1]_i_7_n_4 ;
  wire \rdata_reg[20]_i_2_n_4 ;
  wire \rdata_reg[20]_i_4_n_4 ;
  wire \rdata_reg[21]_i_2_n_4 ;
  wire \rdata_reg[21]_i_4_n_4 ;
  wire \rdata_reg[22]_i_2_n_4 ;
  wire \rdata_reg[22]_i_4_n_4 ;
  wire \rdata_reg[23]_i_2_n_4 ;
  wire \rdata_reg[23]_i_4_n_4 ;
  wire \rdata_reg[24]_i_2_n_4 ;
  wire \rdata_reg[24]_i_4_n_4 ;
  wire \rdata_reg[25]_i_2_n_4 ;
  wire \rdata_reg[25]_i_4_n_4 ;
  wire \rdata_reg[26]_i_2_n_4 ;
  wire \rdata_reg[26]_i_4_n_4 ;
  wire \rdata_reg[27]_i_2_n_4 ;
  wire \rdata_reg[27]_i_4_n_4 ;
  wire \rdata_reg[28]_i_2_n_4 ;
  wire \rdata_reg[28]_i_4_n_4 ;
  wire \rdata_reg[29]_i_2_n_4 ;
  wire \rdata_reg[29]_i_4_n_4 ;
  wire \rdata_reg[2]_i_5_n_4 ;
  wire \rdata_reg[2]_i_6_n_4 ;
  wire \rdata_reg[30]_i_2_n_4 ;
  wire \rdata_reg[30]_i_4_n_4 ;
  wire \rdata_reg[31]_i_4_n_4 ;
  wire \rdata_reg[31]_i_5_n_4 ;
  wire \rdata_reg[31]_i_8_n_4 ;
  wire \rdata_reg[31]_i_9_n_4 ;
  wire \rdata_reg[3]_i_5_n_4 ;
  wire \rdata_reg[3]_i_6_n_4 ;
  wire \rdata_reg[4]_i_5_n_4 ;
  wire \rdata_reg[4]_i_6_n_4 ;
  wire \rdata_reg[5]_i_5_n_4 ;
  wire \rdata_reg[5]_i_6_n_4 ;
  wire \rdata_reg[6]_i_5_n_4 ;
  wire \rdata_reg[6]_i_6_n_4 ;
  wire \rdata_reg[7]_i_7_n_4 ;
  wire \rdata_reg[7]_i_8_n_4 ;
  wire \rdata_reg[8]_i_2_n_4 ;
  wire \rdata_reg[8]_i_4_n_4 ;
  wire \rdata_reg[9]_i_2_n_4 ;
  wire \rdata_reg[9]_i_4_n_4 ;
  wire [7:0]reg_466;
  wire reg_4660;
  wire [7:0]res_2_reg_152;
  wire [15:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [15:0]s_axi_NNIO_AWADDR;
  wire s_axi_NNIO_AWREADY;
  wire s_axi_NNIO_AWVALID;
  wire s_axi_NNIO_BREADY;
  wire s_axi_NNIO_BVALID;
  wire [31:0]s_axi_NNIO_RDATA;
  wire s_axi_NNIO_RREADY;
  wire s_axi_NNIO_RVALID;
  wire [31:0]s_axi_NNIO_WDATA;
  wire s_axi_NNIO_WREADY;
  wire [3:0]s_axi_NNIO_WSTRB;
  wire s_axi_NNIO_WVALID;
  wire [7:0]tmp_33_reg_332_reg__0;
  wire [13:0]tmp_35_reg_314_reg__0;
  wire [13:0]weights_s_address0;
  wire weights_s_ce0;
  wire [3:0]\NLW_i_3_reg_309_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_3_reg_309_reg[13]_i_1_O_UNCONNECTED ;

  assign s_axi_NNIO_BRESP[1] = \<const0> ;
  assign s_axi_NNIO_BRESP[0] = \<const0> ;
  assign s_axi_NNIO_RRESP[1] = \<const0> ;
  assign s_axi_NNIO_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi NeuralNetwork_NNIO_s_axi_U
       (.D(input_r_q0),
        .DOADO({NeuralNetwork_NNIO_s_axi_U_n_4,NeuralNetwork_NNIO_s_axi_U_n_5,NeuralNetwork_NNIO_s_axi_U_n_6,NeuralNetwork_NNIO_s_axi_U_n_7,NeuralNetwork_NNIO_s_axi_U_n_8,NeuralNetwork_NNIO_s_axi_U_n_9,NeuralNetwork_NNIO_s_axi_U_n_10,NeuralNetwork_NNIO_s_axi_U_n_11,NeuralNetwork_NNIO_s_axi_U_n_12,NeuralNetwork_NNIO_s_axi_U_n_13,NeuralNetwork_NNIO_s_axi_U_n_14,NeuralNetwork_NNIO_s_axi_U_n_15,NeuralNetwork_NNIO_s_axi_U_n_16,NeuralNetwork_NNIO_s_axi_U_n_17,NeuralNetwork_NNIO_s_axi_U_n_18,NeuralNetwork_NNIO_s_axi_U_n_19,NeuralNetwork_NNIO_s_axi_U_n_20,NeuralNetwork_NNIO_s_axi_U_n_21,NeuralNetwork_NNIO_s_axi_U_n_22,NeuralNetwork_NNIO_s_axi_U_n_23,NeuralNetwork_NNIO_s_axi_U_n_24,NeuralNetwork_NNIO_s_axi_U_n_25,NeuralNetwork_NNIO_s_axi_U_n_26,NeuralNetwork_NNIO_s_axi_U_n_27,NeuralNetwork_NNIO_s_axi_U_n_28,NeuralNetwork_NNIO_s_axi_U_n_29,NeuralNetwork_NNIO_s_axi_U_n_30,NeuralNetwork_NNIO_s_axi_U_n_31,NeuralNetwork_NNIO_s_axi_U_n_32,NeuralNetwork_NNIO_s_axi_U_n_33,NeuralNetwork_NNIO_s_axi_U_n_34,NeuralNetwork_NNIO_s_axi_U_n_35}),
        .DOBDO({NeuralNetwork_NNIO_s_axi_U_n_36,NeuralNetwork_NNIO_s_axi_U_n_37,NeuralNetwork_NNIO_s_axi_U_n_38,NeuralNetwork_NNIO_s_axi_U_n_39,NeuralNetwork_NNIO_s_axi_U_n_40,NeuralNetwork_NNIO_s_axi_U_n_41,NeuralNetwork_NNIO_s_axi_U_n_42,NeuralNetwork_NNIO_s_axi_U_n_43,NeuralNetwork_NNIO_s_axi_U_n_44,NeuralNetwork_NNIO_s_axi_U_n_45,NeuralNetwork_NNIO_s_axi_U_n_46,NeuralNetwork_NNIO_s_axi_U_n_47,NeuralNetwork_NNIO_s_axi_U_n_48,NeuralNetwork_NNIO_s_axi_U_n_49,NeuralNetwork_NNIO_s_axi_U_n_50,NeuralNetwork_NNIO_s_axi_U_n_51,NeuralNetwork_NNIO_s_axi_U_n_52,NeuralNetwork_NNIO_s_axi_U_n_53,NeuralNetwork_NNIO_s_axi_U_n_54,NeuralNetwork_NNIO_s_axi_U_n_55,NeuralNetwork_NNIO_s_axi_U_n_56,NeuralNetwork_NNIO_s_axi_U_n_57,NeuralNetwork_NNIO_s_axi_U_n_58,NeuralNetwork_NNIO_s_axi_U_n_59,NeuralNetwork_NNIO_s_axi_U_n_60,NeuralNetwork_NNIO_s_axi_U_n_61,NeuralNetwork_NNIO_s_axi_U_n_62,NeuralNetwork_NNIO_s_axi_U_n_63,NeuralNetwork_NNIO_s_axi_U_n_64,NeuralNetwork_NNIO_s_axi_U_n_65,NeuralNetwork_NNIO_s_axi_U_n_66,NeuralNetwork_NNIO_s_axi_U_n_67}),
        .Q(grp_run_classification_fu_170_input_r_address0),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[24] (grp_run_classification_fu_170_n_33),
        .\ap_CS_fsm_reg[6] ({ap_NS_fsm[6],ap_NS_fsm[4],ap_NS_fsm17_out,ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[7] ({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .ap_reg_grp_run_classification_fu_170_ap_start(ap_reg_grp_run_classification_fu_170_ap_start),
        .ap_reg_grp_run_classification_fu_170_ap_start_reg(NeuralNetwork_NNIO_s_axi_U_n_179),
        .ap_reg_grp_run_classification_fu_170_ap_start_reg_0(grp_run_classification_fu_170_n_35),
        .ap_rst_n(ap_rst_n),
        .d0(biasWeight_input_r_q0),
        .\i_0_i6_reg_130_reg[13] (i_0_i6_reg_130),
        .\i_0_i_reg_141_reg[0] (ap_NS_fsm113_out),
        .\i_0_i_reg_141_reg[7] (i_0_i_reg_141),
        .\input_r_load_reg_1058_reg[0]_i_2 (\input_r_load_reg_1058_reg[0]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[10]_i_2 (\input_r_load_reg_1058_reg[10]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[11]_i_2 (\input_r_load_reg_1058_reg[11]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[12]_i_2 (\input_r_load_reg_1058_reg[12]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[13]_i_2 (\input_r_load_reg_1058_reg[13]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[14]_i_2 (\input_r_load_reg_1058_reg[14]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[15]_i_2 (\input_r_load_reg_1058_reg[15]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[16]_i_2 (\input_r_load_reg_1058_reg[16]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[17]_i_2 (\input_r_load_reg_1058_reg[17]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[18]_i_2 (\input_r_load_reg_1058_reg[18]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[19]_i_2 (\input_r_load_reg_1058_reg[19]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[1]_i_2 (\input_r_load_reg_1058_reg[1]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[20]_i_2 (\input_r_load_reg_1058_reg[20]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[21]_i_2 (\input_r_load_reg_1058_reg[21]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[22]_i_2 (\input_r_load_reg_1058_reg[22]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[23]_i_2 (\input_r_load_reg_1058_reg[23]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[24]_i_2 (\input_r_load_reg_1058_reg[24]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[25]_i_2 (\input_r_load_reg_1058_reg[25]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[26]_i_2 (\input_r_load_reg_1058_reg[26]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[27]_i_2 (\input_r_load_reg_1058_reg[27]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[28]_i_2 (\input_r_load_reg_1058_reg[28]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[29]_i_2 (\input_r_load_reg_1058_reg[29]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[2]_i_2 (\input_r_load_reg_1058_reg[2]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[30]_i_2 (\input_r_load_reg_1058_reg[30]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[31]_i_3 (\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .\input_r_load_reg_1058_reg[31]_i_4 (\input_r_load_reg_1058_reg[31]_i_4_n_4 ),
        .\input_r_load_reg_1058_reg[3]_i_2 (\input_r_load_reg_1058_reg[3]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[4]_i_2 (\input_r_load_reg_1058_reg[4]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[5]_i_2 (\input_r_load_reg_1058_reg[5]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[6]_i_2 (\input_r_load_reg_1058_reg[6]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[7]_i_2 (\input_r_load_reg_1058_reg[7]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[8]_i_2 (\input_r_load_reg_1058_reg[8]_i_2_n_4 ),
        .\input_r_load_reg_1058_reg[9]_i_2 (\input_r_load_reg_1058_reg[9]_i_2_n_4 ),
        .interrupt(interrupt),
        .or_cond5_reg_302(or_cond5_reg_302),
        .\or_cond5_reg_302_reg[0] (NeuralNetwork_NNIO_s_axi_U_n_178),
        .ram_reg_i_42({NeuralNetwork_NNIO_s_axi_U_n_100,NeuralNetwork_NNIO_s_axi_U_n_101,NeuralNetwork_NNIO_s_axi_U_n_102,NeuralNetwork_NNIO_s_axi_U_n_103,NeuralNetwork_NNIO_s_axi_U_n_104,NeuralNetwork_NNIO_s_axi_U_n_105,NeuralNetwork_NNIO_s_axi_U_n_106,NeuralNetwork_NNIO_s_axi_U_n_107}),
        .ram_reg_i_42_0(ram_reg_i_42_n_4),
        .ram_reg_i_43(ram_reg_i_43_n_4),
        .ram_reg_i_44({NeuralNetwork_NNIO_s_axi_U_n_68,NeuralNetwork_NNIO_s_axi_U_n_69,NeuralNetwork_NNIO_s_axi_U_n_70,NeuralNetwork_NNIO_s_axi_U_n_71,NeuralNetwork_NNIO_s_axi_U_n_72,NeuralNetwork_NNIO_s_axi_U_n_73,NeuralNetwork_NNIO_s_axi_U_n_74,NeuralNetwork_NNIO_s_axi_U_n_75}),
        .ram_reg_i_44_0(ram_reg_i_44_n_4),
        .ram_reg_i_45({NeuralNetwork_NNIO_s_axi_U_n_116,NeuralNetwork_NNIO_s_axi_U_n_117,NeuralNetwork_NNIO_s_axi_U_n_118,NeuralNetwork_NNIO_s_axi_U_n_119,NeuralNetwork_NNIO_s_axi_U_n_120,NeuralNetwork_NNIO_s_axi_U_n_121,NeuralNetwork_NNIO_s_axi_U_n_122,NeuralNetwork_NNIO_s_axi_U_n_123}),
        .ram_reg_i_45_0(ram_reg_i_45_n_4),
        .ram_reg_i_46({NeuralNetwork_NNIO_s_axi_U_n_84,NeuralNetwork_NNIO_s_axi_U_n_85,NeuralNetwork_NNIO_s_axi_U_n_86,NeuralNetwork_NNIO_s_axi_U_n_87,NeuralNetwork_NNIO_s_axi_U_n_88,NeuralNetwork_NNIO_s_axi_U_n_89,NeuralNetwork_NNIO_s_axi_U_n_90,NeuralNetwork_NNIO_s_axi_U_n_91}),
        .ram_reg_i_46_0(ram_reg_i_46_n_4),
        .ram_reg_i_47(ram_reg_i_47_n_4),
        .ram_reg_i_48(ram_reg_i_48_n_4),
        .ram_reg_i_49(ram_reg_i_49_n_4),
        .ram_reg_i_50(ram_reg_i_50_n_4),
        .ram_reg_i_51(ram_reg_i_51_n_4),
        .ram_reg_i_52(ram_reg_i_52_n_4),
        .ram_reg_i_53(ram_reg_i_53_n_4),
        .ram_reg_i_54(ram_reg_i_54_n_4),
        .ram_reg_i_55(ram_reg_i_55_n_4),
        .ram_reg_i_56(ram_reg_i_56_n_4),
        .ram_reg_i_57(ram_reg_i_57_n_4),
        .ram_reg_i_58(ram_reg_i_58_n_4),
        .ram_reg_i_59(ram_reg_i_59_n_4),
        .ram_reg_i_60(ram_reg_i_60_n_4),
        .ram_reg_i_61(ram_reg_i_61_n_4),
        .ram_reg_i_62(ram_reg_i_62_n_4),
        .ram_reg_i_63(ram_reg_i_63_n_4),
        .ram_reg_i_64(ram_reg_i_64_n_4),
        .ram_reg_i_65(ram_reg_i_65_n_4),
        .ram_reg_i_66(ram_reg_i_66_n_4),
        .ram_reg_i_67(ram_reg_i_67_n_4),
        .ram_reg_i_68(ram_reg_i_68_n_4),
        .ram_reg_i_69(ram_reg_i_69_n_4),
        .ram_reg_i_70(ram_reg_i_70_n_4),
        .ram_reg_i_71(ram_reg_i_71_n_4),
        .ram_reg_i_72(ram_reg_i_72_n_4),
        .ram_reg_i_73(ram_reg_i_73_n_4),
        .ram_reg_i_74(ram_reg_i_74_n_4),
        .\rdata_reg[0]_i_5 (\rdata_reg[0]_i_5_n_4 ),
        .\rdata_reg[0]_i_6 (\rdata_reg[0]_i_6_n_4 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2_n_4 ),
        .\rdata_reg[10]_i_4 (\rdata_reg[10]_i_4_n_4 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2_n_4 ),
        .\rdata_reg[11]_i_4 (\rdata_reg[11]_i_4_n_4 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2_n_4 ),
        .\rdata_reg[12]_i_4 (\rdata_reg[12]_i_4_n_4 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2_n_4 ),
        .\rdata_reg[13]_i_4 (\rdata_reg[13]_i_4_n_4 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2_n_4 ),
        .\rdata_reg[14]_i_4 (\rdata_reg[14]_i_4_n_4 ),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2_n_4 ),
        .\rdata_reg[15]_i_4 ({NeuralNetwork_NNIO_s_axi_U_n_92,NeuralNetwork_NNIO_s_axi_U_n_93,NeuralNetwork_NNIO_s_axi_U_n_94,NeuralNetwork_NNIO_s_axi_U_n_95,NeuralNetwork_NNIO_s_axi_U_n_96,NeuralNetwork_NNIO_s_axi_U_n_97,NeuralNetwork_NNIO_s_axi_U_n_98,NeuralNetwork_NNIO_s_axi_U_n_99}),
        .\rdata_reg[15]_i_4_0 (\rdata_reg[15]_i_4_n_4 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2_n_4 ),
        .\rdata_reg[16]_i_4 (\rdata_reg[16]_i_4_n_4 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2_n_4 ),
        .\rdata_reg[17]_i_4 (\rdata_reg[17]_i_4_n_4 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2_n_4 ),
        .\rdata_reg[18]_i_4 (\rdata_reg[18]_i_4_n_4 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2_n_4 ),
        .\rdata_reg[19]_i_4 (\rdata_reg[19]_i_4_n_4 ),
        .\rdata_reg[1]_i_6 (\rdata_reg[1]_i_6_n_4 ),
        .\rdata_reg[1]_i_7 (\rdata_reg[1]_i_7_n_4 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2_n_4 ),
        .\rdata_reg[20]_i_4 (\rdata_reg[20]_i_4_n_4 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2_n_4 ),
        .\rdata_reg[21]_i_4 (\rdata_reg[21]_i_4_n_4 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2_n_4 ),
        .\rdata_reg[22]_i_4 (\rdata_reg[22]_i_4_n_4 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2_n_4 ),
        .\rdata_reg[23]_i_4 ({NeuralNetwork_NNIO_s_axi_U_n_108,NeuralNetwork_NNIO_s_axi_U_n_109,NeuralNetwork_NNIO_s_axi_U_n_110,NeuralNetwork_NNIO_s_axi_U_n_111,NeuralNetwork_NNIO_s_axi_U_n_112,NeuralNetwork_NNIO_s_axi_U_n_113,NeuralNetwork_NNIO_s_axi_U_n_114,NeuralNetwork_NNIO_s_axi_U_n_115}),
        .\rdata_reg[23]_i_4_0 (\rdata_reg[23]_i_4_n_4 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2_n_4 ),
        .\rdata_reg[24]_i_4 (\rdata_reg[24]_i_4_n_4 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2_n_4 ),
        .\rdata_reg[25]_i_4 (\rdata_reg[25]_i_4_n_4 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2_n_4 ),
        .\rdata_reg[26]_i_4 (\rdata_reg[26]_i_4_n_4 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2_n_4 ),
        .\rdata_reg[27]_i_4 (\rdata_reg[27]_i_4_n_4 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2_n_4 ),
        .\rdata_reg[28]_i_4 (\rdata_reg[28]_i_4_n_4 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2_n_4 ),
        .\rdata_reg[29]_i_4 (\rdata_reg[29]_i_4_n_4 ),
        .\rdata_reg[2]_i_5 (\rdata_reg[2]_i_5_n_4 ),
        .\rdata_reg[2]_i_6 (\rdata_reg[2]_i_6_n_4 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2_n_4 ),
        .\rdata_reg[30]_i_4 (\rdata_reg[30]_i_4_n_4 ),
        .\rdata_reg[31]_i_4 (NeuralNetwork_NNIO_s_axi_U_n_165),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_4 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5_n_4 ),
        .\rdata_reg[31]_i_8 (NeuralNetwork_NNIO_s_axi_U_n_166),
        .\rdata_reg[31]_i_8_0 (\rdata_reg[31]_i_8_n_4 ),
        .\rdata_reg[31]_i_9 ({NeuralNetwork_NNIO_s_axi_U_n_124,NeuralNetwork_NNIO_s_axi_U_n_125,NeuralNetwork_NNIO_s_axi_U_n_126,NeuralNetwork_NNIO_s_axi_U_n_127,NeuralNetwork_NNIO_s_axi_U_n_128,NeuralNetwork_NNIO_s_axi_U_n_129,NeuralNetwork_NNIO_s_axi_U_n_130,NeuralNetwork_NNIO_s_axi_U_n_131}),
        .\rdata_reg[31]_i_9_0 (\rdata_reg[31]_i_9_n_4 ),
        .\rdata_reg[3]_i_5 (\rdata_reg[3]_i_5_n_4 ),
        .\rdata_reg[3]_i_6 (\rdata_reg[3]_i_6_n_4 ),
        .\rdata_reg[4]_i_5 (\rdata_reg[4]_i_5_n_4 ),
        .\rdata_reg[4]_i_6 (\rdata_reg[4]_i_6_n_4 ),
        .\rdata_reg[5]_i_5 (\rdata_reg[5]_i_5_n_4 ),
        .\rdata_reg[5]_i_6 (\rdata_reg[5]_i_6_n_4 ),
        .\rdata_reg[6]_i_5 (\rdata_reg[6]_i_5_n_4 ),
        .\rdata_reg[6]_i_6 (\rdata_reg[6]_i_6_n_4 ),
        .\rdata_reg[7]_i_7 (\rdata_reg[7]_i_7_n_4 ),
        .\rdata_reg[7]_i_8 ({NeuralNetwork_NNIO_s_axi_U_n_76,NeuralNetwork_NNIO_s_axi_U_n_77,NeuralNetwork_NNIO_s_axi_U_n_78,NeuralNetwork_NNIO_s_axi_U_n_79,NeuralNetwork_NNIO_s_axi_U_n_80,NeuralNetwork_NNIO_s_axi_U_n_81,NeuralNetwork_NNIO_s_axi_U_n_82,NeuralNetwork_NNIO_s_axi_U_n_83}),
        .\rdata_reg[7]_i_8_0 (\rdata_reg[7]_i_8_n_4 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_4 ),
        .\rdata_reg[8]_i_4 (\rdata_reg[8]_i_4_n_4 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_4 ),
        .\rdata_reg[9]_i_4 (\rdata_reg[9]_i_4_n_4 ),
        .\res_2_reg_152_reg[7] ({res_2_reg_152[7],res_2_reg_152[3:0]}),
        .s_axi_NNIO_ARADDR(s_axi_NNIO_ARADDR),
        .s_axi_NNIO_ARREADY(s_axi_NNIO_ARREADY),
        .s_axi_NNIO_ARVALID(s_axi_NNIO_ARVALID),
        .s_axi_NNIO_AWADDR(s_axi_NNIO_AWADDR),
        .s_axi_NNIO_AWREADY(s_axi_NNIO_AWREADY),
        .s_axi_NNIO_AWVALID(s_axi_NNIO_AWVALID),
        .s_axi_NNIO_BREADY(s_axi_NNIO_BREADY),
        .s_axi_NNIO_BVALID(s_axi_NNIO_BVALID),
        .s_axi_NNIO_RDATA(s_axi_NNIO_RDATA),
        .s_axi_NNIO_RREADY(s_axi_NNIO_RREADY),
        .s_axi_NNIO_RVALID(s_axi_NNIO_RVALID),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WREADY(s_axi_NNIO_WREADY),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .I2(or_cond5_reg_302),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_4 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_4 ),
        .I1(i_0_i6_reg_130[11]),
        .I2(i_0_i6_reg_130[9]),
        .I3(i_0_i6_reg_130[8]),
        .I4(i_0_i6_reg_130[7]),
        .I5(\ap_CS_fsm[3]_i_4_n_4 ),
        .O(\ap_CS_fsm[3]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(i_0_i6_reg_130[6]),
        .I1(i_0_i6_reg_130[13]),
        .I2(i_0_i6_reg_130[3]),
        .I3(i_0_i6_reg_130[4]),
        .O(\ap_CS_fsm[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(i_0_i6_reg_130[12]),
        .I1(i_0_i6_reg_130[5]),
        .I2(i_0_i6_reg_130[0]),
        .I3(i_0_i6_reg_130[10]),
        .I4(i_0_i6_reg_130[2]),
        .I5(i_0_i6_reg_130[1]),
        .O(\ap_CS_fsm[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .I2(i_0_i_reg_141[1]),
        .I3(i_0_i_reg_141[0]),
        .I4(i_0_i_reg_141[6]),
        .I5(i_0_i_reg_141[5]),
        .O(ap_NS_fsm[5]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[5]_i_2__0 
       (.I0(i_0_i_reg_141[7]),
        .I1(i_0_i_reg_141[4]),
        .I2(i_0_i_reg_141[2]),
        .I3(i_0_i_reg_141[3]),
        .O(\ap_CS_fsm[5]_i_2__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(\ap_CS_fsm[7]_i_4_n_4 ),
        .I1(ap_CS_fsm_state5),
        .I2(\ap_CS_fsm[3]_i_2_n_4 ),
        .I3(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[7]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_CS_fsm[7]_i_4 
       (.I0(i_0_i_reg_141[5]),
        .I1(i_0_i_reg_141[6]),
        .I2(i_0_i_reg_141[0]),
        .I3(i_0_i_reg_141[1]),
        .I4(\ap_CS_fsm[5]_i_2__0_n_4 ),
        .O(\ap_CS_fsm[7]_i_4_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm17_out),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_run_classification_fu_170_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_179),
        .Q(ap_reg_grp_run_classification_fu_170_ap_start),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi bias_s_U
       (.ADDRARDADDR(bias_s_address0),
        .DOADO(bias_s_q0),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .bias_s_ce0(bias_s_ce0),
        .d0(biasWeight_input_r_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classification grp_run_classification_fu_170
       (.ADDRARDADDR(bias_s_address0),
        .D(p_1_in[3:0]),
        .E(ap_NS_fsm[7]),
        .Q(tmp_33_reg_332_reg__0),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm[7]_i_3_n_4 ),
        .\ap_CS_fsm_reg[6]_0 ({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_reg_grp_run_classification_fu_170_ap_start(ap_reg_grp_run_classification_fu_170_ap_start),
        .ap_rst_n(ap_rst_n),
        .bias_s_ce0(bias_s_ce0),
        .\gen_write[1].mem_reg (grp_run_classification_fu_170_input_r_address0),
        .\gen_write[1].mem_reg_0 (input_r_q0),
        .grp_run_classification_fu_170_input_r_ce0(grp_run_classification_fu_170_input_r_ce0),
        .or_cond5_reg_302(or_cond5_reg_302),
        .q0(reg_466),
        .ram_reg(bias_s_q0),
        .ram_reg_0(weights_s_address0),
        .reg_4660(reg_4660),
        .\res_2_reg_152_reg[0] (grp_run_classification_fu_170_n_33),
        .\res_2_reg_152_reg[0]_0 (grp_run_classification_fu_170_n_35),
        .\tmp_35_reg_314_reg[13] (tmp_35_reg_314_reg__0),
        .weights_s_ce0(weights_s_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_i6_reg_130[13]_i_1 
       (.I0(or_cond5_reg_302),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[0]),
        .Q(i_0_i6_reg_130[0]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[10]),
        .Q(i_0_i6_reg_130[10]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[11]),
        .Q(i_0_i6_reg_130[11]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[12]),
        .Q(i_0_i6_reg_130[12]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[13]),
        .Q(i_0_i6_reg_130[13]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[1]),
        .Q(i_0_i6_reg_130[1]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[2]),
        .Q(i_0_i6_reg_130[2]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[3]),
        .Q(i_0_i6_reg_130[3]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[4]),
        .Q(i_0_i6_reg_130[4]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[5]),
        .Q(i_0_i6_reg_130[5]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[6]),
        .Q(i_0_i6_reg_130[6]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[7]),
        .Q(i_0_i6_reg_130[7]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[8]),
        .Q(i_0_i6_reg_130[8]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i6_reg_130_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_reg_309[9]),
        .Q(i_0_i6_reg_130[9]),
        .R(ap_NS_fsm12_out));
  FDRE \i_0_i_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_327[0]),
        .Q(i_0_i_reg_141[0]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_327[1]),
        .Q(i_0_i_reg_141[1]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_327[2]),
        .Q(i_0_i_reg_141[2]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_327[3]),
        .Q(i_0_i_reg_141[3]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_327[4]),
        .Q(i_0_i_reg_141[4]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_327[5]),
        .Q(i_0_i_reg_141[5]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_327[6]),
        .Q(i_0_i_reg_141[6]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_327[7]),
        .Q(i_0_i_reg_141[7]),
        .R(ap_NS_fsm113_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_309[0]_i_1 
       (.I0(i_0_i6_reg_130[0]),
        .O(i_3_fu_268_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[12]_i_2 
       (.I0(i_0_i6_reg_130[12]),
        .O(\i_3_reg_309[12]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[12]_i_3 
       (.I0(i_0_i6_reg_130[11]),
        .O(\i_3_reg_309[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[12]_i_4 
       (.I0(i_0_i6_reg_130[10]),
        .O(\i_3_reg_309[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[12]_i_5 
       (.I0(i_0_i6_reg_130[9]),
        .O(\i_3_reg_309[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[13]_i_2 
       (.I0(i_0_i6_reg_130[13]),
        .O(\i_3_reg_309[13]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[4]_i_2 
       (.I0(i_0_i6_reg_130[4]),
        .O(\i_3_reg_309[4]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[4]_i_3 
       (.I0(i_0_i6_reg_130[3]),
        .O(\i_3_reg_309[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[4]_i_4 
       (.I0(i_0_i6_reg_130[2]),
        .O(\i_3_reg_309[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[4]_i_5 
       (.I0(i_0_i6_reg_130[1]),
        .O(\i_3_reg_309[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[8]_i_2 
       (.I0(i_0_i6_reg_130[8]),
        .O(\i_3_reg_309[8]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[8]_i_3 
       (.I0(i_0_i6_reg_130[7]),
        .O(\i_3_reg_309[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[8]_i_4 
       (.I0(i_0_i6_reg_130[6]),
        .O(\i_3_reg_309[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_309[8]_i_5 
       (.I0(i_0_i6_reg_130[5]),
        .O(\i_3_reg_309[8]_i_5_n_4 ));
  FDRE \i_3_reg_309_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[0]),
        .Q(i_3_reg_309[0]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[10]),
        .Q(i_3_reg_309[10]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[11]),
        .Q(i_3_reg_309[11]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[12]),
        .Q(i_3_reg_309[12]),
        .R(1'b0));
  CARRY4 \i_3_reg_309_reg[12]_i_1 
       (.CI(\i_3_reg_309_reg[8]_i_1_n_4 ),
        .CO({\i_3_reg_309_reg[12]_i_1_n_4 ,\i_3_reg_309_reg[12]_i_1_n_5 ,\i_3_reg_309_reg[12]_i_1_n_6 ,\i_3_reg_309_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_268_p2[12:9]),
        .S({\i_3_reg_309[12]_i_2_n_4 ,\i_3_reg_309[12]_i_3_n_4 ,\i_3_reg_309[12]_i_4_n_4 ,\i_3_reg_309[12]_i_5_n_4 }));
  FDRE \i_3_reg_309_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[13]),
        .Q(i_3_reg_309[13]),
        .R(1'b0));
  CARRY4 \i_3_reg_309_reg[13]_i_1 
       (.CI(\i_3_reg_309_reg[12]_i_1_n_4 ),
        .CO(\NLW_i_3_reg_309_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_reg_309_reg[13]_i_1_O_UNCONNECTED [3:1],i_3_fu_268_p2[13]}),
        .S({1'b0,1'b0,1'b0,\i_3_reg_309[13]_i_2_n_4 }));
  FDRE \i_3_reg_309_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[1]),
        .Q(i_3_reg_309[1]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[2]),
        .Q(i_3_reg_309[2]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[3]),
        .Q(i_3_reg_309[3]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[4]),
        .Q(i_3_reg_309[4]),
        .R(1'b0));
  CARRY4 \i_3_reg_309_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_3_reg_309_reg[4]_i_1_n_4 ,\i_3_reg_309_reg[4]_i_1_n_5 ,\i_3_reg_309_reg[4]_i_1_n_6 ,\i_3_reg_309_reg[4]_i_1_n_7 }),
        .CYINIT(i_0_i6_reg_130[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_268_p2[4:1]),
        .S({\i_3_reg_309[4]_i_2_n_4 ,\i_3_reg_309[4]_i_3_n_4 ,\i_3_reg_309[4]_i_4_n_4 ,\i_3_reg_309[4]_i_5_n_4 }));
  FDRE \i_3_reg_309_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[5]),
        .Q(i_3_reg_309[5]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[6]),
        .Q(i_3_reg_309[6]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[7]),
        .Q(i_3_reg_309[7]),
        .R(1'b0));
  FDRE \i_3_reg_309_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[8]),
        .Q(i_3_reg_309[8]),
        .R(1'b0));
  CARRY4 \i_3_reg_309_reg[8]_i_1 
       (.CI(\i_3_reg_309_reg[4]_i_1_n_4 ),
        .CO({\i_3_reg_309_reg[8]_i_1_n_4 ,\i_3_reg_309_reg[8]_i_1_n_5 ,\i_3_reg_309_reg[8]_i_1_n_6 ,\i_3_reg_309_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_268_p2[8:5]),
        .S({\i_3_reg_309[8]_i_2_n_4 ,\i_3_reg_309[8]_i_3_n_4 ,\i_3_reg_309[8]_i_4_n_4 ,\i_3_reg_309[8]_i_5_n_4 }));
  FDRE \i_3_reg_309_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_3_fu_268_p2[9]),
        .Q(i_3_reg_309[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_327[0]_i_1 
       (.I0(i_0_i_reg_141[0]),
        .O(i_fu_285_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_327[1]_i_1 
       (.I0(i_0_i_reg_141[0]),
        .I1(i_0_i_reg_141[1]),
        .O(i_fu_285_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_327[2]_i_1 
       (.I0(i_0_i_reg_141[2]),
        .I1(i_0_i_reg_141[1]),
        .I2(i_0_i_reg_141[0]),
        .O(i_fu_285_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_327[3]_i_1 
       (.I0(i_0_i_reg_141[3]),
        .I1(i_0_i_reg_141[0]),
        .I2(i_0_i_reg_141[1]),
        .I3(i_0_i_reg_141[2]),
        .O(i_fu_285_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_327[4]_i_1 
       (.I0(i_0_i_reg_141[4]),
        .I1(i_0_i_reg_141[2]),
        .I2(i_0_i_reg_141[1]),
        .I3(i_0_i_reg_141[0]),
        .I4(i_0_i_reg_141[3]),
        .O(i_fu_285_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_327[5]_i_1 
       (.I0(i_0_i_reg_141[5]),
        .I1(i_0_i_reg_141[3]),
        .I2(i_0_i_reg_141[0]),
        .I3(i_0_i_reg_141[1]),
        .I4(i_0_i_reg_141[2]),
        .I5(i_0_i_reg_141[4]),
        .O(i_fu_285_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_327[6]_i_1 
       (.I0(i_0_i_reg_141[6]),
        .I1(\i_reg_327[7]_i_2_n_4 ),
        .O(i_fu_285_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_327[7]_i_1 
       (.I0(i_0_i_reg_141[7]),
        .I1(\i_reg_327[7]_i_2_n_4 ),
        .I2(i_0_i_reg_141[6]),
        .O(i_fu_285_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_327[7]_i_2 
       (.I0(i_0_i_reg_141[5]),
        .I1(i_0_i_reg_141[3]),
        .I2(i_0_i_reg_141[0]),
        .I3(i_0_i_reg_141[1]),
        .I4(i_0_i_reg_141[2]),
        .I5(i_0_i_reg_141[4]),
        .O(\i_reg_327[7]_i_2_n_4 ));
  FDRE \i_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_285_p2[0]),
        .Q(i_reg_327[0]),
        .R(1'b0));
  FDRE \i_reg_327_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_285_p2[1]),
        .Q(i_reg_327[1]),
        .R(1'b0));
  FDRE \i_reg_327_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_285_p2[2]),
        .Q(i_reg_327[2]),
        .R(1'b0));
  FDRE \i_reg_327_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_285_p2[3]),
        .Q(i_reg_327[3]),
        .R(1'b0));
  FDRE \i_reg_327_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_285_p2[4]),
        .Q(i_reg_327[4]),
        .R(1'b0));
  FDRE \i_reg_327_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_285_p2[5]),
        .Q(i_reg_327[5]),
        .R(1'b0));
  FDRE \i_reg_327_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_285_p2[6]),
        .Q(i_reg_327[6]),
        .R(1'b0));
  FDRE \i_reg_327_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_285_p2[7]),
        .Q(i_reg_327[7]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_35),
        .Q(\input_r_load_reg_1058_reg[0]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_25),
        .Q(\input_r_load_reg_1058_reg[10]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_24),
        .Q(\input_r_load_reg_1058_reg[11]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_23),
        .Q(\input_r_load_reg_1058_reg[12]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_22),
        .Q(\input_r_load_reg_1058_reg[13]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_21),
        .Q(\input_r_load_reg_1058_reg[14]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_20),
        .Q(\input_r_load_reg_1058_reg[15]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_19),
        .Q(\input_r_load_reg_1058_reg[16]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_18),
        .Q(\input_r_load_reg_1058_reg[17]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_17),
        .Q(\input_r_load_reg_1058_reg[18]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_16),
        .Q(\input_r_load_reg_1058_reg[19]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_34),
        .Q(\input_r_load_reg_1058_reg[1]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_15),
        .Q(\input_r_load_reg_1058_reg[20]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_14),
        .Q(\input_r_load_reg_1058_reg[21]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_13),
        .Q(\input_r_load_reg_1058_reg[22]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_12),
        .Q(\input_r_load_reg_1058_reg[23]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_11),
        .Q(\input_r_load_reg_1058_reg[24]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_10),
        .Q(\input_r_load_reg_1058_reg[25]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_9),
        .Q(\input_r_load_reg_1058_reg[26]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_8),
        .Q(\input_r_load_reg_1058_reg[27]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_7),
        .Q(\input_r_load_reg_1058_reg[28]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_6),
        .Q(\input_r_load_reg_1058_reg[29]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_33),
        .Q(\input_r_load_reg_1058_reg[2]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_5),
        .Q(\input_r_load_reg_1058_reg[30]_i_2_n_4 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \input_r_load_reg_1058_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_run_classification_fu_170_input_r_ce0),
        .Q(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_4),
        .Q(\input_r_load_reg_1058_reg[31]_i_4_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_32),
        .Q(\input_r_load_reg_1058_reg[3]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_31),
        .Q(\input_r_load_reg_1058_reg[4]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_30),
        .Q(\input_r_load_reg_1058_reg[5]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_29),
        .Q(\input_r_load_reg_1058_reg[6]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_28),
        .Q(\input_r_load_reg_1058_reg[7]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_27),
        .Q(\input_r_load_reg_1058_reg[8]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1058_reg[31]_i_3_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_26),
        .Q(\input_r_load_reg_1058_reg[9]_i_2_n_4 ),
        .R(1'b0));
  FDRE \or_cond5_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_178),
        .Q(or_cond5_reg_302),
        .R(1'b0));
  FDRE ram_reg_i_42
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_100),
        .Q(ram_reg_i_42_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ram_reg_i_43
       (.C(ap_clk),
        .CE(1'b1),
        .D(biasWeight_input_r_ce0),
        .Q(ram_reg_i_43_n_4),
        .R(1'b0));
  FDRE ram_reg_i_44
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_68),
        .Q(ram_reg_i_44_n_4),
        .R(1'b0));
  FDRE ram_reg_i_45
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_116),
        .Q(ram_reg_i_45_n_4),
        .R(1'b0));
  FDRE ram_reg_i_46
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_84),
        .Q(ram_reg_i_46_n_4),
        .R(1'b0));
  FDRE ram_reg_i_47
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_101),
        .Q(ram_reg_i_47_n_4),
        .R(1'b0));
  FDRE ram_reg_i_48
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_69),
        .Q(ram_reg_i_48_n_4),
        .R(1'b0));
  FDRE ram_reg_i_49
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_117),
        .Q(ram_reg_i_49_n_4),
        .R(1'b0));
  FDRE ram_reg_i_50
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_85),
        .Q(ram_reg_i_50_n_4),
        .R(1'b0));
  FDRE ram_reg_i_51
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_102),
        .Q(ram_reg_i_51_n_4),
        .R(1'b0));
  FDRE ram_reg_i_52
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_70),
        .Q(ram_reg_i_52_n_4),
        .R(1'b0));
  FDRE ram_reg_i_53
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_118),
        .Q(ram_reg_i_53_n_4),
        .R(1'b0));
  FDRE ram_reg_i_54
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_86),
        .Q(ram_reg_i_54_n_4),
        .R(1'b0));
  FDRE ram_reg_i_55
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_103),
        .Q(ram_reg_i_55_n_4),
        .R(1'b0));
  FDRE ram_reg_i_56
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_71),
        .Q(ram_reg_i_56_n_4),
        .R(1'b0));
  FDRE ram_reg_i_57
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_119),
        .Q(ram_reg_i_57_n_4),
        .R(1'b0));
  FDRE ram_reg_i_58
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_87),
        .Q(ram_reg_i_58_n_4),
        .R(1'b0));
  FDRE ram_reg_i_59
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_104),
        .Q(ram_reg_i_59_n_4),
        .R(1'b0));
  FDRE ram_reg_i_60
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_72),
        .Q(ram_reg_i_60_n_4),
        .R(1'b0));
  FDRE ram_reg_i_61
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_120),
        .Q(ram_reg_i_61_n_4),
        .R(1'b0));
  FDRE ram_reg_i_62
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_88),
        .Q(ram_reg_i_62_n_4),
        .R(1'b0));
  FDRE ram_reg_i_63
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_105),
        .Q(ram_reg_i_63_n_4),
        .R(1'b0));
  FDRE ram_reg_i_64
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_73),
        .Q(ram_reg_i_64_n_4),
        .R(1'b0));
  FDRE ram_reg_i_65
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_121),
        .Q(ram_reg_i_65_n_4),
        .R(1'b0));
  FDRE ram_reg_i_66
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_89),
        .Q(ram_reg_i_66_n_4),
        .R(1'b0));
  FDRE ram_reg_i_67
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_106),
        .Q(ram_reg_i_67_n_4),
        .R(1'b0));
  FDRE ram_reg_i_68
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_74),
        .Q(ram_reg_i_68_n_4),
        .R(1'b0));
  FDRE ram_reg_i_69
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_122),
        .Q(ram_reg_i_69_n_4),
        .R(1'b0));
  FDRE ram_reg_i_70
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_90),
        .Q(ram_reg_i_70_n_4),
        .R(1'b0));
  FDRE ram_reg_i_71
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_107),
        .Q(ram_reg_i_71_n_4),
        .R(1'b0));
  FDRE ram_reg_i_72
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_75),
        .Q(ram_reg_i_72_n_4),
        .R(1'b0));
  FDRE ram_reg_i_73
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_123),
        .Q(ram_reg_i_73_n_4),
        .R(1'b0));
  FDRE ram_reg_i_74
       (.C(ap_clk),
        .CE(ram_reg_i_43_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_91),
        .Q(ram_reg_i_74_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_75__0
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state5),
        .O(biasWeight_input_r_ce0));
  FDRE \rdata_reg[0]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_67),
        .Q(\rdata_reg[0]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[0]_i_6 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_83),
        .Q(\rdata_reg[0]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_57),
        .Q(\rdata_reg[10]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_97),
        .Q(\rdata_reg[10]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_56),
        .Q(\rdata_reg[11]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_96),
        .Q(\rdata_reg[11]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_55),
        .Q(\rdata_reg[12]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_95),
        .Q(\rdata_reg[12]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_54),
        .Q(\rdata_reg[13]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_94),
        .Q(\rdata_reg[13]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_53),
        .Q(\rdata_reg[14]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_93),
        .Q(\rdata_reg[14]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_52),
        .Q(\rdata_reg[15]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_92),
        .Q(\rdata_reg[15]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_51),
        .Q(\rdata_reg[16]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_115),
        .Q(\rdata_reg[16]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_50),
        .Q(\rdata_reg[17]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_114),
        .Q(\rdata_reg[17]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_49),
        .Q(\rdata_reg[18]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_113),
        .Q(\rdata_reg[18]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_48),
        .Q(\rdata_reg[19]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_112),
        .Q(\rdata_reg[19]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_6 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_66),
        .Q(\rdata_reg[1]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_7 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_82),
        .Q(\rdata_reg[1]_i_7_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_47),
        .Q(\rdata_reg[20]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_111),
        .Q(\rdata_reg[20]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_46),
        .Q(\rdata_reg[21]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_110),
        .Q(\rdata_reg[21]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_45),
        .Q(\rdata_reg[22]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_109),
        .Q(\rdata_reg[22]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_44),
        .Q(\rdata_reg[23]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_108),
        .Q(\rdata_reg[23]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_43),
        .Q(\rdata_reg[24]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_131),
        .Q(\rdata_reg[24]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_42),
        .Q(\rdata_reg[25]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_130),
        .Q(\rdata_reg[25]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_41),
        .Q(\rdata_reg[26]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_129),
        .Q(\rdata_reg[26]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_40),
        .Q(\rdata_reg[27]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_128),
        .Q(\rdata_reg[27]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_39),
        .Q(\rdata_reg[28]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_127),
        .Q(\rdata_reg[28]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_38),
        .Q(\rdata_reg[29]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_126),
        .Q(\rdata_reg[29]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_65),
        .Q(\rdata_reg[2]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_6 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_81),
        .Q(\rdata_reg[2]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_37),
        .Q(\rdata_reg[30]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_125),
        .Q(\rdata_reg[30]_i_4_n_4 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_165),
        .Q(\rdata_reg[31]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_36),
        .Q(\rdata_reg[31]_i_5_n_4 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_8 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_166),
        .Q(\rdata_reg[31]_i_8_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_9 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_124),
        .Q(\rdata_reg[31]_i_9_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_64),
        .Q(\rdata_reg[3]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_6 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_80),
        .Q(\rdata_reg[3]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_63),
        .Q(\rdata_reg[4]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_6 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_79),
        .Q(\rdata_reg[4]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_62),
        .Q(\rdata_reg[5]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_6 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_78),
        .Q(\rdata_reg[5]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_5 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_61),
        .Q(\rdata_reg[6]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_6 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_77),
        .Q(\rdata_reg[6]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_7 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_60),
        .Q(\rdata_reg[7]_i_7_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_8 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_76),
        .Q(\rdata_reg[7]_i_8_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_59),
        .Q(\rdata_reg[8]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_99),
        .Q(\rdata_reg[8]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_58),
        .Q(\rdata_reg[9]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_98),
        .Q(\rdata_reg[9]_i_4_n_4 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \res_2_reg_152[7]_i_1 
       (.I0(or_cond5_reg_302),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[7]_i_3_n_4 ),
        .O(p_1_in[7]));
  FDRE \res_2_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(p_1_in[0]),
        .Q(res_2_reg_152[0]),
        .R(1'b0));
  FDRE \res_2_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(p_1_in[1]),
        .Q(res_2_reg_152[1]),
        .R(1'b0));
  FDRE \res_2_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(p_1_in[2]),
        .Q(res_2_reg_152[2]),
        .R(1'b0));
  FDRE \res_2_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(p_1_in[3]),
        .Q(res_2_reg_152[3]),
        .R(1'b0));
  FDRE \res_2_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(p_1_in[7]),
        .Q(res_2_reg_152[7]),
        .R(1'b0));
  FDRE \tmp_33_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(i_0_i_reg_141[0]),
        .Q(tmp_33_reg_332_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_33_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(i_0_i_reg_141[1]),
        .Q(tmp_33_reg_332_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_33_reg_332_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(i_0_i_reg_141[2]),
        .Q(tmp_33_reg_332_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_33_reg_332_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(i_0_i_reg_141[3]),
        .Q(tmp_33_reg_332_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_33_reg_332_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(i_0_i_reg_141[4]),
        .Q(tmp_33_reg_332_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_33_reg_332_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(i_0_i_reg_141[5]),
        .Q(tmp_33_reg_332_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_33_reg_332_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(i_0_i_reg_141[6]),
        .Q(tmp_33_reg_332_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_33_reg_332_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(i_0_i_reg_141[7]),
        .Q(tmp_33_reg_332_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[0]),
        .Q(tmp_35_reg_314_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[10]),
        .Q(tmp_35_reg_314_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[11]),
        .Q(tmp_35_reg_314_reg__0[11]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[12]),
        .Q(tmp_35_reg_314_reg__0[12]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[13]),
        .Q(tmp_35_reg_314_reg__0[13]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[1]),
        .Q(tmp_35_reg_314_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[2]),
        .Q(tmp_35_reg_314_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[3]),
        .Q(tmp_35_reg_314_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[4]),
        .Q(tmp_35_reg_314_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[5]),
        .Q(tmp_35_reg_314_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[6]),
        .Q(tmp_35_reg_314_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[7]),
        .Q(tmp_35_reg_314_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[8]),
        .Q(tmp_35_reg_314_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_35_reg_314_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(i_0_i6_reg_130[9]),
        .Q(tmp_35_reg_314_reg__0[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs weights_s_U
       (.Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter1_reg(weights_s_address0),
        .d0(biasWeight_input_r_q0),
        .q0(reg_466),
        .reg_4660(reg_4660),
        .weights_s_ce0(weights_s_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi
   (DOADO,
    DOBDO,
    ram_reg_i_44,
    \rdata_reg[7]_i_8 ,
    ram_reg_i_46,
    \rdata_reg[15]_i_4 ,
    ram_reg_i_42,
    \rdata_reg[23]_i_4 ,
    ram_reg_i_45,
    \rdata_reg[31]_i_9 ,
    SR,
    D,
    \rdata_reg[31]_i_4 ,
    \rdata_reg[31]_i_8 ,
    s_axi_NNIO_ARREADY,
    s_axi_NNIO_RVALID,
    s_axi_NNIO_AWREADY,
    s_axi_NNIO_WREADY,
    interrupt,
    s_axi_NNIO_BVALID,
    \ap_CS_fsm_reg[6] ,
    \i_0_i_reg_141_reg[0] ,
    \or_cond5_reg_302_reg[0] ,
    ap_reg_grp_run_classification_fu_170_ap_start_reg,
    s_axi_NNIO_RDATA,
    d0,
    ap_clk,
    Q,
    s_axi_NNIO_WDATA,
    \input_r_load_reg_1058_reg[31]_i_3 ,
    \input_r_load_reg_1058_reg[0]_i_2 ,
    \input_r_load_reg_1058_reg[1]_i_2 ,
    \input_r_load_reg_1058_reg[2]_i_2 ,
    \input_r_load_reg_1058_reg[3]_i_2 ,
    \input_r_load_reg_1058_reg[4]_i_2 ,
    \input_r_load_reg_1058_reg[5]_i_2 ,
    \input_r_load_reg_1058_reg[6]_i_2 ,
    \input_r_load_reg_1058_reg[7]_i_2 ,
    \input_r_load_reg_1058_reg[8]_i_2 ,
    \input_r_load_reg_1058_reg[9]_i_2 ,
    \input_r_load_reg_1058_reg[10]_i_2 ,
    \input_r_load_reg_1058_reg[11]_i_2 ,
    \input_r_load_reg_1058_reg[12]_i_2 ,
    \input_r_load_reg_1058_reg[13]_i_2 ,
    \input_r_load_reg_1058_reg[14]_i_2 ,
    \input_r_load_reg_1058_reg[15]_i_2 ,
    \input_r_load_reg_1058_reg[16]_i_2 ,
    \input_r_load_reg_1058_reg[17]_i_2 ,
    \input_r_load_reg_1058_reg[18]_i_2 ,
    \input_r_load_reg_1058_reg[19]_i_2 ,
    \input_r_load_reg_1058_reg[20]_i_2 ,
    \input_r_load_reg_1058_reg[21]_i_2 ,
    \input_r_load_reg_1058_reg[22]_i_2 ,
    \input_r_load_reg_1058_reg[23]_i_2 ,
    \input_r_load_reg_1058_reg[24]_i_2 ,
    \input_r_load_reg_1058_reg[25]_i_2 ,
    \input_r_load_reg_1058_reg[26]_i_2 ,
    \input_r_load_reg_1058_reg[27]_i_2 ,
    \input_r_load_reg_1058_reg[28]_i_2 ,
    \input_r_load_reg_1058_reg[29]_i_2 ,
    \input_r_load_reg_1058_reg[30]_i_2 ,
    \input_r_load_reg_1058_reg[31]_i_4 ,
    \rdata_reg[31]_i_4_0 ,
    \rdata_reg[0]_i_5 ,
    \rdata_reg[1]_i_6 ,
    \rdata_reg[2]_i_5 ,
    \rdata_reg[3]_i_5 ,
    \rdata_reg[4]_i_5 ,
    \rdata_reg[5]_i_5 ,
    \rdata_reg[6]_i_5 ,
    \rdata_reg[7]_i_7 ,
    s_axi_NNIO_WVALID,
    s_axi_NNIO_ARVALID,
    \rdata_reg[31]_i_8_0 ,
    \rdata_reg[0]_i_6 ,
    \rdata_reg[1]_i_7 ,
    \rdata_reg[2]_i_6 ,
    \rdata_reg[3]_i_6 ,
    \rdata_reg[4]_i_6 ,
    \rdata_reg[5]_i_6 ,
    \rdata_reg[6]_i_6 ,
    \rdata_reg[7]_i_8_0 ,
    \rdata_reg[8]_i_4 ,
    \rdata_reg[9]_i_4 ,
    \rdata_reg[10]_i_4 ,
    \rdata_reg[11]_i_4 ,
    \rdata_reg[12]_i_4 ,
    \rdata_reg[13]_i_4 ,
    \rdata_reg[14]_i_4 ,
    \rdata_reg[15]_i_4_0 ,
    \rdata_reg[16]_i_4 ,
    \rdata_reg[17]_i_4 ,
    \rdata_reg[18]_i_4 ,
    \rdata_reg[19]_i_4 ,
    \rdata_reg[20]_i_4 ,
    \rdata_reg[21]_i_4 ,
    \rdata_reg[22]_i_4 ,
    \rdata_reg[23]_i_4_0 ,
    \rdata_reg[24]_i_4 ,
    \rdata_reg[25]_i_4 ,
    \rdata_reg[26]_i_4 ,
    \rdata_reg[27]_i_4 ,
    \rdata_reg[28]_i_4 ,
    \rdata_reg[29]_i_4 ,
    \rdata_reg[30]_i_4 ,
    \rdata_reg[31]_i_9_0 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_5 ,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_RREADY,
    s_axi_NNIO_WSTRB,
    s_axi_NNIO_AWADDR,
    s_axi_NNIO_AWVALID,
    s_axi_NNIO_BREADY,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n,
    ap_reg_grp_run_classification_fu_170_ap_start_reg_0,
    \i_0_i6_reg_130_reg[13] ,
    \i_0_i_reg_141_reg[7] ,
    or_cond5_reg_302,
    \ap_CS_fsm_reg[24] ,
    ap_reg_grp_run_classification_fu_170_ap_start,
    \res_2_reg_152_reg[7] ,
    ram_reg_i_71,
    ram_reg_i_43,
    ram_reg_i_72,
    ram_reg_i_67,
    ram_reg_i_68,
    ram_reg_i_63,
    ram_reg_i_64,
    ram_reg_i_59,
    ram_reg_i_60,
    ram_reg_i_55,
    ram_reg_i_56,
    ram_reg_i_51,
    ram_reg_i_52,
    ram_reg_i_47,
    ram_reg_i_48,
    ram_reg_i_42_0,
    ram_reg_i_44_0,
    ram_reg_i_73,
    ram_reg_i_74,
    ram_reg_i_69,
    ram_reg_i_70,
    ram_reg_i_65,
    ram_reg_i_66,
    ram_reg_i_61,
    ram_reg_i_62,
    ram_reg_i_57,
    ram_reg_i_58,
    ram_reg_i_53,
    ram_reg_i_54,
    ram_reg_i_49,
    ram_reg_i_50,
    ram_reg_i_45_0,
    ram_reg_i_46_0);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [7:0]ram_reg_i_44;
  output [7:0]\rdata_reg[7]_i_8 ;
  output [7:0]ram_reg_i_46;
  output [7:0]\rdata_reg[15]_i_4 ;
  output [7:0]ram_reg_i_42;
  output [7:0]\rdata_reg[23]_i_4 ;
  output [7:0]ram_reg_i_45;
  output [7:0]\rdata_reg[31]_i_9 ;
  output [0:0]SR;
  output [31:0]D;
  output \rdata_reg[31]_i_4 ;
  output \rdata_reg[31]_i_8 ;
  output s_axi_NNIO_ARREADY;
  output s_axi_NNIO_RVALID;
  output s_axi_NNIO_AWREADY;
  output s_axi_NNIO_WREADY;
  output interrupt;
  output s_axi_NNIO_BVALID;
  output [3:0]\ap_CS_fsm_reg[6] ;
  output [0:0]\i_0_i_reg_141_reg[0] ;
  output \or_cond5_reg_302_reg[0] ;
  output ap_reg_grp_run_classification_fu_170_ap_start_reg;
  output [31:0]s_axi_NNIO_RDATA;
  output [7:0]d0;
  input ap_clk;
  input [6:0]Q;
  input [31:0]s_axi_NNIO_WDATA;
  input \input_r_load_reg_1058_reg[31]_i_3 ;
  input \input_r_load_reg_1058_reg[0]_i_2 ;
  input \input_r_load_reg_1058_reg[1]_i_2 ;
  input \input_r_load_reg_1058_reg[2]_i_2 ;
  input \input_r_load_reg_1058_reg[3]_i_2 ;
  input \input_r_load_reg_1058_reg[4]_i_2 ;
  input \input_r_load_reg_1058_reg[5]_i_2 ;
  input \input_r_load_reg_1058_reg[6]_i_2 ;
  input \input_r_load_reg_1058_reg[7]_i_2 ;
  input \input_r_load_reg_1058_reg[8]_i_2 ;
  input \input_r_load_reg_1058_reg[9]_i_2 ;
  input \input_r_load_reg_1058_reg[10]_i_2 ;
  input \input_r_load_reg_1058_reg[11]_i_2 ;
  input \input_r_load_reg_1058_reg[12]_i_2 ;
  input \input_r_load_reg_1058_reg[13]_i_2 ;
  input \input_r_load_reg_1058_reg[14]_i_2 ;
  input \input_r_load_reg_1058_reg[15]_i_2 ;
  input \input_r_load_reg_1058_reg[16]_i_2 ;
  input \input_r_load_reg_1058_reg[17]_i_2 ;
  input \input_r_load_reg_1058_reg[18]_i_2 ;
  input \input_r_load_reg_1058_reg[19]_i_2 ;
  input \input_r_load_reg_1058_reg[20]_i_2 ;
  input \input_r_load_reg_1058_reg[21]_i_2 ;
  input \input_r_load_reg_1058_reg[22]_i_2 ;
  input \input_r_load_reg_1058_reg[23]_i_2 ;
  input \input_r_load_reg_1058_reg[24]_i_2 ;
  input \input_r_load_reg_1058_reg[25]_i_2 ;
  input \input_r_load_reg_1058_reg[26]_i_2 ;
  input \input_r_load_reg_1058_reg[27]_i_2 ;
  input \input_r_load_reg_1058_reg[28]_i_2 ;
  input \input_r_load_reg_1058_reg[29]_i_2 ;
  input \input_r_load_reg_1058_reg[30]_i_2 ;
  input \input_r_load_reg_1058_reg[31]_i_4 ;
  input \rdata_reg[31]_i_4_0 ;
  input \rdata_reg[0]_i_5 ;
  input \rdata_reg[1]_i_6 ;
  input \rdata_reg[2]_i_5 ;
  input \rdata_reg[3]_i_5 ;
  input \rdata_reg[4]_i_5 ;
  input \rdata_reg[5]_i_5 ;
  input \rdata_reg[6]_i_5 ;
  input \rdata_reg[7]_i_7 ;
  input s_axi_NNIO_WVALID;
  input s_axi_NNIO_ARVALID;
  input \rdata_reg[31]_i_8_0 ;
  input \rdata_reg[0]_i_6 ;
  input \rdata_reg[1]_i_7 ;
  input \rdata_reg[2]_i_6 ;
  input \rdata_reg[3]_i_6 ;
  input \rdata_reg[4]_i_6 ;
  input \rdata_reg[5]_i_6 ;
  input \rdata_reg[6]_i_6 ;
  input \rdata_reg[7]_i_8_0 ;
  input \rdata_reg[8]_i_4 ;
  input \rdata_reg[9]_i_4 ;
  input \rdata_reg[10]_i_4 ;
  input \rdata_reg[11]_i_4 ;
  input \rdata_reg[12]_i_4 ;
  input \rdata_reg[13]_i_4 ;
  input \rdata_reg[14]_i_4 ;
  input \rdata_reg[15]_i_4_0 ;
  input \rdata_reg[16]_i_4 ;
  input \rdata_reg[17]_i_4 ;
  input \rdata_reg[18]_i_4 ;
  input \rdata_reg[19]_i_4 ;
  input \rdata_reg[20]_i_4 ;
  input \rdata_reg[21]_i_4 ;
  input \rdata_reg[22]_i_4 ;
  input \rdata_reg[23]_i_4_0 ;
  input \rdata_reg[24]_i_4 ;
  input \rdata_reg[25]_i_4 ;
  input \rdata_reg[26]_i_4 ;
  input \rdata_reg[27]_i_4 ;
  input \rdata_reg[28]_i_4 ;
  input \rdata_reg[29]_i_4 ;
  input \rdata_reg[30]_i_4 ;
  input \rdata_reg[31]_i_9_0 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_5 ;
  input [15:0]s_axi_NNIO_ARADDR;
  input s_axi_NNIO_RREADY;
  input [3:0]s_axi_NNIO_WSTRB;
  input [15:0]s_axi_NNIO_AWADDR;
  input s_axi_NNIO_AWVALID;
  input s_axi_NNIO_BREADY;
  input [5:0]\ap_CS_fsm_reg[7] ;
  input ap_rst_n;
  input ap_reg_grp_run_classification_fu_170_ap_start_reg_0;
  input [13:0]\i_0_i6_reg_130_reg[13] ;
  input [7:0]\i_0_i_reg_141_reg[7] ;
  input or_cond5_reg_302;
  input \ap_CS_fsm_reg[24] ;
  input ap_reg_grp_run_classification_fu_170_ap_start;
  input [4:0]\res_2_reg_152_reg[7] ;
  input ram_reg_i_71;
  input ram_reg_i_43;
  input ram_reg_i_72;
  input ram_reg_i_67;
  input ram_reg_i_68;
  input ram_reg_i_63;
  input ram_reg_i_64;
  input ram_reg_i_59;
  input ram_reg_i_60;
  input ram_reg_i_55;
  input ram_reg_i_56;
  input ram_reg_i_51;
  input ram_reg_i_52;
  input ram_reg_i_47;
  input ram_reg_i_48;
  input ram_reg_i_42_0;
  input ram_reg_i_44_0;
  input ram_reg_i_73;
  input ram_reg_i_74;
  input ram_reg_i_69;
  input ram_reg_i_70;
  input ram_reg_i_65;
  input ram_reg_i_66;
  input ram_reg_i_61;
  input ram_reg_i_62;
  input ram_reg_i_57;
  input ram_reg_i_58;
  input ram_reg_i_53;
  input ram_reg_i_54;
  input ram_reg_i_49;
  input ram_reg_i_50;
  input ram_reg_i_45_0;
  input ram_reg_i_46_0;

  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_4 ;
  wire \ap_CS_fsm[1]_i_3_n_4 ;
  wire \ap_CS_fsm[1]_i_4_n_4 ;
  wire \ap_CS_fsm[1]_i_5_n_4 ;
  wire \ap_CS_fsm[1]_i_6_n_4 ;
  wire \ap_CS_fsm[1]_i_7_n_4 ;
  wire \ap_CS_fsm[1]_i_8_n_4 ;
  wire \ap_CS_fsm[4]_i_2_n_4 ;
  wire \ap_CS_fsm[4]_i_3_n_4 ;
  wire \ap_CS_fsm[4]_i_4_n_4 ;
  wire \ap_CS_fsm[6]_i_2_n_4 ;
  wire \ap_CS_fsm[6]_i_3_n_4 ;
  wire \ap_CS_fsm[6]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[24] ;
  wire [3:0]\ap_CS_fsm_reg[6] ;
  wire [5:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_reg_grp_run_classification_fu_170_ap_start;
  wire ap_reg_grp_run_classification_fu_170_ap_start_reg;
  wire ap_reg_grp_run_classification_fu_170_ap_start_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire aw_hs;
  wire [7:0]d0;
  wire [13:0]\i_0_i6_reg_130_reg[13] ;
  wire [0:0]\i_0_i_reg_141_reg[0] ;
  wire [7:0]\i_0_i_reg_141_reg[7] ;
  wire \input_r_load_reg_1058_reg[0]_i_2 ;
  wire \input_r_load_reg_1058_reg[10]_i_2 ;
  wire \input_r_load_reg_1058_reg[11]_i_2 ;
  wire \input_r_load_reg_1058_reg[12]_i_2 ;
  wire \input_r_load_reg_1058_reg[13]_i_2 ;
  wire \input_r_load_reg_1058_reg[14]_i_2 ;
  wire \input_r_load_reg_1058_reg[15]_i_2 ;
  wire \input_r_load_reg_1058_reg[16]_i_2 ;
  wire \input_r_load_reg_1058_reg[17]_i_2 ;
  wire \input_r_load_reg_1058_reg[18]_i_2 ;
  wire \input_r_load_reg_1058_reg[19]_i_2 ;
  wire \input_r_load_reg_1058_reg[1]_i_2 ;
  wire \input_r_load_reg_1058_reg[20]_i_2 ;
  wire \input_r_load_reg_1058_reg[21]_i_2 ;
  wire \input_r_load_reg_1058_reg[22]_i_2 ;
  wire \input_r_load_reg_1058_reg[23]_i_2 ;
  wire \input_r_load_reg_1058_reg[24]_i_2 ;
  wire \input_r_load_reg_1058_reg[25]_i_2 ;
  wire \input_r_load_reg_1058_reg[26]_i_2 ;
  wire \input_r_load_reg_1058_reg[27]_i_2 ;
  wire \input_r_load_reg_1058_reg[28]_i_2 ;
  wire \input_r_load_reg_1058_reg[29]_i_2 ;
  wire \input_r_load_reg_1058_reg[2]_i_2 ;
  wire \input_r_load_reg_1058_reg[30]_i_2 ;
  wire \input_r_load_reg_1058_reg[31]_i_3 ;
  wire \input_r_load_reg_1058_reg[31]_i_4 ;
  wire \input_r_load_reg_1058_reg[3]_i_2 ;
  wire \input_r_load_reg_1058_reg[4]_i_2 ;
  wire \input_r_load_reg_1058_reg[5]_i_2 ;
  wire \input_r_load_reg_1058_reg[6]_i_2 ;
  wire \input_r_load_reg_1058_reg[7]_i_2 ;
  wire \input_r_load_reg_1058_reg[8]_i_2 ;
  wire \input_r_load_reg_1058_reg[9]_i_2 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_done_i_2_n_4;
  wire int_ap_done_i_3_n_4;
  wire \int_ap_return_reg_n_4_[0] ;
  wire \int_ap_return_reg_n_4_[1] ;
  wire \int_ap_return_reg_n_4_[2] ;
  wire \int_ap_return_reg_n_4_[3] ;
  wire \int_ap_return_reg_n_4_[7] ;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart_i_1_n_4;
  wire int_auto_restart_reg_n_4;
  wire [6:0]int_biasWeight_input_r_address1;
  wire int_biasWeight_input_r_n_100;
  wire int_biasWeight_input_r_n_101;
  wire int_biasWeight_input_r_n_102;
  wire int_biasWeight_input_r_n_103;
  wire int_biasWeight_input_r_n_104;
  wire int_biasWeight_input_r_n_105;
  wire int_biasWeight_input_r_n_106;
  wire int_biasWeight_input_r_n_75;
  wire int_biasWeight_input_r_n_76;
  wire int_biasWeight_input_r_n_77;
  wire int_biasWeight_input_r_n_78;
  wire int_biasWeight_input_r_n_79;
  wire int_biasWeight_input_r_n_80;
  wire int_biasWeight_input_r_n_81;
  wire int_biasWeight_input_r_n_82;
  wire int_biasWeight_input_r_n_83;
  wire int_biasWeight_input_r_n_84;
  wire int_biasWeight_input_r_n_85;
  wire int_biasWeight_input_r_n_86;
  wire int_biasWeight_input_r_n_87;
  wire int_biasWeight_input_r_n_88;
  wire int_biasWeight_input_r_n_89;
  wire int_biasWeight_input_r_n_90;
  wire int_biasWeight_input_r_n_91;
  wire int_biasWeight_input_r_n_92;
  wire int_biasWeight_input_r_n_93;
  wire int_biasWeight_input_r_n_94;
  wire int_biasWeight_input_r_n_95;
  wire int_biasWeight_input_r_n_96;
  wire int_biasWeight_input_r_n_97;
  wire int_biasWeight_input_r_n_98;
  wire int_biasWeight_input_r_n_99;
  wire int_biasWeight_input_r_read;
  wire int_biasWeight_input_r_read0;
  wire \int_biasWeight_input_r_shift[0]_i_1_n_4 ;
  wire \int_biasWeight_input_r_shift[1]_i_1_n_4 ;
  wire \int_biasWeight_input_r_shift_reg_n_4_[0] ;
  wire \int_biasWeight_input_r_shift_reg_n_4_[1] ;
  wire int_biasWeight_input_r_write_i_1_n_4;
  wire int_biasWeight_input_r_write_reg_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire \int_ier_reg_n_4_[1] ;
  wire int_input_r_n_100;
  wire int_input_r_n_101;
  wire int_input_r_n_102;
  wire int_input_r_n_103;
  wire int_input_r_n_104;
  wire int_input_r_n_105;
  wire int_input_r_n_106;
  wire int_input_r_n_107;
  wire int_input_r_n_108;
  wire int_input_r_n_109;
  wire int_input_r_n_110;
  wire int_input_r_n_111;
  wire int_input_r_n_112;
  wire int_input_r_n_113;
  wire int_input_r_n_114;
  wire int_input_r_n_115;
  wire int_input_r_n_116;
  wire int_input_r_n_117;
  wire int_input_r_n_118;
  wire int_input_r_n_119;
  wire int_input_r_n_120;
  wire int_input_r_n_121;
  wire int_input_r_n_122;
  wire int_input_r_n_123;
  wire int_input_r_n_124;
  wire int_input_r_n_125;
  wire int_input_r_n_126;
  wire int_input_r_n_127;
  wire int_input_r_n_128;
  wire int_input_r_n_129;
  wire int_input_r_n_130;
  wire int_input_r_n_131;
  wire int_input_r_read;
  wire int_input_r_read0;
  wire int_input_r_read_i_2_n_4;
  wire int_input_r_write0;
  wire int_input_r_write_i_1_n_4;
  wire int_input_r_write_i_3_n_4;
  wire int_input_r_write_reg_n_4;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[0]_i_2_n_4 ;
  wire \int_isr[0]_i_3_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire \int_isr_reg_n_4_[1] ;
  wire [7:0]int_runNN_r0;
  wire \int_runNN_r[7]_i_1_n_4 ;
  wire \int_runNN_r[7]_i_3_n_4 ;
  wire \int_runNN_r[7]_i_4_n_4 ;
  wire \int_runNN_r[7]_i_5_n_4 ;
  wire \int_runNN_r[7]_i_6_n_4 ;
  wire [7:0]int_setBais_r0;
  wire \int_setBais_r[7]_i_1_n_4 ;
  wire [7:0]int_setWeight_r0;
  wire \int_setWeight_r[7]_i_1_n_4 ;
  wire interrupt;
  wire or_cond5_reg_302;
  wire \or_cond5_reg_302[0]_i_2_n_4 ;
  wire \or_cond5_reg_302_reg[0] ;
  wire ram_reg_i_26_n_4;
  wire ram_reg_i_27_n_4;
  wire ram_reg_i_28_n_4;
  wire ram_reg_i_29_n_4;
  wire ram_reg_i_30_n_4;
  wire ram_reg_i_31_n_4;
  wire ram_reg_i_32_n_4;
  wire ram_reg_i_33_n_4;
  wire ram_reg_i_34_n_4;
  wire ram_reg_i_35_n_4;
  wire ram_reg_i_36_n_4;
  wire ram_reg_i_37_n_4;
  wire ram_reg_i_38_n_4;
  wire ram_reg_i_39_n_4;
  wire ram_reg_i_40_n_4;
  wire ram_reg_i_41_n_4;
  wire [7:0]ram_reg_i_42;
  wire ram_reg_i_42_0;
  wire ram_reg_i_43;
  wire [7:0]ram_reg_i_44;
  wire ram_reg_i_44_0;
  wire [7:0]ram_reg_i_45;
  wire ram_reg_i_45_0;
  wire [7:0]ram_reg_i_46;
  wire ram_reg_i_46_0;
  wire ram_reg_i_47;
  wire ram_reg_i_48;
  wire ram_reg_i_49;
  wire ram_reg_i_50;
  wire ram_reg_i_51;
  wire ram_reg_i_52;
  wire ram_reg_i_53;
  wire ram_reg_i_54;
  wire ram_reg_i_55;
  wire ram_reg_i_56;
  wire ram_reg_i_57;
  wire ram_reg_i_58;
  wire ram_reg_i_59;
  wire ram_reg_i_60;
  wire ram_reg_i_61;
  wire ram_reg_i_62;
  wire ram_reg_i_63;
  wire ram_reg_i_64;
  wire ram_reg_i_65;
  wire ram_reg_i_66;
  wire ram_reg_i_67;
  wire ram_reg_i_68;
  wire ram_reg_i_69;
  wire ram_reg_i_70;
  wire ram_reg_i_71;
  wire ram_reg_i_72;
  wire ram_reg_i_73;
  wire ram_reg_i_74;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[0]_i_7_n_4 ;
  wire \rdata[0]_i_8_n_4 ;
  wire \rdata[0]_i_9_n_4 ;
  wire \rdata[1]_i_10_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[1]_i_5_n_4 ;
  wire \rdata[1]_i_8_n_4 ;
  wire \rdata[1]_i_9_n_4 ;
  wire \rdata[2]_i_4_n_4 ;
  wire \rdata[2]_i_7_n_4 ;
  wire \rdata[2]_i_8_n_4 ;
  wire \rdata[31]_i_1_n_4 ;
  wire \rdata[31]_i_2_n_4 ;
  wire \rdata[3]_i_4_n_4 ;
  wire \rdata[3]_i_7_n_4 ;
  wire \rdata[4]_i_4_n_4 ;
  wire \rdata[4]_i_7_n_4 ;
  wire \rdata[5]_i_4_n_4 ;
  wire \rdata[5]_i_7_n_4 ;
  wire \rdata[6]_i_4_n_4 ;
  wire \rdata[6]_i_7_n_4 ;
  wire \rdata[6]_i_8_n_4 ;
  wire \rdata[7]_i_10_n_4 ;
  wire \rdata[7]_i_11_n_4 ;
  wire \rdata[7]_i_12_n_4 ;
  wire \rdata[7]_i_13_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire \rdata[7]_i_5_n_4 ;
  wire \rdata[7]_i_6_n_4 ;
  wire \rdata[7]_i_9_n_4 ;
  wire \rdata_reg[0]_i_5 ;
  wire \rdata_reg[0]_i_6 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[10]_i_4 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[11]_i_4 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[12]_i_4 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[13]_i_4 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[14]_i_4 ;
  wire \rdata_reg[15]_i_2 ;
  wire [7:0]\rdata_reg[15]_i_4 ;
  wire \rdata_reg[15]_i_4_0 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[16]_i_4 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[17]_i_4 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[18]_i_4 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[19]_i_4 ;
  wire \rdata_reg[1]_i_6 ;
  wire \rdata_reg[1]_i_7 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[20]_i_4 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[21]_i_4 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[22]_i_4 ;
  wire \rdata_reg[23]_i_2 ;
  wire [7:0]\rdata_reg[23]_i_4 ;
  wire \rdata_reg[23]_i_4_0 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[24]_i_4 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[25]_i_4 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[26]_i_4 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[27]_i_4 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[28]_i_4 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[29]_i_4 ;
  wire \rdata_reg[2]_i_5 ;
  wire \rdata_reg[2]_i_6 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[30]_i_4 ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[31]_i_8 ;
  wire \rdata_reg[31]_i_8_0 ;
  wire [7:0]\rdata_reg[31]_i_9 ;
  wire \rdata_reg[31]_i_9_0 ;
  wire \rdata_reg[3]_i_5 ;
  wire \rdata_reg[3]_i_6 ;
  wire \rdata_reg[4]_i_5 ;
  wire \rdata_reg[4]_i_6 ;
  wire \rdata_reg[5]_i_5 ;
  wire \rdata_reg[5]_i_6 ;
  wire \rdata_reg[6]_i_5 ;
  wire \rdata_reg[6]_i_6 ;
  wire \rdata_reg[7]_i_7 ;
  wire [7:0]\rdata_reg[7]_i_8 ;
  wire \rdata_reg[7]_i_8_0 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[8]_i_4 ;
  wire \rdata_reg[9]_i_2 ;
  wire \rdata_reg[9]_i_4 ;
  wire [4:0]\res_2_reg_152_reg[7] ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_4 ;
  wire [7:0]runNN_r;
  wire [15:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [15:0]s_axi_NNIO_AWADDR;
  wire s_axi_NNIO_AWREADY;
  wire s_axi_NNIO_AWVALID;
  wire s_axi_NNIO_BREADY;
  wire s_axi_NNIO_BVALID;
  wire [31:0]s_axi_NNIO_RDATA;
  wire s_axi_NNIO_RREADY;
  wire s_axi_NNIO_RVALID;
  wire [31:0]s_axi_NNIO_WDATA;
  wire s_axi_NNIO_WREADY;
  wire [3:0]s_axi_NNIO_WSTRB;
  wire s_axi_NNIO_WVALID;
  wire [7:0]setBais_r;
  wire [7:0]setWeight_r;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[10] ;
  wire \waddr_reg_n_4_[11] ;
  wire \waddr_reg_n_4_[12] ;
  wire \waddr_reg_n_4_[13] ;
  wire \waddr_reg_n_4_[14] ;
  wire \waddr_reg_n_4_[15] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire \waddr_reg_n_4_[6] ;
  wire \waddr_reg_n_4_[7] ;
  wire \waddr_reg_n_4_[8] ;
  wire \waddr_reg_n_4_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_4 ;
  wire \wstate[1]_i_2_n_4 ;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[7] [5]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[7] [0]),
        .O(\ap_CS_fsm_reg[6] [0]));
  LUT6 #(
    .INIT(64'h0F0F0F0F07070007)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_4 ),
        .I1(\ap_CS_fsm[1]_i_3_n_4 ),
        .I2(\ap_CS_fsm[1]_i_4_n_4 ),
        .I3(\ap_CS_fsm[1]_i_5_n_4 ),
        .I4(\ap_CS_fsm[1]_i_6_n_4 ),
        .I5(\ap_CS_fsm[1]_i_7_n_4 ),
        .O(\ap_CS_fsm_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[6]_i_3_n_4 ),
        .I1(runNN_r[0]),
        .I2(runNN_r[1]),
        .I3(runNN_r[2]),
        .I4(runNN_r[3]),
        .O(\ap_CS_fsm[1]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[4]_i_3_n_4 ),
        .I1(setBais_r[1]),
        .I2(setBais_r[0]),
        .I3(setBais_r[2]),
        .I4(setBais_r[3]),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .O(\ap_CS_fsm[1]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm[4]_i_3_n_4 ),
        .I1(setBais_r[0]),
        .I2(setBais_r[1]),
        .I3(setBais_r[2]),
        .I4(setBais_r[3]),
        .O(\ap_CS_fsm[1]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm[6]_i_3_n_4 ),
        .I1(runNN_r[1]),
        .I2(runNN_r[0]),
        .I3(runNN_r[2]),
        .I4(runNN_r[3]),
        .O(\ap_CS_fsm[1]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(setWeight_r[0]),
        .I1(\ap_CS_fsm[1]_i_8_n_4 ),
        .I2(setWeight_r[2]),
        .I3(setWeight_r[4]),
        .I4(setWeight_r[3]),
        .O(\ap_CS_fsm[1]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(setWeight_r[7]),
        .I1(setWeight_r[5]),
        .I2(setWeight_r[1]),
        .I3(setWeight_r[6]),
        .O(\ap_CS_fsm[1]_i_8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(\ap_CS_fsm_reg[7] [3]),
        .I1(\ap_CS_fsm[6]_i_2_n_4 ),
        .I2(\ap_CS_fsm_reg[7] [0]),
        .I3(ap_start),
        .I4(\ap_CS_fsm[4]_i_2_n_4 ),
        .O(\ap_CS_fsm_reg[6] [2]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[1]_i_7_n_4 ),
        .I1(\ap_CS_fsm[4]_i_3_n_4 ),
        .I2(setBais_r[1]),
        .I3(setBais_r[0]),
        .I4(\ap_CS_fsm[4]_i_4_n_4 ),
        .I5(\ap_CS_fsm[1]_i_2_n_4 ),
        .O(\ap_CS_fsm[4]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(setBais_r[6]),
        .I1(setBais_r[5]),
        .I2(setBais_r[7]),
        .I3(setBais_r[4]),
        .O(\ap_CS_fsm[4]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(setBais_r[2]),
        .I1(setBais_r[3]),
        .O(\ap_CS_fsm[4]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(\ap_CS_fsm[6]_i_2_n_4 ),
        .I3(ap_reg_grp_run_classification_fu_170_ap_start_reg_0),
        .I4(\ap_CS_fsm_reg[7] [4]),
        .O(\ap_CS_fsm_reg[6] [3]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\ap_CS_fsm[1]_i_5_n_4 ),
        .I1(\ap_CS_fsm[6]_i_3_n_4 ),
        .I2(runNN_r[1]),
        .I3(runNN_r[0]),
        .I4(\ap_CS_fsm[6]_i_4_n_4 ),
        .I5(\ap_CS_fsm[1]_i_7_n_4 ),
        .O(\ap_CS_fsm[6]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(runNN_r[7]),
        .I1(runNN_r[5]),
        .I2(runNN_r[6]),
        .I3(runNN_r[4]),
        .O(\ap_CS_fsm[6]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_4 
       (.I0(runNN_r[2]),
        .I1(runNN_r[3]),
        .O(\ap_CS_fsm[6]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    ap_reg_grp_run_classification_fu_170_ap_start_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(\ap_CS_fsm[6]_i_2_n_4 ),
        .I3(\ap_CS_fsm_reg[24] ),
        .I4(ap_reg_grp_run_classification_fu_170_ap_start),
        .O(ap_reg_grp_run_classification_fu_170_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i_0_i_reg_141[7]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_4 ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[7] [0]),
        .I3(\ap_CS_fsm[6]_i_2_n_4 ),
        .O(\i_0_i_reg_141_reg[0] ));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    int_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[7] [5]),
        .I1(int_ap_done_i_2_n_4),
        .I2(\rdata[7]_i_2_n_4 ),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(int_ap_done_i_3_n_4),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(s_axi_NNIO_ARADDR[10]),
        .I4(\rdata[7]_i_11_n_4 ),
        .I5(\rdata[7]_i_13_n_4 ),
        .O(int_ap_done_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_3
       (.I0(s_axi_NNIO_ARADDR[1]),
        .I1(s_axi_NNIO_ARADDR[9]),
        .I2(s_axi_NNIO_ARADDR[0]),
        .I3(s_axi_NNIO_ARADDR[2]),
        .O(int_ap_done_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(SR));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [0]),
        .Q(\int_ap_return_reg_n_4_[0] ),
        .R(SR));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [1]),
        .Q(\int_ap_return_reg_n_4_[1] ),
        .R(SR));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [2]),
        .Q(\int_ap_return_reg_n_4_[2] ),
        .R(SR));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [3]),
        .Q(\int_ap_return_reg_n_4_[3] ),
        .R(SR));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [4]),
        .Q(\int_ap_return_reg_n_4_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_4),
        .I1(\ap_CS_fsm_reg[7] [5]),
        .I2(int_ap_start1),
        .I3(s_axi_NNIO_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_4_[15] ),
        .I1(\int_runNN_r[7]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[4] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(s_axi_NNIO_WSTRB[0]),
        .I5(\waddr_reg_n_4_[3] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(int_ap_start1),
        .I2(int_auto_restart_reg_n_4),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart_reg_n_4),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram__parameterized0 int_biasWeight_input_r
       (.ADDRBWRADDR(int_biasWeight_input_r_address1),
        .Q({\waddr_reg_n_4_[13] ,\waddr_reg_n_4_[12] ,\waddr_reg_n_4_[11] ,\waddr_reg_n_4_[10] ,\waddr_reg_n_4_[9] ,\waddr_reg_n_4_[8] ,\waddr_reg_n_4_[7] ,\waddr_reg_n_4_[6] ,\waddr_reg_n_4_[5] ,\waddr_reg_n_4_[4] ,\waddr_reg_n_4_[3] ,\waddr_reg_n_4_[2] }),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[7] [2]),
        .ap_clk(ap_clk),
        .\i_0_i6_reg_130_reg[13] (\i_0_i6_reg_130_reg[13] [13:2]),
        .\i_0_i_reg_141_reg[7] (\i_0_i_reg_141_reg[7] [7:2]),
        .int_biasWeight_input_r_write_reg(int_biasWeight_input_r_write_reg_n_4),
        .ram_reg_i_42(ram_reg_i_42),
        .ram_reg_i_44(ram_reg_i_44),
        .ram_reg_i_45(ram_reg_i_45),
        .ram_reg_i_46(ram_reg_i_46),
        .\rdata_reg[0] (int_biasWeight_input_r_n_75),
        .\rdata_reg[0]_i_6 (\rdata_reg[0]_i_6 ),
        .\rdata_reg[10] (int_biasWeight_input_r_n_85),
        .\rdata_reg[10]_i_4 (\rdata_reg[10]_i_4 ),
        .\rdata_reg[11] (int_biasWeight_input_r_n_86),
        .\rdata_reg[11]_i_4 (\rdata_reg[11]_i_4 ),
        .\rdata_reg[12] (int_biasWeight_input_r_n_87),
        .\rdata_reg[12]_i_4 (\rdata_reg[12]_i_4 ),
        .\rdata_reg[13] (int_biasWeight_input_r_n_88),
        .\rdata_reg[13]_i_4 (\rdata_reg[13]_i_4 ),
        .\rdata_reg[14] (int_biasWeight_input_r_n_89),
        .\rdata_reg[14]_i_4 (\rdata_reg[14]_i_4 ),
        .\rdata_reg[15] (int_biasWeight_input_r_n_90),
        .\rdata_reg[15]_i_4 (\rdata_reg[15]_i_4 ),
        .\rdata_reg[15]_i_4_0 (\rdata_reg[15]_i_4_0 ),
        .\rdata_reg[16] (int_biasWeight_input_r_n_91),
        .\rdata_reg[16]_i_4 (\rdata_reg[16]_i_4 ),
        .\rdata_reg[17] (int_biasWeight_input_r_n_92),
        .\rdata_reg[17]_i_4 (\rdata_reg[17]_i_4 ),
        .\rdata_reg[18] (int_biasWeight_input_r_n_93),
        .\rdata_reg[18]_i_4 (\rdata_reg[18]_i_4 ),
        .\rdata_reg[19] (int_biasWeight_input_r_n_94),
        .\rdata_reg[19]_i_4 (\rdata_reg[19]_i_4 ),
        .\rdata_reg[1] (int_biasWeight_input_r_n_76),
        .\rdata_reg[1]_i_7 (\rdata_reg[1]_i_7 ),
        .\rdata_reg[20] (int_biasWeight_input_r_n_95),
        .\rdata_reg[20]_i_4 (\rdata_reg[20]_i_4 ),
        .\rdata_reg[21] (int_biasWeight_input_r_n_96),
        .\rdata_reg[21]_i_4 (\rdata_reg[21]_i_4 ),
        .\rdata_reg[22] (int_biasWeight_input_r_n_97),
        .\rdata_reg[22]_i_4 (\rdata_reg[22]_i_4 ),
        .\rdata_reg[23] (int_biasWeight_input_r_n_98),
        .\rdata_reg[23]_i_4 (\rdata_reg[23]_i_4 ),
        .\rdata_reg[23]_i_4_0 (\rdata_reg[23]_i_4_0 ),
        .\rdata_reg[24] (int_biasWeight_input_r_n_99),
        .\rdata_reg[24]_i_4 (\rdata_reg[24]_i_4 ),
        .\rdata_reg[25] (int_biasWeight_input_r_n_100),
        .\rdata_reg[25]_i_4 (\rdata_reg[25]_i_4 ),
        .\rdata_reg[26] (int_biasWeight_input_r_n_101),
        .\rdata_reg[26]_i_4 (\rdata_reg[26]_i_4 ),
        .\rdata_reg[27] (int_biasWeight_input_r_n_102),
        .\rdata_reg[27]_i_4 (\rdata_reg[27]_i_4 ),
        .\rdata_reg[28] (int_biasWeight_input_r_n_103),
        .\rdata_reg[28]_i_4 (\rdata_reg[28]_i_4 ),
        .\rdata_reg[29] (int_biasWeight_input_r_n_104),
        .\rdata_reg[29]_i_4 (\rdata_reg[29]_i_4 ),
        .\rdata_reg[2] (int_biasWeight_input_r_n_77),
        .\rdata_reg[2]_i_6 (\rdata_reg[2]_i_6 ),
        .\rdata_reg[30] (int_biasWeight_input_r_n_105),
        .\rdata_reg[30]_i_4 (\rdata_reg[30]_i_4 ),
        .\rdata_reg[31] (int_biasWeight_input_r_n_106),
        .\rdata_reg[31]_i_8 (\rdata_reg[31]_i_8_0 ),
        .\rdata_reg[31]_i_9 (\rdata_reg[31]_i_9 ),
        .\rdata_reg[31]_i_9_0 (\rdata_reg[31]_i_9_0 ),
        .\rdata_reg[3] (int_biasWeight_input_r_n_78),
        .\rdata_reg[3]_i_6 (\rdata_reg[3]_i_6 ),
        .\rdata_reg[4] (int_biasWeight_input_r_n_79),
        .\rdata_reg[4]_i_6 (\rdata_reg[4]_i_6 ),
        .\rdata_reg[5] (int_biasWeight_input_r_n_80),
        .\rdata_reg[5]_i_6 (\rdata_reg[5]_i_6 ),
        .\rdata_reg[6] (int_biasWeight_input_r_n_81),
        .\rdata_reg[6]_i_6 (\rdata_reg[6]_i_6 ),
        .\rdata_reg[7] (int_biasWeight_input_r_n_82),
        .\rdata_reg[7]_i_8 (\rdata_reg[7]_i_8 ),
        .\rdata_reg[7]_i_8_0 (\rdata_reg[7]_i_8_0 ),
        .\rdata_reg[8] (int_biasWeight_input_r_n_83),
        .\rdata_reg[8]_i_4 (\rdata_reg[8]_i_4 ),
        .\rdata_reg[9] (int_biasWeight_input_r_n_84),
        .\rdata_reg[9]_i_4 (\rdata_reg[9]_i_4 ),
        .rstate(rstate),
        .s_axi_NNIO_ARADDR(s_axi_NNIO_ARADDR[13:2]),
        .s_axi_NNIO_ARVALID(s_axi_NNIO_ARVALID),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_biasWeight_input_r_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_NNIO_ARVALID),
        .I3(s_axi_NNIO_ARADDR[14]),
        .I4(s_axi_NNIO_ARADDR[15]),
        .O(int_biasWeight_input_r_read0));
  FDRE int_biasWeight_input_r_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_biasWeight_input_r_read0),
        .Q(int_biasWeight_input_r_read),
        .R(SR));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \int_biasWeight_input_r_shift[0]_i_1 
       (.I0(\i_0_i_reg_141_reg[7] [0]),
        .I1(\i_0_i6_reg_130_reg[13] [0]),
        .I2(\ap_CS_fsm_reg[7] [1]),
        .I3(\ap_CS_fsm_reg[7] [2]),
        .I4(\int_biasWeight_input_r_shift_reg_n_4_[0] ),
        .O(\int_biasWeight_input_r_shift[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \int_biasWeight_input_r_shift[1]_i_1 
       (.I0(\i_0_i_reg_141_reg[7] [1]),
        .I1(\i_0_i6_reg_130_reg[13] [1]),
        .I2(\ap_CS_fsm_reg[7] [1]),
        .I3(\ap_CS_fsm_reg[7] [2]),
        .I4(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .O(\int_biasWeight_input_r_shift[1]_i_1_n_4 ));
  FDRE \int_biasWeight_input_r_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_biasWeight_input_r_shift[0]_i_1_n_4 ),
        .Q(\int_biasWeight_input_r_shift_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \int_biasWeight_input_r_shift_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_biasWeight_input_r_shift[1]_i_1_n_4 ),
        .Q(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_biasWeight_input_r_write_i_1
       (.I0(s_axi_NNIO_WVALID),
        .I1(s_axi_NNIO_AWADDR[15]),
        .I2(s_axi_NNIO_AWADDR[14]),
        .I3(aw_hs),
        .I4(int_biasWeight_input_r_write_reg_n_4),
        .O(int_biasWeight_input_r_write_i_1_n_4));
  FDRE int_biasWeight_input_r_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_biasWeight_input_r_write_i_1_n_4),
        .Q(int_biasWeight_input_r_write_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    int_gie_i_1
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(\int_isr[0]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(s_axi_NNIO_WSTRB[0]),
        .I4(\waddr_reg_n_4_[3] ),
        .I5(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(s_axi_NNIO_WSTRB[0]),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(s_axi_NNIO_WSTRB[0]),
        .I4(\int_ier_reg_n_4_[1] ),
        .O(\int_ier[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\int_runNN_r[7]_i_3_n_4 ),
        .I3(\waddr_reg_n_4_[15] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram int_input_r
       (.ADDRBWRADDR(int_biasWeight_input_r_address1),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (int_biasWeight_input_r_n_75),
        .\gen_write[1].mem_reg_0_0 (int_biasWeight_input_r_n_76),
        .\gen_write[1].mem_reg_0_1 (int_biasWeight_input_r_n_77),
        .\gen_write[1].mem_reg_0_2 (int_biasWeight_input_r_n_78),
        .\gen_write[1].mem_reg_0_3 (int_biasWeight_input_r_n_79),
        .\gen_write[1].mem_reg_0_4 (int_biasWeight_input_r_n_80),
        .\gen_write[1].mem_reg_0_5 (int_biasWeight_input_r_n_81),
        .\gen_write[1].mem_reg_0_6 (int_biasWeight_input_r_n_82),
        .\gen_write[1].mem_reg_1 (int_biasWeight_input_r_n_83),
        .\gen_write[1].mem_reg_1_0 (int_biasWeight_input_r_n_84),
        .\gen_write[1].mem_reg_1_1 (int_biasWeight_input_r_n_85),
        .\gen_write[1].mem_reg_1_2 (int_biasWeight_input_r_n_86),
        .\gen_write[1].mem_reg_1_3 (int_biasWeight_input_r_n_87),
        .\gen_write[1].mem_reg_1_4 (int_biasWeight_input_r_n_88),
        .\gen_write[1].mem_reg_1_5 (int_biasWeight_input_r_n_89),
        .\gen_write[1].mem_reg_1_6 (int_biasWeight_input_r_n_90),
        .\gen_write[1].mem_reg_2 (int_biasWeight_input_r_n_91),
        .\gen_write[1].mem_reg_2_0 (int_biasWeight_input_r_n_92),
        .\gen_write[1].mem_reg_2_1 (int_biasWeight_input_r_n_93),
        .\gen_write[1].mem_reg_2_2 (int_biasWeight_input_r_n_94),
        .\gen_write[1].mem_reg_2_3 (int_biasWeight_input_r_n_95),
        .\gen_write[1].mem_reg_2_4 (int_biasWeight_input_r_n_96),
        .\gen_write[1].mem_reg_2_5 (int_biasWeight_input_r_n_97),
        .\gen_write[1].mem_reg_2_6 (int_biasWeight_input_r_n_98),
        .\gen_write[1].mem_reg_3 (int_biasWeight_input_r_n_99),
        .\gen_write[1].mem_reg_3_0 (int_biasWeight_input_r_n_100),
        .\gen_write[1].mem_reg_3_1 (int_biasWeight_input_r_n_101),
        .\gen_write[1].mem_reg_3_2 (int_biasWeight_input_r_n_102),
        .\gen_write[1].mem_reg_3_3 (int_biasWeight_input_r_n_103),
        .\gen_write[1].mem_reg_3_4 (int_biasWeight_input_r_n_104),
        .\gen_write[1].mem_reg_3_5 (int_biasWeight_input_r_n_105),
        .\gen_write[1].mem_reg_3_6 (int_biasWeight_input_r_n_106),
        .\input_r_load_reg_1058_reg[0]_i_2 (\input_r_load_reg_1058_reg[0]_i_2 ),
        .\input_r_load_reg_1058_reg[10]_i_2 (\input_r_load_reg_1058_reg[10]_i_2 ),
        .\input_r_load_reg_1058_reg[11]_i_2 (\input_r_load_reg_1058_reg[11]_i_2 ),
        .\input_r_load_reg_1058_reg[12]_i_2 (\input_r_load_reg_1058_reg[12]_i_2 ),
        .\input_r_load_reg_1058_reg[13]_i_2 (\input_r_load_reg_1058_reg[13]_i_2 ),
        .\input_r_load_reg_1058_reg[14]_i_2 (\input_r_load_reg_1058_reg[14]_i_2 ),
        .\input_r_load_reg_1058_reg[15]_i_2 (\input_r_load_reg_1058_reg[15]_i_2 ),
        .\input_r_load_reg_1058_reg[16]_i_2 (\input_r_load_reg_1058_reg[16]_i_2 ),
        .\input_r_load_reg_1058_reg[17]_i_2 (\input_r_load_reg_1058_reg[17]_i_2 ),
        .\input_r_load_reg_1058_reg[18]_i_2 (\input_r_load_reg_1058_reg[18]_i_2 ),
        .\input_r_load_reg_1058_reg[19]_i_2 (\input_r_load_reg_1058_reg[19]_i_2 ),
        .\input_r_load_reg_1058_reg[1]_i_2 (\input_r_load_reg_1058_reg[1]_i_2 ),
        .\input_r_load_reg_1058_reg[20]_i_2 (\input_r_load_reg_1058_reg[20]_i_2 ),
        .\input_r_load_reg_1058_reg[21]_i_2 (\input_r_load_reg_1058_reg[21]_i_2 ),
        .\input_r_load_reg_1058_reg[22]_i_2 (\input_r_load_reg_1058_reg[22]_i_2 ),
        .\input_r_load_reg_1058_reg[23]_i_2 (\input_r_load_reg_1058_reg[23]_i_2 ),
        .\input_r_load_reg_1058_reg[24]_i_2 (\input_r_load_reg_1058_reg[24]_i_2 ),
        .\input_r_load_reg_1058_reg[25]_i_2 (\input_r_load_reg_1058_reg[25]_i_2 ),
        .\input_r_load_reg_1058_reg[26]_i_2 (\input_r_load_reg_1058_reg[26]_i_2 ),
        .\input_r_load_reg_1058_reg[27]_i_2 (\input_r_load_reg_1058_reg[27]_i_2 ),
        .\input_r_load_reg_1058_reg[28]_i_2 (\input_r_load_reg_1058_reg[28]_i_2 ),
        .\input_r_load_reg_1058_reg[29]_i_2 (\input_r_load_reg_1058_reg[29]_i_2 ),
        .\input_r_load_reg_1058_reg[2]_i_2 (\input_r_load_reg_1058_reg[2]_i_2 ),
        .\input_r_load_reg_1058_reg[30]_i_2 (\input_r_load_reg_1058_reg[30]_i_2 ),
        .\input_r_load_reg_1058_reg[31]_i_3 (\input_r_load_reg_1058_reg[31]_i_3 ),
        .\input_r_load_reg_1058_reg[31]_i_4 (\input_r_load_reg_1058_reg[31]_i_4 ),
        .\input_r_load_reg_1058_reg[3]_i_2 (\input_r_load_reg_1058_reg[3]_i_2 ),
        .\input_r_load_reg_1058_reg[4]_i_2 (\input_r_load_reg_1058_reg[4]_i_2 ),
        .\input_r_load_reg_1058_reg[5]_i_2 (\input_r_load_reg_1058_reg[5]_i_2 ),
        .\input_r_load_reg_1058_reg[6]_i_2 (\input_r_load_reg_1058_reg[6]_i_2 ),
        .\input_r_load_reg_1058_reg[7]_i_2 (\input_r_load_reg_1058_reg[7]_i_2 ),
        .\input_r_load_reg_1058_reg[8]_i_2 (\input_r_load_reg_1058_reg[8]_i_2 ),
        .\input_r_load_reg_1058_reg[9]_i_2 (\input_r_load_reg_1058_reg[9]_i_2 ),
        .\int_ap_return_reg[7] (\rdata[7]_i_5_n_4 ),
        .int_gie_reg(\rdata[0]_i_4_n_4 ),
        .int_input_r_read(int_input_r_read),
        .int_input_r_write_reg(int_input_r_write_reg_n_4),
        .\int_setBais_r_reg[4] (\rdata[4]_i_4_n_4 ),
        .\int_setBais_r_reg[5] (\rdata[5]_i_4_n_4 ),
        .\int_setBais_r_reg[6] (\rdata[6]_i_4_n_4 ),
        .\int_setWeight_r_reg[1] (\rdata[1]_i_4_n_4 ),
        .\int_setWeight_r_reg[2] (\rdata[2]_i_4_n_4 ),
        .\int_setWeight_r_reg[3] (\rdata[3]_i_4_n_4 ),
        .\rdata_reg[0]_i_5 (\rdata_reg[0]_i_5 ),
        .\rdata_reg[10] (int_input_r_n_110),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11] (int_input_r_n_111),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12] (int_input_r_n_112),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13] (int_input_r_n_113),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14] (int_input_r_n_114),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15] (int_input_r_n_115),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16] (int_input_r_n_116),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17] (int_input_r_n_117),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18] (int_input_r_n_118),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19] (int_input_r_n_119),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_6 (\rdata_reg[1]_i_6 ),
        .\rdata_reg[20] (int_input_r_n_120),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21] (int_input_r_n_121),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22] (int_input_r_n_122),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23] (int_input_r_n_123),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24] (int_input_r_n_124),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25] (int_input_r_n_125),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26] (int_input_r_n_126),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27] (int_input_r_n_127),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28] (int_input_r_n_128),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29] (int_input_r_n_129),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_5 (\rdata_reg[2]_i_5 ),
        .\rdata_reg[30] (int_input_r_n_130),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31] (int_input_r_n_131),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4_0 ),
        .\rdata_reg[31]_i_5 (\rdata_reg[31]_i_5 ),
        .\rdata_reg[3]_i_5 (\rdata_reg[3]_i_5 ),
        .\rdata_reg[4]_i_5 (\rdata_reg[4]_i_5 ),
        .\rdata_reg[5]_i_5 (\rdata_reg[5]_i_5 ),
        .\rdata_reg[6]_i_5 (\rdata_reg[6]_i_5 ),
        .\rdata_reg[7] ({int_input_r_n_100,int_input_r_n_101,int_input_r_n_102,int_input_r_n_103,int_input_r_n_104,int_input_r_n_105,int_input_r_n_106,int_input_r_n_107}),
        .\rdata_reg[7]_i_7 (\rdata_reg[7]_i_7 ),
        .\rdata_reg[8] (int_input_r_n_108),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9] (int_input_r_n_109),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .\rstate_reg[1] (\rdata[7]_i_2_n_4 ),
        .\rstate_reg[1]_0 (\rdata[1]_i_5_n_4 ),
        .\rstate_reg[1]_1 (\rdata[7]_i_6_n_4 ),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    int_input_r_read_i_1
       (.I0(s_axi_NNIO_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARADDR[9]),
        .I4(int_input_r_read_i_2_n_4),
        .O(int_input_r_read0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_input_r_read_i_2
       (.I0(s_axi_NNIO_ARADDR[12]),
        .I1(s_axi_NNIO_ARADDR[11]),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(s_axi_NNIO_ARADDR[14]),
        .I4(s_axi_NNIO_ARADDR[10]),
        .I5(s_axi_NNIO_ARADDR[15]),
        .O(int_input_r_read_i_2_n_4));
  FDRE int_input_r_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_input_r_read0),
        .Q(int_input_r_read),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    int_input_r_write_i_1
       (.I0(s_axi_NNIO_WVALID),
        .I1(int_input_r_write0),
        .I2(int_input_r_write_reg_n_4),
        .O(int_input_r_write_i_1_n_4));
  LUT5 #(
    .INIT(32'h00000200)) 
    int_input_r_write_i_2
       (.I0(aw_hs),
        .I1(int_input_r_write_i_3_n_4),
        .I2(s_axi_NNIO_AWADDR[15]),
        .I3(s_axi_NNIO_AWADDR[9]),
        .I4(s_axi_NNIO_AWADDR[12]),
        .O(int_input_r_write0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_input_r_write_i_3
       (.I0(s_axi_NNIO_AWADDR[10]),
        .I1(s_axi_NNIO_AWADDR[14]),
        .I2(s_axi_NNIO_AWADDR[13]),
        .I3(s_axi_NNIO_AWADDR[11]),
        .O(int_input_r_write_i_3_n_4));
  FDRE int_input_r_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_input_r_write_i_1_n_4),
        .Q(int_input_r_write_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(\int_isr[0]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\int_isr[0]_i_3_n_4 ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_NNIO_WSTRB[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .O(\int_isr[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_4_[15] ),
        .I1(\int_runNN_r[7]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[4] ),
        .O(\int_isr[0]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_4 
       (.I0(\ap_CS_fsm_reg[7] [5]),
        .I1(\int_ier_reg_n_4_[0] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(\int_isr[0]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\int_isr[0]_i_3_n_4 ),
        .I4(int_isr),
        .I5(\int_isr_reg_n_4_[1] ),
        .O(\int_isr[1]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(\ap_CS_fsm_reg[7] [5]),
        .I1(\int_ier_reg_n_4_[1] ),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[0]),
        .O(int_runNN_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[1]),
        .O(int_runNN_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[2]),
        .O(int_runNN_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[3]),
        .O(int_runNN_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[4]),
        .O(int_runNN_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[5]),
        .O(int_runNN_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[6]),
        .O(int_runNN_r0[6]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \int_runNN_r[7]_i_1 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\int_runNN_r[7]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\waddr_reg_n_4_[15] ),
        .O(\int_runNN_r[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[7]_i_2 
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[7]),
        .O(int_runNN_r0[7]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \int_runNN_r[7]_i_3 
       (.I0(\int_runNN_r[7]_i_4_n_4 ),
        .I1(\int_runNN_r[7]_i_5_n_4 ),
        .I2(\int_runNN_r[7]_i_6_n_4 ),
        .I3(s_axi_NNIO_WVALID),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\int_runNN_r[7]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_runNN_r[7]_i_4 
       (.I0(\waddr_reg_n_4_[1] ),
        .I1(\waddr_reg_n_4_[7] ),
        .I2(\waddr_reg_n_4_[11] ),
        .I3(\waddr_reg_n_4_[8] ),
        .O(\int_runNN_r[7]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \int_runNN_r[7]_i_5 
       (.I0(\waddr_reg_n_4_[10] ),
        .I1(\waddr_reg_n_4_[6] ),
        .I2(\waddr_reg_n_4_[14] ),
        .I3(\waddr_reg_n_4_[5] ),
        .O(\int_runNN_r[7]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_runNN_r[7]_i_6 
       (.I0(\waddr_reg_n_4_[13] ),
        .I1(\waddr_reg_n_4_[9] ),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(\waddr_reg_n_4_[12] ),
        .O(\int_runNN_r[7]_i_6_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_runNN_r[7]_i_1_n_4 ),
        .D(int_runNN_r0[0]),
        .Q(runNN_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_runNN_r[7]_i_1_n_4 ),
        .D(int_runNN_r0[1]),
        .Q(runNN_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_runNN_r[7]_i_1_n_4 ),
        .D(int_runNN_r0[2]),
        .Q(runNN_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_runNN_r[7]_i_1_n_4 ),
        .D(int_runNN_r0[3]),
        .Q(runNN_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_runNN_r[7]_i_1_n_4 ),
        .D(int_runNN_r0[4]),
        .Q(runNN_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_runNN_r[7]_i_1_n_4 ),
        .D(int_runNN_r0[5]),
        .Q(runNN_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_runNN_r[7]_i_1_n_4 ),
        .D(int_runNN_r0[6]),
        .Q(runNN_r[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_runNN_r[7]_i_1_n_4 ),
        .D(int_runNN_r0[7]),
        .Q(runNN_r[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[0]),
        .O(int_setBais_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[1]),
        .O(int_setBais_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[2]),
        .O(int_setBais_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[3]),
        .O(int_setBais_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[4]),
        .O(int_setBais_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[5]),
        .O(int_setBais_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[6]),
        .O(int_setBais_r0[6]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_setBais_r[7]_i_1 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\int_runNN_r[7]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\waddr_reg_n_4_[15] ),
        .O(\int_setBais_r[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[7]_i_2 
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[7]),
        .O(int_setBais_r0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_setBais_r[7]_i_1_n_4 ),
        .D(int_setBais_r0[0]),
        .Q(setBais_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_setBais_r[7]_i_1_n_4 ),
        .D(int_setBais_r0[1]),
        .Q(setBais_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_setBais_r[7]_i_1_n_4 ),
        .D(int_setBais_r0[2]),
        .Q(setBais_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_setBais_r[7]_i_1_n_4 ),
        .D(int_setBais_r0[3]),
        .Q(setBais_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_setBais_r[7]_i_1_n_4 ),
        .D(int_setBais_r0[4]),
        .Q(setBais_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_setBais_r[7]_i_1_n_4 ),
        .D(int_setBais_r0[5]),
        .Q(setBais_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_setBais_r[7]_i_1_n_4 ),
        .D(int_setBais_r0[6]),
        .Q(setBais_r[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_setBais_r[7]_i_1_n_4 ),
        .D(int_setBais_r0[7]),
        .Q(setBais_r[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[0]),
        .O(int_setWeight_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[1]),
        .O(int_setWeight_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[2]),
        .O(int_setWeight_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[3]),
        .O(int_setWeight_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[4]),
        .O(int_setWeight_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[5]),
        .O(int_setWeight_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[6]),
        .O(int_setWeight_r0[6]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_setWeight_r[7]_i_1 
       (.I0(\int_runNN_r[7]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[4] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\waddr_reg_n_4_[15] ),
        .O(\int_setWeight_r[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[7]_i_2 
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[7]),
        .O(int_setWeight_r0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_setWeight_r[7]_i_1_n_4 ),
        .D(int_setWeight_r0[0]),
        .Q(setWeight_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_setWeight_r[7]_i_1_n_4 ),
        .D(int_setWeight_r0[1]),
        .Q(setWeight_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_setWeight_r[7]_i_1_n_4 ),
        .D(int_setWeight_r0[2]),
        .Q(setWeight_r[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_setWeight_r[7]_i_1_n_4 ),
        .D(int_setWeight_r0[3]),
        .Q(setWeight_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_setWeight_r[7]_i_1_n_4 ),
        .D(int_setWeight_r0[4]),
        .Q(setWeight_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_setWeight_r[7]_i_1_n_4 ),
        .D(int_setWeight_r0[5]),
        .Q(setWeight_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_setWeight_r[7]_i_1_n_4 ),
        .D(int_setWeight_r0[6]),
        .Q(setWeight_r[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_setWeight_r[7]_i_1_n_4 ),
        .D(int_setWeight_r0[7]),
        .Q(setWeight_r[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_4),
        .I1(\int_isr_reg_n_4_[1] ),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \or_cond5_reg_302[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_4 ),
        .I1(setWeight_r[0]),
        .I2(\or_cond5_reg_302[0]_i_2_n_4 ),
        .I3(\ap_CS_fsm[1]_i_5_n_4 ),
        .I4(\ap_CS_fsm_reg[6] [1]),
        .I5(or_cond5_reg_302),
        .O(\or_cond5_reg_302_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond5_reg_302[0]_i_2 
       (.I0(setWeight_r[3]),
        .I1(setWeight_r[4]),
        .I2(setWeight_r[2]),
        .I3(\ap_CS_fsm[1]_i_8_n_4 ),
        .O(\or_cond5_reg_302[0]_i_2_n_4 ));
  MUXF7 ram_reg_i_10
       (.I0(ram_reg_i_26_n_4),
        .I1(ram_reg_i_27_n_4),
        .O(d0[7]),
        .S(\int_biasWeight_input_r_shift_reg_n_4_[0] ));
  MUXF7 ram_reg_i_11
       (.I0(ram_reg_i_28_n_4),
        .I1(ram_reg_i_29_n_4),
        .O(d0[6]),
        .S(\int_biasWeight_input_r_shift_reg_n_4_[0] ));
  MUXF7 ram_reg_i_12
       (.I0(ram_reg_i_30_n_4),
        .I1(ram_reg_i_31_n_4),
        .O(d0[5]),
        .S(\int_biasWeight_input_r_shift_reg_n_4_[0] ));
  MUXF7 ram_reg_i_13
       (.I0(ram_reg_i_32_n_4),
        .I1(ram_reg_i_33_n_4),
        .O(d0[4]),
        .S(\int_biasWeight_input_r_shift_reg_n_4_[0] ));
  MUXF7 ram_reg_i_14
       (.I0(ram_reg_i_34_n_4),
        .I1(ram_reg_i_35_n_4),
        .O(d0[3]),
        .S(\int_biasWeight_input_r_shift_reg_n_4_[0] ));
  MUXF7 ram_reg_i_15
       (.I0(ram_reg_i_36_n_4),
        .I1(ram_reg_i_37_n_4),
        .O(d0[2]),
        .S(\int_biasWeight_input_r_shift_reg_n_4_[0] ));
  MUXF7 ram_reg_i_16
       (.I0(ram_reg_i_38_n_4),
        .I1(ram_reg_i_39_n_4),
        .O(d0[1]),
        .S(\int_biasWeight_input_r_shift_reg_n_4_[0] ));
  MUXF7 ram_reg_i_17
       (.I0(ram_reg_i_40_n_4),
        .I1(ram_reg_i_41_n_4),
        .O(d0[0]),
        .S(\int_biasWeight_input_r_shift_reg_n_4_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_26
       (.I0(ram_reg_i_42[7]),
        .I1(ram_reg_i_42_0),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_44[7]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_44_0),
        .O(ram_reg_i_26_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_27
       (.I0(ram_reg_i_45[7]),
        .I1(ram_reg_i_45_0),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_46[7]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_46_0),
        .O(ram_reg_i_27_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_28
       (.I0(ram_reg_i_42[6]),
        .I1(ram_reg_i_47),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_44[6]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_48),
        .O(ram_reg_i_28_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_29
       (.I0(ram_reg_i_45[6]),
        .I1(ram_reg_i_49),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_46[6]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_50),
        .O(ram_reg_i_29_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_30
       (.I0(ram_reg_i_42[5]),
        .I1(ram_reg_i_51),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_44[5]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_52),
        .O(ram_reg_i_30_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_31
       (.I0(ram_reg_i_45[5]),
        .I1(ram_reg_i_53),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_46[5]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_54),
        .O(ram_reg_i_31_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_32
       (.I0(ram_reg_i_42[4]),
        .I1(ram_reg_i_55),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_44[4]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_56),
        .O(ram_reg_i_32_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_33
       (.I0(ram_reg_i_45[4]),
        .I1(ram_reg_i_57),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_46[4]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_58),
        .O(ram_reg_i_33_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_34
       (.I0(ram_reg_i_42[3]),
        .I1(ram_reg_i_59),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_44[3]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_60),
        .O(ram_reg_i_34_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_35
       (.I0(ram_reg_i_45[3]),
        .I1(ram_reg_i_61),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_46[3]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_62),
        .O(ram_reg_i_35_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_36
       (.I0(ram_reg_i_42[2]),
        .I1(ram_reg_i_63),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_44[2]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_64),
        .O(ram_reg_i_36_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_37
       (.I0(ram_reg_i_45[2]),
        .I1(ram_reg_i_65),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_46[2]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_66),
        .O(ram_reg_i_37_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_38
       (.I0(ram_reg_i_42[1]),
        .I1(ram_reg_i_67),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_44[1]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_68),
        .O(ram_reg_i_38_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_39
       (.I0(ram_reg_i_45[1]),
        .I1(ram_reg_i_69),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_46[1]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_70),
        .O(ram_reg_i_39_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_40
       (.I0(ram_reg_i_42[0]),
        .I1(ram_reg_i_71),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_44[0]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_72),
        .O(ram_reg_i_40_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_41
       (.I0(ram_reg_i_45[0]),
        .I1(ram_reg_i_73),
        .I2(\int_biasWeight_input_r_shift_reg_n_4_[1] ),
        .I3(ram_reg_i_46[0]),
        .I4(ram_reg_i_43),
        .I5(ram_reg_i_74),
        .O(ram_reg_i_41_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000B0B)) 
    \rdata[0]_i_4 
       (.I0(s_axi_NNIO_ARADDR[0]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(\rdata[0]_i_7_n_4 ),
        .I3(s_axi_NNIO_ARADDR[2]),
        .I4(\rdata[0]_i_8_n_4 ),
        .I5(\rdata[0]_i_9_n_4 ),
        .O(\rdata[0]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'h0000C088)) 
    \rdata[0]_i_7 
       (.I0(int_gie_reg_n_4),
        .I1(s_axi_NNIO_ARADDR[2]),
        .I2(\int_isr_reg_n_4_[0] ),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(s_axi_NNIO_ARADDR[15]),
        .O(\rdata[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_8 
       (.I0(setBais_r[0]),
        .I1(runNN_r[0]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C000C0404)) 
    \rdata[0]_i_9 
       (.I0(\int_ap_return_reg_n_4_[0] ),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[0]),
        .I3(setWeight_r[0]),
        .I4(s_axi_NNIO_ARADDR[15]),
        .I5(s_axi_NNIO_ARADDR[3]),
        .O(\rdata[0]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_10 
       (.I0(setBais_r[1]),
        .I1(runNN_r[1]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(\int_ier_reg_n_4_[1] ),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(int_ap_done),
        .O(\rdata[1]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAE00BF00)) 
    \rdata[1]_i_4 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(s_axi_NNIO_ARADDR[15]),
        .I2(setWeight_r[1]),
        .I3(\rdata[1]_i_8_n_4 ),
        .I4(\int_ap_return_reg_n_4_[1] ),
        .I5(\rdata[1]_i_9_n_4 ),
        .O(\rdata[1]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \rdata[1]_i_5 
       (.I0(\rdata[7]_i_6_n_4 ),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[2]),
        .I3(s_axi_NNIO_ARADDR[0]),
        .O(\rdata[1]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[1]_i_8 
       (.I0(s_axi_NNIO_ARADDR[4]),
        .I1(s_axi_NNIO_ARADDR[0]),
        .O(\rdata[1]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h00000000CF55FF55)) 
    \rdata[1]_i_9 
       (.I0(\rdata[1]_i_10_n_4 ),
        .I1(s_axi_NNIO_ARADDR[15]),
        .I2(s_axi_NNIO_ARADDR[3]),
        .I3(s_axi_NNIO_ARADDR[2]),
        .I4(\int_isr_reg_n_4_[1] ),
        .I5(\rdata[1]_i_8_n_4 ),
        .O(\rdata[1]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \rdata[2]_i_4 
       (.I0(setWeight_r[2]),
        .I1(s_axi_NNIO_ARADDR[15]),
        .I2(\int_ap_return_reg_n_4_[2] ),
        .I3(\rdata[2]_i_7_n_4 ),
        .I4(\rdata[6]_i_8_n_4 ),
        .I5(\rdata[2]_i_8_n_4 ),
        .O(\rdata[2]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rdata[2]_i_7 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[0]),
        .I3(s_axi_NNIO_ARADDR[2]),
        .O(\rdata[2]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hF000F2F2F0000202)) 
    \rdata[2]_i_8 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(ap_start),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(setBais_r[2]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(runNN_r[2]),
        .O(\rdata[2]_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_NNIO_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(\rdata[31]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_10 
       (.I0(int_biasWeight_input_r_write_reg_n_4),
        .I1(s_axi_NNIO_WVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_NNIO_ARVALID),
        .O(\rdata_reg[31]_i_8 ));
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \rdata[31]_i_2 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_NNIO_ARVALID),
        .I3(int_biasWeight_input_r_read),
        .I4(int_input_r_read),
        .O(\rdata[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_7 
       (.I0(int_input_r_write_reg_n_4),
        .I1(s_axi_NNIO_WVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_NNIO_ARVALID),
        .O(\rdata_reg[31]_i_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA202A)) 
    \rdata[3]_i_4 
       (.I0(\rdata[3]_i_7_n_4 ),
        .I1(setWeight_r[3]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(\int_ap_return_reg_n_4_[3] ),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(\rdata[7]_i_9_n_4 ),
        .O(\rdata[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h55DF77DFDDDFFFDF)) 
    \rdata[3]_i_7 
       (.I0(\rdata[6]_i_8_n_4 ),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(\ap_CS_fsm_reg[7] [5]),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(runNN_r[3]),
        .I5(setBais_r[3]),
        .O(\rdata[3]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h2AAA2A2A2AAAAAAA)) 
    \rdata[4]_i_4 
       (.I0(\rdata[4]_i_7_n_4 ),
        .I1(s_axi_NNIO_ARADDR[15]),
        .I2(\rdata[6]_i_8_n_4 ),
        .I3(setBais_r[4]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(runNN_r[4]),
        .O(\rdata[4]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFDDDFFFFFFFDF)) 
    \rdata[4]_i_7 
       (.I0(\rdata[1]_i_8_n_4 ),
        .I1(s_axi_NNIO_ARADDR[2]),
        .I2(\int_ap_return_reg_n_4_[7] ),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(setWeight_r[4]),
        .O(\rdata[4]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h2AAA2A2A2AAAAAAA)) 
    \rdata[5]_i_4 
       (.I0(\rdata[5]_i_7_n_4 ),
        .I1(s_axi_NNIO_ARADDR[15]),
        .I2(\rdata[6]_i_8_n_4 ),
        .I3(setBais_r[5]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(runNN_r[5]),
        .O(\rdata[5]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFDDDFFFFFFFDF)) 
    \rdata[5]_i_7 
       (.I0(\rdata[1]_i_8_n_4 ),
        .I1(s_axi_NNIO_ARADDR[2]),
        .I2(\int_ap_return_reg_n_4_[7] ),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(setWeight_r[5]),
        .O(\rdata[5]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h2AAA2A2A2AAAAAAA)) 
    \rdata[6]_i_4 
       (.I0(\rdata[6]_i_7_n_4 ),
        .I1(s_axi_NNIO_ARADDR[15]),
        .I2(\rdata[6]_i_8_n_4 ),
        .I3(setBais_r[6]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(runNN_r[6]),
        .O(\rdata[6]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFDDDFFFFFFFDF)) 
    \rdata[6]_i_7 
       (.I0(\rdata[1]_i_8_n_4 ),
        .I1(s_axi_NNIO_ARADDR[2]),
        .I2(\int_ap_return_reg_n_4_[7] ),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(setWeight_r[6]),
        .O(\rdata[6]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[6]_i_8 
       (.I0(s_axi_NNIO_ARADDR[2]),
        .I1(s_axi_NNIO_ARADDR[0]),
        .I2(s_axi_NNIO_ARADDR[4]),
        .O(\rdata[6]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \rdata[7]_i_10 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(int_auto_restart_reg_n_4),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(runNN_r[7]),
        .I4(setBais_r[7]),
        .I5(\rdata[6]_i_8_n_4 ),
        .O(\rdata[7]_i_10_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[7]_i_11 
       (.I0(s_axi_NNIO_ARADDR[14]),
        .I1(s_axi_NNIO_ARADDR[13]),
        .I2(s_axi_NNIO_ARADDR[7]),
        .I3(s_axi_NNIO_ARADDR[8]),
        .O(\rdata[7]_i_11_n_4 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \rdata[7]_i_12 
       (.I0(s_axi_NNIO_ARADDR[9]),
        .I1(s_axi_NNIO_ARADDR[10]),
        .I2(s_axi_NNIO_ARADDR[5]),
        .I3(s_axi_NNIO_ARADDR[1]),
        .O(\rdata[7]_i_12_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[7]_i_13 
       (.I0(s_axi_NNIO_ARADDR[12]),
        .I1(s_axi_NNIO_ARADDR[11]),
        .I2(s_axi_NNIO_ARADDR[5]),
        .I3(s_axi_NNIO_ARADDR[6]),
        .O(\rdata[7]_i_13_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_2 
       (.I0(s_axi_NNIO_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00000000FAFBFFFB)) 
    \rdata[7]_i_5 
       (.I0(\rdata[7]_i_9_n_4 ),
        .I1(\int_ap_return_reg_n_4_[7] ),
        .I2(s_axi_NNIO_ARADDR[3]),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(setWeight_r[7]),
        .I5(\rdata[7]_i_10_n_4 ),
        .O(\rdata[7]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata[7]_i_6 
       (.I0(s_axi_NNIO_ARADDR[12]),
        .I1(\rdata[7]_i_2_n_4 ),
        .I2(\rdata[7]_i_11_n_4 ),
        .I3(\rdata[7]_i_12_n_4 ),
        .I4(\rdata[7]_i_13_n_4 ),
        .O(\rdata[7]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[7]_i_9 
       (.I0(s_axi_NNIO_ARADDR[2]),
        .I1(s_axi_NNIO_ARADDR[0]),
        .I2(s_axi_NNIO_ARADDR[4]),
        .O(\rdata[7]_i_9_n_4 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_107),
        .Q(s_axi_NNIO_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_110),
        .Q(s_axi_NNIO_RDATA[10]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_111),
        .Q(s_axi_NNIO_RDATA[11]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_112),
        .Q(s_axi_NNIO_RDATA[12]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_113),
        .Q(s_axi_NNIO_RDATA[13]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_114),
        .Q(s_axi_NNIO_RDATA[14]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_115),
        .Q(s_axi_NNIO_RDATA[15]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_116),
        .Q(s_axi_NNIO_RDATA[16]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_117),
        .Q(s_axi_NNIO_RDATA[17]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_118),
        .Q(s_axi_NNIO_RDATA[18]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_119),
        .Q(s_axi_NNIO_RDATA[19]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_106),
        .Q(s_axi_NNIO_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_120),
        .Q(s_axi_NNIO_RDATA[20]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_121),
        .Q(s_axi_NNIO_RDATA[21]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_122),
        .Q(s_axi_NNIO_RDATA[22]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_123),
        .Q(s_axi_NNIO_RDATA[23]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_124),
        .Q(s_axi_NNIO_RDATA[24]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_125),
        .Q(s_axi_NNIO_RDATA[25]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_126),
        .Q(s_axi_NNIO_RDATA[26]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_127),
        .Q(s_axi_NNIO_RDATA[27]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_128),
        .Q(s_axi_NNIO_RDATA[28]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_129),
        .Q(s_axi_NNIO_RDATA[29]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_105),
        .Q(s_axi_NNIO_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_130),
        .Q(s_axi_NNIO_RDATA[30]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_131),
        .Q(s_axi_NNIO_RDATA[31]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_104),
        .Q(s_axi_NNIO_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_103),
        .Q(s_axi_NNIO_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_102),
        .Q(s_axi_NNIO_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_101),
        .Q(s_axi_NNIO_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_100),
        .Q(s_axi_NNIO_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_108),
        .Q(s_axi_NNIO_RDATA[8]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_input_r_n_109),
        .Q(s_axi_NNIO_RDATA[9]),
        .R(\rdata[31]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h3232321032323232)) 
    \rstate[0]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_NNIO_ARVALID),
        .I3(int_biasWeight_input_r_read),
        .I4(int_input_r_read),
        .I5(s_axi_NNIO_RREADY),
        .O(\rstate[0]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_4 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_NNIO_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_NNIO_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_NNIO_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_NNIO_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_NNIO_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_NNIO_BVALID));
  LUT4 #(
    .INIT(16'h0100)) 
    s_axi_NNIO_RVALID_INST_0
       (.I0(int_biasWeight_input_r_read),
        .I1(int_input_r_read),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .O(s_axi_NNIO_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_NNIO_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_NNIO_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[15]_i_1 
       (.I0(s_axi_NNIO_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[10]),
        .Q(\waddr_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[11]),
        .Q(\waddr_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[12]),
        .Q(\waddr_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[13]),
        .Q(\waddr_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[14] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[14]),
        .Q(\waddr_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \waddr_reg[15] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[15]),
        .Q(\waddr_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[6]),
        .Q(\waddr_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[7]),
        .Q(\waddr_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[8]),
        .Q(\waddr_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[9]),
        .Q(\waddr_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_NNIO_AWVALID),
        .I1(s_axi_NNIO_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h202C)) 
    \wstate[1]_i_2 
       (.I0(s_axi_NNIO_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_NNIO_BREADY),
        .O(\wstate[1]_i_2_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_4 ),
        .Q(wstate[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_4 ),
        .Q(wstate[1]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram
   (DOADO,
    DOBDO,
    D,
    \rdata_reg[7] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    \rdata_reg[16] ,
    \rdata_reg[17] ,
    \rdata_reg[18] ,
    \rdata_reg[19] ,
    \rdata_reg[20] ,
    \rdata_reg[21] ,
    \rdata_reg[22] ,
    \rdata_reg[23] ,
    \rdata_reg[24] ,
    \rdata_reg[25] ,
    \rdata_reg[26] ,
    \rdata_reg[27] ,
    \rdata_reg[28] ,
    \rdata_reg[29] ,
    \rdata_reg[30] ,
    \rdata_reg[31] ,
    ap_clk,
    Q,
    ADDRBWRADDR,
    s_axi_NNIO_WDATA,
    \input_r_load_reg_1058_reg[31]_i_3 ,
    \input_r_load_reg_1058_reg[0]_i_2 ,
    \input_r_load_reg_1058_reg[1]_i_2 ,
    \input_r_load_reg_1058_reg[2]_i_2 ,
    \input_r_load_reg_1058_reg[3]_i_2 ,
    \input_r_load_reg_1058_reg[4]_i_2 ,
    \input_r_load_reg_1058_reg[5]_i_2 ,
    \input_r_load_reg_1058_reg[6]_i_2 ,
    \input_r_load_reg_1058_reg[7]_i_2 ,
    \input_r_load_reg_1058_reg[8]_i_2 ,
    \input_r_load_reg_1058_reg[9]_i_2 ,
    \input_r_load_reg_1058_reg[10]_i_2 ,
    \input_r_load_reg_1058_reg[11]_i_2 ,
    \input_r_load_reg_1058_reg[12]_i_2 ,
    \input_r_load_reg_1058_reg[13]_i_2 ,
    \input_r_load_reg_1058_reg[14]_i_2 ,
    \input_r_load_reg_1058_reg[15]_i_2 ,
    \input_r_load_reg_1058_reg[16]_i_2 ,
    \input_r_load_reg_1058_reg[17]_i_2 ,
    \input_r_load_reg_1058_reg[18]_i_2 ,
    \input_r_load_reg_1058_reg[19]_i_2 ,
    \input_r_load_reg_1058_reg[20]_i_2 ,
    \input_r_load_reg_1058_reg[21]_i_2 ,
    \input_r_load_reg_1058_reg[22]_i_2 ,
    \input_r_load_reg_1058_reg[23]_i_2 ,
    \input_r_load_reg_1058_reg[24]_i_2 ,
    \input_r_load_reg_1058_reg[25]_i_2 ,
    \input_r_load_reg_1058_reg[26]_i_2 ,
    \input_r_load_reg_1058_reg[27]_i_2 ,
    \input_r_load_reg_1058_reg[28]_i_2 ,
    \input_r_load_reg_1058_reg[29]_i_2 ,
    \input_r_load_reg_1058_reg[30]_i_2 ,
    \input_r_load_reg_1058_reg[31]_i_4 ,
    \rdata_reg[31]_i_4 ,
    \rdata_reg[0]_i_5 ,
    \rdata_reg[1]_i_6 ,
    \rdata_reg[2]_i_5 ,
    \rdata_reg[3]_i_5 ,
    \rdata_reg[4]_i_5 ,
    \rdata_reg[5]_i_5 ,
    \rdata_reg[6]_i_5 ,
    \rdata_reg[7]_i_7 ,
    \rstate_reg[1] ,
    int_input_r_read,
    \gen_write[1].mem_reg_0 ,
    int_gie_reg,
    \rstate_reg[1]_0 ,
    \gen_write[1].mem_reg_0_0 ,
    \int_setWeight_r_reg[1] ,
    \gen_write[1].mem_reg_0_1 ,
    \int_setWeight_r_reg[2] ,
    \rstate_reg[1]_1 ,
    \gen_write[1].mem_reg_0_2 ,
    \int_setWeight_r_reg[3] ,
    \gen_write[1].mem_reg_0_3 ,
    \int_setBais_r_reg[4] ,
    \gen_write[1].mem_reg_0_4 ,
    \int_setBais_r_reg[5] ,
    \gen_write[1].mem_reg_0_5 ,
    \int_setBais_r_reg[6] ,
    \gen_write[1].mem_reg_0_6 ,
    \int_ap_return_reg[7] ,
    \rdata_reg[8]_i_2 ,
    \gen_write[1].mem_reg_1 ,
    \rdata_reg[9]_i_2 ,
    \gen_write[1].mem_reg_1_0 ,
    \rdata_reg[10]_i_2 ,
    \gen_write[1].mem_reg_1_1 ,
    \rdata_reg[11]_i_2 ,
    \gen_write[1].mem_reg_1_2 ,
    \rdata_reg[12]_i_2 ,
    \gen_write[1].mem_reg_1_3 ,
    \rdata_reg[13]_i_2 ,
    \gen_write[1].mem_reg_1_4 ,
    \rdata_reg[14]_i_2 ,
    \gen_write[1].mem_reg_1_5 ,
    \rdata_reg[15]_i_2 ,
    \gen_write[1].mem_reg_1_6 ,
    \rdata_reg[16]_i_2 ,
    \gen_write[1].mem_reg_2 ,
    \rdata_reg[17]_i_2 ,
    \gen_write[1].mem_reg_2_0 ,
    \rdata_reg[18]_i_2 ,
    \gen_write[1].mem_reg_2_1 ,
    \rdata_reg[19]_i_2 ,
    \gen_write[1].mem_reg_2_2 ,
    \rdata_reg[20]_i_2 ,
    \gen_write[1].mem_reg_2_3 ,
    \rdata_reg[21]_i_2 ,
    \gen_write[1].mem_reg_2_4 ,
    \rdata_reg[22]_i_2 ,
    \gen_write[1].mem_reg_2_5 ,
    \rdata_reg[23]_i_2 ,
    \gen_write[1].mem_reg_2_6 ,
    \rdata_reg[24]_i_2 ,
    \gen_write[1].mem_reg_3 ,
    \rdata_reg[25]_i_2 ,
    \gen_write[1].mem_reg_3_0 ,
    \rdata_reg[26]_i_2 ,
    \gen_write[1].mem_reg_3_1 ,
    \rdata_reg[27]_i_2 ,
    \gen_write[1].mem_reg_3_2 ,
    \rdata_reg[28]_i_2 ,
    \gen_write[1].mem_reg_3_3 ,
    \rdata_reg[29]_i_2 ,
    \gen_write[1].mem_reg_3_4 ,
    \rdata_reg[30]_i_2 ,
    \gen_write[1].mem_reg_3_5 ,
    \rdata_reg[31]_i_5 ,
    \gen_write[1].mem_reg_3_6 ,
    s_axi_NNIO_WSTRB,
    int_input_r_write_reg,
    s_axi_NNIO_WVALID);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]D;
  output [7:0]\rdata_reg[7] ;
  output \rdata_reg[8] ;
  output \rdata_reg[9] ;
  output \rdata_reg[10] ;
  output \rdata_reg[11] ;
  output \rdata_reg[12] ;
  output \rdata_reg[13] ;
  output \rdata_reg[14] ;
  output \rdata_reg[15] ;
  output \rdata_reg[16] ;
  output \rdata_reg[17] ;
  output \rdata_reg[18] ;
  output \rdata_reg[19] ;
  output \rdata_reg[20] ;
  output \rdata_reg[21] ;
  output \rdata_reg[22] ;
  output \rdata_reg[23] ;
  output \rdata_reg[24] ;
  output \rdata_reg[25] ;
  output \rdata_reg[26] ;
  output \rdata_reg[27] ;
  output \rdata_reg[28] ;
  output \rdata_reg[29] ;
  output \rdata_reg[30] ;
  output \rdata_reg[31] ;
  input ap_clk;
  input [6:0]Q;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_NNIO_WDATA;
  input \input_r_load_reg_1058_reg[31]_i_3 ;
  input \input_r_load_reg_1058_reg[0]_i_2 ;
  input \input_r_load_reg_1058_reg[1]_i_2 ;
  input \input_r_load_reg_1058_reg[2]_i_2 ;
  input \input_r_load_reg_1058_reg[3]_i_2 ;
  input \input_r_load_reg_1058_reg[4]_i_2 ;
  input \input_r_load_reg_1058_reg[5]_i_2 ;
  input \input_r_load_reg_1058_reg[6]_i_2 ;
  input \input_r_load_reg_1058_reg[7]_i_2 ;
  input \input_r_load_reg_1058_reg[8]_i_2 ;
  input \input_r_load_reg_1058_reg[9]_i_2 ;
  input \input_r_load_reg_1058_reg[10]_i_2 ;
  input \input_r_load_reg_1058_reg[11]_i_2 ;
  input \input_r_load_reg_1058_reg[12]_i_2 ;
  input \input_r_load_reg_1058_reg[13]_i_2 ;
  input \input_r_load_reg_1058_reg[14]_i_2 ;
  input \input_r_load_reg_1058_reg[15]_i_2 ;
  input \input_r_load_reg_1058_reg[16]_i_2 ;
  input \input_r_load_reg_1058_reg[17]_i_2 ;
  input \input_r_load_reg_1058_reg[18]_i_2 ;
  input \input_r_load_reg_1058_reg[19]_i_2 ;
  input \input_r_load_reg_1058_reg[20]_i_2 ;
  input \input_r_load_reg_1058_reg[21]_i_2 ;
  input \input_r_load_reg_1058_reg[22]_i_2 ;
  input \input_r_load_reg_1058_reg[23]_i_2 ;
  input \input_r_load_reg_1058_reg[24]_i_2 ;
  input \input_r_load_reg_1058_reg[25]_i_2 ;
  input \input_r_load_reg_1058_reg[26]_i_2 ;
  input \input_r_load_reg_1058_reg[27]_i_2 ;
  input \input_r_load_reg_1058_reg[28]_i_2 ;
  input \input_r_load_reg_1058_reg[29]_i_2 ;
  input \input_r_load_reg_1058_reg[30]_i_2 ;
  input \input_r_load_reg_1058_reg[31]_i_4 ;
  input \rdata_reg[31]_i_4 ;
  input \rdata_reg[0]_i_5 ;
  input \rdata_reg[1]_i_6 ;
  input \rdata_reg[2]_i_5 ;
  input \rdata_reg[3]_i_5 ;
  input \rdata_reg[4]_i_5 ;
  input \rdata_reg[5]_i_5 ;
  input \rdata_reg[6]_i_5 ;
  input \rdata_reg[7]_i_7 ;
  input \rstate_reg[1] ;
  input int_input_r_read;
  input \gen_write[1].mem_reg_0 ;
  input int_gie_reg;
  input \rstate_reg[1]_0 ;
  input \gen_write[1].mem_reg_0_0 ;
  input \int_setWeight_r_reg[1] ;
  input \gen_write[1].mem_reg_0_1 ;
  input \int_setWeight_r_reg[2] ;
  input \rstate_reg[1]_1 ;
  input \gen_write[1].mem_reg_0_2 ;
  input \int_setWeight_r_reg[3] ;
  input \gen_write[1].mem_reg_0_3 ;
  input \int_setBais_r_reg[4] ;
  input \gen_write[1].mem_reg_0_4 ;
  input \int_setBais_r_reg[5] ;
  input \gen_write[1].mem_reg_0_5 ;
  input \int_setBais_r_reg[6] ;
  input \gen_write[1].mem_reg_0_6 ;
  input \int_ap_return_reg[7] ;
  input \rdata_reg[8]_i_2 ;
  input \gen_write[1].mem_reg_1 ;
  input \rdata_reg[9]_i_2 ;
  input \gen_write[1].mem_reg_1_0 ;
  input \rdata_reg[10]_i_2 ;
  input \gen_write[1].mem_reg_1_1 ;
  input \rdata_reg[11]_i_2 ;
  input \gen_write[1].mem_reg_1_2 ;
  input \rdata_reg[12]_i_2 ;
  input \gen_write[1].mem_reg_1_3 ;
  input \rdata_reg[13]_i_2 ;
  input \gen_write[1].mem_reg_1_4 ;
  input \rdata_reg[14]_i_2 ;
  input \gen_write[1].mem_reg_1_5 ;
  input \rdata_reg[15]_i_2 ;
  input \gen_write[1].mem_reg_1_6 ;
  input \rdata_reg[16]_i_2 ;
  input \gen_write[1].mem_reg_2 ;
  input \rdata_reg[17]_i_2 ;
  input \gen_write[1].mem_reg_2_0 ;
  input \rdata_reg[18]_i_2 ;
  input \gen_write[1].mem_reg_2_1 ;
  input \rdata_reg[19]_i_2 ;
  input \gen_write[1].mem_reg_2_2 ;
  input \rdata_reg[20]_i_2 ;
  input \gen_write[1].mem_reg_2_3 ;
  input \rdata_reg[21]_i_2 ;
  input \gen_write[1].mem_reg_2_4 ;
  input \rdata_reg[22]_i_2 ;
  input \gen_write[1].mem_reg_2_5 ;
  input \rdata_reg[23]_i_2 ;
  input \gen_write[1].mem_reg_2_6 ;
  input \rdata_reg[24]_i_2 ;
  input \gen_write[1].mem_reg_3 ;
  input \rdata_reg[25]_i_2 ;
  input \gen_write[1].mem_reg_3_0 ;
  input \rdata_reg[26]_i_2 ;
  input \gen_write[1].mem_reg_3_1 ;
  input \rdata_reg[27]_i_2 ;
  input \gen_write[1].mem_reg_3_2 ;
  input \rdata_reg[28]_i_2 ;
  input \gen_write[1].mem_reg_3_3 ;
  input \rdata_reg[29]_i_2 ;
  input \gen_write[1].mem_reg_3_4 ;
  input \rdata_reg[30]_i_2 ;
  input \gen_write[1].mem_reg_3_5 ;
  input \rdata_reg[31]_i_5 ;
  input \gen_write[1].mem_reg_3_6 ;
  input [3:0]s_axi_NNIO_WSTRB;
  input int_input_r_write_reg;
  input s_axi_NNIO_WVALID;

  wire [6:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [6:0]Q;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire \gen_write[1].mem_reg_0_4 ;
  wire \gen_write[1].mem_reg_0_5 ;
  wire \gen_write[1].mem_reg_0_6 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_1_0 ;
  wire \gen_write[1].mem_reg_1_1 ;
  wire \gen_write[1].mem_reg_1_2 ;
  wire \gen_write[1].mem_reg_1_3 ;
  wire \gen_write[1].mem_reg_1_4 ;
  wire \gen_write[1].mem_reg_1_5 ;
  wire \gen_write[1].mem_reg_1_6 ;
  wire \gen_write[1].mem_reg_2 ;
  wire \gen_write[1].mem_reg_2_0 ;
  wire \gen_write[1].mem_reg_2_1 ;
  wire \gen_write[1].mem_reg_2_2 ;
  wire \gen_write[1].mem_reg_2_3 ;
  wire \gen_write[1].mem_reg_2_4 ;
  wire \gen_write[1].mem_reg_2_5 ;
  wire \gen_write[1].mem_reg_2_6 ;
  wire \gen_write[1].mem_reg_3 ;
  wire \gen_write[1].mem_reg_3_0 ;
  wire \gen_write[1].mem_reg_3_1 ;
  wire \gen_write[1].mem_reg_3_2 ;
  wire \gen_write[1].mem_reg_3_3 ;
  wire \gen_write[1].mem_reg_3_4 ;
  wire \gen_write[1].mem_reg_3_5 ;
  wire \gen_write[1].mem_reg_3_6 ;
  wire \gen_write[1].mem_reg_i_10_n_4 ;
  wire \gen_write[1].mem_reg_i_11_n_4 ;
  wire \gen_write[1].mem_reg_i_8_n_4 ;
  wire \gen_write[1].mem_reg_i_9_n_4 ;
  wire \input_r_load_reg_1058_reg[0]_i_2 ;
  wire \input_r_load_reg_1058_reg[10]_i_2 ;
  wire \input_r_load_reg_1058_reg[11]_i_2 ;
  wire \input_r_load_reg_1058_reg[12]_i_2 ;
  wire \input_r_load_reg_1058_reg[13]_i_2 ;
  wire \input_r_load_reg_1058_reg[14]_i_2 ;
  wire \input_r_load_reg_1058_reg[15]_i_2 ;
  wire \input_r_load_reg_1058_reg[16]_i_2 ;
  wire \input_r_load_reg_1058_reg[17]_i_2 ;
  wire \input_r_load_reg_1058_reg[18]_i_2 ;
  wire \input_r_load_reg_1058_reg[19]_i_2 ;
  wire \input_r_load_reg_1058_reg[1]_i_2 ;
  wire \input_r_load_reg_1058_reg[20]_i_2 ;
  wire \input_r_load_reg_1058_reg[21]_i_2 ;
  wire \input_r_load_reg_1058_reg[22]_i_2 ;
  wire \input_r_load_reg_1058_reg[23]_i_2 ;
  wire \input_r_load_reg_1058_reg[24]_i_2 ;
  wire \input_r_load_reg_1058_reg[25]_i_2 ;
  wire \input_r_load_reg_1058_reg[26]_i_2 ;
  wire \input_r_load_reg_1058_reg[27]_i_2 ;
  wire \input_r_load_reg_1058_reg[28]_i_2 ;
  wire \input_r_load_reg_1058_reg[29]_i_2 ;
  wire \input_r_load_reg_1058_reg[2]_i_2 ;
  wire \input_r_load_reg_1058_reg[30]_i_2 ;
  wire \input_r_load_reg_1058_reg[31]_i_3 ;
  wire \input_r_load_reg_1058_reg[31]_i_4 ;
  wire \input_r_load_reg_1058_reg[3]_i_2 ;
  wire \input_r_load_reg_1058_reg[4]_i_2 ;
  wire \input_r_load_reg_1058_reg[5]_i_2 ;
  wire \input_r_load_reg_1058_reg[6]_i_2 ;
  wire \input_r_load_reg_1058_reg[7]_i_2 ;
  wire \input_r_load_reg_1058_reg[8]_i_2 ;
  wire \input_r_load_reg_1058_reg[9]_i_2 ;
  wire \int_ap_return_reg[7] ;
  wire int_gie_reg;
  wire int_input_r_read;
  wire int_input_r_write_reg;
  wire \int_setBais_r_reg[4] ;
  wire \int_setBais_r_reg[5] ;
  wire \int_setBais_r_reg[6] ;
  wire \int_setWeight_r_reg[1] ;
  wire \int_setWeight_r_reg[2] ;
  wire \int_setWeight_r_reg[3] ;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[4]_i_2_n_4 ;
  wire \rdata[5]_i_2_n_4 ;
  wire \rdata[6]_i_2_n_4 ;
  wire \rdata[7]_i_3_n_4 ;
  wire \rdata_reg[0]_i_5 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_6 ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23] ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_5 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_5 ;
  wire \rdata_reg[3]_i_5 ;
  wire \rdata_reg[4]_i_5 ;
  wire \rdata_reg[5]_i_5 ;
  wire \rdata_reg[6]_i_5 ;
  wire [7:0]\rdata_reg[7] ;
  wire \rdata_reg[7]_i_7 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_i_2 ;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire \rstate_reg[1]_1 ;
  wire [31:0]s_axi_NNIO_WDATA;
  wire [3:0]s_axi_NNIO_WSTRB;
  wire s_axi_NNIO_WVALID;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2560" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "127" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg 
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_NNIO_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(\NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_8_n_4 ,\gen_write[1].mem_reg_i_9_n_4 ,\gen_write[1].mem_reg_i_10_n_4 ,\gen_write[1].mem_reg_i_11_n_4 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_NNIO_WSTRB[1]),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_10_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(s_axi_NNIO_WSTRB[0]),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_11_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_NNIO_WSTRB[3]),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_8_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_NNIO_WSTRB[2]),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[31]_i_2 
       (.I0(DOADO[31]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[31]_i_4 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1058[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\input_r_load_reg_1058_reg[31]_i_3 ),
        .I2(\input_r_load_reg_1058_reg[9]_i_2 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[0]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(\rdata[0]_i_2_n_4 ),
        .I2(int_input_r_read),
        .I3(\gen_write[1].mem_reg_0 ),
        .I4(int_gie_reg),
        .I5(\rstate_reg[1]_0 ),
        .O(\rdata_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_2 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[0]_i_5 ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[10]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_1 ),
        .O(\rdata_reg[10] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[11]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_2 ),
        .O(\rdata_reg[11] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[12]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_3 ),
        .O(\rdata_reg[12] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[13]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_4 ),
        .O(\rdata_reg[13] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[14]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_5 ),
        .O(\rdata_reg[14] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[15]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_6 ),
        .O(\rdata_reg[15] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[16]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2 ),
        .O(\rdata_reg[16] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[17]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_0 ),
        .O(\rdata_reg[17] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[18]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_1 ),
        .O(\rdata_reg[18] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[19]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_2 ),
        .O(\rdata_reg[19] ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[1]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(\rdata[1]_i_2_n_4 ),
        .I2(int_input_r_read),
        .I3(\gen_write[1].mem_reg_0_0 ),
        .I4(\int_setWeight_r_reg[1] ),
        .I5(\rstate_reg[1]_0 ),
        .O(\rdata_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_2 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[1]_i_6 ),
        .O(\rdata[1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[20]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_3 ),
        .O(\rdata_reg[20] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[21]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_4 ),
        .O(\rdata_reg[21] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[22]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_5 ),
        .O(\rdata_reg[22] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[23]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_6 ),
        .O(\rdata_reg[23] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[24]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3 ),
        .O(\rdata_reg[24] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[25]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_0 ),
        .O(\rdata_reg[25] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[26]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_1 ),
        .O(\rdata_reg[26] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[27]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_2 ),
        .O(\rdata_reg[27] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[28]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_3 ),
        .O(\rdata_reg[28] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[29]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_4 ),
        .O(\rdata_reg[29] ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[2]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(\rdata[2]_i_2_n_4 ),
        .I2(int_input_r_read),
        .I3(\gen_write[1].mem_reg_0_1 ),
        .I4(\int_setWeight_r_reg[2] ),
        .I5(\rstate_reg[1]_1 ),
        .O(\rdata_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_2 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[2]_i_5 ),
        .O(\rdata[2]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[30]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_5 ),
        .O(\rdata_reg[30] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[31]_i_5 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_6 ),
        .O(\rdata_reg[31] ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[3]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(\rdata[3]_i_2_n_4 ),
        .I2(int_input_r_read),
        .I3(\gen_write[1].mem_reg_0_2 ),
        .I4(\int_setWeight_r_reg[3] ),
        .I5(\rstate_reg[1]_1 ),
        .O(\rdata_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_2 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[3]_i_5 ),
        .O(\rdata[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[4]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(\rdata[4]_i_2_n_4 ),
        .I2(int_input_r_read),
        .I3(\gen_write[1].mem_reg_0_3 ),
        .I4(\int_setBais_r_reg[4] ),
        .I5(\rstate_reg[1]_1 ),
        .O(\rdata_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_2 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[4]_i_5 ),
        .O(\rdata[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[5]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(\rdata[5]_i_2_n_4 ),
        .I2(int_input_r_read),
        .I3(\gen_write[1].mem_reg_0_4 ),
        .I4(\int_setBais_r_reg[5] ),
        .I5(\rstate_reg[1]_1 ),
        .O(\rdata_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_2 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[5]_i_5 ),
        .O(\rdata[5]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[6]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(\rdata[6]_i_2_n_4 ),
        .I2(int_input_r_read),
        .I3(\gen_write[1].mem_reg_0_5 ),
        .I4(\int_setBais_r_reg[6] ),
        .I5(\rstate_reg[1]_1 ),
        .O(\rdata_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_2 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[6]_i_5 ),
        .O(\rdata[6]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata[7]_i_1 
       (.I0(\rstate_reg[1] ),
        .I1(\rdata[7]_i_3_n_4 ),
        .I2(int_input_r_read),
        .I3(\gen_write[1].mem_reg_0_6 ),
        .I4(\int_ap_return_reg[7] ),
        .I5(\rstate_reg[1]_1 ),
        .O(\rdata_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_3 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[7]_i_7 ),
        .O(\rdata[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[8]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1 ),
        .O(\rdata_reg[8] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_4 ),
        .I2(\rdata_reg[9]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_0 ),
        .O(\rdata_reg[9] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_NNIO_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram__parameterized0
   (ram_reg_i_44,
    \rdata_reg[7]_i_8 ,
    ADDRBWRADDR,
    ram_reg_i_46,
    \rdata_reg[15]_i_4 ,
    ram_reg_i_42,
    \rdata_reg[23]_i_4 ,
    ram_reg_i_45,
    \rdata_reg[31]_i_9 ,
    \rdata_reg[0] ,
    \rdata_reg[1] ,
    \rdata_reg[2] ,
    \rdata_reg[3] ,
    \rdata_reg[4] ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[7] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    \rdata_reg[16] ,
    \rdata_reg[17] ,
    \rdata_reg[18] ,
    \rdata_reg[19] ,
    \rdata_reg[20] ,
    \rdata_reg[21] ,
    \rdata_reg[22] ,
    \rdata_reg[23] ,
    \rdata_reg[24] ,
    \rdata_reg[25] ,
    \rdata_reg[26] ,
    \rdata_reg[27] ,
    \rdata_reg[28] ,
    \rdata_reg[29] ,
    \rdata_reg[30] ,
    \rdata_reg[31] ,
    ap_clk,
    s_axi_NNIO_WDATA,
    \rdata_reg[31]_i_8 ,
    \rdata_reg[0]_i_6 ,
    \rdata_reg[1]_i_7 ,
    \rdata_reg[2]_i_6 ,
    \rdata_reg[3]_i_6 ,
    \rdata_reg[4]_i_6 ,
    \rdata_reg[5]_i_6 ,
    \rdata_reg[6]_i_6 ,
    \rdata_reg[7]_i_8_0 ,
    \rdata_reg[8]_i_4 ,
    \rdata_reg[9]_i_4 ,
    \rdata_reg[10]_i_4 ,
    \rdata_reg[11]_i_4 ,
    \rdata_reg[12]_i_4 ,
    \rdata_reg[13]_i_4 ,
    \rdata_reg[14]_i_4 ,
    \rdata_reg[15]_i_4_0 ,
    \rdata_reg[16]_i_4 ,
    \rdata_reg[17]_i_4 ,
    \rdata_reg[18]_i_4 ,
    \rdata_reg[19]_i_4 ,
    \rdata_reg[20]_i_4 ,
    \rdata_reg[21]_i_4 ,
    \rdata_reg[22]_i_4 ,
    \rdata_reg[23]_i_4_0 ,
    \rdata_reg[24]_i_4 ,
    \rdata_reg[25]_i_4 ,
    \rdata_reg[26]_i_4 ,
    \rdata_reg[27]_i_4 ,
    \rdata_reg[28]_i_4 ,
    \rdata_reg[29]_i_4 ,
    \rdata_reg[30]_i_4 ,
    \rdata_reg[31]_i_9_0 ,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_ARVALID,
    rstate,
    Q,
    s_axi_NNIO_WSTRB,
    int_biasWeight_input_r_write_reg,
    s_axi_NNIO_WVALID,
    \i_0_i6_reg_130_reg[13] ,
    \ap_CS_fsm_reg[4] ,
    \i_0_i_reg_141_reg[7] );
  output [7:0]ram_reg_i_44;
  output [7:0]\rdata_reg[7]_i_8 ;
  output [6:0]ADDRBWRADDR;
  output [7:0]ram_reg_i_46;
  output [7:0]\rdata_reg[15]_i_4 ;
  output [7:0]ram_reg_i_42;
  output [7:0]\rdata_reg[23]_i_4 ;
  output [7:0]ram_reg_i_45;
  output [7:0]\rdata_reg[31]_i_9 ;
  output \rdata_reg[0] ;
  output \rdata_reg[1] ;
  output \rdata_reg[2] ;
  output \rdata_reg[3] ;
  output \rdata_reg[4] ;
  output \rdata_reg[5] ;
  output \rdata_reg[6] ;
  output \rdata_reg[7] ;
  output \rdata_reg[8] ;
  output \rdata_reg[9] ;
  output \rdata_reg[10] ;
  output \rdata_reg[11] ;
  output \rdata_reg[12] ;
  output \rdata_reg[13] ;
  output \rdata_reg[14] ;
  output \rdata_reg[15] ;
  output \rdata_reg[16] ;
  output \rdata_reg[17] ;
  output \rdata_reg[18] ;
  output \rdata_reg[19] ;
  output \rdata_reg[20] ;
  output \rdata_reg[21] ;
  output \rdata_reg[22] ;
  output \rdata_reg[23] ;
  output \rdata_reg[24] ;
  output \rdata_reg[25] ;
  output \rdata_reg[26] ;
  output \rdata_reg[27] ;
  output \rdata_reg[28] ;
  output \rdata_reg[29] ;
  output \rdata_reg[30] ;
  output \rdata_reg[31] ;
  input ap_clk;
  input [31:0]s_axi_NNIO_WDATA;
  input \rdata_reg[31]_i_8 ;
  input \rdata_reg[0]_i_6 ;
  input \rdata_reg[1]_i_7 ;
  input \rdata_reg[2]_i_6 ;
  input \rdata_reg[3]_i_6 ;
  input \rdata_reg[4]_i_6 ;
  input \rdata_reg[5]_i_6 ;
  input \rdata_reg[6]_i_6 ;
  input \rdata_reg[7]_i_8_0 ;
  input \rdata_reg[8]_i_4 ;
  input \rdata_reg[9]_i_4 ;
  input \rdata_reg[10]_i_4 ;
  input \rdata_reg[11]_i_4 ;
  input \rdata_reg[12]_i_4 ;
  input \rdata_reg[13]_i_4 ;
  input \rdata_reg[14]_i_4 ;
  input \rdata_reg[15]_i_4_0 ;
  input \rdata_reg[16]_i_4 ;
  input \rdata_reg[17]_i_4 ;
  input \rdata_reg[18]_i_4 ;
  input \rdata_reg[19]_i_4 ;
  input \rdata_reg[20]_i_4 ;
  input \rdata_reg[21]_i_4 ;
  input \rdata_reg[22]_i_4 ;
  input \rdata_reg[23]_i_4_0 ;
  input \rdata_reg[24]_i_4 ;
  input \rdata_reg[25]_i_4 ;
  input \rdata_reg[26]_i_4 ;
  input \rdata_reg[27]_i_4 ;
  input \rdata_reg[28]_i_4 ;
  input \rdata_reg[29]_i_4 ;
  input \rdata_reg[30]_i_4 ;
  input \rdata_reg[31]_i_9_0 ;
  input [11:0]s_axi_NNIO_ARADDR;
  input s_axi_NNIO_ARVALID;
  input [1:0]rstate;
  input [11:0]Q;
  input [3:0]s_axi_NNIO_WSTRB;
  input int_biasWeight_input_r_write_reg;
  input s_axi_NNIO_WVALID;
  input [11:0]\i_0_i6_reg_130_reg[13] ;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [5:0]\i_0_i_reg_141_reg[7] ;

  wire [6:0]ADDRBWRADDR;
  wire [11:0]Q;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire [13:2]biasWeight_input_r_address0;
  wire \gen_write[1].mem_reg_0_i_18_n_4 ;
  wire \gen_write[1].mem_reg_1_i_1_n_4 ;
  wire \gen_write[1].mem_reg_2_i_1_n_4 ;
  wire \gen_write[1].mem_reg_3_i_1_n_4 ;
  wire [11:0]\i_0_i6_reg_130_reg[13] ;
  wire [5:0]\i_0_i_reg_141_reg[7] ;
  wire [11:7]int_biasWeight_input_r_address1;
  wire int_biasWeight_input_r_write_reg;
  wire [7:0]ram_reg_i_42;
  wire [7:0]ram_reg_i_44;
  wire [7:0]ram_reg_i_45;
  wire [7:0]ram_reg_i_46;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_i_6 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[10]_i_4 ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[11]_i_4 ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[12]_i_4 ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[13]_i_4 ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[14]_i_4 ;
  wire \rdata_reg[15] ;
  wire [7:0]\rdata_reg[15]_i_4 ;
  wire \rdata_reg[15]_i_4_0 ;
  wire \rdata_reg[16] ;
  wire \rdata_reg[16]_i_4 ;
  wire \rdata_reg[17] ;
  wire \rdata_reg[17]_i_4 ;
  wire \rdata_reg[18] ;
  wire \rdata_reg[18]_i_4 ;
  wire \rdata_reg[19] ;
  wire \rdata_reg[19]_i_4 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_i_7 ;
  wire \rdata_reg[20] ;
  wire \rdata_reg[20]_i_4 ;
  wire \rdata_reg[21] ;
  wire \rdata_reg[21]_i_4 ;
  wire \rdata_reg[22] ;
  wire \rdata_reg[22]_i_4 ;
  wire \rdata_reg[23] ;
  wire [7:0]\rdata_reg[23]_i_4 ;
  wire \rdata_reg[23]_i_4_0 ;
  wire \rdata_reg[24] ;
  wire \rdata_reg[24]_i_4 ;
  wire \rdata_reg[25] ;
  wire \rdata_reg[25]_i_4 ;
  wire \rdata_reg[26] ;
  wire \rdata_reg[26]_i_4 ;
  wire \rdata_reg[27] ;
  wire \rdata_reg[27]_i_4 ;
  wire \rdata_reg[28] ;
  wire \rdata_reg[28]_i_4 ;
  wire \rdata_reg[29] ;
  wire \rdata_reg[29]_i_4 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_i_6 ;
  wire \rdata_reg[30] ;
  wire \rdata_reg[30]_i_4 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_i_8 ;
  wire [7:0]\rdata_reg[31]_i_9 ;
  wire \rdata_reg[31]_i_9_0 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[3]_i_6 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_i_6 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[5]_i_6 ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[6]_i_6 ;
  wire \rdata_reg[7] ;
  wire [7:0]\rdata_reg[7]_i_8 ;
  wire \rdata_reg[7]_i_8_0 ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[8]_i_4 ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_i_4 ;
  wire [1:0]rstate;
  wire [11:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARVALID;
  wire [31:0]s_axi_NNIO_WDATA;
  wire [3:0]s_axi_NNIO_WSTRB;
  wire s_axi_NNIO_WVALID;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED ;
  wire [3:1]\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_0 
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,int_biasWeight_input_r_address1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_NNIO_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],ram_reg_i_44}),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],\rdata_reg[7]_i_8 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_18_n_4 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(\i_0_i6_reg_130_reg[13] [11]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(\i_0_i_reg_141_reg[7] [2]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_0_i6_reg_130_reg[13] [2]),
        .O(biasWeight_input_r_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(\i_0_i_reg_141_reg[7] [1]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_0_i6_reg_130_reg[13] [1]),
        .O(biasWeight_input_r_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(\i_0_i_reg_141_reg[7] [0]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_0_i6_reg_130_reg[13] [0]),
        .O(biasWeight_input_r_address0[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_NNIO_ARADDR[11]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[11]),
        .O(int_biasWeight_input_r_address1[11]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_NNIO_ARADDR[10]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[10]),
        .O(int_biasWeight_input_r_address1[10]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_NNIO_ARADDR[9]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[9]),
        .O(int_biasWeight_input_r_address1[9]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_NNIO_ARADDR[8]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[8]),
        .O(int_biasWeight_input_r_address1[8]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_NNIO_ARADDR[7]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[7]),
        .O(int_biasWeight_input_r_address1[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(s_axi_NNIO_WSTRB[0]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_0_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(\i_0_i6_reg_130_reg[13] [10]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(\i_0_i6_reg_130_reg[13] [9]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(\i_0_i6_reg_130_reg[13] [8]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(\i_0_i6_reg_130_reg[13] [7]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(\i_0_i6_reg_130_reg[13] [6]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(\i_0_i_reg_141_reg[7] [5]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_0_i6_reg_130_reg[13] [5]),
        .O(biasWeight_input_r_address0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(\i_0_i_reg_141_reg[7] [4]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_0_i6_reg_130_reg[13] [4]),
        .O(biasWeight_input_r_address0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(\i_0_i_reg_141_reg[7] [3]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_0_i6_reg_130_reg[13] [3]),
        .O(biasWeight_input_r_address0[5]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_1 
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,int_biasWeight_input_r_address1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_NNIO_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],ram_reg_i_46}),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_reg[15]_i_4 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_4 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(s_axi_NNIO_WSTRB[1]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_1_i_1_n_4 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_2 
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,int_biasWeight_input_r_address1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_NNIO_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],ram_reg_i_42}),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_reg[23]_i_4 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_2_i_1_n_4 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_2_i_1 
       (.I0(s_axi_NNIO_WSTRB[2]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_2_i_1_n_4 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "24" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_write[1].mem_reg_3 
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,int_biasWeight_input_r_address1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_NNIO_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],ram_reg_i_45}),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_reg[31]_i_9 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_3_i_1_n_4 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_3_i_1 
       (.I0(s_axi_NNIO_WSTRB[3]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(s_axi_NNIO_ARADDR[6]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[6]),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(s_axi_NNIO_ARADDR[5]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(s_axi_NNIO_ARADDR[4]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[4]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_NNIO_ARADDR[2]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[2]),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_NNIO_ARADDR[1]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[1]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_NNIO_ARADDR[0]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[0]),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_3 
       (.I0(\rdata_reg[7]_i_8 [0]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[0]_i_6 ),
        .O(\rdata_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_3 
       (.I0(\rdata_reg[15]_i_4 [2]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[10]_i_4 ),
        .O(\rdata_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_3 
       (.I0(\rdata_reg[15]_i_4 [3]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[11]_i_4 ),
        .O(\rdata_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_3 
       (.I0(\rdata_reg[15]_i_4 [4]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[12]_i_4 ),
        .O(\rdata_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_3 
       (.I0(\rdata_reg[15]_i_4 [5]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[13]_i_4 ),
        .O(\rdata_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_3 
       (.I0(\rdata_reg[15]_i_4 [6]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[14]_i_4 ),
        .O(\rdata_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_3 
       (.I0(\rdata_reg[15]_i_4 [7]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[15]_i_4_0 ),
        .O(\rdata_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_3 
       (.I0(\rdata_reg[23]_i_4 [0]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[16]_i_4 ),
        .O(\rdata_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_3 
       (.I0(\rdata_reg[23]_i_4 [1]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[17]_i_4 ),
        .O(\rdata_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_3 
       (.I0(\rdata_reg[23]_i_4 [2]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[18]_i_4 ),
        .O(\rdata_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_3 
       (.I0(\rdata_reg[23]_i_4 [3]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[19]_i_4 ),
        .O(\rdata_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_3 
       (.I0(\rdata_reg[7]_i_8 [1]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[1]_i_7 ),
        .O(\rdata_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_3 
       (.I0(\rdata_reg[23]_i_4 [4]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[20]_i_4 ),
        .O(\rdata_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_3 
       (.I0(\rdata_reg[23]_i_4 [5]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[21]_i_4 ),
        .O(\rdata_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_3 
       (.I0(\rdata_reg[23]_i_4 [6]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[22]_i_4 ),
        .O(\rdata_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_3 
       (.I0(\rdata_reg[23]_i_4 [7]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[23]_i_4_0 ),
        .O(\rdata_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_3 
       (.I0(\rdata_reg[31]_i_9 [0]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[24]_i_4 ),
        .O(\rdata_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_3 
       (.I0(\rdata_reg[31]_i_9 [1]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[25]_i_4 ),
        .O(\rdata_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_3 
       (.I0(\rdata_reg[31]_i_9 [2]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[26]_i_4 ),
        .O(\rdata_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_3 
       (.I0(\rdata_reg[31]_i_9 [3]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[27]_i_4 ),
        .O(\rdata_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_3 
       (.I0(\rdata_reg[31]_i_9 [4]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[28]_i_4 ),
        .O(\rdata_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_3 
       (.I0(\rdata_reg[31]_i_9 [5]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[29]_i_4 ),
        .O(\rdata_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_3 
       (.I0(\rdata_reg[7]_i_8 [2]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[2]_i_6 ),
        .O(\rdata_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_3 
       (.I0(\rdata_reg[31]_i_9 [6]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[30]_i_4 ),
        .O(\rdata_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_6 
       (.I0(\rdata_reg[31]_i_9 [7]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[31]_i_9_0 ),
        .O(\rdata_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_3 
       (.I0(\rdata_reg[7]_i_8 [3]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[3]_i_6 ),
        .O(\rdata_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_3 
       (.I0(\rdata_reg[7]_i_8 [4]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[4]_i_6 ),
        .O(\rdata_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_3 
       (.I0(\rdata_reg[7]_i_8 [5]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[5]_i_6 ),
        .O(\rdata_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_3 
       (.I0(\rdata_reg[7]_i_8 [6]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[6]_i_6 ),
        .O(\rdata_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_4 
       (.I0(\rdata_reg[7]_i_8 [7]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[7]_i_8_0 ),
        .O(\rdata_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_3 
       (.I0(\rdata_reg[15]_i_4 [0]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[8]_i_4 ),
        .O(\rdata_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_3 
       (.I0(\rdata_reg[15]_i_4 [1]),
        .I1(\rdata_reg[31]_i_8 ),
        .I2(\rdata_reg[9]_i_4 ),
        .O(\rdata_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi
   (DOADO,
    ap_clk,
    bias_s_ce0,
    ADDRARDADDR,
    d0,
    Q);
  output [7:0]DOADO;
  input ap_clk;
  input bias_s_ce0;
  input [7:0]ADDRARDADDR;
  input [7:0]d0;
  input [0:0]Q;

  wire [7:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire bias_s_ce0;
  wire [7:0]d0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi_ram NeuralNetwork_biahbi_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .Q(Q),
        .ap_clk(ap_clk),
        .bias_s_ce0(bias_s_ce0),
        .d0(d0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_biahbi_ram
   (DOADO,
    ap_clk,
    bias_s_ce0,
    ADDRARDADDR,
    d0,
    Q);
  output [7:0]DOADO;
  input ap_clk;
  input bias_s_ce0;
  input [7:0]ADDRARDADDR;
  input [7:0]d0;
  input [0:0]Q;

  wire [7:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire ap_clk;
  wire bias_s_ce0;
  wire [7:0]d0;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00030000000200FD000000FD000100FE0000000200FF00FE0000000000FF0000),
    .INIT_01(256'h00FE000000FE0000000000010000000000FF00020002000000FF00FF00FE00FF),
    .INIT_02(256'h00FF0002000200FF00030000000200020002000000FE00FD0003000000040002),
    .INIT_03(256'h0000000000FE000200FF00FF00010002000200FE00FF00000003000100FE0001),
    .INIT_04(256'h00FF0001000400FE0002000000FF000000040003000400FE0000000200020002),
    .INIT_05(256'h00000003000000000001000100FF000200FF00010001000300FF000000040001),
    .INIT_06(256'h000000040000000100000003000100FF0001000300FF000100030000000100FF),
    .INIT_07(256'h00FF00FE0002000200FE000200040001000000FE00FF00FF0000000100000000),
    .INIT_08(256'h000000FF0000000000010002000100FF00FF0000000500FF000200FF00030000),
    .INIT_09(256'h00000000000000000000000000000000000000000001000400FD000100FF0000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(bias_s_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi
   (P,
    E,
    p,
    SR,
    D,
    p_0,
    p_1,
    \outNeurons_1_i1_reg_301_reg[5] ,
    exitcond_flatten_fu_501_p2,
    \indvar_flatten_reg_290_reg[0] ,
    p_2,
    ram_reg_0,
    ap_clk,
    Q,
    \tmp_6_mid2_v_reg_1036_reg[6] ,
    \ap_CS_fsm_reg[20] ,
    \exitcond_flatten_reg_1020_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \inNeurons_0_i1_reg_312_reg[6] ,
    \inNeurons_reg_1053_reg[6] ,
    ap_enable_reg_pp0_iter0,
    indvar_flatten_reg_290,
    indvar_flatten_next_reg_1024_reg,
    ap_enable_reg_pp2_iter1_reg,
    \tmp_49_i1_reg_1235_reg[10] ,
    \ap_CS_fsm_reg[3] ,
    \tmp_35_reg_314_reg[11] ,
    ap_enable_reg_pp1_iter1_reg,
    p_3,
    ap_enable_reg_pp1_iter1_reg_0,
    \ap_CS_fsm_reg[20]_0 );
  output [0:0]P;
  output [0:0]E;
  output [0:0]p;
  output [0:0]SR;
  output [6:0]D;
  output [6:0]p_0;
  output p_1;
  output [3:0]\outNeurons_1_i1_reg_301_reg[5] ;
  output exitcond_flatten_fu_501_p2;
  output [0:0]\indvar_flatten_reg_290_reg[0] ;
  output p_2;
  output [11:0]ram_reg_0;
  input ap_clk;
  input [6:0]Q;
  input [6:0]\tmp_6_mid2_v_reg_1036_reg[6] ;
  input [2:0]\ap_CS_fsm_reg[20] ;
  input \exitcond_flatten_reg_1020_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input [6:0]\inNeurons_0_i1_reg_312_reg[6] ;
  input [6:0]\inNeurons_reg_1053_reg[6] ;
  input ap_enable_reg_pp0_iter0;
  input [12:0]indvar_flatten_reg_290;
  input [12:0]indvar_flatten_next_reg_1024_reg;
  input ap_enable_reg_pp2_iter1_reg;
  input [10:0]\tmp_49_i1_reg_1235_reg[10] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [11:0]\tmp_35_reg_314_reg[11] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [11:0]p_3;
  input ap_enable_reg_pp1_iter1_reg_0;
  input \ap_CS_fsm_reg[20]_0 ;

  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]P;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire exitcond_flatten_fu_501_p2;
  wire \exitcond_flatten_reg_1020_reg[0] ;
  wire [6:0]\inNeurons_0_i1_reg_312_reg[6] ;
  wire [6:0]\inNeurons_reg_1053_reg[6] ;
  wire [12:0]indvar_flatten_next_reg_1024_reg;
  wire [12:0]indvar_flatten_reg_290;
  wire [0:0]\indvar_flatten_reg_290_reg[0] ;
  wire [3:0]\outNeurons_1_i1_reg_301_reg[5] ;
  wire [0:0]p;
  wire [6:0]p_0;
  wire p_1;
  wire p_2;
  wire [11:0]p_3;
  wire [11:0]ram_reg_0;
  wire [11:0]\tmp_35_reg_314_reg[11] ;
  wire [10:0]\tmp_49_i1_reg_1235_reg[10] ;
  wire [6:0]\tmp_6_mid2_v_reg_1036_reg[6] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi_DSP48_0 NeuralNetwork_macfYi_DSP48_0_U
       (.D(D),
        .E(E),
        .P(P),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .exitcond_flatten_fu_501_p2(exitcond_flatten_fu_501_p2),
        .\exitcond_flatten_reg_1020_reg[0] (\exitcond_flatten_reg_1020_reg[0] ),
        .\inNeurons_0_i1_reg_312_reg[6] (\inNeurons_0_i1_reg_312_reg[6] ),
        .\inNeurons_reg_1053_reg[6] (\inNeurons_reg_1053_reg[6] ),
        .indvar_flatten_next_reg_1024_reg(indvar_flatten_next_reg_1024_reg),
        .indvar_flatten_reg_290(indvar_flatten_reg_290),
        .\indvar_flatten_reg_290_reg[0] (\indvar_flatten_reg_290_reg[0] ),
        .\outNeurons_1_i1_reg_301_reg[5] (\outNeurons_1_i1_reg_301_reg[5] ),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .ram_reg_0(ram_reg_0),
        .\tmp_35_reg_314_reg[11] (\tmp_35_reg_314_reg[11] ),
        .\tmp_49_i1_reg_1235_reg[10] (\tmp_49_i1_reg_1235_reg[10] ),
        .\tmp_6_mid2_v_reg_1036_reg[6] (\tmp_6_mid2_v_reg_1036_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi_DSP48_0
   (P,
    E,
    p_0,
    SR,
    D,
    p_1,
    p_2,
    \outNeurons_1_i1_reg_301_reg[5] ,
    exitcond_flatten_fu_501_p2,
    \indvar_flatten_reg_290_reg[0] ,
    p_3,
    ram_reg_0,
    ap_clk,
    Q,
    \tmp_6_mid2_v_reg_1036_reg[6] ,
    \ap_CS_fsm_reg[20] ,
    \exitcond_flatten_reg_1020_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \inNeurons_0_i1_reg_312_reg[6] ,
    \inNeurons_reg_1053_reg[6] ,
    ap_enable_reg_pp0_iter0,
    indvar_flatten_reg_290,
    indvar_flatten_next_reg_1024_reg,
    ap_enable_reg_pp2_iter1_reg,
    \tmp_49_i1_reg_1235_reg[10] ,
    \ap_CS_fsm_reg[3] ,
    \tmp_35_reg_314_reg[11] ,
    ap_enable_reg_pp1_iter1_reg,
    p_4,
    ap_enable_reg_pp1_iter1_reg_0,
    \ap_CS_fsm_reg[20]_0 );
  output [0:0]P;
  output [0:0]E;
  output [0:0]p_0;
  output [0:0]SR;
  output [6:0]D;
  output [6:0]p_1;
  output p_2;
  output [3:0]\outNeurons_1_i1_reg_301_reg[5] ;
  output exitcond_flatten_fu_501_p2;
  output [0:0]\indvar_flatten_reg_290_reg[0] ;
  output p_3;
  output [11:0]ram_reg_0;
  input ap_clk;
  input [6:0]Q;
  input [6:0]\tmp_6_mid2_v_reg_1036_reg[6] ;
  input [2:0]\ap_CS_fsm_reg[20] ;
  input \exitcond_flatten_reg_1020_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input [6:0]\inNeurons_0_i1_reg_312_reg[6] ;
  input [6:0]\inNeurons_reg_1053_reg[6] ;
  input ap_enable_reg_pp0_iter0;
  input [12:0]indvar_flatten_reg_290;
  input [12:0]indvar_flatten_next_reg_1024_reg;
  input ap_enable_reg_pp2_iter1_reg;
  input [10:0]\tmp_49_i1_reg_1235_reg[10] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [11:0]\tmp_35_reg_314_reg[11] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [11:0]p_4;
  input ap_enable_reg_pp1_iter1_reg_0;
  input \ap_CS_fsm_reg[20]_0 ;

  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]P;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[5]_i_3_n_4 ;
  wire \ap_CS_fsm[5]_i_5_n_4 ;
  wire \ap_CS_fsm[5]_i_6_n_4 ;
  wire \ap_CS_fsm[5]_i_7_n_4 ;
  wire [2:0]\ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire exitcond_flatten_fu_501_p2;
  wire \exitcond_flatten_reg_1020[0]_i_2_n_4 ;
  wire \exitcond_flatten_reg_1020[0]_i_6_n_4 ;
  wire \exitcond_flatten_reg_1020[0]_i_7_n_4 ;
  wire \exitcond_flatten_reg_1020_reg[0] ;
  wire \inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4 ;
  wire \inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4 ;
  wire [6:0]\inNeurons_0_i1_reg_312_reg[6] ;
  wire [6:0]\inNeurons_reg_1053_reg[6] ;
  wire [12:0]indvar_flatten_next_reg_1024_reg;
  wire [12:1]indvar_flatten_phi_fu_294_p4;
  wire [12:0]indvar_flatten_reg_290;
  wire [0:0]\indvar_flatten_reg_290_reg[0] ;
  wire [3:0]\outNeurons_1_i1_reg_301_reg[5] ;
  wire [0:0]p_0;
  wire [6:0]p_1;
  wire p_2;
  wire p_3;
  wire [11:0]p_4;
  wire p_i_10__0_n_4;
  wire p_i_11_n_4;
  wire p_i_12_n_4;
  wire p_i_13_n_4;
  wire p_i_14_n_4;
  wire p_i_9__0_n_4;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_98;
  wire p_n_99;
  wire [11:0]ram_reg_0;
  wire ram_reg_0_i_20_n_4;
  wire ram_reg_0_i_21_n_4;
  wire ram_reg_0_i_22_n_4;
  wire ram_reg_0_i_23_n_4;
  wire ram_reg_0_i_24_n_4;
  wire ram_reg_0_i_25_n_4;
  wire ram_reg_0_i_26_n_4;
  wire ram_reg_0_i_27_n_4;
  wire ram_reg_0_i_28_n_4;
  wire ram_reg_0_i_29_n_4;
  wire ram_reg_0_i_30_n_4;
  wire [11:0]\tmp_35_reg_314_reg[11] ;
  wire [10:0]\tmp_49_i1_reg_1235_reg[10] ;
  wire [6:0]\tmp_6_mid2_v_reg_1036_reg[6] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[5]_i_3_n_4 ),
        .I1(indvar_flatten_phi_fu_294_p4[7]),
        .I2(\ap_CS_fsm[5]_i_5_n_4 ),
        .I3(\exitcond_flatten_reg_1020[0]_i_6_n_4 ),
        .I4(\ap_CS_fsm[5]_i_6_n_4 ),
        .I5(\ap_CS_fsm[5]_i_7_n_4 ),
        .O(p_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFD5)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(indvar_flatten_phi_fu_294_p4[12]),
        .I1(indvar_flatten_reg_290[3]),
        .I2(p_2),
        .I3(indvar_flatten_next_reg_1024_reg[3]),
        .I4(indvar_flatten_phi_fu_294_p4[2]),
        .I5(indvar_flatten_phi_fu_294_p4[1]),
        .O(\ap_CS_fsm[5]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(indvar_flatten_reg_290[7]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[7]),
        .O(indvar_flatten_phi_fu_294_p4[7]));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(indvar_flatten_next_reg_1024_reg[8]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_reg_290[8]),
        .O(\ap_CS_fsm[5]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(indvar_flatten_next_reg_1024_reg[5]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_reg_290[5]),
        .O(\ap_CS_fsm[5]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ap_CS_fsm[5]_i_7 
       (.I0(indvar_flatten_phi_fu_294_p4[10]),
        .I1(indvar_flatten_phi_fu_294_p4[4]),
        .I2(indvar_flatten_phi_fu_294_p4[11]),
        .I3(\indvar_flatten_reg_290_reg[0] ),
        .I4(indvar_flatten_phi_fu_294_p4[9]),
        .O(\ap_CS_fsm[5]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ap_CS_fsm[5]_i_8 
       (.I0(indvar_flatten_reg_290[9]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[9]),
        .O(indvar_flatten_phi_fu_294_p4[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \exitcond_flatten_reg_1020[0]_i_1 
       (.I0(\exitcond_flatten_reg_1020[0]_i_2_n_4 ),
        .I1(indvar_flatten_phi_fu_294_p4[2]),
        .I2(indvar_flatten_phi_fu_294_p4[4]),
        .I3(indvar_flatten_phi_fu_294_p4[11]),
        .I4(\exitcond_flatten_reg_1020[0]_i_6_n_4 ),
        .I5(\exitcond_flatten_reg_1020[0]_i_7_n_4 ),
        .O(exitcond_flatten_fu_501_p2));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \exitcond_flatten_reg_1020[0]_i_10 
       (.I0(indvar_flatten_reg_290[1]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[1]),
        .O(indvar_flatten_phi_fu_294_p4[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \exitcond_flatten_reg_1020[0]_i_11 
       (.I0(indvar_flatten_reg_290[3]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[3]),
        .O(indvar_flatten_phi_fu_294_p4[3]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \exitcond_flatten_reg_1020[0]_i_2 
       (.I0(indvar_flatten_phi_fu_294_p4[10]),
        .I1(indvar_flatten_phi_fu_294_p4[12]),
        .I2(indvar_flatten_phi_fu_294_p4[1]),
        .I3(indvar_flatten_phi_fu_294_p4[3]),
        .I4(\ap_CS_fsm[5]_i_6_n_4 ),
        .I5(\indvar_flatten_reg_290_reg[0] ),
        .O(\exitcond_flatten_reg_1020[0]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \exitcond_flatten_reg_1020[0]_i_3 
       (.I0(indvar_flatten_reg_290[2]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[2]),
        .O(indvar_flatten_phi_fu_294_p4[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \exitcond_flatten_reg_1020[0]_i_4 
       (.I0(indvar_flatten_reg_290[4]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[4]),
        .O(indvar_flatten_phi_fu_294_p4[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \exitcond_flatten_reg_1020[0]_i_5 
       (.I0(indvar_flatten_reg_290[11]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[11]),
        .O(indvar_flatten_phi_fu_294_p4[11]));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \exitcond_flatten_reg_1020[0]_i_6 
       (.I0(indvar_flatten_next_reg_1024_reg[6]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_reg_290[6]),
        .O(\exitcond_flatten_reg_1020[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hB8BBFCFFFFFFFFFF)) 
    \exitcond_flatten_reg_1020[0]_i_7 
       (.I0(indvar_flatten_reg_290[9]),
        .I1(p_2),
        .I2(indvar_flatten_next_reg_1024_reg[9]),
        .I3(indvar_flatten_next_reg_1024_reg[8]),
        .I4(indvar_flatten_reg_290[8]),
        .I5(indvar_flatten_phi_fu_294_p4[7]),
        .O(\exitcond_flatten_reg_1020[0]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \exitcond_flatten_reg_1020[0]_i_8 
       (.I0(indvar_flatten_reg_290[10]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[10]),
        .O(indvar_flatten_phi_fu_294_p4[10]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \exitcond_flatten_reg_1020[0]_i_9 
       (.I0(indvar_flatten_reg_290[12]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[12]),
        .O(indvar_flatten_phi_fu_294_p4[12]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \inNeurons_0_i1_mid2_reg_1029[0]_i_1 
       (.I0(\inNeurons_0_i1_reg_312_reg[6] [0]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\inNeurons_reg_1053_reg[6] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \inNeurons_0_i1_mid2_reg_1029[1]_i_1 
       (.I0(\inNeurons_0_i1_reg_312_reg[6] [1]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\inNeurons_reg_1053_reg[6] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \inNeurons_0_i1_mid2_reg_1029[2]_i_1 
       (.I0(\inNeurons_0_i1_reg_312_reg[6] [2]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\inNeurons_reg_1053_reg[6] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \inNeurons_0_i1_mid2_reg_1029[3]_i_1 
       (.I0(\inNeurons_0_i1_reg_312_reg[6] [3]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\inNeurons_reg_1053_reg[6] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \inNeurons_0_i1_mid2_reg_1029[4]_i_1 
       (.I0(\inNeurons_reg_1053_reg[6] [4]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(\ap_CS_fsm_reg[20] [0]),
        .I4(\inNeurons_0_i1_reg_312_reg[6] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \inNeurons_0_i1_mid2_reg_1029[5]_i_1 
       (.I0(\inNeurons_0_i1_reg_312_reg[6] [5]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\inNeurons_reg_1053_reg[6] [5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \inNeurons_0_i1_mid2_reg_1029[6]_i_1 
       (.I0(exitcond_flatten_fu_501_p2),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4 ),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \inNeurons_0_i1_mid2_reg_1029[6]_i_2 
       (.I0(\ap_CS_fsm_reg[20] [0]),
        .I1(exitcond_flatten_fu_501_p2),
        .O(E));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \inNeurons_0_i1_mid2_reg_1029[6]_i_3 
       (.I0(\inNeurons_reg_1053_reg[6] [6]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(\ap_CS_fsm_reg[20] [0]),
        .I4(\inNeurons_0_i1_reg_312_reg[6] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \inNeurons_0_i1_mid2_reg_1029[6]_i_4 
       (.I0(\inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4 ),
        .I1(D[2]),
        .I2(D[3]),
        .I3(D[5]),
        .I4(D[0]),
        .O(\inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hBABFFAFFBFBFFFFF)) 
    \inNeurons_0_i1_mid2_reg_1029[6]_i_5 
       (.I0(D[1]),
        .I1(\inNeurons_0_i1_reg_312_reg[6] [4]),
        .I2(p_2),
        .I3(\inNeurons_reg_1053_reg[6] [4]),
        .I4(\inNeurons_0_i1_reg_312_reg[6] [6]),
        .I5(\inNeurons_reg_1053_reg[6] [6]),
        .O(\inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_reg_290[0]_i_1 
       (.I0(indvar_flatten_reg_290[0]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(indvar_flatten_next_reg_1024_reg[0]),
        .O(\indvar_flatten_reg_290_reg[0] ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \outNeurons_1_i1_reg_301[2]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_6_mid2_v_reg_1036_reg[6] [2]),
        .O(\outNeurons_1_i1_reg_301_reg[5] [0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \outNeurons_1_i1_reg_301[3]_i_1 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_6_mid2_v_reg_1036_reg[6] [3]),
        .O(\outNeurons_1_i1_reg_301_reg[5] [1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \outNeurons_1_i1_reg_301[4]_i_1 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_6_mid2_v_reg_1036_reg[6] [4]),
        .O(\outNeurons_1_i1_reg_301_reg[5] [2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \outNeurons_1_i1_reg_301[5]_i_1 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_6_mid2_v_reg_1036_reg[6] [5]),
        .O(\outNeurons_1_i1_reg_301_reg[5] [3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(p_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:13],P,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h80)) 
    p_i_1
       (.I0(p_3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[20] [0]),
        .O(p_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    p_i_10__0
       (.I0(p_i_12_n_4),
        .I1(p_i_14_n_4),
        .I2(\inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4 ),
        .I3(p_i_13_n_4),
        .I4(\outNeurons_1_i1_reg_301_reg[5] [0]),
        .O(p_i_10__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1D)) 
    p_i_11
       (.I0(\tmp_6_mid2_v_reg_1036_reg[6] [0]),
        .I1(p_2),
        .I2(Q[0]),
        .I3(\inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4 ),
        .I4(p_i_14_n_4),
        .I5(p_i_12_n_4),
        .O(p_i_11_n_4));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    p_i_12
       (.I0(\tmp_6_mid2_v_reg_1036_reg[6] [1]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q[1]),
        .O(p_i_12_n_4));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    p_i_13
       (.I0(\tmp_6_mid2_v_reg_1036_reg[6] [0]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(\exitcond_flatten_reg_1020_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q[0]),
        .O(p_i_13_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    p_i_14
       (.I0(D[0]),
        .I1(\inNeurons_0_i1_reg_312_reg[6] [5]),
        .I2(p_2),
        .I3(\inNeurons_reg_1053_reg[6] [5]),
        .I4(D[3]),
        .I5(D[2]),
        .O(p_i_14_n_4));
  LUT6 #(
    .INIT(64'hF7F7F7080808F708)) 
    p_i_2
       (.I0(\outNeurons_1_i1_reg_301_reg[5] [3]),
        .I1(\outNeurons_1_i1_reg_301_reg[5] [2]),
        .I2(p_i_9__0_n_4),
        .I3(\tmp_6_mid2_v_reg_1036_reg[6] [6]),
        .I4(p_2),
        .I5(Q[6]),
        .O(p_1[6]));
  LUT6 #(
    .INIT(64'hBBBBAF504444AF50)) 
    p_i_3
       (.I0(p_i_9__0_n_4),
        .I1(Q[4]),
        .I2(\tmp_6_mid2_v_reg_1036_reg[6] [4]),
        .I3(\tmp_6_mid2_v_reg_1036_reg[6] [5]),
        .I4(p_2),
        .I5(Q[5]),
        .O(p_1[5]));
  LUT6 #(
    .INIT(64'hAFAFBB445050BB44)) 
    p_i_4
       (.I0(p_i_10__0_n_4),
        .I1(\tmp_6_mid2_v_reg_1036_reg[6] [3]),
        .I2(Q[3]),
        .I3(\tmp_6_mid2_v_reg_1036_reg[6] [4]),
        .I4(p_2),
        .I5(Q[4]),
        .O(p_1[4]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    p_i_5__0
       (.I0(Q[2]),
        .I1(\tmp_6_mid2_v_reg_1036_reg[6] [2]),
        .I2(p_i_11_n_4),
        .I3(\tmp_6_mid2_v_reg_1036_reg[6] [3]),
        .I4(p_2),
        .I5(Q[3]),
        .O(p_1[3]));
  LUT6 #(
    .INIT(64'hEFEEEFFF10111000)) 
    p_i_6__0
       (.I0(p_i_12_n_4),
        .I1(\inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4 ),
        .I2(Q[0]),
        .I3(p_2),
        .I4(\tmp_6_mid2_v_reg_1036_reg[6] [0]),
        .I5(\outNeurons_1_i1_reg_301_reg[5] [0]),
        .O(p_1[2]));
  LUT6 #(
    .INIT(64'hF30CF5F5F30C0A0A)) 
    p_i_7
       (.I0(\tmp_6_mid2_v_reg_1036_reg[6] [0]),
        .I1(Q[0]),
        .I2(\inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4 ),
        .I3(Q[1]),
        .I4(p_2),
        .I5(\tmp_6_mid2_v_reg_1036_reg[6] [1]),
        .O(p_1[1]));
  LUT6 #(
    .INIT(64'h99A9999999599999)) 
    p_i_8
       (.I0(\inNeurons_0_i1_mid2_reg_1029[6]_i_4_n_4 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\exitcond_flatten_reg_1020_reg[0] ),
        .I4(\ap_CS_fsm_reg[20] [0]),
        .I5(\tmp_6_mid2_v_reg_1036_reg[6] [0]),
        .O(p_1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    p_i_9__0
       (.I0(\outNeurons_1_i1_reg_301_reg[5] [0]),
        .I1(p_i_13_n_4),
        .I2(\inNeurons_0_i1_mid2_reg_1029[6]_i_5_n_4 ),
        .I3(p_i_14_n_4),
        .I4(p_i_12_n_4),
        .I5(\outNeurons_1_i1_reg_301_reg[5] [1]),
        .O(p_i_9__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_10
       (.I0(ram_reg_0_i_24_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [6]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [6]),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_11
       (.I0(ram_reg_0_i_25_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [5]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [5]),
        .O(ram_reg_0[5]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_12
       (.I0(ram_reg_0_i_26_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [4]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [4]),
        .O(ram_reg_0[4]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_13
       (.I0(ram_reg_0_i_27_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [3]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [3]),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_14
       (.I0(ram_reg_0_i_28_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [2]),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_15
       (.I0(ram_reg_0_i_29_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [1]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [1]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_16
       (.I0(ram_reg_0_i_30_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [0]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [0]),
        .O(ram_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ram_reg_0_i_19
       (.I0(\ap_CS_fsm_reg[20] [0]),
        .I1(\exitcond_flatten_reg_1020_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(p_2));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_20
       (.I0(p_n_99),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[10]),
        .O(ram_reg_0_i_20_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_21
       (.I0(p_n_100),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[9]),
        .O(ram_reg_0_i_21_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_22
       (.I0(p_n_101),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[8]),
        .O(ram_reg_0_i_22_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_23
       (.I0(p_n_102),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[7]),
        .O(ram_reg_0_i_23_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_24
       (.I0(p_n_103),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[6]),
        .O(ram_reg_0_i_24_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_25
       (.I0(p_n_104),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[5]),
        .O(ram_reg_0_i_25_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_26
       (.I0(p_n_105),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[4]),
        .O(ram_reg_0_i_26_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_27
       (.I0(p_n_106),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[3]),
        .O(ram_reg_0_i_27_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_28
       (.I0(p_n_107),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[2]),
        .O(ram_reg_0_i_28_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_29
       (.I0(p_n_108),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[1]),
        .O(ram_reg_0_i_29_n_4));
  LUT4 #(
    .INIT(16'h15D5)) 
    ram_reg_0_i_30
       (.I0(p_n_109),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(p_4[0]),
        .O(ram_reg_0_i_30_n_4));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0FFFF)) 
    ram_reg_0_i_5
       (.I0(\tmp_35_reg_314_reg[11] [11]),
        .I1(p_n_98),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(p_4[11]),
        .I4(\ap_CS_fsm_reg[20]_0 ),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(ram_reg_0[11]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_6
       (.I0(ram_reg_0_i_20_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [10]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [10]),
        .O(ram_reg_0[10]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_7
       (.I0(ram_reg_0_i_21_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [9]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [9]),
        .O(ram_reg_0[9]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_8
       (.I0(ram_reg_0_i_22_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [8]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [8]),
        .O(ram_reg_0[8]));
  LUT6 #(
    .INIT(64'hFFFFD5150000D515)) 
    ram_reg_0_i_9
       (.I0(ram_reg_0_i_23_n_4),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\tmp_49_i1_reg_1235_reg[10] [7]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_35_reg_314_reg[11] [7]),
        .O(ram_reg_0[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j
   (ram_reg_0,
    E,
    SR,
    D,
    ram_reg_0_0,
    p,
    p_0,
    p_1,
    p_2,
    \tmp_12_mid2_v_reg_1129_reg[2] ,
    p_3,
    \exitcond_flatten1_reg_1113_reg[0] ,
    p_4,
    \tmp_12_mid2_v_reg_1129_reg[0] ,
    p_5,
    ap_clk,
    Q,
    \tmp_35_reg_314_reg[13] ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[20] ,
    ap_enable_reg_pp1_iter1_reg,
    P,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \inNeurons_0_i6_reg_367_reg[6] ,
    \exitcond_flatten1_reg_1113_reg[0]_0 ,
    ap_enable_reg_pp1_iter1_reg_0,
    \inNeurons_1_reg_1141_reg[6] ,
    indvar_flatten_next1_reg_1117_reg,
    indvar_flatten1_reg_345);
  output [11:0]ram_reg_0;
  output [0:0]E;
  output [0:0]SR;
  output [6:0]D;
  output [1:0]ram_reg_0_0;
  output p;
  output p_0;
  output p_1;
  output [5:0]p_2;
  output \tmp_12_mid2_v_reg_1129_reg[2] ;
  output p_3;
  output \exitcond_flatten1_reg_1113_reg[0] ;
  output p_4;
  output \tmp_12_mid2_v_reg_1129_reg[0] ;
  output p_5;
  input ap_clk;
  input [6:0]Q;
  input [1:0]\tmp_35_reg_314_reg[13] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[20] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]P;
  input ap_enable_reg_pp2_iter1_reg;
  input [2:0]\ap_CS_fsm_reg[20]_0 ;
  input [6:0]\inNeurons_0_i6_reg_367_reg[6] ;
  input \exitcond_flatten1_reg_1113_reg[0]_0 ;
  input ap_enable_reg_pp1_iter1_reg_0;
  input [6:0]\inNeurons_1_reg_1141_reg[6] ;
  input [12:0]indvar_flatten_next1_reg_1117_reg;
  input [12:0]indvar_flatten1_reg_345;

  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]P;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[20] ;
  wire [2:0]\ap_CS_fsm_reg[20]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire \exitcond_flatten1_reg_1113_reg[0] ;
  wire \exitcond_flatten1_reg_1113_reg[0]_0 ;
  wire [6:0]\inNeurons_0_i6_reg_367_reg[6] ;
  wire [6:0]\inNeurons_1_reg_1141_reg[6] ;
  wire [12:0]indvar_flatten1_reg_345;
  wire [12:0]indvar_flatten_next1_reg_1117_reg;
  wire p;
  wire p_0;
  wire p_1;
  wire [5:0]p_2;
  wire p_3;
  wire p_4;
  wire p_5;
  wire [11:0]ram_reg_0;
  wire [1:0]ram_reg_0_0;
  wire \tmp_12_mid2_v_reg_1129_reg[0] ;
  wire \tmp_12_mid2_v_reg_1129_reg[2] ;
  wire [1:0]\tmp_35_reg_314_reg[13] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j_DSP48_1 NeuralNetwork_macg8j_DSP48_1_U
       (.D(D),
        .E(E),
        .P(P),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .\exitcond_flatten1_reg_1113_reg[0] (\exitcond_flatten1_reg_1113_reg[0] ),
        .\exitcond_flatten1_reg_1113_reg[0]_0 (\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .\inNeurons_0_i6_reg_367_reg[6] (\inNeurons_0_i6_reg_367_reg[6] ),
        .\inNeurons_1_reg_1141_reg[6] (\inNeurons_1_reg_1141_reg[6] ),
        .indvar_flatten1_reg_345(indvar_flatten1_reg_345),
        .indvar_flatten_next1_reg_1117_reg(indvar_flatten_next1_reg_1117_reg),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .p_5(p_4),
        .p_6(p_5),
        .ram_reg_0(ram_reg_0),
        .ram_reg_0_0(ram_reg_0_0),
        .\tmp_12_mid2_v_reg_1129_reg[0] (\tmp_12_mid2_v_reg_1129_reg[0] ),
        .\tmp_12_mid2_v_reg_1129_reg[2] (\tmp_12_mid2_v_reg_1129_reg[2] ),
        .\tmp_35_reg_314_reg[13] (\tmp_35_reg_314_reg[13] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j_DSP48_1
   (ram_reg_0,
    E,
    SR,
    D,
    ram_reg_0_0,
    p_0,
    p_1,
    p_2,
    p_3,
    \tmp_12_mid2_v_reg_1129_reg[2] ,
    p_4,
    \exitcond_flatten1_reg_1113_reg[0] ,
    p_5,
    \tmp_12_mid2_v_reg_1129_reg[0] ,
    p_6,
    ap_clk,
    Q,
    \tmp_35_reg_314_reg[13] ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[20] ,
    ap_enable_reg_pp1_iter1_reg,
    P,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \inNeurons_0_i6_reg_367_reg[6] ,
    \exitcond_flatten1_reg_1113_reg[0]_0 ,
    ap_enable_reg_pp1_iter1_reg_0,
    \inNeurons_1_reg_1141_reg[6] ,
    indvar_flatten_next1_reg_1117_reg,
    indvar_flatten1_reg_345);
  output [11:0]ram_reg_0;
  output [0:0]E;
  output [0:0]SR;
  output [6:0]D;
  output [1:0]ram_reg_0_0;
  output p_0;
  output p_1;
  output p_2;
  output [5:0]p_3;
  output \tmp_12_mid2_v_reg_1129_reg[2] ;
  output p_4;
  output \exitcond_flatten1_reg_1113_reg[0] ;
  output p_5;
  output \tmp_12_mid2_v_reg_1129_reg[0] ;
  output p_6;
  input ap_clk;
  input [6:0]Q;
  input [1:0]\tmp_35_reg_314_reg[13] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[20] ;
  input ap_enable_reg_pp1_iter1_reg;
  input [0:0]P;
  input ap_enable_reg_pp2_iter1_reg;
  input [2:0]\ap_CS_fsm_reg[20]_0 ;
  input [6:0]\inNeurons_0_i6_reg_367_reg[6] ;
  input \exitcond_flatten1_reg_1113_reg[0]_0 ;
  input ap_enable_reg_pp1_iter1_reg_0;
  input [6:0]\inNeurons_1_reg_1141_reg[6] ;
  input [12:0]indvar_flatten_next1_reg_1117_reg;
  input [12:0]indvar_flatten1_reg_345;

  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]P;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[20] ;
  wire [2:0]\ap_CS_fsm_reg[20]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire \exitcond_flatten1_reg_1113_reg[0] ;
  wire \exitcond_flatten1_reg_1113_reg[0]_0 ;
  wire [6:0]\inNeurons_0_i6_reg_367_reg[6] ;
  wire [6:0]\inNeurons_1_reg_1141_reg[6] ;
  wire [7:7]indvar_flatten1_phi_fu_349_p4;
  wire [12:0]indvar_flatten1_reg_345;
  wire [12:0]indvar_flatten_next1_reg_1117_reg;
  wire p_0;
  wire p_1;
  wire p_2;
  wire [5:0]p_3;
  wire p_4;
  wire p_5;
  wire p_6;
  wire p_i_13__0_n_4;
  wire p_i_22_n_4;
  wire p_n_96;
  wire p_n_97;
  wire [11:0]ram_reg_0;
  wire [1:0]ram_reg_0_0;
  wire [9:5]tmp23_cast_mid2_v_fu_713_p2;
  wire tmp23_cast_mid2_v_reg_11360;
  wire \tmp_12_mid2_v_reg_1129_reg[0] ;
  wire \tmp_12_mid2_v_reg_1129_reg[2] ;
  wire [1:0]\tmp_35_reg_314_reg[13] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \ap_CS_fsm[13]_i_5 
       (.I0(indvar_flatten1_reg_345[10]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten_next1_reg_1117_reg[10]),
        .O(p_3[4]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \ap_CS_fsm[13]_i_6 
       (.I0(indvar_flatten1_reg_345[11]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten_next1_reg_1117_reg[11]),
        .O(p_3[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \exitcond_flatten1_reg_1113[0]_i_2 
       (.I0(indvar_flatten1_reg_345[4]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten_next1_reg_1117_reg[4]),
        .O(p_3[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCFA)) 
    \exitcond_flatten1_reg_1113[0]_i_3 
       (.I0(indvar_flatten_next1_reg_1117_reg[3]),
        .I1(indvar_flatten1_reg_345[3]),
        .I2(indvar_flatten_next1_reg_1117_reg[6]),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I5(indvar_flatten1_reg_345[6]),
        .O(p_6));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \exitcond_flatten1_reg_1113[0]_i_4 
       (.I0(indvar_flatten1_reg_345[2]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten_next1_reg_1117_reg[2]),
        .O(p_3[2]));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \exitcond_flatten1_reg_1113[0]_i_5 
       (.I0(indvar_flatten_next1_reg_1117_reg[12]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten1_reg_345[12]),
        .O(\exitcond_flatten1_reg_1113_reg[0] ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten1_reg_345[0]_i_1 
       (.I0(indvar_flatten1_reg_345[0]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten_next1_reg_1117_reg[0]),
        .O(p_3[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,tmp23_cast_mid2_v_fu_713_p2[9:8],tmp23_cast_mid2_v_fu_713_p2[8],p_i_13__0_n_4,tmp23_cast_mid2_v_fu_713_p2[5],Q[4:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(tmp23_cast_mid2_v_reg_11360),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:14],p_n_96,p_n_97,ram_reg_0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    p_i_10
       (.I0(\inNeurons_0_i6_reg_367_reg[6] [0]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(\inNeurons_1_reg_1141_reg[6] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    p_i_11__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(tmp23_cast_mid2_v_fu_713_p2[9]));
  LUT2 #(
    .INIT(4'h1)) 
    p_i_12__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(tmp23_cast_mid2_v_fu_713_p2[8]));
  LUT2 #(
    .INIT(4'h9)) 
    p_i_13__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(p_i_13__0_n_4));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_14__0
       (.I0(Q[5]),
        .O(tmp23_cast_mid2_v_fu_713_p2[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_i_15
       (.I0(\tmp_12_mid2_v_reg_1129_reg[0] ),
        .I1(p_3[3]),
        .I2(p_3[5]),
        .I3(p_3[0]),
        .I4(p_3[4]),
        .O(p_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF57F7)) 
    p_i_16
       (.I0(p_3[2]),
        .I1(indvar_flatten_next1_reg_1117_reg[8]),
        .I2(\tmp_12_mid2_v_reg_1129_reg[2] ),
        .I3(indvar_flatten1_reg_345[8]),
        .I4(p_4),
        .I5(\exitcond_flatten1_reg_1113_reg[0] ),
        .O(p_2));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    p_i_17
       (.I0(indvar_flatten1_reg_345[1]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten_next1_reg_1117_reg[1]),
        .O(p_3[1]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    p_i_18
       (.I0(indvar_flatten1_reg_345[7]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten_next1_reg_1117_reg[7]),
        .O(indvar_flatten1_phi_fu_349_p4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_i_19
       (.I0(p_1),
        .I1(D[0]),
        .I2(p_i_22_n_4),
        .I3(D[5]),
        .I4(D[3]),
        .I5(D[4]),
        .O(p_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    p_i_1__0
       (.I0(p_5),
        .I1(p_2),
        .I2(p_3[1]),
        .I3(indvar_flatten1_phi_fu_349_p4),
        .I4(p_6),
        .I5(\ap_CS_fsm_reg[20]_0 [0]),
        .O(E));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    p_i_20
       (.I0(indvar_flatten_next1_reg_1117_reg[5]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten1_reg_345[5]),
        .O(p_4));
  LUT6 #(
    .INIT(64'h3333335FFFFFFF5F)) 
    p_i_21
       (.I0(\inNeurons_1_reg_1141_reg[6] [6]),
        .I1(\inNeurons_0_i6_reg_367_reg[6] [6]),
        .I2(\inNeurons_1_reg_1141_reg[6] [2]),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I5(\inNeurons_0_i6_reg_367_reg[6] [2]),
        .O(p_1));
  LUT5 #(
    .INIT(32'h45557555)) 
    p_i_22
       (.I0(\inNeurons_0_i6_reg_367_reg[6] [1]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(\inNeurons_1_reg_1141_reg[6] [1]),
        .O(p_i_22_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_2__0
       (.I0(\ap_CS_fsm_reg[20]_0 [1]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .O(tmp23_cast_mid2_v_reg_11360));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_3__0
       (.I0(E),
        .I1(p_0),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    p_i_4__0
       (.I0(\inNeurons_1_reg_1141_reg[6] [6]),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I4(\inNeurons_0_i6_reg_367_reg[6] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    p_i_5
       (.I0(\inNeurons_0_i6_reg_367_reg[6] [5]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(\inNeurons_1_reg_1141_reg[6] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    p_i_6
       (.I0(\inNeurons_0_i6_reg_367_reg[6] [4]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(\inNeurons_1_reg_1141_reg[6] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    p_i_7__0
       (.I0(\inNeurons_0_i6_reg_367_reg[6] [3]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(\inNeurons_1_reg_1141_reg[6] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    p_i_8__0
       (.I0(\inNeurons_1_reg_1141_reg[6] [2]),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I4(\inNeurons_0_i6_reg_367_reg[6] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    p_i_9
       (.I0(\inNeurons_1_reg_1141_reg[6] [1]),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I4(\inNeurons_0_i6_reg_367_reg[6] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    ram_reg_0_i_3
       (.I0(ap_enable_reg_pp2_iter1_reg),
        .I1(\ap_CS_fsm_reg[20]_0 [2]),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(p_n_96),
        .I4(\tmp_35_reg_314_reg[13] [1]),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(ram_reg_0_0[1]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    ram_reg_0_i_4
       (.I0(\tmp_35_reg_314_reg[13] [0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[20] ),
        .I3(p_n_97),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(P),
        .O(ram_reg_0_0[0]));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \tmp_12_mid2_v_reg_1129[6]_i_3 
       (.I0(indvar_flatten_next1_reg_1117_reg[9]),
        .I1(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[20]_0 [0]),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(indvar_flatten1_reg_345[9]),
        .O(\tmp_12_mid2_v_reg_1129_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \tmp_12_mid2_v_reg_1129[6]_i_7 
       (.I0(\exitcond_flatten1_reg_1113_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[20]_0 [0]),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .O(\tmp_12_mid2_v_reg_1129_reg[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe
   (D,
    q0,
    Q,
    ap_clk);
  output [31:0]D;
  input [7:0]q0;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [7:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0_3 NeuralNetwork_muldEe_MulnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .q0(q0));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_muldEe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_0
   (D,
    q0,
    Q,
    ap_clk);
  output [31:0]D;
  input [7:0]q0;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [7:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0 NeuralNetwork_muldEe_MulnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .q0(q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0
   (D,
    q0,
    Q,
    ap_clk);
  output [31:0]D;
  input [7:0]q0;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  (* RTL_KEEP = "true" *) wire [7:0]q0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_157;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,D[31:17]}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_109),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_muldEe_MulnS_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_MulnS_0_3
   (D,
    q0,
    Q,
    ap_clk);
  output [31:0]D;
  input [7:0]q0;
  input [31:0]Q;
  input ap_clk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  (* RTL_KEEP = "true" *) wire [7:0]q0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_157;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,D[31:17]}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_109),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg
   (D,
    Q,
    q0,
    ap_clk);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]q0;
  input ap_clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [7:0]q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg_MulnS_1 NeuralNetwork_muleOg_MulnS_1_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .q0(q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg_MulnS_1
   (D,
    Q,
    q0,
    ap_clk);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]q0;
  input ap_clk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]Q;
  wire ap_clk;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  (* RTL_KEEP = "true" *) wire [7:0]q0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_157;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,D[31:17]}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_109),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs
   (q0,
    ap_clk,
    weights_s_ce0,
    reg_4660,
    ap_enable_reg_pp2_iter1_reg,
    d0,
    Q);
  output [7:0]q0;
  input ap_clk;
  input weights_s_ce0;
  input reg_4660;
  input [13:0]ap_enable_reg_pp2_iter1_reg;
  input [7:0]d0;
  input [0:0]Q;

  wire [0:0]Q;
  wire ap_clk;
  wire [13:0]ap_enable_reg_pp2_iter1_reg;
  wire [7:0]d0;
  wire [7:0]q0;
  wire reg_4660;
  wire weights_s_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs_ram NeuralNetwork_weiibs_ram_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .d0(d0),
        .q0(q0),
        .reg_4660(reg_4660),
        .weights_s_ce0(weights_s_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_weiibs_ram
   (q0,
    ap_clk,
    weights_s_ce0,
    reg_4660,
    ap_enable_reg_pp2_iter1_reg,
    d0,
    Q);
  output [7:0]q0;
  input ap_clk;
  input weights_s_ce0;
  input reg_4660;
  input [13:0]ap_enable_reg_pp2_iter1_reg;
  input [7:0]d0;
  input [0:0]Q;

  wire [0:0]Q;
  wire ap_clk;
  wire [13:0]ap_enable_reg_pp2_iter1_reg;
  wire [7:0]d0;
  wire [7:0]q0;
  wire reg_4660;
  wire weights_s_ce0;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_ram_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h33E0A1F5BB73F500E9C9BA6B2278D2C628B92CACB187EFE5958045BC7E6FE1BE),
    .INIT_01(256'hD28367894C177781719C7C40A4892F53F98029346DDF4CF2666B0ACA3F156795),
    .INIT_02(256'h13E4E444A437B6F23B6C5208544C3099CD77606FDF060BC72F5910A75D4E9995),
    .INIT_03(256'h90306FAB9039447DC21FD2F03EC5885CF9531C23C9B7C07C174E0BFFE8EE3C16),
    .INIT_04(256'h181ECCB5240A326F0383AD76019FE702A4EABC88B1DF12B1340CF5C62328C425),
    .INIT_05(256'h9BF154E9458A5B355658D1B2697C332505E6140420102E5C0955F655B7573198),
    .INIT_06(256'h03E1FA8E423155791475C7FC894326AE0F81D39CAFAA68D3545D0C38B54D99E4),
    .INIT_07(256'hD37C31798BE07C0B881F61756FA39A4911B1FBBCD67090154C0E0FF0DB7D80FD),
    .INIT_08(256'hB2679779B13C66394EF9945D85CAFE93636022DB2B1E46F7DC70D7CFD77A6BDC),
    .INIT_09(256'h4BD89CF5F6408A90859269B32F61690EA539E37FA719A6D9BE9C426895EE0FDA),
    .INIT_0A(256'h8DA96289CA7AADA89C7DDA8D9D62533E4017CEADF2CC74FFEA2649CAF7AF0A77),
    .INIT_0B(256'h22E7B47264F8CA0E85B587A2A9EB1E2B0B6142AEB544697EC468ECA1323D0658),
    .INIT_0C(256'h618D36A3C4470BB0353533CABAA3AFCC5CC2D6A49B20D749F6FAA8CD6C504C80),
    .INIT_0D(256'h4115DB2E3F1C244C675DA4BBCD09CFA04DED7FC337F8AE53AD6223C3B837DAC6),
    .INIT_0E(256'h9A49A53BBE2C44795754914FB30868AFBF336ED733B663652BF720B4D59CF065),
    .INIT_0F(256'h4D29BC6A33E630CCEEF6E298BE7B1058B5E7998CA18402A9081BC2442D1F58A7),
    .INIT_10(256'h16DEA569877AA3F2E07C8CD3F663D6E99D1B67CD69B6D5EB9A5A66B6C7645A8E),
    .INIT_11(256'h5672BB9C55961DA1013513F02AC72F99C2F41D35FA87E09BA1738D3926C11E86),
    .INIT_12(256'h292478160F669268222978C9F17C1C27D29B4F355D51EE2AC51ED31B8D370C5F),
    .INIT_13(256'h8889FC3EC9DC9DE3248FECE09AD26A0C271DB1D8D2856820A04B1C99BB71E7C2),
    .INIT_14(256'hA4935D8DC51868D7BCCFE2F327F2095ED30802D043F8E290FC1A7EAC77F0B175),
    .INIT_15(256'h68A88128FAD6B6680A59965FEC3686ADC75AF027E682B512C167908A1B8C0BAB),
    .INIT_16(256'hF43D36E54EF505C509E98979570E796013C2F1D3A928A2A3F08F072AD533030D),
    .INIT_17(256'h79FD17F43A5CCC4FB13A7502A335CB495211B8C734566A0E06B90CB65D6B417A),
    .INIT_18(256'hD6245E3B2F332F3F22C8472E682FE3C0491852F2F0C422533D8392CE4D83829E),
    .INIT_19(256'h0FDD079D4DDD69C77D5A90875368558885498FDA0CBA57D426DBCBC600D57822),
    .INIT_1A(256'h32FC5B8A54D32D557CB11B946CBFF889F7E8A7D3B91CB111FA668291C56FEC5C),
    .INIT_1B(256'h08C06084583C688319B7302651D158E17622D5927DC2123A88B686D385729D60),
    .INIT_1C(256'h692E83717CA3894E86F3B179127D9053D07D55F25B8D4BE11DA716E19CCE3448),
    .INIT_1D(256'h1BF1F8F91A55DDF8F57E96C3EA8427836A71DAC0FEB331797962C87975B70473),
    .INIT_1E(256'hCF3D83F2F33FBA1BC551C04E3231FA17F259E8232BF4300291D7F1258518088C),
    .INIT_1F(256'hAE2361884EE065C6FDA86867D93711360C2428294136996C07CB2DFEAF64BC11),
    .INIT_20(256'h8C93A482734A4506FF5B46EF246FE0F2A97D2F2DE95B5DC87C6AEBBDC9FD3F86),
    .INIT_21(256'h6E4BDEFE6A76B0EC64A15F2190EFEFCC36513BB76D91F534C69833E3B30C8E57),
    .INIT_22(256'h348B96441A25E8B2C8040B7095E948A9FB2736F41A39453C86BBE10084314740),
    .INIT_23(256'h00B5956EC8DBFB4EB3905998DEFC6EF6813D39F4AB3DF873ACA6C174DCB61D7A),
    .INIT_24(256'h67283480B71D48FB53321AC34FF3943103CD6CED3FA0D9637DC55F04BCD4E0A6),
    .INIT_25(256'h3AF15FE1345DF85654025096D1542D694C69F05FF59DEB301DCB0FEC46682A95),
    .INIT_26(256'h594734FDA712A0372BD8DFD5793DFC74786B07731F11B398D992D3C71E3C9E4A),
    .INIT_27(256'h028F3005181D8E7F85507F8F65044BDE792730D20F1C1A4D8CB3A7A828FADDA5),
    .INIT_28(256'h5497C31AA982135B50DBDF41DA148994F714413BFD99461E1EAF8479B74AE1D4),
    .INIT_29(256'hD55E92553ECF1EEA76C5ACB3AC2CF05DAF57BD4C89ADE8AD2EA7EF9B0E762EFF),
    .INIT_2A(256'h86DC03E4C091BCB41C1D7EF413815DB11336FB3AFBA21178EF7BC6B0EEE1D769),
    .INIT_2B(256'hF5A8B58A8AD2C59FA1D1504E15ED6309DBE51541AD73388F454EE676D467EDC7),
    .INIT_2C(256'hE22EFCFAF37476D4DAB654807F594E470241979A71B637966818A7F4FB2D9B38),
    .INIT_2D(256'h5AD4AC17D6BAFE91E1E159C2B84510E49009CE0449E44B26D22AD2159832A2DC),
    .INIT_2E(256'hEE8C869CB3B185B88C0BB0C42DF1899B86FAB36FF293C27F6176DE7F9C58DBB6),
    .INIT_2F(256'h8AF9A173E4156B19FA118CF00C8652EE6958AECC713E95056E2A4B8EDE3BF989),
    .INIT_30(256'h6F733101110C66DBD921DA91C23BC8F43D19F77E429A15E25BB70E041F25BFEB),
    .INIT_31(256'h03C40519A4AEA18C807C67F0E17F55C551D531474F38958DB77250653AACBE93),
    .INIT_32(256'h4DF664F300E32872FD845DC147DEBDBA35500ECA36183175F9B0136C2B608376),
    .INIT_33(256'hFD8983C4C5236D99C82B5E60599C27C2D863F3FC41D2C95BDFE5BFFF2879EF4D),
    .INIT_34(256'hEB36918F984F8E623FFBDB628C4FC615D05D0909B530E0A9F4E8B11D287FE365),
    .INIT_35(256'h4E684ADD4DD0255B6E042FE146AEFD17D1EB7650BAE401063AA72CF98F737DEA),
    .INIT_36(256'h722DAEB1B85D8E9F4DE140FC0403064F52DAD43FC3C064A442F496FEBC2F38C3),
    .INIT_37(256'h0B784CB46DA5B8965269FEAD0BFEDB9A270674840F0A100D861DB86545731878),
    .INIT_38(256'hB8B08D4CC499B487A4E48B23DC9D28D41A95CCE4077B4A9E405F37317306B1A4),
    .INIT_39(256'hCCC37D457FFE5DCED8A41A4B2D015717381580E51541E91A110F2ECD063C10A7),
    .INIT_3A(256'hD09E6DD706374D9AC3D6E468F4140E761668AA20A780B866ABB87ABDE0C2282B),
    .INIT_3B(256'h837B26CF4CAE1223A8B6B77D9C55153848ADC6A1646A114A48F96701365A7055),
    .INIT_3C(256'h6147B0E0CCD441FBA3FF913297A1556E54451BC86087247BCEF72F9D580091CF),
    .INIT_3D(256'h239BC9C0CD7E3A51331D34F84D121EF60A38212EE4A78A8251DF75B62DAD626A),
    .INIT_3E(256'h071A598379B0E15AC01BCF0C88ED528C4B1C0C6077954626FFF1A87941A6EB79),
    .INIT_3F(256'h67B83F8ECF820EC494DF71E0C3C34CF9599EBD8003AABD8D2CC0AA374F1D4854),
    .INIT_40(256'hBBF29D78A2123A8CF4D392301E91C37927385572E592D1A74B638C9F69EE08CB),
    .INIT_41(256'h10A5A4FA13DAF4828C37182BC9B35A9952EBBEA53D6B138F7BFCFF64461B0651),
    .INIT_42(256'h236B1BBF787F987530461949FC5095E32FCE2DEBBFDD5F4C8B97DBA490D271D1),
    .INIT_43(256'hC3D90AF0E4529FC3E3F7B92D6599BA1BA57B733D0AF64139BB922A4B1DCAB30F),
    .INIT_44(256'h46ADD5D95BA0344C62DE73FBFAD1A203DB6C0B061A4BE4E02FE85F517C42F120),
    .INIT_45(256'hB56B5C34F5136E5E6E739CCC3C7F153062743C408A1502071779969AF36F078F),
    .INIT_46(256'h5307F45338616DB1F81615234FC4711F063B9C7B96BDA794AA5FF97B5B0552A8),
    .INIT_47(256'h576BA306871CC534914D57AEEB6E62BFCC35C39BE929FEB9DD3E93C56A5B9D19),
    .INIT_48(256'h76264BC1E7450717B2EE59F0F38AA42E969567D4453F0F52E622EE9115107087),
    .INIT_49(256'h9B4C0CAC945F203F63ED676282BA541B7AC994BACB359F05EB27296F5E49F556),
    .INIT_4A(256'h5C47E7EB757DE489255A380E352F3A8C0B93DFB3441FEF355850E76F7C58A0C8),
    .INIT_4B(256'hF28C45D043717EF329E71DA67E46E5AEC4782F8BCB93CC168320A40A30441C5A),
    .INIT_4C(256'hA83E57FB258B800287F6E757AAAB9C41050277877FBD05F90CB3C1D1ACEFC262),
    .INIT_4D(256'hAE862088541766A3C3FE6BE35C0834BCF9B8BC8E0CAFB7194DB5D15288EE1D21),
    .INIT_4E(256'h0C639FE408D7C8764B2A03125C749C04291E4D90FD95EEAF366AED70C3E00135),
    .INIT_4F(256'h9EFF65D8FE0237F1A870DBE6608AF122EA9C1E0FB3B41034B023AD641E1C65B0),
    .INIT_50(256'hA41DC940B1391657F8C62022A871FD59C120CF2EFC838B3F276EA6043B70D7B2),
    .INIT_51(256'h30389D5ABB062B76CF5316C76790DF7497346E2A63476EF6CA770BA1DFC213C4),
    .INIT_52(256'hBA75E02E95F723F2327DB39CB68899501AE21918E9D684ADC9EE186E357FDBBA),
    .INIT_53(256'h0EA01D05507B47E2D62C69DEDB4F73DAFDAC7CE007293027A9FDAF08807EFEAF),
    .INIT_54(256'hE4F32C296CEE1C4526AF1AD2E51493F55E4259A93FE2BEF029CBC342D6736C5D),
    .INIT_55(256'h2CE76B2856FC3BD354EA8AE048F21E870DB159CDAADCBD8A07D97B93B84D4591),
    .INIT_56(256'h76CC0DA51789F58210763351A1784FB9C1B5D7BB1B800172FC6184EBB8F0795E),
    .INIT_57(256'h000000000000000000000000000000003962FFF10E794289DD115083B9163019),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,ap_enable_reg_pp2_iter1_reg,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[1:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:2],q0[1:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(weights_s_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(reg_4660),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({Q,Q,Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7CF434CFCC000C010FDC0C3BC7E0C0C73F3C6C3FF01030F1F403C3F9330C007F),
    .INIT_01(256'h9CC33303037E37B021CD2C4734CF00C380DC4CFC0FCC0723373202837F443EE7),
    .INIT_02(256'h0AF0FD700433FFF7330C0400C00100C3CF63DC3FCB4E4CC333C0403331FBC1C3),
    .INIT_03(256'hC030F020D1380CFCD03FDC31FF1FFC4CFFF03D13CFCC83F0FC431FDFCCFE303C),
    .INIT_04(256'h473DCF3F0CFFC03FF3300FC35000F407B38F0FFCF33304BF0030F3C37FCDD337),
    .INIT_05(256'hC3E7C1F33FC2C323C25C80C0CFFD370340F30F4EC040C370CC23F373303330FC),
    .INIT_06(256'hCFC1300F0DC3F3CF7CA38E8C04134FF3033CDC3CC30373F30C10003F0333CCC0),
    .INIT_07(256'hC7FD30F8FFFF2CCF001CF000C8333C000C012FFCC3303410CDDC0F84D3CBDCFC),
    .INIT_08(256'hF3C337313D310420D8F0B000000FFC3F0F8001F3700D06F3C001C7D0CF33F23C),
    .INIT_09(256'h209DEDF3F0F0F374400338301FCC0C5FC0043332C3BFF70CC0FC44C1C30313F0),
    .INIT_0A(256'h00F3C0D0C303CF00FD2B3309C43342FC0D040F7C333C01303C740F00B3FF43FF),
    .INIT_0B(256'h3F00F17400E49F00F3BFCF00CE3A3C4F30CC13FD0C005C3FE73C3CC0F70C300C),
    .INIT_0C(256'hF43F37C304C310E13F3000CEFC33FC000D3403F0C3F78300CCF3FC1C3C3D00F4),
    .INIT_0D(256'h3F038F4FF3500D4CF0CCCCFFC00F1ADC0CFC3C0003CDCCDFC1C7F30333731CC4),
    .INIT_0E(256'h00833F3CF03D00000CC0C0FCC30120C3F003FF0330333F7033330440CC0D2334),
    .INIT_0F(256'h0C003C0FF20067FF04F3FCFC3C30013C30C2000FC30443331C4300CFFFFC0C0B),
    .INIT_10(256'h302CF20386303A30EC7300C3CC32F03F030200F93CFF30F0000C000CC00AD00F),
    .INIT_11(256'h00F1333D1C0F3CC33733C3F5F3FC0F0FD0FCC3003300C0FF0033FD33CFF30030),
    .INIT_12(256'h7C0C78C033C3F23C10C430C1F3330F03C0CCCC300070FC7FC01CC3C0804CCF0A),
    .INIT_13(256'h30DF3C00F0CC0CC34CCCDDC1F0C0F70C40CFF0C0D0DCFC00F40F413323F0FDF3),
    .INIT_14(256'hF0120CCC0C3FCD0FCC0330B03307D0DC33CC03C1000CB331391F3B4C33F0043C),
    .INIT_15(256'hCC3CC0F3EC80E33CC0CCD3CCFC43CC4FD033010333C00000C73233CF0C0C003C),
    .INIT_16(256'hFC3800F30CFC10F0338CC0ECCC0C300043C0F081CC30FB033D3F1300C773C31C),
    .INIT_17(256'h7CCCC3ECF3300CC2FF033F1CFC70D34FC3773CC3000F6F3C00301C30FCCB033F),
    .INIT_18(256'h10C40C300F37303F03C00E0FFC43FF00080006FC0D0C33DF3CF7F30090CFC70C),
    .INIT_19(256'h7BFF12CC40FF0FD06C00300003C00FCCDC0C0FF0DC003CF033C30CF010CC3C33),
    .INIT_1A(256'h20F8028030030C0C3C244F3CFD32F000F1C1F3003C4031C3CFFCC3C00FCFF00C),
    .INIT_1B(256'h0100F00F0C0CC1D03CF3F00300CF3030300380C3C3C050FCF1F3C087C3330001),
    .INIT_1C(256'hC03FCFF53C300C0BC330FF4070F3D402CCF70E3FC00F03C03CF03DC0FDD13CC9),
    .INIT_1D(256'hCFF330C00010C0FCCD3FF3F3CFF077330020CC003CC3B30F0C13CCF0C0FF31F3),
    .INIT_1E(256'h1B00C30CFF03CC00C0F0C03F3F30FF0030CCFC033CC00C000303FF3C0C300CCF),
    .INIT_1F(256'hCB4333D000C00FDFC1CDCC3E80E3F023EC300020E030CCCCD3F3D3B3CE00FC00),
    .INIT_20(256'hCF0F0F03303CC743FC3C0FF0303340F4DC403C730CFFFBCC0FCCCC000FC83300),
    .INIT_21(256'h3800FFCF03C3C0CCC0030F00C0CFF3CF334023F03FD32F33070C42C3F30CC30F),
    .INIT_22(256'h4105C3F07C03FC00CC035CFCF3C3C00FFCE300ACC03000208332C00011E0DF00),
    .INIT_23(256'h01C0FC338FC0F3007FC007C01C0C0CF01F2FFC3DC3383DB2CD84C300C8330F33),
    .INIT_24(256'hFE083FC0FF0F0C3C33C003F3C8BF050C03C03EBC0FF4B0030CCF0F000CC0C0F3),
    .INIT_25(256'hF0B103F3300003440C0000C8CF013C3C0CF0F03CB0C0C330CCC31CC0C3303CC1),
    .INIT_26(256'h0FD330F00CC3F03323F0C3C3303CC0313CFF130F0C30F2301003C0823C3D80C0),
    .INIT_27(256'hC40C2315700CCF32F3043F1C03DB04CF3C03FCF13C3C0BD02030BFFF7FF0CCFC),
    .INIT_28(256'h0DC3C00F3CF33700400FC3CDCC0D0CC02F7C03C290730FC80FFFF3F3FC00F730),
    .INIT_29(256'h33D3D0C33F0B3F3023FCF0FF0CFDF0100030FCC930F3013003F303C3100F0CFE),
    .INIT_2A(256'h3FCC04FD07F37B30400CCB3F000C4F0F7C03633CB0C333E0FFFF90E41FF733CF),
    .INIT_2B(256'hC000048F00340313F0F000D00E0FF31FC30003010C037CDF13CCCFF0FC4FF33C),
    .INIT_2C(256'hF40BE933F02C031183C211C03F3C33035C00FFD000303CC83871F03D3009C00D),
    .INIT_2D(256'h0C8130030CFDD03030C0C202BF8001C1850C1FD00F006F40001CC01CC0033C0F),
    .INIT_2E(256'h03311CCFF3FFC10C8803C11007E50304313FFD1874DC13CF233413330CC3D4FC),
    .INIT_2F(256'h1C01002CC040000FFE44F8CD00C0F2333C603FCF302F30C73330F2100D72B488),
    .INIT_30(256'h3300C11C040DCF05003C30D5D03307BC7F7FB7C0C40230F2F0C00A00034DCE3C),
    .INIT_31(256'h743501703D09578CB40D23F4F002040303C0347F3F31C0C88F00F433032D30CF),
    .INIT_32(256'h0CF7102F0501CD38C0DE101F42C03336CF2401A30F0CF33018C002DC433E2360),
    .INIT_33(256'h0393C3330ECC3CB0FC3FFC300F80604F003773FF37000FC3FE8CC4F8CD01C31C),
    .INIT_34(256'hBCB7F38C3001CFC27CCA3C74000FCD2CC00318D1C33C011EAE3FE4FD023CC430),
    .INIT_35(256'h107D0F00C0D02053F01420C380C033C7F0F3F0DC3031D43107E000CC0CFC0300),
    .INIT_36(256'h0FFF3C3F012C0F231FF07D8CCD5F535040CF0D2893410037C33F00F009CF0107),
    .INIT_37(256'h8F311CCD0D0420FC07406FF203B8F03CC71C33C1DF4033C833010CC0D1047400),
    .INIT_38(256'hC0F1C30DD02C03143CC0C07B010C4C300CC81F000B3C000C0C430CF13C30F007),
    .INIT_39(256'h00F0300FF2C20F0C3F0CCB02401CECC72554C1F0DC300044104FC8F43F2840C0),
    .INIT_3A(256'h00022E33C0221C380334FC40030FC8C00FF84C350CE10C03000C4323B043FC00),
    .INIT_3B(256'h343060033CCBC3F0CCC0ECFCFFF330FD0CF08037F302F70201303307007FC41D),
    .INIT_3C(256'hFF02F088D0143432CCDF0403F0C3C73F005443FDC00071FF13FC3F6F715DCDDF),
    .INIT_3D(256'h0C0FBDC4C32C47330403CD3010100C334C00EF48FCCECF43CC1FE1FC30F877C5),
    .INIT_3E(256'hC2333D0C01C1F70CC500120FFCFC138F104F1CD13FC4F43603F430CDCC08CC4F),
    .INIT_3F(256'h3F83CFC1C3D05F021C8371DCB4C502C0CE3F30F406C000402CD000300C5C00CF),
    .INIT_40(256'h8F0000E100F3600FFBF0034040054030C0304C34F5CC801CD0D010F0C3FDFCD0),
    .INIT_41(256'h1F80F3CCF31FC00F4C031FC2133740F4C3F3EC14CC0340CFF3FDC0C00F4010F4),
    .INIT_42(256'h003230C84021034BC0D2C3C2C014C0F10FD008030008FC0CE03F04C2C0002001),
    .INIT_43(256'hF43FCC35FC03F33600B3FF8BFF00330375FC302C00F44331BE344F33DCC3F335),
    .INIT_44(256'h1C30F1D02C01E44DFF0372CFF004C00C300017034FC634F4F2AF3E303C133500),
    .INIT_45(256'h3C4CDF3DC34070703377CC0CF04F4C0113C12C503F40163C703330C3FC2F1F1C),
    .INIT_46(256'h0C04318C3D100CCCCC33DF600FFC0F000F0EC9ECF03D000C0C72D1007F440473),
    .INIT_47(256'hC00FCF5C000FF33DC1D0C00C826F4F2FC530B743CC440C003F3C37000003F373),
    .INIT_48(256'h0D441CC2CEDE50CF300D33C482FFF42813C0F080104C3307EDD00F20473534F7),
    .INIT_49(256'h143F4071C4FC010C200014401730000FF0CF31CFFF0FDC0CC7C43038D02F407D),
    .INIT_4A(256'hCFC00FCC280E3130EC30E04C4342F3C008FC1013CC530F3EE880FEFA7CF401CF),
    .INIT_4B(256'h8F88DCF4F4C73BE300CC01133300FF3C10F70CC2300000143C040D1C0333510F),
    .INIT_4C(256'h0D40C32DC1000331C3F400F330C07C107C48FF73730DD0EEDBCC13D3F02FCC34),
    .INIT_4D(256'h0C0034FCFC73F147C3BC0F031FCC0CCEDF440FF64F28ED0C403C1052DC480F03),
    .INIT_4E(256'h1005FF3171E30C3407FF00120CFC3FCC0C3C43E40C3C1303400C09C8C7C14403),
    .INIT_4F(256'hCACC3074C32C207CD80773F0C5C02CCF00001C00E331EDF06C72030C4DC00001),
    .INIT_50(256'h304C0019CF004307C50CC378B070F801CCCC0330C8030F7C433E30C00C30F0F4),
    .INIT_51(256'h01301000337430F8C701C013FC00333D00FCFF37B3CCC3EB90034C0183C777C4),
    .INIT_52(256'h3FC981DC6D75B0E0402364D5E0F322D9D275B6380406F29F5186190FF4DB2234),
    .INIT_53(256'h10914274A8D33F168001FBDB1C30EF5C9ACEF1F4537D54849810EC44AB077381),
    .INIT_54(256'h391F4AB6E96EBE9F14BF41C731B0F20F6A5004D608074B01F89214F804F0288B),
    .INIT_55(256'h51F742D8032201245B7320B631606D471D2484E01085702295C5DE3072185966),
    .INIT_56(256'hEB914D0F4C5E96360D1C7D213DBC475E06E01F4777746411EC47151BDB1EC8F2),
    .INIT_57(256'h000000000000000000000000000000007CC8E097637A4A6F801724E61088AA19),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,ap_enable_reg_pp2_iter1_reg,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[3:2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:2],q0[3:2]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(weights_s_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(reg_4660),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({Q,Q,Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3CF030CFCC000C000FCC0C3FC3F0C0C33F3C3C3FF00030F0F003C3FC330C003F),
    .INIT_01(256'hCCC33303033F33F030CC3C0330CF00C3C0CC0CFC0FCC0333333303C33F003FF3),
    .INIT_02(256'h0FF0FC300033FFF3330C0000C00000C3CF33CC3FCF0F0CC333C0003330FFC0C3),
    .INIT_03(256'hC030F030C03C0CFCC03FCC30FF0FFC0CFFF03C03CFCCC3F0FC030FCFCCFF303C),
    .INIT_04(256'h033CCF3F0CFFC03FF3300FC30000F003F3CF0FFCF33300FF0030F3C33FCCC333),
    .INIT_05(256'hC3F3C0F33FC3C333C30CC0C0CFFC330300F30F0CC000C330CC33F333303330FC),
    .INIT_06(256'hCFC0300F0CC3F3CF3CF3CFCC00030FF3033CCC3CC30333F30C00003F0333CCC0),
    .INIT_07(256'hC3FC30FCFFFF3CCF000CF000CC333C000C003FFCC3303000CCCC0FC0C3CFCCFC),
    .INIT_08(256'hF3C333303C300030CCF0F000000FFC3F0F0000F3300C03F3C000C3C0CF33F33C),
    .INIT_09(256'h00CCFCF3F0F0F33000033C300FCC0C0FC0003333C33FF30CC0FC00C0C30303F0),
    .INIT_0A(256'h00F3C0C0C303CF00FC3F330CC03303FC0C000F3C333C00303C300F00F3FF03FF),
    .INIT_0B(256'h3F00F03000F0CF00F3FFCF00CF3F3C0F30CC03FC0C000C3FC33C3CC0F30C300C),
    .INIT_0C(256'hF03F33C300C300F03F3000CFFC33FC000C3003F0C3F3C300CCF3FC0C3C3C00F0),
    .INIT_0D(256'h3F03CF0FF3000C0CF0CCCCFFC00F0FCC0CFC3C0003CCCCCFC0C3F30333330CC0),
    .INIT_0E(256'h00C33F3CF03C00000CC0C0FCC30030C3F003FF0330333F3033330000CC0C3330),
    .INIT_0F(256'h0C003C0FF30033FF00F3FCFC3C30003C30C3000FC30003330C0300CFFFFC0C0F),
    .INIT_10(256'h303CF303C3303F30FC3300C3CC33F03F030300FC3CFF30F0000C000CC00CC00F),
    .INIT_11(256'h00F0333C0C0F3CC33333C3F0F3FC0F0FC0FCC3003300C0FF0033FC33CFF30030),
    .INIT_12(256'h3C0C3CC033C3F33C00C030C0F3330F03C0CCCC300030FC3FC00CC3C0C00CCF0F),
    .INIT_13(256'h30CF3C00F0CC0CC30CCCCCC0F0C0F30C00CFF0C0C0CCFC00F00F003333F0FCF3),
    .INIT_14(256'hF0030CCC0C3FCC0FCC0330F03303C0CC33CC03C0000CF3303C0F3F0C33F0003C),
    .INIT_15(256'hCC3CC0F3FCC0F33CC0CCC3CCFC03CC0FC033000333C00000C33333CF0C0C003C),
    .INIT_16(256'hFC3C00F30CFC00F033CCC0FCCC0C300003C0F0C0CC30FF033C3F0300C333C30C),
    .INIT_17(256'h3CCCC3FCF3300CC3FF033F0CFC30C30FC3333CC3000F3F3C00300C30FCCF033F),
    .INIT_18(256'h00C00C300F33303F03C00F0FFC03FF000C0003FC0C0C33CF3CF3F300C0CFC30C),
    .INIT_19(256'h3FFF03CC00FF0FC03C00300003C00FCCCC0C0FF0CC003CF033C30CF000CC3C33),
    .INIT_1A(256'h30FC03C030030C0C3C300F3CFC33F000F0C0F3003C0030C3CFFCC3C00FCFF00C),
    .INIT_1B(256'h0000F00F0C0CC0C03CF3F00300CF30303003C0C3C3C000FCF0F3C0C3C3330000),
    .INIT_1C(256'hC03FCFF03C300C0FC330FF0030F3C003CCF30F3FC00F03C03CF03CC0FCC03CCC),
    .INIT_1D(256'hCFF330C00000C0FCCC3FF3F3CFF033330030CC003CC3F30F0C03CCF0C0FF30F3),
    .INIT_1E(256'h0F00C30CFF03CC00C0F0C03F3F30FF0030CCFC033CC00C000303FF3C0C300CCF),
    .INIT_1F(256'hCF0333C000C00FCFC0CCCC3FC0F3F033FC300030F030CCCCC3F3C3F3CF00FC00),
    .INIT_20(256'hCF0F0F03303CC303FC3C0FF0303300F0CC003C330CFFFFCC0FCCCC000FCC3300),
    .INIT_21(256'h3C00FFCF03C3C0CCC0030F00C0CFF3CF330033F03FC33F33030C03C3F30CC30F),
    .INIT_22(256'h0000C3F03C03FC00CC030CFCF3C3C00FFCF300FCC0300030C333C00000F0CF00),
    .INIT_23(256'h00C0FC33CFC0F3003FC003C00C0C0CF00F3FFC3CC33C3CF3CCC0C300CC330F33),
    .INIT_24(256'hFF0C3FC0FF0F0C3C33C003F3CCFF000C03C03CFC0FF0F0030CCF0F000CC0C0F3),
    .INIT_25(256'hF0F003F3300003000C0000C0CF003C3C0CF0F03CF0C0C330CCC30CC0C3303CC0),
    .INIT_26(256'h0FC330F00CC3F03333F0C3C3303CC0303CFF030F0C30F3300003C0C33C3CC0C0),
    .INIT_27(256'hC00C3300300CCF33F3003F0C03CF00CF3C03FCF03C3C0FC03030FFFF3FF0CCFC),
    .INIT_28(256'h0CC3C00F3CF33300000FC3CCCC0C0CC03F3C03C3C0330FCC0FFFF3F3FC00F330),
    .INIT_29(256'h33C3C0C33F0F3F3033FCF0FF0CFCF0000030FCCC30F3003003F303C3000F0CFF),
    .INIT_2A(256'h3FCC00FC03F33F30000CCF3F000C0F0F3C03333CF0C333F0FFFFC0F00FF333CF),
    .INIT_2B(256'hC00000CF00300303F0F000C00F0FF30FC30003000C033CCF03CCCFF0FC0FF33C),
    .INIT_2C(256'hF00FFC33F03C0300C3C300C03F3C33030C00FFC000303CCC3C30F03C300CC00C),
    .INIT_2D(256'h0CC030030CFCC03030C0C303FFC000C0C00C0FC00F003F00000CC00CC0033C0F),
    .INIT_2E(256'h03300CCFF3FFC00CCC03C00003F00300303FFC3C30CC03CF333003330CC3C0FC),
    .INIT_2F(256'h0C00003CC000000FFF00FCCC00C0F3333C303FCF303F30C33330F3000C33F0CC),
    .INIT_30(256'h3300C00C000CCF00003C30C3C03303FC3F3FF3C0C00330F3F0C00F00030CCF3C),
    .INIT_31(256'h303000303C0C03CCF00C33F0F003000303C0303F3F30C0CCCF00F033033C30CF),
    .INIT_32(256'h0CF3003F0000CC3CC0CC000F03C03333CF3000F30F0CF3300CC003CC033F3330),
    .INIT_33(256'h03C3C3330FCC3CF0FC3FFC300FC0300F003333FF33000FC3FFCCC0FCCC00C30C),
    .INIT_34(256'hFCF3F3CC3003CFC33CCF3C30000FCC3CC0030CC0C33C000FFF3FF0FC003CC030),
    .INIT_35(256'h003C0F00C0C03003F00030C3C0C033C3F0F3F0CC3030C0300FF000CC0CFC0300),
    .INIT_36(256'h0FFF3C3F003C0F330FF03CCCCC0F030000CF0C3CC3000033C33F00F00CCF0003),
    .INIT_37(256'h0F300CCC0C0030FC03003FF303FCF03CC30C33C0CF0033CC33000CC0C0003000),
    .INIT_38(256'hC0F0C30CC03C03003CC0C033000C0C300CCC0F000F3C000C0C030CF03C30F003),
    .INIT_39(256'h00F0300FF3C30F0C3F0CCF03000CFCC33000C0F0CC300000000FCCF03F3C00C0),
    .INIT_3A(256'h00033F33C0330C3C0330FC00030FCCC00FFC0C300CC00C03000C0333F003FC00),
    .INIT_3B(256'h303030033CCFC3F0CCC0FCFCFFF330FC0CF0C033F303F30300303303003FC00C),
    .INIT_3C(256'hFF03F0C0C0003033CCCF0003F0C3C33F000003FCC00030FF03FC3F3F300CCCCF),
    .INIT_3D(256'h0C0FFCC0C33C03330003CC3000000C330C00FF0CFCCFCF03CC0FF0FC30FC33C0),
    .INIT_3E(256'hC3333C0C00C0F30CC000030FFCFC03CF000F0CC03FC0F03303F030CCCC0CCC0F),
    .INIT_3F(256'h3FC3CFC0C3C00F030CC330CCF0C003C0CF3F30F003C000003CC000300C0C00CF),
    .INIT_40(256'hCF0000F000F3300FFFF0030000000030C0300C30F0CCC00CC0C000F0C3FCFCC0),
    .INIT_41(256'h0FC0F3CCF30FC00FCC030FC3033300F0C3F3FC00CC0300CFF3FCC0C00F0000F0),
    .INIT_42(256'h003330CC0030030FC0C3C3C3C000C0F00FC00C03000CFC0CC03F00C3C0003000),
    .INIT_43(256'hF03FCC30FC03F33300F3FFCFFF00330330FC303C00F00330FF300F33CCC3F333),
    .INIT_44(256'h0C30F0C03C00F00CFF0333CFF000C00C300003030FC330F0F3FF3F303C033000),
    .INIT_45(256'h3C0CCF3CC30030303333CC0CF00F0C0003C03C003F00033C303330C3FC3F0F0C),
    .INIT_46(256'h0C0030CC3C000CCCCC33CF300FFC0F000F0FCCFCF03C000C0C33C0003F000033),
    .INIT_47(256'hC00FCF0C000FF33CC0C0C00CC33F0F3FCC30F303CC000C003F3C33000003F333),
    .INIT_48(256'h0C000CC3CFCF00CF300C33C0C3FFF03C03C0F0C0000C3303FCC00F30033030F3),
    .INIT_49(256'h003F0030C0FC000C300000000330000FF0CF30CFFF0FCC0CC3C0303CC00F003C),
    .INIT_4A(256'hCFC00FCC3C0F3030FC30F00C0303F3C00CFC0033CC030F3FFCC0FFFF3CF000CF),
    .INIT_4B(256'hCFCCCCF0F0C33FF300CC00033300FF3C00F30CC3300000003C000C0C0333000F),
    .INIT_4C(256'h0C00C33CC0000330C3F000F330C03C003C0CFF33330CC0FFCFCC03C3F03FCC30),
    .INIT_4D(256'h0C0030FCFC33F003C3FC0F030FCC0CCFCF000FFF0F30FC0C003C0003CC0C0F03),
    .INIT_4E(256'h0000FF3030F30C3003FF00030CFC3FCC0C3C03F00C3C0303000C0CCCC3C00003),
    .INIT_4F(256'hCFCC3030C33C303CCC0333F0C0C03CCF00000C00F330FCF03C33030C0CC00000),
    .INIT_50(256'h300C000CCF000303C00CC33CF030FC00CCCC0330CC030F3C033F30C00C30F0F0),
    .INIT_51(256'h00300000333030FCCF03C003FC00333C00FCFF33F3CCC3FFC0030C00C3C333C0),
    .INIT_52(256'h3FCCC0CC3CF0F0F000333CCCF0F333CCC3F0FF3C00C3F0CFC0C30C0FF0FF3330),
    .INIT_53(256'h30C0C3F0C0FF3F03C000FFCF0C30FF0CFFCCF3F0333CF0C3CC30FC0CFF0333C3),
    .INIT_54(256'h3C3F0CFCFCFF3C0F00FF03C330F0F33F3C0000FF0C33CF00FCC330FC03F03C0F),
    .INIT_55(256'hF0F333CC033303300FF330F330F03C033F30C0F030CC3033C0CFCFF0330C0CF3),
    .INIT_56(256'hFFC30C0F0CCFC3330C0C3F333FCCC30F0FF00F0F33F03C30FC03303FCF0FCCF3),
    .INIT_57(256'h000000000000000000000000000000003CCCF0F3333FC33FC00330F3030CF30C),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_2
       (.ADDRARDADDR({1'b1,ap_enable_reg_pp2_iter1_reg,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[5:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_2_DOADO_UNCONNECTED[31:2],q0[5:4]}),
        .DOBDO(NLW_ram_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(weights_s_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(reg_4660),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({Q,Q,Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3CF030CFCC000C000FCC0C3FC3F0C0C33F3C3C3FF00030F0F003C3FC330C003F),
    .INIT_01(256'hCCC33303033F33F030CC3C0330CF00C3C0CC0CFC0FCC0333333303C33F003FF3),
    .INIT_02(256'h0FF0FC300033FFF3330C0000C00000C3CF33CC3FCF0F0CC333C0003330FFC0C3),
    .INIT_03(256'hC030F030C03C0CFCC03FCC30FF0FFC0CFFF03C03CFCCC3F0FC030FCFCCFF303C),
    .INIT_04(256'h033CCF3F0CFFC03FF3300FC30000F003F3CF0FFCF33300FF0030F3C33FCCC333),
    .INIT_05(256'hC3F3C0F33FC3C333C30CC0C0CFFC330300F30F0CC000C330CC33F333303330FC),
    .INIT_06(256'hCFC0300F0CC3F3CF3CF3CFCC00030FF3033CCC3CC30333F30C00003F0333CCC0),
    .INIT_07(256'hC3FC30FCFFFF3CCF000CF000CC333C000C003FFCC3303000CCCC0FC0C3CFCCFC),
    .INIT_08(256'hF3C333303C300030CCF0F000000FFC3F0F0000F3300C03F3C000C3C0CF33F33C),
    .INIT_09(256'h00CCFCF3F0F0F33000033C300FCC0C0FC0003333C33FF30CC0FC00C0C30303F0),
    .INIT_0A(256'h00F3C0C0C303CF00FC3F330CC03303FC0C000F3C333C00303C300F00F3FF03FF),
    .INIT_0B(256'h3F00F03000F0CF00F3FFCF00CF3F3C0F30CC03FC0C000C3FC33C3CC0F30C300C),
    .INIT_0C(256'hF03F33C300C300F03F3000CFFC33FC000C3003F0C3F3C300CCF3FC0C3C3C00F0),
    .INIT_0D(256'h3F03CF0FF3000C0CF0CCCCFFC00F0FCC0CFC3C0003CCCCCFC0C3F30333330CC0),
    .INIT_0E(256'h00C33F3CF03C00000CC0C0FCC30030C3F003FF0330333F3033330000CC0C3330),
    .INIT_0F(256'h0C003C0FF30033FF00F3FCFC3C30003C30C3000FC30003330C0300CFFFFC0C0F),
    .INIT_10(256'h303CF303C3303F30FC3300C3CC33F03F030300FC3CFF30F0000C000CC00CC00F),
    .INIT_11(256'h00F0333C0C0F3CC33333C3F0F3FC0F0FC0FCC3003300C0FF0033FC33CFF30030),
    .INIT_12(256'h3C0C3CC033C3F33C00C030C0F3330F03C0CCCC300030FC3FC00CC3C0C00CCF0F),
    .INIT_13(256'h30CF3C00F0CC0CC30CCCCCC0F0C0F30C00CFF0C0C0CCFC00F00F003333F0FCF3),
    .INIT_14(256'hF0030CCC0C3FCC0FCC0330F03303C0CC33CC03C0000CF3303C0F3F0C33F0003C),
    .INIT_15(256'hCC3CC0F3FCC0F33CC0CCC3CCFC03CC0FC033000333C00000C33333CF0C0C003C),
    .INIT_16(256'hFC3C00F30CFC00F033CCC0FCCC0C300003C0F0C0CC30FF033C3F0300C333C30C),
    .INIT_17(256'h3CCCC3FCF3300CC3FF033F0CFC30C30FC3333CC3000F3F3C00300C30FCCF033F),
    .INIT_18(256'h00C00C300F33303F03C00F0FFC03FF000C0003FC0C0C33CF3CF3F300C0CFC30C),
    .INIT_19(256'h3FFF03CC00FF0FC03C00300003C00FCCCC0C0FF0CC003CF033C30CF000CC3C33),
    .INIT_1A(256'h30FC03C030030C0C3C300F3CFC33F000F0C0F3003C0030C3CFFCC3C00FCFF00C),
    .INIT_1B(256'h0000F00F0C0CC0C03CF3F00300CF30303003C0C3C3C000FCF0F3C0C3C3330000),
    .INIT_1C(256'hC03FCFF03C300C0FC330FF0030F3C003CCF30F3FC00F03C03CF03CC0FCC03CCC),
    .INIT_1D(256'hCFF330C00000C0FCCC3FF3F3CFF033330030CC003CC3F30F0C03CCF0C0FF30F3),
    .INIT_1E(256'h0F00C30CFF03CC00C0F0C03F3F30FF0030CCFC033CC00C000303FF3C0C300CCF),
    .INIT_1F(256'hCF0333C000C00FCFC0CCCC3FC0F3F033FC300030F030CCCCC3F3C3F3CF00FC00),
    .INIT_20(256'hCF0F0F03303CC303FC3C0FF0303300F0CC003C330CFFFFCC0FCCCC000FCC3300),
    .INIT_21(256'h3C00FFCF03C3C0CCC0030F00C0CFF3CF330033F03FC33F33030C03C3F30CC30F),
    .INIT_22(256'h0000C3F03C03FC00CC030CFCF3C3C00FFCF300FCC0300030C333C00000F0CF00),
    .INIT_23(256'h00C0FC33CFC0F3003FC003C00C0C0CF00F3FFC3CC33C3CF3CCC0C300CC330F33),
    .INIT_24(256'hFF0C3FC0FF0F0C3C33C003F3CCFF000C03C03CFC0FF0F0030CCF0F000CC0C0F3),
    .INIT_25(256'hF0F003F3300003000C0000C0CF003C3C0CF0F03CF0C0C330CCC30CC0C3303CC0),
    .INIT_26(256'h0FC330F00CC3F03333F0C3C3303CC0303CFF030F0C30F3300003C0C33C3CC0C0),
    .INIT_27(256'hC00C3300300CCF33F3003F0C03CF00CF3C03FCF03C3C0FC03030FFFF3FF0CCFC),
    .INIT_28(256'h0CC3C00F3CF33300000FC3CCCC0C0CC03F3C03C3C0330FCC0FFFF3F3FC00F330),
    .INIT_29(256'h33C3C0C33F0F3F3033FCF0FF0CFCF0000030FCCC30F3003003F303C3000F0CFF),
    .INIT_2A(256'h3FCC00FC03F33F30000CCF3F000C0F0F3C03333CF0C333F0FFFFC0F00FF333CF),
    .INIT_2B(256'hC00000CF00300303F0F000C00F0FF30FC30003000C033CCF03CCCFF0FC0FF33C),
    .INIT_2C(256'hF00FFC33F03C0300C3C300C03F3C33030C00FFC000303CCC3C30F03C300CC00C),
    .INIT_2D(256'h0CC030030CFCC03030C0C303FFC000C0C00C0FC00F003F00000CC00CC0033C0F),
    .INIT_2E(256'h03300CCFF3FFC00CCC03C00003F00300303FFC3C30CC03CF333003330CC3C0FC),
    .INIT_2F(256'h0C00003CC000000FFF00FCCC00C0F3333C303FCF303F30C33330F3000C33F0CC),
    .INIT_30(256'h3300C00C000CCF00003C30C3C03303FC3F3FF3C0C00330F3F0C00F00030CCF3C),
    .INIT_31(256'h303000303C0C03CCF00C33F0F003000303C0303F3F30C0CCCF00F033033C30CF),
    .INIT_32(256'h0CF3003F0000CC3CC0CC000F03C03333CF3000F30F0CF3300CC003CC033F3330),
    .INIT_33(256'h03C3C3330FCC3CF0FC3FFC300FC0300F003333FF33000FC3FFCCC0FCCC00C30C),
    .INIT_34(256'hFCF3F3CC3003CFC33CCF3C30000FCC3CC0030CC0C33C000FFF3FF0FC003CC030),
    .INIT_35(256'h003C0F00C0C03003F00030C3C0C033C3F0F3F0CC3030C0300FF000CC0CFC0300),
    .INIT_36(256'h0FFF3C3F003C0F330FF03CCCCC0F030000CF0C3CC3000033C33F00F00CCF0003),
    .INIT_37(256'h0F300CCC0C0030FC03003FF303FCF03CC30C33C0CF0033CC33000CC0C0003000),
    .INIT_38(256'hC0F0C30CC03C03003CC0C033000C0C300CCC0F000F3C000C0C030CF03C30F003),
    .INIT_39(256'h00F0300FF3C30F0C3F0CCF03000CFCC33000C0F0CC300000000FCCF03F3C00C0),
    .INIT_3A(256'h00033F33C0330C3C0330FC00030FCCC00FFC0C300CC00C03000C0333F003FC00),
    .INIT_3B(256'h303030033CCFC3F0CCC0FCFCFFF330FC0CF0C033F303F30300303303003FC00C),
    .INIT_3C(256'hFF03F0C0C0003033CCCF0003F0C3C33F000003FCC00030FF03FC3F3F300CCCCF),
    .INIT_3D(256'h0C0FFCC0C33C03330003CC3000000C330C00FF0CFCCFCF03CC0FF0FC30FC33C0),
    .INIT_3E(256'hC3333C0C00C0F30CC000030FFCFC03CF000F0CC03FC0F03303F030CCCC0CCC0F),
    .INIT_3F(256'h3FC3CFC0C3C00F030CC330CCF0C003C0CF3F30F003C000003CC000300C0C00CF),
    .INIT_40(256'hCF0000F000F3300FFFF0030000000030C0300C30F0CCC00CC0C000F0C3FCFCC0),
    .INIT_41(256'h0FC0F3CCF30FC00FCC030FC3033300F0C3F3FC00CC0300CFF3FCC0C00F0000F0),
    .INIT_42(256'h003330CC0030030FC0C3C3C3C000C0F00FC00C03000CFC0CC03F00C3C0003000),
    .INIT_43(256'hF03FCC30FC03F33300F3FFCFFF00330330FC303C00F00330FF300F33CCC3F333),
    .INIT_44(256'h0C30F0C03C00F00CFF0333CFF000C00C300003030FC330F0F3FF3F303C033000),
    .INIT_45(256'h3C0CCF3CC30030303333CC0CF00F0C0003C03C003F00033C303330C3FC3F0F0C),
    .INIT_46(256'h0C0030CC3C000CCCCC33CF300FFC0F000F0FCCFCF03C000C0C33C0003F000033),
    .INIT_47(256'hC00FCF0C000FF33CC0C0C00CC33F0F3FCC30F303CC000C003F3C33000003F333),
    .INIT_48(256'h0C000CC3CFCF00CF300C33C0C3FFF03C03C0F0C0000C3303FCC00F30033030F3),
    .INIT_49(256'h003F0030C0FC000C300000000330000FF0CF30CFFF0FCC0CC3C0303CC00F003C),
    .INIT_4A(256'hCFC00FCC3C0F3030FC30F00C0303F3C00CFC0033CC030F3FFCC0FFFF3CF000CF),
    .INIT_4B(256'hCFCCCCF0F0C33FF300CC00033300FF3C00F30CC3300000003C000C0C0333000F),
    .INIT_4C(256'h0C00C33CC0000330C3F000F330C03C003C0CFF33330CC0FFCFCC03C3F03FCC30),
    .INIT_4D(256'h0C0030FCFC33F003C3FC0F030FCC0CCFCF000FFF0F30FC0C003C0003CC0C0F03),
    .INIT_4E(256'h0000FF3030F30C3003FF00030CFC3FCC0C3C03F00C3C0303000C0CCCC3C00003),
    .INIT_4F(256'hCFCC3030C33C303CCC0333F0C0C03CCF00000C00F330FCF03C33030C0CC00000),
    .INIT_50(256'h300C000CCF000303C00CC33CF030FC00CCCC0330CC030F3C033F30C00C30F0F0),
    .INIT_51(256'h00300000333030FCCF03C003FC00333C00FCFF33F3CCC3FFC0030C00C3C333C0),
    .INIT_52(256'h3FCCC0CC3CF0F0F000333CCCF0F333CCC3F0FF3C00C3F0CFC0C30C0FF0FF3330),
    .INIT_53(256'h30C0C3F0C0FF3F03C000FFCF0C30FF0CFFCCF3F0333CF0C3CC30FC0CFF0333C3),
    .INIT_54(256'h3C3F0CFCFCFF3C0F00FF03C330F0F33F3C0000FF0C33CF00FCC330FC03F03C0F),
    .INIT_55(256'hF0F333CC033303300FF330F330F03C033F30C0F030CC3033C0CFCFF0330C0CF3),
    .INIT_56(256'hFFC30C0F0CCFC3330C0C3F333FCCC30F0FF00F0F33F03C30FC03303FCF0FCCF3),
    .INIT_57(256'h000000000000000000000000000000003CCCF0F3333FC33FC00330F3030CF30C),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_3
       (.ADDRARDADDR({1'b1,ap_enable_reg_pp2_iter1_reg,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[7:6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_3_DOADO_UNCONNECTED[31:2],q0[7:6]}),
        .DOBDO(NLW_ram_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(weights_s_ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(reg_4660),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({Q,Q,Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_NeuralNetwork_0_0,NeuralNetwork,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "NeuralNetwork,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_NNIO_AWADDR,
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
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWADDR" *) input [15:0]s_axi_NNIO_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWVALID" *) input s_axi_NNIO_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWREADY" *) output s_axi_NNIO_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WDATA" *) input [31:0]s_axi_NNIO_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WSTRB" *) input [3:0]s_axi_NNIO_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WVALID" *) input s_axi_NNIO_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WREADY" *) output s_axi_NNIO_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BRESP" *) output [1:0]s_axi_NNIO_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BVALID" *) output s_axi_NNIO_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BREADY" *) input s_axi_NNIO_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARADDR" *) input [15:0]s_axi_NNIO_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARVALID" *) input s_axi_NNIO_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARREADY" *) output s_axi_NNIO_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RDATA" *) output [31:0]s_axi_NNIO_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RRESP" *) output [1:0]s_axi_NNIO_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RVALID" *) output s_axi_NNIO_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RREADY" *) input s_axi_NNIO_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [15:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [15:0]s_axi_NNIO_AWADDR;
  wire s_axi_NNIO_AWREADY;
  wire s_axi_NNIO_AWVALID;
  wire s_axi_NNIO_BREADY;
  wire [1:0]s_axi_NNIO_BRESP;
  wire s_axi_NNIO_BVALID;
  wire [31:0]s_axi_NNIO_RDATA;
  wire s_axi_NNIO_RREADY;
  wire [1:0]s_axi_NNIO_RRESP;
  wire s_axi_NNIO_RVALID;
  wire [31:0]s_axi_NNIO_WDATA;
  wire s_axi_NNIO_WREADY;
  wire [3:0]s_axi_NNIO_WSTRB;
  wire s_axi_NNIO_WVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_NNIO_ADDR_WIDTH = "16" *) 
  (* C_S_AXI_NNIO_DATA_WIDTH = "32" *) 
  (* C_S_AXI_NNIO_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "8'b00000001" *) 
  (* ap_ST_fsm_state2 = "8'b00000010" *) 
  (* ap_ST_fsm_state3 = "8'b00000100" *) 
  (* ap_ST_fsm_state4 = "8'b00001000" *) 
  (* ap_ST_fsm_state5 = "8'b00010000" *) 
  (* ap_ST_fsm_state6 = "8'b00100000" *) 
  (* ap_ST_fsm_state7 = "8'b01000000" *) 
  (* ap_ST_fsm_state8 = "8'b10000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_NNIO_ARADDR(s_axi_NNIO_ARADDR),
        .s_axi_NNIO_ARREADY(s_axi_NNIO_ARREADY),
        .s_axi_NNIO_ARVALID(s_axi_NNIO_ARVALID),
        .s_axi_NNIO_AWADDR(s_axi_NNIO_AWADDR),
        .s_axi_NNIO_AWREADY(s_axi_NNIO_AWREADY),
        .s_axi_NNIO_AWVALID(s_axi_NNIO_AWVALID),
        .s_axi_NNIO_BREADY(s_axi_NNIO_BREADY),
        .s_axi_NNIO_BRESP(s_axi_NNIO_BRESP),
        .s_axi_NNIO_BVALID(s_axi_NNIO_BVALID),
        .s_axi_NNIO_RDATA(s_axi_NNIO_RDATA),
        .s_axi_NNIO_RREADY(s_axi_NNIO_RREADY),
        .s_axi_NNIO_RRESP(s_axi_NNIO_RRESP),
        .s_axi_NNIO_RVALID(s_axi_NNIO_RVALID),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WREADY(s_axi_NNIO_WREADY),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb
   (resArray1_q0,
    ram_reg_0,
    D,
    S,
    ram_reg,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[26] ,
    \resArray1_addr_2_reg_1086_reg[6] ,
    \inNeurons_0_i6_mid2_reg_1122_reg[6] ,
    \i_0_i1_reg_323_reg[6] ,
    \tmp_reg_1001_reg[6] ,
    \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] ,
    \resArray1_addr_1_reg_1073_reg[6] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp1_iter1_reg,
    ap_reg_pp2_iter2_exitcond_flatten2_reg_1211,
    ap_reg_pp0_iter2_exitcond_flatten_reg_1020,
    \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] ,
    \tmp_17_reg_1187_reg[3] ,
    \resArray1_addr_5_reg_1270_reg[3] ,
    ap_enable_reg_pp2_iter2,
    ap_enable_reg_pp2_iter3_reg,
    data0,
    data2,
    ram_reg_15,
    \tmp_60_i1_reg_1206_reg[15] ,
    \max_1_reg_1293_reg[31] ,
    \tmp_22_reg_1265_reg[31] ,
    \tmp_8_reg_1068_reg[31] );
  output [31:0]resArray1_q0;
  output ram_reg_0;
  output [31:0]D;
  output [3:0]S;
  output [3:0]ram_reg;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [3:0]ram_reg_7;
  output [3:0]ram_reg_8;
  output [3:0]ram_reg_9;
  output [3:0]ram_reg_10;
  output [3:0]ram_reg_11;
  output [3:0]ram_reg_12;
  output [3:0]ram_reg_13;
  output [3:0]ram_reg_14;
  input ap_clk;
  input [3:0]Q;
  input [11:0]\ap_CS_fsm_reg[26] ;
  input [6:0]\resArray1_addr_2_reg_1086_reg[6] ;
  input [6:0]\inNeurons_0_i6_mid2_reg_1122_reg[6] ;
  input [6:0]\i_0_i1_reg_323_reg[6] ;
  input [6:0]\tmp_reg_1001_reg[6] ;
  input [6:0]\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] ;
  input [6:0]\resArray1_addr_1_reg_1073_reg[6] ;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_reg_pp2_iter2_exitcond_flatten2_reg_1211;
  input ap_reg_pp0_iter2_exitcond_flatten_reg_1020;
  input [3:0]\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] ;
  input [3:0]\tmp_17_reg_1187_reg[3] ;
  input [3:0]\resArray1_addr_5_reg_1270_reg[3] ;
  input ap_enable_reg_pp2_iter2;
  input ap_enable_reg_pp2_iter3_reg;
  input [31:0]data0;
  input [31:0]data2;
  input [7:0]ram_reg_15;
  input [13:0]\tmp_60_i1_reg_1206_reg[15] ;
  input [31:0]\max_1_reg_1293_reg[31] ;
  input [31:0]\tmp_22_reg_1265_reg[31] ;
  input [31:0]\tmp_8_reg_1068_reg[31] ;

  wire [31:0]D;
  wire [3:0]Q;
  wire [3:0]S;
  wire [11:0]\ap_CS_fsm_reg[26] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter3_reg;
  wire [6:0]\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] ;
  wire ap_reg_pp0_iter2_exitcond_flatten_reg_1020;
  wire ap_reg_pp2_iter2_exitcond_flatten2_reg_1211;
  wire [3:0]\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] ;
  wire [31:0]data0;
  wire [31:0]data2;
  wire [6:0]\i_0_i1_reg_323_reg[6] ;
  wire [6:0]\inNeurons_0_i6_mid2_reg_1122_reg[6] ;
  wire [31:0]\max_1_reg_1293_reg[31] ;
  wire [3:0]ram_reg;
  wire ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_10;
  wire [3:0]ram_reg_11;
  wire [3:0]ram_reg_12;
  wire [3:0]ram_reg_13;
  wire [3:0]ram_reg_14;
  wire [7:0]ram_reg_15;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire [3:0]ram_reg_9;
  wire [6:0]\resArray1_addr_1_reg_1073_reg[6] ;
  wire [6:0]\resArray1_addr_2_reg_1086_reg[6] ;
  wire [3:0]\resArray1_addr_5_reg_1270_reg[3] ;
  wire [31:0]resArray1_q0;
  wire [3:0]\tmp_17_reg_1187_reg[3] ;
  wire [31:0]\tmp_22_reg_1265_reg[31] ;
  wire [13:0]\tmp_60_i1_reg_1206_reg[15] ;
  wire [31:0]\tmp_8_reg_1068_reg[31] ;
  wire [6:0]\tmp_reg_1001_reg[6] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram_2 run_classificatiobkb_ram_U
       (.D(D),
        .DOADO(resArray1_q0[15:0]),
        .DOBDO(resArray1_q0[31:18]),
        .DOPADOP(resArray1_q0[17:16]),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[26] (\ap_CS_fsm_reg[26] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_enable_reg_pp2_iter3_reg(ap_enable_reg_pp2_iter3_reg),
        .\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] (\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] ),
        .ap_reg_pp0_iter2_exitcond_flatten_reg_1020(ap_reg_pp0_iter2_exitcond_flatten_reg_1020),
        .ap_reg_pp2_iter2_exitcond_flatten2_reg_1211(ap_reg_pp2_iter2_exitcond_flatten2_reg_1211),
        .\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] (\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] ),
        .data0(data0),
        .data2(data2),
        .\i_0_i1_reg_323_reg[6] (\i_0_i1_reg_323_reg[6] ),
        .\inNeurons_0_i6_mid2_reg_1122_reg[6] (\inNeurons_0_i6_mid2_reg_1122_reg[6] ),
        .\max_1_reg_1293_reg[31] (\max_1_reg_1293_reg[31] ),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_12(ram_reg_11),
        .ram_reg_13(ram_reg_12),
        .ram_reg_14(ram_reg_13),
        .ram_reg_15(ram_reg_14),
        .ram_reg_16(ram_reg_15),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\resArray1_addr_1_reg_1073_reg[6] (\resArray1_addr_1_reg_1073_reg[6] ),
        .\resArray1_addr_2_reg_1086_reg[6] (\resArray1_addr_2_reg_1086_reg[6] ),
        .\resArray1_addr_5_reg_1270_reg[3] (\resArray1_addr_5_reg_1270_reg[3] ),
        .\tmp_17_reg_1187_reg[3] (\tmp_17_reg_1187_reg[3] ),
        .\tmp_22_reg_1265_reg[31] (\tmp_22_reg_1265_reg[31] ),
        .\tmp_60_i1_reg_1206_reg[15] (\tmp_60_i1_reg_1206_reg[15] ),
        .\tmp_8_reg_1068_reg[31] (\tmp_8_reg_1068_reg[31] ),
        .\tmp_reg_1001_reg[6] (\tmp_reg_1001_reg[6] ));
endmodule

(* ORIG_REF_NAME = "run_classificatiobkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_1
   (D,
    ram_reg_0,
    S,
    ram_reg,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[20] ,
    ap_enable_reg_pp1_iter3_reg,
    \i_0_i_reg_378_reg[6] ,
    \resArray2_addr_2_reg_1179_reg[6] ,
    \inNeurons_0_i_mid2_reg_1220_reg[6] ,
    ap_enable_reg_pp1_iter2,
    ap_enable_reg_pp2_iter1_reg,
    \reg_470_reg[4] ,
    tmp_14_fu_752_p2,
    tmp_6_fu_665_p1,
    CO,
    \tmp_s_reg_1094_reg[6] ,
    \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] ,
    ap_reg_pp1_iter2_exitcond_flatten1_reg_1113,
    \tmp_13_reg_1161_reg[31] );
  output [31:0]D;
  output ram_reg_0;
  output [3:0]S;
  output [3:0]ram_reg;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [3:0]ram_reg_7;
  input ap_clk;
  input [6:0]Q;
  input [5:0]\ap_CS_fsm_reg[20] ;
  input ap_enable_reg_pp1_iter3_reg;
  input [6:0]\i_0_i_reg_378_reg[6] ;
  input [6:0]\resArray2_addr_2_reg_1179_reg[6] ;
  input [6:0]\inNeurons_0_i_mid2_reg_1220_reg[6] ;
  input ap_enable_reg_pp1_iter2;
  input ap_enable_reg_pp2_iter1_reg;
  input [4:0]\reg_470_reg[4] ;
  input [31:0]tmp_14_fu_752_p2;
  input [8:0]tmp_6_fu_665_p1;
  input [0:0]CO;
  input [6:0]\tmp_s_reg_1094_reg[6] ;
  input [6:0]\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] ;
  input ap_reg_pp1_iter2_exitcond_flatten1_reg_1113;
  input [31:0]\tmp_13_reg_1161_reg[31] ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [6:0]Q;
  wire [3:0]S;
  wire [5:0]\ap_CS_fsm_reg[20] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_reg;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_reg_pp1_iter2_exitcond_flatten1_reg_1113;
  wire [6:0]\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] ;
  wire [6:0]\i_0_i_reg_378_reg[6] ;
  wire [6:0]\inNeurons_0_i_mid2_reg_1220_reg[6] ;
  wire [3:0]ram_reg;
  wire ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [4:0]\reg_470_reg[4] ;
  wire [6:0]\resArray2_addr_2_reg_1179_reg[6] ;
  wire [31:0]\tmp_13_reg_1161_reg[31] ;
  wire [31:0]tmp_14_fu_752_p2;
  wire [8:0]tmp_6_fu_665_p1;
  wire [6:0]\tmp_s_reg_1094_reg[6] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram run_classificatiobkb_ram_U
       (.CO(CO),
        .D(D),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp1_iter3_reg(ap_enable_reg_pp1_iter3_reg),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_reg_pp1_iter2_exitcond_flatten1_reg_1113(ap_reg_pp1_iter2_exitcond_flatten1_reg_1113),
        .\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] (\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] ),
        .\i_0_i_reg_378_reg[6] (\i_0_i_reg_378_reg[6] ),
        .\inNeurons_0_i_mid2_reg_1220_reg[6] (\inNeurons_0_i_mid2_reg_1220_reg[6] ),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .\reg_470_reg[4] (\reg_470_reg[4] ),
        .\resArray2_addr_2_reg_1179_reg[6] (\resArray2_addr_2_reg_1179_reg[6] ),
        .\tmp_13_reg_1161_reg[31] (\tmp_13_reg_1161_reg[31] ),
        .tmp_14_fu_752_p2(tmp_14_fu_752_p2),
        .tmp_6_fu_665_p1(tmp_6_fu_665_p1),
        .\tmp_s_reg_1094_reg[6] (\tmp_s_reg_1094_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram
   (D,
    ram_reg_0,
    S,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[20] ,
    ap_enable_reg_pp1_iter3_reg,
    \i_0_i_reg_378_reg[6] ,
    \resArray2_addr_2_reg_1179_reg[6] ,
    \inNeurons_0_i_mid2_reg_1220_reg[6] ,
    ap_enable_reg_pp1_iter2,
    ap_enable_reg_pp2_iter1_reg,
    \reg_470_reg[4] ,
    tmp_14_fu_752_p2,
    tmp_6_fu_665_p1,
    CO,
    \tmp_s_reg_1094_reg[6] ,
    \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] ,
    ap_reg_pp1_iter2_exitcond_flatten1_reg_1113,
    \tmp_13_reg_1161_reg[31] );
  output [31:0]D;
  output ram_reg_0;
  output [3:0]S;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [3:0]ram_reg_7;
  output [3:0]ram_reg_8;
  input ap_clk;
  input [6:0]Q;
  input [5:0]\ap_CS_fsm_reg[20] ;
  input ap_enable_reg_pp1_iter3_reg;
  input [6:0]\i_0_i_reg_378_reg[6] ;
  input [6:0]\resArray2_addr_2_reg_1179_reg[6] ;
  input [6:0]\inNeurons_0_i_mid2_reg_1220_reg[6] ;
  input ap_enable_reg_pp1_iter2;
  input ap_enable_reg_pp2_iter1_reg;
  input [4:0]\reg_470_reg[4] ;
  input [31:0]tmp_14_fu_752_p2;
  input [8:0]tmp_6_fu_665_p1;
  input [0:0]CO;
  input [6:0]\tmp_s_reg_1094_reg[6] ;
  input [6:0]\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] ;
  input ap_reg_pp1_iter2_exitcond_flatten1_reg_1113;
  input [31:0]\tmp_13_reg_1161_reg[31] ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [6:0]Q;
  wire [3:0]S;
  wire [5:0]\ap_CS_fsm_reg[20] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_reg;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_reg_pp1_iter2_exitcond_flatten1_reg_1113;
  wire [6:0]\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] ;
  wire [6:0]\i_0_i_reg_378_reg[6] ;
  wire [6:0]\inNeurons_0_i_mid2_reg_1220_reg[6] ;
  wire ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire ram_reg_i_2__0_n_4;
  wire ram_reg_i_3__0_n_4;
  wire ram_reg_i_42__1_n_4;
  wire ram_reg_i_43__1_n_4;
  wire ram_reg_i_44__0_n_4;
  wire ram_reg_i_45__1_n_4;
  wire ram_reg_i_46__1_n_4;
  wire ram_reg_i_47__1_n_4;
  wire ram_reg_i_48__0_n_4;
  wire ram_reg_i_49__1_n_4;
  wire ram_reg_i_4__0_n_4;
  wire ram_reg_i_50__1_n_4;
  wire ram_reg_i_51__1_n_4;
  wire ram_reg_i_52__1_n_4;
  wire ram_reg_i_53__1_n_4;
  wire ram_reg_i_54__0_n_4;
  wire ram_reg_i_55__1_n_4;
  wire ram_reg_i_56__0_n_4;
  wire ram_reg_i_5__0_n_4;
  wire ram_reg_i_6__0_n_4;
  wire ram_reg_i_7__1_n_4;
  wire ram_reg_i_8__1_n_4;
  wire [4:0]\reg_470_reg[4] ;
  wire [6:0]\resArray2_addr_2_reg_1179_reg[6] ;
  wire resArray2_ce0;
  wire [31:0]resArray2_d0;
  wire resArray2_we0;
  wire [31:0]\tmp_13_reg_1161_reg[31] ;
  wire [31:0]tmp_14_fu_752_p2;
  wire [8:0]tmp_6_fu_665_p1;
  wire [6:0]\tmp_s_reg_1094_reg[6] ;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "69" *) 
  (* bram_ext_slice_begin = "18" *) 
  (* bram_ext_slice_end = "31" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,ram_reg_i_2__0_n_4,ram_reg_i_3__0_n_4,ram_reg_i_4__0_n_4,ram_reg_i_5__0_n_4,ram_reg_i_6__0_n_4,ram_reg_i_7__1_n_4,ram_reg_i_8__1_n_4,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,ram_reg_i_2__0_n_4,ram_reg_i_3__0_n_4,ram_reg_i_4__0_n_4,ram_reg_i_5__0_n_4,ram_reg_i_6__0_n_4,ram_reg_i_7__1_n_4,ram_reg_i_8__1_n_4,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(resArray2_d0[15:0]),
        .DIBDI({1'b1,1'b1,resArray2_d0[31:18]}),
        .DIPADIP(resArray2_d0[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],D[31:18]}),
        .DOPADOP(D[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(resArray2_ce0),
        .ENBWREN(resArray2_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({resArray2_we0,resArray2_we0}),
        .WEBWE({1'b0,1'b0,resArray2_we0,resArray2_we0}));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_0_i_18
       (.I0(\ap_CS_fsm_reg[20] [5]),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .O(ram_reg_0));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_10__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[14]),
        .O(resArray2_d0[14]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_11__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[13]),
        .O(resArray2_d0[13]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_12__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[12]),
        .O(resArray2_d0[12]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_13__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[11]),
        .O(resArray2_d0[11]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_14__0
       (.I0(tmp_6_fu_665_p1[8]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[10]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[10]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_15__0
       (.I0(tmp_6_fu_665_p1[7]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[9]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[9]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_16__0
       (.I0(tmp_6_fu_665_p1[6]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[8]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[8]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_17__0
       (.I0(tmp_6_fu_665_p1[5]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[7]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[7]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_18__0
       (.I0(tmp_6_fu_665_p1[4]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[6]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[6]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_19__0
       (.I0(tmp_6_fu_665_p1[3]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[5]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[5]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    ram_reg_i_1__0
       (.I0(ram_reg_i_42__1_n_4),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(ap_enable_reg_pp1_iter2),
        .O(resArray2_ce0));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_20__0
       (.I0(tmp_6_fu_665_p1[2]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[4]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[4]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_21__0
       (.I0(tmp_6_fu_665_p1[1]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[3]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[3]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_22__0
       (.I0(tmp_6_fu_665_p1[0]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[2]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[2]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    ram_reg_i_23__1
       (.I0(\reg_470_reg[4] [0]),
        .I1(ap_enable_reg_pp1_iter3_reg),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(tmp_14_fu_752_p2[1]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[1]));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_i_24__1
       (.I0(tmp_14_fu_752_p2[0]),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [4]),
        .O(resArray2_d0[0]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_25__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[31]),
        .O(resArray2_d0[31]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_26__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[30]),
        .O(resArray2_d0[30]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_27__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[29]),
        .O(resArray2_d0[29]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_28__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[28]),
        .O(resArray2_d0[28]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_29__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[27]),
        .O(resArray2_d0[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    ram_reg_i_2__0
       (.I0(ram_reg_i_42__1_n_4),
        .I1(Q[6]),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(ap_enable_reg_pp1_iter3_reg),
        .I4(ram_reg_i_43__1_n_4),
        .I5(ram_reg_i_44__0_n_4),
        .O(ram_reg_i_2__0_n_4));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_30__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[26]),
        .O(resArray2_d0[26]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_31__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[25]),
        .O(resArray2_d0[25]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_32__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[24]),
        .O(resArray2_d0[24]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_33__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[23]),
        .O(resArray2_d0[23]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_34__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[22]),
        .O(resArray2_d0[22]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_35__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[21]),
        .O(resArray2_d0[21]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_36__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[20]),
        .O(resArray2_d0[20]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_37__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[19]),
        .O(resArray2_d0[19]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_38__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[18]),
        .O(resArray2_d0[18]));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_39__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[17]),
        .O(resArray2_d0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    ram_reg_i_3__0
       (.I0(ram_reg_i_42__1_n_4),
        .I1(Q[5]),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(ap_enable_reg_pp1_iter3_reg),
        .I4(ram_reg_i_45__1_n_4),
        .I5(ram_reg_i_46__1_n_4),
        .O(ram_reg_i_3__0_n_4));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_40__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[16]),
        .O(resArray2_d0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    ram_reg_i_41__0
       (.I0(ap_reg_pp1_iter2_exitcond_flatten1_reg_1113),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(D[31]),
        .I4(\ap_CS_fsm_reg[20] [4]),
        .I5(\ap_CS_fsm_reg[20] [0]),
        .O(resArray2_we0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    ram_reg_i_42__1
       (.I0(ap_enable_reg_pp2_iter1_reg),
        .I1(\ap_CS_fsm_reg[20] [5]),
        .I2(\ap_CS_fsm_reg[20] [4]),
        .I3(\ap_CS_fsm_reg[20] [3]),
        .O(ram_reg_i_42__1_n_4));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    ram_reg_i_43__1
       (.I0(ap_enable_reg_pp1_iter3_reg),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(\tmp_s_reg_1094_reg[6] [6]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] [6]),
        .O(ram_reg_i_43__1_n_4));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    ram_reg_i_44__0
       (.I0(\ap_CS_fsm_reg[20] [3]),
        .I1(\i_0_i_reg_378_reg[6] [6]),
        .I2(\ap_CS_fsm_reg[20] [4]),
        .I3(\resArray2_addr_2_reg_1179_reg[6] [6]),
        .I4(ram_reg_0),
        .I5(\inNeurons_0_i_mid2_reg_1220_reg[6] [6]),
        .O(ram_reg_i_44__0_n_4));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    ram_reg_i_45__1
       (.I0(ap_enable_reg_pp1_iter3_reg),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(\tmp_s_reg_1094_reg[6] [5]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] [5]),
        .O(ram_reg_i_45__1_n_4));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    ram_reg_i_46__1
       (.I0(\ap_CS_fsm_reg[20] [3]),
        .I1(\i_0_i_reg_378_reg[6] [5]),
        .I2(\ap_CS_fsm_reg[20] [4]),
        .I3(\resArray2_addr_2_reg_1179_reg[6] [5]),
        .I4(ram_reg_0),
        .I5(\inNeurons_0_i_mid2_reg_1220_reg[6] [5]),
        .O(ram_reg_i_46__1_n_4));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    ram_reg_i_47__1
       (.I0(ap_enable_reg_pp1_iter3_reg),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(\tmp_s_reg_1094_reg[6] [4]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] [4]),
        .O(ram_reg_i_47__1_n_4));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    ram_reg_i_48__0
       (.I0(\ap_CS_fsm_reg[20] [3]),
        .I1(\i_0_i_reg_378_reg[6] [4]),
        .I2(\ap_CS_fsm_reg[20] [4]),
        .I3(\resArray2_addr_2_reg_1179_reg[6] [4]),
        .I4(ram_reg_0),
        .I5(\inNeurons_0_i_mid2_reg_1220_reg[6] [4]),
        .O(ram_reg_i_48__0_n_4));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    ram_reg_i_49__1
       (.I0(ap_enable_reg_pp1_iter3_reg),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(\tmp_s_reg_1094_reg[6] [3]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] [3]),
        .O(ram_reg_i_49__1_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    ram_reg_i_4__0
       (.I0(ram_reg_i_42__1_n_4),
        .I1(Q[4]),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(ap_enable_reg_pp1_iter3_reg),
        .I4(ram_reg_i_47__1_n_4),
        .I5(ram_reg_i_48__0_n_4),
        .O(ram_reg_i_4__0_n_4));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    ram_reg_i_50__1
       (.I0(\ap_CS_fsm_reg[20] [3]),
        .I1(\i_0_i_reg_378_reg[6] [3]),
        .I2(\ap_CS_fsm_reg[20] [4]),
        .I3(\resArray2_addr_2_reg_1179_reg[6] [3]),
        .I4(ram_reg_0),
        .I5(\inNeurons_0_i_mid2_reg_1220_reg[6] [3]),
        .O(ram_reg_i_50__1_n_4));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    ram_reg_i_51__1
       (.I0(ap_enable_reg_pp1_iter3_reg),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(\tmp_s_reg_1094_reg[6] [2]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] [2]),
        .O(ram_reg_i_51__1_n_4));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    ram_reg_i_52__1
       (.I0(\ap_CS_fsm_reg[20] [3]),
        .I1(\i_0_i_reg_378_reg[6] [2]),
        .I2(\ap_CS_fsm_reg[20] [4]),
        .I3(\resArray2_addr_2_reg_1179_reg[6] [2]),
        .I4(ram_reg_0),
        .I5(\inNeurons_0_i_mid2_reg_1220_reg[6] [2]),
        .O(ram_reg_i_52__1_n_4));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    ram_reg_i_53__1
       (.I0(ap_enable_reg_pp1_iter3_reg),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(\tmp_s_reg_1094_reg[6] [1]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] [1]),
        .O(ram_reg_i_53__1_n_4));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    ram_reg_i_54__0
       (.I0(\ap_CS_fsm_reg[20] [3]),
        .I1(\i_0_i_reg_378_reg[6] [1]),
        .I2(\ap_CS_fsm_reg[20] [4]),
        .I3(\resArray2_addr_2_reg_1179_reg[6] [1]),
        .I4(ram_reg_0),
        .I5(\inNeurons_0_i_mid2_reg_1220_reg[6] [1]),
        .O(ram_reg_i_54__0_n_4));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    ram_reg_i_55__1
       (.I0(ap_enable_reg_pp1_iter3_reg),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(\tmp_s_reg_1094_reg[6] [0]),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] [0]),
        .O(ram_reg_i_55__1_n_4));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    ram_reg_i_56__0
       (.I0(\ap_CS_fsm_reg[20] [3]),
        .I1(\i_0_i_reg_378_reg[6] [0]),
        .I2(\ap_CS_fsm_reg[20] [4]),
        .I3(\resArray2_addr_2_reg_1179_reg[6] [0]),
        .I4(ram_reg_0),
        .I5(\inNeurons_0_i_mid2_reg_1220_reg[6] [0]),
        .O(ram_reg_i_56__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    ram_reg_i_5__0
       (.I0(ram_reg_i_42__1_n_4),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(ap_enable_reg_pp1_iter3_reg),
        .I4(ram_reg_i_49__1_n_4),
        .I5(ram_reg_i_50__1_n_4),
        .O(ram_reg_i_5__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    ram_reg_i_6__0
       (.I0(ram_reg_i_42__1_n_4),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(ap_enable_reg_pp1_iter3_reg),
        .I4(ram_reg_i_51__1_n_4),
        .I5(ram_reg_i_52__1_n_4),
        .O(ram_reg_i_6__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    ram_reg_i_7__1
       (.I0(ram_reg_i_42__1_n_4),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(ap_enable_reg_pp1_iter3_reg),
        .I4(ram_reg_i_53__1_n_4),
        .I5(ram_reg_i_54__0_n_4),
        .O(ram_reg_i_7__1_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    ram_reg_i_8__1
       (.I0(ram_reg_i_42__1_n_4),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[20] [1]),
        .I3(ap_enable_reg_pp1_iter3_reg),
        .I4(ram_reg_i_55__1_n_4),
        .I5(ram_reg_i_56__0_n_4),
        .O(ram_reg_i_8__1_n_4));
  LUT5 #(
    .INIT(32'h31110111)) 
    ram_reg_i_9__0
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[20] [4]),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(\ap_CS_fsm_reg[20] [1]),
        .I4(tmp_14_fu_752_p2[15]),
        .O(resArray2_d0[15]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(\tmp_13_reg_1161_reg[31] [7]),
        .O(ram_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(\tmp_13_reg_1161_reg[31] [6]),
        .O(ram_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(\tmp_13_reg_1161_reg[31] [5]),
        .O(ram_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(\tmp_13_reg_1161_reg[31] [4]),
        .O(ram_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__1_i_1
       (.I0(D[11]),
        .I1(\tmp_13_reg_1161_reg[31] [11]),
        .O(ram_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__1_i_2
       (.I0(D[10]),
        .I1(\tmp_13_reg_1161_reg[31] [10]),
        .O(ram_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__1_i_3
       (.I0(D[9]),
        .I1(\tmp_13_reg_1161_reg[31] [9]),
        .O(ram_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__1_i_4
       (.I0(D[8]),
        .I1(\tmp_13_reg_1161_reg[31] [8]),
        .O(ram_reg_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__2_i_1
       (.I0(D[15]),
        .I1(\tmp_13_reg_1161_reg[31] [15]),
        .O(ram_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__2_i_2
       (.I0(D[14]),
        .I1(\tmp_13_reg_1161_reg[31] [14]),
        .O(ram_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__2_i_3
       (.I0(D[13]),
        .I1(\tmp_13_reg_1161_reg[31] [13]),
        .O(ram_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__2_i_4
       (.I0(D[12]),
        .I1(\tmp_13_reg_1161_reg[31] [12]),
        .O(ram_reg_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__3_i_1
       (.I0(D[19]),
        .I1(\tmp_13_reg_1161_reg[31] [19]),
        .O(ram_reg_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__3_i_2
       (.I0(D[18]),
        .I1(\tmp_13_reg_1161_reg[31] [18]),
        .O(ram_reg_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__3_i_3
       (.I0(D[17]),
        .I1(\tmp_13_reg_1161_reg[31] [17]),
        .O(ram_reg_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__3_i_4
       (.I0(D[16]),
        .I1(\tmp_13_reg_1161_reg[31] [16]),
        .O(ram_reg_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__4_i_1
       (.I0(D[23]),
        .I1(\tmp_13_reg_1161_reg[31] [23]),
        .O(ram_reg_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__4_i_2
       (.I0(D[22]),
        .I1(\tmp_13_reg_1161_reg[31] [22]),
        .O(ram_reg_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__4_i_3
       (.I0(D[21]),
        .I1(\tmp_13_reg_1161_reg[31] [21]),
        .O(ram_reg_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__4_i_4
       (.I0(D[20]),
        .I1(\tmp_13_reg_1161_reg[31] [20]),
        .O(ram_reg_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__5_i_1
       (.I0(D[27]),
        .I1(\tmp_13_reg_1161_reg[31] [27]),
        .O(ram_reg_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__5_i_2
       (.I0(D[26]),
        .I1(\tmp_13_reg_1161_reg[31] [26]),
        .O(ram_reg_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__5_i_3
       (.I0(D[25]),
        .I1(\tmp_13_reg_1161_reg[31] [25]),
        .O(ram_reg_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__5_i_4
       (.I0(D[24]),
        .I1(\tmp_13_reg_1161_reg[31] [24]),
        .O(ram_reg_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__6_i_1
       (.I0(\tmp_13_reg_1161_reg[31] [31]),
        .I1(D[31]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__6_i_2
       (.I0(D[30]),
        .I1(\tmp_13_reg_1161_reg[31] [30]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__6_i_3
       (.I0(D[29]),
        .I1(\tmp_13_reg_1161_reg[31] [29]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry__6_i_4
       (.I0(D[28]),
        .I1(\tmp_13_reg_1161_reg[31] [28]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry_i_1
       (.I0(D[3]),
        .I1(\tmp_13_reg_1161_reg[31] [3]),
        .O(ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry_i_2
       (.I0(D[2]),
        .I1(\tmp_13_reg_1161_reg[31] [2]),
        .O(ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry_i_3
       (.I0(D[1]),
        .I1(\tmp_13_reg_1161_reg[31] [1]),
        .O(ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_752_p2_carry_i_4
       (.I0(D[0]),
        .I1(\tmp_13_reg_1161_reg[31] [0]),
        .O(ram_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i_fu_659_p2_carry_i_1
       (.I0(\reg_470_reg[4] [2]),
        .I1(\reg_470_reg[4] [4]),
        .O(ram_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i_fu_659_p2_carry_i_2
       (.I0(\reg_470_reg[4] [1]),
        .I1(\reg_470_reg[4] [3]),
        .O(ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i_fu_659_p2_carry_i_3
       (.I0(\reg_470_reg[4] [0]),
        .I1(\reg_470_reg[4] [2]),
        .O(ram_reg_1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_60_i_fu_659_p2_carry_i_4
       (.I0(\reg_470_reg[4] [1]),
        .O(ram_reg_1[0]));
endmodule

(* ORIG_REF_NAME = "run_classificatiobkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_ram_2
   (DOADO,
    DOBDO,
    DOPADOP,
    ram_reg_0,
    D,
    S,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[26] ,
    \resArray1_addr_2_reg_1086_reg[6] ,
    \inNeurons_0_i6_mid2_reg_1122_reg[6] ,
    \i_0_i1_reg_323_reg[6] ,
    \tmp_reg_1001_reg[6] ,
    \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] ,
    \resArray1_addr_1_reg_1073_reg[6] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp1_iter1_reg,
    ap_reg_pp2_iter2_exitcond_flatten2_reg_1211,
    ap_reg_pp0_iter2_exitcond_flatten_reg_1020,
    \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] ,
    \tmp_17_reg_1187_reg[3] ,
    \resArray1_addr_5_reg_1270_reg[3] ,
    ap_enable_reg_pp2_iter2,
    ap_enable_reg_pp2_iter3_reg,
    data0,
    data2,
    ram_reg_16,
    \tmp_60_i1_reg_1206_reg[15] ,
    \max_1_reg_1293_reg[31] ,
    \tmp_22_reg_1265_reg[31] ,
    \tmp_8_reg_1068_reg[31] );
  output [15:0]DOADO;
  output [13:0]DOBDO;
  output [1:0]DOPADOP;
  output ram_reg_0;
  output [31:0]D;
  output [3:0]S;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [3:0]ram_reg_7;
  output [3:0]ram_reg_8;
  output [3:0]ram_reg_9;
  output [3:0]ram_reg_10;
  output [3:0]ram_reg_11;
  output [3:0]ram_reg_12;
  output [3:0]ram_reg_13;
  output [3:0]ram_reg_14;
  output [3:0]ram_reg_15;
  input ap_clk;
  input [3:0]Q;
  input [11:0]\ap_CS_fsm_reg[26] ;
  input [6:0]\resArray1_addr_2_reg_1086_reg[6] ;
  input [6:0]\inNeurons_0_i6_mid2_reg_1122_reg[6] ;
  input [6:0]\i_0_i1_reg_323_reg[6] ;
  input [6:0]\tmp_reg_1001_reg[6] ;
  input [6:0]\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] ;
  input [6:0]\resArray1_addr_1_reg_1073_reg[6] ;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_reg_pp2_iter2_exitcond_flatten2_reg_1211;
  input ap_reg_pp0_iter2_exitcond_flatten_reg_1020;
  input [3:0]\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] ;
  input [3:0]\tmp_17_reg_1187_reg[3] ;
  input [3:0]\resArray1_addr_5_reg_1270_reg[3] ;
  input ap_enable_reg_pp2_iter2;
  input ap_enable_reg_pp2_iter3_reg;
  input [31:0]data0;
  input [31:0]data2;
  input [7:0]ram_reg_16;
  input [13:0]\tmp_60_i1_reg_1206_reg[15] ;
  input [31:0]\max_1_reg_1293_reg[31] ;
  input [31:0]\tmp_22_reg_1265_reg[31] ;
  input [31:0]\tmp_8_reg_1068_reg[31] ;

  wire [31:0]D;
  wire [15:0]DOADO;
  wire [13:0]DOBDO;
  wire [1:0]DOPADOP;
  wire [3:0]Q;
  wire [3:0]S;
  wire [11:0]\ap_CS_fsm_reg[26] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter3_reg;
  wire [6:0]\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] ;
  wire ap_reg_pp0_iter2_exitcond_flatten_reg_1020;
  wire ap_reg_pp2_iter2_exitcond_flatten2_reg_1211;
  wire [3:0]\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] ;
  wire [31:0]data0;
  wire [31:0]data2;
  wire [6:0]\i_0_i1_reg_323_reg[6] ;
  wire [6:0]\inNeurons_0_i6_mid2_reg_1122_reg[6] ;
  wire [31:0]\max_1_reg_1293_reg[31] ;
  wire ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_10;
  wire [3:0]ram_reg_11;
  wire [3:0]ram_reg_12;
  wire [3:0]ram_reg_13;
  wire [3:0]ram_reg_14;
  wire [3:0]ram_reg_15;
  wire [7:0]ram_reg_16;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire [3:0]ram_reg_9;
  wire ram_reg_i_100_n_4;
  wire ram_reg_i_101_n_4;
  wire ram_reg_i_102_n_4;
  wire ram_reg_i_103_n_4;
  wire ram_reg_i_104_n_4;
  wire ram_reg_i_10_n_4;
  wire ram_reg_i_11_n_4;
  wire ram_reg_i_12_n_4;
  wire ram_reg_i_13_n_4;
  wire ram_reg_i_14_n_4;
  wire ram_reg_i_15_n_4;
  wire ram_reg_i_16_n_4;
  wire ram_reg_i_17_n_4;
  wire ram_reg_i_18_n_4;
  wire ram_reg_i_19_n_4;
  wire ram_reg_i_20_n_4;
  wire ram_reg_i_21_n_4;
  wire ram_reg_i_22_n_4;
  wire ram_reg_i_23__0_n_4;
  wire ram_reg_i_24__0_n_4;
  wire ram_reg_i_25_n_4;
  wire ram_reg_i_26_n_4;
  wire ram_reg_i_27_n_4;
  wire ram_reg_i_28_n_4;
  wire ram_reg_i_29_n_4;
  wire ram_reg_i_2_n_4;
  wire ram_reg_i_30_n_4;
  wire ram_reg_i_31_n_4;
  wire ram_reg_i_32_n_4;
  wire ram_reg_i_33_n_4;
  wire ram_reg_i_34_n_4;
  wire ram_reg_i_35_n_4;
  wire ram_reg_i_36_n_4;
  wire ram_reg_i_37_n_4;
  wire ram_reg_i_38_n_4;
  wire ram_reg_i_39_n_4;
  wire ram_reg_i_3_n_4;
  wire ram_reg_i_40_n_4;
  wire ram_reg_i_42__0_n_4;
  wire ram_reg_i_43__0_n_4;
  wire ram_reg_i_44__1_n_4;
  wire ram_reg_i_45__0_n_4;
  wire ram_reg_i_46__0_n_4;
  wire ram_reg_i_47__0_n_4;
  wire ram_reg_i_48__1_n_4;
  wire ram_reg_i_49__0_n_4;
  wire ram_reg_i_4_n_4;
  wire ram_reg_i_50__0_n_4;
  wire ram_reg_i_51__0_n_4;
  wire ram_reg_i_52__0_n_4;
  wire ram_reg_i_53__0_n_4;
  wire ram_reg_i_54__1_n_4;
  wire ram_reg_i_55__0_n_4;
  wire ram_reg_i_56__1_n_4;
  wire ram_reg_i_57__0_n_4;
  wire ram_reg_i_58__0_n_4;
  wire ram_reg_i_59__0_n_4;
  wire ram_reg_i_5_n_4;
  wire ram_reg_i_60__0_n_4;
  wire ram_reg_i_61__0_n_4;
  wire ram_reg_i_62__0_n_4;
  wire ram_reg_i_63__0_n_4;
  wire ram_reg_i_64__0_n_4;
  wire ram_reg_i_65__0_n_4;
  wire ram_reg_i_66__0_n_4;
  wire ram_reg_i_67__0_n_4;
  wire ram_reg_i_68__0_n_4;
  wire ram_reg_i_69__0_n_4;
  wire ram_reg_i_6_n_4;
  wire ram_reg_i_70__0_n_4;
  wire ram_reg_i_71__0_n_4;
  wire ram_reg_i_72__0_n_4;
  wire ram_reg_i_73__0_n_4;
  wire ram_reg_i_74__0_n_4;
  wire ram_reg_i_75_n_4;
  wire ram_reg_i_76_n_4;
  wire ram_reg_i_77_n_4;
  wire ram_reg_i_78_n_4;
  wire ram_reg_i_79_n_4;
  wire ram_reg_i_7_n_4;
  wire ram_reg_i_80_n_4;
  wire ram_reg_i_81_n_4;
  wire ram_reg_i_82_n_4;
  wire ram_reg_i_83_n_4;
  wire ram_reg_i_84_n_4;
  wire ram_reg_i_85_n_4;
  wire ram_reg_i_86_n_4;
  wire ram_reg_i_87_n_4;
  wire ram_reg_i_88_n_4;
  wire ram_reg_i_89_n_4;
  wire ram_reg_i_8__0_n_4;
  wire ram_reg_i_90_n_4;
  wire ram_reg_i_91_n_4;
  wire ram_reg_i_92_n_4;
  wire ram_reg_i_93_n_4;
  wire ram_reg_i_94_n_4;
  wire ram_reg_i_95_n_4;
  wire ram_reg_i_96_n_4;
  wire ram_reg_i_97_n_4;
  wire ram_reg_i_98_n_4;
  wire ram_reg_i_99_n_4;
  wire ram_reg_i_9_n_4;
  wire [6:0]\resArray1_addr_1_reg_1073_reg[6] ;
  wire [6:0]\resArray1_addr_2_reg_1086_reg[6] ;
  wire [3:0]\resArray1_addr_5_reg_1270_reg[3] ;
  wire resArray1_ce0;
  wire resArray1_we0;
  wire [3:0]\tmp_17_reg_1187_reg[3] ;
  wire [31:0]\tmp_22_reg_1265_reg[31] ;
  wire [13:0]\tmp_60_i1_reg_1206_reg[15] ;
  wire [31:0]\tmp_8_reg_1068_reg[31] ;
  wire [6:0]\tmp_reg_1001_reg[6] ;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[0]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [0]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[10]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [10]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[11]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [11]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[12]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [12]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[13]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [13]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[14]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [14]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[15]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [15]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[16]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [16]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOPADOP[0]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[17]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [17]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOPADOP[1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[18]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [18]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[0]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[19]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [19]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[1]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[1]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [1]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[20]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [20]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[2]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[21]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [21]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[3]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[22]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [22]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[4]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[23]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [23]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[5]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[24]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [24]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[6]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[25]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [25]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[7]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[26]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [26]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[8]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[27]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [27]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[9]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[28]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [28]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[10]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[29]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [29]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[11]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[2]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [2]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[30]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [30]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[12]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[31]_i_2 
       (.I0(\max_1_reg_1293_reg[31] [31]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOBDO[13]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[3]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [3]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[4]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [4]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[5]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [5]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[6]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [6]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[7]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [7]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[8]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [8]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_0_i_reg_433[9]_i_1 
       (.I0(\max_1_reg_1293_reg[31] [9]),
        .I1(\ap_CS_fsm_reg[26] [11]),
        .I2(DOADO[9]),
        .O(D[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "69" *) 
  (* bram_ext_slice_begin = "18" *) 
  (* bram_ext_slice_end = "31" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,ram_reg_i_2_n_4,ram_reg_i_3_n_4,ram_reg_i_4_n_4,ram_reg_i_5_n_4,ram_reg_i_6_n_4,ram_reg_i_7_n_4,ram_reg_i_8__0_n_4,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,ram_reg_i_2_n_4,ram_reg_i_3_n_4,ram_reg_i_4_n_4,ram_reg_i_5_n_4,ram_reg_i_6_n_4,ram_reg_i_7_n_4,ram_reg_i_8__0_n_4,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({ram_reg_i_9_n_4,ram_reg_i_10_n_4,ram_reg_i_11_n_4,ram_reg_i_12_n_4,ram_reg_i_13_n_4,ram_reg_i_14_n_4,ram_reg_i_15_n_4,ram_reg_i_16_n_4,ram_reg_i_17_n_4,ram_reg_i_18_n_4,ram_reg_i_19_n_4,ram_reg_i_20_n_4,ram_reg_i_21_n_4,ram_reg_i_22_n_4,ram_reg_i_23__0_n_4,ram_reg_i_24__0_n_4}),
        .DIBDI({1'b1,1'b1,ram_reg_i_25_n_4,ram_reg_i_26_n_4,ram_reg_i_27_n_4,ram_reg_i_28_n_4,ram_reg_i_29_n_4,ram_reg_i_30_n_4,ram_reg_i_31_n_4,ram_reg_i_32_n_4,ram_reg_i_33_n_4,ram_reg_i_34_n_4,ram_reg_i_35_n_4,ram_reg_i_36_n_4,ram_reg_i_37_n_4,ram_reg_i_38_n_4}),
        .DIPADIP({ram_reg_i_39_n_4,ram_reg_i_40_n_4}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],DOBDO}),
        .DOPADOP(DOPADOP),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(resArray1_ce0),
        .ENBWREN(resArray1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({resArray1_we0,resArray1_we0}),
        .WEBWE({1'b0,1'b0,resArray1_we0,resArray1_we0}));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_0_i_17
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(\ap_CS_fsm_reg[26] [5]),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    ram_reg_i_1
       (.I0(ram_reg_i_42__0_n_4),
        .I1(ram_reg_i_43__0_n_4),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(\ap_CS_fsm_reg[26] [0]),
        .I4(ram_reg_i_44__1_n_4),
        .I5(ram_reg_i_45__0_n_4),
        .O(resArray1_ce0));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_10
       (.I0(ram_reg_i_63__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [12]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[14]),
        .O(ram_reg_i_10_n_4));
  LUT6 #(
    .INIT(64'hFCCCAAAA3000AAAA)) 
    ram_reg_i_100
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg[6] [1]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(\i_0_i1_reg_323_reg[6] [1]),
        .I3(\ap_CS_fsm_reg[26] [3]),
        .I4(ram_reg_0),
        .I5(\resArray1_addr_2_reg_1086_reg[6] [1]),
        .O(ram_reg_i_100_n_4));
  LUT6 #(
    .INIT(64'h553303335533F333)) 
    ram_reg_i_101
       (.I0(\resArray1_addr_1_reg_1073_reg[6] [0]),
        .I1(\tmp_reg_1001_reg[6] [0]),
        .I2(\ap_CS_fsm_reg[26] [1]),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg[26] [2]),
        .I5(\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] [0]),
        .O(ram_reg_i_101_n_4));
  LUT6 #(
    .INIT(64'hF0AAF000CCCCCCCC)) 
    ram_reg_i_102
       (.I0(\ap_CS_fsm_reg[26] [3]),
        .I1(\inNeurons_0_i6_mid2_reg_1122_reg[6] [0]),
        .I2(\resArray1_addr_2_reg_1086_reg[6] [0]),
        .I3(\ap_CS_fsm_reg[26] [4]),
        .I4(\i_0_i1_reg_323_reg[6] [0]),
        .I5(ram_reg_0),
        .O(ram_reg_i_102_n_4));
  LUT6 #(
    .INIT(64'h1033133313331333)) 
    ram_reg_i_103
       (.I0(\resArray1_addr_1_reg_1073_reg[6] [3]),
        .I1(\ap_CS_fsm_reg[26] [3]),
        .I2(\ap_CS_fsm_reg[26] [2]),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg[26] [1]),
        .I5(\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] [3]),
        .O(ram_reg_i_103_n_4));
  LUT6 #(
    .INIT(64'h1033133313331333)) 
    ram_reg_i_104
       (.I0(\resArray1_addr_1_reg_1073_reg[6] [2]),
        .I1(\ap_CS_fsm_reg[26] [3]),
        .I2(\ap_CS_fsm_reg[26] [2]),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg[26] [1]),
        .I5(\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] [2]),
        .O(ram_reg_i_104_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_11
       (.I0(ram_reg_i_64__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [11]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[13]),
        .O(ram_reg_i_11_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_12
       (.I0(ram_reg_i_65__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [10]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[12]),
        .O(ram_reg_i_12_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_13
       (.I0(ram_reg_i_66__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [9]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[11]),
        .O(ram_reg_i_13_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_14
       (.I0(ram_reg_i_67__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [8]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[10]),
        .O(ram_reg_i_14_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_15
       (.I0(ram_reg_i_68__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [7]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[9]),
        .O(ram_reg_i_15_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_16
       (.I0(ram_reg_i_69__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [6]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[8]),
        .O(ram_reg_i_16_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_17
       (.I0(ram_reg_i_70__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [5]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[7]),
        .O(ram_reg_i_17_n_4));
  LUT6 #(
    .INIT(64'hFFFFF0110000F011)) 
    ram_reg_i_18
       (.I0(ram_reg_i_71__0_n_4),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(\tmp_60_i1_reg_1206_reg[15] [4]),
        .I3(\ap_CS_fsm_reg[26] [6]),
        .I4(ram_reg_i_72__0_n_4),
        .I5(data0[6]),
        .O(ram_reg_i_18_n_4));
  LUT6 #(
    .INIT(64'hFFFFF0110000F011)) 
    ram_reg_i_19
       (.I0(ram_reg_i_73__0_n_4),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(\tmp_60_i1_reg_1206_reg[15] [3]),
        .I3(\ap_CS_fsm_reg[26] [6]),
        .I4(ram_reg_i_72__0_n_4),
        .I5(data0[5]),
        .O(ram_reg_i_19_n_4));
  LUT6 #(
    .INIT(64'h0000000000AE0000)) 
    ram_reg_i_2
       (.I0(ram_reg_i_46__0_n_4),
        .I1(\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] [6]),
        .I2(ram_reg_i_47__0_n_4),
        .I3(ram_reg_i_44__1_n_4),
        .I4(ram_reg_i_48__1_n_4),
        .I5(ram_reg_i_49__0_n_4),
        .O(ram_reg_i_2_n_4));
  LUT6 #(
    .INIT(64'hFFFFF0110000F011)) 
    ram_reg_i_20
       (.I0(ram_reg_i_74__0_n_4),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(\tmp_60_i1_reg_1206_reg[15] [2]),
        .I3(\ap_CS_fsm_reg[26] [6]),
        .I4(ram_reg_i_72__0_n_4),
        .I5(data0[4]),
        .O(ram_reg_i_20_n_4));
  LUT6 #(
    .INIT(64'hFFFFF0110000F011)) 
    ram_reg_i_21
       (.I0(ram_reg_i_75_n_4),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(\tmp_60_i1_reg_1206_reg[15] [1]),
        .I3(\ap_CS_fsm_reg[26] [6]),
        .I4(ram_reg_i_72__0_n_4),
        .I5(data0[3]),
        .O(ram_reg_i_21_n_4));
  LUT6 #(
    .INIT(64'hFFFFF0110000F011)) 
    ram_reg_i_22
       (.I0(ram_reg_i_76_n_4),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(\tmp_60_i1_reg_1206_reg[15] [0]),
        .I3(\ap_CS_fsm_reg[26] [6]),
        .I4(ram_reg_i_72__0_n_4),
        .I5(data0[2]),
        .O(ram_reg_i_22_n_4));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    ram_reg_i_23__0
       (.I0(ram_reg_i_72__0_n_4),
        .I1(data0[1]),
        .I2(data2[1]),
        .I3(ram_reg_i_77_n_4),
        .I4(ram_reg_16[1]),
        .I5(ram_reg_i_78_n_4),
        .O(ram_reg_i_23__0_n_4));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    ram_reg_i_24__0
       (.I0(ram_reg_i_72__0_n_4),
        .I1(data0[0]),
        .I2(data2[0]),
        .I3(ram_reg_i_77_n_4),
        .I4(ram_reg_16[0]),
        .I5(ram_reg_i_78_n_4),
        .O(ram_reg_i_24__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFF0110000F011)) 
    ram_reg_i_25
       (.I0(ram_reg_i_79_n_4),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I3(\ap_CS_fsm_reg[26] [6]),
        .I4(ram_reg_i_72__0_n_4),
        .I5(data0[31]),
        .O(ram_reg_i_25_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_26
       (.I0(ram_reg_i_80_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[30]),
        .O(ram_reg_i_26_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_27
       (.I0(ram_reg_i_81_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[29]),
        .O(ram_reg_i_27_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_28
       (.I0(ram_reg_i_82_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[28]),
        .O(ram_reg_i_28_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_29
       (.I0(ram_reg_i_83_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[27]),
        .O(ram_reg_i_29_n_4));
  LUT6 #(
    .INIT(64'h000000AE00000000)) 
    ram_reg_i_3
       (.I0(ram_reg_i_50__0_n_4),
        .I1(\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] [5]),
        .I2(ram_reg_i_47__0_n_4),
        .I3(ram_reg_i_51__0_n_4),
        .I4(ram_reg_i_44__1_n_4),
        .I5(ram_reg_i_48__1_n_4),
        .O(ram_reg_i_3_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_30
       (.I0(ram_reg_i_84_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[26]),
        .O(ram_reg_i_30_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_31
       (.I0(ram_reg_i_85_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[25]),
        .O(ram_reg_i_31_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_32
       (.I0(ram_reg_i_86_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[24]),
        .O(ram_reg_i_32_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_33
       (.I0(ram_reg_i_87_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[23]),
        .O(ram_reg_i_33_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_34
       (.I0(ram_reg_i_88_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[22]),
        .O(ram_reg_i_34_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_35
       (.I0(ram_reg_i_89_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[21]),
        .O(ram_reg_i_35_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_36
       (.I0(ram_reg_i_90_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[20]),
        .O(ram_reg_i_36_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_37
       (.I0(ram_reg_i_91_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[19]),
        .O(ram_reg_i_37_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_38
       (.I0(ram_reg_i_92_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[18]),
        .O(ram_reg_i_38_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_39
       (.I0(ram_reg_i_93_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[17]),
        .O(ram_reg_i_39_n_4));
  LUT6 #(
    .INIT(64'h000000AE00000000)) 
    ram_reg_i_4
       (.I0(ram_reg_i_52__0_n_4),
        .I1(\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] [4]),
        .I2(ram_reg_i_47__0_n_4),
        .I3(ram_reg_i_53__0_n_4),
        .I4(ram_reg_i_44__1_n_4),
        .I5(ram_reg_i_48__1_n_4),
        .O(ram_reg_i_4_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_40
       (.I0(ram_reg_i_94_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[16]),
        .O(ram_reg_i_40_n_4));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFF4F4F4)) 
    ram_reg_i_41
       (.I0(ap_reg_pp2_iter2_exitcond_flatten2_reg_1211),
        .I1(ram_reg_i_72__0_n_4),
        .I2(ram_reg_i_95_n_4),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg[26] [2]),
        .I5(ap_reg_pp0_iter2_exitcond_flatten_reg_1020),
        .O(resArray1_we0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    ram_reg_i_42__0
       (.I0(\ap_CS_fsm_reg[26] [5]),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\ap_CS_fsm_reg[26] [4]),
        .I3(\ap_CS_fsm_reg[26] [3]),
        .O(ram_reg_i_42__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ram_reg_i_43__0
       (.I0(\ap_CS_fsm_reg[26] [2]),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\ap_CS_fsm_reg[26] [1]),
        .O(ram_reg_i_43__0_n_4));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_44__1
       (.I0(\ap_CS_fsm_reg[26] [10]),
        .I1(\ap_CS_fsm_reg[26] [9]),
        .O(ram_reg_i_44__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    ram_reg_i_45__0
       (.I0(ap_enable_reg_pp2_iter3_reg),
        .I1(\ap_CS_fsm_reg[26] [7]),
        .I2(ap_enable_reg_pp2_iter2),
        .I3(\ap_CS_fsm_reg[26] [8]),
        .O(ram_reg_i_45__0_n_4));
  LUT6 #(
    .INIT(64'hFF0FCFCF4F4FCFCF)) 
    ram_reg_i_46__0
       (.I0(\ap_CS_fsm_reg[26] [1]),
        .I1(\tmp_reg_1001_reg[6] [6]),
        .I2(ram_reg_i_42__0_n_4),
        .I3(\resArray1_addr_1_reg_1073_reg[6] [6]),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(\ap_CS_fsm_reg[26] [2]),
        .O(ram_reg_i_46__0_n_4));
  LUT3 #(
    .INIT(8'hBF)) 
    ram_reg_i_47__0
       (.I0(\ap_CS_fsm_reg[26] [2]),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\ap_CS_fsm_reg[26] [1]),
        .O(ram_reg_i_47__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    ram_reg_i_48__1
       (.I0(\ap_CS_fsm_reg[26] [8]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(\ap_CS_fsm_reg[26] [7]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [6]),
        .O(ram_reg_i_48__1_n_4));
  LUT6 #(
    .INIT(64'h550F330F550F000F)) 
    ram_reg_i_49__0
       (.I0(\resArray1_addr_2_reg_1086_reg[6] [6]),
        .I1(\i_0_i1_reg_323_reg[6] [6]),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg[6] [6]),
        .I3(ram_reg_0),
        .I4(\ap_CS_fsm_reg[26] [4]),
        .I5(\ap_CS_fsm_reg[26] [3]),
        .O(ram_reg_i_49__0_n_4));
  LUT5 #(
    .INIT(32'hA0A3A0A0)) 
    ram_reg_i_5
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[26] [9]),
        .I2(\ap_CS_fsm_reg[26] [10]),
        .I3(ram_reg_i_54__1_n_4),
        .I4(ram_reg_i_55__0_n_4),
        .O(ram_reg_i_5_n_4));
  LUT6 #(
    .INIT(64'hFF0FCFCF4F4FCFCF)) 
    ram_reg_i_50__0
       (.I0(\ap_CS_fsm_reg[26] [1]),
        .I1(\tmp_reg_1001_reg[6] [5]),
        .I2(ram_reg_i_42__0_n_4),
        .I3(\resArray1_addr_1_reg_1073_reg[6] [5]),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(\ap_CS_fsm_reg[26] [2]),
        .O(ram_reg_i_50__0_n_4));
  LUT6 #(
    .INIT(64'h550F330F550F000F)) 
    ram_reg_i_51__0
       (.I0(\resArray1_addr_2_reg_1086_reg[6] [5]),
        .I1(\i_0_i1_reg_323_reg[6] [5]),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg[6] [5]),
        .I3(ram_reg_0),
        .I4(\ap_CS_fsm_reg[26] [4]),
        .I5(\ap_CS_fsm_reg[26] [3]),
        .O(ram_reg_i_51__0_n_4));
  LUT6 #(
    .INIT(64'hF0CC44CCFFFFFFFF)) 
    ram_reg_i_52__0
       (.I0(\ap_CS_fsm_reg[26] [1]),
        .I1(\tmp_reg_1001_reg[6] [4]),
        .I2(\resArray1_addr_1_reg_1073_reg[6] [4]),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\ap_CS_fsm_reg[26] [2]),
        .I5(ram_reg_i_42__0_n_4),
        .O(ram_reg_i_52__0_n_4));
  LUT6 #(
    .INIT(64'h550F330F550F000F)) 
    ram_reg_i_53__0
       (.I0(\resArray1_addr_2_reg_1086_reg[6] [4]),
        .I1(\i_0_i1_reg_323_reg[6] [4]),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg[6] [4]),
        .I3(ram_reg_0),
        .I4(\ap_CS_fsm_reg[26] [4]),
        .I5(\ap_CS_fsm_reg[26] [3]),
        .O(ram_reg_i_53__0_n_4));
  LUT6 #(
    .INIT(64'h55550F3355550F00)) 
    ram_reg_i_54__1
       (.I0(\resArray1_addr_5_reg_1270_reg[3] [3]),
        .I1(\tmp_17_reg_1187_reg[3] [3]),
        .I2(\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] [3]),
        .I3(ram_reg_i_96_n_4),
        .I4(ram_reg_i_72__0_n_4),
        .I5(\ap_CS_fsm_reg[26] [6]),
        .O(ram_reg_i_54__1_n_4));
  LUT6 #(
    .INIT(64'h45FF4500FFFFFFFF)) 
    ram_reg_i_55__0
       (.I0(ram_reg_i_97_n_4),
        .I1(\resArray1_addr_2_reg_1086_reg[6] [3]),
        .I2(\ap_CS_fsm_reg[26] [4]),
        .I3(ram_reg_0),
        .I4(\inNeurons_0_i6_mid2_reg_1122_reg[6] [3]),
        .I5(ram_reg_i_48__1_n_4),
        .O(ram_reg_i_55__0_n_4));
  LUT6 #(
    .INIT(64'h3333550F33335500)) 
    ram_reg_i_56__1
       (.I0(\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] [2]),
        .I1(\resArray1_addr_5_reg_1270_reg[3] [2]),
        .I2(\tmp_17_reg_1187_reg[3] [2]),
        .I3(ram_reg_i_96_n_4),
        .I4(ram_reg_i_72__0_n_4),
        .I5(\ap_CS_fsm_reg[26] [6]),
        .O(ram_reg_i_56__1_n_4));
  LUT6 #(
    .INIT(64'hD0FFD0FFFFFF00FF)) 
    ram_reg_i_57__0
       (.I0(\ap_CS_fsm_reg[26] [4]),
        .I1(\resArray1_addr_2_reg_1086_reg[6] [2]),
        .I2(ram_reg_i_98_n_4),
        .I3(ram_reg_i_48__1_n_4),
        .I4(\inNeurons_0_i6_mid2_reg_1122_reg[6] [2]),
        .I5(ram_reg_0),
        .O(ram_reg_i_57__0_n_4));
  LUT6 #(
    .INIT(64'h33330F5533330F00)) 
    ram_reg_i_58__0
       (.I0(\tmp_17_reg_1187_reg[3] [1]),
        .I1(\resArray1_addr_5_reg_1270_reg[3] [1]),
        .I2(\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] [1]),
        .I3(ram_reg_i_96_n_4),
        .I4(ram_reg_i_72__0_n_4),
        .I5(\ap_CS_fsm_reg[26] [6]),
        .O(ram_reg_i_58__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF7050FFFF)) 
    ram_reg_i_59__0
       (.I0(ram_reg_i_99_n_4),
        .I1(ram_reg_i_43__0_n_4),
        .I2(ram_reg_i_42__0_n_4),
        .I3(\tmp_reg_1001_reg[6] [1]),
        .I4(ram_reg_i_48__1_n_4),
        .I5(ram_reg_i_100_n_4),
        .O(ram_reg_i_59__0_n_4));
  LUT5 #(
    .INIT(32'hA0A3A0A0)) 
    ram_reg_i_6
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[26] [9]),
        .I2(\ap_CS_fsm_reg[26] [10]),
        .I3(ram_reg_i_56__1_n_4),
        .I4(ram_reg_i_57__0_n_4),
        .O(ram_reg_i_6_n_4));
  LUT6 #(
    .INIT(64'h04070404F4F7F4F4)) 
    ram_reg_i_60__0
       (.I0(\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] [0]),
        .I1(ram_reg_i_96_n_4),
        .I2(ram_reg_i_72__0_n_4),
        .I3(\tmp_17_reg_1187_reg[3] [0]),
        .I4(\ap_CS_fsm_reg[26] [6]),
        .I5(\resArray1_addr_5_reg_1270_reg[3] [0]),
        .O(ram_reg_i_60__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF0004FFFF)) 
    ram_reg_i_61__0
       (.I0(ram_reg_i_101_n_4),
        .I1(ram_reg_0),
        .I2(\ap_CS_fsm_reg[26] [4]),
        .I3(\ap_CS_fsm_reg[26] [3]),
        .I4(ram_reg_i_48__1_n_4),
        .I5(ram_reg_i_102_n_4),
        .O(ram_reg_i_61__0_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_62__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[15]),
        .O(ram_reg_i_62__0_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_63__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[14]),
        .O(ram_reg_i_63__0_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_64__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[13]),
        .O(ram_reg_i_64__0_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_65__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[12]),
        .O(ram_reg_i_65__0_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_66__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[11]),
        .O(ram_reg_i_66__0_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_67__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[10]),
        .O(ram_reg_i_67__0_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_68__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[9]),
        .O(ram_reg_i_68__0_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_69__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[8]),
        .O(ram_reg_i_69__0_n_4));
  LUT5 #(
    .INIT(32'hA0A3A0A0)) 
    ram_reg_i_7
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[26] [9]),
        .I2(\ap_CS_fsm_reg[26] [10]),
        .I3(ram_reg_i_58__0_n_4),
        .I4(ram_reg_i_59__0_n_4),
        .O(ram_reg_i_7_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_70__0
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[7]),
        .O(ram_reg_i_70__0_n_4));
  LUT4 #(
    .INIT(16'h407F)) 
    ram_reg_i_71__0
       (.I0(data2[6]),
        .I1(\ap_CS_fsm_reg[26] [2]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ram_reg_16[6]),
        .O(ram_reg_i_71__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_72__0
       (.I0(\ap_CS_fsm_reg[26] [7]),
        .I1(ap_enable_reg_pp2_iter3_reg),
        .O(ram_reg_i_72__0_n_4));
  LUT4 #(
    .INIT(16'h407F)) 
    ram_reg_i_73__0
       (.I0(data2[5]),
        .I1(\ap_CS_fsm_reg[26] [2]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ram_reg_16[5]),
        .O(ram_reg_i_73__0_n_4));
  LUT4 #(
    .INIT(16'h407F)) 
    ram_reg_i_74__0
       (.I0(data2[4]),
        .I1(\ap_CS_fsm_reg[26] [2]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ram_reg_16[4]),
        .O(ram_reg_i_74__0_n_4));
  LUT4 #(
    .INIT(16'h407F)) 
    ram_reg_i_75
       (.I0(data2[3]),
        .I1(\ap_CS_fsm_reg[26] [2]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ram_reg_16[3]),
        .O(ram_reg_i_75_n_4));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    ram_reg_i_76
       (.I0(data2[2]),
        .I1(\ap_CS_fsm_reg[26] [2]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ram_reg_16[2]),
        .O(ram_reg_i_76_n_4));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_77
       (.I0(\ap_CS_fsm_reg[26] [2]),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .O(ram_reg_i_77_n_4));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    ram_reg_i_78
       (.I0(\ap_CS_fsm_reg[26] [7]),
        .I1(ap_enable_reg_pp2_iter3_reg),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(\ap_CS_fsm_reg[26] [4]),
        .O(ram_reg_i_78_n_4));
  LUT4 #(
    .INIT(16'h5333)) 
    ram_reg_i_79
       (.I0(data2[31]),
        .I1(ram_reg_16[7]),
        .I2(\ap_CS_fsm_reg[26] [2]),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .O(ram_reg_i_79_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_80
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[30]),
        .O(ram_reg_i_80_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_81
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[29]),
        .O(ram_reg_i_81_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_82
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[28]),
        .O(ram_reg_i_82_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_83
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[27]),
        .O(ram_reg_i_83_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_84
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[26]),
        .O(ram_reg_i_84_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_85
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[25]),
        .O(ram_reg_i_85_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_86
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[24]),
        .O(ram_reg_i_86_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_87
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[23]),
        .O(ram_reg_i_87_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_88
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[22]),
        .O(ram_reg_i_88_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_89
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[21]),
        .O(ram_reg_i_89_n_4));
  LUT5 #(
    .INIT(32'hA0A3A0A0)) 
    ram_reg_i_8__0
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[26] [9]),
        .I2(\ap_CS_fsm_reg[26] [10]),
        .I3(ram_reg_i_60__0_n_4),
        .I4(ram_reg_i_61__0_n_4),
        .O(ram_reg_i_8__0_n_4));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    ram_reg_i_9
       (.I0(ram_reg_i_62__0_n_4),
        .I1(\tmp_60_i1_reg_1206_reg[15] [13]),
        .I2(\ap_CS_fsm_reg[26] [6]),
        .I3(ap_enable_reg_pp2_iter3_reg),
        .I4(\ap_CS_fsm_reg[26] [7]),
        .I5(data0[15]),
        .O(ram_reg_i_9_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_90
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[20]),
        .O(ram_reg_i_90_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_91
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[19]),
        .O(ram_reg_i_91_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_92
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[18]),
        .O(ram_reg_i_92_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_93
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[17]),
        .O(ram_reg_i_93_n_4));
  LUT5 #(
    .INIT(32'hCDDDFDDD)) 
    ram_reg_i_94
       (.I0(ram_reg_16[7]),
        .I1(\ap_CS_fsm_reg[26] [4]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [2]),
        .I4(data2[16]),
        .O(ram_reg_i_94_n_4));
  LUT4 #(
    .INIT(16'hFEEE)) 
    ram_reg_i_95
       (.I0(\ap_CS_fsm_reg[26] [6]),
        .I1(\ap_CS_fsm_reg[26] [0]),
        .I2(\ap_CS_fsm_reg[26] [4]),
        .I3(DOBDO[13]),
        .O(ram_reg_i_95_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_96
       (.I0(\ap_CS_fsm_reg[26] [8]),
        .I1(ap_enable_reg_pp2_iter2),
        .O(ram_reg_i_96_n_4));
  LUT6 #(
    .INIT(64'h4044555540444044)) 
    ram_reg_i_97
       (.I0(\ap_CS_fsm_reg[26] [4]),
        .I1(ram_reg_i_103_n_4),
        .I2(ram_reg_i_43__0_n_4),
        .I3(\tmp_reg_1001_reg[6] [3]),
        .I4(\i_0_i1_reg_323_reg[6] [3]),
        .I5(\ap_CS_fsm_reg[26] [3]),
        .O(ram_reg_i_97_n_4));
  LUT6 #(
    .INIT(64'hBFBBAAAABFBBBFBB)) 
    ram_reg_i_98
       (.I0(\ap_CS_fsm_reg[26] [4]),
        .I1(ram_reg_i_104_n_4),
        .I2(ram_reg_i_43__0_n_4),
        .I3(\tmp_reg_1001_reg[6] [2]),
        .I4(\i_0_i1_reg_323_reg[6] [2]),
        .I5(\ap_CS_fsm_reg[26] [3]),
        .O(ram_reg_i_98_n_4));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h4F7F7F7F)) 
    ram_reg_i_99
       (.I0(\resArray1_addr_1_reg_1073_reg[6] [1]),
        .I1(\ap_CS_fsm_reg[26] [2]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[26] [1]),
        .I4(\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] [1]),
        .O(ram_reg_i_99_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__0_i_1
       (.I0(DOADO[7]),
        .I1(\tmp_8_reg_1068_reg[31] [7]),
        .O(ram_reg_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__0_i_2
       (.I0(DOADO[6]),
        .I1(\tmp_8_reg_1068_reg[31] [6]),
        .O(ram_reg_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__0_i_3
       (.I0(DOADO[5]),
        .I1(\tmp_8_reg_1068_reg[31] [5]),
        .O(ram_reg_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__0_i_4
       (.I0(DOADO[4]),
        .I1(\tmp_8_reg_1068_reg[31] [4]),
        .O(ram_reg_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__1_i_1
       (.I0(DOADO[11]),
        .I1(\tmp_8_reg_1068_reg[31] [11]),
        .O(ram_reg_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__1_i_2
       (.I0(DOADO[10]),
        .I1(\tmp_8_reg_1068_reg[31] [10]),
        .O(ram_reg_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__1_i_3
       (.I0(DOADO[9]),
        .I1(\tmp_8_reg_1068_reg[31] [9]),
        .O(ram_reg_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__1_i_4
       (.I0(DOADO[8]),
        .I1(\tmp_8_reg_1068_reg[31] [8]),
        .O(ram_reg_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__2_i_1
       (.I0(DOADO[15]),
        .I1(\tmp_8_reg_1068_reg[31] [15]),
        .O(ram_reg_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__2_i_2
       (.I0(DOADO[14]),
        .I1(\tmp_8_reg_1068_reg[31] [14]),
        .O(ram_reg_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__2_i_3
       (.I0(DOADO[13]),
        .I1(\tmp_8_reg_1068_reg[31] [13]),
        .O(ram_reg_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__2_i_4
       (.I0(DOADO[12]),
        .I1(\tmp_8_reg_1068_reg[31] [12]),
        .O(ram_reg_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__3_i_1
       (.I0(DOBDO[1]),
        .I1(\tmp_8_reg_1068_reg[31] [19]),
        .O(ram_reg_13[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__3_i_2
       (.I0(DOBDO[0]),
        .I1(\tmp_8_reg_1068_reg[31] [18]),
        .O(ram_reg_13[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__3_i_3
       (.I0(DOPADOP[1]),
        .I1(\tmp_8_reg_1068_reg[31] [17]),
        .O(ram_reg_13[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__3_i_4
       (.I0(DOPADOP[0]),
        .I1(\tmp_8_reg_1068_reg[31] [16]),
        .O(ram_reg_13[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__4_i_1
       (.I0(DOBDO[5]),
        .I1(\tmp_8_reg_1068_reg[31] [23]),
        .O(ram_reg_14[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__4_i_2
       (.I0(DOBDO[4]),
        .I1(\tmp_8_reg_1068_reg[31] [22]),
        .O(ram_reg_14[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__4_i_3
       (.I0(DOBDO[3]),
        .I1(\tmp_8_reg_1068_reg[31] [21]),
        .O(ram_reg_14[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__4_i_4
       (.I0(DOBDO[2]),
        .I1(\tmp_8_reg_1068_reg[31] [20]),
        .O(ram_reg_14[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__5_i_1
       (.I0(DOBDO[9]),
        .I1(\tmp_8_reg_1068_reg[31] [27]),
        .O(ram_reg_15[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__5_i_2
       (.I0(DOBDO[8]),
        .I1(\tmp_8_reg_1068_reg[31] [26]),
        .O(ram_reg_15[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__5_i_3
       (.I0(DOBDO[7]),
        .I1(\tmp_8_reg_1068_reg[31] [25]),
        .O(ram_reg_15[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__5_i_4
       (.I0(DOBDO[6]),
        .I1(\tmp_8_reg_1068_reg[31] [24]),
        .O(ram_reg_15[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__6_i_1
       (.I0(DOBDO[13]),
        .I1(\tmp_8_reg_1068_reg[31] [31]),
        .O(ram_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__6_i_2
       (.I0(DOBDO[12]),
        .I1(\tmp_8_reg_1068_reg[31] [30]),
        .O(ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__6_i_3
       (.I0(DOBDO[11]),
        .I1(\tmp_8_reg_1068_reg[31] [29]),
        .O(ram_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry__6_i_4
       (.I0(DOBDO[10]),
        .I1(\tmp_8_reg_1068_reg[31] [28]),
        .O(ram_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry_i_1
       (.I0(DOADO[3]),
        .I1(\tmp_8_reg_1068_reg[31] [3]),
        .O(ram_reg_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry_i_2
       (.I0(DOADO[2]),
        .I1(\tmp_8_reg_1068_reg[31] [2]),
        .O(ram_reg_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry_i_3
       (.I0(DOADO[1]),
        .I1(\tmp_8_reg_1068_reg[31] [1]),
        .O(ram_reg_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_1_fu_573_p2_carry_i_4
       (.I0(DOADO[0]),
        .I1(\tmp_8_reg_1068_reg[31] [0]),
        .O(ram_reg_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__0_i_1
       (.I0(\tmp_22_reg_1265_reg[31] [7]),
        .I1(DOADO[7]),
        .O(ram_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__0_i_2
       (.I0(\tmp_22_reg_1265_reg[31] [6]),
        .I1(DOADO[6]),
        .O(ram_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__0_i_3
       (.I0(\tmp_22_reg_1265_reg[31] [5]),
        .I1(DOADO[5]),
        .O(ram_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__0_i_4
       (.I0(\tmp_22_reg_1265_reg[31] [4]),
        .I1(DOADO[4]),
        .O(ram_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__1_i_1
       (.I0(\tmp_22_reg_1265_reg[31] [11]),
        .I1(DOADO[11]),
        .O(ram_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__1_i_2
       (.I0(\tmp_22_reg_1265_reg[31] [10]),
        .I1(DOADO[10]),
        .O(ram_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__1_i_3
       (.I0(\tmp_22_reg_1265_reg[31] [9]),
        .I1(DOADO[9]),
        .O(ram_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__1_i_4
       (.I0(\tmp_22_reg_1265_reg[31] [8]),
        .I1(DOADO[8]),
        .O(ram_reg_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__2_i_1
       (.I0(\tmp_22_reg_1265_reg[31] [15]),
        .I1(DOADO[15]),
        .O(ram_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__2_i_2
       (.I0(\tmp_22_reg_1265_reg[31] [14]),
        .I1(DOADO[14]),
        .O(ram_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__2_i_3
       (.I0(\tmp_22_reg_1265_reg[31] [13]),
        .I1(DOADO[13]),
        .O(ram_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__2_i_4
       (.I0(\tmp_22_reg_1265_reg[31] [12]),
        .I1(DOADO[12]),
        .O(ram_reg_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__3_i_1
       (.I0(\tmp_22_reg_1265_reg[31] [19]),
        .I1(DOBDO[1]),
        .O(ram_reg_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__3_i_2
       (.I0(\tmp_22_reg_1265_reg[31] [18]),
        .I1(DOBDO[0]),
        .O(ram_reg_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__3_i_3
       (.I0(\tmp_22_reg_1265_reg[31] [17]),
        .I1(DOPADOP[1]),
        .O(ram_reg_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__3_i_4
       (.I0(\tmp_22_reg_1265_reg[31] [16]),
        .I1(DOPADOP[0]),
        .O(ram_reg_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__4_i_1
       (.I0(\tmp_22_reg_1265_reg[31] [23]),
        .I1(DOBDO[5]),
        .O(ram_reg_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__4_i_2
       (.I0(\tmp_22_reg_1265_reg[31] [22]),
        .I1(DOBDO[4]),
        .O(ram_reg_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__4_i_3
       (.I0(\tmp_22_reg_1265_reg[31] [21]),
        .I1(DOBDO[3]),
        .O(ram_reg_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__4_i_4
       (.I0(\tmp_22_reg_1265_reg[31] [20]),
        .I1(DOBDO[2]),
        .O(ram_reg_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__5_i_1
       (.I0(\tmp_22_reg_1265_reg[31] [27]),
        .I1(DOBDO[9]),
        .O(ram_reg_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__5_i_2
       (.I0(\tmp_22_reg_1265_reg[31] [26]),
        .I1(DOBDO[8]),
        .O(ram_reg_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__5_i_3
       (.I0(\tmp_22_reg_1265_reg[31] [25]),
        .I1(DOBDO[7]),
        .O(ram_reg_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__5_i_4
       (.I0(\tmp_22_reg_1265_reg[31] [24]),
        .I1(DOBDO[6]),
        .O(ram_reg_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__6_i_1
       (.I0(DOBDO[13]),
        .I1(\tmp_22_reg_1265_reg[31] [31]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__6_i_2
       (.I0(\tmp_22_reg_1265_reg[31] [30]),
        .I1(DOBDO[12]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__6_i_3
       (.I0(\tmp_22_reg_1265_reg[31] [29]),
        .I1(DOBDO[11]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry__6_i_4
       (.I0(\tmp_22_reg_1265_reg[31] [28]),
        .I1(DOBDO[10]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry_i_1
       (.I0(\tmp_22_reg_1265_reg[31] [3]),
        .I1(DOADO[3]),
        .O(ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry_i_2
       (.I0(\tmp_22_reg_1265_reg[31] [2]),
        .I1(DOADO[2]),
        .O(ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry_i_3
       (.I0(\tmp_22_reg_1265_reg[31] [1]),
        .I1(DOADO[1]),
        .O(ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_937_p2_carry_i_4
       (.I0(\tmp_22_reg_1265_reg[31] [0]),
        .I1(DOADO[0]),
        .O(ram_reg_2[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classification
   (reg_4660,
    ADDRARDADDR,
    ram_reg_0,
    weights_s_ce0,
    grp_run_classification_fu_170_input_r_ce0,
    D,
    \res_2_reg_152_reg[0] ,
    E,
    \res_2_reg_152_reg[0]_0 ,
    bias_s_ce0,
    \gen_write[1].mem_reg ,
    ap_clk,
    q0,
    SR,
    Q,
    \ap_CS_fsm_reg[6]_0 ,
    \tmp_35_reg_314_reg[13] ,
    \ap_CS_fsm_reg[4]_0 ,
    or_cond5_reg_302,
    ap_reg_grp_run_classification_fu_170_ap_start,
    ram_reg,
    ap_rst_n,
    \gen_write[1].mem_reg_0 );
  output reg_4660;
  output [7:0]ADDRARDADDR;
  output [13:0]ram_reg_0;
  output weights_s_ce0;
  output grp_run_classification_fu_170_input_r_ce0;
  output [3:0]D;
  output \res_2_reg_152_reg[0] ;
  output [0:0]E;
  output \res_2_reg_152_reg[0]_0 ;
  output bias_s_ce0;
  output [6:0]\gen_write[1].mem_reg ;
  input ap_clk;
  input [7:0]q0;
  input [0:0]SR;
  input [7:0]Q;
  input [3:0]\ap_CS_fsm_reg[6]_0 ;
  input [13:0]\tmp_35_reg_314_reg[13] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input or_cond5_reg_302;
  input ap_reg_grp_run_classification_fu_170_ap_start;
  input [7:0]ram_reg;
  input ap_rst_n;
  input [31:0]\gen_write[1].mem_reg_0 ;

  wire [7:0]ADDRARDADDR;
  wire [3:0]D;
  wire [0:0]E;
  wire NeuralNetwork_macfYi_U3_n_10;
  wire NeuralNetwork_macfYi_U3_n_11;
  wire NeuralNetwork_macfYi_U3_n_12;
  wire NeuralNetwork_macfYi_U3_n_13;
  wire NeuralNetwork_macfYi_U3_n_14;
  wire NeuralNetwork_macfYi_U3_n_18;
  wire NeuralNetwork_macfYi_U3_n_19;
  wire NeuralNetwork_macfYi_U3_n_22;
  wire NeuralNetwork_macfYi_U3_n_29;
  wire NeuralNetwork_macfYi_U3_n_4;
  wire NeuralNetwork_macfYi_U3_n_8;
  wire NeuralNetwork_macfYi_U3_n_9;
  wire NeuralNetwork_macg8j_U4_n_10;
  wire NeuralNetwork_macg8j_U4_n_11;
  wire NeuralNetwork_macg8j_U4_n_12;
  wire NeuralNetwork_macg8j_U4_n_13;
  wire NeuralNetwork_macg8j_U4_n_14;
  wire NeuralNetwork_macg8j_U4_n_15;
  wire NeuralNetwork_macg8j_U4_n_16;
  wire NeuralNetwork_macg8j_U4_n_18;
  wire NeuralNetwork_macg8j_U4_n_19;
  wire NeuralNetwork_macg8j_U4_n_20;
  wire NeuralNetwork_macg8j_U4_n_21;
  wire NeuralNetwork_macg8j_U4_n_22;
  wire NeuralNetwork_macg8j_U4_n_23;
  wire NeuralNetwork_macg8j_U4_n_24;
  wire NeuralNetwork_macg8j_U4_n_27;
  wire NeuralNetwork_macg8j_U4_n_28;
  wire NeuralNetwork_macg8j_U4_n_29;
  wire NeuralNetwork_macg8j_U4_n_36;
  wire NeuralNetwork_macg8j_U4_n_37;
  wire NeuralNetwork_macg8j_U4_n_38;
  wire NeuralNetwork_macg8j_U4_n_39;
  wire NeuralNetwork_macg8j_U4_n_4;
  wire NeuralNetwork_macg8j_U4_n_40;
  wire NeuralNetwork_macg8j_U4_n_41;
  wire NeuralNetwork_macg8j_U4_n_5;
  wire NeuralNetwork_macg8j_U4_n_6;
  wire NeuralNetwork_macg8j_U4_n_7;
  wire NeuralNetwork_macg8j_U4_n_8;
  wire NeuralNetwork_macg8j_U4_n_9;
  wire [31:0]\NeuralNetwork_muldEe_MulnS_0_U/p_reg ;
  wire [31:0]\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 ;
  wire [31:0]\NeuralNetwork_muleOg_MulnS_1_U/p_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[13]_i_1_n_4 ;
  wire \ap_CS_fsm[13]_i_2_n_4 ;
  wire \ap_CS_fsm[13]_i_3_n_4 ;
  wire \ap_CS_fsm[13]_i_4_n_4 ;
  wire \ap_CS_fsm[13]_i_7_n_4 ;
  wire \ap_CS_fsm[13]_i_8_n_4 ;
  wire \ap_CS_fsm[16]_i_2_n_4 ;
  wire \ap_CS_fsm[22]_i_1_n_4 ;
  wire \ap_CS_fsm[8]_i_2_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp1_stage1;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp2_stage1;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [3:0]\ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire \ap_CS_fsm_reg_n_4_[17] ;
  wire \ap_CS_fsm_reg_n_4_[9] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire [24:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm133_out;
  wire ap_NS_fsm140_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_enable_reg_pp0_iter2_reg_n_4;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_4;
  wire ap_enable_reg_pp1_iter0_i_2_n_4;
  wire ap_enable_reg_pp1_iter0_i_3_n_4;
  wire ap_enable_reg_pp1_iter1_i_1_n_4;
  wire ap_enable_reg_pp1_iter1_reg_n_4;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter2_i_1_n_4;
  wire ap_enable_reg_pp1_iter3_i_1_n_4;
  wire ap_enable_reg_pp1_iter3_reg_n_4;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_4;
  wire ap_enable_reg_pp2_iter1_i_1_n_4;
  wire ap_enable_reg_pp2_iter1_reg_n_4;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter2_i_1_n_4;
  wire ap_enable_reg_pp2_iter3_i_1_n_4;
  wire ap_enable_reg_pp2_iter3_reg_n_4;
  wire ap_reg_grp_run_classification_fu_170_ap_start;
  wire ap_reg_pp0_iter1_exitcond_flatten_reg_1020;
  wire [6:0]ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036;
  wire ap_reg_pp0_iter2_exitcond_flatten_reg_1020;
  wire ap_reg_pp1_iter1_exitcond_flatten1_reg_1113;
  wire [6:0]ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129;
  wire ap_reg_pp1_iter2_exitcond_flatten1_reg_1113;
  wire [6:0]ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129;
  wire ap_reg_pp2_iter1_exitcond_flatten2_reg_1211;
  wire [3:0]ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228;
  wire ap_reg_pp2_iter2_exitcond_flatten2_reg_1211;
  wire [3:0]ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228;
  wire [3:0]ap_return_preg;
  wire ap_rst_n;
  wire bias_s_ce0;
  wire [31:0]data0;
  wire data10;
  wire [31:0]data2;
  wire exitcond_flatten1_fu_670_p2;
  wire \exitcond_flatten1_reg_1113_reg_n_4_[0] ;
  wire exitcond_flatten2_fu_828_p2;
  wire \exitcond_flatten2_reg_1211[0]_i_2_n_4 ;
  wire \exitcond_flatten2_reg_1211[0]_i_3_n_4 ;
  wire \exitcond_flatten2_reg_1211[0]_i_4_n_4 ;
  wire \exitcond_flatten2_reg_1211[0]_i_5_n_4 ;
  wire \exitcond_flatten2_reg_1211[0]_i_6_n_4 ;
  wire \exitcond_flatten2_reg_1211_reg_n_4_[0] ;
  wire exitcond_flatten_fu_501_p2;
  wire \exitcond_flatten_reg_1020_reg_n_4_[0] ;
  wire [6:0]\gen_write[1].mem_reg ;
  wire [31:0]\gen_write[1].mem_reg_0 ;
  wire [3:0]grp_run_classification_fu_170_ap_return;
  wire grp_run_classification_fu_170_input_r_ce0;
  wire [6:0]i_0_i1_reg_323;
  wire [6:0]i_0_i_reg_378;
  wire [6:0]i_1_fu_764_p2;
  wire [6:0]i_1_reg_1174;
  wire \i_1_reg_1174[6]_i_2_n_4 ;
  wire [3:0]i_2_fu_958_p2;
  wire [3:0]i_2_reg_1288;
  wire i_2_reg_12880;
  wire [6:0]i_fu_585_p2;
  wire [6:0]i_reg_1081;
  wire \i_reg_1081[6]_i_2_n_4 ;
  wire inNeurons_0_i1_mid2_reg_1029;
  wire inNeurons_0_i1_mid2_reg_10290;
  wire [6:0]inNeurons_0_i1_reg_312;
  wire inNeurons_0_i6_mid2_reg_1122;
  wire \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ;
  wire \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ;
  wire \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2] ;
  wire \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3] ;
  wire \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4] ;
  wire \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5] ;
  wire \inNeurons_0_i6_mid2_reg_1122_reg_n_4_[6] ;
  wire [6:0]inNeurons_0_i6_reg_367;
  wire inNeurons_0_i_mid2_reg_12200;
  wire \inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ;
  wire \inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4 ;
  wire \inNeurons_0_i_mid2_reg_1220[6]_i_5_n_4 ;
  wire \inNeurons_0_i_mid2_reg_1220[6]_i_6_n_4 ;
  wire \inNeurons_0_i_mid2_reg_1220[6]_i_7_n_4 ;
  wire \inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4 ;
  wire [6:0]inNeurons_0_i_phi_fu_426_p4;
  wire [6:0]inNeurons_0_i_reg_422;
  wire [6:0]inNeurons_1_fu_719_p2;
  wire [6:0]inNeurons_1_reg_1141;
  wire inNeurons_1_reg_11410;
  wire \inNeurons_1_reg_1141[6]_i_3_n_4 ;
  wire [6:0]inNeurons_2_fu_911_p2;
  wire [6:0]inNeurons_2_reg_1240;
  wire inNeurons_2_reg_12400;
  wire \inNeurons_2_reg_1240[6]_i_3_n_4 ;
  wire [6:0]inNeurons_fu_555_p2__0;
  wire [6:0]inNeurons_reg_1053;
  wire inNeurons_reg_10530;
  wire \inNeurons_reg_1053[6]_i_3_n_4 ;
  wire [12:0]indvar_flatten1_phi_fu_349_p4;
  wire [12:0]indvar_flatten1_reg_345;
  wire \indvar_flatten1_reg_345[11]_i_1_n_4 ;
  wire \indvar_flatten1_reg_345[12]_i_3_n_4 ;
  wire [9:0]indvar_flatten2_phi_fu_404_p4;
  wire [9:0]indvar_flatten2_reg_400;
  wire indvar_flatten_next1_reg_11170;
  wire \indvar_flatten_next1_reg_1117[0]_i_4_n_4 ;
  wire \indvar_flatten_next1_reg_1117[0]_i_5_n_4 ;
  wire \indvar_flatten_next1_reg_1117[0]_i_6_n_4 ;
  wire \indvar_flatten_next1_reg_1117[12]_i_2_n_4 ;
  wire \indvar_flatten_next1_reg_1117[4]_i_2_n_4 ;
  wire \indvar_flatten_next1_reg_1117[4]_i_4_n_4 ;
  wire \indvar_flatten_next1_reg_1117[4]_i_5_n_4 ;
  wire \indvar_flatten_next1_reg_1117[8]_i_2_n_4 ;
  wire \indvar_flatten_next1_reg_1117[8]_i_3_n_4 ;
  wire \indvar_flatten_next1_reg_1117[8]_i_4_n_4 ;
  wire \indvar_flatten_next1_reg_1117[8]_i_5_n_4 ;
  wire [12:0]indvar_flatten_next1_reg_1117_reg;
  wire \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_10 ;
  wire \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_11 ;
  wire \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_8 ;
  wire \indvar_flatten_next1_reg_1117_reg[0]_i_2_n_9 ;
  wire \indvar_flatten_next1_reg_1117_reg[12]_i_1_n_11 ;
  wire \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_11 ;
  wire \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_next1_reg_1117_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_next1_reg_1117_reg[8]_i_1_n_9 ;
  wire [8:0]indvar_flatten_next2_fu_834_p2;
  wire indvar_flatten_next2_reg_12150;
  wire \indvar_flatten_next2_reg_1215[4]_i_2_n_4 ;
  wire \indvar_flatten_next2_reg_1215[6]_i_2_n_4 ;
  wire \indvar_flatten_next2_reg_1215[8]_i_2_n_4 ;
  wire \indvar_flatten_next2_reg_1215[9]_i_2_n_4 ;
  wire \indvar_flatten_next2_reg_1215[9]_i_3_n_4 ;
  wire \indvar_flatten_next2_reg_1215[9]_i_4_n_4 ;
  wire [9:0]indvar_flatten_next2_reg_1215_reg__0;
  wire indvar_flatten_next_reg_10240;
  wire \indvar_flatten_next_reg_1024[0]_i_3_n_4 ;
  wire \indvar_flatten_next_reg_1024[0]_i_4_n_4 ;
  wire \indvar_flatten_next_reg_1024[0]_i_5_n_4 ;
  wire \indvar_flatten_next_reg_1024[0]_i_6_n_4 ;
  wire \indvar_flatten_next_reg_1024[12]_i_2_n_4 ;
  wire \indvar_flatten_next_reg_1024[4]_i_2_n_4 ;
  wire \indvar_flatten_next_reg_1024[4]_i_3_n_4 ;
  wire \indvar_flatten_next_reg_1024[4]_i_4_n_4 ;
  wire \indvar_flatten_next_reg_1024[4]_i_5_n_4 ;
  wire \indvar_flatten_next_reg_1024[8]_i_2_n_4 ;
  wire \indvar_flatten_next_reg_1024[8]_i_3_n_4 ;
  wire \indvar_flatten_next_reg_1024[8]_i_4_n_4 ;
  wire \indvar_flatten_next_reg_1024[8]_i_5_n_4 ;
  wire [12:0]indvar_flatten_next_reg_1024_reg;
  wire \indvar_flatten_next_reg_1024_reg[0]_i_2_n_10 ;
  wire \indvar_flatten_next_reg_1024_reg[0]_i_2_n_11 ;
  wire \indvar_flatten_next_reg_1024_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_next_reg_1024_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_next_reg_1024_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_next_reg_1024_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_next_reg_1024_reg[0]_i_2_n_8 ;
  wire \indvar_flatten_next_reg_1024_reg[0]_i_2_n_9 ;
  wire \indvar_flatten_next_reg_1024_reg[12]_i_1_n_11 ;
  wire \indvar_flatten_next_reg_1024_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_next_reg_1024_reg[4]_i_1_n_11 ;
  wire \indvar_flatten_next_reg_1024_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_1024_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_1024_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_1024_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_1024_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_next_reg_1024_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_next_reg_1024_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_next_reg_1024_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_next_reg_1024_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_1024_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_1024_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_1024_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_1024_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_next_reg_1024_reg[8]_i_1_n_9 ;
  wire [8:0]indvar_flatten_phi_fu_294_p4;
  wire [12:0]indvar_flatten_reg_290;
  wire \indvar_flatten_reg_290[12]_i_1_n_4 ;
  wire [31:0]input_r_load_reg_1058;
  wire input_r_load_reg_10580;
  wire [31:0]max_0_i_reg_433;
  wire \max_0_i_reg_433[31]_i_1_n_4 ;
  wire [31:0]max_1_reg_1293;
  wire max_index_0_i_reg_443;
  wire \max_index_0_i_reg_443_reg_n_4_[0] ;
  wire \max_index_0_i_reg_443_reg_n_4_[1] ;
  wire \max_index_0_i_reg_443_reg_n_4_[2] ;
  wire \max_index_0_i_reg_443_reg_n_4_[3] ;
  wire [3:0]max_index_cast_reg_1275_reg__0;
  wire [3:0]max_index_reg_455;
  wire \max_index_reg_455[3]_i_1_n_4 ;
  wire or_cond5_reg_302;
  wire [6:0]outNeurons_0_i1_reg_334;
  wire \outNeurons_0_i1_reg_334[6]_i_1_n_4 ;
  wire outNeurons_0_i2_reg_279;
  wire \outNeurons_0_i2_reg_279_reg_n_4_[0] ;
  wire \outNeurons_0_i2_reg_279_reg_n_4_[1] ;
  wire \outNeurons_0_i2_reg_279_reg_n_4_[2] ;
  wire \outNeurons_0_i2_reg_279_reg_n_4_[3] ;
  wire \outNeurons_0_i2_reg_279_reg_n_4_[4] ;
  wire \outNeurons_0_i2_reg_279_reg_n_4_[5] ;
  wire \outNeurons_0_i2_reg_279_reg_n_4_[6] ;
  wire [3:0]outNeurons_0_i_reg_389;
  wire \outNeurons_0_i_reg_389[3]_i_1_n_4 ;
  wire [6:0]outNeurons_1_fu_614_p2;
  wire [6:0]outNeurons_1_i1_phi_fu_305_p4;
  wire [6:0]outNeurons_1_i1_reg_301;
  wire \outNeurons_1_i1_reg_301[6]_i_3_n_4 ;
  wire [6:0]outNeurons_1_i3_phi_fu_360_p4;
  wire [6:0]outNeurons_1_i3_reg_356;
  wire [3:0]outNeurons_1_i_phi_fu_415_p4;
  wire [3:0]outNeurons_1_i_reg_411;
  wire [6:0]outNeurons_1_reg_1103;
  wire \outNeurons_1_reg_1103[6]_i_2_n_4 ;
  wire [3:0]outNeurons_3_fu_793_p2;
  wire [3:0]outNeurons_3_reg_1196;
  wire [6:0]outNeurons_fu_490_p2;
  wire [6:0]outNeurons_reg_1010;
  wire \outNeurons_reg_1010[6]_i_2_n_4 ;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [9:3]p_shl_i_fu_877_p3;
  wire [7:0]q0;
  wire [7:0]ram_reg;
  wire [13:0]ram_reg_0;
  wire ram_reg_i_18__1_n_4;
  wire ram_reg_i_19__1_n_4;
  wire ram_reg_i_20__1_n_4;
  wire ram_reg_i_21__1_n_4;
  wire ram_reg_i_22__1_n_4;
  wire ram_reg_i_23_n_4;
  wire ram_reg_i_24_n_4;
  wire ram_reg_i_25__1_n_4;
  wire reg_4660;
  wire reg_4661;
  wire [7:0]reg_470;
  wire reg_4700;
  wire [31:0]reg_474;
  wire reg_4740;
  wire resArray1_U_n_100;
  wire resArray1_U_n_101;
  wire resArray1_U_n_102;
  wire resArray1_U_n_103;
  wire resArray1_U_n_104;
  wire resArray1_U_n_105;
  wire resArray1_U_n_106;
  wire resArray1_U_n_107;
  wire resArray1_U_n_108;
  wire resArray1_U_n_109;
  wire resArray1_U_n_110;
  wire resArray1_U_n_111;
  wire resArray1_U_n_112;
  wire resArray1_U_n_113;
  wire resArray1_U_n_114;
  wire resArray1_U_n_115;
  wire resArray1_U_n_116;
  wire resArray1_U_n_117;
  wire resArray1_U_n_118;
  wire resArray1_U_n_119;
  wire resArray1_U_n_120;
  wire resArray1_U_n_121;
  wire resArray1_U_n_122;
  wire resArray1_U_n_123;
  wire resArray1_U_n_124;
  wire resArray1_U_n_125;
  wire resArray1_U_n_126;
  wire resArray1_U_n_127;
  wire resArray1_U_n_128;
  wire resArray1_U_n_129;
  wire resArray1_U_n_130;
  wire resArray1_U_n_131;
  wire resArray1_U_n_132;
  wire resArray1_U_n_36;
  wire resArray1_U_n_69;
  wire resArray1_U_n_70;
  wire resArray1_U_n_71;
  wire resArray1_U_n_72;
  wire resArray1_U_n_73;
  wire resArray1_U_n_74;
  wire resArray1_U_n_75;
  wire resArray1_U_n_76;
  wire resArray1_U_n_77;
  wire resArray1_U_n_78;
  wire resArray1_U_n_79;
  wire resArray1_U_n_80;
  wire resArray1_U_n_81;
  wire resArray1_U_n_82;
  wire resArray1_U_n_83;
  wire resArray1_U_n_84;
  wire resArray1_U_n_85;
  wire resArray1_U_n_86;
  wire resArray1_U_n_87;
  wire resArray1_U_n_88;
  wire resArray1_U_n_89;
  wire resArray1_U_n_90;
  wire resArray1_U_n_91;
  wire resArray1_U_n_92;
  wire resArray1_U_n_93;
  wire resArray1_U_n_94;
  wire resArray1_U_n_95;
  wire resArray1_U_n_96;
  wire resArray1_U_n_97;
  wire resArray1_U_n_98;
  wire resArray1_U_n_99;
  wire [6:0]resArray1_addr_1_reg_1073;
  wire resArray1_addr_1_reg_10730;
  wire [6:0]resArray1_addr_2_reg_1086;
  wire [3:0]resArray1_addr_5_reg_1270_reg__0;
  wire [31:0]resArray1_q0;
  wire resArray2_U_n_36;
  wire resArray2_U_n_37;
  wire resArray2_U_n_38;
  wire resArray2_U_n_39;
  wire resArray2_U_n_40;
  wire resArray2_U_n_41;
  wire resArray2_U_n_42;
  wire resArray2_U_n_43;
  wire resArray2_U_n_44;
  wire resArray2_U_n_45;
  wire resArray2_U_n_46;
  wire resArray2_U_n_47;
  wire resArray2_U_n_48;
  wire resArray2_U_n_49;
  wire resArray2_U_n_50;
  wire resArray2_U_n_51;
  wire resArray2_U_n_52;
  wire resArray2_U_n_53;
  wire resArray2_U_n_54;
  wire resArray2_U_n_55;
  wire resArray2_U_n_56;
  wire resArray2_U_n_57;
  wire resArray2_U_n_58;
  wire resArray2_U_n_59;
  wire resArray2_U_n_60;
  wire resArray2_U_n_61;
  wire resArray2_U_n_62;
  wire resArray2_U_n_63;
  wire resArray2_U_n_64;
  wire resArray2_U_n_65;
  wire resArray2_U_n_66;
  wire resArray2_U_n_67;
  wire resArray2_U_n_68;
  wire resArray2_U_n_69;
  wire resArray2_U_n_70;
  wire resArray2_U_n_71;
  wire resArray2_U_n_72;
  wire [6:0]resArray2_addr_1_reg_1166;
  wire resArray2_addr_1_reg_11660;
  wire [6:0]resArray2_addr_2_reg_1179;
  wire [31:0]resArray2_load_2_reg_1255;
  wire [31:0]resArray2_q0;
  wire \res_2_reg_152_reg[0] ;
  wire \res_2_reg_152_reg[0]_0 ;
  wire [6:0]tmp_12_mid2_v_fu_702_p3;
  wire tmp_12_mid2_v_reg_11290;
  wire \tmp_12_mid2_v_reg_1129[2]_i_1_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[2]_i_2_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[3]_i_1_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[3]_i_2_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[4]_i_2_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[6]_i_10_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[6]_i_4_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[6]_i_5_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[6]_i_6_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[6]_i_8_n_4 ;
  wire \tmp_12_mid2_v_reg_1129[6]_i_9_n_4 ;
  wire [6:0]tmp_12_mid2_v_reg_1129_reg__0;
  wire [31:0]tmp_13_reg_1161;
  wire [31:0]tmp_14_fu_752_p2;
  wire tmp_14_fu_752_p2_carry__0_n_4;
  wire tmp_14_fu_752_p2_carry__0_n_5;
  wire tmp_14_fu_752_p2_carry__0_n_6;
  wire tmp_14_fu_752_p2_carry__0_n_7;
  wire tmp_14_fu_752_p2_carry__1_n_4;
  wire tmp_14_fu_752_p2_carry__1_n_5;
  wire tmp_14_fu_752_p2_carry__1_n_6;
  wire tmp_14_fu_752_p2_carry__1_n_7;
  wire tmp_14_fu_752_p2_carry__2_n_4;
  wire tmp_14_fu_752_p2_carry__2_n_5;
  wire tmp_14_fu_752_p2_carry__2_n_6;
  wire tmp_14_fu_752_p2_carry__2_n_7;
  wire tmp_14_fu_752_p2_carry__3_n_4;
  wire tmp_14_fu_752_p2_carry__3_n_5;
  wire tmp_14_fu_752_p2_carry__3_n_6;
  wire tmp_14_fu_752_p2_carry__3_n_7;
  wire tmp_14_fu_752_p2_carry__4_n_4;
  wire tmp_14_fu_752_p2_carry__4_n_5;
  wire tmp_14_fu_752_p2_carry__4_n_6;
  wire tmp_14_fu_752_p2_carry__4_n_7;
  wire tmp_14_fu_752_p2_carry__5_n_4;
  wire tmp_14_fu_752_p2_carry__5_n_5;
  wire tmp_14_fu_752_p2_carry__5_n_6;
  wire tmp_14_fu_752_p2_carry__5_n_7;
  wire tmp_14_fu_752_p2_carry__6_n_5;
  wire tmp_14_fu_752_p2_carry__6_n_6;
  wire tmp_14_fu_752_p2_carry__6_n_7;
  wire tmp_14_fu_752_p2_carry_n_4;
  wire tmp_14_fu_752_p2_carry_n_5;
  wire tmp_14_fu_752_p2_carry_n_6;
  wire tmp_14_fu_752_p2_carry_n_7;
  wire [3:0]tmp_17_reg_1187_reg__0;
  wire tmp_1_fu_573_p2_carry__0_n_4;
  wire tmp_1_fu_573_p2_carry__0_n_5;
  wire tmp_1_fu_573_p2_carry__0_n_6;
  wire tmp_1_fu_573_p2_carry__0_n_7;
  wire tmp_1_fu_573_p2_carry__1_n_4;
  wire tmp_1_fu_573_p2_carry__1_n_5;
  wire tmp_1_fu_573_p2_carry__1_n_6;
  wire tmp_1_fu_573_p2_carry__1_n_7;
  wire tmp_1_fu_573_p2_carry__2_n_4;
  wire tmp_1_fu_573_p2_carry__2_n_5;
  wire tmp_1_fu_573_p2_carry__2_n_6;
  wire tmp_1_fu_573_p2_carry__2_n_7;
  wire tmp_1_fu_573_p2_carry__3_n_4;
  wire tmp_1_fu_573_p2_carry__3_n_5;
  wire tmp_1_fu_573_p2_carry__3_n_6;
  wire tmp_1_fu_573_p2_carry__3_n_7;
  wire tmp_1_fu_573_p2_carry__4_n_4;
  wire tmp_1_fu_573_p2_carry__4_n_5;
  wire tmp_1_fu_573_p2_carry__4_n_6;
  wire tmp_1_fu_573_p2_carry__4_n_7;
  wire tmp_1_fu_573_p2_carry__5_n_4;
  wire tmp_1_fu_573_p2_carry__5_n_5;
  wire tmp_1_fu_573_p2_carry__5_n_6;
  wire tmp_1_fu_573_p2_carry__5_n_7;
  wire tmp_1_fu_573_p2_carry__6_n_5;
  wire tmp_1_fu_573_p2_carry__6_n_6;
  wire tmp_1_fu_573_p2_carry__6_n_7;
  wire tmp_1_fu_573_p2_carry_n_4;
  wire tmp_1_fu_573_p2_carry_n_5;
  wire tmp_1_fu_573_p2_carry_n_6;
  wire tmp_1_fu_573_p2_carry_n_7;
  wire [31:0]tmp_22_reg_1265;
  wire tmp_22_reg_12650;
  wire tmp_23_fu_937_p2_carry__0_n_4;
  wire tmp_23_fu_937_p2_carry__0_n_5;
  wire tmp_23_fu_937_p2_carry__0_n_6;
  wire tmp_23_fu_937_p2_carry__0_n_7;
  wire tmp_23_fu_937_p2_carry__1_n_4;
  wire tmp_23_fu_937_p2_carry__1_n_5;
  wire tmp_23_fu_937_p2_carry__1_n_6;
  wire tmp_23_fu_937_p2_carry__1_n_7;
  wire tmp_23_fu_937_p2_carry__2_n_4;
  wire tmp_23_fu_937_p2_carry__2_n_5;
  wire tmp_23_fu_937_p2_carry__2_n_6;
  wire tmp_23_fu_937_p2_carry__2_n_7;
  wire tmp_23_fu_937_p2_carry__3_n_4;
  wire tmp_23_fu_937_p2_carry__3_n_5;
  wire tmp_23_fu_937_p2_carry__3_n_6;
  wire tmp_23_fu_937_p2_carry__3_n_7;
  wire tmp_23_fu_937_p2_carry__4_n_4;
  wire tmp_23_fu_937_p2_carry__4_n_5;
  wire tmp_23_fu_937_p2_carry__4_n_6;
  wire tmp_23_fu_937_p2_carry__4_n_7;
  wire tmp_23_fu_937_p2_carry__5_n_4;
  wire tmp_23_fu_937_p2_carry__5_n_5;
  wire tmp_23_fu_937_p2_carry__5_n_6;
  wire tmp_23_fu_937_p2_carry__5_n_7;
  wire tmp_23_fu_937_p2_carry__6_n_5;
  wire tmp_23_fu_937_p2_carry__6_n_6;
  wire tmp_23_fu_937_p2_carry__6_n_7;
  wire tmp_23_fu_937_p2_carry_n_4;
  wire tmp_23_fu_937_p2_carry_n_5;
  wire tmp_23_fu_937_p2_carry_n_6;
  wire tmp_23_fu_937_p2_carry_n_7;
  wire [3:0]tmp_23_mid2_v_fu_860_p3;
  wire tmp_23_mid2_v_reg_12280;
  wire \tmp_23_mid2_v_reg_1228[2]_i_2_n_4 ;
  wire \tmp_23_mid2_v_reg_1228[3]_i_3_n_4 ;
  wire \tmp_23_mid2_v_reg_1228[3]_i_4_n_4 ;
  wire [3:0]tmp_23_mid2_v_reg_1228_reg__0;
  wire tmp_25_fu_964_p2_carry__0_i_1_n_4;
  wire tmp_25_fu_964_p2_carry__0_i_2_n_4;
  wire tmp_25_fu_964_p2_carry__0_i_3_n_4;
  wire tmp_25_fu_964_p2_carry__0_i_4_n_4;
  wire tmp_25_fu_964_p2_carry__0_i_5_n_4;
  wire tmp_25_fu_964_p2_carry__0_i_6_n_4;
  wire tmp_25_fu_964_p2_carry__0_i_7_n_4;
  wire tmp_25_fu_964_p2_carry__0_i_8_n_4;
  wire tmp_25_fu_964_p2_carry__0_n_4;
  wire tmp_25_fu_964_p2_carry__0_n_5;
  wire tmp_25_fu_964_p2_carry__0_n_6;
  wire tmp_25_fu_964_p2_carry__0_n_7;
  wire tmp_25_fu_964_p2_carry__1_i_1_n_4;
  wire tmp_25_fu_964_p2_carry__1_i_2_n_4;
  wire tmp_25_fu_964_p2_carry__1_i_3_n_4;
  wire tmp_25_fu_964_p2_carry__1_i_4_n_4;
  wire tmp_25_fu_964_p2_carry__1_i_5_n_4;
  wire tmp_25_fu_964_p2_carry__1_i_6_n_4;
  wire tmp_25_fu_964_p2_carry__1_i_7_n_4;
  wire tmp_25_fu_964_p2_carry__1_i_8_n_4;
  wire tmp_25_fu_964_p2_carry__1_n_4;
  wire tmp_25_fu_964_p2_carry__1_n_5;
  wire tmp_25_fu_964_p2_carry__1_n_6;
  wire tmp_25_fu_964_p2_carry__1_n_7;
  wire tmp_25_fu_964_p2_carry__2_i_1_n_4;
  wire tmp_25_fu_964_p2_carry__2_i_2_n_4;
  wire tmp_25_fu_964_p2_carry__2_i_3_n_4;
  wire tmp_25_fu_964_p2_carry__2_i_4_n_4;
  wire tmp_25_fu_964_p2_carry__2_i_5_n_4;
  wire tmp_25_fu_964_p2_carry__2_i_6_n_4;
  wire tmp_25_fu_964_p2_carry__2_i_7_n_4;
  wire tmp_25_fu_964_p2_carry__2_i_8_n_4;
  wire tmp_25_fu_964_p2_carry__2_n_5;
  wire tmp_25_fu_964_p2_carry__2_n_6;
  wire tmp_25_fu_964_p2_carry__2_n_7;
  wire tmp_25_fu_964_p2_carry_i_1_n_4;
  wire tmp_25_fu_964_p2_carry_i_2_n_4;
  wire tmp_25_fu_964_p2_carry_i_3_n_4;
  wire tmp_25_fu_964_p2_carry_i_4_n_4;
  wire tmp_25_fu_964_p2_carry_i_5_n_4;
  wire tmp_25_fu_964_p2_carry_i_6_n_4;
  wire tmp_25_fu_964_p2_carry_i_7_n_4;
  wire tmp_25_fu_964_p2_carry_i_8_n_4;
  wire tmp_25_fu_964_p2_carry_n_4;
  wire tmp_25_fu_964_p2_carry_n_5;
  wire tmp_25_fu_964_p2_carry_n_6;
  wire tmp_25_fu_964_p2_carry_n_7;
  wire [13:0]\tmp_35_reg_314_reg[13] ;
  wire [9:2]tmp_46_i17_cast_fu_901_p1;
  wire [10:1]tmp_49_i1_fu_905_p2;
  wire tmp_49_i1_fu_905_p2_carry__0_i_1_n_5;
  wire tmp_49_i1_fu_905_p2_carry__0_i_1_n_6;
  wire tmp_49_i1_fu_905_p2_carry__0_i_1_n_7;
  wire tmp_49_i1_fu_905_p2_carry__0_i_2_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_i_3_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_i_4_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_i_5_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_i_6_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_i_7_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_i_8_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_i_9_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_n_4;
  wire tmp_49_i1_fu_905_p2_carry__0_n_5;
  wire tmp_49_i1_fu_905_p2_carry__0_n_6;
  wire tmp_49_i1_fu_905_p2_carry__0_n_7;
  wire tmp_49_i1_fu_905_p2_carry__1_i_1_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_1_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_1_n_5;
  wire tmp_49_i1_fu_905_p2_carry_i_1_n_6;
  wire tmp_49_i1_fu_905_p2_carry_i_1_n_7;
  wire tmp_49_i1_fu_905_p2_carry_i_2_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_3_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_4_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_5_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_6_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_7_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_8_n_4;
  wire tmp_49_i1_fu_905_p2_carry_i_9_n_4;
  wire tmp_49_i1_fu_905_p2_carry_n_4;
  wire tmp_49_i1_fu_905_p2_carry_n_5;
  wire tmp_49_i1_fu_905_p2_carry_n_6;
  wire tmp_49_i1_fu_905_p2_carry_n_7;
  wire [10:0]tmp_49_i1_reg_1235;
  wire tmp_49_i1_reg_12350;
  wire [15:5]tmp_60_i1_fu_818_p2;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_10_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_12_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_13_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_14_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_1_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_2_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_3_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_4_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_5_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_6_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_7_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_8_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_i_9_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__0_n_5;
  wire tmp_60_i1_fu_818_p2__1_carry__0_n_6;
  wire tmp_60_i1_fu_818_p2__1_carry__0_n_7;
  wire tmp_60_i1_fu_818_p2__1_carry__1_i_1_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__1_i_2_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__1_i_3_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__1_i_4_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__1_i_5_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry__1_n_6;
  wire tmp_60_i1_fu_818_p2__1_carry__1_n_7;
  wire tmp_60_i1_fu_818_p2__1_carry_i_1_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_i_2_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_i_3_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_i_4_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_i_5_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_i_6_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_i_7_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_i_8_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_n_4;
  wire tmp_60_i1_fu_818_p2__1_carry_n_5;
  wire tmp_60_i1_fu_818_p2__1_carry_n_6;
  wire tmp_60_i1_fu_818_p2__1_carry_n_7;
  wire \tmp_60_i1_reg_1206_reg_n_4_[10] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[11] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[12] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[13] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[14] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[2] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[3] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[4] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[5] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[6] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[7] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[8] ;
  wire \tmp_60_i1_reg_1206_reg_n_4_[9] ;
  wire tmp_60_i_fu_659_p2_carry__0_i_1_n_4;
  wire tmp_60_i_fu_659_p2_carry__0_i_2_n_4;
  wire tmp_60_i_fu_659_p2_carry__0_i_3_n_4;
  wire tmp_60_i_fu_659_p2_carry__0_i_4_n_4;
  wire tmp_60_i_fu_659_p2_carry__0_i_5_n_4;
  wire tmp_60_i_fu_659_p2_carry__0_n_4;
  wire tmp_60_i_fu_659_p2_carry__0_n_5;
  wire tmp_60_i_fu_659_p2_carry__0_n_6;
  wire tmp_60_i_fu_659_p2_carry__0_n_7;
  wire tmp_60_i_fu_659_p2_carry__1_i_1_n_4;
  wire tmp_60_i_fu_659_p2_carry__1_n_6;
  wire tmp_60_i_fu_659_p2_carry_n_4;
  wire tmp_60_i_fu_659_p2_carry_n_5;
  wire tmp_60_i_fu_659_p2_carry_n_6;
  wire tmp_60_i_fu_659_p2_carry_n_7;
  wire [10:2]tmp_6_fu_665_p1;
  wire [6:0]tmp_6_mid2_v_fu_533_p3;
  wire tmp_6_mid2_v_reg_10360;
  wire [6:0]tmp_6_mid2_v_reg_1036_reg__0;
  wire [31:0]tmp_8_reg_1068;
  wire [6:0]tmp_reg_1001_reg__0;
  wire [6:0]tmp_s_reg_1094_reg__0;
  wire weights_s_ce0;
  wire [3:0]\NLW_indvar_flatten_next1_reg_1117_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten_next1_reg_1117_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_indvar_flatten_next_reg_1024_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten_next_reg_1024_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_tmp_14_fu_752_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_1_fu_573_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_23_fu_937_p2_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_25_fu_964_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_25_fu_964_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_25_fu_964_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_25_fu_964_p2_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_tmp_49_i1_fu_905_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_tmp_49_i1_fu_905_p2_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_49_i1_fu_905_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_49_i1_fu_905_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_60_i1_fu_818_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_60_i1_fu_818_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_60_i_fu_659_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_60_i_fu_659_p2_carry__1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macfYi NeuralNetwork_macfYi_U3
       (.D({NeuralNetwork_macfYi_U3_n_8,NeuralNetwork_macfYi_U3_n_9,NeuralNetwork_macfYi_U3_n_10,NeuralNetwork_macfYi_U3_n_11,NeuralNetwork_macfYi_U3_n_12,NeuralNetwork_macfYi_U3_n_13,NeuralNetwork_macfYi_U3_n_14}),
        .E(inNeurons_0_i1_mid2_reg_10290),
        .P(NeuralNetwork_macfYi_U3_n_4),
        .Q(outNeurons_1_i1_reg_301),
        .SR(inNeurons_0_i1_mid2_reg_1029),
        .\ap_CS_fsm_reg[20] ({ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage0}),
        .\ap_CS_fsm_reg[20]_0 (resArray2_U_n_36),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[6]_0 [1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_4),
        .ap_enable_reg_pp1_iter1_reg_0(resArray1_U_n_36),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg_n_4),
        .exitcond_flatten_fu_501_p2(exitcond_flatten_fu_501_p2),
        .\exitcond_flatten_reg_1020_reg[0] (\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .\inNeurons_0_i1_reg_312_reg[6] (inNeurons_0_i1_reg_312),
        .\inNeurons_reg_1053_reg[6] (inNeurons_reg_1053),
        .indvar_flatten_next_reg_1024_reg(indvar_flatten_next_reg_1024_reg),
        .indvar_flatten_reg_290(indvar_flatten_reg_290),
        .\indvar_flatten_reg_290_reg[0] (indvar_flatten_phi_fu_294_p4[0]),
        .\outNeurons_1_i1_reg_301_reg[5] (outNeurons_1_i1_phi_fu_305_p4[5:2]),
        .p(tmp_6_mid2_v_reg_10360),
        .p_0({tmp_6_mid2_v_fu_533_p3[6:4],NeuralNetwork_macfYi_U3_n_18,NeuralNetwork_macfYi_U3_n_19,tmp_6_mid2_v_fu_533_p3[1:0]}),
        .p_1(NeuralNetwork_macfYi_U3_n_22),
        .p_2(NeuralNetwork_macfYi_U3_n_29),
        .p_3({NeuralNetwork_macg8j_U4_n_4,NeuralNetwork_macg8j_U4_n_5,NeuralNetwork_macg8j_U4_n_6,NeuralNetwork_macg8j_U4_n_7,NeuralNetwork_macg8j_U4_n_8,NeuralNetwork_macg8j_U4_n_9,NeuralNetwork_macg8j_U4_n_10,NeuralNetwork_macg8j_U4_n_11,NeuralNetwork_macg8j_U4_n_12,NeuralNetwork_macg8j_U4_n_13,NeuralNetwork_macg8j_U4_n_14,NeuralNetwork_macg8j_U4_n_15}),
        .ram_reg_0(ram_reg_0[11:0]),
        .\tmp_35_reg_314_reg[11] (\tmp_35_reg_314_reg[13] [11:0]),
        .\tmp_49_i1_reg_1235_reg[10] (tmp_49_i1_reg_1235),
        .\tmp_6_mid2_v_reg_1036_reg[6] (tmp_6_mid2_v_reg_1036_reg__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_macg8j NeuralNetwork_macg8j_U4
       (.D({NeuralNetwork_macg8j_U4_n_18,NeuralNetwork_macg8j_U4_n_19,NeuralNetwork_macg8j_U4_n_20,NeuralNetwork_macg8j_U4_n_21,NeuralNetwork_macg8j_U4_n_22,NeuralNetwork_macg8j_U4_n_23,NeuralNetwork_macg8j_U4_n_24}),
        .E(NeuralNetwork_macg8j_U4_n_16),
        .P(NeuralNetwork_macfYi_U3_n_4),
        .Q(tmp_12_mid2_v_reg_1129_reg__0),
        .SR(inNeurons_0_i6_mid2_reg_1122),
        .\ap_CS_fsm_reg[20] (resArray2_U_n_36),
        .\ap_CS_fsm_reg[20]_0 ({ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[6]_0 [1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(resArray1_U_n_36),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_n_4),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg_n_4),
        .\exitcond_flatten1_reg_1113_reg[0] (NeuralNetwork_macg8j_U4_n_38),
        .\exitcond_flatten1_reg_1113_reg[0]_0 (\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .\inNeurons_0_i6_reg_367_reg[6] (inNeurons_0_i6_reg_367),
        .\inNeurons_1_reg_1141_reg[6] (inNeurons_1_reg_1141),
        .indvar_flatten1_reg_345(indvar_flatten1_reg_345),
        .indvar_flatten_next1_reg_1117_reg(indvar_flatten_next1_reg_1117_reg),
        .p(NeuralNetwork_macg8j_U4_n_27),
        .p_0(NeuralNetwork_macg8j_U4_n_28),
        .p_1(NeuralNetwork_macg8j_U4_n_29),
        .p_2({indvar_flatten1_phi_fu_349_p4[11:10],indvar_flatten1_phi_fu_349_p4[4],indvar_flatten1_phi_fu_349_p4[2:0]}),
        .p_3(NeuralNetwork_macg8j_U4_n_37),
        .p_4(NeuralNetwork_macg8j_U4_n_39),
        .p_5(NeuralNetwork_macg8j_U4_n_41),
        .ram_reg_0({NeuralNetwork_macg8j_U4_n_4,NeuralNetwork_macg8j_U4_n_5,NeuralNetwork_macg8j_U4_n_6,NeuralNetwork_macg8j_U4_n_7,NeuralNetwork_macg8j_U4_n_8,NeuralNetwork_macg8j_U4_n_9,NeuralNetwork_macg8j_U4_n_10,NeuralNetwork_macg8j_U4_n_11,NeuralNetwork_macg8j_U4_n_12,NeuralNetwork_macg8j_U4_n_13,NeuralNetwork_macg8j_U4_n_14,NeuralNetwork_macg8j_U4_n_15}),
        .ram_reg_0_0(ram_reg_0[13:12]),
        .\tmp_12_mid2_v_reg_1129_reg[0] (NeuralNetwork_macg8j_U4_n_40),
        .\tmp_12_mid2_v_reg_1129_reg[2] (NeuralNetwork_macg8j_U4_n_36),
        .\tmp_35_reg_314_reg[13] (\tmp_35_reg_314_reg[13] [13:12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe NeuralNetwork_muldEe_U0
       (.D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg ),
        .Q(input_r_load_reg_1058),
        .ap_clk(ap_clk),
        .q0(q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muldEe_0 NeuralNetwork_muldEe_U1
       (.D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 ),
        .Q(reg_474),
        .ap_clk(ap_clk),
        .q0(q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_muleOg NeuralNetwork_muleOg_U2
       (.D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg ),
        .Q(resArray2_load_2_reg_1255),
        .ap_clk(ap_clk),
        .q0(q0));
  LUT3 #(
    .INIT(8'h72)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(ap_reg_grp_run_classification_fu_170_ap_start),
        .I2(\res_2_reg_152_reg[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state39),
        .I1(max_index_reg_455[2]),
        .I2(max_index_reg_455[3]),
        .I3(max_index_reg_455[0]),
        .I4(max_index_reg_455[1]),
        .O(\res_2_reg_152_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_NS_fsm133_out),
        .I1(ap_CS_fsm_state13),
        .I2(ap_CS_fsm_pp1_stage1),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[11]));
  LUT6 #(
    .INIT(64'h00000000AAAA8AAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[13]_i_2_n_4 ),
        .I2(\ap_CS_fsm[13]_i_3_n_4 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_enable_reg_pp1_iter1_reg_n_4),
        .I5(\ap_CS_fsm[13]_i_4_n_4 ),
        .O(ap_NS_fsm[12]));
  LUT6 #(
    .INIT(64'hFFFF004000000000)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm[13]_i_2_n_4 ),
        .I1(\ap_CS_fsm[13]_i_3_n_4 ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(\ap_CS_fsm[13]_i_4_n_4 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\ap_CS_fsm[13]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(indvar_flatten1_phi_fu_349_p4[10]),
        .I1(NeuralNetwork_macg8j_U4_n_40),
        .I2(indvar_flatten1_phi_fu_349_p4[11]),
        .I3(\ap_CS_fsm[13]_i_7_n_4 ),
        .I4(\ap_CS_fsm[13]_i_8_n_4 ),
        .I5(indvar_flatten1_phi_fu_349_p4[1]),
        .O(\ap_CS_fsm[13]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(NeuralNetwork_macg8j_U4_n_38),
        .I1(indvar_flatten1_phi_fu_349_p4[2]),
        .I2(NeuralNetwork_macg8j_U4_n_41),
        .I3(indvar_flatten1_phi_fu_349_p4[4]),
        .I4(indvar_flatten1_phi_fu_349_p4[0]),
        .O(\ap_CS_fsm[13]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[13]_i_4 
       (.I0(ap_enable_reg_pp1_iter3_reg_n_4),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter2),
        .O(\ap_CS_fsm[13]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hCFCFCFAACFCFCFFF)) 
    \ap_CS_fsm[13]_i_7 
       (.I0(indvar_flatten_next1_reg_1117_reg[7]),
        .I1(indvar_flatten1_reg_345[7]),
        .I2(indvar_flatten1_reg_345[5]),
        .I3(resArray1_U_n_36),
        .I4(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I5(indvar_flatten_next1_reg_1117_reg[5]),
        .O(\ap_CS_fsm[13]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \ap_CS_fsm[13]_i_8 
       (.I0(indvar_flatten_next1_reg_1117_reg[8]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten1_reg_345[8]),
        .O(\ap_CS_fsm[13]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state25),
        .I1(ap_CS_fsm_state23),
        .O(ap_NS_fsm[14]));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(i_0_i_reg_378[3]),
        .I1(i_0_i_reg_378[4]),
        .I2(i_0_i_reg_378[1]),
        .I3(\ap_CS_fsm[16]_i_2_n_4 ),
        .I4(ap_CS_fsm_state24),
        .O(ap_NS_fsm[15]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(i_0_i_reg_378[3]),
        .I1(i_0_i_reg_378[4]),
        .I2(i_0_i_reg_378[1]),
        .I3(\ap_CS_fsm[16]_i_2_n_4 ),
        .I4(ap_CS_fsm_state24),
        .I5(ap_CS_fsm_state29),
        .O(ap_NS_fsm[16]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(i_0_i_reg_378[2]),
        .I1(i_0_i_reg_378[0]),
        .I2(i_0_i_reg_378[6]),
        .I3(i_0_i_reg_378[5]),
        .O(\ap_CS_fsm[16]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hF0F0D0F0)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(outNeurons_0_i_reg_389[3]),
        .I1(outNeurons_0_i_reg_389[2]),
        .I2(ap_CS_fsm_state26),
        .I3(outNeurons_0_i_reg_389[1]),
        .I4(outNeurons_0_i_reg_389[0]),
        .O(ap_NS_fsm[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_reg_grp_run_classification_fu_170_ap_start),
        .I1(\ap_CS_fsm_reg_n_4_[0] ),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(ap_CS_fsm_state26),
        .I2(ap_CS_fsm_pp2_stage1),
        .I3(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[20]));
  LUT6 #(
    .INIT(64'hF7F7000000F70000)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(exitcond_flatten2_fu_828_p2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_enable_reg_pp2_iter3_reg_n_4),
        .I4(ap_CS_fsm_pp2_stage0),
        .I5(ap_enable_reg_pp2_iter2),
        .O(ap_NS_fsm[21]));
  LUT6 #(
    .INIT(64'h0808FF0800000000)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(exitcond_flatten2_fu_828_p2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_enable_reg_pp2_iter3_reg_n_4),
        .I4(ap_enable_reg_pp2_iter2),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\ap_CS_fsm[22]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(ap_CS_fsm_state41),
        .I1(ap_CS_fsm_state38),
        .O(ap_NS_fsm[24]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(ap_CS_fsm_state39),
        .I1(max_index_reg_455[2]),
        .I2(max_index_reg_455[3]),
        .I3(max_index_reg_455[0]),
        .I4(max_index_reg_455[1]),
        .O(i_2_reg_12880));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_NS_fsm140_out),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hAAAAFABA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm140_out),
        .I1(ap_enable_reg_pp0_iter2_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(NeuralNetwork_macfYi_U3_n_29),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h000000004F404040)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(NeuralNetwork_macfYi_U3_n_29),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter2_reg_n_4),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_NS_fsm[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[6]_i_1__0 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[6]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\res_2_reg_152_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[6]_0 [3]),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(\ap_CS_fsm_reg[6]_0 [0]),
        .I4(or_cond5_reg_302),
        .O(E));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \ap_CS_fsm[7]_i_1__0 
       (.I0(i_0_i1_reg_323[3]),
        .I1(i_0_i1_reg_323[4]),
        .I2(i_0_i1_reg_323[1]),
        .I3(\ap_CS_fsm[8]_i_2_n_4 ),
        .I4(ap_CS_fsm_state11),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\res_2_reg_152_reg[0] ),
        .I1(ap_reg_grp_run_classification_fu_170_ap_start),
        .I2(\ap_CS_fsm_reg_n_4_[0] ),
        .O(\res_2_reg_152_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(i_0_i1_reg_323[3]),
        .I1(i_0_i1_reg_323[4]),
        .I2(i_0_i1_reg_323[1]),
        .I3(\ap_CS_fsm[8]_i_2_n_4 ),
        .I4(ap_CS_fsm_state11),
        .I5(ap_CS_fsm_state15),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(i_0_i1_reg_323[2]),
        .I1(i_0_i1_reg_323[0]),
        .I2(i_0_i1_reg_323[6]),
        .I3(i_0_i1_reg_323[5]),
        .O(\ap_CS_fsm[8]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_NS_fsm133_out),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[9] ),
        .Q(ap_CS_fsm_state15),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp1_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[13]_i_1_n_4 ),
        .Q(ap_CS_fsm_state23),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state24),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state25),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state26),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(\ap_CS_fsm_reg_n_4_[17] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[17] ),
        .Q(ap_CS_fsm_state28),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state28),
        .Q(ap_CS_fsm_state29),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[22]_i_1_n_4 ),
        .Q(ap_CS_fsm_state37),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state37),
        .Q(ap_CS_fsm_state38),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state39),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_2_reg_12880),
        .Q(ap_CS_fsm_state40),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state40),
        .Q(ap_CS_fsm_state41),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state10),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state11),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state12),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state13),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg_n_4_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm140_out),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(NeuralNetwork_macfYi_U3_n_29),
        .O(ap_enable_reg_pp0_iter0_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(NeuralNetwork_macfYi_U3_n_29),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_4),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm140_out),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2_reg_n_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E000E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_NS_fsm133_out),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(NeuralNetwork_macg8j_U4_n_39),
        .I5(ap_enable_reg_pp1_iter0_i_2_n_4),
        .O(ap_enable_reg_pp1_iter0_i_1_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(NeuralNetwork_macg8j_U4_n_38),
        .I1(NeuralNetwork_macg8j_U4_n_37),
        .I2(\ap_CS_fsm[13]_i_8_n_4 ),
        .I3(indvar_flatten1_phi_fu_349_p4[2]),
        .I4(ap_enable_reg_pp1_iter0_i_3_n_4),
        .I5(NeuralNetwork_macg8j_U4_n_41),
        .O(ap_enable_reg_pp1_iter0_i_2_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCFA)) 
    ap_enable_reg_pp1_iter0_i_3
       (.I0(indvar_flatten_next1_reg_1117_reg[1]),
        .I1(indvar_flatten1_reg_345[1]),
        .I2(indvar_flatten_next1_reg_1117_reg[7]),
        .I3(resArray1_U_n_36),
        .I4(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I5(indvar_flatten1_reg_345[7]),
        .O(ap_enable_reg_pp1_iter0_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0A0C0A0C0A000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp1_stage1),
        .I4(NeuralNetwork_macg8j_U4_n_39),
        .I5(ap_enable_reg_pp1_iter0_i_2_n_4),
        .O(ap_enable_reg_pp1_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter1_reg_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(ap_CS_fsm_pp1_stage1),
        .I2(ap_enable_reg_pp1_iter2),
        .O(ap_enable_reg_pp1_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter2),
        .R(SR));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C000A0)) 
    ap_enable_reg_pp1_iter3_i_1
       (.I0(ap_enable_reg_pp1_iter3_reg_n_4),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm133_out),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter3_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter3_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter3_reg_n_4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_NS_fsm1),
        .I2(ap_rst_n),
        .I3(exitcond_flatten2_fu_828_p2),
        .I4(ap_CS_fsm_pp2_stage0),
        .O(ap_enable_reg_pp2_iter0_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_n_4),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp2_stage1),
        .I4(exitcond_flatten2_fu_828_p2),
        .O(ap_enable_reg_pp2_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp2_iter1_reg_n_4),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_n_4),
        .I1(ap_CS_fsm_pp2_stage1),
        .I2(ap_enable_reg_pp2_iter2),
        .O(ap_enable_reg_pp2_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp2_iter2),
        .R(SR));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C000A0)) 
    ap_enable_reg_pp2_iter3_i_1
       (.I0(ap_enable_reg_pp2_iter3_reg_n_4),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1),
        .I4(ap_CS_fsm_pp2_stage1),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(ap_enable_reg_pp2_iter3_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter3_i_1_n_4),
        .Q(ap_enable_reg_pp2_iter3_reg_n_4),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_exitcond_flatten_reg_1020_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .Q(ap_reg_pp0_iter1_exitcond_flatten_reg_1020),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_6_mid2_v_reg_1036_reg__0[0]),
        .Q(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_6_mid2_v_reg_1036_reg__0[1]),
        .Q(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_6_mid2_v_reg_1036_reg__0[2]),
        .Q(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_6_mid2_v_reg_1036_reg__0[3]),
        .Q(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_6_mid2_v_reg_1036_reg__0[4]),
        .Q(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_6_mid2_v_reg_1036_reg__0[5]),
        .Q(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_6_mid2_v_reg_1036_reg__0[6]),
        .Q(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_exitcond_flatten_reg_1020_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_reg_pp0_iter1_exitcond_flatten_reg_1020),
        .Q(ap_reg_pp0_iter2_exitcond_flatten_reg_1020),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter1_exitcond_flatten1_reg_1113_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .Q(ap_reg_pp1_iter1_exitcond_flatten1_reg_1113),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(tmp_12_mid2_v_reg_1129_reg__0[0]),
        .Q(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[0]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(tmp_12_mid2_v_reg_1129_reg__0[1]),
        .Q(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[1]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(tmp_12_mid2_v_reg_1129_reg__0[2]),
        .Q(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[2]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(tmp_12_mid2_v_reg_1129_reg__0[3]),
        .Q(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[3]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(tmp_12_mid2_v_reg_1129_reg__0[4]),
        .Q(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[4]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(tmp_12_mid2_v_reg_1129_reg__0[5]),
        .Q(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[5]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(tmp_12_mid2_v_reg_1129_reg__0[6]),
        .Q(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[6]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter2_exitcond_flatten1_reg_1113_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_reg_pp1_iter1_exitcond_flatten1_reg_1113),
        .Q(ap_reg_pp1_iter2_exitcond_flatten1_reg_1113),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[0]),
        .Q(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[0]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[1]),
        .Q(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[1]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[2]),
        .Q(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[2]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[3]),
        .Q(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[3]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[4]),
        .Q(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[4]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[5]),
        .Q(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[5]),
        .R(1'b0));
  FDRE \ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_reg_pp1_iter1_tmp_12_mid2_v_reg_1129[6]),
        .Q(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[6]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_exitcond_flatten2_reg_1211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .Q(ap_reg_pp2_iter1_exitcond_flatten2_reg_1211),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(tmp_23_mid2_v_reg_1228_reg__0[0]),
        .Q(ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228[0]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(tmp_23_mid2_v_reg_1228_reg__0[1]),
        .Q(ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228[1]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(tmp_23_mid2_v_reg_1228_reg__0[2]),
        .Q(ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228[2]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(tmp_23_mid2_v_reg_1228_reg__0[3]),
        .Q(ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228[3]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter2_exitcond_flatten2_reg_1211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(ap_reg_pp2_iter1_exitcond_flatten2_reg_1211),
        .Q(ap_reg_pp2_iter2_exitcond_flatten2_reg_1211),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228[0]),
        .Q(ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228[0]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228[1]),
        .Q(ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228[1]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228[2]),
        .Q(ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228[2]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(ap_reg_pp2_iter1_tmp_23_mid2_v_reg_1228[3]),
        .Q(ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[0]_i_1 
       (.I0(\max_index_0_i_reg_443_reg_n_4_[0] ),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(ap_return_preg[0]),
        .O(grp_run_classification_fu_170_ap_return[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[1]_i_1 
       (.I0(\max_index_0_i_reg_443_reg_n_4_[1] ),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(ap_return_preg[1]),
        .O(grp_run_classification_fu_170_ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[2]_i_1 
       (.I0(\max_index_0_i_reg_443_reg_n_4_[2] ),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(ap_return_preg[2]),
        .O(grp_run_classification_fu_170_ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[3]_i_1 
       (.I0(\max_index_0_i_reg_443_reg_n_4_[3] ),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(ap_return_preg[3]),
        .O(grp_run_classification_fu_170_ap_return[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_run_classification_fu_170_ap_return[0]),
        .Q(ap_return_preg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_run_classification_fu_170_ap_return[1]),
        .Q(ap_return_preg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_run_classification_fu_170_ap_return[2]),
        .Q(ap_return_preg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_run_classification_fu_170_ap_return[3]),
        .Q(ap_return_preg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \exitcond_flatten1_reg_1113[0]_i_1 
       (.I0(indvar_flatten1_phi_fu_349_p4[0]),
        .I1(indvar_flatten1_phi_fu_349_p4[4]),
        .I2(NeuralNetwork_macg8j_U4_n_41),
        .I3(indvar_flatten1_phi_fu_349_p4[2]),
        .I4(NeuralNetwork_macg8j_U4_n_38),
        .I5(\ap_CS_fsm[13]_i_2_n_4 ),
        .O(exitcond_flatten1_fu_670_p2));
  FDRE \exitcond_flatten1_reg_1113_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(exitcond_flatten1_fu_670_p2),
        .Q(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \exitcond_flatten2_reg_1211[0]_i_1 
       (.I0(\exitcond_flatten2_reg_1211[0]_i_2_n_4 ),
        .I1(indvar_flatten2_phi_fu_404_p4[8]),
        .I2(indvar_flatten2_phi_fu_404_p4[2]),
        .I3(\exitcond_flatten2_reg_1211[0]_i_3_n_4 ),
        .I4(\exitcond_flatten2_reg_1211[0]_i_4_n_4 ),
        .O(exitcond_flatten2_fu_828_p2));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \exitcond_flatten2_reg_1211[0]_i_2 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[9]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[9]),
        .O(\exitcond_flatten2_reg_1211[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \exitcond_flatten2_reg_1211[0]_i_3 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[4]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[4]),
        .O(\exitcond_flatten2_reg_1211[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exitcond_flatten2_reg_1211[0]_i_4 
       (.I0(indvar_flatten2_phi_fu_404_p4[0]),
        .I1(indvar_flatten2_phi_fu_404_p4[1]),
        .I2(indvar_flatten2_phi_fu_404_p4[6]),
        .I3(\indvar_flatten_next2_reg_1215[9]_i_3_n_4 ),
        .I4(\exitcond_flatten2_reg_1211[0]_i_5_n_4 ),
        .I5(\exitcond_flatten2_reg_1211[0]_i_6_n_4 ),
        .O(\exitcond_flatten2_reg_1211[0]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \exitcond_flatten2_reg_1211[0]_i_5 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[5]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[5]),
        .O(\exitcond_flatten2_reg_1211[0]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \exitcond_flatten2_reg_1211[0]_i_6 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[3]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[3]),
        .O(\exitcond_flatten2_reg_1211[0]_i_6_n_4 ));
  FDRE \exitcond_flatten2_reg_1211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(exitcond_flatten2_fu_828_p2),
        .Q(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_1020_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(exitcond_flatten_fu_501_p2),
        .Q(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \i_0_i1_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_1081[0]),
        .Q(i_0_i1_reg_323[0]),
        .R(ap_CS_fsm_state10));
  FDRE \i_0_i1_reg_323_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_1081[1]),
        .Q(i_0_i1_reg_323[1]),
        .R(ap_CS_fsm_state10));
  FDRE \i_0_i1_reg_323_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_1081[2]),
        .Q(i_0_i1_reg_323[2]),
        .R(ap_CS_fsm_state10));
  FDRE \i_0_i1_reg_323_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_1081[3]),
        .Q(i_0_i1_reg_323[3]),
        .R(ap_CS_fsm_state10));
  FDRE \i_0_i1_reg_323_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_1081[4]),
        .Q(i_0_i1_reg_323[4]),
        .R(ap_CS_fsm_state10));
  FDRE \i_0_i1_reg_323_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_1081[5]),
        .Q(i_0_i1_reg_323[5]),
        .R(ap_CS_fsm_state10));
  FDRE \i_0_i1_reg_323_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_1081[6]),
        .Q(i_0_i1_reg_323[6]),
        .R(ap_CS_fsm_state10));
  FDRE \i_0_i_reg_378_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_1174[0]),
        .Q(i_0_i_reg_378[0]),
        .R(ap_CS_fsm_state23));
  FDRE \i_0_i_reg_378_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_1174[1]),
        .Q(i_0_i_reg_378[1]),
        .R(ap_CS_fsm_state23));
  FDRE \i_0_i_reg_378_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_1174[2]),
        .Q(i_0_i_reg_378[2]),
        .R(ap_CS_fsm_state23));
  FDRE \i_0_i_reg_378_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_1174[3]),
        .Q(i_0_i_reg_378[3]),
        .R(ap_CS_fsm_state23));
  FDRE \i_0_i_reg_378_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_1174[4]),
        .Q(i_0_i_reg_378[4]),
        .R(ap_CS_fsm_state23));
  FDRE \i_0_i_reg_378_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_1174[5]),
        .Q(i_0_i_reg_378[5]),
        .R(ap_CS_fsm_state23));
  FDRE \i_0_i_reg_378_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(i_1_reg_1174[6]),
        .Q(i_0_i_reg_378[6]),
        .R(ap_CS_fsm_state23));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_1174[0]_i_1 
       (.I0(i_0_i_reg_378[0]),
        .O(i_1_fu_764_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_1174[1]_i_1 
       (.I0(i_0_i_reg_378[0]),
        .I1(i_0_i_reg_378[1]),
        .O(i_1_fu_764_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_1174[2]_i_1 
       (.I0(i_0_i_reg_378[2]),
        .I1(i_0_i_reg_378[1]),
        .I2(i_0_i_reg_378[0]),
        .O(i_1_fu_764_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_1174[3]_i_1 
       (.I0(i_0_i_reg_378[3]),
        .I1(i_0_i_reg_378[0]),
        .I2(i_0_i_reg_378[1]),
        .I3(i_0_i_reg_378[2]),
        .O(i_1_fu_764_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_1174[4]_i_1 
       (.I0(i_0_i_reg_378[4]),
        .I1(i_0_i_reg_378[2]),
        .I2(i_0_i_reg_378[1]),
        .I3(i_0_i_reg_378[0]),
        .I4(i_0_i_reg_378[3]),
        .O(i_1_fu_764_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_1174[5]_i_1 
       (.I0(i_0_i_reg_378[5]),
        .I1(i_0_i_reg_378[3]),
        .I2(i_0_i_reg_378[0]),
        .I3(i_0_i_reg_378[1]),
        .I4(i_0_i_reg_378[2]),
        .I5(i_0_i_reg_378[4]),
        .O(i_1_fu_764_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_1174[6]_i_1 
       (.I0(i_0_i_reg_378[6]),
        .I1(\i_1_reg_1174[6]_i_2_n_4 ),
        .I2(i_0_i_reg_378[5]),
        .O(i_1_fu_764_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_1174[6]_i_2 
       (.I0(i_0_i_reg_378[4]),
        .I1(i_0_i_reg_378[2]),
        .I2(i_0_i_reg_378[1]),
        .I3(i_0_i_reg_378[0]),
        .I4(i_0_i_reg_378[3]),
        .O(\i_1_reg_1174[6]_i_2_n_4 ));
  FDRE \i_1_reg_1174_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_1_fu_764_p2[0]),
        .Q(i_1_reg_1174[0]),
        .R(1'b0));
  FDRE \i_1_reg_1174_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_1_fu_764_p2[1]),
        .Q(i_1_reg_1174[1]),
        .R(1'b0));
  FDRE \i_1_reg_1174_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_1_fu_764_p2[2]),
        .Q(i_1_reg_1174[2]),
        .R(1'b0));
  FDRE \i_1_reg_1174_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_1_fu_764_p2[3]),
        .Q(i_1_reg_1174[3]),
        .R(1'b0));
  FDRE \i_1_reg_1174_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_1_fu_764_p2[4]),
        .Q(i_1_reg_1174[4]),
        .R(1'b0));
  FDRE \i_1_reg_1174_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_1_fu_764_p2[5]),
        .Q(i_1_reg_1174[5]),
        .R(1'b0));
  FDRE \i_1_reg_1174_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_1_fu_764_p2[6]),
        .Q(i_1_reg_1174[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_1288[0]_i_1 
       (.I0(max_index_reg_455[0]),
        .O(i_2_fu_958_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_1288[1]_i_1 
       (.I0(max_index_reg_455[0]),
        .I1(max_index_reg_455[1]),
        .O(i_2_fu_958_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_1288[2]_i_1 
       (.I0(max_index_reg_455[2]),
        .I1(max_index_reg_455[1]),
        .I2(max_index_reg_455[0]),
        .O(i_2_fu_958_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_1288[3]_i_1 
       (.I0(max_index_reg_455[3]),
        .I1(max_index_reg_455[0]),
        .I2(max_index_reg_455[1]),
        .I3(max_index_reg_455[2]),
        .O(i_2_fu_958_p2[3]));
  FDRE \i_2_reg_1288_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_12880),
        .D(i_2_fu_958_p2[0]),
        .Q(i_2_reg_1288[0]),
        .R(1'b0));
  FDRE \i_2_reg_1288_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_12880),
        .D(i_2_fu_958_p2[1]),
        .Q(i_2_reg_1288[1]),
        .R(1'b0));
  FDRE \i_2_reg_1288_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_12880),
        .D(i_2_fu_958_p2[2]),
        .Q(i_2_reg_1288[2]),
        .R(1'b0));
  FDRE \i_2_reg_1288_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_12880),
        .D(i_2_fu_958_p2[3]),
        .Q(i_2_reg_1288[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_1081[0]_i_1 
       (.I0(i_0_i1_reg_323[0]),
        .O(i_fu_585_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_1081[1]_i_1 
       (.I0(i_0_i1_reg_323[0]),
        .I1(i_0_i1_reg_323[1]),
        .O(i_fu_585_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_1081[2]_i_1 
       (.I0(i_0_i1_reg_323[2]),
        .I1(i_0_i1_reg_323[1]),
        .I2(i_0_i1_reg_323[0]),
        .O(i_fu_585_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_1081[3]_i_1 
       (.I0(i_0_i1_reg_323[3]),
        .I1(i_0_i1_reg_323[0]),
        .I2(i_0_i1_reg_323[1]),
        .I3(i_0_i1_reg_323[2]),
        .O(i_fu_585_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_1081[4]_i_1 
       (.I0(i_0_i1_reg_323[4]),
        .I1(i_0_i1_reg_323[2]),
        .I2(i_0_i1_reg_323[1]),
        .I3(i_0_i1_reg_323[0]),
        .I4(i_0_i1_reg_323[3]),
        .O(i_fu_585_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_1081[5]_i_1 
       (.I0(i_0_i1_reg_323[5]),
        .I1(i_0_i1_reg_323[3]),
        .I2(i_0_i1_reg_323[0]),
        .I3(i_0_i1_reg_323[1]),
        .I4(i_0_i1_reg_323[2]),
        .I5(i_0_i1_reg_323[4]),
        .O(i_fu_585_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_1081[6]_i_1 
       (.I0(i_0_i1_reg_323[6]),
        .I1(\i_reg_1081[6]_i_2_n_4 ),
        .I2(i_0_i1_reg_323[5]),
        .O(i_fu_585_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_reg_1081[6]_i_2 
       (.I0(i_0_i1_reg_323[4]),
        .I1(i_0_i1_reg_323[2]),
        .I2(i_0_i1_reg_323[1]),
        .I3(i_0_i1_reg_323[0]),
        .I4(i_0_i1_reg_323[3]),
        .O(\i_reg_1081[6]_i_2_n_4 ));
  FDRE \i_reg_1081_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_585_p2[0]),
        .Q(i_reg_1081[0]),
        .R(1'b0));
  FDRE \i_reg_1081_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_585_p2[1]),
        .Q(i_reg_1081[1]),
        .R(1'b0));
  FDRE \i_reg_1081_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_585_p2[2]),
        .Q(i_reg_1081[2]),
        .R(1'b0));
  FDRE \i_reg_1081_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_585_p2[3]),
        .Q(i_reg_1081[3]),
        .R(1'b0));
  FDRE \i_reg_1081_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_585_p2[4]),
        .Q(i_reg_1081[4]),
        .R(1'b0));
  FDRE \i_reg_1081_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_585_p2[5]),
        .Q(i_reg_1081[5]),
        .R(1'b0));
  FDRE \i_reg_1081_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_fu_585_p2[6]),
        .Q(i_reg_1081[6]),
        .R(1'b0));
  FDRE \inNeurons_0_i1_mid2_reg_1029_reg[0] 
       (.C(ap_clk),
        .CE(inNeurons_0_i1_mid2_reg_10290),
        .D(NeuralNetwork_macfYi_U3_n_14),
        .Q(\gen_write[1].mem_reg [0]),
        .R(inNeurons_0_i1_mid2_reg_1029));
  FDRE \inNeurons_0_i1_mid2_reg_1029_reg[1] 
       (.C(ap_clk),
        .CE(inNeurons_0_i1_mid2_reg_10290),
        .D(NeuralNetwork_macfYi_U3_n_13),
        .Q(\gen_write[1].mem_reg [1]),
        .R(inNeurons_0_i1_mid2_reg_1029));
  FDRE \inNeurons_0_i1_mid2_reg_1029_reg[2] 
       (.C(ap_clk),
        .CE(inNeurons_0_i1_mid2_reg_10290),
        .D(NeuralNetwork_macfYi_U3_n_12),
        .Q(\gen_write[1].mem_reg [2]),
        .R(inNeurons_0_i1_mid2_reg_1029));
  FDRE \inNeurons_0_i1_mid2_reg_1029_reg[3] 
       (.C(ap_clk),
        .CE(inNeurons_0_i1_mid2_reg_10290),
        .D(NeuralNetwork_macfYi_U3_n_11),
        .Q(\gen_write[1].mem_reg [3]),
        .R(inNeurons_0_i1_mid2_reg_1029));
  FDRE \inNeurons_0_i1_mid2_reg_1029_reg[4] 
       (.C(ap_clk),
        .CE(inNeurons_0_i1_mid2_reg_10290),
        .D(NeuralNetwork_macfYi_U3_n_10),
        .Q(\gen_write[1].mem_reg [4]),
        .R(inNeurons_0_i1_mid2_reg_1029));
  FDRE \inNeurons_0_i1_mid2_reg_1029_reg[5] 
       (.C(ap_clk),
        .CE(inNeurons_0_i1_mid2_reg_10290),
        .D(NeuralNetwork_macfYi_U3_n_9),
        .Q(\gen_write[1].mem_reg [5]),
        .R(inNeurons_0_i1_mid2_reg_1029));
  FDRE \inNeurons_0_i1_mid2_reg_1029_reg[6] 
       (.C(ap_clk),
        .CE(inNeurons_0_i1_mid2_reg_10290),
        .D(NeuralNetwork_macfYi_U3_n_8),
        .Q(\gen_write[1].mem_reg [6]),
        .R(inNeurons_0_i1_mid2_reg_1029));
  FDRE \inNeurons_0_i1_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macfYi_U3_n_14),
        .Q(inNeurons_0_i1_reg_312[0]),
        .R(ap_NS_fsm140_out));
  FDRE \inNeurons_0_i1_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macfYi_U3_n_13),
        .Q(inNeurons_0_i1_reg_312[1]),
        .R(ap_NS_fsm140_out));
  FDRE \inNeurons_0_i1_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macfYi_U3_n_12),
        .Q(inNeurons_0_i1_reg_312[2]),
        .R(ap_NS_fsm140_out));
  FDRE \inNeurons_0_i1_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macfYi_U3_n_11),
        .Q(inNeurons_0_i1_reg_312[3]),
        .R(ap_NS_fsm140_out));
  FDRE \inNeurons_0_i1_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macfYi_U3_n_10),
        .Q(inNeurons_0_i1_reg_312[4]),
        .R(ap_NS_fsm140_out));
  FDRE \inNeurons_0_i1_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macfYi_U3_n_9),
        .Q(inNeurons_0_i1_reg_312[5]),
        .R(ap_NS_fsm140_out));
  FDRE \inNeurons_0_i1_reg_312_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macfYi_U3_n_8),
        .Q(inNeurons_0_i1_reg_312[6]),
        .R(ap_NS_fsm140_out));
  FDRE \inNeurons_0_i6_mid2_reg_1122_reg[0] 
       (.C(ap_clk),
        .CE(NeuralNetwork_macg8j_U4_n_16),
        .D(NeuralNetwork_macg8j_U4_n_24),
        .Q(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ),
        .R(inNeurons_0_i6_mid2_reg_1122));
  FDRE \inNeurons_0_i6_mid2_reg_1122_reg[1] 
       (.C(ap_clk),
        .CE(NeuralNetwork_macg8j_U4_n_16),
        .D(NeuralNetwork_macg8j_U4_n_23),
        .Q(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ),
        .R(inNeurons_0_i6_mid2_reg_1122));
  FDRE \inNeurons_0_i6_mid2_reg_1122_reg[2] 
       (.C(ap_clk),
        .CE(NeuralNetwork_macg8j_U4_n_16),
        .D(NeuralNetwork_macg8j_U4_n_22),
        .Q(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2] ),
        .R(inNeurons_0_i6_mid2_reg_1122));
  FDRE \inNeurons_0_i6_mid2_reg_1122_reg[3] 
       (.C(ap_clk),
        .CE(NeuralNetwork_macg8j_U4_n_16),
        .D(NeuralNetwork_macg8j_U4_n_21),
        .Q(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3] ),
        .R(inNeurons_0_i6_mid2_reg_1122));
  FDRE \inNeurons_0_i6_mid2_reg_1122_reg[4] 
       (.C(ap_clk),
        .CE(NeuralNetwork_macg8j_U4_n_16),
        .D(NeuralNetwork_macg8j_U4_n_20),
        .Q(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4] ),
        .R(inNeurons_0_i6_mid2_reg_1122));
  FDRE \inNeurons_0_i6_mid2_reg_1122_reg[5] 
       (.C(ap_clk),
        .CE(NeuralNetwork_macg8j_U4_n_16),
        .D(NeuralNetwork_macg8j_U4_n_19),
        .Q(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5] ),
        .R(inNeurons_0_i6_mid2_reg_1122));
  FDRE \inNeurons_0_i6_mid2_reg_1122_reg[6] 
       (.C(ap_clk),
        .CE(NeuralNetwork_macg8j_U4_n_16),
        .D(NeuralNetwork_macg8j_U4_n_18),
        .Q(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[6] ),
        .R(inNeurons_0_i6_mid2_reg_1122));
  FDRE \inNeurons_0_i6_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macg8j_U4_n_24),
        .Q(inNeurons_0_i6_reg_367[0]),
        .R(ap_NS_fsm133_out));
  FDRE \inNeurons_0_i6_reg_367_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macg8j_U4_n_23),
        .Q(inNeurons_0_i6_reg_367[1]),
        .R(ap_NS_fsm133_out));
  FDRE \inNeurons_0_i6_reg_367_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macg8j_U4_n_22),
        .Q(inNeurons_0_i6_reg_367[2]),
        .R(ap_NS_fsm133_out));
  FDRE \inNeurons_0_i6_reg_367_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macg8j_U4_n_21),
        .Q(inNeurons_0_i6_reg_367[3]),
        .R(ap_NS_fsm133_out));
  FDRE \inNeurons_0_i6_reg_367_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macg8j_U4_n_20),
        .Q(inNeurons_0_i6_reg_367[4]),
        .R(ap_NS_fsm133_out));
  FDRE \inNeurons_0_i6_reg_367_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macg8j_U4_n_19),
        .Q(inNeurons_0_i6_reg_367[5]),
        .R(ap_NS_fsm133_out));
  FDRE \inNeurons_0_i6_reg_367_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_macg8j_U4_n_18),
        .Q(inNeurons_0_i6_reg_367[6]),
        .R(ap_NS_fsm133_out));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \inNeurons_0_i_mid2_reg_1220[0]_i_1 
       (.I0(inNeurons_2_reg_1240[0]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(inNeurons_0_i_reg_422[0]),
        .O(inNeurons_0_i_phi_fu_426_p4[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \inNeurons_0_i_mid2_reg_1220[1]_i_1 
       (.I0(inNeurons_0_i_reg_422[1]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(inNeurons_2_reg_1240[1]),
        .O(inNeurons_0_i_phi_fu_426_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \inNeurons_0_i_mid2_reg_1220[2]_i_1 
       (.I0(inNeurons_0_i_reg_422[2]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(inNeurons_2_reg_1240[2]),
        .O(inNeurons_0_i_phi_fu_426_p4[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \inNeurons_0_i_mid2_reg_1220[3]_i_1 
       (.I0(inNeurons_2_reg_1240[3]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(inNeurons_0_i_reg_422[3]),
        .O(inNeurons_0_i_phi_fu_426_p4[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \inNeurons_0_i_mid2_reg_1220[4]_i_1 
       (.I0(inNeurons_2_reg_1240[4]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(inNeurons_0_i_reg_422[4]),
        .O(inNeurons_0_i_phi_fu_426_p4[4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \inNeurons_0_i_mid2_reg_1220[5]_i_1 
       (.I0(inNeurons_2_reg_1240[5]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(inNeurons_0_i_reg_422[5]),
        .O(inNeurons_0_i_phi_fu_426_p4[5]));
  LUT3 #(
    .INIT(8'h40)) 
    \inNeurons_0_i_mid2_reg_1220[6]_i_1 
       (.I0(exitcond_flatten2_fu_828_p2),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4 ),
        .O(\inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inNeurons_0_i_mid2_reg_1220[6]_i_2 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(exitcond_flatten2_fu_828_p2),
        .O(inNeurons_0_i_mid2_reg_12200));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \inNeurons_0_i_mid2_reg_1220[6]_i_3 
       (.I0(inNeurons_0_i_reg_422[6]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(inNeurons_2_reg_1240[6]),
        .O(inNeurons_0_i_phi_fu_426_p4[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \inNeurons_0_i_mid2_reg_1220[6]_i_4 
       (.I0(\inNeurons_0_i_mid2_reg_1220[6]_i_5_n_4 ),
        .I1(\inNeurons_0_i_mid2_reg_1220[6]_i_6_n_4 ),
        .I2(inNeurons_0_i_phi_fu_426_p4[0]),
        .I3(\inNeurons_0_i_mid2_reg_1220[6]_i_7_n_4 ),
        .I4(inNeurons_0_i_phi_fu_426_p4[5]),
        .I5(\inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4 ),
        .O(\inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \inNeurons_0_i_mid2_reg_1220[6]_i_5 
       (.I0(inNeurons_2_reg_1240[6]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(inNeurons_0_i_reg_422[6]),
        .O(\inNeurons_0_i_mid2_reg_1220[6]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \inNeurons_0_i_mid2_reg_1220[6]_i_6 
       (.I0(inNeurons_2_reg_1240[2]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(inNeurons_0_i_reg_422[2]),
        .O(\inNeurons_0_i_mid2_reg_1220[6]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \inNeurons_0_i_mid2_reg_1220[6]_i_7 
       (.I0(inNeurons_2_reg_1240[1]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(inNeurons_0_i_reg_422[1]),
        .O(\inNeurons_0_i_mid2_reg_1220[6]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFAFAFAFFFAFAFACC)) 
    \inNeurons_0_i_mid2_reg_1220[6]_i_8 
       (.I0(inNeurons_0_i_reg_422[4]),
        .I1(inNeurons_2_reg_1240[4]),
        .I2(inNeurons_0_i_reg_422[3]),
        .I3(resArray2_U_n_36),
        .I4(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I5(inNeurons_2_reg_1240[3]),
        .O(\inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4 ));
  FDRE \inNeurons_0_i_mid2_reg_1220_reg[0] 
       (.C(ap_clk),
        .CE(inNeurons_0_i_mid2_reg_12200),
        .D(inNeurons_0_i_phi_fu_426_p4[0]),
        .Q(p_shl_i_fu_877_p3[3]),
        .R(\inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ));
  FDRE \inNeurons_0_i_mid2_reg_1220_reg[1] 
       (.C(ap_clk),
        .CE(inNeurons_0_i_mid2_reg_12200),
        .D(inNeurons_0_i_phi_fu_426_p4[1]),
        .Q(p_shl_i_fu_877_p3[4]),
        .R(\inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ));
  FDRE \inNeurons_0_i_mid2_reg_1220_reg[2] 
       (.C(ap_clk),
        .CE(inNeurons_0_i_mid2_reg_12200),
        .D(inNeurons_0_i_phi_fu_426_p4[2]),
        .Q(p_shl_i_fu_877_p3[5]),
        .R(\inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ));
  FDRE \inNeurons_0_i_mid2_reg_1220_reg[3] 
       (.C(ap_clk),
        .CE(inNeurons_0_i_mid2_reg_12200),
        .D(inNeurons_0_i_phi_fu_426_p4[3]),
        .Q(p_shl_i_fu_877_p3[6]),
        .R(\inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ));
  FDRE \inNeurons_0_i_mid2_reg_1220_reg[4] 
       (.C(ap_clk),
        .CE(inNeurons_0_i_mid2_reg_12200),
        .D(inNeurons_0_i_phi_fu_426_p4[4]),
        .Q(p_shl_i_fu_877_p3[7]),
        .R(\inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ));
  FDRE \inNeurons_0_i_mid2_reg_1220_reg[5] 
       (.C(ap_clk),
        .CE(inNeurons_0_i_mid2_reg_12200),
        .D(inNeurons_0_i_phi_fu_426_p4[5]),
        .Q(p_shl_i_fu_877_p3[8]),
        .R(\inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ));
  FDRE \inNeurons_0_i_mid2_reg_1220_reg[6] 
       (.C(ap_clk),
        .CE(inNeurons_0_i_mid2_reg_12200),
        .D(inNeurons_0_i_phi_fu_426_p4[6]),
        .Q(p_shl_i_fu_877_p3[9]),
        .R(\inNeurons_0_i_mid2_reg_1220[6]_i_1_n_4 ));
  FDRE \inNeurons_0_i_reg_422_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inNeurons_0_i_phi_fu_426_p4[0]),
        .Q(inNeurons_0_i_reg_422[0]),
        .R(ap_NS_fsm1));
  FDRE \inNeurons_0_i_reg_422_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inNeurons_0_i_phi_fu_426_p4[1]),
        .Q(inNeurons_0_i_reg_422[1]),
        .R(ap_NS_fsm1));
  FDRE \inNeurons_0_i_reg_422_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inNeurons_0_i_phi_fu_426_p4[2]),
        .Q(inNeurons_0_i_reg_422[2]),
        .R(ap_NS_fsm1));
  FDRE \inNeurons_0_i_reg_422_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inNeurons_0_i_phi_fu_426_p4[3]),
        .Q(inNeurons_0_i_reg_422[3]),
        .R(ap_NS_fsm1));
  FDRE \inNeurons_0_i_reg_422_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inNeurons_0_i_phi_fu_426_p4[4]),
        .Q(inNeurons_0_i_reg_422[4]),
        .R(ap_NS_fsm1));
  FDRE \inNeurons_0_i_reg_422_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inNeurons_0_i_phi_fu_426_p4[5]),
        .Q(inNeurons_0_i_reg_422[5]),
        .R(ap_NS_fsm1));
  FDRE \inNeurons_0_i_reg_422_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inNeurons_0_i_phi_fu_426_p4[6]),
        .Q(inNeurons_0_i_reg_422[6]),
        .R(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \inNeurons_1_reg_1141[0]_i_1 
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ),
        .O(inNeurons_1_fu_719_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inNeurons_1_reg_1141[1]_i_1 
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ),
        .I1(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ),
        .O(inNeurons_1_fu_719_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \inNeurons_1_reg_1141[2]_i_1 
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2] ),
        .I1(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ),
        .O(inNeurons_1_fu_719_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \inNeurons_1_reg_1141[3]_i_1 
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3] ),
        .I1(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ),
        .I3(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2] ),
        .O(inNeurons_1_fu_719_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \inNeurons_1_reg_1141[4]_i_1 
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4] ),
        .I1(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3] ),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2] ),
        .I3(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ),
        .I4(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ),
        .O(inNeurons_1_fu_719_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \inNeurons_1_reg_1141[5]_i_1 
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5] ),
        .I1(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ),
        .I3(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2] ),
        .I4(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3] ),
        .I5(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4] ),
        .O(inNeurons_1_fu_719_p2[5]));
  LUT3 #(
    .INIT(8'h20)) 
    \inNeurons_1_reg_1141[6]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage1),
        .O(inNeurons_1_reg_11410));
  LUT3 #(
    .INIT(8'h6A)) 
    \inNeurons_1_reg_1141[6]_i_2 
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[6] ),
        .I1(\inNeurons_1_reg_1141[6]_i_3_n_4 ),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5] ),
        .O(inNeurons_1_fu_719_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \inNeurons_1_reg_1141[6]_i_3 
       (.I0(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4] ),
        .I1(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3] ),
        .I2(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2] ),
        .I3(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ),
        .I4(\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] ),
        .O(\inNeurons_1_reg_1141[6]_i_3_n_4 ));
  FDRE \inNeurons_1_reg_1141_reg[0] 
       (.C(ap_clk),
        .CE(inNeurons_1_reg_11410),
        .D(inNeurons_1_fu_719_p2[0]),
        .Q(inNeurons_1_reg_1141[0]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_1141_reg[1] 
       (.C(ap_clk),
        .CE(inNeurons_1_reg_11410),
        .D(inNeurons_1_fu_719_p2[1]),
        .Q(inNeurons_1_reg_1141[1]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_1141_reg[2] 
       (.C(ap_clk),
        .CE(inNeurons_1_reg_11410),
        .D(inNeurons_1_fu_719_p2[2]),
        .Q(inNeurons_1_reg_1141[2]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_1141_reg[3] 
       (.C(ap_clk),
        .CE(inNeurons_1_reg_11410),
        .D(inNeurons_1_fu_719_p2[3]),
        .Q(inNeurons_1_reg_1141[3]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_1141_reg[4] 
       (.C(ap_clk),
        .CE(inNeurons_1_reg_11410),
        .D(inNeurons_1_fu_719_p2[4]),
        .Q(inNeurons_1_reg_1141[4]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_1141_reg[5] 
       (.C(ap_clk),
        .CE(inNeurons_1_reg_11410),
        .D(inNeurons_1_fu_719_p2[5]),
        .Q(inNeurons_1_reg_1141[5]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_1141_reg[6] 
       (.C(ap_clk),
        .CE(inNeurons_1_reg_11410),
        .D(inNeurons_1_fu_719_p2[6]),
        .Q(inNeurons_1_reg_1141[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \inNeurons_2_reg_1240[0]_i_1 
       (.I0(p_shl_i_fu_877_p3[3]),
        .O(inNeurons_2_fu_911_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inNeurons_2_reg_1240[1]_i_1 
       (.I0(p_shl_i_fu_877_p3[3]),
        .I1(p_shl_i_fu_877_p3[4]),
        .O(inNeurons_2_fu_911_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \inNeurons_2_reg_1240[2]_i_1 
       (.I0(p_shl_i_fu_877_p3[5]),
        .I1(p_shl_i_fu_877_p3[4]),
        .I2(p_shl_i_fu_877_p3[3]),
        .O(inNeurons_2_fu_911_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \inNeurons_2_reg_1240[3]_i_1 
       (.I0(p_shl_i_fu_877_p3[6]),
        .I1(p_shl_i_fu_877_p3[3]),
        .I2(p_shl_i_fu_877_p3[4]),
        .I3(p_shl_i_fu_877_p3[5]),
        .O(inNeurons_2_fu_911_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \inNeurons_2_reg_1240[4]_i_1 
       (.I0(p_shl_i_fu_877_p3[7]),
        .I1(p_shl_i_fu_877_p3[5]),
        .I2(p_shl_i_fu_877_p3[4]),
        .I3(p_shl_i_fu_877_p3[3]),
        .I4(p_shl_i_fu_877_p3[6]),
        .O(inNeurons_2_fu_911_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \inNeurons_2_reg_1240[5]_i_1 
       (.I0(p_shl_i_fu_877_p3[8]),
        .I1(p_shl_i_fu_877_p3[6]),
        .I2(p_shl_i_fu_877_p3[3]),
        .I3(p_shl_i_fu_877_p3[4]),
        .I4(p_shl_i_fu_877_p3[5]),
        .I5(p_shl_i_fu_877_p3[7]),
        .O(inNeurons_2_fu_911_p2[5]));
  LUT3 #(
    .INIT(8'h20)) 
    \inNeurons_2_reg_1240[6]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp2_stage1),
        .O(inNeurons_2_reg_12400));
  LUT3 #(
    .INIT(8'h6A)) 
    \inNeurons_2_reg_1240[6]_i_2 
       (.I0(p_shl_i_fu_877_p3[9]),
        .I1(\inNeurons_2_reg_1240[6]_i_3_n_4 ),
        .I2(p_shl_i_fu_877_p3[8]),
        .O(inNeurons_2_fu_911_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \inNeurons_2_reg_1240[6]_i_3 
       (.I0(p_shl_i_fu_877_p3[7]),
        .I1(p_shl_i_fu_877_p3[5]),
        .I2(p_shl_i_fu_877_p3[4]),
        .I3(p_shl_i_fu_877_p3[3]),
        .I4(p_shl_i_fu_877_p3[6]),
        .O(\inNeurons_2_reg_1240[6]_i_3_n_4 ));
  FDRE \inNeurons_2_reg_1240_reg[0] 
       (.C(ap_clk),
        .CE(inNeurons_2_reg_12400),
        .D(inNeurons_2_fu_911_p2[0]),
        .Q(inNeurons_2_reg_1240[0]),
        .R(1'b0));
  FDRE \inNeurons_2_reg_1240_reg[1] 
       (.C(ap_clk),
        .CE(inNeurons_2_reg_12400),
        .D(inNeurons_2_fu_911_p2[1]),
        .Q(inNeurons_2_reg_1240[1]),
        .R(1'b0));
  FDRE \inNeurons_2_reg_1240_reg[2] 
       (.C(ap_clk),
        .CE(inNeurons_2_reg_12400),
        .D(inNeurons_2_fu_911_p2[2]),
        .Q(inNeurons_2_reg_1240[2]),
        .R(1'b0));
  FDRE \inNeurons_2_reg_1240_reg[3] 
       (.C(ap_clk),
        .CE(inNeurons_2_reg_12400),
        .D(inNeurons_2_fu_911_p2[3]),
        .Q(inNeurons_2_reg_1240[3]),
        .R(1'b0));
  FDRE \inNeurons_2_reg_1240_reg[4] 
       (.C(ap_clk),
        .CE(inNeurons_2_reg_12400),
        .D(inNeurons_2_fu_911_p2[4]),
        .Q(inNeurons_2_reg_1240[4]),
        .R(1'b0));
  FDRE \inNeurons_2_reg_1240_reg[5] 
       (.C(ap_clk),
        .CE(inNeurons_2_reg_12400),
        .D(inNeurons_2_fu_911_p2[5]),
        .Q(inNeurons_2_reg_1240[5]),
        .R(1'b0));
  FDRE \inNeurons_2_reg_1240_reg[6] 
       (.C(ap_clk),
        .CE(inNeurons_2_reg_12400),
        .D(inNeurons_2_fu_911_p2[6]),
        .Q(inNeurons_2_reg_1240[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \inNeurons_reg_1053[0]_i_1 
       (.I0(\gen_write[1].mem_reg [0]),
        .O(inNeurons_fu_555_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inNeurons_reg_1053[1]_i_1 
       (.I0(\gen_write[1].mem_reg [0]),
        .I1(\gen_write[1].mem_reg [1]),
        .O(inNeurons_fu_555_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \inNeurons_reg_1053[2]_i_1 
       (.I0(\gen_write[1].mem_reg [0]),
        .I1(\gen_write[1].mem_reg [1]),
        .I2(\gen_write[1].mem_reg [2]),
        .O(inNeurons_fu_555_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \inNeurons_reg_1053[3]_i_1 
       (.I0(\gen_write[1].mem_reg [1]),
        .I1(\gen_write[1].mem_reg [0]),
        .I2(\gen_write[1].mem_reg [2]),
        .I3(\gen_write[1].mem_reg [3]),
        .O(inNeurons_fu_555_p2__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \inNeurons_reg_1053[4]_i_1 
       (.I0(\gen_write[1].mem_reg [2]),
        .I1(\gen_write[1].mem_reg [0]),
        .I2(\gen_write[1].mem_reg [1]),
        .I3(\gen_write[1].mem_reg [3]),
        .I4(\gen_write[1].mem_reg [4]),
        .O(inNeurons_fu_555_p2__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \inNeurons_reg_1053[5]_i_1 
       (.I0(\gen_write[1].mem_reg [3]),
        .I1(\gen_write[1].mem_reg [1]),
        .I2(\gen_write[1].mem_reg [0]),
        .I3(\gen_write[1].mem_reg [2]),
        .I4(\gen_write[1].mem_reg [4]),
        .I5(\gen_write[1].mem_reg [5]),
        .O(inNeurons_fu_555_p2__0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \inNeurons_reg_1053[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .O(inNeurons_reg_10530));
  LUT3 #(
    .INIT(8'h78)) 
    \inNeurons_reg_1053[6]_i_2 
       (.I0(\inNeurons_reg_1053[6]_i_3_n_4 ),
        .I1(\gen_write[1].mem_reg [5]),
        .I2(\gen_write[1].mem_reg [6]),
        .O(inNeurons_fu_555_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \inNeurons_reg_1053[6]_i_3 
       (.I0(\gen_write[1].mem_reg [4]),
        .I1(\gen_write[1].mem_reg [2]),
        .I2(\gen_write[1].mem_reg [0]),
        .I3(\gen_write[1].mem_reg [1]),
        .I4(\gen_write[1].mem_reg [3]),
        .O(\inNeurons_reg_1053[6]_i_3_n_4 ));
  FDRE \inNeurons_reg_1053_reg[0] 
       (.C(ap_clk),
        .CE(inNeurons_reg_10530),
        .D(inNeurons_fu_555_p2__0[0]),
        .Q(inNeurons_reg_1053[0]),
        .R(1'b0));
  FDRE \inNeurons_reg_1053_reg[1] 
       (.C(ap_clk),
        .CE(inNeurons_reg_10530),
        .D(inNeurons_fu_555_p2__0[1]),
        .Q(inNeurons_reg_1053[1]),
        .R(1'b0));
  FDRE \inNeurons_reg_1053_reg[2] 
       (.C(ap_clk),
        .CE(inNeurons_reg_10530),
        .D(inNeurons_fu_555_p2__0[2]),
        .Q(inNeurons_reg_1053[2]),
        .R(1'b0));
  FDRE \inNeurons_reg_1053_reg[3] 
       (.C(ap_clk),
        .CE(inNeurons_reg_10530),
        .D(inNeurons_fu_555_p2__0[3]),
        .Q(inNeurons_reg_1053[3]),
        .R(1'b0));
  FDRE \inNeurons_reg_1053_reg[4] 
       (.C(ap_clk),
        .CE(inNeurons_reg_10530),
        .D(inNeurons_fu_555_p2__0[4]),
        .Q(inNeurons_reg_1053[4]),
        .R(1'b0));
  FDRE \inNeurons_reg_1053_reg[5] 
       (.C(ap_clk),
        .CE(inNeurons_reg_10530),
        .D(inNeurons_fu_555_p2__0[5]),
        .Q(inNeurons_reg_1053[5]),
        .R(1'b0));
  FDRE \inNeurons_reg_1053_reg[6] 
       (.C(ap_clk),
        .CE(inNeurons_reg_10530),
        .D(inNeurons_fu_555_p2__0[6]),
        .Q(inNeurons_reg_1053[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_flatten1_reg_345[11]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .O(\indvar_flatten1_reg_345[11]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \indvar_flatten1_reg_345[12]_i_1 
       (.I0(outNeurons_0_i1_reg_334[0]),
        .I1(outNeurons_0_i1_reg_334[3]),
        .I2(outNeurons_0_i1_reg_334[2]),
        .I3(outNeurons_0_i1_reg_334[6]),
        .I4(\indvar_flatten1_reg_345[12]_i_3_n_4 ),
        .O(ap_NS_fsm133_out));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten1_reg_345[12]_i_2 
       (.I0(indvar_flatten1_reg_345[12]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten_next1_reg_1117_reg[12]),
        .O(indvar_flatten1_phi_fu_349_p4[12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \indvar_flatten1_reg_345[12]_i_3 
       (.I0(outNeurons_0_i1_reg_334[1]),
        .I1(ap_CS_fsm_state13),
        .I2(outNeurons_0_i1_reg_334[5]),
        .I3(outNeurons_0_i1_reg_334[4]),
        .O(\indvar_flatten1_reg_345[12]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten1_reg_345[5]_i_1 
       (.I0(indvar_flatten1_reg_345[5]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten_next1_reg_1117_reg[5]),
        .O(indvar_flatten1_phi_fu_349_p4[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten1_reg_345[8]_i_1 
       (.I0(indvar_flatten1_reg_345[8]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten_next1_reg_1117_reg[8]),
        .O(indvar_flatten1_phi_fu_349_p4[8]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten1_reg_345[9]_i_1 
       (.I0(indvar_flatten1_reg_345[9]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten_next1_reg_1117_reg[9]),
        .O(indvar_flatten1_phi_fu_349_p4[9]));
  FDRE \indvar_flatten1_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten1_phi_fu_349_p4[0]),
        .Q(indvar_flatten1_reg_345[0]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[10] 
       (.C(ap_clk),
        .CE(\indvar_flatten1_reg_345[11]_i_1_n_4 ),
        .D(indvar_flatten_next1_reg_1117_reg[10]),
        .Q(indvar_flatten1_reg_345[10]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[11] 
       (.C(ap_clk),
        .CE(\indvar_flatten1_reg_345[11]_i_1_n_4 ),
        .D(indvar_flatten_next1_reg_1117_reg[11]),
        .Q(indvar_flatten1_reg_345[11]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten1_phi_fu_349_p4[12]),
        .Q(indvar_flatten1_reg_345[12]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten1_reg_345[11]_i_1_n_4 ),
        .D(indvar_flatten_next1_reg_1117_reg[1]),
        .Q(indvar_flatten1_reg_345[1]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten1_reg_345[11]_i_1_n_4 ),
        .D(indvar_flatten_next1_reg_1117_reg[2]),
        .Q(indvar_flatten1_reg_345[2]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten1_reg_345[11]_i_1_n_4 ),
        .D(indvar_flatten_next1_reg_1117_reg[3]),
        .Q(indvar_flatten1_reg_345[3]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(\indvar_flatten1_reg_345[11]_i_1_n_4 ),
        .D(indvar_flatten_next1_reg_1117_reg[4]),
        .Q(indvar_flatten1_reg_345[4]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten1_phi_fu_349_p4[5]),
        .Q(indvar_flatten1_reg_345[5]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(\indvar_flatten1_reg_345[11]_i_1_n_4 ),
        .D(indvar_flatten_next1_reg_1117_reg[6]),
        .Q(indvar_flatten1_reg_345[6]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(\indvar_flatten1_reg_345[11]_i_1_n_4 ),
        .D(indvar_flatten_next1_reg_1117_reg[7]),
        .Q(indvar_flatten1_reg_345[7]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten1_phi_fu_349_p4[8]),
        .Q(indvar_flatten1_reg_345[8]),
        .R(ap_NS_fsm133_out));
  FDRE \indvar_flatten1_reg_345_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten1_phi_fu_349_p4[9]),
        .Q(indvar_flatten1_reg_345[9]),
        .R(ap_NS_fsm133_out));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten2_reg_400[0]_i_1 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[0]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[0]),
        .O(indvar_flatten2_phi_fu_404_p4[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten2_reg_400[1]_i_1 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[1]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[1]),
        .O(indvar_flatten2_phi_fu_404_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten2_reg_400[2]_i_1 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[2]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[2]),
        .O(indvar_flatten2_phi_fu_404_p4[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten2_reg_400[3]_i_1 
       (.I0(indvar_flatten2_reg_400[3]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(indvar_flatten_next2_reg_1215_reg__0[3]),
        .O(indvar_flatten2_phi_fu_404_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten2_reg_400[4]_i_1 
       (.I0(indvar_flatten2_reg_400[4]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(indvar_flatten_next2_reg_1215_reg__0[4]),
        .O(indvar_flatten2_phi_fu_404_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten2_reg_400[5]_i_1 
       (.I0(indvar_flatten2_reg_400[5]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(indvar_flatten_next2_reg_1215_reg__0[5]),
        .O(indvar_flatten2_phi_fu_404_p4[5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten2_reg_400[6]_i_1 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[6]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[6]),
        .O(indvar_flatten2_phi_fu_404_p4[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten2_reg_400[7]_i_1 
       (.I0(indvar_flatten2_reg_400[7]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(indvar_flatten_next2_reg_1215_reg__0[7]),
        .O(indvar_flatten2_phi_fu_404_p4[7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten2_reg_400[8]_i_1 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[8]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[8]),
        .O(indvar_flatten2_phi_fu_404_p4[8]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \indvar_flatten2_reg_400[9]_i_1 
       (.I0(outNeurons_0_i_reg_389[0]),
        .I1(outNeurons_0_i_reg_389[1]),
        .I2(ap_CS_fsm_state26),
        .I3(outNeurons_0_i_reg_389[2]),
        .I4(outNeurons_0_i_reg_389[3]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten2_reg_400[9]_i_2 
       (.I0(indvar_flatten2_reg_400[9]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(indvar_flatten_next2_reg_1215_reg__0[9]),
        .O(indvar_flatten2_phi_fu_404_p4[9]));
  FDRE \indvar_flatten2_reg_400_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[0]),
        .Q(indvar_flatten2_reg_400[0]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[1]),
        .Q(indvar_flatten2_reg_400[1]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[2]),
        .Q(indvar_flatten2_reg_400[2]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[3]),
        .Q(indvar_flatten2_reg_400[3]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[4]),
        .Q(indvar_flatten2_reg_400[4]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[5]),
        .Q(indvar_flatten2_reg_400[5]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[6]),
        .Q(indvar_flatten2_reg_400[6]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[7]),
        .Q(indvar_flatten2_reg_400[7]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[8]),
        .Q(indvar_flatten2_reg_400[8]),
        .R(ap_NS_fsm1));
  FDRE \indvar_flatten2_reg_400_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten2_phi_fu_404_p4[9]),
        .Q(indvar_flatten2_reg_400[9]),
        .R(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_next1_reg_1117[0]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter0),
        .O(indvar_flatten_next1_reg_11170));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next1_reg_1117[0]_i_3 
       (.I0(indvar_flatten1_reg_345[3]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten_next1_reg_1117_reg[3]),
        .O(indvar_flatten1_phi_fu_349_p4[3]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next1_reg_1117[0]_i_4 
       (.I0(indvar_flatten1_reg_345[2]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten_next1_reg_1117_reg[2]),
        .O(\indvar_flatten_next1_reg_1117[0]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next1_reg_1117[0]_i_5 
       (.I0(indvar_flatten1_reg_345[1]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten_next1_reg_1117_reg[1]),
        .O(\indvar_flatten_next1_reg_1117[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \indvar_flatten_next1_reg_1117[0]_i_6 
       (.I0(indvar_flatten_next1_reg_1117_reg[0]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten1_reg_345[0]),
        .O(\indvar_flatten_next1_reg_1117[0]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_next1_reg_1117[12]_i_2 
       (.I0(indvar_flatten1_reg_345[12]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten_next1_reg_1117_reg[12]),
        .O(\indvar_flatten_next1_reg_1117[12]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next1_reg_1117[4]_i_2 
       (.I0(indvar_flatten1_reg_345[7]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten_next1_reg_1117_reg[7]),
        .O(\indvar_flatten_next1_reg_1117[4]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next1_reg_1117[4]_i_3 
       (.I0(indvar_flatten1_reg_345[6]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten_next1_reg_1117_reg[6]),
        .O(indvar_flatten1_phi_fu_349_p4[6]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_next1_reg_1117[4]_i_4 
       (.I0(indvar_flatten1_reg_345[5]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten_next1_reg_1117_reg[5]),
        .O(\indvar_flatten_next1_reg_1117[4]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next1_reg_1117[4]_i_5 
       (.I0(indvar_flatten1_reg_345[4]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten_next1_reg_1117_reg[4]),
        .O(\indvar_flatten_next1_reg_1117[4]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next1_reg_1117[8]_i_2 
       (.I0(indvar_flatten1_reg_345[11]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten_next1_reg_1117_reg[11]),
        .O(\indvar_flatten_next1_reg_1117[8]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \indvar_flatten_next1_reg_1117[8]_i_3 
       (.I0(indvar_flatten1_reg_345[10]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(indvar_flatten_next1_reg_1117_reg[10]),
        .O(\indvar_flatten_next1_reg_1117[8]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_next1_reg_1117[8]_i_4 
       (.I0(indvar_flatten1_reg_345[9]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten_next1_reg_1117_reg[9]),
        .O(\indvar_flatten_next1_reg_1117[8]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_next1_reg_1117[8]_i_5 
       (.I0(indvar_flatten1_reg_345[8]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(indvar_flatten_next1_reg_1117_reg[8]),
        .O(\indvar_flatten_next1_reg_1117[8]_i_5_n_4 ));
  FDRE \indvar_flatten_next1_reg_1117_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_11 ),
        .Q(indvar_flatten_next1_reg_1117_reg[0]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next1_reg_1117_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_4 ,\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_5 ,\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_6 ,\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_8 ,\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_9 ,\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_10 ,\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_11 }),
        .S({indvar_flatten1_phi_fu_349_p4[3],\indvar_flatten_next1_reg_1117[0]_i_4_n_4 ,\indvar_flatten_next1_reg_1117[0]_i_5_n_4 ,\indvar_flatten_next1_reg_1117[0]_i_6_n_4 }));
  FDRE \indvar_flatten_next1_reg_1117_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_next1_reg_1117_reg[10]),
        .R(1'b0));
  FDRE \indvar_flatten_next1_reg_1117_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten_next1_reg_1117_reg[11]),
        .R(1'b0));
  FDRE \indvar_flatten_next1_reg_1117_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[12]_i_1_n_11 ),
        .Q(indvar_flatten_next1_reg_1117_reg[12]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next1_reg_1117_reg[12]_i_1 
       (.CI(\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_4 ),
        .CO(\NLW_indvar_flatten_next1_reg_1117_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_next1_reg_1117_reg[12]_i_1_O_UNCONNECTED [3:1],\indvar_flatten_next1_reg_1117_reg[12]_i_1_n_11 }),
        .S({1'b0,1'b0,1'b0,\indvar_flatten_next1_reg_1117[12]_i_2_n_4 }));
  FDRE \indvar_flatten_next1_reg_1117_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_10 ),
        .Q(indvar_flatten_next1_reg_1117_reg[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next1_reg_1117_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_9 ),
        .Q(indvar_flatten_next1_reg_1117_reg[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next1_reg_1117_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_8 ),
        .Q(indvar_flatten_next1_reg_1117_reg[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next1_reg_1117_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_11 ),
        .Q(indvar_flatten_next1_reg_1117_reg[4]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next1_reg_1117_reg[4]_i_1 
       (.CI(\indvar_flatten_next1_reg_1117_reg[0]_i_2_n_4 ),
        .CO({\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_4 ,\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_5 ,\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_6 ,\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_8 ,\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_9 ,\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_10 ,\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_11 }),
        .S({\indvar_flatten_next1_reg_1117[4]_i_2_n_4 ,indvar_flatten1_phi_fu_349_p4[6],\indvar_flatten_next1_reg_1117[4]_i_4_n_4 ,\indvar_flatten_next1_reg_1117[4]_i_5_n_4 }));
  FDRE \indvar_flatten_next1_reg_1117_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_next1_reg_1117_reg[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next1_reg_1117_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_next1_reg_1117_reg[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next1_reg_1117_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten_next1_reg_1117_reg[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next1_reg_1117_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_next1_reg_1117_reg[8]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next1_reg_1117_reg[8]_i_1 
       (.CI(\indvar_flatten_next1_reg_1117_reg[4]_i_1_n_4 ),
        .CO({\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_4 ,\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_5 ,\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_6 ,\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_8 ,\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_9 ,\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_10 ,\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_11 }),
        .S({\indvar_flatten_next1_reg_1117[8]_i_2_n_4 ,\indvar_flatten_next1_reg_1117[8]_i_3_n_4 ,\indvar_flatten_next1_reg_1117[8]_i_4_n_4 ,\indvar_flatten_next1_reg_1117[8]_i_5_n_4 }));
  FDRE \indvar_flatten_next1_reg_1117_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_next1_reg_11170),
        .D(\indvar_flatten_next1_reg_1117_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_next1_reg_1117_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h551555D5)) 
    \indvar_flatten_next2_reg_1215[0]_i_1 
       (.I0(indvar_flatten2_reg_400[0]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(indvar_flatten_next2_reg_1215_reg__0[0]),
        .O(indvar_flatten_next2_fu_834_p2[0]));
  LUT6 #(
    .INIT(64'h5A5A5A335A5A5ACC)) 
    \indvar_flatten_next2_reg_1215[1]_i_1 
       (.I0(indvar_flatten2_reg_400[1]),
        .I1(indvar_flatten_next2_reg_1215_reg__0[1]),
        .I2(indvar_flatten2_reg_400[0]),
        .I3(resArray2_U_n_36),
        .I4(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I5(indvar_flatten_next2_reg_1215_reg__0[0]),
        .O(indvar_flatten_next2_fu_834_p2[1]));
  LUT6 #(
    .INIT(64'h47748BB8B8B8B8B8)) 
    \indvar_flatten_next2_reg_1215[2]_i_1 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[2]),
        .I1(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I2(indvar_flatten2_reg_400[2]),
        .I3(indvar_flatten2_reg_400[1]),
        .I4(indvar_flatten_next2_reg_1215_reg__0[1]),
        .I5(indvar_flatten2_phi_fu_404_p4[0]),
        .O(indvar_flatten_next2_fu_834_p2[2]));
  LUT6 #(
    .INIT(64'hAAEAAA2A551555D5)) 
    \indvar_flatten_next2_reg_1215[3]_i_1 
       (.I0(indvar_flatten2_reg_400[3]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(indvar_flatten_next2_reg_1215_reg__0[3]),
        .I5(\indvar_flatten_next2_reg_1215[4]_i_2_n_4 ),
        .O(indvar_flatten_next2_fu_834_p2[3]));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \indvar_flatten_next2_reg_1215[4]_i_1 
       (.I0(indvar_flatten2_reg_400[4]),
        .I1(indvar_flatten_next2_reg_1215_reg__0[4]),
        .I2(\indvar_flatten_next2_reg_1215[4]_i_2_n_4 ),
        .I3(indvar_flatten_next2_reg_1215_reg__0[3]),
        .I4(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I5(indvar_flatten2_reg_400[3]),
        .O(indvar_flatten_next2_fu_834_p2[4]));
  LUT6 #(
    .INIT(64'h77775FFFFFFF5FFF)) 
    \indvar_flatten_next2_reg_1215[4]_i_2 
       (.I0(indvar_flatten2_phi_fu_404_p4[0]),
        .I1(indvar_flatten_next2_reg_1215_reg__0[1]),
        .I2(indvar_flatten2_reg_400[1]),
        .I3(indvar_flatten2_reg_400[2]),
        .I4(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I5(indvar_flatten_next2_reg_1215_reg__0[2]),
        .O(\indvar_flatten_next2_reg_1215[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAAEAAA2A551555D5)) 
    \indvar_flatten_next2_reg_1215[5]_i_1 
       (.I0(indvar_flatten2_reg_400[5]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I4(indvar_flatten_next2_reg_1215_reg__0[5]),
        .I5(\indvar_flatten_next2_reg_1215[6]_i_2_n_4 ),
        .O(indvar_flatten_next2_fu_834_p2[5]));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \indvar_flatten_next2_reg_1215[6]_i_1 
       (.I0(indvar_flatten2_reg_400[6]),
        .I1(indvar_flatten_next2_reg_1215_reg__0[6]),
        .I2(\indvar_flatten_next2_reg_1215[6]_i_2_n_4 ),
        .I3(indvar_flatten_next2_reg_1215_reg__0[5]),
        .I4(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I5(indvar_flatten2_reg_400[5]),
        .O(indvar_flatten_next2_fu_834_p2[6]));
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    \indvar_flatten_next2_reg_1215[6]_i_2 
       (.I0(indvar_flatten2_reg_400[4]),
        .I1(indvar_flatten_next2_reg_1215_reg__0[4]),
        .I2(\indvar_flatten_next2_reg_1215[4]_i_2_n_4 ),
        .I3(indvar_flatten_next2_reg_1215_reg__0[3]),
        .I4(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I5(indvar_flatten2_reg_400[3]),
        .O(\indvar_flatten_next2_reg_1215[6]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \indvar_flatten_next2_reg_1215[7]_i_1 
       (.I0(indvar_flatten2_reg_400[7]),
        .I1(indvar_flatten_next2_reg_1215_reg__0[7]),
        .I2(\indvar_flatten_next2_reg_1215[9]_i_4_n_4 ),
        .I3(indvar_flatten_next2_reg_1215_reg__0[6]),
        .I4(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I5(indvar_flatten2_reg_400[6]),
        .O(indvar_flatten_next2_fu_834_p2[7]));
  LUT6 #(
    .INIT(64'hE2E2E2E21DE2E2E2)) 
    \indvar_flatten_next2_reg_1215[8]_i_1 
       (.I0(indvar_flatten2_reg_400[8]),
        .I1(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I2(indvar_flatten_next2_reg_1215_reg__0[8]),
        .I3(indvar_flatten2_phi_fu_404_p4[6]),
        .I4(\indvar_flatten_next2_reg_1215[9]_i_4_n_4 ),
        .I5(\indvar_flatten_next2_reg_1215[9]_i_3_n_4 ),
        .O(indvar_flatten_next2_fu_834_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \indvar_flatten_next2_reg_1215[8]_i_2 
       (.I0(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp2_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp2_stage0),
        .O(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_next2_reg_1215[9]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter0),
        .O(indvar_flatten_next2_reg_12150));
  LUT5 #(
    .INIT(32'h65555555)) 
    \indvar_flatten_next2_reg_1215[9]_i_2 
       (.I0(\exitcond_flatten2_reg_1211[0]_i_2_n_4 ),
        .I1(\indvar_flatten_next2_reg_1215[9]_i_3_n_4 ),
        .I2(\indvar_flatten_next2_reg_1215[9]_i_4_n_4 ),
        .I3(indvar_flatten2_phi_fu_404_p4[6]),
        .I4(indvar_flatten2_phi_fu_404_p4[8]),
        .O(\indvar_flatten_next2_reg_1215[9]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \indvar_flatten_next2_reg_1215[9]_i_3 
       (.I0(indvar_flatten_next2_reg_1215_reg__0[7]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(indvar_flatten2_reg_400[7]),
        .O(\indvar_flatten_next2_reg_1215[9]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \indvar_flatten_next2_reg_1215[9]_i_4 
       (.I0(indvar_flatten2_reg_400[5]),
        .I1(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I2(indvar_flatten_next2_reg_1215_reg__0[5]),
        .I3(\exitcond_flatten2_reg_1211[0]_i_6_n_4 ),
        .I4(\indvar_flatten_next2_reg_1215[4]_i_2_n_4 ),
        .I5(\exitcond_flatten2_reg_1211[0]_i_3_n_4 ),
        .O(\indvar_flatten_next2_reg_1215[9]_i_4_n_4 ));
  FDRE \indvar_flatten_next2_reg_1215_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[0]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[0]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[1]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[2]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[3]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[4]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[4]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[5]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[6]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[7]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(indvar_flatten_next2_fu_834_p2[8]),
        .Q(indvar_flatten_next2_reg_1215_reg__0[8]),
        .R(1'b0));
  FDRE \indvar_flatten_next2_reg_1215_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_next2_reg_12150),
        .D(\indvar_flatten_next2_reg_1215[9]_i_2_n_4 ),
        .Q(indvar_flatten_next2_reg_1215_reg__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_next_reg_1024[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .O(indvar_flatten_next_reg_10240));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[0]_i_3 
       (.I0(indvar_flatten_reg_290[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[3]),
        .O(\indvar_flatten_next_reg_1024[0]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[0]_i_4 
       (.I0(indvar_flatten_reg_290[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[2]),
        .O(\indvar_flatten_next_reg_1024[0]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[0]_i_5 
       (.I0(indvar_flatten_reg_290[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[1]),
        .O(\indvar_flatten_next_reg_1024[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h0400F7FF)) 
    \indvar_flatten_next_reg_1024[0]_i_6 
       (.I0(indvar_flatten_next_reg_1024_reg[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_reg_290[0]),
        .O(\indvar_flatten_next_reg_1024[0]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[12]_i_2 
       (.I0(indvar_flatten_reg_290[12]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[12]),
        .O(\indvar_flatten_next_reg_1024[12]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[4]_i_2 
       (.I0(indvar_flatten_reg_290[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[7]),
        .O(\indvar_flatten_next_reg_1024[4]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[4]_i_3 
       (.I0(indvar_flatten_reg_290[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_1024_reg[6]),
        .O(\indvar_flatten_next_reg_1024[4]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[4]_i_4 
       (.I0(indvar_flatten_reg_290[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_1024_reg[5]),
        .O(\indvar_flatten_next_reg_1024[4]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[4]_i_5 
       (.I0(indvar_flatten_reg_290[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[4]),
        .O(\indvar_flatten_next_reg_1024[4]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[8]_i_2 
       (.I0(indvar_flatten_reg_290[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[11]),
        .O(\indvar_flatten_next_reg_1024[8]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[8]_i_3 
       (.I0(indvar_flatten_reg_290[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[10]),
        .O(\indvar_flatten_next_reg_1024[8]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[8]_i_4 
       (.I0(indvar_flatten_reg_290[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(indvar_flatten_next_reg_1024_reg[9]),
        .O(\indvar_flatten_next_reg_1024[8]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_next_reg_1024[8]_i_5 
       (.I0(indvar_flatten_reg_290[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_1024_reg[8]),
        .O(\indvar_flatten_next_reg_1024[8]_i_5_n_4 ));
  FDRE \indvar_flatten_next_reg_1024_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[0]_i_2_n_11 ),
        .Q(indvar_flatten_next_reg_1024_reg[0]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_1024_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_next_reg_1024_reg[0]_i_2_n_4 ,\indvar_flatten_next_reg_1024_reg[0]_i_2_n_5 ,\indvar_flatten_next_reg_1024_reg[0]_i_2_n_6 ,\indvar_flatten_next_reg_1024_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_next_reg_1024_reg[0]_i_2_n_8 ,\indvar_flatten_next_reg_1024_reg[0]_i_2_n_9 ,\indvar_flatten_next_reg_1024_reg[0]_i_2_n_10 ,\indvar_flatten_next_reg_1024_reg[0]_i_2_n_11 }),
        .S({\indvar_flatten_next_reg_1024[0]_i_3_n_4 ,\indvar_flatten_next_reg_1024[0]_i_4_n_4 ,\indvar_flatten_next_reg_1024[0]_i_5_n_4 ,\indvar_flatten_next_reg_1024[0]_i_6_n_4 }));
  FDRE \indvar_flatten_next_reg_1024_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_next_reg_1024_reg[10]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1024_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten_next_reg_1024_reg[11]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1024_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[12]_i_1_n_11 ),
        .Q(indvar_flatten_next_reg_1024_reg[12]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_1024_reg[12]_i_1 
       (.CI(\indvar_flatten_next_reg_1024_reg[8]_i_1_n_4 ),
        .CO(\NLW_indvar_flatten_next_reg_1024_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_next_reg_1024_reg[12]_i_1_O_UNCONNECTED [3:1],\indvar_flatten_next_reg_1024_reg[12]_i_1_n_11 }),
        .S({1'b0,1'b0,1'b0,\indvar_flatten_next_reg_1024[12]_i_2_n_4 }));
  FDRE \indvar_flatten_next_reg_1024_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[0]_i_2_n_10 ),
        .Q(indvar_flatten_next_reg_1024_reg[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1024_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[0]_i_2_n_9 ),
        .Q(indvar_flatten_next_reg_1024_reg[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1024_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[0]_i_2_n_8 ),
        .Q(indvar_flatten_next_reg_1024_reg[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1024_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[4]_i_1_n_11 ),
        .Q(indvar_flatten_next_reg_1024_reg[4]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_1024_reg[4]_i_1 
       (.CI(\indvar_flatten_next_reg_1024_reg[0]_i_2_n_4 ),
        .CO({\indvar_flatten_next_reg_1024_reg[4]_i_1_n_4 ,\indvar_flatten_next_reg_1024_reg[4]_i_1_n_5 ,\indvar_flatten_next_reg_1024_reg[4]_i_1_n_6 ,\indvar_flatten_next_reg_1024_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_1024_reg[4]_i_1_n_8 ,\indvar_flatten_next_reg_1024_reg[4]_i_1_n_9 ,\indvar_flatten_next_reg_1024_reg[4]_i_1_n_10 ,\indvar_flatten_next_reg_1024_reg[4]_i_1_n_11 }),
        .S({\indvar_flatten_next_reg_1024[4]_i_2_n_4 ,\indvar_flatten_next_reg_1024[4]_i_3_n_4 ,\indvar_flatten_next_reg_1024[4]_i_4_n_4 ,\indvar_flatten_next_reg_1024[4]_i_5_n_4 }));
  FDRE \indvar_flatten_next_reg_1024_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_next_reg_1024_reg[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1024_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_next_reg_1024_reg[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1024_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten_next_reg_1024_reg[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1024_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_next_reg_1024_reg[8]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_1024_reg[8]_i_1 
       (.CI(\indvar_flatten_next_reg_1024_reg[4]_i_1_n_4 ),
        .CO({\indvar_flatten_next_reg_1024_reg[8]_i_1_n_4 ,\indvar_flatten_next_reg_1024_reg[8]_i_1_n_5 ,\indvar_flatten_next_reg_1024_reg[8]_i_1_n_6 ,\indvar_flatten_next_reg_1024_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_1024_reg[8]_i_1_n_8 ,\indvar_flatten_next_reg_1024_reg[8]_i_1_n_9 ,\indvar_flatten_next_reg_1024_reg[8]_i_1_n_10 ,\indvar_flatten_next_reg_1024_reg[8]_i_1_n_11 }),
        .S({\indvar_flatten_next_reg_1024[8]_i_2_n_4 ,\indvar_flatten_next_reg_1024[8]_i_3_n_4 ,\indvar_flatten_next_reg_1024[8]_i_4_n_4 ,\indvar_flatten_next_reg_1024[8]_i_5_n_4 }));
  FDRE \indvar_flatten_next_reg_1024_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10240),
        .D(\indvar_flatten_next_reg_1024_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_next_reg_1024_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \indvar_flatten_reg_290[12]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\indvar_flatten_reg_290[12]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_reg_290[5]_i_1 
       (.I0(indvar_flatten_reg_290[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_1024_reg[5]),
        .O(indvar_flatten_phi_fu_294_p4[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_reg_290[6]_i_1 
       (.I0(indvar_flatten_reg_290[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_1024_reg[6]),
        .O(indvar_flatten_phi_fu_294_p4[6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \indvar_flatten_reg_290[8]_i_1 
       (.I0(indvar_flatten_reg_290[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(indvar_flatten_next_reg_1024_reg[8]),
        .O(indvar_flatten_phi_fu_294_p4[8]));
  FDRE \indvar_flatten_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten_phi_fu_294_p4[0]),
        .Q(indvar_flatten_reg_290[0]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[10]),
        .Q(indvar_flatten_reg_290[10]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[11]),
        .Q(indvar_flatten_reg_290[11]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[12]),
        .Q(indvar_flatten_reg_290[12]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[1]),
        .Q(indvar_flatten_reg_290[1]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[2]),
        .Q(indvar_flatten_reg_290[2]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[3]),
        .Q(indvar_flatten_reg_290[3]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[4]),
        .Q(indvar_flatten_reg_290[4]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten_phi_fu_294_p4[5]),
        .Q(indvar_flatten_reg_290[5]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten_phi_fu_294_p4[6]),
        .Q(indvar_flatten_reg_290[6]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[7]),
        .Q(indvar_flatten_reg_290[7]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten_phi_fu_294_p4[8]),
        .Q(indvar_flatten_reg_290[8]),
        .R(ap_NS_fsm140_out));
  FDRE \indvar_flatten_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(\indvar_flatten_reg_290[12]_i_1_n_4 ),
        .D(indvar_flatten_next_reg_1024_reg[9]),
        .Q(indvar_flatten_reg_290[9]),
        .R(ap_NS_fsm140_out));
  LUT2 #(
    .INIT(4'h2)) 
    \input_r_load_reg_1058[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .O(input_r_load_reg_10580));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_r_load_reg_1058[31]_i_5 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0),
        .O(grp_run_classification_fu_170_input_r_ce0));
  FDRE \input_r_load_reg_1058_reg[0] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [0]),
        .Q(input_r_load_reg_1058[0]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[10] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [10]),
        .Q(input_r_load_reg_1058[10]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[11] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [11]),
        .Q(input_r_load_reg_1058[11]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[12] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [12]),
        .Q(input_r_load_reg_1058[12]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[13] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [13]),
        .Q(input_r_load_reg_1058[13]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[14] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [14]),
        .Q(input_r_load_reg_1058[14]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[15] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [15]),
        .Q(input_r_load_reg_1058[15]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[16] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [16]),
        .Q(input_r_load_reg_1058[16]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[17] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [17]),
        .Q(input_r_load_reg_1058[17]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[18] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [18]),
        .Q(input_r_load_reg_1058[18]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[19] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [19]),
        .Q(input_r_load_reg_1058[19]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[1] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [1]),
        .Q(input_r_load_reg_1058[1]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[20] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [20]),
        .Q(input_r_load_reg_1058[20]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[21] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [21]),
        .Q(input_r_load_reg_1058[21]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[22] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [22]),
        .Q(input_r_load_reg_1058[22]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[23] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [23]),
        .Q(input_r_load_reg_1058[23]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[24] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [24]),
        .Q(input_r_load_reg_1058[24]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[25] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [25]),
        .Q(input_r_load_reg_1058[25]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[26] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [26]),
        .Q(input_r_load_reg_1058[26]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[27] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [27]),
        .Q(input_r_load_reg_1058[27]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[28] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [28]),
        .Q(input_r_load_reg_1058[28]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[29] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [29]),
        .Q(input_r_load_reg_1058[29]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[2] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [2]),
        .Q(input_r_load_reg_1058[2]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[30] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [30]),
        .Q(input_r_load_reg_1058[30]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[31] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [31]),
        .Q(input_r_load_reg_1058[31]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[3] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [3]),
        .Q(input_r_load_reg_1058[3]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[4] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [4]),
        .Q(input_r_load_reg_1058[4]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[5] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [5]),
        .Q(input_r_load_reg_1058[5]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[6] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [6]),
        .Q(input_r_load_reg_1058[6]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[7] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [7]),
        .Q(input_r_load_reg_1058[7]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[8] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [8]),
        .Q(input_r_load_reg_1058[8]),
        .R(1'b0));
  FDRE \input_r_load_reg_1058_reg[9] 
       (.C(ap_clk),
        .CE(input_r_load_reg_10580),
        .D(\gen_write[1].mem_reg_0 [9]),
        .Q(input_r_load_reg_1058[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCA)) 
    \max_0_i_reg_433[31]_i_1 
       (.I0(ap_CS_fsm_state38),
        .I1(p_0_in),
        .I2(ap_CS_fsm_state41),
        .O(\max_0_i_reg_433[31]_i_1_n_4 ));
  FDRE \max_0_i_reg_433_reg[0] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[0]),
        .Q(max_0_i_reg_433[0]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[10] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[10]),
        .Q(max_0_i_reg_433[10]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[11] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[11]),
        .Q(max_0_i_reg_433[11]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[12] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[12]),
        .Q(max_0_i_reg_433[12]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[13] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[13]),
        .Q(max_0_i_reg_433[13]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[14] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[14]),
        .Q(max_0_i_reg_433[14]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[15] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[15]),
        .Q(max_0_i_reg_433[15]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[16] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[16]),
        .Q(max_0_i_reg_433[16]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[17] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[17]),
        .Q(max_0_i_reg_433[17]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[18] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[18]),
        .Q(max_0_i_reg_433[18]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[19] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[19]),
        .Q(max_0_i_reg_433[19]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[1] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[1]),
        .Q(max_0_i_reg_433[1]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[20] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[20]),
        .Q(max_0_i_reg_433[20]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[21] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[21]),
        .Q(max_0_i_reg_433[21]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[22] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[22]),
        .Q(max_0_i_reg_433[22]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[23] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[23]),
        .Q(max_0_i_reg_433[23]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[24] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[24]),
        .Q(max_0_i_reg_433[24]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[25] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[25]),
        .Q(max_0_i_reg_433[25]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[26] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[26]),
        .Q(max_0_i_reg_433[26]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[27] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[27]),
        .Q(max_0_i_reg_433[27]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[28] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[28]),
        .Q(max_0_i_reg_433[28]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[29] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[29]),
        .Q(max_0_i_reg_433[29]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[2] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[2]),
        .Q(max_0_i_reg_433[2]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[30] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[30]),
        .Q(max_0_i_reg_433[30]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[31] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[31]),
        .Q(max_0_i_reg_433[31]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[3] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[3]),
        .Q(max_0_i_reg_433[3]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[4] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[4]),
        .Q(max_0_i_reg_433[4]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[5] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[5]),
        .Q(max_0_i_reg_433[5]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[6] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[6]),
        .Q(max_0_i_reg_433[6]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[7] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[7]),
        .Q(max_0_i_reg_433[7]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[8] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[8]),
        .Q(max_0_i_reg_433[8]),
        .R(1'b0));
  FDRE \max_0_i_reg_433_reg[9] 
       (.C(ap_clk),
        .CE(\max_0_i_reg_433[31]_i_1_n_4 ),
        .D(p_1_in[9]),
        .Q(max_0_i_reg_433[9]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[0]),
        .Q(max_1_reg_1293[0]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[10]),
        .Q(max_1_reg_1293[10]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[11]),
        .Q(max_1_reg_1293[11]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[12]),
        .Q(max_1_reg_1293[12]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[13]),
        .Q(max_1_reg_1293[13]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[14]),
        .Q(max_1_reg_1293[14]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[15]),
        .Q(max_1_reg_1293[15]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[16]),
        .Q(max_1_reg_1293[16]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[17]),
        .Q(max_1_reg_1293[17]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[18]),
        .Q(max_1_reg_1293[18]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[19]),
        .Q(max_1_reg_1293[19]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[1]),
        .Q(max_1_reg_1293[1]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[20]),
        .Q(max_1_reg_1293[20]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[21]),
        .Q(max_1_reg_1293[21]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[22]),
        .Q(max_1_reg_1293[22]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[23]),
        .Q(max_1_reg_1293[23]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[24]),
        .Q(max_1_reg_1293[24]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[25]),
        .Q(max_1_reg_1293[25]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[26]),
        .Q(max_1_reg_1293[26]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[27]),
        .Q(max_1_reg_1293[27]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[28]),
        .Q(max_1_reg_1293[28]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[29]),
        .Q(max_1_reg_1293[29]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[2]),
        .Q(max_1_reg_1293[2]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[30]),
        .Q(max_1_reg_1293[30]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[31]),
        .Q(max_1_reg_1293[31]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[3]),
        .Q(max_1_reg_1293[3]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[4]),
        .Q(max_1_reg_1293[4]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[5]),
        .Q(max_1_reg_1293[5]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[6]),
        .Q(max_1_reg_1293[6]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[7]),
        .Q(max_1_reg_1293[7]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[8]),
        .Q(max_1_reg_1293[8]),
        .R(1'b0));
  FDRE \max_1_reg_1293_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state40),
        .D(resArray1_q0[9]),
        .Q(max_1_reg_1293[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \max_index_0_i_reg_443[3]_i_1 
       (.I0(ap_CS_fsm_state41),
        .I1(p_0_in),
        .O(max_index_0_i_reg_443));
  FDRE \max_index_0_i_reg_443_reg[0] 
       (.C(ap_clk),
        .CE(max_index_0_i_reg_443),
        .D(max_index_cast_reg_1275_reg__0[0]),
        .Q(\max_index_0_i_reg_443_reg_n_4_[0] ),
        .R(\max_index_reg_455[3]_i_1_n_4 ));
  FDRE \max_index_0_i_reg_443_reg[1] 
       (.C(ap_clk),
        .CE(max_index_0_i_reg_443),
        .D(max_index_cast_reg_1275_reg__0[1]),
        .Q(\max_index_0_i_reg_443_reg_n_4_[1] ),
        .R(\max_index_reg_455[3]_i_1_n_4 ));
  FDRE \max_index_0_i_reg_443_reg[2] 
       (.C(ap_clk),
        .CE(max_index_0_i_reg_443),
        .D(max_index_cast_reg_1275_reg__0[2]),
        .Q(\max_index_0_i_reg_443_reg_n_4_[2] ),
        .R(\max_index_reg_455[3]_i_1_n_4 ));
  FDRE \max_index_0_i_reg_443_reg[3] 
       (.C(ap_clk),
        .CE(max_index_0_i_reg_443),
        .D(max_index_cast_reg_1275_reg__0[3]),
        .Q(\max_index_0_i_reg_443_reg_n_4_[3] ),
        .R(\max_index_reg_455[3]_i_1_n_4 ));
  FDRE \max_index_cast_reg_1275_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(max_index_reg_455[0]),
        .Q(max_index_cast_reg_1275_reg__0[0]),
        .R(1'b0));
  FDRE \max_index_cast_reg_1275_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(max_index_reg_455[1]),
        .Q(max_index_cast_reg_1275_reg__0[1]),
        .R(1'b0));
  FDRE \max_index_cast_reg_1275_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(max_index_reg_455[2]),
        .Q(max_index_cast_reg_1275_reg__0[2]),
        .R(1'b0));
  FDRE \max_index_cast_reg_1275_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(max_index_reg_455[3]),
        .Q(max_index_cast_reg_1275_reg__0[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \max_index_reg_455[3]_i_1 
       (.I0(ap_CS_fsm_state38),
        .I1(ap_CS_fsm_state41),
        .O(\max_index_reg_455[3]_i_1_n_4 ));
  FDSE \max_index_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state41),
        .D(i_2_reg_1288[0]),
        .Q(max_index_reg_455[0]),
        .S(\max_index_reg_455[3]_i_1_n_4 ));
  FDRE \max_index_reg_455_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state41),
        .D(i_2_reg_1288[1]),
        .Q(max_index_reg_455[1]),
        .R(\max_index_reg_455[3]_i_1_n_4 ));
  FDRE \max_index_reg_455_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state41),
        .D(i_2_reg_1288[2]),
        .Q(max_index_reg_455[2]),
        .R(\max_index_reg_455[3]_i_1_n_4 ));
  FDRE \max_index_reg_455_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state41),
        .D(i_2_reg_1288[3]),
        .Q(max_index_reg_455[3]),
        .R(\max_index_reg_455[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \outNeurons_0_i1_reg_334[6]_i_1 
       (.I0(i_0_i1_reg_323[3]),
        .I1(i_0_i1_reg_323[4]),
        .I2(i_0_i1_reg_323[1]),
        .I3(\ap_CS_fsm[8]_i_2_n_4 ),
        .I4(ap_CS_fsm_state11),
        .O(\outNeurons_0_i1_reg_334[6]_i_1_n_4 ));
  FDRE \outNeurons_0_i1_reg_334_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(outNeurons_1_reg_1103[0]),
        .Q(outNeurons_0_i1_reg_334[0]),
        .R(\outNeurons_0_i1_reg_334[6]_i_1_n_4 ));
  FDRE \outNeurons_0_i1_reg_334_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(outNeurons_1_reg_1103[1]),
        .Q(outNeurons_0_i1_reg_334[1]),
        .R(\outNeurons_0_i1_reg_334[6]_i_1_n_4 ));
  FDRE \outNeurons_0_i1_reg_334_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(outNeurons_1_reg_1103[2]),
        .Q(outNeurons_0_i1_reg_334[2]),
        .R(\outNeurons_0_i1_reg_334[6]_i_1_n_4 ));
  FDRE \outNeurons_0_i1_reg_334_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(outNeurons_1_reg_1103[3]),
        .Q(outNeurons_0_i1_reg_334[3]),
        .R(\outNeurons_0_i1_reg_334[6]_i_1_n_4 ));
  FDRE \outNeurons_0_i1_reg_334_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(outNeurons_1_reg_1103[4]),
        .Q(outNeurons_0_i1_reg_334[4]),
        .R(\outNeurons_0_i1_reg_334[6]_i_1_n_4 ));
  FDRE \outNeurons_0_i1_reg_334_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(outNeurons_1_reg_1103[5]),
        .Q(outNeurons_0_i1_reg_334[5]),
        .R(\outNeurons_0_i1_reg_334[6]_i_1_n_4 ));
  FDRE \outNeurons_0_i1_reg_334_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(outNeurons_1_reg_1103[6]),
        .Q(outNeurons_0_i1_reg_334[6]),
        .R(\outNeurons_0_i1_reg_334[6]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h40)) 
    \outNeurons_0_i2_reg_279[6]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm_reg_n_4_[0] ),
        .I2(ap_reg_grp_run_classification_fu_170_ap_start),
        .O(outNeurons_0_i2_reg_279));
  FDRE \outNeurons_0_i2_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(outNeurons_reg_1010[0]),
        .Q(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .R(outNeurons_0_i2_reg_279));
  FDRE \outNeurons_0_i2_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(outNeurons_reg_1010[1]),
        .Q(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .R(outNeurons_0_i2_reg_279));
  FDRE \outNeurons_0_i2_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(outNeurons_reg_1010[2]),
        .Q(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .R(outNeurons_0_i2_reg_279));
  FDRE \outNeurons_0_i2_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(outNeurons_reg_1010[3]),
        .Q(\outNeurons_0_i2_reg_279_reg_n_4_[3] ),
        .R(outNeurons_0_i2_reg_279));
  FDRE \outNeurons_0_i2_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(outNeurons_reg_1010[4]),
        .Q(\outNeurons_0_i2_reg_279_reg_n_4_[4] ),
        .R(outNeurons_0_i2_reg_279));
  FDRE \outNeurons_0_i2_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(outNeurons_reg_1010[5]),
        .Q(\outNeurons_0_i2_reg_279_reg_n_4_[5] ),
        .R(outNeurons_0_i2_reg_279));
  FDRE \outNeurons_0_i2_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(outNeurons_reg_1010[6]),
        .Q(\outNeurons_0_i2_reg_279_reg_n_4_[6] ),
        .R(outNeurons_0_i2_reg_279));
  LUT5 #(
    .INIT(32'h00100000)) 
    \outNeurons_0_i_reg_389[3]_i_1 
       (.I0(i_0_i_reg_378[3]),
        .I1(i_0_i_reg_378[4]),
        .I2(i_0_i_reg_378[1]),
        .I3(\ap_CS_fsm[16]_i_2_n_4 ),
        .I4(ap_CS_fsm_state24),
        .O(\outNeurons_0_i_reg_389[3]_i_1_n_4 ));
  FDRE \outNeurons_0_i_reg_389_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(outNeurons_3_reg_1196[0]),
        .Q(outNeurons_0_i_reg_389[0]),
        .R(\outNeurons_0_i_reg_389[3]_i_1_n_4 ));
  FDRE \outNeurons_0_i_reg_389_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(outNeurons_3_reg_1196[1]),
        .Q(outNeurons_0_i_reg_389[1]),
        .R(\outNeurons_0_i_reg_389[3]_i_1_n_4 ));
  FDRE \outNeurons_0_i_reg_389_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(outNeurons_3_reg_1196[2]),
        .Q(outNeurons_0_i_reg_389[2]),
        .R(\outNeurons_0_i_reg_389[3]_i_1_n_4 ));
  FDRE \outNeurons_0_i_reg_389_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(outNeurons_3_reg_1196[3]),
        .Q(outNeurons_0_i_reg_389[3]),
        .R(\outNeurons_0_i_reg_389[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \outNeurons_1_i1_reg_301[0]_i_1 
       (.I0(outNeurons_1_i1_reg_301[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_6_mid2_v_reg_1036_reg__0[0]),
        .O(outNeurons_1_i1_phi_fu_305_p4[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \outNeurons_1_i1_reg_301[1]_i_1 
       (.I0(outNeurons_1_i1_reg_301[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_6_mid2_v_reg_1036_reg__0[1]),
        .O(outNeurons_1_i1_phi_fu_305_p4[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \outNeurons_1_i1_reg_301[6]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[3] ),
        .I3(\outNeurons_0_i2_reg_279_reg_n_4_[4] ),
        .I4(\outNeurons_1_i1_reg_301[6]_i_3_n_4 ),
        .O(ap_NS_fsm140_out));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \outNeurons_1_i1_reg_301[6]_i_2 
       (.I0(outNeurons_1_i1_reg_301[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1020_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(tmp_6_mid2_v_reg_1036_reg__0[6]),
        .O(outNeurons_1_i1_phi_fu_305_p4[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \outNeurons_1_i1_reg_301[6]_i_3 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[5] ),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[6] ),
        .I3(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .O(\outNeurons_1_i1_reg_301[6]_i_3_n_4 ));
  FDRE \outNeurons_1_i1_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i1_phi_fu_305_p4[0]),
        .Q(outNeurons_1_i1_reg_301[0]),
        .R(ap_NS_fsm140_out));
  FDRE \outNeurons_1_i1_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i1_phi_fu_305_p4[1]),
        .Q(outNeurons_1_i1_reg_301[1]),
        .R(ap_NS_fsm140_out));
  FDRE \outNeurons_1_i1_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i1_phi_fu_305_p4[2]),
        .Q(outNeurons_1_i1_reg_301[2]),
        .R(ap_NS_fsm140_out));
  FDRE \outNeurons_1_i1_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i1_phi_fu_305_p4[3]),
        .Q(outNeurons_1_i1_reg_301[3]),
        .R(ap_NS_fsm140_out));
  FDRE \outNeurons_1_i1_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i1_phi_fu_305_p4[4]),
        .Q(outNeurons_1_i1_reg_301[4]),
        .R(ap_NS_fsm140_out));
  FDRE \outNeurons_1_i1_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i1_phi_fu_305_p4[5]),
        .Q(outNeurons_1_i1_reg_301[5]),
        .R(ap_NS_fsm140_out));
  FDRE \outNeurons_1_i1_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i1_phi_fu_305_p4[6]),
        .Q(outNeurons_1_i1_reg_301[6]),
        .R(ap_NS_fsm140_out));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \outNeurons_1_i3_reg_356[0]_i_1 
       (.I0(outNeurons_1_i3_reg_356[0]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(tmp_12_mid2_v_reg_1129_reg__0[0]),
        .O(outNeurons_1_i3_phi_fu_360_p4[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \outNeurons_1_i3_reg_356[1]_i_1 
       (.I0(outNeurons_1_i3_reg_356[1]),
        .I1(ap_enable_reg_pp1_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I4(tmp_12_mid2_v_reg_1129_reg__0[1]),
        .O(outNeurons_1_i3_phi_fu_360_p4[1]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \outNeurons_1_i3_reg_356[2]_i_1 
       (.I0(outNeurons_1_i3_reg_356[2]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(tmp_12_mid2_v_reg_1129_reg__0[2]),
        .O(outNeurons_1_i3_phi_fu_360_p4[2]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \outNeurons_1_i3_reg_356[3]_i_1 
       (.I0(outNeurons_1_i3_reg_356[3]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(tmp_12_mid2_v_reg_1129_reg__0[3]),
        .O(outNeurons_1_i3_phi_fu_360_p4[3]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \outNeurons_1_i3_reg_356[4]_i_1 
       (.I0(outNeurons_1_i3_reg_356[4]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(tmp_12_mid2_v_reg_1129_reg__0[4]),
        .O(outNeurons_1_i3_phi_fu_360_p4[4]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \outNeurons_1_i3_reg_356[5]_i_1 
       (.I0(outNeurons_1_i3_reg_356[5]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(tmp_12_mid2_v_reg_1129_reg__0[5]),
        .O(outNeurons_1_i3_phi_fu_360_p4[5]));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \outNeurons_1_i3_reg_356[6]_i_1 
       (.I0(outNeurons_1_i3_reg_356[6]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(tmp_12_mid2_v_reg_1129_reg__0[6]),
        .O(outNeurons_1_i3_phi_fu_360_p4[6]));
  FDRE \outNeurons_1_i3_reg_356_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i3_phi_fu_360_p4[0]),
        .Q(outNeurons_1_i3_reg_356[0]),
        .R(ap_NS_fsm133_out));
  FDRE \outNeurons_1_i3_reg_356_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i3_phi_fu_360_p4[1]),
        .Q(outNeurons_1_i3_reg_356[1]),
        .R(ap_NS_fsm133_out));
  FDRE \outNeurons_1_i3_reg_356_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i3_phi_fu_360_p4[2]),
        .Q(outNeurons_1_i3_reg_356[2]),
        .R(ap_NS_fsm133_out));
  FDRE \outNeurons_1_i3_reg_356_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i3_phi_fu_360_p4[3]),
        .Q(outNeurons_1_i3_reg_356[3]),
        .R(ap_NS_fsm133_out));
  FDRE \outNeurons_1_i3_reg_356_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i3_phi_fu_360_p4[4]),
        .Q(outNeurons_1_i3_reg_356[4]),
        .R(ap_NS_fsm133_out));
  FDRE \outNeurons_1_i3_reg_356_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i3_phi_fu_360_p4[5]),
        .Q(outNeurons_1_i3_reg_356[5]),
        .R(ap_NS_fsm133_out));
  FDRE \outNeurons_1_i3_reg_356_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i3_phi_fu_360_p4[6]),
        .Q(outNeurons_1_i3_reg_356[6]),
        .R(ap_NS_fsm133_out));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \outNeurons_1_i_reg_411[0]_i_1 
       (.I0(tmp_23_mid2_v_reg_1228_reg__0[0]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(outNeurons_1_i_reg_411[0]),
        .O(outNeurons_1_i_phi_fu_415_p4[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \outNeurons_1_i_reg_411[1]_i_1 
       (.I0(tmp_23_mid2_v_reg_1228_reg__0[1]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(outNeurons_1_i_reg_411[1]),
        .O(outNeurons_1_i_phi_fu_415_p4[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \outNeurons_1_i_reg_411[2]_i_1 
       (.I0(tmp_23_mid2_v_reg_1228_reg__0[2]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(outNeurons_1_i_reg_411[2]),
        .O(outNeurons_1_i_phi_fu_415_p4[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \outNeurons_1_i_reg_411[3]_i_1 
       (.I0(tmp_23_mid2_v_reg_1228_reg__0[3]),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(outNeurons_1_i_reg_411[3]),
        .O(outNeurons_1_i_phi_fu_415_p4[3]));
  FDRE \outNeurons_1_i_reg_411_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i_phi_fu_415_p4[0]),
        .Q(outNeurons_1_i_reg_411[0]),
        .R(ap_NS_fsm1));
  FDRE \outNeurons_1_i_reg_411_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i_phi_fu_415_p4[1]),
        .Q(outNeurons_1_i_reg_411[1]),
        .R(ap_NS_fsm1));
  FDRE \outNeurons_1_i_reg_411_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i_phi_fu_415_p4[2]),
        .Q(outNeurons_1_i_reg_411[2]),
        .R(ap_NS_fsm1));
  FDRE \outNeurons_1_i_reg_411_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outNeurons_1_i_phi_fu_415_p4[3]),
        .Q(outNeurons_1_i_reg_411[3]),
        .R(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \outNeurons_1_reg_1103[0]_i_1 
       (.I0(outNeurons_0_i1_reg_334[0]),
        .O(outNeurons_1_fu_614_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outNeurons_1_reg_1103[1]_i_1 
       (.I0(outNeurons_0_i1_reg_334[1]),
        .I1(outNeurons_0_i1_reg_334[0]),
        .O(outNeurons_1_fu_614_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_1_reg_1103[2]_i_1 
       (.I0(outNeurons_0_i1_reg_334[2]),
        .I1(outNeurons_0_i1_reg_334[0]),
        .I2(outNeurons_0_i1_reg_334[1]),
        .O(outNeurons_1_fu_614_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outNeurons_1_reg_1103[3]_i_1 
       (.I0(outNeurons_0_i1_reg_334[3]),
        .I1(outNeurons_0_i1_reg_334[1]),
        .I2(outNeurons_0_i1_reg_334[0]),
        .I3(outNeurons_0_i1_reg_334[2]),
        .O(outNeurons_1_fu_614_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outNeurons_1_reg_1103[4]_i_1 
       (.I0(outNeurons_0_i1_reg_334[4]),
        .I1(outNeurons_0_i1_reg_334[2]),
        .I2(outNeurons_0_i1_reg_334[0]),
        .I3(outNeurons_0_i1_reg_334[1]),
        .I4(outNeurons_0_i1_reg_334[3]),
        .O(outNeurons_1_fu_614_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \outNeurons_1_reg_1103[5]_i_1 
       (.I0(outNeurons_0_i1_reg_334[5]),
        .I1(outNeurons_0_i1_reg_334[4]),
        .I2(outNeurons_0_i1_reg_334[3]),
        .I3(outNeurons_0_i1_reg_334[1]),
        .I4(outNeurons_0_i1_reg_334[0]),
        .I5(outNeurons_0_i1_reg_334[2]),
        .O(outNeurons_1_fu_614_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_1_reg_1103[6]_i_1 
       (.I0(outNeurons_0_i1_reg_334[6]),
        .I1(\outNeurons_1_reg_1103[6]_i_2_n_4 ),
        .I2(outNeurons_0_i1_reg_334[5]),
        .O(outNeurons_1_fu_614_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \outNeurons_1_reg_1103[6]_i_2 
       (.I0(outNeurons_0_i1_reg_334[2]),
        .I1(outNeurons_0_i1_reg_334[0]),
        .I2(outNeurons_0_i1_reg_334[1]),
        .I3(outNeurons_0_i1_reg_334[3]),
        .I4(outNeurons_0_i1_reg_334[4]),
        .O(\outNeurons_1_reg_1103[6]_i_2_n_4 ));
  FDRE \outNeurons_1_reg_1103_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_1_fu_614_p2[0]),
        .Q(outNeurons_1_reg_1103[0]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_1103_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_1_fu_614_p2[1]),
        .Q(outNeurons_1_reg_1103[1]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_1103_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_1_fu_614_p2[2]),
        .Q(outNeurons_1_reg_1103[2]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_1103_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_1_fu_614_p2[3]),
        .Q(outNeurons_1_reg_1103[3]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_1103_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_1_fu_614_p2[4]),
        .Q(outNeurons_1_reg_1103[4]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_1103_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_1_fu_614_p2[5]),
        .Q(outNeurons_1_reg_1103[5]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_1103_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_1_fu_614_p2[6]),
        .Q(outNeurons_1_reg_1103[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \outNeurons_3_reg_1196[0]_i_1 
       (.I0(outNeurons_0_i_reg_389[0]),
        .O(outNeurons_3_fu_793_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outNeurons_3_reg_1196[1]_i_1 
       (.I0(outNeurons_0_i_reg_389[0]),
        .I1(outNeurons_0_i_reg_389[1]),
        .O(outNeurons_3_fu_793_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_3_reg_1196[2]_i_1 
       (.I0(outNeurons_0_i_reg_389[2]),
        .I1(outNeurons_0_i_reg_389[1]),
        .I2(outNeurons_0_i_reg_389[0]),
        .O(outNeurons_3_fu_793_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outNeurons_3_reg_1196[3]_i_1 
       (.I0(outNeurons_0_i_reg_389[3]),
        .I1(outNeurons_0_i_reg_389[0]),
        .I2(outNeurons_0_i_reg_389[1]),
        .I3(outNeurons_0_i_reg_389[2]),
        .O(outNeurons_3_fu_793_p2[3]));
  FDRE \outNeurons_3_reg_1196_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(outNeurons_3_fu_793_p2[0]),
        .Q(outNeurons_3_reg_1196[0]),
        .R(1'b0));
  FDRE \outNeurons_3_reg_1196_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(outNeurons_3_fu_793_p2[1]),
        .Q(outNeurons_3_reg_1196[1]),
        .R(1'b0));
  FDRE \outNeurons_3_reg_1196_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(outNeurons_3_fu_793_p2[2]),
        .Q(outNeurons_3_reg_1196[2]),
        .R(1'b0));
  FDRE \outNeurons_3_reg_1196_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(outNeurons_3_fu_793_p2[3]),
        .Q(outNeurons_3_reg_1196[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \outNeurons_reg_1010[0]_i_1 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .O(outNeurons_fu_490_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outNeurons_reg_1010[1]_i_1 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .O(outNeurons_fu_490_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_reg_1010[2]_i_1 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .O(outNeurons_fu_490_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outNeurons_reg_1010[3]_i_1 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[3] ),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .I3(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .O(outNeurons_fu_490_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outNeurons_reg_1010[4]_i_1 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[4] ),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[3] ),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .I3(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .I4(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .O(outNeurons_fu_490_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \outNeurons_reg_1010[5]_i_1 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[5] ),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .I3(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .I4(\outNeurons_0_i2_reg_279_reg_n_4_[3] ),
        .I5(\outNeurons_0_i2_reg_279_reg_n_4_[4] ),
        .O(outNeurons_fu_490_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_reg_1010[6]_i_1 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[6] ),
        .I1(\outNeurons_reg_1010[6]_i_2_n_4 ),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[5] ),
        .O(outNeurons_fu_490_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \outNeurons_reg_1010[6]_i_2 
       (.I0(\outNeurons_0_i2_reg_279_reg_n_4_[4] ),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[3] ),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .I3(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .I4(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .O(\outNeurons_reg_1010[6]_i_2_n_4 ));
  FDRE \outNeurons_reg_1010_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_fu_490_p2[0]),
        .Q(outNeurons_reg_1010[0]),
        .R(1'b0));
  FDRE \outNeurons_reg_1010_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_fu_490_p2[1]),
        .Q(outNeurons_reg_1010[1]),
        .R(1'b0));
  FDRE \outNeurons_reg_1010_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_fu_490_p2[2]),
        .Q(outNeurons_reg_1010[2]),
        .R(1'b0));
  FDRE \outNeurons_reg_1010_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_fu_490_p2[3]),
        .Q(outNeurons_reg_1010[3]),
        .R(1'b0));
  FDRE \outNeurons_reg_1010_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_fu_490_p2[4]),
        .Q(outNeurons_reg_1010[4]),
        .R(1'b0));
  FDRE \outNeurons_reg_1010_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_fu_490_p2[5]),
        .Q(outNeurons_reg_1010[5]),
        .R(1'b0));
  FDRE \outNeurons_reg_1010_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_fu_490_p2[6]),
        .Q(outNeurons_reg_1010[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFBFBFAAAAAAAA)) 
    ram_reg_0_i_1
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(resArray1_U_n_36),
        .I2(resArray2_U_n_36),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm_reg[6]_0 [3]),
        .O(weights_s_ce0));
  LUT5 #(
    .INIT(32'hBBBBFBBB)) 
    ram_reg_0_i_2
       (.I0(reg_4661),
        .I1(NeuralNetwork_macfYi_U3_n_22),
        .I2(ap_CS_fsm_pp1_stage1),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(ap_reg_pp1_iter1_exitcond_flatten1_reg_1113),
        .O(reg_4660));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    ram_reg_i_18__1
       (.I0(outNeurons_0_i1_reg_334[5]),
        .I1(outNeurons_0_i1_reg_334[4]),
        .I2(outNeurons_0_i1_reg_334[3]),
        .I3(outNeurons_0_i1_reg_334[2]),
        .I4(outNeurons_0_i1_reg_334[1]),
        .O(ram_reg_i_18__1_n_4));
  LUT6 #(
    .INIT(64'hA955555555555555)) 
    ram_reg_i_19__1
       (.I0(outNeurons_0_i1_reg_334[6]),
        .I1(outNeurons_0_i1_reg_334[1]),
        .I2(outNeurons_0_i1_reg_334[2]),
        .I3(outNeurons_0_i1_reg_334[3]),
        .I4(outNeurons_0_i1_reg_334[4]),
        .I5(outNeurons_0_i1_reg_334[5]),
        .O(ram_reg_i_19__1_n_4));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    ram_reg_i_1__1
       (.I0(\ap_CS_fsm_reg[6]_0 [2]),
        .I1(ap_CS_fsm_state26),
        .I2(ap_CS_fsm_state13),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm_reg[6]_0 [3]),
        .O(bias_s_ce0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6A6A6AAA)) 
    ram_reg_i_20__1
       (.I0(outNeurons_0_i1_reg_334[5]),
        .I1(outNeurons_0_i1_reg_334[4]),
        .I2(outNeurons_0_i1_reg_334[3]),
        .I3(outNeurons_0_i1_reg_334[2]),
        .I4(outNeurons_0_i1_reg_334[1]),
        .O(ram_reg_i_20__1_n_4));
  LUT6 #(
    .INIT(64'h56AAFFFF56AA0000)) 
    ram_reg_i_21__1
       (.I0(outNeurons_0_i1_reg_334[4]),
        .I1(outNeurons_0_i1_reg_334[1]),
        .I2(outNeurons_0_i1_reg_334[2]),
        .I3(outNeurons_0_i1_reg_334[3]),
        .I4(ap_CS_fsm_state13),
        .I5(\outNeurons_0_i2_reg_279_reg_n_4_[4] ),
        .O(ram_reg_i_21__1_n_4));
  LUT6 #(
    .INIT(64'hFBFBFBABABABABFB)) 
    ram_reg_i_22__1
       (.I0(ap_CS_fsm_state26),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[3] ),
        .I2(ap_CS_fsm_state13),
        .I3(outNeurons_0_i1_reg_334[1]),
        .I4(outNeurons_0_i1_reg_334[2]),
        .I5(outNeurons_0_i1_reg_334[3]),
        .O(ram_reg_i_22__1_n_4));
  LUT6 #(
    .INIT(64'h55555555C3FFC300)) 
    ram_reg_i_23
       (.I0(outNeurons_0_i_reg_389[2]),
        .I1(outNeurons_0_i1_reg_334[1]),
        .I2(outNeurons_0_i1_reg_334[2]),
        .I3(ap_CS_fsm_state13),
        .I4(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .I5(ap_CS_fsm_state26),
        .O(ram_reg_i_23_n_4));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    ram_reg_i_24
       (.I0(outNeurons_0_i1_reg_334[1]),
        .I1(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .I2(ap_CS_fsm_state13),
        .O(ram_reg_i_24_n_4));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25__1
       (.I0(outNeurons_0_i1_reg_334[0]),
        .I1(ap_CS_fsm_state13),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .O(ram_reg_i_25__1_n_4));
  LUT6 #(
    .INIT(64'hFFFF0000EEEAEEEA)) 
    ram_reg_i_2__1
       (.I0(ap_CS_fsm_state26),
        .I1(ap_CS_fsm_state13),
        .I2(ram_reg_i_18__1_n_4),
        .I3(outNeurons_0_i1_reg_334[6]),
        .I4(Q[7]),
        .I5(\ap_CS_fsm_reg[6]_0 [2]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    ram_reg_i_3__1
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg[6]_0 [2]),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[6] ),
        .I3(ap_CS_fsm_state13),
        .I4(ram_reg_i_19__1_n_4),
        .I5(ap_CS_fsm_state26),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    ram_reg_i_4__1
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[6]_0 [2]),
        .I2(\outNeurons_0_i2_reg_279_reg_n_4_[5] ),
        .I3(ap_CS_fsm_state13),
        .I4(ram_reg_i_20__1_n_4),
        .I5(ap_CS_fsm_state26),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    ram_reg_i_5__1
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[6]_0 [2]),
        .I2(outNeurons_0_i_reg_389[2]),
        .I3(outNeurons_0_i_reg_389[3]),
        .I4(ap_CS_fsm_state26),
        .I5(ram_reg_i_21__1_n_4),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hB88B8888BBBBBBBB)) 
    ram_reg_i_6__1
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[6]_0 [2]),
        .I2(outNeurons_0_i_reg_389[2]),
        .I3(outNeurons_0_i_reg_389[3]),
        .I4(ap_CS_fsm_state26),
        .I5(ram_reg_i_22__1_n_4),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[6]_0 [2]),
        .I2(ram_reg_i_23_n_4),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    ram_reg_i_8
       (.I0(Q[1]),
        .I1(outNeurons_0_i_reg_389[1]),
        .I2(ap_CS_fsm_state26),
        .I3(\ap_CS_fsm_reg[6]_0 [2]),
        .I4(ram_reg_i_24_n_4),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    ram_reg_i_9__1
       (.I0(Q[0]),
        .I1(outNeurons_0_i_reg_389[0]),
        .I2(ap_CS_fsm_state26),
        .I3(\ap_CS_fsm_reg[6]_0 [2]),
        .I4(ram_reg_i_25__1_n_4),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_470[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_4_[17] ),
        .I1(\ap_CS_fsm_reg_n_4_[9] ),
        .O(reg_4700));
  FDRE \reg_470_reg[0] 
       (.C(ap_clk),
        .CE(reg_4700),
        .D(ram_reg[0]),
        .Q(reg_470[0]),
        .R(1'b0));
  FDRE \reg_470_reg[1] 
       (.C(ap_clk),
        .CE(reg_4700),
        .D(ram_reg[1]),
        .Q(reg_470[1]),
        .R(1'b0));
  FDRE \reg_470_reg[2] 
       (.C(ap_clk),
        .CE(reg_4700),
        .D(ram_reg[2]),
        .Q(reg_470[2]),
        .R(1'b0));
  FDRE \reg_470_reg[3] 
       (.C(ap_clk),
        .CE(reg_4700),
        .D(ram_reg[3]),
        .Q(reg_470[3]),
        .R(1'b0));
  FDRE \reg_470_reg[4] 
       (.C(ap_clk),
        .CE(reg_4700),
        .D(ram_reg[4]),
        .Q(reg_470[4]),
        .R(1'b0));
  FDRE \reg_470_reg[5] 
       (.C(ap_clk),
        .CE(reg_4700),
        .D(ram_reg[5]),
        .Q(reg_470[5]),
        .R(1'b0));
  FDRE \reg_470_reg[6] 
       (.C(ap_clk),
        .CE(reg_4700),
        .D(ram_reg[6]),
        .Q(reg_470[6]),
        .R(1'b0));
  FDRE \reg_470_reg[7] 
       (.C(ap_clk),
        .CE(reg_4700),
        .D(ram_reg[7]),
        .Q(reg_470[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \reg_474[31]_i_1 
       (.I0(ap_CS_fsm_state38),
        .I1(ap_reg_pp1_iter1_exitcond_flatten1_reg_1113),
        .I2(ap_enable_reg_pp1_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp1_stage1),
        .O(reg_4740));
  FDRE \reg_474_reg[0] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[0]),
        .Q(reg_474[0]),
        .R(1'b0));
  FDRE \reg_474_reg[10] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[10]),
        .Q(reg_474[10]),
        .R(1'b0));
  FDRE \reg_474_reg[11] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[11]),
        .Q(reg_474[11]),
        .R(1'b0));
  FDRE \reg_474_reg[12] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[12]),
        .Q(reg_474[12]),
        .R(1'b0));
  FDRE \reg_474_reg[13] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[13]),
        .Q(reg_474[13]),
        .R(1'b0));
  FDRE \reg_474_reg[14] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[14]),
        .Q(reg_474[14]),
        .R(1'b0));
  FDRE \reg_474_reg[15] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[15]),
        .Q(reg_474[15]),
        .R(1'b0));
  FDRE \reg_474_reg[16] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[16]),
        .Q(reg_474[16]),
        .R(1'b0));
  FDRE \reg_474_reg[17] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[17]),
        .Q(reg_474[17]),
        .R(1'b0));
  FDRE \reg_474_reg[18] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[18]),
        .Q(reg_474[18]),
        .R(1'b0));
  FDRE \reg_474_reg[19] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[19]),
        .Q(reg_474[19]),
        .R(1'b0));
  FDRE \reg_474_reg[1] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[1]),
        .Q(reg_474[1]),
        .R(1'b0));
  FDRE \reg_474_reg[20] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[20]),
        .Q(reg_474[20]),
        .R(1'b0));
  FDRE \reg_474_reg[21] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[21]),
        .Q(reg_474[21]),
        .R(1'b0));
  FDRE \reg_474_reg[22] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[22]),
        .Q(reg_474[22]),
        .R(1'b0));
  FDRE \reg_474_reg[23] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[23]),
        .Q(reg_474[23]),
        .R(1'b0));
  FDRE \reg_474_reg[24] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[24]),
        .Q(reg_474[24]),
        .R(1'b0));
  FDRE \reg_474_reg[25] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[25]),
        .Q(reg_474[25]),
        .R(1'b0));
  FDRE \reg_474_reg[26] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[26]),
        .Q(reg_474[26]),
        .R(1'b0));
  FDRE \reg_474_reg[27] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[27]),
        .Q(reg_474[27]),
        .R(1'b0));
  FDRE \reg_474_reg[28] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[28]),
        .Q(reg_474[28]),
        .R(1'b0));
  FDRE \reg_474_reg[29] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[29]),
        .Q(reg_474[29]),
        .R(1'b0));
  FDRE \reg_474_reg[2] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[2]),
        .Q(reg_474[2]),
        .R(1'b0));
  FDRE \reg_474_reg[30] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[30]),
        .Q(reg_474[30]),
        .R(1'b0));
  FDRE \reg_474_reg[31] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[31]),
        .Q(reg_474[31]),
        .R(1'b0));
  FDRE \reg_474_reg[3] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[3]),
        .Q(reg_474[3]),
        .R(1'b0));
  FDRE \reg_474_reg[4] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[4]),
        .Q(reg_474[4]),
        .R(1'b0));
  FDRE \reg_474_reg[5] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[5]),
        .Q(reg_474[5]),
        .R(1'b0));
  FDRE \reg_474_reg[6] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[6]),
        .Q(reg_474[6]),
        .R(1'b0));
  FDRE \reg_474_reg[7] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[7]),
        .Q(reg_474[7]),
        .R(1'b0));
  FDRE \reg_474_reg[8] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[8]),
        .Q(reg_474[8]),
        .R(1'b0));
  FDRE \reg_474_reg[9] 
       (.C(ap_clk),
        .CE(reg_4740),
        .D(resArray1_q0[9]),
        .Q(reg_474[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb resArray1_U
       (.D(p_1_in),
        .Q(max_index_reg_455),
        .S({resArray1_U_n_69,resArray1_U_n_70,resArray1_U_n_71,resArray1_U_n_72}),
        .\ap_CS_fsm_reg[26] ({ap_CS_fsm_state41,ap_CS_fsm_state39,ap_CS_fsm_state37,ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state29,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_4),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_4),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_enable_reg_pp2_iter3_reg(ap_enable_reg_pp2_iter3_reg_n_4),
        .\ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036_reg[6] (ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036),
        .ap_reg_pp0_iter2_exitcond_flatten_reg_1020(ap_reg_pp0_iter2_exitcond_flatten_reg_1020),
        .ap_reg_pp2_iter2_exitcond_flatten2_reg_1211(ap_reg_pp2_iter2_exitcond_flatten2_reg_1211),
        .\ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228_reg[3] (ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228),
        .data0(data0),
        .data2(data2),
        .\i_0_i1_reg_323_reg[6] (i_0_i1_reg_323),
        .\inNeurons_0_i6_mid2_reg_1122_reg[6] ({\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[6] ,\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[5] ,\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[4] ,\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[3] ,\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[2] ,\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[1] ,\inNeurons_0_i6_mid2_reg_1122_reg_n_4_[0] }),
        .\max_1_reg_1293_reg[31] (max_1_reg_1293),
        .ram_reg({resArray1_U_n_73,resArray1_U_n_74,resArray1_U_n_75,resArray1_U_n_76}),
        .ram_reg_0(resArray1_U_n_36),
        .ram_reg_1({resArray1_U_n_77,resArray1_U_n_78,resArray1_U_n_79,resArray1_U_n_80}),
        .ram_reg_10({resArray1_U_n_113,resArray1_U_n_114,resArray1_U_n_115,resArray1_U_n_116}),
        .ram_reg_11({resArray1_U_n_117,resArray1_U_n_118,resArray1_U_n_119,resArray1_U_n_120}),
        .ram_reg_12({resArray1_U_n_121,resArray1_U_n_122,resArray1_U_n_123,resArray1_U_n_124}),
        .ram_reg_13({resArray1_U_n_125,resArray1_U_n_126,resArray1_U_n_127,resArray1_U_n_128}),
        .ram_reg_14({resArray1_U_n_129,resArray1_U_n_130,resArray1_U_n_131,resArray1_U_n_132}),
        .ram_reg_15(ram_reg),
        .ram_reg_2({resArray1_U_n_81,resArray1_U_n_82,resArray1_U_n_83,resArray1_U_n_84}),
        .ram_reg_3({resArray1_U_n_85,resArray1_U_n_86,resArray1_U_n_87,resArray1_U_n_88}),
        .ram_reg_4({resArray1_U_n_89,resArray1_U_n_90,resArray1_U_n_91,resArray1_U_n_92}),
        .ram_reg_5({resArray1_U_n_93,resArray1_U_n_94,resArray1_U_n_95,resArray1_U_n_96}),
        .ram_reg_6({resArray1_U_n_97,resArray1_U_n_98,resArray1_U_n_99,resArray1_U_n_100}),
        .ram_reg_7({resArray1_U_n_101,resArray1_U_n_102,resArray1_U_n_103,resArray1_U_n_104}),
        .ram_reg_8({resArray1_U_n_105,resArray1_U_n_106,resArray1_U_n_107,resArray1_U_n_108}),
        .ram_reg_9({resArray1_U_n_109,resArray1_U_n_110,resArray1_U_n_111,resArray1_U_n_112}),
        .\resArray1_addr_1_reg_1073_reg[6] (resArray1_addr_1_reg_1073),
        .\resArray1_addr_2_reg_1086_reg[6] (resArray1_addr_2_reg_1086),
        .\resArray1_addr_5_reg_1270_reg[3] (resArray1_addr_5_reg_1270_reg__0),
        .resArray1_q0(resArray1_q0),
        .\tmp_17_reg_1187_reg[3] (tmp_17_reg_1187_reg__0),
        .\tmp_22_reg_1265_reg[31] (tmp_22_reg_1265),
        .\tmp_60_i1_reg_1206_reg[15] ({data10,\tmp_60_i1_reg_1206_reg_n_4_[14] ,\tmp_60_i1_reg_1206_reg_n_4_[13] ,\tmp_60_i1_reg_1206_reg_n_4_[12] ,\tmp_60_i1_reg_1206_reg_n_4_[11] ,\tmp_60_i1_reg_1206_reg_n_4_[10] ,\tmp_60_i1_reg_1206_reg_n_4_[9] ,\tmp_60_i1_reg_1206_reg_n_4_[8] ,\tmp_60_i1_reg_1206_reg_n_4_[7] ,\tmp_60_i1_reg_1206_reg_n_4_[6] ,\tmp_60_i1_reg_1206_reg_n_4_[5] ,\tmp_60_i1_reg_1206_reg_n_4_[4] ,\tmp_60_i1_reg_1206_reg_n_4_[3] ,\tmp_60_i1_reg_1206_reg_n_4_[2] }),
        .\tmp_8_reg_1068_reg[31] (tmp_8_reg_1068),
        .\tmp_reg_1001_reg[6] (tmp_reg_1001_reg__0));
  LUT2 #(
    .INIT(4'h2)) 
    \resArray1_addr_1_reg_1073[6]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_reg_pp0_iter1_exitcond_flatten_reg_1020),
        .O(resArray1_addr_1_reg_10730));
  FDRE \resArray1_addr_1_reg_1073_reg[0] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[0]),
        .Q(resArray1_addr_1_reg_1073[0]),
        .R(1'b0));
  FDRE \resArray1_addr_1_reg_1073_reg[1] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[1]),
        .Q(resArray1_addr_1_reg_1073[1]),
        .R(1'b0));
  FDRE \resArray1_addr_1_reg_1073_reg[2] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[2]),
        .Q(resArray1_addr_1_reg_1073[2]),
        .R(1'b0));
  FDRE \resArray1_addr_1_reg_1073_reg[3] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[3]),
        .Q(resArray1_addr_1_reg_1073[3]),
        .R(1'b0));
  FDRE \resArray1_addr_1_reg_1073_reg[4] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[4]),
        .Q(resArray1_addr_1_reg_1073[4]),
        .R(1'b0));
  FDRE \resArray1_addr_1_reg_1073_reg[5] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[5]),
        .Q(resArray1_addr_1_reg_1073[5]),
        .R(1'b0));
  FDRE \resArray1_addr_1_reg_1073_reg[6] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(ap_reg_pp0_iter1_tmp_6_mid2_v_reg_1036[6]),
        .Q(resArray1_addr_1_reg_1073[6]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_1086_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(i_0_i1_reg_323[0]),
        .Q(resArray1_addr_2_reg_1086[0]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_1086_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(i_0_i1_reg_323[1]),
        .Q(resArray1_addr_2_reg_1086[1]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_1086_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(i_0_i1_reg_323[2]),
        .Q(resArray1_addr_2_reg_1086[2]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_1086_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(i_0_i1_reg_323[3]),
        .Q(resArray1_addr_2_reg_1086[3]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_1086_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(i_0_i1_reg_323[4]),
        .Q(resArray1_addr_2_reg_1086[4]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_1086_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(i_0_i1_reg_323[5]),
        .Q(resArray1_addr_2_reg_1086[5]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_1086_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[7]),
        .D(i_0_i1_reg_323[6]),
        .Q(resArray1_addr_2_reg_1086[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \resArray1_addr_5_reg_1270[3]_i_1 
       (.I0(ap_CS_fsm_pp2_stage1),
        .I1(ap_reg_pp2_iter2_exitcond_flatten2_reg_1211),
        .O(tmp_22_reg_12650));
  FDRE \resArray1_addr_5_reg_1270_reg[0] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228[0]),
        .Q(resArray1_addr_5_reg_1270_reg__0[0]),
        .R(1'b0));
  FDRE \resArray1_addr_5_reg_1270_reg[1] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228[1]),
        .Q(resArray1_addr_5_reg_1270_reg__0[1]),
        .R(1'b0));
  FDRE \resArray1_addr_5_reg_1270_reg[2] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228[2]),
        .Q(resArray1_addr_5_reg_1270_reg__0[2]),
        .R(1'b0));
  FDRE \resArray1_addr_5_reg_1270_reg[3] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(ap_reg_pp2_iter2_tmp_23_mid2_v_reg_1228[3]),
        .Q(resArray1_addr_5_reg_1270_reg__0[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_run_classificatiobkb_1 resArray2_U
       (.CO(tmp_60_i_fu_659_p2_carry__1_n_6),
        .D(resArray2_q0),
        .Q(resArray2_addr_1_reg_1166),
        .S({resArray2_U_n_37,resArray2_U_n_38,resArray2_U_n_39,resArray2_U_n_40}),
        .\ap_CS_fsm_reg[20] ({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state15}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp1_iter3_reg(ap_enable_reg_pp1_iter3_reg_n_4),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg_n_4),
        .ap_reg_pp1_iter2_exitcond_flatten1_reg_1113(ap_reg_pp1_iter2_exitcond_flatten1_reg_1113),
        .\ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129_reg[6] (ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129),
        .\i_0_i_reg_378_reg[6] (i_0_i_reg_378),
        .\inNeurons_0_i_mid2_reg_1220_reg[6] (p_shl_i_fu_877_p3),
        .ram_reg({resArray2_U_n_41,resArray2_U_n_42,resArray2_U_n_43,resArray2_U_n_44}),
        .ram_reg_0(resArray2_U_n_36),
        .ram_reg_1({resArray2_U_n_45,resArray2_U_n_46,resArray2_U_n_47,resArray2_U_n_48}),
        .ram_reg_2({resArray2_U_n_49,resArray2_U_n_50,resArray2_U_n_51,resArray2_U_n_52}),
        .ram_reg_3({resArray2_U_n_53,resArray2_U_n_54,resArray2_U_n_55,resArray2_U_n_56}),
        .ram_reg_4({resArray2_U_n_57,resArray2_U_n_58,resArray2_U_n_59,resArray2_U_n_60}),
        .ram_reg_5({resArray2_U_n_61,resArray2_U_n_62,resArray2_U_n_63,resArray2_U_n_64}),
        .ram_reg_6({resArray2_U_n_65,resArray2_U_n_66,resArray2_U_n_67,resArray2_U_n_68}),
        .ram_reg_7({resArray2_U_n_69,resArray2_U_n_70,resArray2_U_n_71,resArray2_U_n_72}),
        .\reg_470_reg[4] (reg_470[4:0]),
        .\resArray2_addr_2_reg_1179_reg[6] (resArray2_addr_2_reg_1179),
        .\tmp_13_reg_1161_reg[31] (tmp_13_reg_1161),
        .tmp_14_fu_752_p2(tmp_14_fu_752_p2),
        .tmp_6_fu_665_p1(tmp_6_fu_665_p1),
        .\tmp_s_reg_1094_reg[6] (tmp_s_reg_1094_reg__0));
  LUT2 #(
    .INIT(4'h2)) 
    \resArray2_addr_1_reg_1166[6]_i_1 
       (.I0(ap_CS_fsm_pp1_stage1),
        .I1(ap_reg_pp1_iter2_exitcond_flatten1_reg_1113),
        .O(resArray2_addr_1_reg_11660));
  FDRE \resArray2_addr_1_reg_1166_reg[0] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[0]),
        .Q(resArray2_addr_1_reg_1166[0]),
        .R(1'b0));
  FDRE \resArray2_addr_1_reg_1166_reg[1] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[1]),
        .Q(resArray2_addr_1_reg_1166[1]),
        .R(1'b0));
  FDRE \resArray2_addr_1_reg_1166_reg[2] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[2]),
        .Q(resArray2_addr_1_reg_1166[2]),
        .R(1'b0));
  FDRE \resArray2_addr_1_reg_1166_reg[3] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[3]),
        .Q(resArray2_addr_1_reg_1166[3]),
        .R(1'b0));
  FDRE \resArray2_addr_1_reg_1166_reg[4] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[4]),
        .Q(resArray2_addr_1_reg_1166[4]),
        .R(1'b0));
  FDRE \resArray2_addr_1_reg_1166_reg[5] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[5]),
        .Q(resArray2_addr_1_reg_1166[5]),
        .R(1'b0));
  FDRE \resArray2_addr_1_reg_1166_reg[6] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(ap_reg_pp1_iter2_tmp_12_mid2_v_reg_1129[6]),
        .Q(resArray2_addr_1_reg_1166[6]),
        .R(1'b0));
  FDRE \resArray2_addr_2_reg_1179_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(i_0_i_reg_378[0]),
        .Q(resArray2_addr_2_reg_1179[0]),
        .R(1'b0));
  FDRE \resArray2_addr_2_reg_1179_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(i_0_i_reg_378[1]),
        .Q(resArray2_addr_2_reg_1179[1]),
        .R(1'b0));
  FDRE \resArray2_addr_2_reg_1179_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(i_0_i_reg_378[2]),
        .Q(resArray2_addr_2_reg_1179[2]),
        .R(1'b0));
  FDRE \resArray2_addr_2_reg_1179_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(i_0_i_reg_378[3]),
        .Q(resArray2_addr_2_reg_1179[3]),
        .R(1'b0));
  FDRE \resArray2_addr_2_reg_1179_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(i_0_i_reg_378[4]),
        .Q(resArray2_addr_2_reg_1179[4]),
        .R(1'b0));
  FDRE \resArray2_addr_2_reg_1179_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(i_0_i_reg_378[5]),
        .Q(resArray2_addr_2_reg_1179[5]),
        .R(1'b0));
  FDRE \resArray2_addr_2_reg_1179_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[15]),
        .D(i_0_i_reg_378[6]),
        .Q(resArray2_addr_2_reg_1179[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \resArray2_load_2_reg_1255[31]_i_1 
       (.I0(ap_CS_fsm_pp2_stage1),
        .I1(ap_enable_reg_pp2_iter1_reg_n_4),
        .I2(ap_reg_pp2_iter1_exitcond_flatten2_reg_1211),
        .O(reg_4661));
  FDRE \resArray2_load_2_reg_1255_reg[0] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[0]),
        .Q(resArray2_load_2_reg_1255[0]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[10] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[10]),
        .Q(resArray2_load_2_reg_1255[10]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[11] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[11]),
        .Q(resArray2_load_2_reg_1255[11]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[12] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[12]),
        .Q(resArray2_load_2_reg_1255[12]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[13] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[13]),
        .Q(resArray2_load_2_reg_1255[13]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[14] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[14]),
        .Q(resArray2_load_2_reg_1255[14]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[15] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[15]),
        .Q(resArray2_load_2_reg_1255[15]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[16] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[16]),
        .Q(resArray2_load_2_reg_1255[16]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[17] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[17]),
        .Q(resArray2_load_2_reg_1255[17]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[18] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[18]),
        .Q(resArray2_load_2_reg_1255[18]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[19] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[19]),
        .Q(resArray2_load_2_reg_1255[19]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[1] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[1]),
        .Q(resArray2_load_2_reg_1255[1]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[20] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[20]),
        .Q(resArray2_load_2_reg_1255[20]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[21] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[21]),
        .Q(resArray2_load_2_reg_1255[21]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[22] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[22]),
        .Q(resArray2_load_2_reg_1255[22]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[23] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[23]),
        .Q(resArray2_load_2_reg_1255[23]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[24] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[24]),
        .Q(resArray2_load_2_reg_1255[24]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[25] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[25]),
        .Q(resArray2_load_2_reg_1255[25]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[26] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[26]),
        .Q(resArray2_load_2_reg_1255[26]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[27] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[27]),
        .Q(resArray2_load_2_reg_1255[27]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[28] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[28]),
        .Q(resArray2_load_2_reg_1255[28]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[29] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[29]),
        .Q(resArray2_load_2_reg_1255[29]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[2] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[2]),
        .Q(resArray2_load_2_reg_1255[2]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[30] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[30]),
        .Q(resArray2_load_2_reg_1255[30]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[31] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[31]),
        .Q(resArray2_load_2_reg_1255[31]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[3] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[3]),
        .Q(resArray2_load_2_reg_1255[3]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[4] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[4]),
        .Q(resArray2_load_2_reg_1255[4]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[5] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[5]),
        .Q(resArray2_load_2_reg_1255[5]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[6] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[6]),
        .Q(resArray2_load_2_reg_1255[6]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[7] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[7]),
        .Q(resArray2_load_2_reg_1255[7]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[8] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[8]),
        .Q(resArray2_load_2_reg_1255[8]),
        .R(1'b0));
  FDRE \resArray2_load_2_reg_1255_reg[9] 
       (.C(ap_clk),
        .CE(reg_4661),
        .D(resArray2_q0[9]),
        .Q(resArray2_load_2_reg_1255[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBAAFBFBFBAAAAAA)) 
    \res_2_reg_152[0]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(or_cond5_reg_302),
        .I3(\max_index_0_i_reg_443_reg_n_4_[0] ),
        .I4(\res_2_reg_152_reg[0] ),
        .I5(ap_return_preg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFE2FFE2FFFFFFE2)) 
    \res_2_reg_152[1]_i_1 
       (.I0(ap_return_preg[1]),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(\max_index_0_i_reg_443_reg_n_4_[1] ),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[6]_0 [0]),
        .I5(or_cond5_reg_302),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFE2FFE2FFFFFFE2)) 
    \res_2_reg_152[2]_i_1 
       (.I0(ap_return_preg[2]),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(\max_index_0_i_reg_443_reg_n_4_[2] ),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[6]_0 [0]),
        .I5(or_cond5_reg_302),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFE2FFE2FFFFFFE2)) 
    \res_2_reg_152[3]_i_1 
       (.I0(ap_return_preg[3]),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(\max_index_0_i_reg_443_reg_n_4_[3] ),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[6]_0 [0]),
        .I5(or_cond5_reg_302),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h9999A99999995999)) 
    \tmp_12_mid2_v_reg_1129[0]_i_1 
       (.I0(NeuralNetwork_macg8j_U4_n_27),
        .I1(outNeurons_1_i3_reg_356[0]),
        .I2(ap_enable_reg_pp1_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I5(tmp_12_mid2_v_reg_1129_reg__0[0]),
        .O(tmp_12_mid2_v_fu_702_p3[0]));
  LUT6 #(
    .INIT(64'hF30CF5F5F30C0A0A)) 
    \tmp_12_mid2_v_reg_1129[1]_i_1 
       (.I0(tmp_12_mid2_v_reg_1129_reg__0[0]),
        .I1(outNeurons_1_i3_reg_356[0]),
        .I2(NeuralNetwork_macg8j_U4_n_27),
        .I3(outNeurons_1_i3_reg_356[1]),
        .I4(NeuralNetwork_macg8j_U4_n_36),
        .I5(tmp_12_mid2_v_reg_1129_reg__0[1]),
        .O(tmp_12_mid2_v_fu_702_p3[1]));
  LUT6 #(
    .INIT(64'hEFEEEFFF10111000)) 
    \tmp_12_mid2_v_reg_1129[2]_i_1 
       (.I0(\tmp_12_mid2_v_reg_1129[2]_i_2_n_4 ),
        .I1(NeuralNetwork_macg8j_U4_n_27),
        .I2(outNeurons_1_i3_reg_356[0]),
        .I3(NeuralNetwork_macg8j_U4_n_36),
        .I4(tmp_12_mid2_v_reg_1129_reg__0[0]),
        .I5(outNeurons_1_i3_phi_fu_360_p4[2]),
        .O(\tmp_12_mid2_v_reg_1129[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \tmp_12_mid2_v_reg_1129[2]_i_2 
       (.I0(tmp_12_mid2_v_reg_1129_reg__0[1]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(outNeurons_1_i3_reg_356[1]),
        .O(\tmp_12_mid2_v_reg_1129[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \tmp_12_mid2_v_reg_1129[3]_i_1 
       (.I0(outNeurons_1_i3_reg_356[2]),
        .I1(tmp_12_mid2_v_reg_1129_reg__0[2]),
        .I2(\tmp_12_mid2_v_reg_1129[3]_i_2_n_4 ),
        .I3(tmp_12_mid2_v_reg_1129_reg__0[3]),
        .I4(NeuralNetwork_macg8j_U4_n_36),
        .I5(outNeurons_1_i3_reg_356[3]),
        .O(\tmp_12_mid2_v_reg_1129[3]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1D)) 
    \tmp_12_mid2_v_reg_1129[3]_i_2 
       (.I0(tmp_12_mid2_v_reg_1129_reg__0[0]),
        .I1(NeuralNetwork_macg8j_U4_n_36),
        .I2(outNeurons_1_i3_reg_356[0]),
        .I3(\tmp_12_mid2_v_reg_1129[6]_i_9_n_4 ),
        .I4(\tmp_12_mid2_v_reg_1129[6]_i_10_n_4 ),
        .I5(\tmp_12_mid2_v_reg_1129[2]_i_2_n_4 ),
        .O(\tmp_12_mid2_v_reg_1129[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAFAFBB445050BB44)) 
    \tmp_12_mid2_v_reg_1129[4]_i_1 
       (.I0(\tmp_12_mid2_v_reg_1129[4]_i_2_n_4 ),
        .I1(tmp_12_mid2_v_reg_1129_reg__0[3]),
        .I2(outNeurons_1_i3_reg_356[3]),
        .I3(tmp_12_mid2_v_reg_1129_reg__0[4]),
        .I4(NeuralNetwork_macg8j_U4_n_36),
        .I5(outNeurons_1_i3_reg_356[4]),
        .O(tmp_12_mid2_v_fu_702_p3[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \tmp_12_mid2_v_reg_1129[4]_i_2 
       (.I0(\tmp_12_mid2_v_reg_1129[2]_i_2_n_4 ),
        .I1(\tmp_12_mid2_v_reg_1129[6]_i_10_n_4 ),
        .I2(NeuralNetwork_macg8j_U4_n_24),
        .I3(NeuralNetwork_macg8j_U4_n_28),
        .I4(\tmp_12_mid2_v_reg_1129[6]_i_8_n_4 ),
        .I5(outNeurons_1_i3_phi_fu_360_p4[2]),
        .O(\tmp_12_mid2_v_reg_1129[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hBBBBAF504444AF50)) 
    \tmp_12_mid2_v_reg_1129[5]_i_1 
       (.I0(\tmp_12_mid2_v_reg_1129[6]_i_6_n_4 ),
        .I1(outNeurons_1_i3_reg_356[4]),
        .I2(tmp_12_mid2_v_reg_1129_reg__0[4]),
        .I3(tmp_12_mid2_v_reg_1129_reg__0[5]),
        .I4(NeuralNetwork_macg8j_U4_n_36),
        .I5(outNeurons_1_i3_reg_356[5]),
        .O(tmp_12_mid2_v_fu_702_p3[5]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \tmp_12_mid2_v_reg_1129[6]_i_1 
       (.I0(NeuralNetwork_macg8j_U4_n_40),
        .I1(\tmp_12_mid2_v_reg_1129[6]_i_4_n_4 ),
        .I2(NeuralNetwork_macg8j_U4_n_29),
        .I3(\tmp_12_mid2_v_reg_1129[6]_i_5_n_4 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(tmp_12_mid2_v_reg_11290));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFFFFFF)) 
    \tmp_12_mid2_v_reg_1129[6]_i_10 
       (.I0(NeuralNetwork_macg8j_U4_n_20),
        .I1(NeuralNetwork_macg8j_U4_n_21),
        .I2(NeuralNetwork_macg8j_U4_n_19),
        .I3(inNeurons_0_i6_reg_367[1]),
        .I4(NeuralNetwork_macg8j_U4_n_36),
        .I5(inNeurons_1_reg_1141[1]),
        .O(\tmp_12_mid2_v_reg_1129[6]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hF7F7F7080808F708)) 
    \tmp_12_mid2_v_reg_1129[6]_i_2 
       (.I0(outNeurons_1_i3_phi_fu_360_p4[5]),
        .I1(outNeurons_1_i3_phi_fu_360_p4[4]),
        .I2(\tmp_12_mid2_v_reg_1129[6]_i_6_n_4 ),
        .I3(tmp_12_mid2_v_reg_1129_reg__0[6]),
        .I4(NeuralNetwork_macg8j_U4_n_36),
        .I5(outNeurons_1_i3_reg_356[6]),
        .O(tmp_12_mid2_v_fu_702_p3[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    \tmp_12_mid2_v_reg_1129[6]_i_4 
       (.I0(indvar_flatten1_reg_345[10]),
        .I1(NeuralNetwork_macg8j_U4_n_36),
        .I2(indvar_flatten_next1_reg_1117_reg[10]),
        .I3(indvar_flatten1_phi_fu_349_p4[0]),
        .I4(indvar_flatten1_phi_fu_349_p4[11]),
        .I5(indvar_flatten1_phi_fu_349_p4[4]),
        .O(\tmp_12_mid2_v_reg_1129[6]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \tmp_12_mid2_v_reg_1129[6]_i_5 
       (.I0(NeuralNetwork_macg8j_U4_n_41),
        .I1(indvar_flatten1_reg_345[7]),
        .I2(NeuralNetwork_macg8j_U4_n_36),
        .I3(indvar_flatten_next1_reg_1117_reg[7]),
        .I4(indvar_flatten1_reg_345[1]),
        .I5(indvar_flatten_next1_reg_1117_reg[1]),
        .O(\tmp_12_mid2_v_reg_1129[6]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \tmp_12_mid2_v_reg_1129[6]_i_6 
       (.I0(outNeurons_1_i3_phi_fu_360_p4[2]),
        .I1(\tmp_12_mid2_v_reg_1129[6]_i_8_n_4 ),
        .I2(\tmp_12_mid2_v_reg_1129[6]_i_9_n_4 ),
        .I3(\tmp_12_mid2_v_reg_1129[6]_i_10_n_4 ),
        .I4(\tmp_12_mid2_v_reg_1129[2]_i_2_n_4 ),
        .I5(outNeurons_1_i3_phi_fu_360_p4[3]),
        .O(\tmp_12_mid2_v_reg_1129[6]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \tmp_12_mid2_v_reg_1129[6]_i_8 
       (.I0(tmp_12_mid2_v_reg_1129_reg__0[0]),
        .I1(\exitcond_flatten1_reg_1113_reg_n_4_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_4),
        .I4(outNeurons_1_i3_reg_356[0]),
        .O(\tmp_12_mid2_v_reg_1129[6]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hBABFFAFFBFBFFFFF)) 
    \tmp_12_mid2_v_reg_1129[6]_i_9 
       (.I0(NeuralNetwork_macg8j_U4_n_24),
        .I1(inNeurons_0_i6_reg_367[2]),
        .I2(NeuralNetwork_macg8j_U4_n_36),
        .I3(inNeurons_1_reg_1141[2]),
        .I4(inNeurons_0_i6_reg_367[6]),
        .I5(inNeurons_1_reg_1141[6]),
        .O(\tmp_12_mid2_v_reg_1129[6]_i_9_n_4 ));
  FDRE \tmp_12_mid2_v_reg_1129_reg[0] 
       (.C(ap_clk),
        .CE(tmp_12_mid2_v_reg_11290),
        .D(tmp_12_mid2_v_fu_702_p3[0]),
        .Q(tmp_12_mid2_v_reg_1129_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_12_mid2_v_reg_1129_reg[1] 
       (.C(ap_clk),
        .CE(tmp_12_mid2_v_reg_11290),
        .D(tmp_12_mid2_v_fu_702_p3[1]),
        .Q(tmp_12_mid2_v_reg_1129_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_12_mid2_v_reg_1129_reg[2] 
       (.C(ap_clk),
        .CE(tmp_12_mid2_v_reg_11290),
        .D(\tmp_12_mid2_v_reg_1129[2]_i_1_n_4 ),
        .Q(tmp_12_mid2_v_reg_1129_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_12_mid2_v_reg_1129_reg[3] 
       (.C(ap_clk),
        .CE(tmp_12_mid2_v_reg_11290),
        .D(\tmp_12_mid2_v_reg_1129[3]_i_1_n_4 ),
        .Q(tmp_12_mid2_v_reg_1129_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_12_mid2_v_reg_1129_reg[4] 
       (.C(ap_clk),
        .CE(tmp_12_mid2_v_reg_11290),
        .D(tmp_12_mid2_v_fu_702_p3[4]),
        .Q(tmp_12_mid2_v_reg_1129_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_12_mid2_v_reg_1129_reg[5] 
       (.C(ap_clk),
        .CE(tmp_12_mid2_v_reg_11290),
        .D(tmp_12_mid2_v_fu_702_p3[5]),
        .Q(tmp_12_mid2_v_reg_1129_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_12_mid2_v_reg_1129_reg[6] 
       (.C(ap_clk),
        .CE(tmp_12_mid2_v_reg_11290),
        .D(tmp_12_mid2_v_fu_702_p3[6]),
        .Q(tmp_12_mid2_v_reg_1129_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[0] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [0]),
        .Q(tmp_13_reg_1161[0]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[10] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [10]),
        .Q(tmp_13_reg_1161[10]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[11] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [11]),
        .Q(tmp_13_reg_1161[11]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[12] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [12]),
        .Q(tmp_13_reg_1161[12]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[13] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [13]),
        .Q(tmp_13_reg_1161[13]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[14] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [14]),
        .Q(tmp_13_reg_1161[14]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[15] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [15]),
        .Q(tmp_13_reg_1161[15]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[16] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [16]),
        .Q(tmp_13_reg_1161[16]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[17] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [17]),
        .Q(tmp_13_reg_1161[17]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[18] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [18]),
        .Q(tmp_13_reg_1161[18]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[19] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [19]),
        .Q(tmp_13_reg_1161[19]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[1] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [1]),
        .Q(tmp_13_reg_1161[1]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[20] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [20]),
        .Q(tmp_13_reg_1161[20]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[21] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [21]),
        .Q(tmp_13_reg_1161[21]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[22] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [22]),
        .Q(tmp_13_reg_1161[22]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[23] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [23]),
        .Q(tmp_13_reg_1161[23]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[24] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [24]),
        .Q(tmp_13_reg_1161[24]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[25] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [25]),
        .Q(tmp_13_reg_1161[25]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[26] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [26]),
        .Q(tmp_13_reg_1161[26]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[27] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [27]),
        .Q(tmp_13_reg_1161[27]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[28] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [28]),
        .Q(tmp_13_reg_1161[28]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[29] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [29]),
        .Q(tmp_13_reg_1161[29]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[2] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [2]),
        .Q(tmp_13_reg_1161[2]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[30] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [30]),
        .Q(tmp_13_reg_1161[30]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[31] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [31]),
        .Q(tmp_13_reg_1161[31]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[3] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [3]),
        .Q(tmp_13_reg_1161[3]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[4] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [4]),
        .Q(tmp_13_reg_1161[4]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[5] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [5]),
        .Q(tmp_13_reg_1161[5]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[6] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [6]),
        .Q(tmp_13_reg_1161[6]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[7] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [7]),
        .Q(tmp_13_reg_1161[7]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[8] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [8]),
        .Q(tmp_13_reg_1161[8]),
        .R(1'b0));
  FDRE \tmp_13_reg_1161_reg[9] 
       (.C(ap_clk),
        .CE(resArray2_addr_1_reg_11660),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg_0 [9]),
        .Q(tmp_13_reg_1161[9]),
        .R(1'b0));
  CARRY4 tmp_14_fu_752_p2_carry
       (.CI(1'b0),
        .CO({tmp_14_fu_752_p2_carry_n_4,tmp_14_fu_752_p2_carry_n_5,tmp_14_fu_752_p2_carry_n_6,tmp_14_fu_752_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(resArray2_q0[3:0]),
        .O(tmp_14_fu_752_p2[3:0]),
        .S({resArray2_U_n_45,resArray2_U_n_46,resArray2_U_n_47,resArray2_U_n_48}));
  CARRY4 tmp_14_fu_752_p2_carry__0
       (.CI(tmp_14_fu_752_p2_carry_n_4),
        .CO({tmp_14_fu_752_p2_carry__0_n_4,tmp_14_fu_752_p2_carry__0_n_5,tmp_14_fu_752_p2_carry__0_n_6,tmp_14_fu_752_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(resArray2_q0[7:4]),
        .O(tmp_14_fu_752_p2[7:4]),
        .S({resArray2_U_n_49,resArray2_U_n_50,resArray2_U_n_51,resArray2_U_n_52}));
  CARRY4 tmp_14_fu_752_p2_carry__1
       (.CI(tmp_14_fu_752_p2_carry__0_n_4),
        .CO({tmp_14_fu_752_p2_carry__1_n_4,tmp_14_fu_752_p2_carry__1_n_5,tmp_14_fu_752_p2_carry__1_n_6,tmp_14_fu_752_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(resArray2_q0[11:8]),
        .O(tmp_14_fu_752_p2[11:8]),
        .S({resArray2_U_n_53,resArray2_U_n_54,resArray2_U_n_55,resArray2_U_n_56}));
  CARRY4 tmp_14_fu_752_p2_carry__2
       (.CI(tmp_14_fu_752_p2_carry__1_n_4),
        .CO({tmp_14_fu_752_p2_carry__2_n_4,tmp_14_fu_752_p2_carry__2_n_5,tmp_14_fu_752_p2_carry__2_n_6,tmp_14_fu_752_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(resArray2_q0[15:12]),
        .O(tmp_14_fu_752_p2[15:12]),
        .S({resArray2_U_n_57,resArray2_U_n_58,resArray2_U_n_59,resArray2_U_n_60}));
  CARRY4 tmp_14_fu_752_p2_carry__3
       (.CI(tmp_14_fu_752_p2_carry__2_n_4),
        .CO({tmp_14_fu_752_p2_carry__3_n_4,tmp_14_fu_752_p2_carry__3_n_5,tmp_14_fu_752_p2_carry__3_n_6,tmp_14_fu_752_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(resArray2_q0[19:16]),
        .O(tmp_14_fu_752_p2[19:16]),
        .S({resArray2_U_n_61,resArray2_U_n_62,resArray2_U_n_63,resArray2_U_n_64}));
  CARRY4 tmp_14_fu_752_p2_carry__4
       (.CI(tmp_14_fu_752_p2_carry__3_n_4),
        .CO({tmp_14_fu_752_p2_carry__4_n_4,tmp_14_fu_752_p2_carry__4_n_5,tmp_14_fu_752_p2_carry__4_n_6,tmp_14_fu_752_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(resArray2_q0[23:20]),
        .O(tmp_14_fu_752_p2[23:20]),
        .S({resArray2_U_n_65,resArray2_U_n_66,resArray2_U_n_67,resArray2_U_n_68}));
  CARRY4 tmp_14_fu_752_p2_carry__5
       (.CI(tmp_14_fu_752_p2_carry__4_n_4),
        .CO({tmp_14_fu_752_p2_carry__5_n_4,tmp_14_fu_752_p2_carry__5_n_5,tmp_14_fu_752_p2_carry__5_n_6,tmp_14_fu_752_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(resArray2_q0[27:24]),
        .O(tmp_14_fu_752_p2[27:24]),
        .S({resArray2_U_n_69,resArray2_U_n_70,resArray2_U_n_71,resArray2_U_n_72}));
  CARRY4 tmp_14_fu_752_p2_carry__6
       (.CI(tmp_14_fu_752_p2_carry__5_n_4),
        .CO({NLW_tmp_14_fu_752_p2_carry__6_CO_UNCONNECTED[3],tmp_14_fu_752_p2_carry__6_n_5,tmp_14_fu_752_p2_carry__6_n_6,tmp_14_fu_752_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,resArray2_q0[30:28]}),
        .O(tmp_14_fu_752_p2[31:28]),
        .S({resArray2_U_n_37,resArray2_U_n_38,resArray2_U_n_39,resArray2_U_n_40}));
  FDRE \tmp_17_reg_1187_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(outNeurons_0_i_reg_389[0]),
        .Q(tmp_17_reg_1187_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_17_reg_1187_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(outNeurons_0_i_reg_389[1]),
        .Q(tmp_17_reg_1187_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_17_reg_1187_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(outNeurons_0_i_reg_389[2]),
        .Q(tmp_17_reg_1187_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_17_reg_1187_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(outNeurons_0_i_reg_389[3]),
        .Q(tmp_17_reg_1187_reg__0[3]),
        .R(1'b0));
  CARRY4 tmp_1_fu_573_p2_carry
       (.CI(1'b0),
        .CO({tmp_1_fu_573_p2_carry_n_4,tmp_1_fu_573_p2_carry_n_5,tmp_1_fu_573_p2_carry_n_6,tmp_1_fu_573_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[3:0]),
        .O(data2[3:0]),
        .S({resArray1_U_n_105,resArray1_U_n_106,resArray1_U_n_107,resArray1_U_n_108}));
  CARRY4 tmp_1_fu_573_p2_carry__0
       (.CI(tmp_1_fu_573_p2_carry_n_4),
        .CO({tmp_1_fu_573_p2_carry__0_n_4,tmp_1_fu_573_p2_carry__0_n_5,tmp_1_fu_573_p2_carry__0_n_6,tmp_1_fu_573_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[7:4]),
        .O(data2[7:4]),
        .S({resArray1_U_n_109,resArray1_U_n_110,resArray1_U_n_111,resArray1_U_n_112}));
  CARRY4 tmp_1_fu_573_p2_carry__1
       (.CI(tmp_1_fu_573_p2_carry__0_n_4),
        .CO({tmp_1_fu_573_p2_carry__1_n_4,tmp_1_fu_573_p2_carry__1_n_5,tmp_1_fu_573_p2_carry__1_n_6,tmp_1_fu_573_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[11:8]),
        .O(data2[11:8]),
        .S({resArray1_U_n_113,resArray1_U_n_114,resArray1_U_n_115,resArray1_U_n_116}));
  CARRY4 tmp_1_fu_573_p2_carry__2
       (.CI(tmp_1_fu_573_p2_carry__1_n_4),
        .CO({tmp_1_fu_573_p2_carry__2_n_4,tmp_1_fu_573_p2_carry__2_n_5,tmp_1_fu_573_p2_carry__2_n_6,tmp_1_fu_573_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[15:12]),
        .O(data2[15:12]),
        .S({resArray1_U_n_117,resArray1_U_n_118,resArray1_U_n_119,resArray1_U_n_120}));
  CARRY4 tmp_1_fu_573_p2_carry__3
       (.CI(tmp_1_fu_573_p2_carry__2_n_4),
        .CO({tmp_1_fu_573_p2_carry__3_n_4,tmp_1_fu_573_p2_carry__3_n_5,tmp_1_fu_573_p2_carry__3_n_6,tmp_1_fu_573_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[19:16]),
        .O(data2[19:16]),
        .S({resArray1_U_n_121,resArray1_U_n_122,resArray1_U_n_123,resArray1_U_n_124}));
  CARRY4 tmp_1_fu_573_p2_carry__4
       (.CI(tmp_1_fu_573_p2_carry__3_n_4),
        .CO({tmp_1_fu_573_p2_carry__4_n_4,tmp_1_fu_573_p2_carry__4_n_5,tmp_1_fu_573_p2_carry__4_n_6,tmp_1_fu_573_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[23:20]),
        .O(data2[23:20]),
        .S({resArray1_U_n_125,resArray1_U_n_126,resArray1_U_n_127,resArray1_U_n_128}));
  CARRY4 tmp_1_fu_573_p2_carry__5
       (.CI(tmp_1_fu_573_p2_carry__4_n_4),
        .CO({tmp_1_fu_573_p2_carry__5_n_4,tmp_1_fu_573_p2_carry__5_n_5,tmp_1_fu_573_p2_carry__5_n_6,tmp_1_fu_573_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[27:24]),
        .O(data2[27:24]),
        .S({resArray1_U_n_129,resArray1_U_n_130,resArray1_U_n_131,resArray1_U_n_132}));
  CARRY4 tmp_1_fu_573_p2_carry__6
       (.CI(tmp_1_fu_573_p2_carry__5_n_4),
        .CO({NLW_tmp_1_fu_573_p2_carry__6_CO_UNCONNECTED[3],tmp_1_fu_573_p2_carry__6_n_5,tmp_1_fu_573_p2_carry__6_n_6,tmp_1_fu_573_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,resArray1_q0[30:28]}),
        .O(data2[31:28]),
        .S({resArray1_U_n_73,resArray1_U_n_74,resArray1_U_n_75,resArray1_U_n_76}));
  FDRE \tmp_22_reg_1265_reg[0] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [0]),
        .Q(tmp_22_reg_1265[0]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[10] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [10]),
        .Q(tmp_22_reg_1265[10]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[11] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [11]),
        .Q(tmp_22_reg_1265[11]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[12] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [12]),
        .Q(tmp_22_reg_1265[12]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[13] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [13]),
        .Q(tmp_22_reg_1265[13]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[14] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [14]),
        .Q(tmp_22_reg_1265[14]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[15] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [15]),
        .Q(tmp_22_reg_1265[15]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[16] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [16]),
        .Q(tmp_22_reg_1265[16]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[17] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [17]),
        .Q(tmp_22_reg_1265[17]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[18] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [18]),
        .Q(tmp_22_reg_1265[18]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[19] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [19]),
        .Q(tmp_22_reg_1265[19]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[1] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [1]),
        .Q(tmp_22_reg_1265[1]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[20] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [20]),
        .Q(tmp_22_reg_1265[20]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[21] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [21]),
        .Q(tmp_22_reg_1265[21]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[22] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [22]),
        .Q(tmp_22_reg_1265[22]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[23] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [23]),
        .Q(tmp_22_reg_1265[23]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[24] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [24]),
        .Q(tmp_22_reg_1265[24]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[25] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [25]),
        .Q(tmp_22_reg_1265[25]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[26] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [26]),
        .Q(tmp_22_reg_1265[26]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[27] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [27]),
        .Q(tmp_22_reg_1265[27]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[28] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [28]),
        .Q(tmp_22_reg_1265[28]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[29] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [29]),
        .Q(tmp_22_reg_1265[29]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[2] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [2]),
        .Q(tmp_22_reg_1265[2]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[30] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [30]),
        .Q(tmp_22_reg_1265[30]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[31] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [31]),
        .Q(tmp_22_reg_1265[31]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[3] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [3]),
        .Q(tmp_22_reg_1265[3]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[4] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [4]),
        .Q(tmp_22_reg_1265[4]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[5] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [5]),
        .Q(tmp_22_reg_1265[5]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[6] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [6]),
        .Q(tmp_22_reg_1265[6]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[7] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [7]),
        .Q(tmp_22_reg_1265[7]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[8] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [8]),
        .Q(tmp_22_reg_1265[8]),
        .R(1'b0));
  FDRE \tmp_22_reg_1265_reg[9] 
       (.C(ap_clk),
        .CE(tmp_22_reg_12650),
        .D(\NeuralNetwork_muleOg_MulnS_1_U/p_reg [9]),
        .Q(tmp_22_reg_1265[9]),
        .R(1'b0));
  CARRY4 tmp_23_fu_937_p2_carry
       (.CI(1'b0),
        .CO({tmp_23_fu_937_p2_carry_n_4,tmp_23_fu_937_p2_carry_n_5,tmp_23_fu_937_p2_carry_n_6,tmp_23_fu_937_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1265[3:0]),
        .O(data0[3:0]),
        .S({resArray1_U_n_77,resArray1_U_n_78,resArray1_U_n_79,resArray1_U_n_80}));
  CARRY4 tmp_23_fu_937_p2_carry__0
       (.CI(tmp_23_fu_937_p2_carry_n_4),
        .CO({tmp_23_fu_937_p2_carry__0_n_4,tmp_23_fu_937_p2_carry__0_n_5,tmp_23_fu_937_p2_carry__0_n_6,tmp_23_fu_937_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1265[7:4]),
        .O(data0[7:4]),
        .S({resArray1_U_n_81,resArray1_U_n_82,resArray1_U_n_83,resArray1_U_n_84}));
  CARRY4 tmp_23_fu_937_p2_carry__1
       (.CI(tmp_23_fu_937_p2_carry__0_n_4),
        .CO({tmp_23_fu_937_p2_carry__1_n_4,tmp_23_fu_937_p2_carry__1_n_5,tmp_23_fu_937_p2_carry__1_n_6,tmp_23_fu_937_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1265[11:8]),
        .O(data0[11:8]),
        .S({resArray1_U_n_85,resArray1_U_n_86,resArray1_U_n_87,resArray1_U_n_88}));
  CARRY4 tmp_23_fu_937_p2_carry__2
       (.CI(tmp_23_fu_937_p2_carry__1_n_4),
        .CO({tmp_23_fu_937_p2_carry__2_n_4,tmp_23_fu_937_p2_carry__2_n_5,tmp_23_fu_937_p2_carry__2_n_6,tmp_23_fu_937_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1265[15:12]),
        .O(data0[15:12]),
        .S({resArray1_U_n_89,resArray1_U_n_90,resArray1_U_n_91,resArray1_U_n_92}));
  CARRY4 tmp_23_fu_937_p2_carry__3
       (.CI(tmp_23_fu_937_p2_carry__2_n_4),
        .CO({tmp_23_fu_937_p2_carry__3_n_4,tmp_23_fu_937_p2_carry__3_n_5,tmp_23_fu_937_p2_carry__3_n_6,tmp_23_fu_937_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1265[19:16]),
        .O(data0[19:16]),
        .S({resArray1_U_n_93,resArray1_U_n_94,resArray1_U_n_95,resArray1_U_n_96}));
  CARRY4 tmp_23_fu_937_p2_carry__4
       (.CI(tmp_23_fu_937_p2_carry__3_n_4),
        .CO({tmp_23_fu_937_p2_carry__4_n_4,tmp_23_fu_937_p2_carry__4_n_5,tmp_23_fu_937_p2_carry__4_n_6,tmp_23_fu_937_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1265[23:20]),
        .O(data0[23:20]),
        .S({resArray1_U_n_97,resArray1_U_n_98,resArray1_U_n_99,resArray1_U_n_100}));
  CARRY4 tmp_23_fu_937_p2_carry__5
       (.CI(tmp_23_fu_937_p2_carry__4_n_4),
        .CO({tmp_23_fu_937_p2_carry__5_n_4,tmp_23_fu_937_p2_carry__5_n_5,tmp_23_fu_937_p2_carry__5_n_6,tmp_23_fu_937_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_22_reg_1265[27:24]),
        .O(data0[27:24]),
        .S({resArray1_U_n_101,resArray1_U_n_102,resArray1_U_n_103,resArray1_U_n_104}));
  CARRY4 tmp_23_fu_937_p2_carry__6
       (.CI(tmp_23_fu_937_p2_carry__5_n_4),
        .CO({NLW_tmp_23_fu_937_p2_carry__6_CO_UNCONNECTED[3],tmp_23_fu_937_p2_carry__6_n_5,tmp_23_fu_937_p2_carry__6_n_6,tmp_23_fu_937_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_22_reg_1265[30:28]}),
        .O(data0[31:28]),
        .S({resArray1_U_n_69,resArray1_U_n_70,resArray1_U_n_71,resArray1_U_n_72}));
  LUT6 #(
    .INIT(64'h666656666666A666)) 
    \tmp_23_mid2_v_reg_1228[0]_i_1 
       (.I0(\inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4 ),
        .I1(outNeurons_1_i_reg_411[0]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_4),
        .I4(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .I5(tmp_23_mid2_v_reg_1228_reg__0[0]),
        .O(tmp_23_mid2_v_fu_860_p3[0]));
  LUT6 #(
    .INIT(64'h3C553CAACCAACCAA)) 
    \tmp_23_mid2_v_reg_1228[1]_i_1 
       (.I0(outNeurons_1_i_reg_411[1]),
        .I1(tmp_23_mid2_v_reg_1228_reg__0[1]),
        .I2(tmp_23_mid2_v_reg_1228_reg__0[0]),
        .I3(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I4(outNeurons_1_i_reg_411[0]),
        .I5(\inNeurons_0_i_mid2_reg_1220[6]_i_4_n_4 ),
        .O(tmp_23_mid2_v_fu_860_p3[1]));
  LUT6 #(
    .INIT(64'hE21DE2E2E2E2E2E2)) 
    \tmp_23_mid2_v_reg_1228[2]_i_1 
       (.I0(outNeurons_1_i_reg_411[2]),
        .I1(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I2(tmp_23_mid2_v_reg_1228_reg__0[2]),
        .I3(\tmp_23_mid2_v_reg_1228[2]_i_2_n_4 ),
        .I4(outNeurons_1_i_phi_fu_415_p4[0]),
        .I5(outNeurons_1_i_phi_fu_415_p4[1]),
        .O(tmp_23_mid2_v_fu_860_p3[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_23_mid2_v_reg_1228[2]_i_2 
       (.I0(\inNeurons_0_i_mid2_reg_1220[6]_i_5_n_4 ),
        .I1(\inNeurons_0_i_mid2_reg_1220[6]_i_7_n_4 ),
        .I2(\inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4 ),
        .I3(inNeurons_0_i_phi_fu_426_p4[0]),
        .I4(inNeurons_0_i_phi_fu_426_p4[5]),
        .I5(\inNeurons_0_i_mid2_reg_1220[6]_i_6_n_4 ),
        .O(\tmp_23_mid2_v_reg_1228[2]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_23_mid2_v_reg_1228[3]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(exitcond_flatten2_fu_828_p2),
        .O(tmp_23_mid2_v_reg_12280));
  LUT6 #(
    .INIT(64'hAAAAAA6AAAAAAAAA)) 
    \tmp_23_mid2_v_reg_1228[3]_i_2 
       (.I0(outNeurons_1_i_phi_fu_415_p4[3]),
        .I1(outNeurons_1_i_phi_fu_415_p4[1]),
        .I2(outNeurons_1_i_phi_fu_415_p4[0]),
        .I3(\tmp_23_mid2_v_reg_1228[3]_i_3_n_4 ),
        .I4(\tmp_23_mid2_v_reg_1228[3]_i_4_n_4 ),
        .I5(outNeurons_1_i_phi_fu_415_p4[2]),
        .O(tmp_23_mid2_v_fu_860_p3[3]));
  LUT6 #(
    .INIT(64'hBABFFAFFBFBFFFFF)) 
    \tmp_23_mid2_v_reg_1228[3]_i_3 
       (.I0(\inNeurons_0_i_mid2_reg_1220[6]_i_8_n_4 ),
        .I1(inNeurons_2_reg_1240[1]),
        .I2(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I3(inNeurons_0_i_reg_422[1]),
        .I4(inNeurons_2_reg_1240[6]),
        .I5(inNeurons_0_i_reg_422[6]),
        .O(\tmp_23_mid2_v_reg_1228[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFF3FFFFFFF3F5F5)) 
    \tmp_23_mid2_v_reg_1228[3]_i_4 
       (.I0(inNeurons_0_i_reg_422[2]),
        .I1(inNeurons_2_reg_1240[2]),
        .I2(inNeurons_0_i_phi_fu_426_p4[5]),
        .I3(inNeurons_2_reg_1240[0]),
        .I4(\indvar_flatten_next2_reg_1215[8]_i_2_n_4 ),
        .I5(inNeurons_0_i_reg_422[0]),
        .O(\tmp_23_mid2_v_reg_1228[3]_i_4_n_4 ));
  FDRE \tmp_23_mid2_v_reg_1228_reg[0] 
       (.C(ap_clk),
        .CE(tmp_23_mid2_v_reg_12280),
        .D(tmp_23_mid2_v_fu_860_p3[0]),
        .Q(tmp_23_mid2_v_reg_1228_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_23_mid2_v_reg_1228_reg[1] 
       (.C(ap_clk),
        .CE(tmp_23_mid2_v_reg_12280),
        .D(tmp_23_mid2_v_fu_860_p3[1]),
        .Q(tmp_23_mid2_v_reg_1228_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_23_mid2_v_reg_1228_reg[2] 
       (.C(ap_clk),
        .CE(tmp_23_mid2_v_reg_12280),
        .D(tmp_23_mid2_v_fu_860_p3[2]),
        .Q(tmp_23_mid2_v_reg_1228_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_23_mid2_v_reg_1228_reg[3] 
       (.C(ap_clk),
        .CE(tmp_23_mid2_v_reg_12280),
        .D(tmp_23_mid2_v_fu_860_p3[3]),
        .Q(tmp_23_mid2_v_reg_1228_reg__0[3]),
        .R(1'b0));
  CARRY4 tmp_25_fu_964_p2_carry
       (.CI(1'b0),
        .CO({tmp_25_fu_964_p2_carry_n_4,tmp_25_fu_964_p2_carry_n_5,tmp_25_fu_964_p2_carry_n_6,tmp_25_fu_964_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_25_fu_964_p2_carry_i_1_n_4,tmp_25_fu_964_p2_carry_i_2_n_4,tmp_25_fu_964_p2_carry_i_3_n_4,tmp_25_fu_964_p2_carry_i_4_n_4}),
        .O(NLW_tmp_25_fu_964_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_25_fu_964_p2_carry_i_5_n_4,tmp_25_fu_964_p2_carry_i_6_n_4,tmp_25_fu_964_p2_carry_i_7_n_4,tmp_25_fu_964_p2_carry_i_8_n_4}));
  CARRY4 tmp_25_fu_964_p2_carry__0
       (.CI(tmp_25_fu_964_p2_carry_n_4),
        .CO({tmp_25_fu_964_p2_carry__0_n_4,tmp_25_fu_964_p2_carry__0_n_5,tmp_25_fu_964_p2_carry__0_n_6,tmp_25_fu_964_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_25_fu_964_p2_carry__0_i_1_n_4,tmp_25_fu_964_p2_carry__0_i_2_n_4,tmp_25_fu_964_p2_carry__0_i_3_n_4,tmp_25_fu_964_p2_carry__0_i_4_n_4}),
        .O(NLW_tmp_25_fu_964_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_25_fu_964_p2_carry__0_i_5_n_4,tmp_25_fu_964_p2_carry__0_i_6_n_4,tmp_25_fu_964_p2_carry__0_i_7_n_4,tmp_25_fu_964_p2_carry__0_i_8_n_4}));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__0_i_1
       (.I0(max_1_reg_1293[15]),
        .I1(max_0_i_reg_433[15]),
        .I2(max_1_reg_1293[14]),
        .I3(max_0_i_reg_433[14]),
        .O(tmp_25_fu_964_p2_carry__0_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__0_i_2
       (.I0(max_1_reg_1293[13]),
        .I1(max_0_i_reg_433[13]),
        .I2(max_1_reg_1293[12]),
        .I3(max_0_i_reg_433[12]),
        .O(tmp_25_fu_964_p2_carry__0_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__0_i_3
       (.I0(max_1_reg_1293[11]),
        .I1(max_0_i_reg_433[11]),
        .I2(max_1_reg_1293[10]),
        .I3(max_0_i_reg_433[10]),
        .O(tmp_25_fu_964_p2_carry__0_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__0_i_4
       (.I0(max_1_reg_1293[9]),
        .I1(max_0_i_reg_433[9]),
        .I2(max_1_reg_1293[8]),
        .I3(max_0_i_reg_433[8]),
        .O(tmp_25_fu_964_p2_carry__0_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__0_i_5
       (.I0(max_0_i_reg_433[15]),
        .I1(max_1_reg_1293[15]),
        .I2(max_0_i_reg_433[14]),
        .I3(max_1_reg_1293[14]),
        .O(tmp_25_fu_964_p2_carry__0_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__0_i_6
       (.I0(max_0_i_reg_433[13]),
        .I1(max_1_reg_1293[13]),
        .I2(max_0_i_reg_433[12]),
        .I3(max_1_reg_1293[12]),
        .O(tmp_25_fu_964_p2_carry__0_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__0_i_7
       (.I0(max_0_i_reg_433[11]),
        .I1(max_1_reg_1293[11]),
        .I2(max_0_i_reg_433[10]),
        .I3(max_1_reg_1293[10]),
        .O(tmp_25_fu_964_p2_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__0_i_8
       (.I0(max_0_i_reg_433[9]),
        .I1(max_1_reg_1293[9]),
        .I2(max_0_i_reg_433[8]),
        .I3(max_1_reg_1293[8]),
        .O(tmp_25_fu_964_p2_carry__0_i_8_n_4));
  CARRY4 tmp_25_fu_964_p2_carry__1
       (.CI(tmp_25_fu_964_p2_carry__0_n_4),
        .CO({tmp_25_fu_964_p2_carry__1_n_4,tmp_25_fu_964_p2_carry__1_n_5,tmp_25_fu_964_p2_carry__1_n_6,tmp_25_fu_964_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_25_fu_964_p2_carry__1_i_1_n_4,tmp_25_fu_964_p2_carry__1_i_2_n_4,tmp_25_fu_964_p2_carry__1_i_3_n_4,tmp_25_fu_964_p2_carry__1_i_4_n_4}),
        .O(NLW_tmp_25_fu_964_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_25_fu_964_p2_carry__1_i_5_n_4,tmp_25_fu_964_p2_carry__1_i_6_n_4,tmp_25_fu_964_p2_carry__1_i_7_n_4,tmp_25_fu_964_p2_carry__1_i_8_n_4}));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__1_i_1
       (.I0(max_1_reg_1293[23]),
        .I1(max_0_i_reg_433[23]),
        .I2(max_1_reg_1293[22]),
        .I3(max_0_i_reg_433[22]),
        .O(tmp_25_fu_964_p2_carry__1_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__1_i_2
       (.I0(max_1_reg_1293[21]),
        .I1(max_0_i_reg_433[21]),
        .I2(max_1_reg_1293[20]),
        .I3(max_0_i_reg_433[20]),
        .O(tmp_25_fu_964_p2_carry__1_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__1_i_3
       (.I0(max_1_reg_1293[19]),
        .I1(max_0_i_reg_433[19]),
        .I2(max_1_reg_1293[18]),
        .I3(max_0_i_reg_433[18]),
        .O(tmp_25_fu_964_p2_carry__1_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__1_i_4
       (.I0(max_1_reg_1293[17]),
        .I1(max_0_i_reg_433[17]),
        .I2(max_1_reg_1293[16]),
        .I3(max_0_i_reg_433[16]),
        .O(tmp_25_fu_964_p2_carry__1_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__1_i_5
       (.I0(max_0_i_reg_433[23]),
        .I1(max_1_reg_1293[23]),
        .I2(max_0_i_reg_433[22]),
        .I3(max_1_reg_1293[22]),
        .O(tmp_25_fu_964_p2_carry__1_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__1_i_6
       (.I0(max_0_i_reg_433[21]),
        .I1(max_1_reg_1293[21]),
        .I2(max_0_i_reg_433[20]),
        .I3(max_1_reg_1293[20]),
        .O(tmp_25_fu_964_p2_carry__1_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__1_i_7
       (.I0(max_0_i_reg_433[19]),
        .I1(max_1_reg_1293[19]),
        .I2(max_0_i_reg_433[18]),
        .I3(max_1_reg_1293[18]),
        .O(tmp_25_fu_964_p2_carry__1_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__1_i_8
       (.I0(max_0_i_reg_433[17]),
        .I1(max_1_reg_1293[17]),
        .I2(max_0_i_reg_433[16]),
        .I3(max_1_reg_1293[16]),
        .O(tmp_25_fu_964_p2_carry__1_i_8_n_4));
  CARRY4 tmp_25_fu_964_p2_carry__2
       (.CI(tmp_25_fu_964_p2_carry__1_n_4),
        .CO({p_0_in,tmp_25_fu_964_p2_carry__2_n_5,tmp_25_fu_964_p2_carry__2_n_6,tmp_25_fu_964_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_25_fu_964_p2_carry__2_i_1_n_4,tmp_25_fu_964_p2_carry__2_i_2_n_4,tmp_25_fu_964_p2_carry__2_i_3_n_4,tmp_25_fu_964_p2_carry__2_i_4_n_4}),
        .O(NLW_tmp_25_fu_964_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_25_fu_964_p2_carry__2_i_5_n_4,tmp_25_fu_964_p2_carry__2_i_6_n_4,tmp_25_fu_964_p2_carry__2_i_7_n_4,tmp_25_fu_964_p2_carry__2_i_8_n_4}));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__2_i_1
       (.I0(max_0_i_reg_433[31]),
        .I1(max_1_reg_1293[31]),
        .I2(max_1_reg_1293[30]),
        .I3(max_0_i_reg_433[30]),
        .O(tmp_25_fu_964_p2_carry__2_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__2_i_2
       (.I0(max_1_reg_1293[29]),
        .I1(max_0_i_reg_433[29]),
        .I2(max_1_reg_1293[28]),
        .I3(max_0_i_reg_433[28]),
        .O(tmp_25_fu_964_p2_carry__2_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__2_i_3
       (.I0(max_1_reg_1293[27]),
        .I1(max_0_i_reg_433[27]),
        .I2(max_1_reg_1293[26]),
        .I3(max_0_i_reg_433[26]),
        .O(tmp_25_fu_964_p2_carry__2_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry__2_i_4
       (.I0(max_1_reg_1293[25]),
        .I1(max_0_i_reg_433[25]),
        .I2(max_1_reg_1293[24]),
        .I3(max_0_i_reg_433[24]),
        .O(tmp_25_fu_964_p2_carry__2_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__2_i_5
       (.I0(max_1_reg_1293[31]),
        .I1(max_0_i_reg_433[31]),
        .I2(max_0_i_reg_433[30]),
        .I3(max_1_reg_1293[30]),
        .O(tmp_25_fu_964_p2_carry__2_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__2_i_6
       (.I0(max_0_i_reg_433[29]),
        .I1(max_1_reg_1293[29]),
        .I2(max_0_i_reg_433[28]),
        .I3(max_1_reg_1293[28]),
        .O(tmp_25_fu_964_p2_carry__2_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__2_i_7
       (.I0(max_0_i_reg_433[27]),
        .I1(max_1_reg_1293[27]),
        .I2(max_0_i_reg_433[26]),
        .I3(max_1_reg_1293[26]),
        .O(tmp_25_fu_964_p2_carry__2_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry__2_i_8
       (.I0(max_0_i_reg_433[25]),
        .I1(max_1_reg_1293[25]),
        .I2(max_0_i_reg_433[24]),
        .I3(max_1_reg_1293[24]),
        .O(tmp_25_fu_964_p2_carry__2_i_8_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry_i_1
       (.I0(max_1_reg_1293[7]),
        .I1(max_0_i_reg_433[7]),
        .I2(max_1_reg_1293[6]),
        .I3(max_0_i_reg_433[6]),
        .O(tmp_25_fu_964_p2_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry_i_2
       (.I0(max_1_reg_1293[5]),
        .I1(max_0_i_reg_433[5]),
        .I2(max_1_reg_1293[4]),
        .I3(max_0_i_reg_433[4]),
        .O(tmp_25_fu_964_p2_carry_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry_i_3
       (.I0(max_1_reg_1293[3]),
        .I1(max_0_i_reg_433[3]),
        .I2(max_1_reg_1293[2]),
        .I3(max_0_i_reg_433[2]),
        .O(tmp_25_fu_964_p2_carry_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_25_fu_964_p2_carry_i_4
       (.I0(max_1_reg_1293[1]),
        .I1(max_0_i_reg_433[1]),
        .I2(max_1_reg_1293[0]),
        .I3(max_0_i_reg_433[0]),
        .O(tmp_25_fu_964_p2_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry_i_5
       (.I0(max_0_i_reg_433[7]),
        .I1(max_1_reg_1293[7]),
        .I2(max_0_i_reg_433[6]),
        .I3(max_1_reg_1293[6]),
        .O(tmp_25_fu_964_p2_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry_i_6
       (.I0(max_0_i_reg_433[5]),
        .I1(max_1_reg_1293[5]),
        .I2(max_0_i_reg_433[4]),
        .I3(max_1_reg_1293[4]),
        .O(tmp_25_fu_964_p2_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry_i_7
       (.I0(max_0_i_reg_433[3]),
        .I1(max_1_reg_1293[3]),
        .I2(max_0_i_reg_433[2]),
        .I3(max_1_reg_1293[2]),
        .O(tmp_25_fu_964_p2_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_25_fu_964_p2_carry_i_8
       (.I0(max_0_i_reg_433[1]),
        .I1(max_1_reg_1293[1]),
        .I2(max_0_i_reg_433[0]),
        .I3(max_1_reg_1293[0]),
        .O(tmp_25_fu_964_p2_carry_i_8_n_4));
  CARRY4 tmp_49_i1_fu_905_p2_carry
       (.CI(1'b0),
        .CO({tmp_49_i1_fu_905_p2_carry_n_4,tmp_49_i1_fu_905_p2_carry_n_5,tmp_49_i1_fu_905_p2_carry_n_6,tmp_49_i1_fu_905_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_46_i17_cast_fu_901_p1[4],tmp_23_mid2_v_reg_1228_reg__0[2],tmp_46_i17_cast_fu_901_p1[2],p_shl_i_fu_877_p3[3]}),
        .O({tmp_49_i1_fu_905_p2[4:2],NLW_tmp_49_i1_fu_905_p2_carry_O_UNCONNECTED[0]}),
        .S({tmp_49_i1_fu_905_p2_carry_i_2_n_4,tmp_49_i1_fu_905_p2_carry_i_3_n_4,tmp_49_i1_fu_905_p2_carry_i_4_n_4,tmp_49_i1_fu_905_p2_carry_i_5_n_4}));
  CARRY4 tmp_49_i1_fu_905_p2_carry__0
       (.CI(tmp_49_i1_fu_905_p2_carry_n_4),
        .CO({tmp_49_i1_fu_905_p2_carry__0_n_4,tmp_49_i1_fu_905_p2_carry__0_n_5,tmp_49_i1_fu_905_p2_carry__0_n_6,tmp_49_i1_fu_905_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_46_i17_cast_fu_901_p1[8],1'b0,1'b0,1'b0}),
        .O(tmp_49_i1_fu_905_p2[8:5]),
        .S({tmp_49_i1_fu_905_p2_carry__0_i_2_n_4,tmp_49_i1_fu_905_p2_carry__0_i_3_n_4,tmp_49_i1_fu_905_p2_carry__0_i_4_n_4,tmp_49_i1_fu_905_p2_carry__0_i_5_n_4}));
  CARRY4 tmp_49_i1_fu_905_p2_carry__0_i_1
       (.CI(tmp_49_i1_fu_905_p2_carry_i_1_n_4),
        .CO({NLW_tmp_49_i1_fu_905_p2_carry__0_i_1_CO_UNCONNECTED[3],tmp_49_i1_fu_905_p2_carry__0_i_1_n_5,tmp_49_i1_fu_905_p2_carry__0_i_1_n_6,tmp_49_i1_fu_905_p2_carry__0_i_1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_shl_i_fu_877_p3[9:8]}),
        .O(tmp_46_i17_cast_fu_901_p1[9:6]),
        .S({tmp_49_i1_fu_905_p2_carry__0_i_6_n_4,tmp_49_i1_fu_905_p2_carry__0_i_7_n_4,tmp_49_i1_fu_905_p2_carry__0_i_8_n_4,tmp_49_i1_fu_905_p2_carry__0_i_9_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_49_i1_fu_905_p2_carry__0_i_2
       (.I0(tmp_46_i17_cast_fu_901_p1[8]),
        .O(tmp_49_i1_fu_905_p2_carry__0_i_2_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_49_i1_fu_905_p2_carry__0_i_3
       (.I0(tmp_46_i17_cast_fu_901_p1[7]),
        .O(tmp_49_i1_fu_905_p2_carry__0_i_3_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_49_i1_fu_905_p2_carry__0_i_4
       (.I0(tmp_46_i17_cast_fu_901_p1[6]),
        .O(tmp_49_i1_fu_905_p2_carry__0_i_4_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_49_i1_fu_905_p2_carry__0_i_5
       (.I0(tmp_46_i17_cast_fu_901_p1[5]),
        .O(tmp_49_i1_fu_905_p2_carry__0_i_5_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_49_i1_fu_905_p2_carry__0_i_6
       (.I0(p_shl_i_fu_877_p3[9]),
        .O(tmp_49_i1_fu_905_p2_carry__0_i_6_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_49_i1_fu_905_p2_carry__0_i_7
       (.I0(p_shl_i_fu_877_p3[8]),
        .O(tmp_49_i1_fu_905_p2_carry__0_i_7_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_49_i1_fu_905_p2_carry__0_i_8
       (.I0(p_shl_i_fu_877_p3[9]),
        .I1(p_shl_i_fu_877_p3[7]),
        .O(tmp_49_i1_fu_905_p2_carry__0_i_8_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_49_i1_fu_905_p2_carry__0_i_9
       (.I0(p_shl_i_fu_877_p3[8]),
        .I1(p_shl_i_fu_877_p3[6]),
        .O(tmp_49_i1_fu_905_p2_carry__0_i_9_n_4));
  CARRY4 tmp_49_i1_fu_905_p2_carry__1
       (.CI(tmp_49_i1_fu_905_p2_carry__0_n_4),
        .CO({NLW_tmp_49_i1_fu_905_p2_carry__1_CO_UNCONNECTED[3:2],tmp_49_i1_fu_905_p2[10],NLW_tmp_49_i1_fu_905_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_49_i1_fu_905_p2_carry__1_O_UNCONNECTED[3:1],tmp_49_i1_fu_905_p2[9]}),
        .S({1'b0,1'b0,1'b1,tmp_49_i1_fu_905_p2_carry__1_i_1_n_4}));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_49_i1_fu_905_p2_carry__1_i_1
       (.I0(tmp_46_i17_cast_fu_901_p1[9]),
        .O(tmp_49_i1_fu_905_p2_carry__1_i_1_n_4));
  CARRY4 tmp_49_i1_fu_905_p2_carry_i_1
       (.CI(1'b0),
        .CO({tmp_49_i1_fu_905_p2_carry_i_1_n_4,tmp_49_i1_fu_905_p2_carry_i_1_n_5,tmp_49_i1_fu_905_p2_carry_i_1_n_6,tmp_49_i1_fu_905_p2_carry_i_1_n_7}),
        .CYINIT(1'b0),
        .DI({p_shl_i_fu_877_p3[7:5],1'b0}),
        .O(tmp_46_i17_cast_fu_901_p1[5:2]),
        .S({tmp_49_i1_fu_905_p2_carry_i_6_n_4,tmp_49_i1_fu_905_p2_carry_i_7_n_4,tmp_49_i1_fu_905_p2_carry_i_8_n_4,tmp_49_i1_fu_905_p2_carry_i_9_n_4}));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_49_i1_fu_905_p2_carry_i_2
       (.I0(tmp_46_i17_cast_fu_901_p1[3]),
        .I1(tmp_23_mid2_v_reg_1228_reg__0[3]),
        .I2(tmp_46_i17_cast_fu_901_p1[4]),
        .O(tmp_49_i1_fu_905_p2_carry_i_2_n_4));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_49_i1_fu_905_p2_carry_i_3
       (.I0(tmp_23_mid2_v_reg_1228_reg__0[2]),
        .I1(tmp_46_i17_cast_fu_901_p1[3]),
        .I2(tmp_23_mid2_v_reg_1228_reg__0[3]),
        .O(tmp_49_i1_fu_905_p2_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_49_i1_fu_905_p2_carry_i_4
       (.I0(tmp_23_mid2_v_reg_1228_reg__0[2]),
        .I1(tmp_46_i17_cast_fu_901_p1[2]),
        .O(tmp_49_i1_fu_905_p2_carry_i_4_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_49_i1_fu_905_p2_carry_i_5
       (.I0(p_shl_i_fu_877_p3[3]),
        .I1(tmp_23_mid2_v_reg_1228_reg__0[1]),
        .O(tmp_49_i1_fu_905_p2_carry_i_5_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_49_i1_fu_905_p2_carry_i_6
       (.I0(p_shl_i_fu_877_p3[7]),
        .I1(p_shl_i_fu_877_p3[5]),
        .O(tmp_49_i1_fu_905_p2_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_49_i1_fu_905_p2_carry_i_7
       (.I0(p_shl_i_fu_877_p3[6]),
        .I1(p_shl_i_fu_877_p3[4]),
        .O(tmp_49_i1_fu_905_p2_carry_i_7_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_49_i1_fu_905_p2_carry_i_8
       (.I0(p_shl_i_fu_877_p3[5]),
        .I1(p_shl_i_fu_877_p3[3]),
        .O(tmp_49_i1_fu_905_p2_carry_i_8_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_49_i1_fu_905_p2_carry_i_9
       (.I0(p_shl_i_fu_877_p3[4]),
        .O(tmp_49_i1_fu_905_p2_carry_i_9_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_49_i1_reg_1235[10]_i_1 
       (.I0(ap_CS_fsm_pp2_stage1),
        .I1(\exitcond_flatten2_reg_1211_reg_n_4_[0] ),
        .O(tmp_49_i1_reg_12350));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_49_i1_reg_1235[1]_i_1 
       (.I0(p_shl_i_fu_877_p3[3]),
        .I1(tmp_23_mid2_v_reg_1228_reg__0[1]),
        .O(tmp_49_i1_fu_905_p2[1]));
  FDRE \tmp_49_i1_reg_1235_reg[0] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_23_mid2_v_reg_1228_reg__0[0]),
        .Q(tmp_49_i1_reg_1235[0]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[10] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[10]),
        .Q(tmp_49_i1_reg_1235[10]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[1] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[1]),
        .Q(tmp_49_i1_reg_1235[1]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[2] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[2]),
        .Q(tmp_49_i1_reg_1235[2]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[3] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[3]),
        .Q(tmp_49_i1_reg_1235[3]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[4] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[4]),
        .Q(tmp_49_i1_reg_1235[4]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[5] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[5]),
        .Q(tmp_49_i1_reg_1235[5]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[6] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[6]),
        .Q(tmp_49_i1_reg_1235[6]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[7] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[7]),
        .Q(tmp_49_i1_reg_1235[7]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[8] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[8]),
        .Q(tmp_49_i1_reg_1235[8]),
        .R(1'b0));
  FDRE \tmp_49_i1_reg_1235_reg[9] 
       (.C(ap_clk),
        .CE(tmp_49_i1_reg_12350),
        .D(tmp_49_i1_fu_905_p2[9]),
        .Q(tmp_49_i1_reg_1235[9]),
        .R(1'b0));
  CARRY4 tmp_60_i1_fu_818_p2__1_carry
       (.CI(1'b0),
        .CO({tmp_60_i1_fu_818_p2__1_carry_n_4,tmp_60_i1_fu_818_p2__1_carry_n_5,tmp_60_i1_fu_818_p2__1_carry_n_6,tmp_60_i1_fu_818_p2__1_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_60_i1_fu_818_p2__1_carry_i_1_n_4,tmp_60_i1_fu_818_p2__1_carry_i_2_n_4,tmp_60_i1_fu_818_p2__1_carry_i_3_n_4,1'b0}),
        .O(tmp_60_i1_fu_818_p2[8:5]),
        .S({tmp_60_i1_fu_818_p2__1_carry_i_4_n_4,tmp_60_i1_fu_818_p2__1_carry_i_5_n_4,tmp_60_i1_fu_818_p2__1_carry_i_6_n_4,tmp_60_i1_fu_818_p2__1_carry_i_7_n_4}));
  CARRY4 tmp_60_i1_fu_818_p2__1_carry__0
       (.CI(tmp_60_i1_fu_818_p2__1_carry_n_4),
        .CO({tmp_60_i1_fu_818_p2__1_carry__0_n_4,tmp_60_i1_fu_818_p2__1_carry__0_n_5,tmp_60_i1_fu_818_p2__1_carry__0_n_6,tmp_60_i1_fu_818_p2__1_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_60_i1_fu_818_p2__1_carry__0_i_1_n_4,tmp_60_i1_fu_818_p2__1_carry__0_i_2_n_4,tmp_60_i1_fu_818_p2__1_carry__0_i_3_n_4,tmp_60_i1_fu_818_p2__1_carry__0_i_4_n_4}),
        .O(tmp_60_i1_fu_818_p2[12:9]),
        .S({tmp_60_i1_fu_818_p2__1_carry__0_i_5_n_4,tmp_60_i1_fu_818_p2__1_carry__0_i_6_n_4,tmp_60_i1_fu_818_p2__1_carry__0_i_7_n_4,tmp_60_i1_fu_818_p2__1_carry__0_i_8_n_4}));
  LUT6 #(
    .INIT(64'h3DDDDDDD40000000)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_1
       (.I0(reg_470[5]),
        .I1(reg_470[4]),
        .I2(reg_470[2]),
        .I3(reg_470[1]),
        .I4(reg_470[3]),
        .I5(reg_470[6]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_10
       (.I0(reg_470[7]),
        .I1(reg_470[6]),
        .I2(reg_470[5]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_10_n_4));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_11
       (.I0(reg_470[3]),
        .I1(reg_470[1]),
        .I2(reg_470[2]),
        .I3(reg_470[4]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_12
       (.I0(reg_470[2]),
        .I1(reg_470[1]),
        .I2(reg_470[3]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_12_n_4));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_13
       (.I0(reg_470[5]),
        .I1(reg_470[2]),
        .I2(reg_470[1]),
        .I3(reg_470[3]),
        .I4(reg_470[4]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_13_n_4));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_14
       (.I0(reg_470[4]),
        .I1(reg_470[1]),
        .I2(reg_470[2]),
        .I3(reg_470[3]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_14_n_4));
  LUT6 #(
    .INIT(64'h942A942ABFFEBF2A)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_2
       (.I0(reg_470[4]),
        .I1(reg_470[3]),
        .I2(tmp_60_i1_fu_818_p2__1_carry__0_i_9_n_4),
        .I3(reg_470[5]),
        .I4(reg_470[6]),
        .I5(reg_470[7]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_2_n_4));
  LUT5 #(
    .INIT(32'hBEEE8BB2)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_3
       (.I0(tmp_60_i1_fu_818_p2__1_carry__0_i_10_n_4),
        .I1(reg_470[4]),
        .I2(reg_470[1]),
        .I3(reg_470[2]),
        .I4(reg_470[3]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'h9FF9F99F0F99990F)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_4
       (.I0(reg_470[6]),
        .I1(reg_470[5]),
        .I2(reg_470[1]),
        .I3(reg_470[2]),
        .I4(reg_470[3]),
        .I5(reg_470[0]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_4_n_4));
  LUT5 #(
    .INIT(32'h69966699)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_5
       (.I0(tmp_60_i1_fu_818_p2__1_carry__0_i_1_n_4),
        .I1(reg_470[7]),
        .I2(tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4),
        .I3(reg_470[5]),
        .I4(reg_470[6]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_5_n_4));
  LUT5 #(
    .INIT(32'h99966999)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_6
       (.I0(tmp_60_i1_fu_818_p2__1_carry__0_i_2_n_4),
        .I1(reg_470[6]),
        .I2(tmp_60_i1_fu_818_p2__1_carry__0_i_12_n_4),
        .I3(reg_470[4]),
        .I4(reg_470[5]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_6_n_4));
  LUT6 #(
    .INIT(64'h6665999A999A6665)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_7
       (.I0(tmp_60_i1_fu_818_p2__1_carry__0_i_3_n_4),
        .I1(reg_470[7]),
        .I2(reg_470[6]),
        .I3(reg_470[5]),
        .I4(tmp_60_i1_fu_818_p2__1_carry__0_i_13_n_4),
        .I5(tmp_60_i1_fu_818_p2__1_carry__0_i_14_n_4),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_7_n_4));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_8
       (.I0(tmp_60_i1_fu_818_p2__1_carry__0_i_4_n_4),
        .I1(tmp_60_i1_fu_818_p2__1_carry__0_i_10_n_4),
        .I2(reg_470[3]),
        .I3(reg_470[2]),
        .I4(reg_470[1]),
        .I5(reg_470[4]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_8_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_60_i1_fu_818_p2__1_carry__0_i_9
       (.I0(reg_470[1]),
        .I1(reg_470[2]),
        .O(tmp_60_i1_fu_818_p2__1_carry__0_i_9_n_4));
  CARRY4 tmp_60_i1_fu_818_p2__1_carry__1
       (.CI(tmp_60_i1_fu_818_p2__1_carry__0_n_4),
        .CO({NLW_tmp_60_i1_fu_818_p2__1_carry__1_CO_UNCONNECTED[3:2],tmp_60_i1_fu_818_p2__1_carry__1_n_6,tmp_60_i1_fu_818_p2__1_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_60_i1_fu_818_p2__1_carry__1_i_1_n_4,tmp_60_i1_fu_818_p2__1_carry__1_i_2_n_4}),
        .O({NLW_tmp_60_i1_fu_818_p2__1_carry__1_O_UNCONNECTED[3],tmp_60_i1_fu_818_p2[15:13]}),
        .S({1'b0,tmp_60_i1_fu_818_p2__1_carry__1_i_3_n_4,tmp_60_i1_fu_818_p2__1_carry__1_i_4_n_4,tmp_60_i1_fu_818_p2__1_carry__1_i_5_n_4}));
  LUT4 #(
    .INIT(16'h7A6A)) 
    tmp_60_i1_fu_818_p2__1_carry__1_i_1
       (.I0(reg_470[6]),
        .I1(tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4),
        .I2(reg_470[5]),
        .I3(reg_470[7]),
        .O(tmp_60_i1_fu_818_p2__1_carry__1_i_1_n_4));
  LUT4 #(
    .INIT(16'h3984)) 
    tmp_60_i1_fu_818_p2__1_carry__1_i_2
       (.I0(reg_470[6]),
        .I1(reg_470[5]),
        .I2(tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4),
        .I3(reg_470[7]),
        .O(tmp_60_i1_fu_818_p2__1_carry__1_i_2_n_4));
  LUT4 #(
    .INIT(16'hBFFF)) 
    tmp_60_i1_fu_818_p2__1_carry__1_i_3
       (.I0(reg_470[7]),
        .I1(reg_470[6]),
        .I2(tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4),
        .I3(reg_470[5]),
        .O(tmp_60_i1_fu_818_p2__1_carry__1_i_3_n_4));
  LUT4 #(
    .INIT(16'hFA07)) 
    tmp_60_i1_fu_818_p2__1_carry__1_i_4
       (.I0(reg_470[5]),
        .I1(tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4),
        .I2(reg_470[6]),
        .I3(reg_470[7]),
        .O(tmp_60_i1_fu_818_p2__1_carry__1_i_4_n_4));
  LUT4 #(
    .INIT(16'hA885)) 
    tmp_60_i1_fu_818_p2__1_carry__1_i_5
       (.I0(reg_470[6]),
        .I1(tmp_60_i1_fu_818_p2__1_carry__0_i_11_n_4),
        .I2(reg_470[5]),
        .I3(reg_470[7]),
        .O(tmp_60_i1_fu_818_p2__1_carry__1_i_5_n_4));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F06)) 
    tmp_60_i1_fu_818_p2__1_carry_i_1
       (.I0(reg_470[1]),
        .I1(reg_470[0]),
        .I2(reg_470[5]),
        .I3(reg_470[2]),
        .O(tmp_60_i1_fu_818_p2__1_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h9669)) 
    tmp_60_i1_fu_818_p2__1_carry_i_2
       (.I0(reg_470[0]),
        .I1(reg_470[1]),
        .I2(reg_470[2]),
        .I3(reg_470[5]),
        .O(tmp_60_i1_fu_818_p2__1_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'hB)) 
    tmp_60_i1_fu_818_p2__1_carry_i_3
       (.I0(reg_470[3]),
        .I1(reg_470[0]),
        .O(tmp_60_i1_fu_818_p2__1_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h69969669A55A5AA5)) 
    tmp_60_i1_fu_818_p2__1_carry_i_4
       (.I0(tmp_60_i1_fu_818_p2__1_carry_i_1_n_4),
        .I1(reg_470[1]),
        .I2(reg_470[2]),
        .I3(reg_470[3]),
        .I4(tmp_60_i1_fu_818_p2__1_carry_i_8_n_4),
        .I5(reg_470[0]),
        .O(tmp_60_i1_fu_818_p2__1_carry_i_4_n_4));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69963CC3)) 
    tmp_60_i1_fu_818_p2__1_carry_i_5
       (.I0(reg_470[1]),
        .I1(reg_470[0]),
        .I2(reg_470[5]),
        .I3(reg_470[2]),
        .I4(reg_470[4]),
        .O(tmp_60_i1_fu_818_p2__1_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h2DD2)) 
    tmp_60_i1_fu_818_p2__1_carry_i_6
       (.I0(reg_470[0]),
        .I1(reg_470[3]),
        .I2(reg_470[4]),
        .I3(reg_470[1]),
        .O(tmp_60_i1_fu_818_p2__1_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i1_fu_818_p2__1_carry_i_7
       (.I0(reg_470[3]),
        .I1(reg_470[0]),
        .O(tmp_60_i1_fu_818_p2__1_carry_i_7_n_4));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i1_fu_818_p2__1_carry_i_8
       (.I0(reg_470[5]),
        .I1(reg_470[6]),
        .O(tmp_60_i1_fu_818_p2__1_carry_i_8_n_4));
  FDRE \tmp_60_i1_reg_1206_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[10]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[11]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[12]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[13]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[14]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[15]),
        .Q(data10),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(reg_470[0]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(reg_470[1]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(reg_470[2]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[5]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[6]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[7]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[8]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \tmp_60_i1_reg_1206_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state28),
        .D(tmp_60_i1_fu_818_p2[9]),
        .Q(\tmp_60_i1_reg_1206_reg_n_4_[9] ),
        .R(1'b0));
  CARRY4 tmp_60_i_fu_659_p2_carry
       (.CI(1'b0),
        .CO({tmp_60_i_fu_659_p2_carry_n_4,tmp_60_i_fu_659_p2_carry_n_5,tmp_60_i_fu_659_p2_carry_n_6,tmp_60_i_fu_659_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({reg_470[2:0],1'b0}),
        .O(tmp_6_fu_665_p1[5:2]),
        .S({resArray2_U_n_41,resArray2_U_n_42,resArray2_U_n_43,resArray2_U_n_44}));
  CARRY4 tmp_60_i_fu_659_p2_carry__0
       (.CI(tmp_60_i_fu_659_p2_carry_n_4),
        .CO({tmp_60_i_fu_659_p2_carry__0_n_4,tmp_60_i_fu_659_p2_carry__0_n_5,tmp_60_i_fu_659_p2_carry__0_n_6,tmp_60_i_fu_659_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_60_i_fu_659_p2_carry__0_i_1_n_4,reg_470[7],reg_470[4:3]}),
        .O(tmp_6_fu_665_p1[9:6]),
        .S({tmp_60_i_fu_659_p2_carry__0_i_2_n_4,tmp_60_i_fu_659_p2_carry__0_i_3_n_4,tmp_60_i_fu_659_p2_carry__0_i_4_n_4,tmp_60_i_fu_659_p2_carry__0_i_5_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_60_i_fu_659_p2_carry__0_i_1
       (.I0(reg_470[7]),
        .O(tmp_60_i_fu_659_p2_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i_fu_659_p2_carry__0_i_2
       (.I0(reg_470[7]),
        .I1(reg_470[6]),
        .O(tmp_60_i_fu_659_p2_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i_fu_659_p2_carry__0_i_3
       (.I0(reg_470[7]),
        .I1(reg_470[5]),
        .O(tmp_60_i_fu_659_p2_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i_fu_659_p2_carry__0_i_4
       (.I0(reg_470[4]),
        .I1(reg_470[6]),
        .O(tmp_60_i_fu_659_p2_carry__0_i_4_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_60_i_fu_659_p2_carry__0_i_5
       (.I0(reg_470[3]),
        .I1(reg_470[5]),
        .O(tmp_60_i_fu_659_p2_carry__0_i_5_n_4));
  CARRY4 tmp_60_i_fu_659_p2_carry__1
       (.CI(tmp_60_i_fu_659_p2_carry__0_n_4),
        .CO({NLW_tmp_60_i_fu_659_p2_carry__1_CO_UNCONNECTED[3:2],tmp_60_i_fu_659_p2_carry__1_n_6,NLW_tmp_60_i_fu_659_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reg_470[6]}),
        .O({NLW_tmp_60_i_fu_659_p2_carry__1_O_UNCONNECTED[3:1],tmp_6_fu_665_p1[10]}),
        .S({1'b0,1'b0,1'b1,tmp_60_i_fu_659_p2_carry__1_i_1_n_4}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_60_i_fu_659_p2_carry__1_i_1
       (.I0(reg_470[6]),
        .I1(reg_470[7]),
        .O(tmp_60_i_fu_659_p2_carry__1_i_1_n_4));
  FDRE \tmp_6_mid2_v_reg_1036_reg[0] 
       (.C(ap_clk),
        .CE(tmp_6_mid2_v_reg_10360),
        .D(tmp_6_mid2_v_fu_533_p3[0]),
        .Q(tmp_6_mid2_v_reg_1036_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_6_mid2_v_reg_1036_reg[1] 
       (.C(ap_clk),
        .CE(tmp_6_mid2_v_reg_10360),
        .D(tmp_6_mid2_v_fu_533_p3[1]),
        .Q(tmp_6_mid2_v_reg_1036_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_6_mid2_v_reg_1036_reg[2] 
       (.C(ap_clk),
        .CE(tmp_6_mid2_v_reg_10360),
        .D(NeuralNetwork_macfYi_U3_n_19),
        .Q(tmp_6_mid2_v_reg_1036_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_6_mid2_v_reg_1036_reg[3] 
       (.C(ap_clk),
        .CE(tmp_6_mid2_v_reg_10360),
        .D(NeuralNetwork_macfYi_U3_n_18),
        .Q(tmp_6_mid2_v_reg_1036_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_6_mid2_v_reg_1036_reg[4] 
       (.C(ap_clk),
        .CE(tmp_6_mid2_v_reg_10360),
        .D(tmp_6_mid2_v_fu_533_p3[4]),
        .Q(tmp_6_mid2_v_reg_1036_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_6_mid2_v_reg_1036_reg[5] 
       (.C(ap_clk),
        .CE(tmp_6_mid2_v_reg_10360),
        .D(tmp_6_mid2_v_fu_533_p3[5]),
        .Q(tmp_6_mid2_v_reg_1036_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_6_mid2_v_reg_1036_reg[6] 
       (.C(ap_clk),
        .CE(tmp_6_mid2_v_reg_10360),
        .D(tmp_6_mid2_v_fu_533_p3[6]),
        .Q(tmp_6_mid2_v_reg_1036_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[0] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [0]),
        .Q(tmp_8_reg_1068[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[10] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [10]),
        .Q(tmp_8_reg_1068[10]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[11] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [11]),
        .Q(tmp_8_reg_1068[11]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[12] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [12]),
        .Q(tmp_8_reg_1068[12]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[13] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [13]),
        .Q(tmp_8_reg_1068[13]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[14] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [14]),
        .Q(tmp_8_reg_1068[14]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[15] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [15]),
        .Q(tmp_8_reg_1068[15]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[16] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [16]),
        .Q(tmp_8_reg_1068[16]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[17] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [17]),
        .Q(tmp_8_reg_1068[17]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[18] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [18]),
        .Q(tmp_8_reg_1068[18]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[19] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [19]),
        .Q(tmp_8_reg_1068[19]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[1] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [1]),
        .Q(tmp_8_reg_1068[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[20] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [20]),
        .Q(tmp_8_reg_1068[20]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[21] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [21]),
        .Q(tmp_8_reg_1068[21]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[22] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [22]),
        .Q(tmp_8_reg_1068[22]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[23] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [23]),
        .Q(tmp_8_reg_1068[23]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[24] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [24]),
        .Q(tmp_8_reg_1068[24]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[25] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [25]),
        .Q(tmp_8_reg_1068[25]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[26] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [26]),
        .Q(tmp_8_reg_1068[26]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[27] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [27]),
        .Q(tmp_8_reg_1068[27]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[28] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [28]),
        .Q(tmp_8_reg_1068[28]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[29] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [29]),
        .Q(tmp_8_reg_1068[29]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[2] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [2]),
        .Q(tmp_8_reg_1068[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[30] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [30]),
        .Q(tmp_8_reg_1068[30]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[31] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [31]),
        .Q(tmp_8_reg_1068[31]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[3] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [3]),
        .Q(tmp_8_reg_1068[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[4] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [4]),
        .Q(tmp_8_reg_1068[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[5] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [5]),
        .Q(tmp_8_reg_1068[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[6] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [6]),
        .Q(tmp_8_reg_1068[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[7] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [7]),
        .Q(tmp_8_reg_1068[7]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[8] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [8]),
        .Q(tmp_8_reg_1068[8]),
        .R(1'b0));
  FDRE \tmp_8_reg_1068_reg[9] 
       (.C(ap_clk),
        .CE(resArray1_addr_1_reg_10730),
        .D(\NeuralNetwork_muldEe_MulnS_0_U/p_reg [9]),
        .Q(tmp_8_reg_1068[9]),
        .R(1'b0));
  FDRE \tmp_reg_1001_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\outNeurons_0_i2_reg_279_reg_n_4_[0] ),
        .Q(tmp_reg_1001_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_reg_1001_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\outNeurons_0_i2_reg_279_reg_n_4_[1] ),
        .Q(tmp_reg_1001_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_reg_1001_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\outNeurons_0_i2_reg_279_reg_n_4_[2] ),
        .Q(tmp_reg_1001_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_reg_1001_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\outNeurons_0_i2_reg_279_reg_n_4_[3] ),
        .Q(tmp_reg_1001_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_reg_1001_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\outNeurons_0_i2_reg_279_reg_n_4_[4] ),
        .Q(tmp_reg_1001_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_reg_1001_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\outNeurons_0_i2_reg_279_reg_n_4_[5] ),
        .Q(tmp_reg_1001_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_reg_1001_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\outNeurons_0_i2_reg_279_reg_n_4_[6] ),
        .Q(tmp_reg_1001_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_1094_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_0_i1_reg_334[0]),
        .Q(tmp_s_reg_1094_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_1094_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_0_i1_reg_334[1]),
        .Q(tmp_s_reg_1094_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_1094_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_0_i1_reg_334[2]),
        .Q(tmp_s_reg_1094_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_1094_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_0_i1_reg_334[3]),
        .Q(tmp_s_reg_1094_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_1094_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_0_i1_reg_334[4]),
        .Q(tmp_s_reg_1094_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_1094_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_0_i1_reg_334[5]),
        .Q(tmp_s_reg_1094_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_1094_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(outNeurons_0_i1_reg_334[6]),
        .Q(tmp_s_reg_1094_reg__0[6]),
        .R(1'b0));
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

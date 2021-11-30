// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Nov 26 11:27:38 2021
// Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/Vivado_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_NeuralNetwork_0_0/design_1_NeuralNetwork_0_0_sim_netlist.v
// Design      : design_1_NeuralNetwork_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_NeuralNetwork_0_0,NeuralNetwork,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "NeuralNetwork,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_NeuralNetwork_0_0
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWADDR" *) input [15:0]s_axi_NNIO_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWVALID" *) input s_axi_NNIO_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWREADY" *) output s_axi_NNIO_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WDATA" *) input [31:0]s_axi_NNIO_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WSTRB" *) input [3:0]s_axi_NNIO_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WVALID" *) input s_axi_NNIO_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WREADY" *) output s_axi_NNIO_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BRESP" *) output [1:0]s_axi_NNIO_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BVALID" *) output s_axi_NNIO_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BREADY" *) input s_axi_NNIO_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARADDR" *) input [15:0]s_axi_NNIO_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARVALID" *) input s_axi_NNIO_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARREADY" *) output s_axi_NNIO_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RDATA" *) output [31:0]s_axi_NNIO_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RRESP" *) output [1:0]s_axi_NNIO_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RVALID" *) output s_axi_NNIO_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO RREADY" *) input s_axi_NNIO_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;

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

  (* C_S_AXI_NNIO_ADDR_WIDTH = "16" *) 
  (* C_S_AXI_NNIO_DATA_WIDTH = "32" *) 
  design_1_NeuralNetwork_0_0_NeuralNetwork U0
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

(* C_S_AXI_NNIO_ADDR_WIDTH = "16" *) (* C_S_AXI_NNIO_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "NeuralNetwork" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork
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
  wire NeuralNetwork_NNIO_s_axi_U_n_14;
  wire NeuralNetwork_NNIO_s_axi_U_n_15;
  wire NeuralNetwork_NNIO_s_axi_U_n_16;
  wire NeuralNetwork_NNIO_s_axi_U_n_163;
  wire NeuralNetwork_NNIO_s_axi_U_n_164;
  wire NeuralNetwork_NNIO_s_axi_U_n_17;
  wire NeuralNetwork_NNIO_s_axi_U_n_176;
  wire NeuralNetwork_NNIO_s_axi_U_n_177;
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
  wire NeuralNetwork_NNIO_s_axi_U_n_3;
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
  wire [13:0]address0;
  wire \ap_CS_fsm[7]_i_2_n_3 ;
  wire \ap_CS_fsm[7]_i_4_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[5] ;
  wire \ap_CS_fsm_reg_n_3_[7] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_reg_grp_run_classification_fu_170_ap_start_reg_n_3;
  wire ap_rst_n;
  wire bias_s_U_n_11;
  wire bias_s_U_n_12;
  wire bias_s_U_n_13;
  wire [7:0]bias_s_q0;
  wire ce0;
  wire [7:0]d0;
  wire [6:0]grp_run_classification_fu_170_input_r_address0;
  wire grp_run_classification_fu_170_input_r_ce0;
  wire grp_run_classification_fu_170_n_10;
  wire grp_run_classification_fu_170_n_11;
  wire grp_run_classification_fu_170_n_12;
  wire grp_run_classification_fu_170_n_13;
  wire grp_run_classification_fu_170_n_19;
  wire grp_run_classification_fu_170_n_21;
  wire grp_run_classification_fu_170_n_23;
  wire grp_run_classification_fu_170_n_6;
  wire grp_run_classification_fu_170_n_7;
  wire grp_run_classification_fu_170_n_8;
  wire grp_run_classification_fu_170_n_9;
  wire [13:0]i_2_fu_264_p2;
  wire [13:0]i_2_reg_305;
  wire \i_2_reg_305[12]_i_2_n_3 ;
  wire \i_2_reg_305[12]_i_3_n_3 ;
  wire \i_2_reg_305[12]_i_4_n_3 ;
  wire \i_2_reg_305[12]_i_5_n_3 ;
  wire \i_2_reg_305[13]_i_2_n_3 ;
  wire \i_2_reg_305[4]_i_2_n_3 ;
  wire \i_2_reg_305[4]_i_3_n_3 ;
  wire \i_2_reg_305[4]_i_4_n_3 ;
  wire \i_2_reg_305[4]_i_5_n_3 ;
  wire \i_2_reg_305[8]_i_2_n_3 ;
  wire \i_2_reg_305[8]_i_3_n_3 ;
  wire \i_2_reg_305[8]_i_4_n_3 ;
  wire \i_2_reg_305[8]_i_5_n_3 ;
  wire \i_2_reg_305_reg[12]_i_1_n_3 ;
  wire \i_2_reg_305_reg[12]_i_1_n_4 ;
  wire \i_2_reg_305_reg[12]_i_1_n_5 ;
  wire \i_2_reg_305_reg[12]_i_1_n_6 ;
  wire \i_2_reg_305_reg[4]_i_1_n_3 ;
  wire \i_2_reg_305_reg[4]_i_1_n_4 ;
  wire \i_2_reg_305_reg[4]_i_1_n_5 ;
  wire \i_2_reg_305_reg[4]_i_1_n_6 ;
  wire \i_2_reg_305_reg[8]_i_1_n_3 ;
  wire \i_2_reg_305_reg[8]_i_1_n_4 ;
  wire \i_2_reg_305_reg[8]_i_1_n_5 ;
  wire \i_2_reg_305_reg[8]_i_1_n_6 ;
  wire [7:0]i_fu_281_p2;
  wire \i_i2_reg_130_reg_n_3_[0] ;
  wire \i_i2_reg_130_reg_n_3_[10] ;
  wire \i_i2_reg_130_reg_n_3_[11] ;
  wire \i_i2_reg_130_reg_n_3_[12] ;
  wire \i_i2_reg_130_reg_n_3_[13] ;
  wire \i_i2_reg_130_reg_n_3_[1] ;
  wire \i_i2_reg_130_reg_n_3_[2] ;
  wire \i_i2_reg_130_reg_n_3_[3] ;
  wire \i_i2_reg_130_reg_n_3_[4] ;
  wire \i_i2_reg_130_reg_n_3_[5] ;
  wire \i_i2_reg_130_reg_n_3_[6] ;
  wire \i_i2_reg_130_reg_n_3_[7] ;
  wire \i_i2_reg_130_reg_n_3_[8] ;
  wire \i_i2_reg_130_reg_n_3_[9] ;
  wire \i_i_reg_141_reg_n_3_[0] ;
  wire \i_i_reg_141_reg_n_3_[1] ;
  wire \i_i_reg_141_reg_n_3_[2] ;
  wire \i_i_reg_141_reg_n_3_[3] ;
  wire \i_i_reg_141_reg_n_3_[4] ;
  wire \i_i_reg_141_reg_n_3_[5] ;
  wire \i_i_reg_141_reg_n_3_[6] ;
  wire \i_i_reg_141_reg_n_3_[7] ;
  wire [7:0]i_reg_323;
  wire \i_reg_323[7]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[0]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[10]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[11]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[12]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[13]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[14]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[15]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[16]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[17]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[18]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[19]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[1]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[20]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[21]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[22]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[23]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[24]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[25]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[26]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[27]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[28]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[29]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[2]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[30]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[31]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[31]_i_3_n_3 ;
  wire \input_r_load_reg_500_reg[3]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[4]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[5]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[6]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[7]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[8]_i_2_n_3 ;
  wire \input_r_load_reg_500_reg[9]_i_2_n_3 ;
  wire [31:0]input_r_q0;
  wire interrupt;
  wire or_cond5_reg_298;
  wire [7:0]p_1_in;
  wire ram_reg_0_i_39_n_3;
  wire ram_reg_0_i_40_n_3;
  wire ram_reg_0_i_41_n_3;
  wire ram_reg_0_i_42_n_3;
  wire ram_reg_0_i_43_n_3;
  wire ram_reg_0_i_44_n_3;
  wire ram_reg_0_i_45_n_3;
  wire ram_reg_0_i_46_n_3;
  wire ram_reg_0_i_47_n_3;
  wire ram_reg_0_i_48_n_3;
  wire ram_reg_1_i_10_n_3;
  wire ram_reg_1_i_11_n_3;
  wire ram_reg_1_i_12_n_3;
  wire ram_reg_1_i_13_n_3;
  wire ram_reg_1_i_14_n_3;
  wire ram_reg_1_i_7_n_3;
  wire ram_reg_1_i_8_n_3;
  wire ram_reg_1_i_9_n_3;
  wire ram_reg_2_i_10_n_3;
  wire ram_reg_2_i_11_n_3;
  wire ram_reg_2_i_12_n_3;
  wire ram_reg_2_i_13_n_3;
  wire ram_reg_2_i_14_n_3;
  wire ram_reg_2_i_7_n_3;
  wire ram_reg_2_i_8_n_3;
  wire ram_reg_2_i_9_n_3;
  wire ram_reg_3_i_10_n_3;
  wire ram_reg_3_i_11_n_3;
  wire ram_reg_3_i_12_n_3;
  wire ram_reg_3_i_13_n_3;
  wire ram_reg_3_i_14_n_3;
  wire ram_reg_3_i_7_n_3;
  wire ram_reg_3_i_8_n_3;
  wire ram_reg_3_i_9_n_3;
  wire \rdata_data_reg[0]_i_5_n_3 ;
  wire \rdata_data_reg[0]_i_6_n_3 ;
  wire \rdata_data_reg[10]_i_2_n_3 ;
  wire \rdata_data_reg[10]_i_4_n_3 ;
  wire \rdata_data_reg[11]_i_2_n_3 ;
  wire \rdata_data_reg[11]_i_4_n_3 ;
  wire \rdata_data_reg[12]_i_2_n_3 ;
  wire \rdata_data_reg[12]_i_4_n_3 ;
  wire \rdata_data_reg[13]_i_2_n_3 ;
  wire \rdata_data_reg[13]_i_4_n_3 ;
  wire \rdata_data_reg[14]_i_2_n_3 ;
  wire \rdata_data_reg[14]_i_4_n_3 ;
  wire \rdata_data_reg[15]_i_2_n_3 ;
  wire \rdata_data_reg[15]_i_4_n_3 ;
  wire \rdata_data_reg[16]_i_2_n_3 ;
  wire \rdata_data_reg[16]_i_4_n_3 ;
  wire \rdata_data_reg[17]_i_2_n_3 ;
  wire \rdata_data_reg[17]_i_4_n_3 ;
  wire \rdata_data_reg[18]_i_2_n_3 ;
  wire \rdata_data_reg[18]_i_4_n_3 ;
  wire \rdata_data_reg[19]_i_2_n_3 ;
  wire \rdata_data_reg[19]_i_4_n_3 ;
  wire \rdata_data_reg[1]_i_5_n_3 ;
  wire \rdata_data_reg[1]_i_6_n_3 ;
  wire \rdata_data_reg[20]_i_2_n_3 ;
  wire \rdata_data_reg[20]_i_4_n_3 ;
  wire \rdata_data_reg[21]_i_2_n_3 ;
  wire \rdata_data_reg[21]_i_4_n_3 ;
  wire \rdata_data_reg[22]_i_2_n_3 ;
  wire \rdata_data_reg[22]_i_4_n_3 ;
  wire \rdata_data_reg[23]_i_2_n_3 ;
  wire \rdata_data_reg[23]_i_4_n_3 ;
  wire \rdata_data_reg[24]_i_2_n_3 ;
  wire \rdata_data_reg[24]_i_4_n_3 ;
  wire \rdata_data_reg[25]_i_2_n_3 ;
  wire \rdata_data_reg[25]_i_4_n_3 ;
  wire \rdata_data_reg[26]_i_2_n_3 ;
  wire \rdata_data_reg[26]_i_4_n_3 ;
  wire \rdata_data_reg[27]_i_2_n_3 ;
  wire \rdata_data_reg[27]_i_4_n_3 ;
  wire \rdata_data_reg[28]_i_2_n_3 ;
  wire \rdata_data_reg[28]_i_4_n_3 ;
  wire \rdata_data_reg[29]_i_2_n_3 ;
  wire \rdata_data_reg[29]_i_4_n_3 ;
  wire \rdata_data_reg[2]_i_5_n_3 ;
  wire \rdata_data_reg[2]_i_6_n_3 ;
  wire \rdata_data_reg[30]_i_2_n_3 ;
  wire \rdata_data_reg[30]_i_4_n_3 ;
  wire \rdata_data_reg[31]_i_4_n_3 ;
  wire \rdata_data_reg[31]_i_5_n_3 ;
  wire \rdata_data_reg[31]_i_8_n_3 ;
  wire \rdata_data_reg[31]_i_9_n_3 ;
  wire \rdata_data_reg[3]_i_5_n_3 ;
  wire \rdata_data_reg[3]_i_6_n_3 ;
  wire \rdata_data_reg[4]_i_5_n_3 ;
  wire \rdata_data_reg[4]_i_6_n_3 ;
  wire \rdata_data_reg[5]_i_5_n_3 ;
  wire \rdata_data_reg[5]_i_6_n_3 ;
  wire \rdata_data_reg[6]_i_5_n_3 ;
  wire \rdata_data_reg[6]_i_6_n_3 ;
  wire \rdata_data_reg[7]_i_7_n_3 ;
  wire \rdata_data_reg[7]_i_8_n_3 ;
  wire \rdata_data_reg[8]_i_2_n_3 ;
  wire \rdata_data_reg[8]_i_4_n_3 ;
  wire \rdata_data_reg[9]_i_2_n_3 ;
  wire \rdata_data_reg[9]_i_4_n_3 ;
  wire [8:7]resArray1_q0;
  wire [7:0]res_2_reg_152;
  wire reset;
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
  wire [13:0]tmp_4_i_reg_310;
  wire \tmp_4_i_reg_310[13]_i_2_n_3 ;
  wire \tmp_4_i_reg_310[13]_i_3_n_3 ;
  wire \tmp_4_i_reg_310[13]_i_4_n_3 ;
  wire [7:0]tmp_6_i_reg_328;
  wire \tmp_6_i_reg_328[7]_i_2_n_3 ;
  wire we0;
  wire [7:0]weights_s_q0;
  wire [3:0]\NLW_i_2_reg_305_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_2_reg_305_reg[13]_i_1_O_UNCONNECTED ;

  assign s_axi_NNIO_BRESP[1] = \<const0> ;
  assign s_axi_NNIO_BRESP[0] = \<const0> ;
  assign s_axi_NNIO_RRESP[1] = \<const0> ;
  assign s_axi_NNIO_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi NeuralNetwork_NNIO_s_axi_U
       (.D(input_r_q0),
        .DOADO({NeuralNetwork_NNIO_s_axi_U_n_3,NeuralNetwork_NNIO_s_axi_U_n_4,NeuralNetwork_NNIO_s_axi_U_n_5,NeuralNetwork_NNIO_s_axi_U_n_6,NeuralNetwork_NNIO_s_axi_U_n_7,NeuralNetwork_NNIO_s_axi_U_n_8,NeuralNetwork_NNIO_s_axi_U_n_9,NeuralNetwork_NNIO_s_axi_U_n_10,NeuralNetwork_NNIO_s_axi_U_n_11,NeuralNetwork_NNIO_s_axi_U_n_12,NeuralNetwork_NNIO_s_axi_U_n_13,NeuralNetwork_NNIO_s_axi_U_n_14,NeuralNetwork_NNIO_s_axi_U_n_15,NeuralNetwork_NNIO_s_axi_U_n_16,NeuralNetwork_NNIO_s_axi_U_n_17,NeuralNetwork_NNIO_s_axi_U_n_18,NeuralNetwork_NNIO_s_axi_U_n_19,NeuralNetwork_NNIO_s_axi_U_n_20,NeuralNetwork_NNIO_s_axi_U_n_21,NeuralNetwork_NNIO_s_axi_U_n_22,NeuralNetwork_NNIO_s_axi_U_n_23,NeuralNetwork_NNIO_s_axi_U_n_24,NeuralNetwork_NNIO_s_axi_U_n_25,NeuralNetwork_NNIO_s_axi_U_n_26,NeuralNetwork_NNIO_s_axi_U_n_27,NeuralNetwork_NNIO_s_axi_U_n_28,NeuralNetwork_NNIO_s_axi_U_n_29,NeuralNetwork_NNIO_s_axi_U_n_30,NeuralNetwork_NNIO_s_axi_U_n_31,NeuralNetwork_NNIO_s_axi_U_n_32,NeuralNetwork_NNIO_s_axi_U_n_33,NeuralNetwork_NNIO_s_axi_U_n_34}),
        .DOBDO({NeuralNetwork_NNIO_s_axi_U_n_35,NeuralNetwork_NNIO_s_axi_U_n_36,NeuralNetwork_NNIO_s_axi_U_n_37,NeuralNetwork_NNIO_s_axi_U_n_38,NeuralNetwork_NNIO_s_axi_U_n_39,NeuralNetwork_NNIO_s_axi_U_n_40,NeuralNetwork_NNIO_s_axi_U_n_41,NeuralNetwork_NNIO_s_axi_U_n_42,NeuralNetwork_NNIO_s_axi_U_n_43,NeuralNetwork_NNIO_s_axi_U_n_44,NeuralNetwork_NNIO_s_axi_U_n_45,NeuralNetwork_NNIO_s_axi_U_n_46,NeuralNetwork_NNIO_s_axi_U_n_47,NeuralNetwork_NNIO_s_axi_U_n_48,NeuralNetwork_NNIO_s_axi_U_n_49,NeuralNetwork_NNIO_s_axi_U_n_50,NeuralNetwork_NNIO_s_axi_U_n_51,NeuralNetwork_NNIO_s_axi_U_n_52,NeuralNetwork_NNIO_s_axi_U_n_53,NeuralNetwork_NNIO_s_axi_U_n_54,NeuralNetwork_NNIO_s_axi_U_n_55,NeuralNetwork_NNIO_s_axi_U_n_56,NeuralNetwork_NNIO_s_axi_U_n_57,NeuralNetwork_NNIO_s_axi_U_n_58,NeuralNetwork_NNIO_s_axi_U_n_59,NeuralNetwork_NNIO_s_axi_U_n_60,NeuralNetwork_NNIO_s_axi_U_n_61,NeuralNetwork_NNIO_s_axi_U_n_62,NeuralNetwork_NNIO_s_axi_U_n_63,NeuralNetwork_NNIO_s_axi_U_n_64,NeuralNetwork_NNIO_s_axi_U_n_65,NeuralNetwork_NNIO_s_axi_U_n_66}),
        .Q(grp_run_classification_fu_170_input_r_address0),
        .SR(reset),
        .\ap_CS_fsm_reg[20] (grp_run_classification_fu_170_n_19),
        .\ap_CS_fsm_reg[6] ({ap_NS_fsm[6],ap_NS_fsm[4],ap_NS_fsm17_out,ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[7] ({\ap_CS_fsm_reg_n_3_[7] ,ap_CS_fsm_state7,\ap_CS_fsm_reg_n_3_[5] ,ap_CS_fsm_state5,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .ap_reg_grp_run_classification_fu_170_ap_start_reg(NeuralNetwork_NNIO_s_axi_U_n_177),
        .ap_reg_grp_run_classification_fu_170_ap_start_reg_0(grp_run_classification_fu_170_n_21),
        .ap_reg_grp_run_classification_fu_170_ap_start_reg_1(ap_reg_grp_run_classification_fu_170_ap_start_reg_n_3),
        .d0(d0),
        .\i_i2_reg_130_reg[13] ({\i_i2_reg_130_reg_n_3_[13] ,\i_i2_reg_130_reg_n_3_[12] ,\i_i2_reg_130_reg_n_3_[11] ,\i_i2_reg_130_reg_n_3_[10] ,\i_i2_reg_130_reg_n_3_[9] ,\i_i2_reg_130_reg_n_3_[8] ,\i_i2_reg_130_reg_n_3_[7] ,\i_i2_reg_130_reg_n_3_[6] ,\i_i2_reg_130_reg_n_3_[5] ,\i_i2_reg_130_reg_n_3_[4] ,\i_i2_reg_130_reg_n_3_[3] ,\i_i2_reg_130_reg_n_3_[2] ,\i_i2_reg_130_reg_n_3_[1] ,\i_i2_reg_130_reg_n_3_[0] }),
        .\i_i_reg_141_reg[0] (ap_NS_fsm113_out),
        .\i_i_reg_141_reg[7] ({\i_i_reg_141_reg_n_3_[7] ,\i_i_reg_141_reg_n_3_[6] ,\i_i_reg_141_reg_n_3_[5] ,\i_i_reg_141_reg_n_3_[4] ,\i_i_reg_141_reg_n_3_[3] ,\i_i_reg_141_reg_n_3_[2] ,\i_i_reg_141_reg_n_3_[1] ,\i_i_reg_141_reg_n_3_[0] }),
        .\input_r_load_reg_500_reg[0]_i_2 (\input_r_load_reg_500_reg[0]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[10]_i_2 (\input_r_load_reg_500_reg[10]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[11]_i_2 (\input_r_load_reg_500_reg[11]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[12]_i_2 (\input_r_load_reg_500_reg[12]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[13]_i_2 (\input_r_load_reg_500_reg[13]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[14]_i_2 (\input_r_load_reg_500_reg[14]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[15]_i_2 (\input_r_load_reg_500_reg[15]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[16]_i_2 (\input_r_load_reg_500_reg[16]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[17]_i_2 (\input_r_load_reg_500_reg[17]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[18]_i_2 (\input_r_load_reg_500_reg[18]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[19]_i_2 (\input_r_load_reg_500_reg[19]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[1]_i_2 (\input_r_load_reg_500_reg[1]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[20]_i_2 (\input_r_load_reg_500_reg[20]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[21]_i_2 (\input_r_load_reg_500_reg[21]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[22]_i_2 (\input_r_load_reg_500_reg[22]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[23]_i_2 (\input_r_load_reg_500_reg[23]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[24]_i_2 (\input_r_load_reg_500_reg[24]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[25]_i_2 (\input_r_load_reg_500_reg[25]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[26]_i_2 (\input_r_load_reg_500_reg[26]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[27]_i_2 (\input_r_load_reg_500_reg[27]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[28]_i_2 (\input_r_load_reg_500_reg[28]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[29]_i_2 (\input_r_load_reg_500_reg[29]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[2]_i_2 (\input_r_load_reg_500_reg[2]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[30]_i_2 (\input_r_load_reg_500_reg[30]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[31]_i_2 (\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[31]_i_3 (\input_r_load_reg_500_reg[31]_i_3_n_3 ),
        .\input_r_load_reg_500_reg[3]_i_2 (\input_r_load_reg_500_reg[3]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[4]_i_2 (\input_r_load_reg_500_reg[4]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[5]_i_2 (\input_r_load_reg_500_reg[5]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[6]_i_2 (\input_r_load_reg_500_reg[6]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[7]_i_2 (\input_r_load_reg_500_reg[7]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[8]_i_2 (\input_r_load_reg_500_reg[8]_i_2_n_3 ),
        .\input_r_load_reg_500_reg[9]_i_2 (\input_r_load_reg_500_reg[9]_i_2_n_3 ),
        .interrupt(interrupt),
        .or_cond5_reg_298(or_cond5_reg_298),
        .\or_cond5_reg_298_reg[0] (NeuralNetwork_NNIO_s_axi_U_n_176),
        .ram_reg_0_i_39(ram_reg_0_i_39_n_3),
        .ram_reg_0_i_40(ram_reg_0_i_40_n_3),
        .ram_reg_0_i_41(ram_reg_0_i_41_n_3),
        .ram_reg_0_i_42(ram_reg_0_i_42_n_3),
        .ram_reg_0_i_43(ram_reg_0_i_43_n_3),
        .ram_reg_0_i_44(ram_reg_0_i_44_n_3),
        .ram_reg_0_i_45(ram_reg_0_i_45_n_3),
        .ram_reg_0_i_46(ram_reg_0_i_46_n_3),
        .ram_reg_0_i_47(ram_reg_0_i_47_n_3),
        .ram_reg_1_i_10(ram_reg_1_i_10_n_3),
        .ram_reg_1_i_11(ram_reg_1_i_11_n_3),
        .ram_reg_1_i_12(ram_reg_1_i_12_n_3),
        .ram_reg_1_i_13(ram_reg_1_i_13_n_3),
        .ram_reg_1_i_14(ram_reg_1_i_14_n_3),
        .ram_reg_1_i_7(ram_reg_1_i_7_n_3),
        .ram_reg_1_i_8(ram_reg_1_i_8_n_3),
        .ram_reg_1_i_9(ram_reg_1_i_9_n_3),
        .ram_reg_2_i_10(ram_reg_2_i_10_n_3),
        .ram_reg_2_i_11(ram_reg_2_i_11_n_3),
        .ram_reg_2_i_12(ram_reg_2_i_12_n_3),
        .ram_reg_2_i_13(ram_reg_2_i_13_n_3),
        .ram_reg_2_i_14(ram_reg_2_i_14_n_3),
        .ram_reg_2_i_7(ram_reg_2_i_7_n_3),
        .ram_reg_2_i_8(ram_reg_2_i_8_n_3),
        .ram_reg_2_i_9(ram_reg_2_i_9_n_3),
        .ram_reg_3_i_10({NeuralNetwork_NNIO_s_axi_U_n_83,NeuralNetwork_NNIO_s_axi_U_n_84,NeuralNetwork_NNIO_s_axi_U_n_85,NeuralNetwork_NNIO_s_axi_U_n_86,NeuralNetwork_NNIO_s_axi_U_n_87,NeuralNetwork_NNIO_s_axi_U_n_88,NeuralNetwork_NNIO_s_axi_U_n_89,NeuralNetwork_NNIO_s_axi_U_n_90}),
        .ram_reg_3_i_10_0(ram_reg_3_i_10_n_3),
        .ram_reg_3_i_11(ram_reg_3_i_11_n_3),
        .ram_reg_3_i_12(ram_reg_3_i_12_n_3),
        .ram_reg_3_i_13(ram_reg_3_i_13_n_3),
        .ram_reg_3_i_14(ram_reg_3_i_14_n_3),
        .ram_reg_3_i_7({NeuralNetwork_NNIO_s_axi_U_n_99,NeuralNetwork_NNIO_s_axi_U_n_100,NeuralNetwork_NNIO_s_axi_U_n_101,NeuralNetwork_NNIO_s_axi_U_n_102,NeuralNetwork_NNIO_s_axi_U_n_103,NeuralNetwork_NNIO_s_axi_U_n_104,NeuralNetwork_NNIO_s_axi_U_n_105,NeuralNetwork_NNIO_s_axi_U_n_106}),
        .ram_reg_3_i_7_0(ram_reg_3_i_7_n_3),
        .ram_reg_3_i_8({NeuralNetwork_NNIO_s_axi_U_n_67,NeuralNetwork_NNIO_s_axi_U_n_68,NeuralNetwork_NNIO_s_axi_U_n_69,NeuralNetwork_NNIO_s_axi_U_n_70,NeuralNetwork_NNIO_s_axi_U_n_71,NeuralNetwork_NNIO_s_axi_U_n_72,NeuralNetwork_NNIO_s_axi_U_n_73,NeuralNetwork_NNIO_s_axi_U_n_74}),
        .ram_reg_3_i_8_0(ram_reg_3_i_8_n_3),
        .ram_reg_3_i_9({NeuralNetwork_NNIO_s_axi_U_n_115,NeuralNetwork_NNIO_s_axi_U_n_116,NeuralNetwork_NNIO_s_axi_U_n_117,NeuralNetwork_NNIO_s_axi_U_n_118,NeuralNetwork_NNIO_s_axi_U_n_119,NeuralNetwork_NNIO_s_axi_U_n_120,NeuralNetwork_NNIO_s_axi_U_n_121,NeuralNetwork_NNIO_s_axi_U_n_122}),
        .ram_reg_3_i_9_0(ram_reg_3_i_9_n_3),
        .\rdata_data_reg[0]_i_5 (\rdata_data_reg[0]_i_5_n_3 ),
        .\rdata_data_reg[0]_i_6 (\rdata_data_reg[0]_i_6_n_3 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2_n_3 ),
        .\rdata_data_reg[10]_i_4 (\rdata_data_reg[10]_i_4_n_3 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2_n_3 ),
        .\rdata_data_reg[11]_i_4 (\rdata_data_reg[11]_i_4_n_3 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2_n_3 ),
        .\rdata_data_reg[12]_i_4 (\rdata_data_reg[12]_i_4_n_3 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2_n_3 ),
        .\rdata_data_reg[13]_i_4 (\rdata_data_reg[13]_i_4_n_3 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2_n_3 ),
        .\rdata_data_reg[14]_i_4 (\rdata_data_reg[14]_i_4_n_3 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2_n_3 ),
        .\rdata_data_reg[15]_i_4 ({NeuralNetwork_NNIO_s_axi_U_n_91,NeuralNetwork_NNIO_s_axi_U_n_92,NeuralNetwork_NNIO_s_axi_U_n_93,NeuralNetwork_NNIO_s_axi_U_n_94,NeuralNetwork_NNIO_s_axi_U_n_95,NeuralNetwork_NNIO_s_axi_U_n_96,NeuralNetwork_NNIO_s_axi_U_n_97,NeuralNetwork_NNIO_s_axi_U_n_98}),
        .\rdata_data_reg[15]_i_4_0 (\rdata_data_reg[15]_i_4_n_3 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2_n_3 ),
        .\rdata_data_reg[16]_i_4 (\rdata_data_reg[16]_i_4_n_3 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2_n_3 ),
        .\rdata_data_reg[17]_i_4 (\rdata_data_reg[17]_i_4_n_3 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2_n_3 ),
        .\rdata_data_reg[18]_i_4 (\rdata_data_reg[18]_i_4_n_3 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2_n_3 ),
        .\rdata_data_reg[19]_i_4 (\rdata_data_reg[19]_i_4_n_3 ),
        .\rdata_data_reg[1]_i_5 (\rdata_data_reg[1]_i_5_n_3 ),
        .\rdata_data_reg[1]_i_6 (\rdata_data_reg[1]_i_6_n_3 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2_n_3 ),
        .\rdata_data_reg[20]_i_4 (\rdata_data_reg[20]_i_4_n_3 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2_n_3 ),
        .\rdata_data_reg[21]_i_4 (\rdata_data_reg[21]_i_4_n_3 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2_n_3 ),
        .\rdata_data_reg[22]_i_4 (\rdata_data_reg[22]_i_4_n_3 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2_n_3 ),
        .\rdata_data_reg[23]_i_4 ({NeuralNetwork_NNIO_s_axi_U_n_107,NeuralNetwork_NNIO_s_axi_U_n_108,NeuralNetwork_NNIO_s_axi_U_n_109,NeuralNetwork_NNIO_s_axi_U_n_110,NeuralNetwork_NNIO_s_axi_U_n_111,NeuralNetwork_NNIO_s_axi_U_n_112,NeuralNetwork_NNIO_s_axi_U_n_113,NeuralNetwork_NNIO_s_axi_U_n_114}),
        .\rdata_data_reg[23]_i_4_0 (\rdata_data_reg[23]_i_4_n_3 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2_n_3 ),
        .\rdata_data_reg[24]_i_4 (\rdata_data_reg[24]_i_4_n_3 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2_n_3 ),
        .\rdata_data_reg[25]_i_4 (\rdata_data_reg[25]_i_4_n_3 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2_n_3 ),
        .\rdata_data_reg[26]_i_4 (\rdata_data_reg[26]_i_4_n_3 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2_n_3 ),
        .\rdata_data_reg[27]_i_4 (\rdata_data_reg[27]_i_4_n_3 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2_n_3 ),
        .\rdata_data_reg[28]_i_4 (\rdata_data_reg[28]_i_4_n_3 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2_n_3 ),
        .\rdata_data_reg[29]_i_4 (\rdata_data_reg[29]_i_4_n_3 ),
        .\rdata_data_reg[2]_i_5 (\rdata_data_reg[2]_i_5_n_3 ),
        .\rdata_data_reg[2]_i_6 (\rdata_data_reg[2]_i_6_n_3 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2_n_3 ),
        .\rdata_data_reg[30]_i_4 (\rdata_data_reg[30]_i_4_n_3 ),
        .\rdata_data_reg[31]_i_4 (NeuralNetwork_NNIO_s_axi_U_n_163),
        .\rdata_data_reg[31]_i_4_0 (\rdata_data_reg[31]_i_4_n_3 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5_n_3 ),
        .\rdata_data_reg[31]_i_8 (NeuralNetwork_NNIO_s_axi_U_n_164),
        .\rdata_data_reg[31]_i_8_0 (\rdata_data_reg[31]_i_8_n_3 ),
        .\rdata_data_reg[31]_i_9 ({NeuralNetwork_NNIO_s_axi_U_n_123,NeuralNetwork_NNIO_s_axi_U_n_124,NeuralNetwork_NNIO_s_axi_U_n_125,NeuralNetwork_NNIO_s_axi_U_n_126,NeuralNetwork_NNIO_s_axi_U_n_127,NeuralNetwork_NNIO_s_axi_U_n_128,NeuralNetwork_NNIO_s_axi_U_n_129,NeuralNetwork_NNIO_s_axi_U_n_130}),
        .\rdata_data_reg[31]_i_9_0 (\rdata_data_reg[31]_i_9_n_3 ),
        .\rdata_data_reg[3]_i_5 (\rdata_data_reg[3]_i_5_n_3 ),
        .\rdata_data_reg[3]_i_6 (\rdata_data_reg[3]_i_6_n_3 ),
        .\rdata_data_reg[4]_i_5 (\rdata_data_reg[4]_i_5_n_3 ),
        .\rdata_data_reg[4]_i_6 (\rdata_data_reg[4]_i_6_n_3 ),
        .\rdata_data_reg[5]_i_5 (\rdata_data_reg[5]_i_5_n_3 ),
        .\rdata_data_reg[5]_i_6 (\rdata_data_reg[5]_i_6_n_3 ),
        .\rdata_data_reg[6]_i_5 (\rdata_data_reg[6]_i_5_n_3 ),
        .\rdata_data_reg[6]_i_6 (\rdata_data_reg[6]_i_6_n_3 ),
        .\rdata_data_reg[7]_i_7 (\rdata_data_reg[7]_i_7_n_3 ),
        .\rdata_data_reg[7]_i_8 ({NeuralNetwork_NNIO_s_axi_U_n_75,NeuralNetwork_NNIO_s_axi_U_n_76,NeuralNetwork_NNIO_s_axi_U_n_77,NeuralNetwork_NNIO_s_axi_U_n_78,NeuralNetwork_NNIO_s_axi_U_n_79,NeuralNetwork_NNIO_s_axi_U_n_80,NeuralNetwork_NNIO_s_axi_U_n_81,NeuralNetwork_NNIO_s_axi_U_n_82}),
        .\rdata_data_reg[7]_i_8_0 (\rdata_data_reg[7]_i_8_n_3 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2_n_3 ),
        .\rdata_data_reg[8]_i_4 (\rdata_data_reg[8]_i_4_n_3 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2_n_3 ),
        .\rdata_data_reg[9]_i_4 (\rdata_data_reg[9]_i_4_n_3 ),
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
       (.I0(we0),
        .I1(or_cond5_reg_298),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\ap_CS_fsm[7]_i_4_n_3 ),
        .I1(ap_CS_fsm_state5),
        .I2(\tmp_4_i_reg_310[13]_i_2_n_3 ),
        .I3(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ap_CS_fsm[7]_i_4 
       (.I0(\i_i_reg_141_reg_n_3_[3] ),
        .I1(\i_i_reg_141_reg_n_3_[4] ),
        .I2(\i_i_reg_141_reg_n_3_[5] ),
        .I3(\i_i_reg_141_reg_n_3_[2] ),
        .I4(\tmp_6_i_reg_328[7]_i_2_n_3 ),
        .O(\ap_CS_fsm[7]_i_4_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm17_out),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(we0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg_n_3_[5] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg_n_3_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_run_classification_fu_170_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_177),
        .Q(ap_reg_grp_run_classification_fu_170_ap_start_reg_n_3),
        .R(reset));
  design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j bias_s_U
       (.ADDRARDADDR({grp_run_classification_fu_170_n_6,grp_run_classification_fu_170_n_7,grp_run_classification_fu_170_n_8,grp_run_classification_fu_170_n_9,grp_run_classification_fu_170_n_10,grp_run_classification_fu_170_n_11,grp_run_classification_fu_170_n_12,grp_run_classification_fu_170_n_13}),
        .DI(bias_s_U_n_11),
        .DOADO(bias_s_q0),
        .Q(\ap_CS_fsm_reg_n_3_[5] ),
        .S(bias_s_U_n_12),
        .\ap_CS_fsm_reg[5] (grp_run_classification_fu_170_n_23),
        .ap_clk(ap_clk),
        .d0(d0),
        .ram_reg(resArray1_q0),
        .\tmp_12_i_reg_515_reg[11] (bias_s_U_n_13));
  design_1_NeuralNetwork_0_0_run_classification grp_run_classification_fu_170
       (.ADDRARDADDR({grp_run_classification_fu_170_n_6,grp_run_classification_fu_170_n_7,grp_run_classification_fu_170_n_8,grp_run_classification_fu_170_n_9,grp_run_classification_fu_170_n_10,grp_run_classification_fu_170_n_11,grp_run_classification_fu_170_n_12,grp_run_classification_fu_170_n_13}),
        .D(p_1_in[3:0]),
        .DI(bias_s_U_n_11),
        .DOADO(bias_s_q0),
        .E(ap_NS_fsm[7]),
        .Q(tmp_6_i_reg_328),
        .S(bias_s_U_n_12),
        .SR(reset),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm[7]_i_2_n_3 ),
        .\ap_CS_fsm_reg[6]_0 ({ap_CS_fsm_state7,\ap_CS_fsm_reg_n_3_[5] ,we0,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_reg_grp_run_classification_fu_170_ap_start_reg(ap_reg_grp_run_classification_fu_170_ap_start_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ce0(ce0),
        .\gen_write[1].mem_reg (grp_run_classification_fu_170_input_r_address0),
        .\gen_write[1].mem_reg_0 (input_r_q0),
        .\inNeurons_reg_470_reg[6]_0 (grp_run_classification_fu_170_input_r_ce0),
        .\max_1_reg_543_reg[8]_0 (resArray1_q0),
        .or_cond5_reg_298(or_cond5_reg_298),
        .q0(weights_s_q0),
        .ram_reg(grp_run_classification_fu_170_n_23),
        .ram_reg_0(address0),
        .ram_reg_1(bias_s_U_n_13),
        .\res_2_reg_152_reg[0] (grp_run_classification_fu_170_n_19),
        .\res_2_reg_152_reg[0]_0 (grp_run_classification_fu_170_n_21),
        .\tmp_4_i_reg_310_reg[13] (tmp_4_i_reg_310));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_305[0]_i_1 
       (.I0(\i_i2_reg_130_reg_n_3_[0] ),
        .O(i_2_fu_264_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[12]_i_2 
       (.I0(\i_i2_reg_130_reg_n_3_[12] ),
        .O(\i_2_reg_305[12]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[12]_i_3 
       (.I0(\i_i2_reg_130_reg_n_3_[11] ),
        .O(\i_2_reg_305[12]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[12]_i_4 
       (.I0(\i_i2_reg_130_reg_n_3_[10] ),
        .O(\i_2_reg_305[12]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[12]_i_5 
       (.I0(\i_i2_reg_130_reg_n_3_[9] ),
        .O(\i_2_reg_305[12]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[13]_i_2 
       (.I0(\i_i2_reg_130_reg_n_3_[13] ),
        .O(\i_2_reg_305[13]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[4]_i_2 
       (.I0(\i_i2_reg_130_reg_n_3_[4] ),
        .O(\i_2_reg_305[4]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[4]_i_3 
       (.I0(\i_i2_reg_130_reg_n_3_[3] ),
        .O(\i_2_reg_305[4]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[4]_i_4 
       (.I0(\i_i2_reg_130_reg_n_3_[2] ),
        .O(\i_2_reg_305[4]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[4]_i_5 
       (.I0(\i_i2_reg_130_reg_n_3_[1] ),
        .O(\i_2_reg_305[4]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[8]_i_2 
       (.I0(\i_i2_reg_130_reg_n_3_[8] ),
        .O(\i_2_reg_305[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[8]_i_3 
       (.I0(\i_i2_reg_130_reg_n_3_[7] ),
        .O(\i_2_reg_305[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[8]_i_4 
       (.I0(\i_i2_reg_130_reg_n_3_[6] ),
        .O(\i_2_reg_305[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_2_reg_305[8]_i_5 
       (.I0(\i_i2_reg_130_reg_n_3_[5] ),
        .O(\i_2_reg_305[8]_i_5_n_3 ));
  FDRE \i_2_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[0]),
        .Q(i_2_reg_305[0]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[10]),
        .Q(i_2_reg_305[10]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[11]),
        .Q(i_2_reg_305[11]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[12]),
        .Q(i_2_reg_305[12]),
        .R(1'b0));
  CARRY4 \i_2_reg_305_reg[12]_i_1 
       (.CI(\i_2_reg_305_reg[8]_i_1_n_3 ),
        .CO({\i_2_reg_305_reg[12]_i_1_n_3 ,\i_2_reg_305_reg[12]_i_1_n_4 ,\i_2_reg_305_reg[12]_i_1_n_5 ,\i_2_reg_305_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_264_p2[12:9]),
        .S({\i_2_reg_305[12]_i_2_n_3 ,\i_2_reg_305[12]_i_3_n_3 ,\i_2_reg_305[12]_i_4_n_3 ,\i_2_reg_305[12]_i_5_n_3 }));
  FDRE \i_2_reg_305_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[13]),
        .Q(i_2_reg_305[13]),
        .R(1'b0));
  CARRY4 \i_2_reg_305_reg[13]_i_1 
       (.CI(\i_2_reg_305_reg[12]_i_1_n_3 ),
        .CO(\NLW_i_2_reg_305_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_305_reg[13]_i_1_O_UNCONNECTED [3:1],i_2_fu_264_p2[13]}),
        .S({1'b0,1'b0,1'b0,\i_2_reg_305[13]_i_2_n_3 }));
  FDRE \i_2_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[1]),
        .Q(i_2_reg_305[1]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[2]),
        .Q(i_2_reg_305[2]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[3]),
        .Q(i_2_reg_305[3]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[4]),
        .Q(i_2_reg_305[4]),
        .R(1'b0));
  CARRY4 \i_2_reg_305_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_2_reg_305_reg[4]_i_1_n_3 ,\i_2_reg_305_reg[4]_i_1_n_4 ,\i_2_reg_305_reg[4]_i_1_n_5 ,\i_2_reg_305_reg[4]_i_1_n_6 }),
        .CYINIT(\i_i2_reg_130_reg_n_3_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_264_p2[4:1]),
        .S({\i_2_reg_305[4]_i_2_n_3 ,\i_2_reg_305[4]_i_3_n_3 ,\i_2_reg_305[4]_i_4_n_3 ,\i_2_reg_305[4]_i_5_n_3 }));
  FDRE \i_2_reg_305_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[5]),
        .Q(i_2_reg_305[5]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[6]),
        .Q(i_2_reg_305[6]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[7]),
        .Q(i_2_reg_305[7]),
        .R(1'b0));
  FDRE \i_2_reg_305_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[8]),
        .Q(i_2_reg_305[8]),
        .R(1'b0));
  CARRY4 \i_2_reg_305_reg[8]_i_1 
       (.CI(\i_2_reg_305_reg[4]_i_1_n_3 ),
        .CO({\i_2_reg_305_reg[8]_i_1_n_3 ,\i_2_reg_305_reg[8]_i_1_n_4 ,\i_2_reg_305_reg[8]_i_1_n_5 ,\i_2_reg_305_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_264_p2[8:5]),
        .S({\i_2_reg_305[8]_i_2_n_3 ,\i_2_reg_305[8]_i_3_n_3 ,\i_2_reg_305[8]_i_4_n_3 ,\i_2_reg_305[8]_i_5_n_3 }));
  FDRE \i_2_reg_305_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_264_p2[9]),
        .Q(i_2_reg_305[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_i2_reg_130[13]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(or_cond5_reg_298),
        .O(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[0]),
        .Q(\i_i2_reg_130_reg_n_3_[0] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[10] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[10]),
        .Q(\i_i2_reg_130_reg_n_3_[10] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[11] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[11]),
        .Q(\i_i2_reg_130_reg_n_3_[11] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[12] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[12]),
        .Q(\i_i2_reg_130_reg_n_3_[12] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[13] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[13]),
        .Q(\i_i2_reg_130_reg_n_3_[13] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[1] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[1]),
        .Q(\i_i2_reg_130_reg_n_3_[1] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[2] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[2]),
        .Q(\i_i2_reg_130_reg_n_3_[2] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[3] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[3]),
        .Q(\i_i2_reg_130_reg_n_3_[3] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[4] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[4]),
        .Q(\i_i2_reg_130_reg_n_3_[4] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[5] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[5]),
        .Q(\i_i2_reg_130_reg_n_3_[5] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[6] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[6]),
        .Q(\i_i2_reg_130_reg_n_3_[6] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[7] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[7]),
        .Q(\i_i2_reg_130_reg_n_3_[7] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[8] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[8]),
        .Q(\i_i2_reg_130_reg_n_3_[8] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i2_reg_130_reg[9] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_2_reg_305[9]),
        .Q(\i_i2_reg_130_reg_n_3_[9] ),
        .R(ap_NS_fsm12_out));
  FDRE \i_i_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_3_[5] ),
        .D(i_reg_323[0]),
        .Q(\i_i_reg_141_reg_n_3_[0] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_3_[5] ),
        .D(i_reg_323[1]),
        .Q(\i_i_reg_141_reg_n_3_[1] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_3_[5] ),
        .D(i_reg_323[2]),
        .Q(\i_i_reg_141_reg_n_3_[2] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_3_[5] ),
        .D(i_reg_323[3]),
        .Q(\i_i_reg_141_reg_n_3_[3] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_3_[5] ),
        .D(i_reg_323[4]),
        .Q(\i_i_reg_141_reg_n_3_[4] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_3_[5] ),
        .D(i_reg_323[5]),
        .Q(\i_i_reg_141_reg_n_3_[5] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_3_[5] ),
        .D(i_reg_323[6]),
        .Q(\i_i_reg_141_reg_n_3_[6] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_i_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_3_[5] ),
        .D(i_reg_323[7]),
        .Q(\i_i_reg_141_reg_n_3_[7] ),
        .R(ap_NS_fsm113_out));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_323[0]_i_1 
       (.I0(\i_i_reg_141_reg_n_3_[0] ),
        .O(i_fu_281_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_323[1]_i_1 
       (.I0(\i_i_reg_141_reg_n_3_[1] ),
        .I1(\i_i_reg_141_reg_n_3_[0] ),
        .O(i_fu_281_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_323[2]_i_1 
       (.I0(\i_i_reg_141_reg_n_3_[2] ),
        .I1(\i_i_reg_141_reg_n_3_[1] ),
        .I2(\i_i_reg_141_reg_n_3_[0] ),
        .O(i_fu_281_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_323[3]_i_1 
       (.I0(\i_i_reg_141_reg_n_3_[3] ),
        .I1(\i_i_reg_141_reg_n_3_[0] ),
        .I2(\i_i_reg_141_reg_n_3_[1] ),
        .I3(\i_i_reg_141_reg_n_3_[2] ),
        .O(i_fu_281_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_323[4]_i_1 
       (.I0(\i_i_reg_141_reg_n_3_[4] ),
        .I1(\i_i_reg_141_reg_n_3_[2] ),
        .I2(\i_i_reg_141_reg_n_3_[1] ),
        .I3(\i_i_reg_141_reg_n_3_[0] ),
        .I4(\i_i_reg_141_reg_n_3_[3] ),
        .O(i_fu_281_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_323[5]_i_1 
       (.I0(\i_i_reg_141_reg_n_3_[5] ),
        .I1(\i_i_reg_141_reg_n_3_[3] ),
        .I2(\i_i_reg_141_reg_n_3_[0] ),
        .I3(\i_i_reg_141_reg_n_3_[1] ),
        .I4(\i_i_reg_141_reg_n_3_[2] ),
        .I5(\i_i_reg_141_reg_n_3_[4] ),
        .O(i_fu_281_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_323[6]_i_1 
       (.I0(\i_reg_323[7]_i_2_n_3 ),
        .I1(\i_i_reg_141_reg_n_3_[6] ),
        .O(i_fu_281_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_reg_323[7]_i_1 
       (.I0(\i_i_reg_141_reg_n_3_[7] ),
        .I1(\i_reg_323[7]_i_2_n_3 ),
        .I2(\i_i_reg_141_reg_n_3_[6] ),
        .O(i_fu_281_p2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_323[7]_i_2 
       (.I0(\i_i_reg_141_reg_n_3_[4] ),
        .I1(\i_i_reg_141_reg_n_3_[2] ),
        .I2(\i_i_reg_141_reg_n_3_[1] ),
        .I3(\i_i_reg_141_reg_n_3_[0] ),
        .I4(\i_i_reg_141_reg_n_3_[3] ),
        .I5(\i_i_reg_141_reg_n_3_[5] ),
        .O(\i_reg_323[7]_i_2_n_3 ));
  FDRE \i_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_281_p2[0]),
        .Q(i_reg_323[0]),
        .R(1'b0));
  FDRE \i_reg_323_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_281_p2[1]),
        .Q(i_reg_323[1]),
        .R(1'b0));
  FDRE \i_reg_323_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_281_p2[2]),
        .Q(i_reg_323[2]),
        .R(1'b0));
  FDRE \i_reg_323_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_281_p2[3]),
        .Q(i_reg_323[3]),
        .R(1'b0));
  FDRE \i_reg_323_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_281_p2[4]),
        .Q(i_reg_323[4]),
        .R(1'b0));
  FDRE \i_reg_323_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_281_p2[5]),
        .Q(i_reg_323[5]),
        .R(1'b0));
  FDRE \i_reg_323_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_281_p2[6]),
        .Q(i_reg_323[6]),
        .R(1'b0));
  FDRE \i_reg_323_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_fu_281_p2[7]),
        .Q(i_reg_323[7]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_34),
        .Q(\input_r_load_reg_500_reg[0]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_24),
        .Q(\input_r_load_reg_500_reg[10]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_23),
        .Q(\input_r_load_reg_500_reg[11]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_22),
        .Q(\input_r_load_reg_500_reg[12]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_21),
        .Q(\input_r_load_reg_500_reg[13]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_20),
        .Q(\input_r_load_reg_500_reg[14]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_19),
        .Q(\input_r_load_reg_500_reg[15]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_18),
        .Q(\input_r_load_reg_500_reg[16]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_17),
        .Q(\input_r_load_reg_500_reg[17]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_16),
        .Q(\input_r_load_reg_500_reg[18]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_15),
        .Q(\input_r_load_reg_500_reg[19]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_33),
        .Q(\input_r_load_reg_500_reg[1]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_14),
        .Q(\input_r_load_reg_500_reg[20]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_13),
        .Q(\input_r_load_reg_500_reg[21]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_12),
        .Q(\input_r_load_reg_500_reg[22]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_11),
        .Q(\input_r_load_reg_500_reg[23]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_10),
        .Q(\input_r_load_reg_500_reg[24]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_9),
        .Q(\input_r_load_reg_500_reg[25]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_8),
        .Q(\input_r_load_reg_500_reg[26]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_7),
        .Q(\input_r_load_reg_500_reg[27]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_6),
        .Q(\input_r_load_reg_500_reg[28]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_5),
        .Q(\input_r_load_reg_500_reg[29]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_32),
        .Q(\input_r_load_reg_500_reg[2]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_4),
        .Q(\input_r_load_reg_500_reg[30]_i_2_n_3 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \input_r_load_reg_500_reg[31]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_run_classification_fu_170_input_r_ce0),
        .Q(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[31]_i_3 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_3),
        .Q(\input_r_load_reg_500_reg[31]_i_3_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_31),
        .Q(\input_r_load_reg_500_reg[3]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_30),
        .Q(\input_r_load_reg_500_reg[4]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_29),
        .Q(\input_r_load_reg_500_reg[5]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_28),
        .Q(\input_r_load_reg_500_reg[6]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_27),
        .Q(\input_r_load_reg_500_reg[7]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_26),
        .Q(\input_r_load_reg_500_reg[8]_i_2_n_3 ),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_500_reg[31]_i_2_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_25),
        .Q(\input_r_load_reg_500_reg[9]_i_2_n_3 ),
        .R(1'b0));
  FDRE \or_cond5_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_176),
        .Q(or_cond5_reg_298),
        .R(1'b0));
  FDRE ram_reg_0_i_39
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_105),
        .Q(ram_reg_0_i_39_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ram_reg_0_i_40
       (.C(ap_clk),
        .CE(1'b1),
        .D(ram_reg_0_i_48_n_3),
        .Q(ram_reg_0_i_40_n_3),
        .R(1'b0));
  FDRE ram_reg_0_i_41
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_73),
        .Q(ram_reg_0_i_41_n_3),
        .R(1'b0));
  FDRE ram_reg_0_i_42
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_121),
        .Q(ram_reg_0_i_42_n_3),
        .R(1'b0));
  FDRE ram_reg_0_i_43
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_89),
        .Q(ram_reg_0_i_43_n_3),
        .R(1'b0));
  FDRE ram_reg_0_i_44
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_106),
        .Q(ram_reg_0_i_44_n_3),
        .R(1'b0));
  FDRE ram_reg_0_i_45
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_74),
        .Q(ram_reg_0_i_45_n_3),
        .R(1'b0));
  FDRE ram_reg_0_i_46
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_122),
        .Q(ram_reg_0_i_46_n_3),
        .R(1'b0));
  FDRE ram_reg_0_i_47
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_90),
        .Q(ram_reg_0_i_47_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_i_48
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state5),
        .O(ram_reg_0_i_48_n_3));
  FDRE ram_reg_1_i_10
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_87),
        .Q(ram_reg_1_i_10_n_3),
        .R(1'b0));
  FDRE ram_reg_1_i_11
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_104),
        .Q(ram_reg_1_i_11_n_3),
        .R(1'b0));
  FDRE ram_reg_1_i_12
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_72),
        .Q(ram_reg_1_i_12_n_3),
        .R(1'b0));
  FDRE ram_reg_1_i_13
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_120),
        .Q(ram_reg_1_i_13_n_3),
        .R(1'b0));
  FDRE ram_reg_1_i_14
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_88),
        .Q(ram_reg_1_i_14_n_3),
        .R(1'b0));
  FDRE ram_reg_1_i_7
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_103),
        .Q(ram_reg_1_i_7_n_3),
        .R(1'b0));
  FDRE ram_reg_1_i_8
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_71),
        .Q(ram_reg_1_i_8_n_3),
        .R(1'b0));
  FDRE ram_reg_1_i_9
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_119),
        .Q(ram_reg_1_i_9_n_3),
        .R(1'b0));
  FDRE ram_reg_2_i_10
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_85),
        .Q(ram_reg_2_i_10_n_3),
        .R(1'b0));
  FDRE ram_reg_2_i_11
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_102),
        .Q(ram_reg_2_i_11_n_3),
        .R(1'b0));
  FDRE ram_reg_2_i_12
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_70),
        .Q(ram_reg_2_i_12_n_3),
        .R(1'b0));
  FDRE ram_reg_2_i_13
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_118),
        .Q(ram_reg_2_i_13_n_3),
        .R(1'b0));
  FDRE ram_reg_2_i_14
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_86),
        .Q(ram_reg_2_i_14_n_3),
        .R(1'b0));
  FDRE ram_reg_2_i_7
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_101),
        .Q(ram_reg_2_i_7_n_3),
        .R(1'b0));
  FDRE ram_reg_2_i_8
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_69),
        .Q(ram_reg_2_i_8_n_3),
        .R(1'b0));
  FDRE ram_reg_2_i_9
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_117),
        .Q(ram_reg_2_i_9_n_3),
        .R(1'b0));
  FDRE ram_reg_3_i_10
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_83),
        .Q(ram_reg_3_i_10_n_3),
        .R(1'b0));
  FDRE ram_reg_3_i_11
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_100),
        .Q(ram_reg_3_i_11_n_3),
        .R(1'b0));
  FDRE ram_reg_3_i_12
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_68),
        .Q(ram_reg_3_i_12_n_3),
        .R(1'b0));
  FDRE ram_reg_3_i_13
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_116),
        .Q(ram_reg_3_i_13_n_3),
        .R(1'b0));
  FDRE ram_reg_3_i_14
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_84),
        .Q(ram_reg_3_i_14_n_3),
        .R(1'b0));
  FDRE ram_reg_3_i_7
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_99),
        .Q(ram_reg_3_i_7_n_3),
        .R(1'b0));
  FDRE ram_reg_3_i_8
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_67),
        .Q(ram_reg_3_i_8_n_3),
        .R(1'b0));
  FDRE ram_reg_3_i_9
       (.C(ap_clk),
        .CE(ram_reg_0_i_40_n_3),
        .D(NeuralNetwork_NNIO_s_axi_U_n_115),
        .Q(ram_reg_3_i_9_n_3),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_66),
        .Q(\rdata_data_reg[0]_i_5_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_82),
        .Q(\rdata_data_reg[0]_i_6_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_56),
        .Q(\rdata_data_reg[10]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_96),
        .Q(\rdata_data_reg[10]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_55),
        .Q(\rdata_data_reg[11]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_95),
        .Q(\rdata_data_reg[11]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_54),
        .Q(\rdata_data_reg[12]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_94),
        .Q(\rdata_data_reg[12]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_53),
        .Q(\rdata_data_reg[13]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_93),
        .Q(\rdata_data_reg[13]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_52),
        .Q(\rdata_data_reg[14]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_92),
        .Q(\rdata_data_reg[14]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_51),
        .Q(\rdata_data_reg[15]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_91),
        .Q(\rdata_data_reg[15]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_50),
        .Q(\rdata_data_reg[16]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_114),
        .Q(\rdata_data_reg[16]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_49),
        .Q(\rdata_data_reg[17]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_113),
        .Q(\rdata_data_reg[17]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_48),
        .Q(\rdata_data_reg[18]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_112),
        .Q(\rdata_data_reg[18]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_47),
        .Q(\rdata_data_reg[19]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_111),
        .Q(\rdata_data_reg[19]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_65),
        .Q(\rdata_data_reg[1]_i_5_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_81),
        .Q(\rdata_data_reg[1]_i_6_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_46),
        .Q(\rdata_data_reg[20]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_110),
        .Q(\rdata_data_reg[20]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_45),
        .Q(\rdata_data_reg[21]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_109),
        .Q(\rdata_data_reg[21]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_44),
        .Q(\rdata_data_reg[22]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_108),
        .Q(\rdata_data_reg[22]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_43),
        .Q(\rdata_data_reg[23]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_107),
        .Q(\rdata_data_reg[23]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_42),
        .Q(\rdata_data_reg[24]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_130),
        .Q(\rdata_data_reg[24]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_41),
        .Q(\rdata_data_reg[25]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_129),
        .Q(\rdata_data_reg[25]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_40),
        .Q(\rdata_data_reg[26]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_128),
        .Q(\rdata_data_reg[26]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_39),
        .Q(\rdata_data_reg[27]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_127),
        .Q(\rdata_data_reg[27]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_38),
        .Q(\rdata_data_reg[28]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_126),
        .Q(\rdata_data_reg[28]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_37),
        .Q(\rdata_data_reg[29]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_125),
        .Q(\rdata_data_reg[29]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_64),
        .Q(\rdata_data_reg[2]_i_5_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_80),
        .Q(\rdata_data_reg[2]_i_6_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_36),
        .Q(\rdata_data_reg[30]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_124),
        .Q(\rdata_data_reg[30]_i_4_n_3 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_163),
        .Q(\rdata_data_reg[31]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_35),
        .Q(\rdata_data_reg[31]_i_5_n_3 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_8 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_164),
        .Q(\rdata_data_reg[31]_i_8_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_123),
        .Q(\rdata_data_reg[31]_i_9_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_63),
        .Q(\rdata_data_reg[3]_i_5_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_79),
        .Q(\rdata_data_reg[3]_i_6_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_62),
        .Q(\rdata_data_reg[4]_i_5_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_78),
        .Q(\rdata_data_reg[4]_i_6_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_61),
        .Q(\rdata_data_reg[5]_i_5_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_77),
        .Q(\rdata_data_reg[5]_i_6_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_60),
        .Q(\rdata_data_reg[6]_i_5_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_76),
        .Q(\rdata_data_reg[6]_i_6_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_59),
        .Q(\rdata_data_reg[7]_i_7_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_75),
        .Q(\rdata_data_reg[7]_i_8_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_58),
        .Q(\rdata_data_reg[8]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_98),
        .Q(\rdata_data_reg[8]_i_4_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_57),
        .Q(\rdata_data_reg[9]_i_2_n_3 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_3 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_97),
        .Q(\rdata_data_reg[9]_i_4_n_3 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \res_2_reg_152[7]_i_1 
       (.I0(or_cond5_reg_298),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[7]_i_2_n_3 ),
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
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_4_i_reg_310[13]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_4_i_reg_310[13]_i_2_n_3 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \tmp_4_i_reg_310[13]_i_2 
       (.I0(\tmp_4_i_reg_310[13]_i_3_n_3 ),
        .I1(\tmp_4_i_reg_310[13]_i_4_n_3 ),
        .I2(\i_i2_reg_130_reg_n_3_[7] ),
        .I3(\i_i2_reg_130_reg_n_3_[11] ),
        .I4(\i_i2_reg_130_reg_n_3_[5] ),
        .I5(\i_i2_reg_130_reg_n_3_[1] ),
        .O(\tmp_4_i_reg_310[13]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \tmp_4_i_reg_310[13]_i_3 
       (.I0(\i_i2_reg_130_reg_n_3_[8] ),
        .I1(\i_i2_reg_130_reg_n_3_[12] ),
        .I2(\i_i2_reg_130_reg_n_3_[0] ),
        .I3(\i_i2_reg_130_reg_n_3_[6] ),
        .I4(\i_i2_reg_130_reg_n_3_[3] ),
        .I5(\i_i2_reg_130_reg_n_3_[4] ),
        .O(\tmp_4_i_reg_310[13]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tmp_4_i_reg_310[13]_i_4 
       (.I0(\i_i2_reg_130_reg_n_3_[13] ),
        .I1(\i_i2_reg_130_reg_n_3_[10] ),
        .I2(\i_i2_reg_130_reg_n_3_[9] ),
        .I3(\i_i2_reg_130_reg_n_3_[2] ),
        .O(\tmp_4_i_reg_310[13]_i_4_n_3 ));
  FDRE \tmp_4_i_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[0] ),
        .Q(tmp_4_i_reg_310[0]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[10] ),
        .Q(tmp_4_i_reg_310[10]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[11] ),
        .Q(tmp_4_i_reg_310[11]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[12] ),
        .Q(tmp_4_i_reg_310[12]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[13] ),
        .Q(tmp_4_i_reg_310[13]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[1] ),
        .Q(tmp_4_i_reg_310[1]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[2] ),
        .Q(tmp_4_i_reg_310[2]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[3] ),
        .Q(tmp_4_i_reg_310[3]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[4] ),
        .Q(tmp_4_i_reg_310[4]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[5] ),
        .Q(tmp_4_i_reg_310[5]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[6] ),
        .Q(tmp_4_i_reg_310[6]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[7] ),
        .Q(tmp_4_i_reg_310[7]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[8] ),
        .Q(tmp_4_i_reg_310[8]),
        .R(1'b0));
  FDRE \tmp_4_i_reg_310_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\i_i2_reg_130_reg_n_3_[9] ),
        .Q(tmp_4_i_reg_310[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \tmp_6_i_reg_328[7]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\tmp_6_i_reg_328[7]_i_2_n_3 ),
        .I2(\i_i_reg_141_reg_n_3_[2] ),
        .I3(\i_i_reg_141_reg_n_3_[5] ),
        .I4(\i_i_reg_141_reg_n_3_[4] ),
        .I5(\i_i_reg_141_reg_n_3_[3] ),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tmp_6_i_reg_328[7]_i_2 
       (.I0(\i_i_reg_141_reg_n_3_[1] ),
        .I1(\i_i_reg_141_reg_n_3_[0] ),
        .I2(\i_i_reg_141_reg_n_3_[7] ),
        .I3(\i_i_reg_141_reg_n_3_[6] ),
        .O(\tmp_6_i_reg_328[7]_i_2_n_3 ));
  FDRE \tmp_6_i_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(\i_i_reg_141_reg_n_3_[0] ),
        .Q(tmp_6_i_reg_328[0]),
        .R(1'b0));
  FDRE \tmp_6_i_reg_328_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(\i_i_reg_141_reg_n_3_[1] ),
        .Q(tmp_6_i_reg_328[1]),
        .R(1'b0));
  FDRE \tmp_6_i_reg_328_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(\i_i_reg_141_reg_n_3_[2] ),
        .Q(tmp_6_i_reg_328[2]),
        .R(1'b0));
  FDRE \tmp_6_i_reg_328_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(\i_i_reg_141_reg_n_3_[3] ),
        .Q(tmp_6_i_reg_328[3]),
        .R(1'b0));
  FDRE \tmp_6_i_reg_328_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(\i_i_reg_141_reg_n_3_[4] ),
        .Q(tmp_6_i_reg_328[4]),
        .R(1'b0));
  FDRE \tmp_6_i_reg_328_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(\i_i_reg_141_reg_n_3_[5] ),
        .Q(tmp_6_i_reg_328[5]),
        .R(1'b0));
  FDRE \tmp_6_i_reg_328_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(\i_i_reg_141_reg_n_3_[6] ),
        .Q(tmp_6_i_reg_328[6]),
        .R(1'b0));
  FDRE \tmp_6_i_reg_328_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(\i_i_reg_141_reg_n_3_[7] ),
        .Q(tmp_6_i_reg_328[7]),
        .R(1'b0));
  design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi weights_s_U
       (.Q(we0),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .d0(d0),
        .q0(weights_s_q0),
        .\tmp_4_i_reg_310_reg[13] (address0));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_NNIO_s_axi" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi
   (DOADO,
    DOBDO,
    ram_reg_3_i_8,
    \rdata_data_reg[7]_i_8 ,
    ram_reg_3_i_10,
    \rdata_data_reg[15]_i_4 ,
    ram_reg_3_i_7,
    \rdata_data_reg[23]_i_4 ,
    ram_reg_3_i_9,
    \rdata_data_reg[31]_i_9 ,
    D,
    \rdata_data_reg[31]_i_4 ,
    \rdata_data_reg[31]_i_8 ,
    s_axi_NNIO_ARREADY,
    s_axi_NNIO_AWREADY,
    s_axi_NNIO_RVALID,
    s_axi_NNIO_WREADY,
    \ap_CS_fsm_reg[6] ,
    \i_i_reg_141_reg[0] ,
    s_axi_NNIO_BVALID,
    interrupt,
    \or_cond5_reg_298_reg[0] ,
    ap_reg_grp_run_classification_fu_170_ap_start_reg,
    s_axi_NNIO_RDATA,
    d0,
    ap_clk,
    Q,
    s_axi_NNIO_WDATA,
    SR,
    \input_r_load_reg_500_reg[31]_i_2 ,
    \input_r_load_reg_500_reg[0]_i_2 ,
    \input_r_load_reg_500_reg[1]_i_2 ,
    \input_r_load_reg_500_reg[2]_i_2 ,
    \input_r_load_reg_500_reg[3]_i_2 ,
    \input_r_load_reg_500_reg[4]_i_2 ,
    \input_r_load_reg_500_reg[5]_i_2 ,
    \input_r_load_reg_500_reg[6]_i_2 ,
    \input_r_load_reg_500_reg[7]_i_2 ,
    \input_r_load_reg_500_reg[8]_i_2 ,
    \input_r_load_reg_500_reg[9]_i_2 ,
    \input_r_load_reg_500_reg[10]_i_2 ,
    \input_r_load_reg_500_reg[11]_i_2 ,
    \input_r_load_reg_500_reg[12]_i_2 ,
    \input_r_load_reg_500_reg[13]_i_2 ,
    \input_r_load_reg_500_reg[14]_i_2 ,
    \input_r_load_reg_500_reg[15]_i_2 ,
    \input_r_load_reg_500_reg[16]_i_2 ,
    \input_r_load_reg_500_reg[17]_i_2 ,
    \input_r_load_reg_500_reg[18]_i_2 ,
    \input_r_load_reg_500_reg[19]_i_2 ,
    \input_r_load_reg_500_reg[20]_i_2 ,
    \input_r_load_reg_500_reg[21]_i_2 ,
    \input_r_load_reg_500_reg[22]_i_2 ,
    \input_r_load_reg_500_reg[23]_i_2 ,
    \input_r_load_reg_500_reg[24]_i_2 ,
    \input_r_load_reg_500_reg[25]_i_2 ,
    \input_r_load_reg_500_reg[26]_i_2 ,
    \input_r_load_reg_500_reg[27]_i_2 ,
    \input_r_load_reg_500_reg[28]_i_2 ,
    \input_r_load_reg_500_reg[29]_i_2 ,
    \input_r_load_reg_500_reg[30]_i_2 ,
    \input_r_load_reg_500_reg[31]_i_3 ,
    \rdata_data_reg[31]_i_4_0 ,
    \rdata_data_reg[0]_i_5 ,
    \rdata_data_reg[1]_i_5 ,
    \rdata_data_reg[2]_i_5 ,
    \rdata_data_reg[3]_i_5 ,
    \rdata_data_reg[4]_i_5 ,
    \rdata_data_reg[5]_i_5 ,
    \rdata_data_reg[6]_i_5 ,
    \rdata_data_reg[7]_i_7 ,
    s_axi_NNIO_WVALID,
    s_axi_NNIO_ARVALID,
    \rdata_data_reg[31]_i_8_0 ,
    \rdata_data_reg[0]_i_6 ,
    \rdata_data_reg[1]_i_6 ,
    \rdata_data_reg[2]_i_6 ,
    \rdata_data_reg[3]_i_6 ,
    \rdata_data_reg[4]_i_6 ,
    \rdata_data_reg[5]_i_6 ,
    \rdata_data_reg[6]_i_6 ,
    \rdata_data_reg[7]_i_8_0 ,
    \rdata_data_reg[8]_i_4 ,
    \rdata_data_reg[9]_i_4 ,
    \rdata_data_reg[10]_i_4 ,
    \rdata_data_reg[11]_i_4 ,
    \rdata_data_reg[12]_i_4 ,
    \rdata_data_reg[13]_i_4 ,
    \rdata_data_reg[14]_i_4 ,
    \rdata_data_reg[15]_i_4_0 ,
    \rdata_data_reg[16]_i_4 ,
    \rdata_data_reg[17]_i_4 ,
    \rdata_data_reg[18]_i_4 ,
    \rdata_data_reg[19]_i_4 ,
    \rdata_data_reg[20]_i_4 ,
    \rdata_data_reg[21]_i_4 ,
    \rdata_data_reg[22]_i_4 ,
    \rdata_data_reg[23]_i_4_0 ,
    \rdata_data_reg[24]_i_4 ,
    \rdata_data_reg[25]_i_4 ,
    \rdata_data_reg[26]_i_4 ,
    \rdata_data_reg[27]_i_4 ,
    \rdata_data_reg[28]_i_4 ,
    \rdata_data_reg[29]_i_4 ,
    \rdata_data_reg[30]_i_4 ,
    \rdata_data_reg[31]_i_9_0 ,
    \rdata_data_reg[8]_i_2 ,
    \rdata_data_reg[9]_i_2 ,
    \rdata_data_reg[10]_i_2 ,
    \rdata_data_reg[11]_i_2 ,
    \rdata_data_reg[12]_i_2 ,
    \rdata_data_reg[13]_i_2 ,
    \rdata_data_reg[14]_i_2 ,
    \rdata_data_reg[15]_i_2 ,
    \rdata_data_reg[16]_i_2 ,
    \rdata_data_reg[17]_i_2 ,
    \rdata_data_reg[18]_i_2 ,
    \rdata_data_reg[19]_i_2 ,
    \rdata_data_reg[20]_i_2 ,
    \rdata_data_reg[21]_i_2 ,
    \rdata_data_reg[22]_i_2 ,
    \rdata_data_reg[23]_i_2 ,
    \rdata_data_reg[24]_i_2 ,
    \rdata_data_reg[25]_i_2 ,
    \rdata_data_reg[26]_i_2 ,
    \rdata_data_reg[27]_i_2 ,
    \rdata_data_reg[28]_i_2 ,
    \rdata_data_reg[29]_i_2 ,
    \rdata_data_reg[30]_i_2 ,
    \rdata_data_reg[31]_i_5 ,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_WSTRB,
    s_axi_NNIO_AWADDR,
    s_axi_NNIO_AWVALID,
    s_axi_NNIO_RREADY,
    s_axi_NNIO_BREADY,
    \ap_CS_fsm_reg[7] ,
    ap_reg_grp_run_classification_fu_170_ap_start_reg_0,
    \i_i2_reg_130_reg[13] ,
    \i_i_reg_141_reg[7] ,
    or_cond5_reg_298,
    \ap_CS_fsm_reg[20] ,
    ap_reg_grp_run_classification_fu_170_ap_start_reg_1,
    \res_2_reg_152_reg[7] ,
    ram_reg_0_i_44,
    ram_reg_0_i_40,
    ram_reg_0_i_45,
    ram_reg_0_i_39,
    ram_reg_0_i_41,
    ram_reg_1_i_11,
    ram_reg_1_i_12,
    ram_reg_1_i_7,
    ram_reg_1_i_8,
    ram_reg_2_i_11,
    ram_reg_2_i_12,
    ram_reg_2_i_7,
    ram_reg_2_i_8,
    ram_reg_3_i_11,
    ram_reg_3_i_12,
    ram_reg_3_i_7_0,
    ram_reg_3_i_8_0,
    ram_reg_0_i_46,
    ram_reg_0_i_47,
    ram_reg_0_i_42,
    ram_reg_0_i_43,
    ram_reg_1_i_13,
    ram_reg_1_i_14,
    ram_reg_1_i_9,
    ram_reg_1_i_10,
    ram_reg_2_i_13,
    ram_reg_2_i_14,
    ram_reg_2_i_9,
    ram_reg_2_i_10,
    ram_reg_3_i_13,
    ram_reg_3_i_14,
    ram_reg_3_i_9_0,
    ram_reg_3_i_10_0);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [7:0]ram_reg_3_i_8;
  output [7:0]\rdata_data_reg[7]_i_8 ;
  output [7:0]ram_reg_3_i_10;
  output [7:0]\rdata_data_reg[15]_i_4 ;
  output [7:0]ram_reg_3_i_7;
  output [7:0]\rdata_data_reg[23]_i_4 ;
  output [7:0]ram_reg_3_i_9;
  output [7:0]\rdata_data_reg[31]_i_9 ;
  output [31:0]D;
  output \rdata_data_reg[31]_i_4 ;
  output \rdata_data_reg[31]_i_8 ;
  output s_axi_NNIO_ARREADY;
  output s_axi_NNIO_AWREADY;
  output s_axi_NNIO_RVALID;
  output s_axi_NNIO_WREADY;
  output [3:0]\ap_CS_fsm_reg[6] ;
  output [0:0]\i_i_reg_141_reg[0] ;
  output s_axi_NNIO_BVALID;
  output interrupt;
  output \or_cond5_reg_298_reg[0] ;
  output ap_reg_grp_run_classification_fu_170_ap_start_reg;
  output [31:0]s_axi_NNIO_RDATA;
  output [7:0]d0;
  input ap_clk;
  input [6:0]Q;
  input [31:0]s_axi_NNIO_WDATA;
  input [0:0]SR;
  input \input_r_load_reg_500_reg[31]_i_2 ;
  input \input_r_load_reg_500_reg[0]_i_2 ;
  input \input_r_load_reg_500_reg[1]_i_2 ;
  input \input_r_load_reg_500_reg[2]_i_2 ;
  input \input_r_load_reg_500_reg[3]_i_2 ;
  input \input_r_load_reg_500_reg[4]_i_2 ;
  input \input_r_load_reg_500_reg[5]_i_2 ;
  input \input_r_load_reg_500_reg[6]_i_2 ;
  input \input_r_load_reg_500_reg[7]_i_2 ;
  input \input_r_load_reg_500_reg[8]_i_2 ;
  input \input_r_load_reg_500_reg[9]_i_2 ;
  input \input_r_load_reg_500_reg[10]_i_2 ;
  input \input_r_load_reg_500_reg[11]_i_2 ;
  input \input_r_load_reg_500_reg[12]_i_2 ;
  input \input_r_load_reg_500_reg[13]_i_2 ;
  input \input_r_load_reg_500_reg[14]_i_2 ;
  input \input_r_load_reg_500_reg[15]_i_2 ;
  input \input_r_load_reg_500_reg[16]_i_2 ;
  input \input_r_load_reg_500_reg[17]_i_2 ;
  input \input_r_load_reg_500_reg[18]_i_2 ;
  input \input_r_load_reg_500_reg[19]_i_2 ;
  input \input_r_load_reg_500_reg[20]_i_2 ;
  input \input_r_load_reg_500_reg[21]_i_2 ;
  input \input_r_load_reg_500_reg[22]_i_2 ;
  input \input_r_load_reg_500_reg[23]_i_2 ;
  input \input_r_load_reg_500_reg[24]_i_2 ;
  input \input_r_load_reg_500_reg[25]_i_2 ;
  input \input_r_load_reg_500_reg[26]_i_2 ;
  input \input_r_load_reg_500_reg[27]_i_2 ;
  input \input_r_load_reg_500_reg[28]_i_2 ;
  input \input_r_load_reg_500_reg[29]_i_2 ;
  input \input_r_load_reg_500_reg[30]_i_2 ;
  input \input_r_load_reg_500_reg[31]_i_3 ;
  input \rdata_data_reg[31]_i_4_0 ;
  input \rdata_data_reg[0]_i_5 ;
  input \rdata_data_reg[1]_i_5 ;
  input \rdata_data_reg[2]_i_5 ;
  input \rdata_data_reg[3]_i_5 ;
  input \rdata_data_reg[4]_i_5 ;
  input \rdata_data_reg[5]_i_5 ;
  input \rdata_data_reg[6]_i_5 ;
  input \rdata_data_reg[7]_i_7 ;
  input s_axi_NNIO_WVALID;
  input s_axi_NNIO_ARVALID;
  input \rdata_data_reg[31]_i_8_0 ;
  input \rdata_data_reg[0]_i_6 ;
  input \rdata_data_reg[1]_i_6 ;
  input \rdata_data_reg[2]_i_6 ;
  input \rdata_data_reg[3]_i_6 ;
  input \rdata_data_reg[4]_i_6 ;
  input \rdata_data_reg[5]_i_6 ;
  input \rdata_data_reg[6]_i_6 ;
  input \rdata_data_reg[7]_i_8_0 ;
  input \rdata_data_reg[8]_i_4 ;
  input \rdata_data_reg[9]_i_4 ;
  input \rdata_data_reg[10]_i_4 ;
  input \rdata_data_reg[11]_i_4 ;
  input \rdata_data_reg[12]_i_4 ;
  input \rdata_data_reg[13]_i_4 ;
  input \rdata_data_reg[14]_i_4 ;
  input \rdata_data_reg[15]_i_4_0 ;
  input \rdata_data_reg[16]_i_4 ;
  input \rdata_data_reg[17]_i_4 ;
  input \rdata_data_reg[18]_i_4 ;
  input \rdata_data_reg[19]_i_4 ;
  input \rdata_data_reg[20]_i_4 ;
  input \rdata_data_reg[21]_i_4 ;
  input \rdata_data_reg[22]_i_4 ;
  input \rdata_data_reg[23]_i_4_0 ;
  input \rdata_data_reg[24]_i_4 ;
  input \rdata_data_reg[25]_i_4 ;
  input \rdata_data_reg[26]_i_4 ;
  input \rdata_data_reg[27]_i_4 ;
  input \rdata_data_reg[28]_i_4 ;
  input \rdata_data_reg[29]_i_4 ;
  input \rdata_data_reg[30]_i_4 ;
  input \rdata_data_reg[31]_i_9_0 ;
  input \rdata_data_reg[8]_i_2 ;
  input \rdata_data_reg[9]_i_2 ;
  input \rdata_data_reg[10]_i_2 ;
  input \rdata_data_reg[11]_i_2 ;
  input \rdata_data_reg[12]_i_2 ;
  input \rdata_data_reg[13]_i_2 ;
  input \rdata_data_reg[14]_i_2 ;
  input \rdata_data_reg[15]_i_2 ;
  input \rdata_data_reg[16]_i_2 ;
  input \rdata_data_reg[17]_i_2 ;
  input \rdata_data_reg[18]_i_2 ;
  input \rdata_data_reg[19]_i_2 ;
  input \rdata_data_reg[20]_i_2 ;
  input \rdata_data_reg[21]_i_2 ;
  input \rdata_data_reg[22]_i_2 ;
  input \rdata_data_reg[23]_i_2 ;
  input \rdata_data_reg[24]_i_2 ;
  input \rdata_data_reg[25]_i_2 ;
  input \rdata_data_reg[26]_i_2 ;
  input \rdata_data_reg[27]_i_2 ;
  input \rdata_data_reg[28]_i_2 ;
  input \rdata_data_reg[29]_i_2 ;
  input \rdata_data_reg[30]_i_2 ;
  input \rdata_data_reg[31]_i_5 ;
  input [15:0]s_axi_NNIO_ARADDR;
  input [3:0]s_axi_NNIO_WSTRB;
  input [15:0]s_axi_NNIO_AWADDR;
  input s_axi_NNIO_AWVALID;
  input s_axi_NNIO_RREADY;
  input s_axi_NNIO_BREADY;
  input [5:0]\ap_CS_fsm_reg[7] ;
  input ap_reg_grp_run_classification_fu_170_ap_start_reg_0;
  input [13:0]\i_i2_reg_130_reg[13] ;
  input [7:0]\i_i_reg_141_reg[7] ;
  input or_cond5_reg_298;
  input \ap_CS_fsm_reg[20] ;
  input ap_reg_grp_run_classification_fu_170_ap_start_reg_1;
  input [4:0]\res_2_reg_152_reg[7] ;
  input ram_reg_0_i_44;
  input ram_reg_0_i_40;
  input ram_reg_0_i_45;
  input ram_reg_0_i_39;
  input ram_reg_0_i_41;
  input ram_reg_1_i_11;
  input ram_reg_1_i_12;
  input ram_reg_1_i_7;
  input ram_reg_1_i_8;
  input ram_reg_2_i_11;
  input ram_reg_2_i_12;
  input ram_reg_2_i_7;
  input ram_reg_2_i_8;
  input ram_reg_3_i_11;
  input ram_reg_3_i_12;
  input ram_reg_3_i_7_0;
  input ram_reg_3_i_8_0;
  input ram_reg_0_i_46;
  input ram_reg_0_i_47;
  input ram_reg_0_i_42;
  input ram_reg_0_i_43;
  input ram_reg_1_i_13;
  input ram_reg_1_i_14;
  input ram_reg_1_i_9;
  input ram_reg_1_i_10;
  input ram_reg_2_i_13;
  input ram_reg_2_i_14;
  input ram_reg_2_i_9;
  input ram_reg_2_i_10;
  input ram_reg_3_i_13;
  input ram_reg_3_i_14;
  input ram_reg_3_i_9_0;
  input ram_reg_3_i_10_0;

  wire [4:3]COUNT;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[1]_i_4_n_3 ;
  wire \ap_CS_fsm[1]_i_5_n_3 ;
  wire \ap_CS_fsm[1]_i_6_n_3 ;
  wire \ap_CS_fsm[1]_i_7_n_3 ;
  wire \ap_CS_fsm[1]_i_8_n_3 ;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire \ap_CS_fsm[4]_i_3_n_3 ;
  wire \ap_CS_fsm[4]_i_4_n_3 ;
  wire \ap_CS_fsm[4]_i_5_n_3 ;
  wire \ap_CS_fsm[6]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[20] ;
  wire [3:0]\ap_CS_fsm_reg[6] ;
  wire [5:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_reg_grp_run_classification_fu_170_ap_start_reg;
  wire ap_reg_grp_run_classification_fu_170_ap_start_reg_0;
  wire ap_reg_grp_run_classification_fu_170_ap_start_reg_1;
  wire ap_start;
  wire aw_hs;
  wire [7:0]d0;
  wire [13:0]\i_i2_reg_130_reg[13] ;
  wire [0:0]\i_i_reg_141_reg[0] ;
  wire [7:0]\i_i_reg_141_reg[7] ;
  wire \input_r_load_reg_500_reg[0]_i_2 ;
  wire \input_r_load_reg_500_reg[10]_i_2 ;
  wire \input_r_load_reg_500_reg[11]_i_2 ;
  wire \input_r_load_reg_500_reg[12]_i_2 ;
  wire \input_r_load_reg_500_reg[13]_i_2 ;
  wire \input_r_load_reg_500_reg[14]_i_2 ;
  wire \input_r_load_reg_500_reg[15]_i_2 ;
  wire \input_r_load_reg_500_reg[16]_i_2 ;
  wire \input_r_load_reg_500_reg[17]_i_2 ;
  wire \input_r_load_reg_500_reg[18]_i_2 ;
  wire \input_r_load_reg_500_reg[19]_i_2 ;
  wire \input_r_load_reg_500_reg[1]_i_2 ;
  wire \input_r_load_reg_500_reg[20]_i_2 ;
  wire \input_r_load_reg_500_reg[21]_i_2 ;
  wire \input_r_load_reg_500_reg[22]_i_2 ;
  wire \input_r_load_reg_500_reg[23]_i_2 ;
  wire \input_r_load_reg_500_reg[24]_i_2 ;
  wire \input_r_load_reg_500_reg[25]_i_2 ;
  wire \input_r_load_reg_500_reg[26]_i_2 ;
  wire \input_r_load_reg_500_reg[27]_i_2 ;
  wire \input_r_load_reg_500_reg[28]_i_2 ;
  wire \input_r_load_reg_500_reg[29]_i_2 ;
  wire \input_r_load_reg_500_reg[2]_i_2 ;
  wire \input_r_load_reg_500_reg[30]_i_2 ;
  wire \input_r_load_reg_500_reg[31]_i_2 ;
  wire \input_r_load_reg_500_reg[31]_i_3 ;
  wire \input_r_load_reg_500_reg[3]_i_2 ;
  wire \input_r_load_reg_500_reg[4]_i_2 ;
  wire \input_r_load_reg_500_reg[5]_i_2 ;
  wire \input_r_load_reg_500_reg[6]_i_2 ;
  wire \input_r_load_reg_500_reg[7]_i_2 ;
  wire \input_r_load_reg_500_reg[8]_i_2 ;
  wire \input_r_load_reg_500_reg[9]_i_2 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_done_i_2_n_3;
  wire int_ap_done_i_3_n_3;
  wire \int_ap_return_reg_n_3_[0] ;
  wire \int_ap_return_reg_n_3_[1] ;
  wire \int_ap_return_reg_n_3_[2] ;
  wire \int_ap_return_reg_n_3_[3] ;
  wire \int_ap_return_reg_n_3_[7] ;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_i_2_n_3;
  wire int_ap_start_i_3_n_3;
  wire int_ap_start_i_4_n_3;
  wire int_ap_start_i_5_n_3;
  wire int_auto_restart_i_1_n_3;
  wire int_auto_restart_reg_n_3;
  wire int_biasWeight_input_r_n_100;
  wire int_biasWeight_input_r_n_101;
  wire int_biasWeight_input_r_n_102;
  wire int_biasWeight_input_r_n_103;
  wire int_biasWeight_input_r_n_104;
  wire int_biasWeight_input_r_n_105;
  wire int_biasWeight_input_r_n_19;
  wire int_biasWeight_input_r_n_20;
  wire int_biasWeight_input_r_n_21;
  wire int_biasWeight_input_r_n_22;
  wire int_biasWeight_input_r_n_23;
  wire int_biasWeight_input_r_n_24;
  wire int_biasWeight_input_r_n_25;
  wire int_biasWeight_input_r_n_74;
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
  wire \int_biasWeight_input_r_shift[0]_i_1_n_3 ;
  wire \int_biasWeight_input_r_shift[1]_i_1_n_3 ;
  wire int_biasWeight_input_r_write_i_1_n_3;
  wire int_biasWeight_input_r_write_reg_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
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
  wire int_input_r_n_99;
  wire int_input_r_read;
  wire int_input_r_read0;
  wire int_input_r_read_i_2_n_3;
  wire int_input_r_write0;
  wire int_input_r_write_i_1_n_3;
  wire int_input_r_write_i_3_n_3;
  wire int_input_r_write_reg_n_3;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[0]_i_2_n_3 ;
  wire \int_isr[0]_i_3_n_3 ;
  wire \int_isr[0]_i_4_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_runNN_r[7]_i_3_n_3 ;
  wire \int_setWeight_r[7]_i_3_n_3 ;
  wire \int_setWeight_r[7]_i_4_n_3 ;
  wire \int_setWeight_r[7]_i_5_n_3 ;
  wire interrupt;
  wire [7:0]\or ;
  wire [7:0]or0_out;
  wire [7:0]or1_out;
  wire or_cond5_reg_298;
  wire \or_cond5_reg_298[0]_i_2_n_3 ;
  wire \or_cond5_reg_298[0]_i_3_n_3 ;
  wire \or_cond5_reg_298_reg[0] ;
  wire p_0_in;
  wire p_0_in17_out;
  wire p_0_in19_out;
  wire p_0_in21_out;
  wire p_1_in;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;
  wire ram_reg_0_i_22_n_3;
  wire ram_reg_0_i_23_n_3;
  wire ram_reg_0_i_24_n_3;
  wire ram_reg_0_i_25_n_3;
  wire ram_reg_0_i_39;
  wire ram_reg_0_i_40;
  wire ram_reg_0_i_41;
  wire ram_reg_0_i_42;
  wire ram_reg_0_i_43;
  wire ram_reg_0_i_44;
  wire ram_reg_0_i_45;
  wire ram_reg_0_i_46;
  wire ram_reg_0_i_47;
  wire ram_reg_1_i_10;
  wire ram_reg_1_i_11;
  wire ram_reg_1_i_12;
  wire ram_reg_1_i_13;
  wire ram_reg_1_i_14;
  wire ram_reg_1_i_3_n_3;
  wire ram_reg_1_i_4_n_3;
  wire ram_reg_1_i_5_n_3;
  wire ram_reg_1_i_6_n_3;
  wire ram_reg_1_i_7;
  wire ram_reg_1_i_8;
  wire ram_reg_1_i_9;
  wire ram_reg_2_i_10;
  wire ram_reg_2_i_11;
  wire ram_reg_2_i_12;
  wire ram_reg_2_i_13;
  wire ram_reg_2_i_14;
  wire ram_reg_2_i_3_n_3;
  wire ram_reg_2_i_4_n_3;
  wire ram_reg_2_i_5_n_3;
  wire ram_reg_2_i_6_n_3;
  wire ram_reg_2_i_7;
  wire ram_reg_2_i_8;
  wire ram_reg_2_i_9;
  wire [7:0]ram_reg_3_i_10;
  wire ram_reg_3_i_10_0;
  wire ram_reg_3_i_11;
  wire ram_reg_3_i_12;
  wire ram_reg_3_i_13;
  wire ram_reg_3_i_14;
  wire ram_reg_3_i_3_n_3;
  wire ram_reg_3_i_4_n_3;
  wire ram_reg_3_i_5_n_3;
  wire ram_reg_3_i_6_n_3;
  wire [7:0]ram_reg_3_i_7;
  wire ram_reg_3_i_7_0;
  wire [7:0]ram_reg_3_i_8;
  wire ram_reg_3_i_8_0;
  wire [7:0]ram_reg_3_i_9;
  wire ram_reg_3_i_9_0;
  wire \rdata_data[0]_i_10_n_3 ;
  wire \rdata_data[0]_i_4_n_3 ;
  wire \rdata_data[0]_i_7_n_3 ;
  wire \rdata_data[0]_i_8_n_3 ;
  wire \rdata_data[0]_i_9_n_3 ;
  wire \rdata_data[1]_i_10_n_3 ;
  wire \rdata_data[1]_i_4_n_3 ;
  wire \rdata_data[1]_i_7_n_3 ;
  wire \rdata_data[1]_i_8_n_3 ;
  wire \rdata_data[1]_i_9_n_3 ;
  wire \rdata_data[2]_i_4_n_3 ;
  wire \rdata_data[2]_i_7_n_3 ;
  wire \rdata_data[2]_i_8_n_3 ;
  wire \rdata_data[2]_i_9_n_3 ;
  wire \rdata_data[31]_i_1_n_3 ;
  wire \rdata_data[31]_i_2_n_3 ;
  wire \rdata_data[3]_i_4_n_3 ;
  wire \rdata_data[3]_i_7_n_3 ;
  wire \rdata_data[4]_i_4_n_3 ;
  wire \rdata_data[4]_i_7_n_3 ;
  wire \rdata_data[5]_i_4_n_3 ;
  wire \rdata_data[5]_i_7_n_3 ;
  wire \rdata_data[6]_i_4_n_3 ;
  wire \rdata_data[6]_i_7_n_3 ;
  wire \rdata_data[7]_i_10_n_3 ;
  wire \rdata_data[7]_i_11_n_3 ;
  wire \rdata_data[7]_i_12_n_3 ;
  wire \rdata_data[7]_i_13_n_3 ;
  wire \rdata_data[7]_i_4_n_3 ;
  wire \rdata_data[7]_i_5_n_3 ;
  wire \rdata_data[7]_i_6_n_3 ;
  wire \rdata_data[7]_i_9_n_3 ;
  wire \rdata_data_reg[0]_i_5 ;
  wire \rdata_data_reg[0]_i_6 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[10]_i_4 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[11]_i_4 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[12]_i_4 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[13]_i_4 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire \rdata_data_reg[14]_i_4 ;
  wire \rdata_data_reg[15]_i_2 ;
  wire [7:0]\rdata_data_reg[15]_i_4 ;
  wire \rdata_data_reg[15]_i_4_0 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[16]_i_4 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[17]_i_4 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[18]_i_4 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[19]_i_4 ;
  wire \rdata_data_reg[1]_i_5 ;
  wire \rdata_data_reg[1]_i_6 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[20]_i_4 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[21]_i_4 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[22]_i_4 ;
  wire \rdata_data_reg[23]_i_2 ;
  wire [7:0]\rdata_data_reg[23]_i_4 ;
  wire \rdata_data_reg[23]_i_4_0 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[24]_i_4 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[25]_i_4 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[26]_i_4 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[27]_i_4 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[28]_i_4 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[29]_i_4 ;
  wire \rdata_data_reg[2]_i_5 ;
  wire \rdata_data_reg[2]_i_6 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[30]_i_4 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_4_0 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[31]_i_8 ;
  wire \rdata_data_reg[31]_i_8_0 ;
  wire [7:0]\rdata_data_reg[31]_i_9 ;
  wire \rdata_data_reg[31]_i_9_0 ;
  wire \rdata_data_reg[3]_i_5 ;
  wire \rdata_data_reg[3]_i_6 ;
  wire \rdata_data_reg[4]_i_5 ;
  wire \rdata_data_reg[4]_i_6 ;
  wire \rdata_data_reg[5]_i_5 ;
  wire \rdata_data_reg[5]_i_6 ;
  wire \rdata_data_reg[6]_i_5 ;
  wire \rdata_data_reg[6]_i_6 ;
  wire \rdata_data_reg[7]_i_7 ;
  wire [7:0]\rdata_data_reg[7]_i_8 ;
  wire \rdata_data_reg[7]_i_8_0 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[8]_i_4 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire \rdata_data_reg[9]_i_4 ;
  wire [4:0]\res_2_reg_152_reg[7] ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_3 ;
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
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[10] ;
  wire \waddr_reg_n_3_[11] ;
  wire \waddr_reg_n_3_[12] ;
  wire \waddr_reg_n_3_[13] ;
  wire \waddr_reg_n_3_[14] ;
  wire \waddr_reg_n_3_[15] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire \waddr_reg_n_3_[6] ;
  wire \waddr_reg_n_3_[7] ;
  wire \waddr_reg_n_3_[8] ;
  wire \waddr_reg_n_3_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_3 ;
  wire \wstate[1]_i_2_n_3 ;

  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[7] [5]),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(ap_start),
        .O(\ap_CS_fsm_reg[6] [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCC8CCC8C0)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I1(\ap_CS_fsm[1]_i_3_n_3 ),
        .I2(\ap_CS_fsm[1]_i_4_n_3 ),
        .I3(runNN_r[0]),
        .I4(\ap_CS_fsm[1]_i_5_n_3 ),
        .I5(\ap_CS_fsm[1]_i_6_n_3 ),
        .O(\ap_CS_fsm_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm[4]_i_4_n_3 ),
        .I1(setBais_r[1]),
        .I2(setBais_r[0]),
        .I3(setBais_r[3]),
        .I4(setBais_r[2]),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg[7] [0]),
        .I1(ap_start),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(runNN_r[5]),
        .I1(runNN_r[3]),
        .I2(runNN_r[4]),
        .I3(\ap_CS_fsm[1]_i_7_n_3 ),
        .O(\ap_CS_fsm[1]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm[4]_i_4_n_3 ),
        .I1(setBais_r[1]),
        .I2(setBais_r[0]),
        .I3(setBais_r[3]),
        .I4(setBais_r[2]),
        .O(\ap_CS_fsm[1]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(setWeight_r[0]),
        .I1(\ap_CS_fsm[1]_i_8_n_3 ),
        .I2(setWeight_r[4]),
        .I3(setWeight_r[3]),
        .I4(setWeight_r[5]),
        .O(\ap_CS_fsm[1]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(runNN_r[7]),
        .I1(runNN_r[1]),
        .I2(runNN_r[2]),
        .I3(runNN_r[6]),
        .O(\ap_CS_fsm[1]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(setWeight_r[7]),
        .I1(setWeight_r[1]),
        .I2(setWeight_r[2]),
        .I3(setWeight_r[6]),
        .O(\ap_CS_fsm[1]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(\ap_CS_fsm_reg[7] [3]),
        .I1(\ap_CS_fsm[4]_i_2_n_3 ),
        .I2(\ap_CS_fsm[4]_i_3_n_3 ),
        .O(\ap_CS_fsm_reg[6] [2]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[1]_i_6_n_3 ),
        .I1(\ap_CS_fsm[4]_i_4_n_3 ),
        .I2(setBais_r[1]),
        .I3(setBais_r[0]),
        .I4(\ap_CS_fsm[4]_i_5_n_3 ),
        .I5(\or_cond5_reg_298[0]_i_3_n_3 ),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(runNN_r[0]),
        .I3(\ap_CS_fsm[1]_i_4_n_3 ),
        .I4(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I5(\ap_CS_fsm[1]_i_6_n_3 ),
        .O(\ap_CS_fsm[4]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(setBais_r[5]),
        .I1(setBais_r[6]),
        .I2(setBais_r[4]),
        .I3(setBais_r[7]),
        .O(\ap_CS_fsm[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(setBais_r[3]),
        .I1(setBais_r[2]),
        .O(\ap_CS_fsm[4]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm[6]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(ap_start),
        .I3(ap_reg_grp_run_classification_fu_170_ap_start_reg_0),
        .I4(\ap_CS_fsm_reg[7] [4]),
        .O(\ap_CS_fsm_reg[6] [3]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\ap_CS_fsm[1]_i_6_n_3 ),
        .I1(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I2(\ap_CS_fsm[1]_i_4_n_3 ),
        .I3(runNN_r[0]),
        .O(\ap_CS_fsm[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    ap_reg_grp_run_classification_fu_170_ap_start_i_1
       (.I0(\ap_CS_fsm[6]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[20] ),
        .I4(ap_reg_grp_run_classification_fu_170_ap_start_reg_1),
        .O(ap_reg_grp_run_classification_fu_170_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_i_reg_141[7]_i_1 
       (.I0(\ap_CS_fsm[4]_i_3_n_3 ),
        .I1(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(\i_i_reg_141_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[7] [5]),
        .I1(\rdata_data[7]_i_4_n_3 ),
        .I2(s_axi_NNIO_ARADDR[10]),
        .I3(int_ap_done_i_2_n_3),
        .I4(int_ap_done_i_3_n_3),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_NNIO_ARADDR[0]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[2]),
        .I3(s_axi_NNIO_ARADDR[1]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(s_axi_NNIO_ARADDR[15]),
        .O(int_ap_done_i_2_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_3
       (.I0(s_axi_NNIO_ARADDR[6]),
        .I1(s_axi_NNIO_ARADDR[9]),
        .I2(s_axi_NNIO_ARADDR[8]),
        .I3(\rdata_data[7]_i_11_n_3 ),
        .O(int_ap_done_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(SR));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [0]),
        .Q(\int_ap_return_reg_n_3_[0] ),
        .R(SR));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [1]),
        .Q(\int_ap_return_reg_n_3_[1] ),
        .R(SR));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [2]),
        .Q(\int_ap_return_reg_n_3_[2] ),
        .R(SR));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [3]),
        .Q(\int_ap_return_reg_n_3_[3] ),
        .R(SR));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7] [5]),
        .D(\res_2_reg_152_reg[7] [4]),
        .Q(\int_ap_return_reg_n_3_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBFBBBBB88F88888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_3),
        .I1(\ap_CS_fsm_reg[7] [5]),
        .I2(int_ap_start_i_2_n_3),
        .I3(int_ap_start_i_3_n_3),
        .I4(s_axi_NNIO_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT4 #(
    .INIT(16'h0100)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_4_n_3),
        .I1(int_ap_start_i_5_n_3),
        .I2(\waddr_reg_n_3_[15] ),
        .I3(s_axi_NNIO_WSTRB[0]),
        .O(int_ap_start_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_3_[1] ),
        .I1(\waddr_reg_n_3_[3] ),
        .O(int_ap_start_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\int_setWeight_r[7]_i_5_n_3 ),
        .I2(\waddr_reg_n_3_[6] ),
        .I3(\waddr_reg_n_3_[10] ),
        .I4(\waddr_reg_n_3_[12] ),
        .O(int_ap_start_i_4_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    int_ap_start_i_5
       (.I0(s_axi_NNIO_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(\waddr_reg_n_3_[14] ),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(\waddr_reg_n_3_[4] ),
        .O(int_ap_start_i_5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(int_ap_start_i_2_n_3),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(int_auto_restart_reg_n_3),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart_reg_n_3),
        .R(SR));
  design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1 int_biasWeight_input_r
       (.ADDRBWRADDR({int_biasWeight_input_r_n_19,int_biasWeight_input_r_n_20,int_biasWeight_input_r_n_21,int_biasWeight_input_r_n_22,int_biasWeight_input_r_n_23,int_biasWeight_input_r_n_24,int_biasWeight_input_r_n_25}),
        .Q({\waddr_reg_n_3_[13] ,\waddr_reg_n_3_[12] ,\waddr_reg_n_3_[11] ,\waddr_reg_n_3_[10] ,\waddr_reg_n_3_[9] ,\waddr_reg_n_3_[8] ,\waddr_reg_n_3_[7] ,\waddr_reg_n_3_[6] ,\waddr_reg_n_3_[5] ,\waddr_reg_n_3_[4] ,\waddr_reg_n_3_[3] ,\waddr_reg_n_3_[2] }),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[7] [2]),
        .ap_clk(ap_clk),
        .\i_i2_reg_130_reg[13] (\i_i2_reg_130_reg[13] [13:2]),
        .\i_i_reg_141_reg[7] (\i_i_reg_141_reg[7] [7:2]),
        .int_biasWeight_input_r_write_reg(int_biasWeight_input_r_write_reg_n_3),
        .ram_reg_3_i_10(ram_reg_3_i_10),
        .ram_reg_3_i_7(ram_reg_3_i_7),
        .ram_reg_3_i_8(ram_reg_3_i_8),
        .ram_reg_3_i_9(ram_reg_3_i_9),
        .\rdata_data_reg[0] (int_biasWeight_input_r_n_74),
        .\rdata_data_reg[0]_i_6 (\rdata_data_reg[0]_i_6 ),
        .\rdata_data_reg[10] (int_biasWeight_input_r_n_84),
        .\rdata_data_reg[10]_i_4 (\rdata_data_reg[10]_i_4 ),
        .\rdata_data_reg[11] (int_biasWeight_input_r_n_85),
        .\rdata_data_reg[11]_i_4 (\rdata_data_reg[11]_i_4 ),
        .\rdata_data_reg[12] (int_biasWeight_input_r_n_86),
        .\rdata_data_reg[12]_i_4 (\rdata_data_reg[12]_i_4 ),
        .\rdata_data_reg[13] (int_biasWeight_input_r_n_87),
        .\rdata_data_reg[13]_i_4 (\rdata_data_reg[13]_i_4 ),
        .\rdata_data_reg[14] (int_biasWeight_input_r_n_88),
        .\rdata_data_reg[14]_i_4 (\rdata_data_reg[14]_i_4 ),
        .\rdata_data_reg[15] (int_biasWeight_input_r_n_89),
        .\rdata_data_reg[15]_i_4 (\rdata_data_reg[15]_i_4 ),
        .\rdata_data_reg[15]_i_4_0 (\rdata_data_reg[15]_i_4_0 ),
        .\rdata_data_reg[16] (int_biasWeight_input_r_n_90),
        .\rdata_data_reg[16]_i_4 (\rdata_data_reg[16]_i_4 ),
        .\rdata_data_reg[17] (int_biasWeight_input_r_n_91),
        .\rdata_data_reg[17]_i_4 (\rdata_data_reg[17]_i_4 ),
        .\rdata_data_reg[18] (int_biasWeight_input_r_n_92),
        .\rdata_data_reg[18]_i_4 (\rdata_data_reg[18]_i_4 ),
        .\rdata_data_reg[19] (int_biasWeight_input_r_n_93),
        .\rdata_data_reg[19]_i_4 (\rdata_data_reg[19]_i_4 ),
        .\rdata_data_reg[1] (int_biasWeight_input_r_n_75),
        .\rdata_data_reg[1]_i_6 (\rdata_data_reg[1]_i_6 ),
        .\rdata_data_reg[20] (int_biasWeight_input_r_n_94),
        .\rdata_data_reg[20]_i_4 (\rdata_data_reg[20]_i_4 ),
        .\rdata_data_reg[21] (int_biasWeight_input_r_n_95),
        .\rdata_data_reg[21]_i_4 (\rdata_data_reg[21]_i_4 ),
        .\rdata_data_reg[22] (int_biasWeight_input_r_n_96),
        .\rdata_data_reg[22]_i_4 (\rdata_data_reg[22]_i_4 ),
        .\rdata_data_reg[23] (int_biasWeight_input_r_n_97),
        .\rdata_data_reg[23]_i_4 (\rdata_data_reg[23]_i_4 ),
        .\rdata_data_reg[23]_i_4_0 (\rdata_data_reg[23]_i_4_0 ),
        .\rdata_data_reg[24] (int_biasWeight_input_r_n_98),
        .\rdata_data_reg[24]_i_4 (\rdata_data_reg[24]_i_4 ),
        .\rdata_data_reg[25] (int_biasWeight_input_r_n_99),
        .\rdata_data_reg[25]_i_4 (\rdata_data_reg[25]_i_4 ),
        .\rdata_data_reg[26] (int_biasWeight_input_r_n_100),
        .\rdata_data_reg[26]_i_4 (\rdata_data_reg[26]_i_4 ),
        .\rdata_data_reg[27] (int_biasWeight_input_r_n_101),
        .\rdata_data_reg[27]_i_4 (\rdata_data_reg[27]_i_4 ),
        .\rdata_data_reg[28] (int_biasWeight_input_r_n_102),
        .\rdata_data_reg[28]_i_4 (\rdata_data_reg[28]_i_4 ),
        .\rdata_data_reg[29] (int_biasWeight_input_r_n_103),
        .\rdata_data_reg[29]_i_4 (\rdata_data_reg[29]_i_4 ),
        .\rdata_data_reg[2] (int_biasWeight_input_r_n_76),
        .\rdata_data_reg[2]_i_6 (\rdata_data_reg[2]_i_6 ),
        .\rdata_data_reg[30] (int_biasWeight_input_r_n_104),
        .\rdata_data_reg[30]_i_4 (\rdata_data_reg[30]_i_4 ),
        .\rdata_data_reg[31] (int_biasWeight_input_r_n_105),
        .\rdata_data_reg[31]_i_8 (\rdata_data_reg[31]_i_8_0 ),
        .\rdata_data_reg[31]_i_9 (\rdata_data_reg[31]_i_9 ),
        .\rdata_data_reg[31]_i_9_0 (\rdata_data_reg[31]_i_9_0 ),
        .\rdata_data_reg[3] (int_biasWeight_input_r_n_77),
        .\rdata_data_reg[3]_i_6 (\rdata_data_reg[3]_i_6 ),
        .\rdata_data_reg[4] (int_biasWeight_input_r_n_78),
        .\rdata_data_reg[4]_i_6 (\rdata_data_reg[4]_i_6 ),
        .\rdata_data_reg[5] (int_biasWeight_input_r_n_79),
        .\rdata_data_reg[5]_i_6 (\rdata_data_reg[5]_i_6 ),
        .\rdata_data_reg[6] (int_biasWeight_input_r_n_80),
        .\rdata_data_reg[6]_i_6 (\rdata_data_reg[6]_i_6 ),
        .\rdata_data_reg[7] (int_biasWeight_input_r_n_81),
        .\rdata_data_reg[7]_i_8 (\rdata_data_reg[7]_i_8 ),
        .\rdata_data_reg[7]_i_8_0 (\rdata_data_reg[7]_i_8_0 ),
        .\rdata_data_reg[8] (int_biasWeight_input_r_n_82),
        .\rdata_data_reg[8]_i_4 (\rdata_data_reg[8]_i_4 ),
        .\rdata_data_reg[9] (int_biasWeight_input_r_n_83),
        .\rdata_data_reg[9]_i_4 (\rdata_data_reg[9]_i_4 ),
        .rstate(rstate),
        .s_axi_NNIO_ARADDR(s_axi_NNIO_ARADDR[13:2]),
        .s_axi_NNIO_ARVALID(s_axi_NNIO_ARVALID),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    int_biasWeight_input_r_read_i_1
       (.I0(s_axi_NNIO_ARADDR[14]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[15]),
        .O(int_biasWeight_input_r_read0));
  FDRE int_biasWeight_input_r_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_biasWeight_input_r_read0),
        .Q(int_biasWeight_input_r_read),
        .R(SR));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \int_biasWeight_input_r_shift[0]_i_1 
       (.I0(\i_i_reg_141_reg[7] [0]),
        .I1(\i_i2_reg_130_reg[13] [0]),
        .I2(\ap_CS_fsm_reg[7] [2]),
        .I3(\ap_CS_fsm_reg[7] [1]),
        .I4(COUNT[3]),
        .O(\int_biasWeight_input_r_shift[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \int_biasWeight_input_r_shift[1]_i_1 
       (.I0(\i_i_reg_141_reg[7] [1]),
        .I1(\i_i2_reg_130_reg[13] [1]),
        .I2(\ap_CS_fsm_reg[7] [2]),
        .I3(\ap_CS_fsm_reg[7] [1]),
        .I4(COUNT[4]),
        .O(\int_biasWeight_input_r_shift[1]_i_1_n_3 ));
  FDRE \int_biasWeight_input_r_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_biasWeight_input_r_shift[0]_i_1_n_3 ),
        .Q(COUNT[3]),
        .R(1'b0));
  FDRE \int_biasWeight_input_r_shift_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_biasWeight_input_r_shift[1]_i_1_n_3 ),
        .Q(COUNT[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_biasWeight_input_r_write_i_1
       (.I0(s_axi_NNIO_WVALID),
        .I1(s_axi_NNIO_AWADDR[15]),
        .I2(s_axi_NNIO_AWADDR[14]),
        .I3(aw_hs),
        .I4(int_biasWeight_input_r_write_reg_n_3),
        .O(int_biasWeight_input_r_write_i_1_n_3));
  FDRE int_biasWeight_input_r_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_biasWeight_input_r_write_i_1_n_3),
        .Q(int_biasWeight_input_r_write_reg_n_3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_gie_i_1
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(\int_isr[0]_i_3_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(int_ap_start_i_2_n_3),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(p_4_in),
        .O(\int_ier[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(int_ap_start_i_2_n_3),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(p_4_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(SR));
  design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram int_input_r
       (.ADDRBWRADDR({int_biasWeight_input_r_n_19,int_biasWeight_input_r_n_20,int_biasWeight_input_r_n_21,int_biasWeight_input_r_n_22,int_biasWeight_input_r_n_23,int_biasWeight_input_r_n_24,int_biasWeight_input_r_n_25}),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (int_biasWeight_input_r_n_74),
        .\gen_write[1].mem_reg_0_0 (int_biasWeight_input_r_n_75),
        .\gen_write[1].mem_reg_0_1 (int_biasWeight_input_r_n_76),
        .\gen_write[1].mem_reg_0_2 (int_biasWeight_input_r_n_77),
        .\gen_write[1].mem_reg_0_3 (int_biasWeight_input_r_n_78),
        .\gen_write[1].mem_reg_0_4 (int_biasWeight_input_r_n_79),
        .\gen_write[1].mem_reg_0_5 (int_biasWeight_input_r_n_80),
        .\gen_write[1].mem_reg_0_6 (int_biasWeight_input_r_n_81),
        .\gen_write[1].mem_reg_1 (int_biasWeight_input_r_n_82),
        .\gen_write[1].mem_reg_1_0 (int_biasWeight_input_r_n_83),
        .\gen_write[1].mem_reg_1_1 (int_biasWeight_input_r_n_84),
        .\gen_write[1].mem_reg_1_2 (int_biasWeight_input_r_n_85),
        .\gen_write[1].mem_reg_1_3 (int_biasWeight_input_r_n_86),
        .\gen_write[1].mem_reg_1_4 (int_biasWeight_input_r_n_87),
        .\gen_write[1].mem_reg_1_5 (int_biasWeight_input_r_n_88),
        .\gen_write[1].mem_reg_1_6 (int_biasWeight_input_r_n_89),
        .\gen_write[1].mem_reg_2 (int_biasWeight_input_r_n_90),
        .\gen_write[1].mem_reg_2_0 (int_biasWeight_input_r_n_91),
        .\gen_write[1].mem_reg_2_1 (int_biasWeight_input_r_n_92),
        .\gen_write[1].mem_reg_2_2 (int_biasWeight_input_r_n_93),
        .\gen_write[1].mem_reg_2_3 (int_biasWeight_input_r_n_94),
        .\gen_write[1].mem_reg_2_4 (int_biasWeight_input_r_n_95),
        .\gen_write[1].mem_reg_2_5 (int_biasWeight_input_r_n_96),
        .\gen_write[1].mem_reg_2_6 (int_biasWeight_input_r_n_97),
        .\gen_write[1].mem_reg_3 (int_biasWeight_input_r_n_98),
        .\gen_write[1].mem_reg_3_0 (int_biasWeight_input_r_n_99),
        .\gen_write[1].mem_reg_3_1 (int_biasWeight_input_r_n_100),
        .\gen_write[1].mem_reg_3_2 (int_biasWeight_input_r_n_101),
        .\gen_write[1].mem_reg_3_3 (int_biasWeight_input_r_n_102),
        .\gen_write[1].mem_reg_3_4 (int_biasWeight_input_r_n_103),
        .\gen_write[1].mem_reg_3_5 (int_biasWeight_input_r_n_104),
        .\gen_write[1].mem_reg_3_6 (int_biasWeight_input_r_n_105),
        .\input_r_load_reg_500_reg[0]_i_2 (\input_r_load_reg_500_reg[0]_i_2 ),
        .\input_r_load_reg_500_reg[10]_i_2 (\input_r_load_reg_500_reg[10]_i_2 ),
        .\input_r_load_reg_500_reg[11]_i_2 (\input_r_load_reg_500_reg[11]_i_2 ),
        .\input_r_load_reg_500_reg[12]_i_2 (\input_r_load_reg_500_reg[12]_i_2 ),
        .\input_r_load_reg_500_reg[13]_i_2 (\input_r_load_reg_500_reg[13]_i_2 ),
        .\input_r_load_reg_500_reg[14]_i_2 (\input_r_load_reg_500_reg[14]_i_2 ),
        .\input_r_load_reg_500_reg[15]_i_2 (\input_r_load_reg_500_reg[15]_i_2 ),
        .\input_r_load_reg_500_reg[16]_i_2 (\input_r_load_reg_500_reg[16]_i_2 ),
        .\input_r_load_reg_500_reg[17]_i_2 (\input_r_load_reg_500_reg[17]_i_2 ),
        .\input_r_load_reg_500_reg[18]_i_2 (\input_r_load_reg_500_reg[18]_i_2 ),
        .\input_r_load_reg_500_reg[19]_i_2 (\input_r_load_reg_500_reg[19]_i_2 ),
        .\input_r_load_reg_500_reg[1]_i_2 (\input_r_load_reg_500_reg[1]_i_2 ),
        .\input_r_load_reg_500_reg[20]_i_2 (\input_r_load_reg_500_reg[20]_i_2 ),
        .\input_r_load_reg_500_reg[21]_i_2 (\input_r_load_reg_500_reg[21]_i_2 ),
        .\input_r_load_reg_500_reg[22]_i_2 (\input_r_load_reg_500_reg[22]_i_2 ),
        .\input_r_load_reg_500_reg[23]_i_2 (\input_r_load_reg_500_reg[23]_i_2 ),
        .\input_r_load_reg_500_reg[24]_i_2 (\input_r_load_reg_500_reg[24]_i_2 ),
        .\input_r_load_reg_500_reg[25]_i_2 (\input_r_load_reg_500_reg[25]_i_2 ),
        .\input_r_load_reg_500_reg[26]_i_2 (\input_r_load_reg_500_reg[26]_i_2 ),
        .\input_r_load_reg_500_reg[27]_i_2 (\input_r_load_reg_500_reg[27]_i_2 ),
        .\input_r_load_reg_500_reg[28]_i_2 (\input_r_load_reg_500_reg[28]_i_2 ),
        .\input_r_load_reg_500_reg[29]_i_2 (\input_r_load_reg_500_reg[29]_i_2 ),
        .\input_r_load_reg_500_reg[2]_i_2 (\input_r_load_reg_500_reg[2]_i_2 ),
        .\input_r_load_reg_500_reg[30]_i_2 (\input_r_load_reg_500_reg[30]_i_2 ),
        .\input_r_load_reg_500_reg[31]_i_2 (\input_r_load_reg_500_reg[31]_i_2 ),
        .\input_r_load_reg_500_reg[31]_i_3 (\input_r_load_reg_500_reg[31]_i_3 ),
        .\input_r_load_reg_500_reg[3]_i_2 (\input_r_load_reg_500_reg[3]_i_2 ),
        .\input_r_load_reg_500_reg[4]_i_2 (\input_r_load_reg_500_reg[4]_i_2 ),
        .\input_r_load_reg_500_reg[5]_i_2 (\input_r_load_reg_500_reg[5]_i_2 ),
        .\input_r_load_reg_500_reg[6]_i_2 (\input_r_load_reg_500_reg[6]_i_2 ),
        .\input_r_load_reg_500_reg[7]_i_2 (\input_r_load_reg_500_reg[7]_i_2 ),
        .\input_r_load_reg_500_reg[8]_i_2 (\input_r_load_reg_500_reg[8]_i_2 ),
        .\input_r_load_reg_500_reg[9]_i_2 (\input_r_load_reg_500_reg[9]_i_2 ),
        .\int_ap_return_reg[7] (\rdata_data[4]_i_4_n_3 ),
        .\int_ap_return_reg[7]_0 (\rdata_data[5]_i_4_n_3 ),
        .\int_ap_return_reg[7]_1 (\rdata_data[6]_i_4_n_3 ),
        .int_input_r_read(int_input_r_read),
        .int_input_r_write_reg(int_input_r_write_reg_n_3),
        .\int_isr_reg[0] (\rdata_data[0]_i_4_n_3 ),
        .\int_setWeight_r_reg[1] (\rdata_data[1]_i_4_n_3 ),
        .\int_setWeight_r_reg[2] (\rdata_data[2]_i_4_n_3 ),
        .\int_setWeight_r_reg[3] (\rdata_data[3]_i_4_n_3 ),
        .\int_setWeight_r_reg[7] (\rdata_data[7]_i_5_n_3 ),
        .\rdata_data_reg[0]_i_5 (\rdata_data_reg[0]_i_5 ),
        .\rdata_data_reg[10] (int_input_r_n_109),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2 ),
        .\rdata_data_reg[11] (int_input_r_n_110),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2 ),
        .\rdata_data_reg[12] (int_input_r_n_111),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2 ),
        .\rdata_data_reg[13] (int_input_r_n_112),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2 ),
        .\rdata_data_reg[14] (int_input_r_n_113),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2 ),
        .\rdata_data_reg[15] (int_input_r_n_114),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2 ),
        .\rdata_data_reg[16] (int_input_r_n_115),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2 ),
        .\rdata_data_reg[17] (int_input_r_n_116),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2 ),
        .\rdata_data_reg[18] (int_input_r_n_117),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2 ),
        .\rdata_data_reg[19] (int_input_r_n_118),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2 ),
        .\rdata_data_reg[1]_i_5 (\rdata_data_reg[1]_i_5 ),
        .\rdata_data_reg[20] (int_input_r_n_119),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2 ),
        .\rdata_data_reg[21] (int_input_r_n_120),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2 ),
        .\rdata_data_reg[22] (int_input_r_n_121),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2 ),
        .\rdata_data_reg[23] (int_input_r_n_122),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2 ),
        .\rdata_data_reg[24] (int_input_r_n_123),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2 ),
        .\rdata_data_reg[25] (int_input_r_n_124),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2 ),
        .\rdata_data_reg[26] (int_input_r_n_125),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2 ),
        .\rdata_data_reg[27] (int_input_r_n_126),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2 ),
        .\rdata_data_reg[28] (int_input_r_n_127),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2 ),
        .\rdata_data_reg[29] (int_input_r_n_128),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2 ),
        .\rdata_data_reg[2]_i_5 (\rdata_data_reg[2]_i_5 ),
        .\rdata_data_reg[30] (int_input_r_n_129),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2 ),
        .\rdata_data_reg[31] (int_input_r_n_130),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4_0 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5 ),
        .\rdata_data_reg[3]_i_5 (\rdata_data_reg[3]_i_5 ),
        .\rdata_data_reg[4]_i_5 (\rdata_data_reg[4]_i_5 ),
        .\rdata_data_reg[5]_i_5 (\rdata_data_reg[5]_i_5 ),
        .\rdata_data_reg[6]_i_5 (\rdata_data_reg[6]_i_5 ),
        .\rdata_data_reg[7] ({int_input_r_n_99,int_input_r_n_100,int_input_r_n_101,int_input_r_n_102,int_input_r_n_103,int_input_r_n_104,int_input_r_n_105,int_input_r_n_106}),
        .\rdata_data_reg[7]_i_7 (\rdata_data_reg[7]_i_7 ),
        .\rdata_data_reg[8] (int_input_r_n_107),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2 ),
        .\rdata_data_reg[9] (int_input_r_n_108),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2 ),
        .\rstate_reg[0] (\rdata_data[7]_i_4_n_3 ),
        .\rstate_reg[1] (\rdata_data[7]_i_6_n_3 ),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
  LUT5 #(
    .INIT(32'h00000010)) 
    int_input_r_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_NNIO_ARVALID),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(int_input_r_read_i_2_n_3),
        .O(int_input_r_read0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    int_input_r_read_i_2
       (.I0(s_axi_NNIO_ARADDR[11]),
        .I1(s_axi_NNIO_ARADDR[12]),
        .I2(s_axi_NNIO_ARADDR[10]),
        .I3(s_axi_NNIO_ARADDR[9]),
        .I4(s_axi_NNIO_ARADDR[14]),
        .I5(s_axi_NNIO_ARADDR[13]),
        .O(int_input_r_read_i_2_n_3));
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
        .I2(int_input_r_write_reg_n_3),
        .O(int_input_r_write_i_1_n_3));
  LUT5 #(
    .INIT(32'h00000200)) 
    int_input_r_write_i_2
       (.I0(aw_hs),
        .I1(int_input_r_write_i_3_n_3),
        .I2(s_axi_NNIO_AWADDR[12]),
        .I3(s_axi_NNIO_AWADDR[9]),
        .I4(s_axi_NNIO_AWADDR[13]),
        .O(int_input_r_write0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_input_r_write_i_3
       (.I0(s_axi_NNIO_AWADDR[15]),
        .I1(s_axi_NNIO_AWADDR[14]),
        .I2(s_axi_NNIO_AWADDR[11]),
        .I3(s_axi_NNIO_AWADDR[10]),
        .O(int_input_r_write_i_3_n_3));
  FDRE int_input_r_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_input_r_write_i_1_n_3),
        .Q(int_input_r_write_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(\int_isr[0]_i_2_n_3 ),
        .I2(\int_isr[0]_i_3_n_3 ),
        .I3(p_4_in),
        .I4(\ap_CS_fsm_reg[7] [5]),
        .I5(p_3_in),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[1] ),
        .I1(\waddr_reg_n_3_[3] ),
        .O(\int_isr[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_isr[0]_i_3 
       (.I0(int_ap_start_i_5_n_3),
        .I1(\waddr_reg_n_3_[15] ),
        .I2(s_axi_NNIO_WSTRB[0]),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\int_isr[0]_i_4_n_3 ),
        .O(\int_isr[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_isr[0]_i_4 
       (.I0(\waddr_reg_n_3_[12] ),
        .I1(\waddr_reg_n_3_[10] ),
        .I2(\waddr_reg_n_3_[6] ),
        .I3(\int_setWeight_r[7]_i_5_n_3 ),
        .O(\int_isr[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(\int_isr[0]_i_2_n_3 ),
        .I2(\int_isr[0]_i_3_n_3 ),
        .I3(p_0_in),
        .I4(\ap_CS_fsm_reg[7] [5]),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(p_3_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[6]),
        .O(or1_out[6]));
  LUT3 #(
    .INIT(8'h01)) 
    \int_runNN_r[7]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\int_runNN_r[7]_i_3_n_3 ),
        .O(p_0_in21_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[7]_i_2 
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(runNN_r[7]),
        .O(or1_out[7]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \int_runNN_r[7]_i_3 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[14] ),
        .I3(\int_setWeight_r[7]_i_4_n_3 ),
        .I4(\int_setWeight_r[7]_i_3_n_3 ),
        .O(\int_runNN_r[7]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[0]),
        .Q(runNN_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[1]),
        .Q(runNN_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[2]),
        .Q(runNN_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[3]),
        .Q(runNN_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[4]),
        .Q(runNN_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[5]),
        .Q(runNN_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[6]),
        .Q(runNN_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[7]),
        .Q(runNN_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[6]),
        .O(or0_out[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_setBais_r[7]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\int_runNN_r[7]_i_3_n_3 ),
        .O(p_0_in19_out));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[7]_i_2 
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[7]),
        .O(or0_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or0_out[0]),
        .Q(setBais_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or0_out[1]),
        .Q(setBais_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or0_out[2]),
        .Q(setBais_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or0_out[3]),
        .Q(setBais_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or0_out[4]),
        .Q(setBais_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or0_out[5]),
        .Q(setBais_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or0_out[6]),
        .Q(setBais_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setBais_r_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or0_out[7]),
        .Q(setBais_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[6]),
        .O(\or [6]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \int_setWeight_r[7]_i_1 
       (.I0(\int_setWeight_r[7]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[14] ),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(int_ap_start_i_3_n_3),
        .I5(\int_setWeight_r[7]_i_4_n_3 ),
        .O(p_0_in17_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[7]_i_2 
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[7]),
        .O(\or [7]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \int_setWeight_r[7]_i_3 
       (.I0(\waddr_reg_n_3_[15] ),
        .I1(\waddr_reg_n_3_[12] ),
        .I2(\waddr_reg_n_3_[10] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\int_setWeight_r[7]_i_5_n_3 ),
        .I5(\waddr_reg_n_3_[2] ),
        .O(\int_setWeight_r[7]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \int_setWeight_r[7]_i_4 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_NNIO_WVALID),
        .O(\int_setWeight_r[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_setWeight_r[7]_i_5 
       (.I0(\waddr_reg_n_3_[8] ),
        .I1(\waddr_reg_n_3_[13] ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\waddr_reg_n_3_[9] ),
        .I4(\waddr_reg_n_3_[7] ),
        .I5(\waddr_reg_n_3_[11] ),
        .O(\int_setWeight_r[7]_i_5_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [0]),
        .Q(setWeight_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [1]),
        .Q(setWeight_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [2]),
        .Q(setWeight_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [3]),
        .Q(setWeight_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [4]),
        .Q(setWeight_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [5]),
        .Q(setWeight_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [6]),
        .Q(setWeight_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_setWeight_r_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [7]),
        .Q(setWeight_r[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_3),
        .I1(p_1_in),
        .I2(p_3_in),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \or_cond5_reg_298[0]_i_1 
       (.I0(\or_cond5_reg_298[0]_i_2_n_3 ),
        .I1(setWeight_r[0]),
        .I2(\or_cond5_reg_298[0]_i_3_n_3 ),
        .I3(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I4(\ap_CS_fsm_reg[6] [1]),
        .I5(or_cond5_reg_298),
        .O(\or_cond5_reg_298_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond5_reg_298[0]_i_2 
       (.I0(setWeight_r[5]),
        .I1(setWeight_r[3]),
        .I2(setWeight_r[4]),
        .I3(\ap_CS_fsm[1]_i_8_n_3 ),
        .O(\or_cond5_reg_298[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond5_reg_298[0]_i_3 
       (.I0(runNN_r[0]),
        .I1(\ap_CS_fsm[1]_i_7_n_3 ),
        .I2(runNN_r[4]),
        .I3(runNN_r[3]),
        .I4(runNN_r[5]),
        .O(\or_cond5_reg_298[0]_i_3_n_3 ));
  MUXF7 ram_reg_0_i_16
       (.I0(ram_reg_0_i_22_n_3),
        .I1(ram_reg_0_i_23_n_3),
        .O(d0[1]),
        .S(COUNT[3]));
  MUXF7 ram_reg_0_i_17
       (.I0(ram_reg_0_i_24_n_3),
        .I1(ram_reg_0_i_25_n_3),
        .O(d0[0]),
        .S(COUNT[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_i_22
       (.I0(ram_reg_3_i_7[1]),
        .I1(ram_reg_0_i_39),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_8[1]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_0_i_41),
        .O(ram_reg_0_i_22_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_i_23
       (.I0(ram_reg_3_i_9[1]),
        .I1(ram_reg_0_i_42),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_10[1]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_0_i_43),
        .O(ram_reg_0_i_23_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_i_24
       (.I0(ram_reg_3_i_7[0]),
        .I1(ram_reg_0_i_44),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_8[0]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_0_i_45),
        .O(ram_reg_0_i_24_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_i_25
       (.I0(ram_reg_3_i_9[0]),
        .I1(ram_reg_0_i_46),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_10[0]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_0_i_47),
        .O(ram_reg_0_i_25_n_3));
  MUXF7 ram_reg_1_i_1
       (.I0(ram_reg_1_i_3_n_3),
        .I1(ram_reg_1_i_4_n_3),
        .O(d0[3]),
        .S(COUNT[3]));
  MUXF7 ram_reg_1_i_2
       (.I0(ram_reg_1_i_5_n_3),
        .I1(ram_reg_1_i_6_n_3),
        .O(d0[2]),
        .S(COUNT[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_1_i_3
       (.I0(ram_reg_3_i_7[3]),
        .I1(ram_reg_1_i_7),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_8[3]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_1_i_8),
        .O(ram_reg_1_i_3_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_1_i_4
       (.I0(ram_reg_3_i_9[3]),
        .I1(ram_reg_1_i_9),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_10[3]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_1_i_10),
        .O(ram_reg_1_i_4_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_1_i_5
       (.I0(ram_reg_3_i_7[2]),
        .I1(ram_reg_1_i_11),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_8[2]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_1_i_12),
        .O(ram_reg_1_i_5_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_1_i_6
       (.I0(ram_reg_3_i_9[2]),
        .I1(ram_reg_1_i_13),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_10[2]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_1_i_14),
        .O(ram_reg_1_i_6_n_3));
  MUXF7 ram_reg_2_i_1
       (.I0(ram_reg_2_i_3_n_3),
        .I1(ram_reg_2_i_4_n_3),
        .O(d0[5]),
        .S(COUNT[3]));
  MUXF7 ram_reg_2_i_2
       (.I0(ram_reg_2_i_5_n_3),
        .I1(ram_reg_2_i_6_n_3),
        .O(d0[4]),
        .S(COUNT[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_2_i_3
       (.I0(ram_reg_3_i_7[5]),
        .I1(ram_reg_2_i_7),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_8[5]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_2_i_8),
        .O(ram_reg_2_i_3_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_2_i_4
       (.I0(ram_reg_3_i_9[5]),
        .I1(ram_reg_2_i_9),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_10[5]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_2_i_10),
        .O(ram_reg_2_i_4_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_2_i_5
       (.I0(ram_reg_3_i_7[4]),
        .I1(ram_reg_2_i_11),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_8[4]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_2_i_12),
        .O(ram_reg_2_i_5_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_2_i_6
       (.I0(ram_reg_3_i_9[4]),
        .I1(ram_reg_2_i_13),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_10[4]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_2_i_14),
        .O(ram_reg_2_i_6_n_3));
  MUXF7 ram_reg_3_i_1
       (.I0(ram_reg_3_i_3_n_3),
        .I1(ram_reg_3_i_4_n_3),
        .O(d0[7]),
        .S(COUNT[3]));
  MUXF7 ram_reg_3_i_2
       (.I0(ram_reg_3_i_5_n_3),
        .I1(ram_reg_3_i_6_n_3),
        .O(d0[6]),
        .S(COUNT[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_3_i_3
       (.I0(ram_reg_3_i_7[7]),
        .I1(ram_reg_3_i_7_0),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_8[7]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_3_i_8_0),
        .O(ram_reg_3_i_3_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_3_i_4
       (.I0(ram_reg_3_i_9[7]),
        .I1(ram_reg_3_i_9_0),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_10[7]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_3_i_10_0),
        .O(ram_reg_3_i_4_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_3_i_5
       (.I0(ram_reg_3_i_7[6]),
        .I1(ram_reg_3_i_11),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_8[6]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_3_i_12),
        .O(ram_reg_3_i_5_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_3_i_6
       (.I0(ram_reg_3_i_9[6]),
        .I1(ram_reg_3_i_13),
        .I2(COUNT[4]),
        .I3(ram_reg_3_i_10[6]),
        .I4(ram_reg_0_i_40),
        .I5(ram_reg_3_i_14),
        .O(ram_reg_3_i_6_n_3));
  LUT6 #(
    .INIT(64'h00080008FFFF0008)) 
    \rdata_data[0]_i_10 
       (.I0(s_axi_NNIO_ARADDR[2]),
        .I1(int_gie_reg_n_3),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(s_axi_NNIO_ARADDR[4]),
        .I5(s_axi_NNIO_ARADDR[0]),
        .O(\rdata_data[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h0000022200000000)) 
    \rdata_data[0]_i_4 
       (.I0(\rdata_data[0]_i_7_n_3 ),
        .I1(\rdata_data[0]_i_8_n_3 ),
        .I2(s_axi_NNIO_ARADDR[2]),
        .I3(s_axi_NNIO_ARADDR[4]),
        .I4(s_axi_NNIO_ARADDR[0]),
        .I5(\rdata_data[7]_i_6_n_3 ),
        .O(\rdata_data[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hCCEEFCEECCEECCEE)) 
    \rdata_data[0]_i_7 
       (.I0(\rdata_data[0]_i_9_n_3 ),
        .I1(\rdata_data[0]_i_10_n_3 ),
        .I2(p_3_in),
        .I3(s_axi_NNIO_ARADDR[2]),
        .I4(s_axi_NNIO_ARADDR[15]),
        .I5(s_axi_NNIO_ARADDR[3]),
        .O(\rdata_data[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h0000FF3500000000)) 
    \rdata_data[0]_i_8 
       (.I0(\int_ap_return_reg_n_3_[0] ),
        .I1(setWeight_r[0]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(s_axi_NNIO_ARADDR[0]),
        .I5(s_axi_NNIO_ARADDR[4]),
        .O(\rdata_data[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_9 
       (.I0(setBais_r[0]),
        .I1(runNN_r[0]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(p_4_in),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata_data[0]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata_data[1]_i_10 
       (.I0(s_axi_NNIO_ARADDR[0]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .O(\rdata_data[1]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \rdata_data[1]_i_4 
       (.I0(s_axi_NNIO_ARADDR[2]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[0]),
        .I3(\rdata_data[7]_i_6_n_3 ),
        .I4(\rdata_data[1]_i_7_n_3 ),
        .I5(\rdata_data[1]_i_8_n_3 ),
        .O(\rdata_data[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000F5F300000000)) 
    \rdata_data[1]_i_7 
       (.I0(setWeight_r[1]),
        .I1(\int_ap_return_reg_n_3_[1] ),
        .I2(s_axi_NNIO_ARADDR[3]),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(s_axi_NNIO_ARADDR[0]),
        .I5(s_axi_NNIO_ARADDR[4]),
        .O(\rdata_data[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCC440C44CC44CC44)) 
    \rdata_data[1]_i_8 
       (.I0(\rdata_data[1]_i_9_n_3 ),
        .I1(\rdata_data[1]_i_10_n_3 ),
        .I2(p_1_in),
        .I3(s_axi_NNIO_ARADDR[2]),
        .I4(s_axi_NNIO_ARADDR[15]),
        .I5(s_axi_NNIO_ARADDR[3]),
        .O(\rdata_data[1]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[1]_i_9 
       (.I0(setBais_r[1]),
        .I1(runNN_r[1]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(p_0_in),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(int_ap_done),
        .O(\rdata_data[1]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0E0EEEEEE)) 
    \rdata_data[2]_i_4 
       (.I0(\rdata_data[2]_i_7_n_3 ),
        .I1(\rdata_data[2]_i_8_n_3 ),
        .I2(\rdata_data[2]_i_9_n_3 ),
        .I3(setWeight_r[2]),
        .I4(s_axi_NNIO_ARADDR[15]),
        .I5(\int_ap_return_reg_n_3_[2] ),
        .O(\rdata_data[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0FFF0B0B0FFFFBFB)) 
    \rdata_data[2]_i_7 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[7] [0]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(setBais_r[2]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(runNN_r[2]),
        .O(\rdata_data[2]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[2]_i_8 
       (.I0(s_axi_NNIO_ARADDR[2]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[0]),
        .O(\rdata_data[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rdata_data[2]_i_9 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(s_axi_NNIO_ARADDR[0]),
        .I2(s_axi_NNIO_ARADDR[4]),
        .I3(s_axi_NNIO_ARADDR[2]),
        .O(\rdata_data[2]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_NNIO_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(\rdata_data[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata_data[31]_i_10 
       (.I0(int_biasWeight_input_r_write_reg_n_3),
        .I1(s_axi_NNIO_WVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_NNIO_ARVALID),
        .O(\rdata_data_reg[31]_i_8 ));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \rdata_data[31]_i_2 
       (.I0(int_input_r_read),
        .I1(int_biasWeight_input_r_read),
        .I2(s_axi_NNIO_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(\rdata_data[31]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata_data[31]_i_7 
       (.I0(s_axi_NNIO_WVALID),
        .I1(int_input_r_write_reg_n_3),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_NNIO_ARVALID),
        .O(\rdata_data_reg[31]_i_4 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF47)) 
    \rdata_data[3]_i_4 
       (.I0(setWeight_r[3]),
        .I1(s_axi_NNIO_ARADDR[15]),
        .I2(\int_ap_return_reg_n_3_[3] ),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(\rdata_data[7]_i_9_n_3 ),
        .I5(\rdata_data[3]_i_7_n_3 ),
        .O(\rdata_data[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rdata_data[3]_i_7 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(\ap_CS_fsm_reg[7] [5]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(runNN_r[3]),
        .I4(setBais_r[3]),
        .I5(\rdata_data[2]_i_8_n_3 ),
        .O(\rdata_data[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCDFD)) 
    \rdata_data[4]_i_4 
       (.I0(\int_ap_return_reg_n_3_[7] ),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(setWeight_r[4]),
        .I4(\rdata_data[7]_i_9_n_3 ),
        .I5(\rdata_data[4]_i_7_n_3 ),
        .O(\rdata_data[4]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \rdata_data[4]_i_7 
       (.I0(runNN_r[4]),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(setBais_r[4]),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(\rdata_data[2]_i_8_n_3 ),
        .O(\rdata_data[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCDFD)) 
    \rdata_data[5]_i_4 
       (.I0(\int_ap_return_reg_n_3_[7] ),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(setWeight_r[5]),
        .I4(\rdata_data[7]_i_9_n_3 ),
        .I5(\rdata_data[5]_i_7_n_3 ),
        .O(\rdata_data[5]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \rdata_data[5]_i_7 
       (.I0(runNN_r[5]),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(setBais_r[5]),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(\rdata_data[2]_i_8_n_3 ),
        .O(\rdata_data[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCDFD)) 
    \rdata_data[6]_i_4 
       (.I0(\int_ap_return_reg_n_3_[7] ),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(setWeight_r[6]),
        .I4(\rdata_data[7]_i_9_n_3 ),
        .I5(\rdata_data[6]_i_7_n_3 ),
        .O(\rdata_data[6]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \rdata_data[6]_i_7 
       (.I0(runNN_r[6]),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(setBais_r[6]),
        .I3(s_axi_NNIO_ARADDR[15]),
        .I4(\rdata_data[2]_i_8_n_3 ),
        .O(\rdata_data[6]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rdata_data[7]_i_10 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(int_auto_restart_reg_n_3),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(runNN_r[7]),
        .I4(setBais_r[7]),
        .I5(\rdata_data[2]_i_8_n_3 ),
        .O(\rdata_data[7]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata_data[7]_i_11 
       (.I0(s_axi_NNIO_ARADDR[13]),
        .I1(s_axi_NNIO_ARADDR[14]),
        .I2(s_axi_NNIO_ARADDR[5]),
        .I3(s_axi_NNIO_ARADDR[7]),
        .I4(s_axi_NNIO_ARADDR[12]),
        .I5(s_axi_NNIO_ARADDR[11]),
        .O(\rdata_data[7]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[7]_i_12 
       (.I0(s_axi_NNIO_ARADDR[11]),
        .I1(s_axi_NNIO_ARADDR[10]),
        .I2(s_axi_NNIO_ARADDR[5]),
        .I3(s_axi_NNIO_ARADDR[1]),
        .O(\rdata_data[7]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \rdata_data[7]_i_13 
       (.I0(s_axi_NNIO_ARADDR[12]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .O(\rdata_data[7]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata_data[7]_i_4 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_NNIO_ARVALID),
        .O(\rdata_data[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFBAFFBF)) 
    \rdata_data[7]_i_5 
       (.I0(\rdata_data[7]_i_9_n_3 ),
        .I1(setWeight_r[7]),
        .I2(s_axi_NNIO_ARADDR[15]),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(\int_ap_return_reg_n_3_[7] ),
        .I5(\rdata_data[7]_i_10_n_3 ),
        .O(\rdata_data[7]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata_data[7]_i_6 
       (.I0(\rdata_data[7]_i_11_n_3 ),
        .I1(s_axi_NNIO_ARADDR[8]),
        .I2(s_axi_NNIO_ARADDR[9]),
        .I3(s_axi_NNIO_ARADDR[6]),
        .I4(\rdata_data[7]_i_12_n_3 ),
        .I5(\rdata_data[7]_i_13_n_3 ),
        .O(\rdata_data[7]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \rdata_data[7]_i_9 
       (.I0(s_axi_NNIO_ARADDR[2]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[0]),
        .O(\rdata_data[7]_i_9_n_3 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_106),
        .Q(s_axi_NNIO_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_109),
        .Q(s_axi_NNIO_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_110),
        .Q(s_axi_NNIO_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_111),
        .Q(s_axi_NNIO_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_112),
        .Q(s_axi_NNIO_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_113),
        .Q(s_axi_NNIO_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_114),
        .Q(s_axi_NNIO_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_115),
        .Q(s_axi_NNIO_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_116),
        .Q(s_axi_NNIO_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_117),
        .Q(s_axi_NNIO_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_118),
        .Q(s_axi_NNIO_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_105),
        .Q(s_axi_NNIO_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_119),
        .Q(s_axi_NNIO_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_120),
        .Q(s_axi_NNIO_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_121),
        .Q(s_axi_NNIO_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_122),
        .Q(s_axi_NNIO_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_123),
        .Q(s_axi_NNIO_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_124),
        .Q(s_axi_NNIO_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_125),
        .Q(s_axi_NNIO_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_126),
        .Q(s_axi_NNIO_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_127),
        .Q(s_axi_NNIO_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_128),
        .Q(s_axi_NNIO_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_104),
        .Q(s_axi_NNIO_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_129),
        .Q(s_axi_NNIO_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_130),
        .Q(s_axi_NNIO_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_103),
        .Q(s_axi_NNIO_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_102),
        .Q(s_axi_NNIO_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_101),
        .Q(s_axi_NNIO_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_100),
        .Q(s_axi_NNIO_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_99),
        .Q(s_axi_NNIO_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_107),
        .Q(s_axi_NNIO_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_3 ),
        .D(int_input_r_n_108),
        .Q(s_axi_NNIO_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FDFFFD00)) 
    \rstate[0]_i_1 
       (.I0(s_axi_NNIO_RREADY),
        .I1(int_input_r_read),
        .I2(int_biasWeight_input_r_read),
        .I3(rstate[0]),
        .I4(s_axi_NNIO_ARVALID),
        .I5(rstate[1]),
        .O(\rstate[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_NNIO_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_NNIO_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_NNIO_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_NNIO_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_NNIO_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_NNIO_BVALID));
  LUT4 #(
    .INIT(16'h0004)) 
    s_axi_NNIO_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_biasWeight_input_r_read),
        .I3(int_input_r_read),
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
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[10]),
        .Q(\waddr_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[11]),
        .Q(\waddr_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[12]),
        .Q(\waddr_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[13]),
        .Q(\waddr_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[14] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[14]),
        .Q(\waddr_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \waddr_reg[15] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[15]),
        .Q(\waddr_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[5]),
        .Q(\waddr_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[6]),
        .Q(\waddr_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[7]),
        .Q(\waddr_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[8]),
        .Q(\waddr_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[9]),
        .Q(\waddr_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0232)) 
    \wstate[0]_i_1 
       (.I0(s_axi_NNIO_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_NNIO_WVALID),
        .O(\wstate[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0C50)) 
    \wstate[1]_i_2 
       (.I0(s_axi_NNIO_BREADY),
        .I1(s_axi_NNIO_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[1]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_3 ),
        .Q(wstate[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_3 ),
        .Q(wstate[1]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_NNIO_s_axi_ram" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram
   (DOADO,
    DOBDO,
    D,
    \rdata_data_reg[7] ,
    \rdata_data_reg[8] ,
    \rdata_data_reg[9] ,
    \rdata_data_reg[10] ,
    \rdata_data_reg[11] ,
    \rdata_data_reg[12] ,
    \rdata_data_reg[13] ,
    \rdata_data_reg[14] ,
    \rdata_data_reg[15] ,
    \rdata_data_reg[16] ,
    \rdata_data_reg[17] ,
    \rdata_data_reg[18] ,
    \rdata_data_reg[19] ,
    \rdata_data_reg[20] ,
    \rdata_data_reg[21] ,
    \rdata_data_reg[22] ,
    \rdata_data_reg[23] ,
    \rdata_data_reg[24] ,
    \rdata_data_reg[25] ,
    \rdata_data_reg[26] ,
    \rdata_data_reg[27] ,
    \rdata_data_reg[28] ,
    \rdata_data_reg[29] ,
    \rdata_data_reg[30] ,
    \rdata_data_reg[31] ,
    ap_clk,
    Q,
    ADDRBWRADDR,
    s_axi_NNIO_WDATA,
    \input_r_load_reg_500_reg[31]_i_2 ,
    \input_r_load_reg_500_reg[0]_i_2 ,
    \input_r_load_reg_500_reg[1]_i_2 ,
    \input_r_load_reg_500_reg[2]_i_2 ,
    \input_r_load_reg_500_reg[3]_i_2 ,
    \input_r_load_reg_500_reg[4]_i_2 ,
    \input_r_load_reg_500_reg[5]_i_2 ,
    \input_r_load_reg_500_reg[6]_i_2 ,
    \input_r_load_reg_500_reg[7]_i_2 ,
    \input_r_load_reg_500_reg[8]_i_2 ,
    \input_r_load_reg_500_reg[9]_i_2 ,
    \input_r_load_reg_500_reg[10]_i_2 ,
    \input_r_load_reg_500_reg[11]_i_2 ,
    \input_r_load_reg_500_reg[12]_i_2 ,
    \input_r_load_reg_500_reg[13]_i_2 ,
    \input_r_load_reg_500_reg[14]_i_2 ,
    \input_r_load_reg_500_reg[15]_i_2 ,
    \input_r_load_reg_500_reg[16]_i_2 ,
    \input_r_load_reg_500_reg[17]_i_2 ,
    \input_r_load_reg_500_reg[18]_i_2 ,
    \input_r_load_reg_500_reg[19]_i_2 ,
    \input_r_load_reg_500_reg[20]_i_2 ,
    \input_r_load_reg_500_reg[21]_i_2 ,
    \input_r_load_reg_500_reg[22]_i_2 ,
    \input_r_load_reg_500_reg[23]_i_2 ,
    \input_r_load_reg_500_reg[24]_i_2 ,
    \input_r_load_reg_500_reg[25]_i_2 ,
    \input_r_load_reg_500_reg[26]_i_2 ,
    \input_r_load_reg_500_reg[27]_i_2 ,
    \input_r_load_reg_500_reg[28]_i_2 ,
    \input_r_load_reg_500_reg[29]_i_2 ,
    \input_r_load_reg_500_reg[30]_i_2 ,
    \input_r_load_reg_500_reg[31]_i_3 ,
    \rdata_data_reg[31]_i_4 ,
    \rdata_data_reg[0]_i_5 ,
    \rdata_data_reg[1]_i_5 ,
    \rdata_data_reg[2]_i_5 ,
    \rdata_data_reg[3]_i_5 ,
    \rdata_data_reg[4]_i_5 ,
    \rdata_data_reg[5]_i_5 ,
    \rdata_data_reg[6]_i_5 ,
    \rdata_data_reg[7]_i_7 ,
    int_input_r_read,
    \gen_write[1].mem_reg_0 ,
    \rstate_reg[0] ,
    \int_isr_reg[0] ,
    \gen_write[1].mem_reg_0_0 ,
    \int_setWeight_r_reg[1] ,
    \gen_write[1].mem_reg_0_1 ,
    \int_setWeight_r_reg[2] ,
    \rstate_reg[1] ,
    \gen_write[1].mem_reg_0_2 ,
    \int_setWeight_r_reg[3] ,
    \gen_write[1].mem_reg_0_3 ,
    \int_ap_return_reg[7] ,
    \gen_write[1].mem_reg_0_4 ,
    \int_ap_return_reg[7]_0 ,
    \gen_write[1].mem_reg_0_5 ,
    \int_ap_return_reg[7]_1 ,
    \gen_write[1].mem_reg_0_6 ,
    \int_setWeight_r_reg[7] ,
    \rdata_data_reg[8]_i_2 ,
    \gen_write[1].mem_reg_1 ,
    \rdata_data_reg[9]_i_2 ,
    \gen_write[1].mem_reg_1_0 ,
    \rdata_data_reg[10]_i_2 ,
    \gen_write[1].mem_reg_1_1 ,
    \rdata_data_reg[11]_i_2 ,
    \gen_write[1].mem_reg_1_2 ,
    \rdata_data_reg[12]_i_2 ,
    \gen_write[1].mem_reg_1_3 ,
    \rdata_data_reg[13]_i_2 ,
    \gen_write[1].mem_reg_1_4 ,
    \rdata_data_reg[14]_i_2 ,
    \gen_write[1].mem_reg_1_5 ,
    \rdata_data_reg[15]_i_2 ,
    \gen_write[1].mem_reg_1_6 ,
    \rdata_data_reg[16]_i_2 ,
    \gen_write[1].mem_reg_2 ,
    \rdata_data_reg[17]_i_2 ,
    \gen_write[1].mem_reg_2_0 ,
    \rdata_data_reg[18]_i_2 ,
    \gen_write[1].mem_reg_2_1 ,
    \rdata_data_reg[19]_i_2 ,
    \gen_write[1].mem_reg_2_2 ,
    \rdata_data_reg[20]_i_2 ,
    \gen_write[1].mem_reg_2_3 ,
    \rdata_data_reg[21]_i_2 ,
    \gen_write[1].mem_reg_2_4 ,
    \rdata_data_reg[22]_i_2 ,
    \gen_write[1].mem_reg_2_5 ,
    \rdata_data_reg[23]_i_2 ,
    \gen_write[1].mem_reg_2_6 ,
    \rdata_data_reg[24]_i_2 ,
    \gen_write[1].mem_reg_3 ,
    \rdata_data_reg[25]_i_2 ,
    \gen_write[1].mem_reg_3_0 ,
    \rdata_data_reg[26]_i_2 ,
    \gen_write[1].mem_reg_3_1 ,
    \rdata_data_reg[27]_i_2 ,
    \gen_write[1].mem_reg_3_2 ,
    \rdata_data_reg[28]_i_2 ,
    \gen_write[1].mem_reg_3_3 ,
    \rdata_data_reg[29]_i_2 ,
    \gen_write[1].mem_reg_3_4 ,
    \rdata_data_reg[30]_i_2 ,
    \gen_write[1].mem_reg_3_5 ,
    \rdata_data_reg[31]_i_5 ,
    \gen_write[1].mem_reg_3_6 ,
    s_axi_NNIO_WSTRB,
    s_axi_NNIO_WVALID,
    int_input_r_write_reg);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]D;
  output [7:0]\rdata_data_reg[7] ;
  output \rdata_data_reg[8] ;
  output \rdata_data_reg[9] ;
  output \rdata_data_reg[10] ;
  output \rdata_data_reg[11] ;
  output \rdata_data_reg[12] ;
  output \rdata_data_reg[13] ;
  output \rdata_data_reg[14] ;
  output \rdata_data_reg[15] ;
  output \rdata_data_reg[16] ;
  output \rdata_data_reg[17] ;
  output \rdata_data_reg[18] ;
  output \rdata_data_reg[19] ;
  output \rdata_data_reg[20] ;
  output \rdata_data_reg[21] ;
  output \rdata_data_reg[22] ;
  output \rdata_data_reg[23] ;
  output \rdata_data_reg[24] ;
  output \rdata_data_reg[25] ;
  output \rdata_data_reg[26] ;
  output \rdata_data_reg[27] ;
  output \rdata_data_reg[28] ;
  output \rdata_data_reg[29] ;
  output \rdata_data_reg[30] ;
  output \rdata_data_reg[31] ;
  input ap_clk;
  input [6:0]Q;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_NNIO_WDATA;
  input \input_r_load_reg_500_reg[31]_i_2 ;
  input \input_r_load_reg_500_reg[0]_i_2 ;
  input \input_r_load_reg_500_reg[1]_i_2 ;
  input \input_r_load_reg_500_reg[2]_i_2 ;
  input \input_r_load_reg_500_reg[3]_i_2 ;
  input \input_r_load_reg_500_reg[4]_i_2 ;
  input \input_r_load_reg_500_reg[5]_i_2 ;
  input \input_r_load_reg_500_reg[6]_i_2 ;
  input \input_r_load_reg_500_reg[7]_i_2 ;
  input \input_r_load_reg_500_reg[8]_i_2 ;
  input \input_r_load_reg_500_reg[9]_i_2 ;
  input \input_r_load_reg_500_reg[10]_i_2 ;
  input \input_r_load_reg_500_reg[11]_i_2 ;
  input \input_r_load_reg_500_reg[12]_i_2 ;
  input \input_r_load_reg_500_reg[13]_i_2 ;
  input \input_r_load_reg_500_reg[14]_i_2 ;
  input \input_r_load_reg_500_reg[15]_i_2 ;
  input \input_r_load_reg_500_reg[16]_i_2 ;
  input \input_r_load_reg_500_reg[17]_i_2 ;
  input \input_r_load_reg_500_reg[18]_i_2 ;
  input \input_r_load_reg_500_reg[19]_i_2 ;
  input \input_r_load_reg_500_reg[20]_i_2 ;
  input \input_r_load_reg_500_reg[21]_i_2 ;
  input \input_r_load_reg_500_reg[22]_i_2 ;
  input \input_r_load_reg_500_reg[23]_i_2 ;
  input \input_r_load_reg_500_reg[24]_i_2 ;
  input \input_r_load_reg_500_reg[25]_i_2 ;
  input \input_r_load_reg_500_reg[26]_i_2 ;
  input \input_r_load_reg_500_reg[27]_i_2 ;
  input \input_r_load_reg_500_reg[28]_i_2 ;
  input \input_r_load_reg_500_reg[29]_i_2 ;
  input \input_r_load_reg_500_reg[30]_i_2 ;
  input \input_r_load_reg_500_reg[31]_i_3 ;
  input \rdata_data_reg[31]_i_4 ;
  input \rdata_data_reg[0]_i_5 ;
  input \rdata_data_reg[1]_i_5 ;
  input \rdata_data_reg[2]_i_5 ;
  input \rdata_data_reg[3]_i_5 ;
  input \rdata_data_reg[4]_i_5 ;
  input \rdata_data_reg[5]_i_5 ;
  input \rdata_data_reg[6]_i_5 ;
  input \rdata_data_reg[7]_i_7 ;
  input int_input_r_read;
  input \gen_write[1].mem_reg_0 ;
  input \rstate_reg[0] ;
  input \int_isr_reg[0] ;
  input \gen_write[1].mem_reg_0_0 ;
  input \int_setWeight_r_reg[1] ;
  input \gen_write[1].mem_reg_0_1 ;
  input \int_setWeight_r_reg[2] ;
  input \rstate_reg[1] ;
  input \gen_write[1].mem_reg_0_2 ;
  input \int_setWeight_r_reg[3] ;
  input \gen_write[1].mem_reg_0_3 ;
  input \int_ap_return_reg[7] ;
  input \gen_write[1].mem_reg_0_4 ;
  input \int_ap_return_reg[7]_0 ;
  input \gen_write[1].mem_reg_0_5 ;
  input \int_ap_return_reg[7]_1 ;
  input \gen_write[1].mem_reg_0_6 ;
  input \int_setWeight_r_reg[7] ;
  input \rdata_data_reg[8]_i_2 ;
  input \gen_write[1].mem_reg_1 ;
  input \rdata_data_reg[9]_i_2 ;
  input \gen_write[1].mem_reg_1_0 ;
  input \rdata_data_reg[10]_i_2 ;
  input \gen_write[1].mem_reg_1_1 ;
  input \rdata_data_reg[11]_i_2 ;
  input \gen_write[1].mem_reg_1_2 ;
  input \rdata_data_reg[12]_i_2 ;
  input \gen_write[1].mem_reg_1_3 ;
  input \rdata_data_reg[13]_i_2 ;
  input \gen_write[1].mem_reg_1_4 ;
  input \rdata_data_reg[14]_i_2 ;
  input \gen_write[1].mem_reg_1_5 ;
  input \rdata_data_reg[15]_i_2 ;
  input \gen_write[1].mem_reg_1_6 ;
  input \rdata_data_reg[16]_i_2 ;
  input \gen_write[1].mem_reg_2 ;
  input \rdata_data_reg[17]_i_2 ;
  input \gen_write[1].mem_reg_2_0 ;
  input \rdata_data_reg[18]_i_2 ;
  input \gen_write[1].mem_reg_2_1 ;
  input \rdata_data_reg[19]_i_2 ;
  input \gen_write[1].mem_reg_2_2 ;
  input \rdata_data_reg[20]_i_2 ;
  input \gen_write[1].mem_reg_2_3 ;
  input \rdata_data_reg[21]_i_2 ;
  input \gen_write[1].mem_reg_2_4 ;
  input \rdata_data_reg[22]_i_2 ;
  input \gen_write[1].mem_reg_2_5 ;
  input \rdata_data_reg[23]_i_2 ;
  input \gen_write[1].mem_reg_2_6 ;
  input \rdata_data_reg[24]_i_2 ;
  input \gen_write[1].mem_reg_3 ;
  input \rdata_data_reg[25]_i_2 ;
  input \gen_write[1].mem_reg_3_0 ;
  input \rdata_data_reg[26]_i_2 ;
  input \gen_write[1].mem_reg_3_1 ;
  input \rdata_data_reg[27]_i_2 ;
  input \gen_write[1].mem_reg_3_2 ;
  input \rdata_data_reg[28]_i_2 ;
  input \gen_write[1].mem_reg_3_3 ;
  input \rdata_data_reg[29]_i_2 ;
  input \gen_write[1].mem_reg_3_4 ;
  input \rdata_data_reg[30]_i_2 ;
  input \gen_write[1].mem_reg_3_5 ;
  input \rdata_data_reg[31]_i_5 ;
  input \gen_write[1].mem_reg_3_6 ;
  input [3:0]s_axi_NNIO_WSTRB;
  input s_axi_NNIO_WVALID;
  input int_input_r_write_reg;

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
  wire \gen_write[1].mem_reg_i_10_n_3 ;
  wire \gen_write[1].mem_reg_i_11_n_3 ;
  wire \gen_write[1].mem_reg_i_8_n_3 ;
  wire \gen_write[1].mem_reg_i_9_n_3 ;
  wire \input_r_load_reg_500_reg[0]_i_2 ;
  wire \input_r_load_reg_500_reg[10]_i_2 ;
  wire \input_r_load_reg_500_reg[11]_i_2 ;
  wire \input_r_load_reg_500_reg[12]_i_2 ;
  wire \input_r_load_reg_500_reg[13]_i_2 ;
  wire \input_r_load_reg_500_reg[14]_i_2 ;
  wire \input_r_load_reg_500_reg[15]_i_2 ;
  wire \input_r_load_reg_500_reg[16]_i_2 ;
  wire \input_r_load_reg_500_reg[17]_i_2 ;
  wire \input_r_load_reg_500_reg[18]_i_2 ;
  wire \input_r_load_reg_500_reg[19]_i_2 ;
  wire \input_r_load_reg_500_reg[1]_i_2 ;
  wire \input_r_load_reg_500_reg[20]_i_2 ;
  wire \input_r_load_reg_500_reg[21]_i_2 ;
  wire \input_r_load_reg_500_reg[22]_i_2 ;
  wire \input_r_load_reg_500_reg[23]_i_2 ;
  wire \input_r_load_reg_500_reg[24]_i_2 ;
  wire \input_r_load_reg_500_reg[25]_i_2 ;
  wire \input_r_load_reg_500_reg[26]_i_2 ;
  wire \input_r_load_reg_500_reg[27]_i_2 ;
  wire \input_r_load_reg_500_reg[28]_i_2 ;
  wire \input_r_load_reg_500_reg[29]_i_2 ;
  wire \input_r_load_reg_500_reg[2]_i_2 ;
  wire \input_r_load_reg_500_reg[30]_i_2 ;
  wire \input_r_load_reg_500_reg[31]_i_2 ;
  wire \input_r_load_reg_500_reg[31]_i_3 ;
  wire \input_r_load_reg_500_reg[3]_i_2 ;
  wire \input_r_load_reg_500_reg[4]_i_2 ;
  wire \input_r_load_reg_500_reg[5]_i_2 ;
  wire \input_r_load_reg_500_reg[6]_i_2 ;
  wire \input_r_load_reg_500_reg[7]_i_2 ;
  wire \input_r_load_reg_500_reg[8]_i_2 ;
  wire \input_r_load_reg_500_reg[9]_i_2 ;
  wire \int_ap_return_reg[7] ;
  wire \int_ap_return_reg[7]_0 ;
  wire \int_ap_return_reg[7]_1 ;
  wire int_input_r_read;
  wire int_input_r_write_reg;
  wire \int_isr_reg[0] ;
  wire \int_setWeight_r_reg[1] ;
  wire \int_setWeight_r_reg[2] ;
  wire \int_setWeight_r_reg[3] ;
  wire \int_setWeight_r_reg[7] ;
  wire [7:0]q1;
  wire \rdata_data_reg[0]_i_5 ;
  wire \rdata_data_reg[10] ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11] ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12] ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13] ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14] ;
  wire \rdata_data_reg[14]_i_2 ;
  wire \rdata_data_reg[15] ;
  wire \rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[16] ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17] ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18] ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19] ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_5 ;
  wire \rdata_data_reg[20] ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21] ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22] ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[23] ;
  wire \rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[24] ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25] ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26] ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27] ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28] ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29] ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_5 ;
  wire \rdata_data_reg[30] ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[3]_i_5 ;
  wire \rdata_data_reg[4]_i_5 ;
  wire \rdata_data_reg[5]_i_5 ;
  wire \rdata_data_reg[6]_i_5 ;
  wire [7:0]\rdata_data_reg[7] ;
  wire \rdata_data_reg[7]_i_7 ;
  wire \rdata_data_reg[8] ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9] ;
  wire \rdata_data_reg[9]_i_2 ;
  wire \rstate_reg[0] ;
  wire \rstate_reg[1] ;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_8_n_3 ,\gen_write[1].mem_reg_i_9_n_3 ,\gen_write[1].mem_reg_i_10_n_3 ,\gen_write[1].mem_reg_i_11_n_3 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_NNIO_WSTRB[1]),
        .I1(s_axi_NNIO_WVALID),
        .I2(int_input_r_write_reg),
        .O(\gen_write[1].mem_reg_i_10_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(s_axi_NNIO_WSTRB[0]),
        .I1(s_axi_NNIO_WVALID),
        .I2(int_input_r_write_reg),
        .O(\gen_write[1].mem_reg_i_11_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_NNIO_WSTRB[3]),
        .I1(s_axi_NNIO_WVALID),
        .I2(int_input_r_write_reg),
        .O(\gen_write[1].mem_reg_i_8_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_NNIO_WSTRB[2]),
        .I1(s_axi_NNIO_WVALID),
        .I2(int_input_r_write_reg),
        .O(\gen_write[1].mem_reg_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[31]_i_1 
       (.I0(DOADO[31]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[31]_i_3 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_500[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\input_r_load_reg_500_reg[31]_i_2 ),
        .I2(\input_r_load_reg_500_reg[9]_i_2 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \rdata_data[0]_i_1 
       (.I0(q1[0]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0 ),
        .I3(\rstate_reg[0] ),
        .I4(\int_isr_reg[0] ),
        .O(\rdata_data_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_2 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[0]_i_5 ),
        .O(q1[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[10]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_1 ),
        .O(\rdata_data_reg[10] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[11]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_2 ),
        .O(\rdata_data_reg[11] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[12]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_3 ),
        .O(\rdata_data_reg[12] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[13]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_4 ),
        .O(\rdata_data_reg[13] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[14]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_5 ),
        .O(\rdata_data_reg[14] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[15]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_6 ),
        .O(\rdata_data_reg[15] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[16]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2 ),
        .O(\rdata_data_reg[16] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[17]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_0 ),
        .O(\rdata_data_reg[17] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[18]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_1 ),
        .O(\rdata_data_reg[18] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[19]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_2 ),
        .O(\rdata_data_reg[19] ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \rdata_data[1]_i_1 
       (.I0(q1[1]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0_0 ),
        .I3(\rstate_reg[0] ),
        .I4(\int_setWeight_r_reg[1] ),
        .O(\rdata_data_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_2 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[1]_i_5 ),
        .O(q1[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[20]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_3 ),
        .O(\rdata_data_reg[20] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[21]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_4 ),
        .O(\rdata_data_reg[21] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[22]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_5 ),
        .O(\rdata_data_reg[22] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[23]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_2_6 ),
        .O(\rdata_data_reg[23] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[24]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3 ),
        .O(\rdata_data_reg[24] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[25]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_0 ),
        .O(\rdata_data_reg[25] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[26]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_1 ),
        .O(\rdata_data_reg[26] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[27]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_2 ),
        .O(\rdata_data_reg[27] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[28]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_3 ),
        .O(\rdata_data_reg[28] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[29]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_4 ),
        .O(\rdata_data_reg[29] ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[2]_i_1 
       (.I0(q1[2]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0_1 ),
        .I3(\rstate_reg[0] ),
        .I4(\int_setWeight_r_reg[2] ),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_2 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[2]_i_5 ),
        .O(q1[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[30]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_5 ),
        .O(\rdata_data_reg[30] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[31]_i_5 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_3_6 ),
        .O(\rdata_data_reg[31] ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[3]_i_1 
       (.I0(q1[3]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0_2 ),
        .I3(\rstate_reg[0] ),
        .I4(\int_setWeight_r_reg[3] ),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_2 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[3]_i_5 ),
        .O(q1[3]));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[4]_i_1 
       (.I0(q1[4]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0_3 ),
        .I3(\rstate_reg[0] ),
        .I4(\int_ap_return_reg[7] ),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_2 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[4]_i_5 ),
        .O(q1[4]));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[5]_i_1 
       (.I0(q1[5]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0_4 ),
        .I3(\rstate_reg[0] ),
        .I4(\int_ap_return_reg[7]_0 ),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_2 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[5]_i_5 ),
        .O(q1[5]));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[6]_i_1 
       (.I0(q1[6]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0_5 ),
        .I3(\rstate_reg[0] ),
        .I4(\int_ap_return_reg[7]_1 ),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_2 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[6]_i_5 ),
        .O(q1[6]));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[7]_i_1 
       (.I0(q1[7]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0_6 ),
        .I3(\rstate_reg[0] ),
        .I4(\int_setWeight_r_reg[7] ),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_2 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[7]_i_7 ),
        .O(q1[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[8]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1 ),
        .O(\rdata_data_reg[8] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[9]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_1_0 ),
        .O(\rdata_data_reg[9] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_NNIO_s_axi_ram" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1
   (ram_reg_3_i_8,
    \rdata_data_reg[7]_i_8 ,
    ADDRBWRADDR,
    ram_reg_3_i_10,
    \rdata_data_reg[15]_i_4 ,
    ram_reg_3_i_7,
    \rdata_data_reg[23]_i_4 ,
    ram_reg_3_i_9,
    \rdata_data_reg[31]_i_9 ,
    \rdata_data_reg[0] ,
    \rdata_data_reg[1] ,
    \rdata_data_reg[2] ,
    \rdata_data_reg[3] ,
    \rdata_data_reg[4] ,
    \rdata_data_reg[5] ,
    \rdata_data_reg[6] ,
    \rdata_data_reg[7] ,
    \rdata_data_reg[8] ,
    \rdata_data_reg[9] ,
    \rdata_data_reg[10] ,
    \rdata_data_reg[11] ,
    \rdata_data_reg[12] ,
    \rdata_data_reg[13] ,
    \rdata_data_reg[14] ,
    \rdata_data_reg[15] ,
    \rdata_data_reg[16] ,
    \rdata_data_reg[17] ,
    \rdata_data_reg[18] ,
    \rdata_data_reg[19] ,
    \rdata_data_reg[20] ,
    \rdata_data_reg[21] ,
    \rdata_data_reg[22] ,
    \rdata_data_reg[23] ,
    \rdata_data_reg[24] ,
    \rdata_data_reg[25] ,
    \rdata_data_reg[26] ,
    \rdata_data_reg[27] ,
    \rdata_data_reg[28] ,
    \rdata_data_reg[29] ,
    \rdata_data_reg[30] ,
    \rdata_data_reg[31] ,
    ap_clk,
    s_axi_NNIO_WDATA,
    \rdata_data_reg[31]_i_8 ,
    \rdata_data_reg[0]_i_6 ,
    \rdata_data_reg[1]_i_6 ,
    \rdata_data_reg[2]_i_6 ,
    \rdata_data_reg[3]_i_6 ,
    \rdata_data_reg[4]_i_6 ,
    \rdata_data_reg[5]_i_6 ,
    \rdata_data_reg[6]_i_6 ,
    \rdata_data_reg[7]_i_8_0 ,
    \rdata_data_reg[8]_i_4 ,
    \rdata_data_reg[9]_i_4 ,
    \rdata_data_reg[10]_i_4 ,
    \rdata_data_reg[11]_i_4 ,
    \rdata_data_reg[12]_i_4 ,
    \rdata_data_reg[13]_i_4 ,
    \rdata_data_reg[14]_i_4 ,
    \rdata_data_reg[15]_i_4_0 ,
    \rdata_data_reg[16]_i_4 ,
    \rdata_data_reg[17]_i_4 ,
    \rdata_data_reg[18]_i_4 ,
    \rdata_data_reg[19]_i_4 ,
    \rdata_data_reg[20]_i_4 ,
    \rdata_data_reg[21]_i_4 ,
    \rdata_data_reg[22]_i_4 ,
    \rdata_data_reg[23]_i_4_0 ,
    \rdata_data_reg[24]_i_4 ,
    \rdata_data_reg[25]_i_4 ,
    \rdata_data_reg[26]_i_4 ,
    \rdata_data_reg[27]_i_4 ,
    \rdata_data_reg[28]_i_4 ,
    \rdata_data_reg[29]_i_4 ,
    \rdata_data_reg[30]_i_4 ,
    \rdata_data_reg[31]_i_9_0 ,
    Q,
    rstate,
    s_axi_NNIO_ARVALID,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_WSTRB,
    int_biasWeight_input_r_write_reg,
    s_axi_NNIO_WVALID,
    \i_i2_reg_130_reg[13] ,
    \ap_CS_fsm_reg[4] ,
    \i_i_reg_141_reg[7] );
  output [7:0]ram_reg_3_i_8;
  output [7:0]\rdata_data_reg[7]_i_8 ;
  output [6:0]ADDRBWRADDR;
  output [7:0]ram_reg_3_i_10;
  output [7:0]\rdata_data_reg[15]_i_4 ;
  output [7:0]ram_reg_3_i_7;
  output [7:0]\rdata_data_reg[23]_i_4 ;
  output [7:0]ram_reg_3_i_9;
  output [7:0]\rdata_data_reg[31]_i_9 ;
  output \rdata_data_reg[0] ;
  output \rdata_data_reg[1] ;
  output \rdata_data_reg[2] ;
  output \rdata_data_reg[3] ;
  output \rdata_data_reg[4] ;
  output \rdata_data_reg[5] ;
  output \rdata_data_reg[6] ;
  output \rdata_data_reg[7] ;
  output \rdata_data_reg[8] ;
  output \rdata_data_reg[9] ;
  output \rdata_data_reg[10] ;
  output \rdata_data_reg[11] ;
  output \rdata_data_reg[12] ;
  output \rdata_data_reg[13] ;
  output \rdata_data_reg[14] ;
  output \rdata_data_reg[15] ;
  output \rdata_data_reg[16] ;
  output \rdata_data_reg[17] ;
  output \rdata_data_reg[18] ;
  output \rdata_data_reg[19] ;
  output \rdata_data_reg[20] ;
  output \rdata_data_reg[21] ;
  output \rdata_data_reg[22] ;
  output \rdata_data_reg[23] ;
  output \rdata_data_reg[24] ;
  output \rdata_data_reg[25] ;
  output \rdata_data_reg[26] ;
  output \rdata_data_reg[27] ;
  output \rdata_data_reg[28] ;
  output \rdata_data_reg[29] ;
  output \rdata_data_reg[30] ;
  output \rdata_data_reg[31] ;
  input ap_clk;
  input [31:0]s_axi_NNIO_WDATA;
  input \rdata_data_reg[31]_i_8 ;
  input \rdata_data_reg[0]_i_6 ;
  input \rdata_data_reg[1]_i_6 ;
  input \rdata_data_reg[2]_i_6 ;
  input \rdata_data_reg[3]_i_6 ;
  input \rdata_data_reg[4]_i_6 ;
  input \rdata_data_reg[5]_i_6 ;
  input \rdata_data_reg[6]_i_6 ;
  input \rdata_data_reg[7]_i_8_0 ;
  input \rdata_data_reg[8]_i_4 ;
  input \rdata_data_reg[9]_i_4 ;
  input \rdata_data_reg[10]_i_4 ;
  input \rdata_data_reg[11]_i_4 ;
  input \rdata_data_reg[12]_i_4 ;
  input \rdata_data_reg[13]_i_4 ;
  input \rdata_data_reg[14]_i_4 ;
  input \rdata_data_reg[15]_i_4_0 ;
  input \rdata_data_reg[16]_i_4 ;
  input \rdata_data_reg[17]_i_4 ;
  input \rdata_data_reg[18]_i_4 ;
  input \rdata_data_reg[19]_i_4 ;
  input \rdata_data_reg[20]_i_4 ;
  input \rdata_data_reg[21]_i_4 ;
  input \rdata_data_reg[22]_i_4 ;
  input \rdata_data_reg[23]_i_4_0 ;
  input \rdata_data_reg[24]_i_4 ;
  input \rdata_data_reg[25]_i_4 ;
  input \rdata_data_reg[26]_i_4 ;
  input \rdata_data_reg[27]_i_4 ;
  input \rdata_data_reg[28]_i_4 ;
  input \rdata_data_reg[29]_i_4 ;
  input \rdata_data_reg[30]_i_4 ;
  input \rdata_data_reg[31]_i_9_0 ;
  input [11:0]Q;
  input [1:0]rstate;
  input s_axi_NNIO_ARVALID;
  input [11:0]s_axi_NNIO_ARADDR;
  input [3:0]s_axi_NNIO_WSTRB;
  input int_biasWeight_input_r_write_reg;
  input s_axi_NNIO_WVALID;
  input [11:0]\i_i2_reg_130_reg[13] ;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [5:0]\i_i_reg_141_reg[7] ;

  wire [6:0]ADDRBWRADDR;
  wire [11:0]Q;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire [13:2]biasWeight_input_r_address0;
  wire \gen_write[1].mem_reg_0_i_13_n_3 ;
  wire \gen_write[1].mem_reg_0_i_14_n_3 ;
  wire \gen_write[1].mem_reg_0_i_15_n_3 ;
  wire \gen_write[1].mem_reg_0_i_16_n_3 ;
  wire \gen_write[1].mem_reg_0_i_17_n_3 ;
  wire \gen_write[1].mem_reg_0_i_18_n_3 ;
  wire \gen_write[1].mem_reg_1_i_1_n_3 ;
  wire \gen_write[1].mem_reg_2_i_1_n_3 ;
  wire \gen_write[1].mem_reg_3_i_1_n_3 ;
  wire [11:0]\i_i2_reg_130_reg[13] ;
  wire [5:0]\i_i_reg_141_reg[7] ;
  wire int_biasWeight_input_r_write_reg;
  wire [7:0]ram_reg_3_i_10;
  wire [7:0]ram_reg_3_i_7;
  wire [7:0]ram_reg_3_i_8;
  wire [7:0]ram_reg_3_i_9;
  wire \rdata_data_reg[0] ;
  wire \rdata_data_reg[0]_i_6 ;
  wire \rdata_data_reg[10] ;
  wire \rdata_data_reg[10]_i_4 ;
  wire \rdata_data_reg[11] ;
  wire \rdata_data_reg[11]_i_4 ;
  wire \rdata_data_reg[12] ;
  wire \rdata_data_reg[12]_i_4 ;
  wire \rdata_data_reg[13] ;
  wire \rdata_data_reg[13]_i_4 ;
  wire \rdata_data_reg[14] ;
  wire \rdata_data_reg[14]_i_4 ;
  wire \rdata_data_reg[15] ;
  wire [7:0]\rdata_data_reg[15]_i_4 ;
  wire \rdata_data_reg[15]_i_4_0 ;
  wire \rdata_data_reg[16] ;
  wire \rdata_data_reg[16]_i_4 ;
  wire \rdata_data_reg[17] ;
  wire \rdata_data_reg[17]_i_4 ;
  wire \rdata_data_reg[18] ;
  wire \rdata_data_reg[18]_i_4 ;
  wire \rdata_data_reg[19] ;
  wire \rdata_data_reg[19]_i_4 ;
  wire \rdata_data_reg[1] ;
  wire \rdata_data_reg[1]_i_6 ;
  wire \rdata_data_reg[20] ;
  wire \rdata_data_reg[20]_i_4 ;
  wire \rdata_data_reg[21] ;
  wire \rdata_data_reg[21]_i_4 ;
  wire \rdata_data_reg[22] ;
  wire \rdata_data_reg[22]_i_4 ;
  wire \rdata_data_reg[23] ;
  wire [7:0]\rdata_data_reg[23]_i_4 ;
  wire \rdata_data_reg[23]_i_4_0 ;
  wire \rdata_data_reg[24] ;
  wire \rdata_data_reg[24]_i_4 ;
  wire \rdata_data_reg[25] ;
  wire \rdata_data_reg[25]_i_4 ;
  wire \rdata_data_reg[26] ;
  wire \rdata_data_reg[26]_i_4 ;
  wire \rdata_data_reg[27] ;
  wire \rdata_data_reg[27]_i_4 ;
  wire \rdata_data_reg[28] ;
  wire \rdata_data_reg[28]_i_4 ;
  wire \rdata_data_reg[29] ;
  wire \rdata_data_reg[29]_i_4 ;
  wire \rdata_data_reg[2] ;
  wire \rdata_data_reg[2]_i_6 ;
  wire \rdata_data_reg[30] ;
  wire \rdata_data_reg[30]_i_4 ;
  wire \rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_i_8 ;
  wire [7:0]\rdata_data_reg[31]_i_9 ;
  wire \rdata_data_reg[31]_i_9_0 ;
  wire \rdata_data_reg[3] ;
  wire \rdata_data_reg[3]_i_6 ;
  wire \rdata_data_reg[4] ;
  wire \rdata_data_reg[4]_i_6 ;
  wire \rdata_data_reg[5] ;
  wire \rdata_data_reg[5]_i_6 ;
  wire \rdata_data_reg[6] ;
  wire \rdata_data_reg[6]_i_6 ;
  wire \rdata_data_reg[7] ;
  wire [7:0]\rdata_data_reg[7]_i_8 ;
  wire \rdata_data_reg[7]_i_8_0 ;
  wire \rdata_data_reg[8] ;
  wire \rdata_data_reg[8]_i_4 ;
  wire \rdata_data_reg[9] ;
  wire \rdata_data_reg[9]_i_4 ;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\gen_write[1].mem_reg_0_i_13_n_3 ,\gen_write[1].mem_reg_0_i_14_n_3 ,\gen_write[1].mem_reg_0_i_15_n_3 ,\gen_write[1].mem_reg_0_i_16_n_3 ,\gen_write[1].mem_reg_0_i_17_n_3 ,ADDRBWRADDR,1'b0,1'b0,1'b0}),
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
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],ram_reg_3_i_8}),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[7]_i_8 }),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_18_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(\i_i2_reg_130_reg[13] [11]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(\i_i_reg_141_reg[7] [2]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_i2_reg_130_reg[13] [2]),
        .O(biasWeight_input_r_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(\i_i_reg_141_reg[7] [1]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_i2_reg_130_reg[13] [1]),
        .O(biasWeight_input_r_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(\i_i_reg_141_reg[7] [0]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_i2_reg_130_reg[13] [0]),
        .O(biasWeight_input_r_address0[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(Q[11]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[11]),
        .O(\gen_write[1].mem_reg_0_i_13_n_3 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(Q[10]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[10]),
        .O(\gen_write[1].mem_reg_0_i_14_n_3 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(Q[9]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[9]),
        .O(\gen_write[1].mem_reg_0_i_15_n_3 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(Q[8]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[8]),
        .O(\gen_write[1].mem_reg_0_i_16_n_3 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(Q[7]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[7]),
        .O(\gen_write[1].mem_reg_0_i_17_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(s_axi_NNIO_WSTRB[0]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_0_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(\i_i2_reg_130_reg[13] [10]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(\i_i2_reg_130_reg[13] [9]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(\i_i2_reg_130_reg[13] [8]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(\i_i2_reg_130_reg[13] [7]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(\i_i2_reg_130_reg[13] [6]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(biasWeight_input_r_address0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(\i_i_reg_141_reg[7] [5]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_i2_reg_130_reg[13] [5]),
        .O(biasWeight_input_r_address0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(\i_i_reg_141_reg[7] [4]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_i2_reg_130_reg[13] [4]),
        .O(biasWeight_input_r_address0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(\i_i_reg_141_reg[7] [3]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\i_i2_reg_130_reg[13] [3]),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\gen_write[1].mem_reg_0_i_13_n_3 ,\gen_write[1].mem_reg_0_i_14_n_3 ,\gen_write[1].mem_reg_0_i_15_n_3 ,\gen_write[1].mem_reg_0_i_16_n_3 ,\gen_write[1].mem_reg_0_i_17_n_3 ,ADDRBWRADDR,1'b0,1'b0,1'b0}),
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
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],ram_reg_3_i_10}),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[15]_i_4 }),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_3 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(s_axi_NNIO_WSTRB[1]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_1_i_1_n_3 ));
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\gen_write[1].mem_reg_0_i_13_n_3 ,\gen_write[1].mem_reg_0_i_14_n_3 ,\gen_write[1].mem_reg_0_i_15_n_3 ,\gen_write[1].mem_reg_0_i_16_n_3 ,\gen_write[1].mem_reg_0_i_17_n_3 ,ADDRBWRADDR,1'b0,1'b0,1'b0}),
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
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],ram_reg_3_i_7}),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[23]_i_4 }),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_2_i_1_n_3 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_2_i_1 
       (.I0(s_axi_NNIO_WSTRB[2]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_2_i_1_n_3 ));
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\gen_write[1].mem_reg_0_i_13_n_3 ,\gen_write[1].mem_reg_0_i_14_n_3 ,\gen_write[1].mem_reg_0_i_15_n_3 ,\gen_write[1].mem_reg_0_i_16_n_3 ,\gen_write[1].mem_reg_0_i_17_n_3 ,ADDRBWRADDR,1'b0,1'b0,1'b0}),
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
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],ram_reg_3_i_9}),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[31]_i_9 }),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_3_i_1_n_3 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_3_i_1 
       (.I0(s_axi_NNIO_WSTRB[3]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(Q[6]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[6]),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(Q[5]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(Q[4]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[4]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(Q[3]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(Q[2]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[2]),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(Q[1]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[1]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(Q[0]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[0]),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_3 
       (.I0(\rdata_data_reg[7]_i_8 [0]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[0]_i_6 ),
        .O(\rdata_data_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_3 
       (.I0(\rdata_data_reg[15]_i_4 [2]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[10]_i_4 ),
        .O(\rdata_data_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_3 
       (.I0(\rdata_data_reg[15]_i_4 [3]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[11]_i_4 ),
        .O(\rdata_data_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_3 
       (.I0(\rdata_data_reg[15]_i_4 [4]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[12]_i_4 ),
        .O(\rdata_data_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_3 
       (.I0(\rdata_data_reg[15]_i_4 [5]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[13]_i_4 ),
        .O(\rdata_data_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_3 
       (.I0(\rdata_data_reg[15]_i_4 [6]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[14]_i_4 ),
        .O(\rdata_data_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_3 
       (.I0(\rdata_data_reg[15]_i_4 [7]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[15]_i_4_0 ),
        .O(\rdata_data_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_3 
       (.I0(\rdata_data_reg[23]_i_4 [0]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[16]_i_4 ),
        .O(\rdata_data_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_3 
       (.I0(\rdata_data_reg[23]_i_4 [1]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[17]_i_4 ),
        .O(\rdata_data_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_3 
       (.I0(\rdata_data_reg[23]_i_4 [2]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[18]_i_4 ),
        .O(\rdata_data_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_3 
       (.I0(\rdata_data_reg[23]_i_4 [3]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[19]_i_4 ),
        .O(\rdata_data_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_3 
       (.I0(\rdata_data_reg[7]_i_8 [1]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[1]_i_6 ),
        .O(\rdata_data_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_3 
       (.I0(\rdata_data_reg[23]_i_4 [4]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[20]_i_4 ),
        .O(\rdata_data_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_3 
       (.I0(\rdata_data_reg[23]_i_4 [5]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[21]_i_4 ),
        .O(\rdata_data_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_3 
       (.I0(\rdata_data_reg[23]_i_4 [6]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[22]_i_4 ),
        .O(\rdata_data_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_3 
       (.I0(\rdata_data_reg[23]_i_4 [7]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[23]_i_4_0 ),
        .O(\rdata_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [0]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[24]_i_4 ),
        .O(\rdata_data_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [1]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[25]_i_4 ),
        .O(\rdata_data_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [2]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[26]_i_4 ),
        .O(\rdata_data_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [3]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[27]_i_4 ),
        .O(\rdata_data_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [4]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[28]_i_4 ),
        .O(\rdata_data_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [5]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[29]_i_4 ),
        .O(\rdata_data_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_3 
       (.I0(\rdata_data_reg[7]_i_8 [2]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[2]_i_6 ),
        .O(\rdata_data_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [6]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[30]_i_4 ),
        .O(\rdata_data_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_6 
       (.I0(\rdata_data_reg[31]_i_9 [7]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[31]_i_9_0 ),
        .O(\rdata_data_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_3 
       (.I0(\rdata_data_reg[7]_i_8 [3]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[3]_i_6 ),
        .O(\rdata_data_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_3 
       (.I0(\rdata_data_reg[7]_i_8 [4]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[4]_i_6 ),
        .O(\rdata_data_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_3 
       (.I0(\rdata_data_reg[7]_i_8 [5]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[5]_i_6 ),
        .O(\rdata_data_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_3 
       (.I0(\rdata_data_reg[7]_i_8 [6]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[6]_i_6 ),
        .O(\rdata_data_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_3 
       (.I0(\rdata_data_reg[7]_i_8 [7]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[7]_i_8_0 ),
        .O(\rdata_data_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_3 
       (.I0(\rdata_data_reg[15]_i_4 [0]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[8]_i_4 ),
        .O(\rdata_data_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_3 
       (.I0(\rdata_data_reg[15]_i_4 [1]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[9]_i_4 ),
        .O(\rdata_data_reg[9] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_biag8j" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j
   (DOADO,
    DI,
    S,
    \tmp_12_i_reg_515_reg[11] ,
    ap_clk,
    \ap_CS_fsm_reg[5] ,
    ADDRARDADDR,
    d0,
    Q,
    ram_reg);
  output [7:0]DOADO;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\tmp_12_i_reg_515_reg[11] ;
  input ap_clk;
  input \ap_CS_fsm_reg[5] ;
  input [7:0]ADDRARDADDR;
  input [7:0]d0;
  input [0:0]Q;
  input [1:0]ram_reg;

  wire [7:0]ADDRARDADDR;
  wire [0:0]DI;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire [7:0]d0;
  wire [1:0]ram_reg;
  wire [0:0]\tmp_12_i_reg_515_reg[11] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j_ram NeuralNetwork_biag8j_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DI(DI),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .d0(d0),
        .ram_reg_0(ram_reg),
        .\tmp_12_i_reg_515_reg[11] (\tmp_12_i_reg_515_reg[11] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_biag8j_ram" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_biag8j_ram
   (DOADO,
    DI,
    S,
    \tmp_12_i_reg_515_reg[11] ,
    ap_clk,
    \ap_CS_fsm_reg[5] ,
    ADDRARDADDR,
    d0,
    Q,
    ram_reg_0);
  output [7:0]DOADO;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\tmp_12_i_reg_515_reg[11] ;
  input ap_clk;
  input \ap_CS_fsm_reg[5] ;
  input [7:0]ADDRARDADDR;
  input [7:0]d0;
  input [0:0]Q;
  input [1:0]ram_reg_0;

  wire [7:0]ADDRARDADDR;
  wire [0:0]DI;
  wire [7:0]DOADO;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire [7:0]d0;
  wire [1:0]ram_reg_0;
  wire [0:0]\tmp_12_i_reg_515_reg[11] ;
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
    .INIT_00(256'h000100030000000200030000000300010001000000FF00010000000000010001),
    .INIT_01(256'h000000020000000200000001000000020004000100FF000000FF0003000100FF),
    .INIT_02(256'h00FE0001000100FD000100030004000000010000000100FE0001000100020000),
    .INIT_03(256'h00FF00FF0002000300FF00FE00FF000100FF00020000000200FF000000FF0001),
    .INIT_04(256'h00010000000200010000000000FF000000020000000000FF00FE000100010004),
    .INIT_05(256'h000000010000000200FF000000010002000000FF00000001000200FF00010002),
    .INIT_06(256'h00010001000200000001000200FF00000001000000010000000000FF00010002),
    .INIT_07(256'h00010004000000000001000100000001000000010000000300000002000100FF),
    .INIT_08(256'h000000FF00FF0000000300010002000000FF0002000000010001000100FF00FE),
    .INIT_09(256'h00000000000000000000000000000000000000000001000200FF000100FF0000),
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
        .ENARDEN(\ap_CS_fsm_reg[5] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry__0_i_1
       (.I0(DOADO[7]),
        .I1(ram_reg_0[0]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_12_i_fu_382_p2_carry__1_i_1
       (.I0(DOADO[7]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry__1_i_5
       (.I0(DOADO[7]),
        .I1(ram_reg_0[1]),
        .O(\tmp_12_i_reg_515_reg[11] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_maccud" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_maccud
   (E,
    A,
    DIADI,
    DIPADIP,
    DIBDI,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    Q,
    ap_clk,
    DOADO,
    C,
    data1,
    \ap_CS_fsm_reg[17] ,
    \tmp_12_i_reg_515_reg[31] ,
    \ap_CS_fsm_reg[3] ,
    tmp_6_fu_386_p2,
    ap_reg_grp_runLayer_fu_250_ap_start_reg,
    tmp_25_i_cast_reg_423);
  output [0:0]E;
  output [1:0]A;
  output [15:0]DIADI;
  output [1:0]DIPADIP;
  output [13:0]DIBDI;
  output [13:0]ram_reg;
  output [1:0]ram_reg_0;
  output [15:0]ram_reg_1;
  input [4:0]Q;
  input ap_clk;
  input [7:0]DOADO;
  input [31:0]C;
  input [31:0]data1;
  input [5:0]\ap_CS_fsm_reg[17] ;
  input [31:0]\tmp_12_i_reg_515_reg[31] ;
  input \ap_CS_fsm_reg[3] ;
  input [31:0]tmp_6_fu_386_p2;
  input ap_reg_grp_runLayer_fu_250_ap_start_reg;
  input [1:0]tmp_25_i_cast_reg_423;

  wire [1:0]A;
  wire [31:0]C;
  wire [15:0]DIADI;
  wire [13:0]DIBDI;
  wire [1:0]DIPADIP;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [4:0]Q;
  wire [5:0]\ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_reg_grp_runLayer_fu_250_ap_start_reg;
  wire [31:0]data1;
  wire [13:0]ram_reg;
  wire [1:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [31:0]\tmp_12_i_reg_515_reg[31] ;
  wire [1:0]tmp_25_i_cast_reg_423;
  wire [31:0]tmp_6_fu_386_p2;

  design_1_NeuralNetwork_0_0_NeuralNetwork_maccud_DSP48_0 NeuralNetwork_maccud_DSP48_0_U
       (.A(A),
        .C(C),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .DIPADIP(DIPADIP),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_reg_grp_runLayer_fu_250_ap_start_reg(ap_reg_grp_runLayer_fu_250_ap_start_reg),
        .data1(data1),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .\tmp_12_i_reg_515_reg[31] (\tmp_12_i_reg_515_reg[31] ),
        .tmp_25_i_cast_reg_423(tmp_25_i_cast_reg_423),
        .tmp_6_fu_386_p2(tmp_6_fu_386_p2));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_maccud_DSP48_0" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_maccud_DSP48_0
   (E,
    A,
    DIADI,
    DIPADIP,
    DIBDI,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    Q,
    ap_clk,
    DOADO,
    C,
    data1,
    \ap_CS_fsm_reg[17] ,
    \tmp_12_i_reg_515_reg[31] ,
    \ap_CS_fsm_reg[3] ,
    tmp_6_fu_386_p2,
    ap_reg_grp_runLayer_fu_250_ap_start_reg,
    tmp_25_i_cast_reg_423);
  output [0:0]E;
  output [1:0]A;
  output [15:0]DIADI;
  output [1:0]DIPADIP;
  output [13:0]DIBDI;
  output [13:0]ram_reg;
  output [1:0]ram_reg_0;
  output [15:0]ram_reg_1;
  input [4:0]Q;
  input ap_clk;
  input [7:0]DOADO;
  input [31:0]C;
  input [31:0]data1;
  input [5:0]\ap_CS_fsm_reg[17] ;
  input [31:0]\tmp_12_i_reg_515_reg[31] ;
  input \ap_CS_fsm_reg[3] ;
  input [31:0]tmp_6_fu_386_p2;
  input ap_reg_grp_runLayer_fu_250_ap_start_reg;
  input [1:0]tmp_25_i_cast_reg_423;

  wire [1:0]A;
  wire [31:0]C;
  wire [15:0]DIADI;
  wire [13:0]DIBDI;
  wire [1:0]DIPADIP;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [4:0]Q;
  wire [5:0]\ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_reg_grp_runLayer_fu_250_ap_start_reg;
  wire [31:0]data1;
  wire [31:0]grp_fu_395_p3;
  wire [13:0]ram_reg;
  wire [1:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire ram_reg_i_55_n_3;
  wire ram_reg_i_56_n_3;
  wire ram_reg_i_57__0_n_3;
  wire ram_reg_i_58_n_3;
  wire ram_reg_i_59_n_3;
  wire ram_reg_i_60_n_3;
  wire ram_reg_i_61_n_3;
  wire ram_reg_i_62_n_3;
  wire ram_reg_i_63_n_3;
  wire ram_reg_i_64_n_3;
  wire ram_reg_i_65_n_3;
  wire ram_reg_i_66_n_3;
  wire ram_reg_i_67_n_3;
  wire ram_reg_i_68_n_3;
  wire ram_reg_i_69_n_3;
  wire ram_reg_i_70_n_3;
  wire ram_reg_i_71_n_3;
  wire ram_reg_i_72_n_3;
  wire ram_reg_i_73_n_3;
  wire ram_reg_i_74_n_3;
  wire ram_reg_i_75_n_3;
  wire ram_reg_i_76_n_3;
  wire ram_reg_i_77_n_3;
  wire ram_reg_i_78_n_3;
  wire ram_reg_i_79_n_3;
  wire ram_reg_i_80_n_3;
  wire ram_reg_i_81_n_3;
  wire ram_reg_i_82_n_3;
  wire ram_reg_i_83_n_3;
  wire ram_reg_i_84_n_3;
  wire ram_reg_i_85_n_3;
  wire ram_reg_i_86_n_3;
  wire [31:0]\tmp_12_i_reg_515_reg[31] ;
  wire [1:0]tmp_25_i_cast_reg_423;
  wire [31:0]tmp_6_fu_386_p2;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[1],A[1],1'b0,A[0],A,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO[7],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C[31],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[3]),
        .CEC(E),
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
        .P({NLW_p_P_UNCONNECTED[47:32],grp_fu_395_p3}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    p_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    p_i_2
       (.I0(\ap_CS_fsm_reg[17] [5]),
        .I1(Q[0]),
        .I2(ap_reg_grp_runLayer_fu_250_ap_start_reg),
        .I3(tmp_25_i_cast_reg_423[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h7F40)) 
    p_i_3
       (.I0(\ap_CS_fsm_reg[17] [5]),
        .I1(Q[0]),
        .I2(ap_reg_grp_runLayer_fu_250_ap_start_reg),
        .I3(tmp_25_i_cast_reg_423[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_10
       (.I0(data1[14]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [14]),
        .I4(ram_reg_i_56_n_3),
        .O(DIADI[14]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_10__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[14]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[14]),
        .O(ram_reg_1[14]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_11
       (.I0(data1[13]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [13]),
        .I4(ram_reg_i_57__0_n_3),
        .O(DIADI[13]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_11__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[13]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[13]),
        .O(ram_reg_1[13]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_12
       (.I0(data1[12]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [12]),
        .I4(ram_reg_i_58_n_3),
        .O(DIADI[12]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_12__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[12]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[12]),
        .O(ram_reg_1[12]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_13
       (.I0(data1[11]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [11]),
        .I4(ram_reg_i_59_n_3),
        .O(DIADI[11]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_13__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[11]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[11]),
        .O(ram_reg_1[11]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_14
       (.I0(data1[10]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [10]),
        .I4(ram_reg_i_60_n_3),
        .O(DIADI[10]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_14__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[10]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[10]),
        .O(ram_reg_1[10]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_15
       (.I0(data1[9]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [9]),
        .I4(ram_reg_i_61_n_3),
        .O(DIADI[9]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_15__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[9]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[9]),
        .O(ram_reg_1[9]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_16
       (.I0(data1[8]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [8]),
        .I4(ram_reg_i_62_n_3),
        .O(DIADI[8]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_16__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[8]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[8]),
        .O(ram_reg_1[8]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_17
       (.I0(data1[7]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [7]),
        .I4(ram_reg_i_63_n_3),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_17__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[7]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[7]),
        .O(ram_reg_1[7]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_18
       (.I0(data1[6]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [6]),
        .I4(ram_reg_i_64_n_3),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_18__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[6]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[6]),
        .O(ram_reg_1[6]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_19
       (.I0(data1[5]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [5]),
        .I4(ram_reg_i_65_n_3),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_19__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[5]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[5]),
        .O(ram_reg_1[5]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_20
       (.I0(data1[4]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [4]),
        .I4(ram_reg_i_66_n_3),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_20__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[4]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[4]),
        .O(ram_reg_1[4]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_21
       (.I0(data1[3]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [3]),
        .I4(ram_reg_i_67_n_3),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_21__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[3]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[3]),
        .O(ram_reg_1[3]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_22
       (.I0(data1[2]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [2]),
        .I4(ram_reg_i_68_n_3),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_22__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[2]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[2]),
        .O(ram_reg_1[2]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_23
       (.I0(data1[1]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [1]),
        .I4(ram_reg_i_69_n_3),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_23__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[1]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[1]),
        .O(ram_reg_1[1]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_24
       (.I0(data1[0]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [0]),
        .I4(ram_reg_i_70_n_3),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_24__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[0]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[0]),
        .O(ram_reg_1[0]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_25
       (.I0(data1[31]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [31]),
        .I4(ram_reg_i_71_n_3),
        .O(DIBDI[13]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_25__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[31]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[31]),
        .O(ram_reg[13]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_26
       (.I0(data1[30]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [30]),
        .I4(ram_reg_i_72_n_3),
        .O(DIBDI[12]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_26__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[30]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[30]),
        .O(ram_reg[12]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_27
       (.I0(data1[29]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [29]),
        .I4(ram_reg_i_73_n_3),
        .O(DIBDI[11]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_27__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[29]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[29]),
        .O(ram_reg[11]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_28
       (.I0(data1[28]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [28]),
        .I4(ram_reg_i_74_n_3),
        .O(DIBDI[10]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_28__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[28]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[28]),
        .O(ram_reg[10]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_29
       (.I0(data1[27]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [27]),
        .I4(ram_reg_i_75_n_3),
        .O(DIBDI[9]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_29__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[27]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[27]),
        .O(ram_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_30
       (.I0(data1[26]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [26]),
        .I4(ram_reg_i_76_n_3),
        .O(DIBDI[8]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_30__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[26]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[26]),
        .O(ram_reg[8]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_31
       (.I0(data1[25]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [25]),
        .I4(ram_reg_i_77_n_3),
        .O(DIBDI[7]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_31__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[25]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[25]),
        .O(ram_reg[7]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_32
       (.I0(data1[24]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [24]),
        .I4(ram_reg_i_78_n_3),
        .O(DIBDI[6]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_32__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[24]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[24]),
        .O(ram_reg[6]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_33
       (.I0(data1[23]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [23]),
        .I4(ram_reg_i_79_n_3),
        .O(DIBDI[5]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_33__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[23]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[23]),
        .O(ram_reg[5]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_34
       (.I0(data1[22]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [22]),
        .I4(ram_reg_i_80_n_3),
        .O(DIBDI[4]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_34__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[22]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[22]),
        .O(ram_reg[4]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_35
       (.I0(data1[21]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [21]),
        .I4(ram_reg_i_81_n_3),
        .O(DIBDI[3]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_35__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[21]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[21]),
        .O(ram_reg[3]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_36
       (.I0(data1[20]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [20]),
        .I4(ram_reg_i_82_n_3),
        .O(DIBDI[2]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_36__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[20]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[20]),
        .O(ram_reg[2]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_37
       (.I0(data1[19]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [19]),
        .I4(ram_reg_i_83_n_3),
        .O(DIBDI[1]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_37__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[19]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[19]),
        .O(ram_reg[1]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_38
       (.I0(data1[18]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [18]),
        .I4(ram_reg_i_84_n_3),
        .O(DIBDI[0]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_38__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[18]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[18]),
        .O(ram_reg[0]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_39
       (.I0(data1[17]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [17]),
        .I4(ram_reg_i_85_n_3),
        .O(DIPADIP[1]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_39__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[17]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[17]),
        .O(ram_reg_0[1]));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_40
       (.I0(data1[16]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [16]),
        .I4(ram_reg_i_86_n_3),
        .O(DIPADIP[0]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_40__0
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[16]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[16]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_55
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[15]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[15]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_55_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_56
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[14]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[14]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_56_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_57__0
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[13]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[13]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_57__0_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_58
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[12]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[12]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_58_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_59
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[11]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[11]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_59_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_60
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[10]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[10]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_60_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_61
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[9]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[9]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_61_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_62
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[8]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[8]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_62_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_63
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[7]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[7]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_63_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_64
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[6]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[6]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_64_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_65
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[5]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[5]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_65_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_66
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[4]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[4]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_66_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_67
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[3]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[3]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_67_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_68
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[2]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[2]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_68_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_69
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[1]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[1]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_69_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_70
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[0]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[0]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_70_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_71
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[31]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[31]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_71_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_72
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[30]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[30]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_72_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_73
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[29]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[29]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_73_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_74
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[28]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[28]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_74_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_75
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[27]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[27]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_75_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_76
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[26]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[26]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_76_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_77
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[25]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[25]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_77_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_78
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[24]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[24]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_78_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_79
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[23]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[23]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_79_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_80
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[22]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[22]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_80_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_81
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[21]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[21]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_81_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_82
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[20]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[20]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_82_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_83
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[19]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[19]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_83_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_84
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[18]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[18]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_84_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_85
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[17]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[17]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_85_n_3));
  LUT6 #(
    .INIT(64'h000000008888A000)) 
    ram_reg_i_86
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(grp_fu_395_p3[16]),
        .I2(Q[2]),
        .I3(tmp_6_fu_386_p2[16]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[17] [3]),
        .O(ram_reg_i_86_n_3));
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    ram_reg_i_9
       (.I0(data1[15]),
        .I1(\ap_CS_fsm_reg[17] [1]),
        .I2(\ap_CS_fsm_reg[17] [2]),
        .I3(\tmp_12_i_reg_515_reg[31] [15]),
        .I4(ram_reg_i_55_n_3),
        .O(DIADI[15]));
  LUT6 #(
    .INIT(64'h1110101001000000)) 
    ram_reg_i_9__1
       (.I0(\ap_CS_fsm_reg[17] [4]),
        .I1(\ap_CS_fsm_reg[17] [0]),
        .I2(Q[4]),
        .I3(tmp_6_fu_386_p2[15]),
        .I4(Q[2]),
        .I5(grp_fu_395_p3[15]),
        .O(ram_reg_1[15]));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_mulbkb" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb
   (D,
    Q,
    \input_r_load_reg_500_reg[31] ,
    ap_clk);
  output [31:0]D;
  input [7:0]Q;
  input [31:0]\input_r_load_reg_500_reg[31] ;
  input ap_clk;

  wire [31:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire [31:0]\input_r_load_reg_500_reg[31] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0_3 NeuralNetwork_mulbkb_MulnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\input_r_load_reg_500_reg[31] (\input_r_load_reg_500_reg[31] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_mulbkb" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_2
   (D,
    Q,
    \input_load_reg_494_reg[31] ,
    ap_clk);
  output [31:0]D;
  input [7:0]Q;
  input [31:0]\input_load_reg_494_reg[31] ;
  input ap_clk;

  wire [31:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire [31:0]\input_load_reg_494_reg[31] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0 NeuralNetwork_mulbkb_MulnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\input_load_reg_494_reg[31] (\input_load_reg_494_reg[31] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_mulbkb_MulnS_0" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0
   (D,
    Q,
    \input_load_reg_494_reg[31] ,
    ap_clk);
  output [31:0]D;
  input [7:0]Q;
  input [31:0]\input_load_reg_494_reg[31] ;
  input ap_clk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [7:0]b_i;
  wire p_tmp_reg_n_61;
  wire p_tmp_reg_n_62;
  wire p_tmp_reg_n_63;
  wire p_tmp_reg_n_64;
  wire p_tmp_reg_n_65;
  wire p_tmp_reg_n_66;
  wire p_tmp_reg_n_67;
  wire p_tmp_reg_n_68;
  wire p_tmp_reg_n_69;
  wire p_tmp_reg_n_70;
  wire p_tmp_reg_n_71;
  wire p_tmp_reg_n_72;
  wire p_tmp_reg_n_73;
  wire p_tmp_reg_n_74;
  wire p_tmp_reg_n_75;
  wire p_tmp_reg_n_76;
  wire p_tmp_reg_n_77;
  wire p_tmp_reg_n_78;
  wire p_tmp_reg_n_79;
  wire p_tmp_reg_n_80;
  wire p_tmp_reg_n_81;
  wire p_tmp_reg_n_82;
  wire p_tmp_reg_n_83;
  wire p_tmp_reg_n_84;
  wire p_tmp_reg_n_85;
  wire p_tmp_reg_n_86;
  wire p_tmp_reg_n_87;
  wire p_tmp_reg_n_88;
  wire p_tmp_reg_n_89;
  wire p_tmp_reg_n_90;
  wire p_tmp_reg_n_91;
  wire p_tmp_reg_n_92;
  wire p_tmp_reg_n_93;
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
  wire tmp_product_n_61;
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
  wire NLW_p_tmp_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_tmp_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_tmp_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_tmp_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_tmp_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_tmp_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  assign a_i = \input_load_reg_494_reg[31] [31:0];
  assign b_i = Q[7:0];
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
    p_tmp_reg
       (.A({a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_tmp_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_tmp_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_tmp_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_tmp_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_p_tmp_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_tmp_reg_OVERFLOW_UNCONNECTED),
        .P({p_tmp_reg_n_61,p_tmp_reg_n_62,p_tmp_reg_n_63,p_tmp_reg_n_64,p_tmp_reg_n_65,p_tmp_reg_n_66,p_tmp_reg_n_67,p_tmp_reg_n_68,p_tmp_reg_n_69,p_tmp_reg_n_70,p_tmp_reg_n_71,p_tmp_reg_n_72,p_tmp_reg_n_73,p_tmp_reg_n_74,p_tmp_reg_n_75,p_tmp_reg_n_76,p_tmp_reg_n_77,p_tmp_reg_n_78,p_tmp_reg_n_79,p_tmp_reg_n_80,p_tmp_reg_n_81,p_tmp_reg_n_82,p_tmp_reg_n_83,p_tmp_reg_n_84,p_tmp_reg_n_85,p_tmp_reg_n_86,p_tmp_reg_n_87,p_tmp_reg_n_88,p_tmp_reg_n_89,p_tmp_reg_n_90,p_tmp_reg_n_91,p_tmp_reg_n_92,p_tmp_reg_n_93,D[31:17]}),
        .PATTERNBDETECT(NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .PCOUT(NLW_p_tmp_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_tmp_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i}),
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
        .P({tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
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

(* ORIG_REF_NAME = "NeuralNetwork_mulbkb_MulnS_0" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_MulnS_0_3
   (D,
    Q,
    \input_r_load_reg_500_reg[31] ,
    ap_clk);
  output [31:0]D;
  input [7:0]Q;
  input [31:0]\input_r_load_reg_500_reg[31] ;
  input ap_clk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [7:0]b_i;
  wire p_tmp_reg_n_61;
  wire p_tmp_reg_n_62;
  wire p_tmp_reg_n_63;
  wire p_tmp_reg_n_64;
  wire p_tmp_reg_n_65;
  wire p_tmp_reg_n_66;
  wire p_tmp_reg_n_67;
  wire p_tmp_reg_n_68;
  wire p_tmp_reg_n_69;
  wire p_tmp_reg_n_70;
  wire p_tmp_reg_n_71;
  wire p_tmp_reg_n_72;
  wire p_tmp_reg_n_73;
  wire p_tmp_reg_n_74;
  wire p_tmp_reg_n_75;
  wire p_tmp_reg_n_76;
  wire p_tmp_reg_n_77;
  wire p_tmp_reg_n_78;
  wire p_tmp_reg_n_79;
  wire p_tmp_reg_n_80;
  wire p_tmp_reg_n_81;
  wire p_tmp_reg_n_82;
  wire p_tmp_reg_n_83;
  wire p_tmp_reg_n_84;
  wire p_tmp_reg_n_85;
  wire p_tmp_reg_n_86;
  wire p_tmp_reg_n_87;
  wire p_tmp_reg_n_88;
  wire p_tmp_reg_n_89;
  wire p_tmp_reg_n_90;
  wire p_tmp_reg_n_91;
  wire p_tmp_reg_n_92;
  wire p_tmp_reg_n_93;
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
  wire tmp_product_n_61;
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
  wire NLW_p_tmp_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_tmp_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_tmp_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_tmp_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_tmp_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_tmp_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;

  assign a_i = \input_r_load_reg_500_reg[31] [31:0];
  assign b_i = Q[7:0];
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
    p_tmp_reg
       (.A({a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31],a_i[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_tmp_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_tmp_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_tmp_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_tmp_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_p_tmp_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_tmp_reg_OVERFLOW_UNCONNECTED),
        .P({p_tmp_reg_n_61,p_tmp_reg_n_62,p_tmp_reg_n_63,p_tmp_reg_n_64,p_tmp_reg_n_65,p_tmp_reg_n_66,p_tmp_reg_n_67,p_tmp_reg_n_68,p_tmp_reg_n_69,p_tmp_reg_n_70,p_tmp_reg_n_71,p_tmp_reg_n_72,p_tmp_reg_n_73,p_tmp_reg_n_74,p_tmp_reg_n_75,p_tmp_reg_n_76,p_tmp_reg_n_77,p_tmp_reg_n_78,p_tmp_reg_n_79,p_tmp_reg_n_80,p_tmp_reg_n_81,p_tmp_reg_n_82,p_tmp_reg_n_83,p_tmp_reg_n_84,p_tmp_reg_n_85,p_tmp_reg_n_86,p_tmp_reg_n_87,p_tmp_reg_n_88,p_tmp_reg_n_89,p_tmp_reg_n_90,p_tmp_reg_n_91,p_tmp_reg_n_92,p_tmp_reg_n_93,D[31:17]}),
        .PATTERNBDETECT(NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .PCOUT(NLW_p_tmp_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_tmp_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i[7],b_i}),
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
        .P({tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
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

(* ORIG_REF_NAME = "NeuralNetwork_weifYi" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi
   (q0,
    ap_clk,
    ce0,
    \tmp_4_i_reg_310_reg[13] ,
    d0,
    Q);
  output [7:0]q0;
  input ap_clk;
  input ce0;
  input [13:0]\tmp_4_i_reg_310_reg[13] ;
  input [7:0]d0;
  input [0:0]Q;

  wire [0:0]Q;
  wire ap_clk;
  wire ce0;
  wire [7:0]d0;
  wire [7:0]q0;
  wire [13:0]\tmp_4_i_reg_310_reg[13] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi_ram NeuralNetwork_weifYi_ram_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .d0(d0),
        .q0(q0),
        .\tmp_4_i_reg_310_reg[13] (\tmp_4_i_reg_310_reg[13] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_weifYi_ram" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_weifYi_ram
   (q0,
    ap_clk,
    ce0,
    \tmp_4_i_reg_310_reg[13] ,
    d0,
    Q);
  output [7:0]q0;
  input ap_clk;
  input ce0;
  input [13:0]\tmp_4_i_reg_310_reg[13] ;
  input [7:0]d0;
  input [0:0]Q;

  wire [0:0]Q;
  wire ap_clk;
  wire ce0;
  wire [7:0]d0;
  wire [7:0]q0;
  wire [13:0]\tmp_4_i_reg_310_reg[13] ;
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h1E5A0002ADA8A2FD714F7662870FF8D0053C58C570E5454732D149AEF369BDF6),
    .INIT_01(256'h2BBE64048F1765769EB36DDCA30695E7D4A73AF0695491F00DC476830AFCD942),
    .INIT_02(256'h5ED157EE19643FF34AB44F7F20E0C3A408D59AF3F52D98C79480B077021D12E6),
    .INIT_03(256'h2B45A7342750FC508DE41C0CD1AE7BE24CF74E529B4BEA1D5D99515A808D32E9),
    .INIT_04(256'h51EFCE1ACFB5B30CD92D7389A954DACDF9141B027B970099F16A021C7EE4FC48),
    .INIT_05(256'h54B06A6A6C59CC8AB63DC70824FCCE1FD7B0A25DA61866DC9C152D86F64119B2),
    .INIT_06(256'h85BD28435B63E8B16D65B00F97872D3F20C847BF7450B0CE3A50E72B42DDD22F),
    .INIT_07(256'hFA97E5E2D51ECD5B43ACE2B94E00777C2C370B1BBFA76121440CB6CFBAD54326),
    .INIT_08(256'hB8B5440B8B38777A41E802AAAE77192EA52D27B7D1FBA7F66FB4AE219DBB0DD3),
    .INIT_09(256'h9D58D85485D07856AD86C958623B16AE0CDB892699E81954F98B048AB778526D),
    .INIT_0A(256'hF718F880699F50AFEE41AEB25C7197C5F5C60F15495EB72E6EFE96F03CB2C95A),
    .INIT_0B(256'h1A04D671DB11755AC891D4DB240F882263AB7FCAFD3B0ABF06426C5D564FACC1),
    .INIT_0C(256'h57F871ED6A4F0089BEFEB40FBEB72B0E5C645BD4C78C68C156767A7C92DBAC55),
    .INIT_0D(256'h5057B58D38525C631894D8CE466CC62A285D18CF84838F80A8862FBDF9877636),
    .INIT_0E(256'h3C08B92DF158C4CCE708A79C041E36B8B0E019BCB7C39A48D97B7BB616911514),
    .INIT_0F(256'hB36B9BA8FBC71AB5F36A1A112DF340901703883068495D4533DE8B46412E3A2A),
    .INIT_10(256'h30035C42E0E7610EB0894B84E6BD0448F5BBE0577E7EB0EC84DE7B20ABA538C9),
    .INIT_11(256'h339B4EC25F3D8A3C9DE3A26554638DA254F693358B1D603E7F6C1456D8456BFE),
    .INIT_12(256'hE8A2D9BA23FA192EE2B4E428C4575F56FF2FD212FFDFCAC2456F039C20258C9C),
    .INIT_13(256'h7A3BA0E2D855443F40747B950A45E97B37C807A6756ADAABE4DADCDBFAAD862B),
    .INIT_14(256'h1E8BA038117A21FCB853C6172D6FD0259408C6CBC6D8B255445D40AEFCE656DD),
    .INIT_15(256'h6A16FD81FED4E326055F72398B1224B09BEEFDDBB21ACBE31CB803D9B8FD8845),
    .INIT_16(256'h037B254B1610CE184AC3E69FC2E8C5E6DB308BA4911BDFBD88437D1310B7BD3C),
    .INIT_17(256'hACCA67812A26391B269F27D72FDEBBE96B29E9139ADAAFCA5690402B4D15F5C4),
    .INIT_18(256'h968AE7E8B2CE98BE7AA050F1977CD0CE9EE8391CC51C92745A2106358CCDC45E),
    .INIT_19(256'h3FDF2FCD858D5D68A51B8E265932A22029DC9D0B1B00E5355F80EE44EC03645E),
    .INIT_1A(256'h2EEEF8F767840E6FF252F73E378FB32063DB16AEADF4BC6415DF72B5A6212B77),
    .INIT_1B(256'hB55FE7D55E34EE3BA3415AA8D6ADBDEAACDE3367844AF7C65D11021140C0FCE6),
    .INIT_1C(256'hBDF4928F2C043B2023069031B8EDBB9F9BEF085CE01370780011592C19904950),
    .INIT_1D(256'h1F79BBA42A2373E5E3BE9E1D8D2B5382862A3B31EFABA259C5A4FB8B995E792F),
    .INIT_1E(256'h67455623546D7221B17329518EFFBBF20489FD4F337B83F00539AAFE85B37790),
    .INIT_1F(256'h2B0ED289A358BEA8D29CD289B92DC3ABD3F6D3E2F2A06C0F4D4D4874AA1D377F),
    .INIT_20(256'hAFE543E60B8B9B8E97CBB831AD39E6F0DF93D0A29CFB188B3A1B795ADFC031B5),
    .INIT_21(256'h658586DDDCF74ACD289ACCB4B5A1F527C7F2CB43A036135E3C11F77F8F4EF4FC),
    .INIT_22(256'hEA33CB27BE41A846DDF2980808784AEC77B82F5706E41083D1EBB61E0F960F69),
    .INIT_23(256'h8154867D3CC40197ACFCFD39ACD8160EC07AB66095E00A01DEAEC81FE7F0EC72),
    .INIT_24(256'hE7225EF84DD4C95BDC64040A4B664567FA279C8704C22CA925ACA127DD20A23E),
    .INIT_25(256'h3730587DED925C7BCA968A74B75B0159CBD3A9D3B4635BCBBDAF56BB3768E0DC),
    .INIT_26(256'h84B8D8FFDBC2B57A8F9354D08F7E470919CD3CAD60FE5A4A4001BBE13F0F4AED),
    .INIT_27(256'h982B53CE921132E4B549EC4EA48528CBA6B9F99E793E8970B0510132F911FB0D),
    .INIT_28(256'hC6EE24AE42567E1D38AEC34882586C5D1697A1AD22EB56249307FFFBA4F083DD),
    .INIT_29(256'h30C5D72966C2D020C632670304B9C13BBA97AE90DCC06FA5EF04C80EC8D977DB),
    .INIT_2A(256'h6772EE2BDE9CA97636E1AC71A19501A1F3C7613177B8BACE0D332BC234B3F301),
    .INIT_2B(256'h1FB1C7C87544201F6535858D047B9EA902F44D3C088B2E72728EE577C1B1EEB1),
    .INIT_2C(256'hABB227B1C3C55F9C8456128F845BCB76885421442B09E5F0CEECC96F3866B7E4),
    .INIT_2D(256'hBAC59C636CC1937084EACE6BBC164874B0CC3DBAAEC1A9F9E1462A0D238AACAB),
    .INIT_2E(256'h1EC90D47BA5F20AF87C986264433F8BE1C195E19B893EDA13758FAD2ECB4136C),
    .INIT_2F(256'hAF137FC5BE437B785B625DE5557A91C0661244ED92AE470BE84E1745AFCCE762),
    .INIT_30(256'hFDF4EF8F51AC7196A5716BCC99AB3EF9996789858A226316CAD20FDB0E5C0678),
    .INIT_31(256'h6E8D4E2FC50FB3415DDE940BB387856F498AB7C8942055C8034EA404CD74B63E),
    .INIT_32(256'hB9A2E0F456013C602C24A354F4112D54A2D81A36216F76B4A8E1EFDC042EF3EA),
    .INIT_33(256'h6843CB1BE24A1046C89BCCD9531A5ECA6FCA8235BB6BD212DE9DF7645F655219),
    .INIT_34(256'hDA3966F888E6E67FDA3CA45917E9DE5056C708F1CB29474DCB6DC222C85FCF3A),
    .INIT_35(256'h434EE9C6EE1951E0782AF97D05FA4ADDBFC71DCCB47A043A2BDF8697D6C0ECE4),
    .INIT_36(256'h97241F69E379671D2F72931C9120E406E923481EBAABE04161A04CC058C0EBF3),
    .INIT_37(256'h3E3FBECF35318CB7553BB0AC98D2E794E5F0DF03CF84FCFE542267467C66AAB8),
    .INIT_38(256'hAE8EFD16B7337B423B5B8775743264203E031AE2448C59AA63CBA42EC20A29A0),
    .INIT_39(256'h4B9ED4DF2ABA448D2F44F83553C328E1762327F2AB82DB6A0DE959FDB196090D),
    .INIT_3A(256'hE929CEAE5502F07B7C6A9974C976ECF7281847311681E585B382349CFEDE925A),
    .INIT_3B(256'h3AEEA219E55CFC17CC6FABC71CD45903D176D4EA92D8AFF4B415CC531A0875AE),
    .INIT_3C(256'h75C2A22E529969D224068D87286E17D905CE8B89EF3A16F712B53E13EA1D0CA7),
    .INIT_3D(256'h49793C57822E6B29AACA1C2058B8082F5194F04CE58FAEE9B758AA01EB50FDF9),
    .INIT_3E(256'hE911DF581150250481EBC760E82FBFC3C76F5A6C3B3EF79E8872730B0F417E22),
    .INIT_3F(256'h4EB1FF8B0F384C48E923369D5071386134D5441EE01518C41D54831788B5D6A3),
    .INIT_40(256'h99D2BE84029B2CF78F9B552FB44A915E27D3E463D547012D48CBB89A5062B36A),
    .INIT_41(256'h8F370F51ACDEB8EDB6B26885C2CBF7243D95422E51F16968202E2073A9361968),
    .INIT_42(256'h596CF9B3980D694C5BB7A4BB4491F88EB83DAADA62786191AEE26CCE031D7953),
    .INIT_43(256'h6E9F0F2ED614F754E6B5E38FC530CB656D56C0B58B6713BC11667F99D507E43B),
    .INIT_44(256'h0643FD621BD019641A4D972F0C1C6C1AEF1EA2DAF4EB9C8DEEF8F01B386F36B4),
    .INIT_45(256'h7E33D7681CE01356E6810D000326385D974C7D5263EA999594B1E2CB65990097),
    .INIT_46(256'h5802756A79BD4E835A2E8026139328DA5246020181A87689F8CA96C0F4263DC7),
    .INIT_47(256'hE64EF3C038D6DC2AC9255DEE1905FDD0730FF19823AB530CDCC36A1C5A7E77F9),
    .INIT_48(256'hF39DC2336DDFF72FD38DA8BA8524A09E514D6412461AC88310650937EA5ED19D),
    .INIT_49(256'hC9800BE699BA40F98477803558F4E55609E85EE574B31760C26937A2555B9A37),
    .INIT_4A(256'h02BAFAA21791C1763BDAA1701A1102FBD574131883D2884F182B8CD3D121A0D3),
    .INIT_4B(256'h8A3327C6BFFA69A457F7A8CEA0C86F5576E5BC46503230C3A491DA5586588A0B),
    .INIT_4C(256'hBDAB260C2C363AD3E8EE3380723CEB860D82F792DBF0968849E874AA58D9D84E),
    .INIT_4D(256'h2E88784354FEC9BF0EFCA010D1C3D3272471D8DD5C022FDAD1D857BEC545D25C),
    .INIT_4E(256'h5AC80FAB71398320782A7B89886383D6AD6F9904E4822EB1A0B06FD1FA59D956),
    .INIT_4F(256'hBAFBC1E4E9A03042AFCBDEBB6189FF5AFD7F955D8A58E663D7EE90FCB2D092F1),
    .INIT_50(256'h073A6AF000A60D76904750372AEE72302151A781BCADD0B9AAF7227E2291F319),
    .INIT_51(256'h1A9329D3AC07C23F1C482AD36494B9177613E2BA926E49ACDCCBC3B8E4E6BE10),
    .INIT_52(256'h9A91915C588D7EA0457978E9EED977A02D3B17F75BD74194B652652686700964),
    .INIT_53(256'hF0376A4C4833AB67D24DD73605E7805DCDDFBE19569E2B70BA35371E069E3172),
    .INIT_54(256'h1CB2B2D442BC3DF8B8B5911C002DC7F33CDB0F9860EAC6105614A66441F11EA7),
    .INIT_55(256'hA7A33340964474FB7C7791821C829E11A0B0F35C33D7987BD410263F3DE270BA),
    .INIT_56(256'hFF92D4F3F4D5F2A72B54243E254F268EF0D18B24A663087BDDAEA04C713A46EB),
    .INIT_57(256'h00000000000000000000000000000000F050CB7F7BC920468C8C371069591745),
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
       (.ADDRARDADDR({1'b1,\tmp_4_i_reg_310_reg[13] ,1'b0}),
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
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({Q,Q,Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h003C3C53CC3DC3CCFF1F01F7DF33CDC03F333CCCFCC30C03FCC00CC3F0D0F36C),
    .INIT_01(256'h3F3F31700F03C3F30F3232CCC430C3F3C5C36033F04C01B01CCC3CF3CFC000FC),
    .INIT_02(256'h3F0533F0003003337FC000F80080C6301C00C003333F00F30CC401335FF330B3),
    .INIT_03(256'hCFC333C00300FC001CFFEF48C7F00FC3303CFCF00F3CF043CCCC3002DD0CCFFC),
    .INIT_04(256'hF6C00373CFB0F00300CC338C00FCBCCD0C33033E3E33001FF00300F0C833F810),
    .INIT_05(256'hF32D3C030CCFC0C03C3CFF0F03C3000FB33000CCC40F3EF00C33400330C40C30),
    .INIT_06(256'h02F3CD070FC2C0C4E1003D0FCCCF482343DC03CE30043D33CCC0033F03CDC000),
    .INIT_07(256'hB3CCF037C013CFFEF4CCC03C0C40F32CCD3300430F0FC00F00C0F1CC3BFCC013),
    .INIT_08(256'h0C3C14030C0013370CCC34CD73000B3D3C0C03F03727030333BC0F7F03FF03FF),
    .INIT_09(256'h0F11C03F008404D30F03000CF03C42F8FDF00040FC307030FC0300CCCF300001),
    .INIT_0A(256'hC30030C07DDFC0FF3FF304C33D400C07F03FF2C00F0F4F43FFC3303130F39FCC),
    .INIT_0B(256'h33D1C303FF0034CC1C00C0F001FB3F0006FFFC1CFD3F032C0F03003C001F0C00),
    .INIT_0C(256'h03F00430FC004000FFFCFC1F3F033F0F0C0F30FFFCC03CD00303233C030F00F0),
    .INIT_0D(256'h0443C33D0003FC300C500CCC0300C04F010030DFC0CF3FCFC0D30EFC03C2F33C),
    .INIT_0E(256'h3D10E3333008C303CFC0C00031CC7FFCF3C033207F000C4D003FC330030C0000),
    .INIT_0F(256'h30030C3DFC1C70E4E0F03301C3FC00011E7301F4F30F0FCD33FC3300033B3FC0),
    .INIT_10(256'hF0170CCFF0C4F100C0CFCFC03CCB0CC0F0F3F00F3CF0000030DF7F31FF0330CD),
    .INIT_11(256'h3C1F3CF00F7C13380CF2C000C007C033FCFBF03CDF0C300C2FC00000CC40F3F3),
    .INIT_12(256'h3CFFFF000C0E0C38C3FCCC0CC03F00C0FF0CC30DCFFCCFC30CCF00CC3CC00C08),
    .INIT_13(256'h3303F037CCCC1C33003CF20F4F00F300330C033030333CF330C0CC8CF0CC0FFF),
    .INIT_14(256'h3FCFC0303C3C30B0F003C3BF3F03D07C300CC3C0C3C0F00C000F030FF3FF00CC),
    .INIT_15(256'h3C0FCF00FCC00303C0C3F30D003330FCC0CCF3FC200FD3FF2CC003C030FC3111),
    .INIT_16(256'h43FF1C000CF00C0C00C2F3CFC0CCC0FFC03CCFCCC303BC3F0C033C02C03F3C3D),
    .INIT_17(256'hCCFFC3CC0C33003F7FCB0FC34C8CCC0F3F7CC004C0CC2FC3CF310D3CCC40C0C0),
    .INIT_18(256'h000333F1C3D3CC3C3C00C4C00CFDF00F4FC03C00CF3CF4C70F0C4F3000CFC0C3),
    .INIT_19(256'h7FC33FCC01380F30300F03030034F3C033CCC00F300CCC303C80CC00FC033CCF),
    .INIT_1A(256'h03C030EF3FC0CE0F3304BC3833CFF00C333FCFF33F00CC3C73CFC3F7C0F37FF2),
    .INIT_1B(256'hC0DCF3C30CCC883C3230CCFCC030FCF03C0F33FFC01FFF030C34100003C0F1C3),
    .INIT_1C(256'hFFFCC3DF3CC00333001C00F13CCC3FCBFCFF0F0CF103343D000103000CB0CF00),
    .INIT_1D(256'h3F00F3C00103F3C3F33F0C030C33031310333320FF0E30301F00CF02CF0303FF),
    .INIT_1E(256'h0330C003013CFC0FB03330C0CFCF33330CC0FC3FF03C03F00000C3FC00FC3080),
    .INIT_1F(256'h3300300CF0033CF0F3CC0FC0CFC0C7CFF30303F403340C0F4C0C0C00FC102F02),
    .INIT_20(256'h0FF103F00F0F003FC30F0C000C33F3F10F3000C0CF0F7D033E3F30C7CFC03C07),
    .INIT_21(256'h30C3C01CCC3000C00CCFCF30C4C00F00DFCFD313C030133F3C0023C00FDCFCF0),
    .INIT_22(256'hCF30C03C3C14C008FCF30031003C0F0C30C03F0F1C0000C3F0BC03000FC3030C),
    .INIT_23(256'hC000D33C00C404F33FFCFC3CF3C0C030C40330040C00FC1FFCCCCC3FC0F1FC3F),
    .INIT_24(256'hC000CF3F0CFCDC0C0C0F400F00F0000FFC33F90300F330C0000F3000CC00F33C),
    .INIT_25(256'hFF303003CCC03073FF00F3FCFF0F10CCC3CFCCC330C302F3FFCFF4FF0330C0DC),
    .INIT_26(256'hCCF003FFC3C0312FC3CF1010CF3F030C0FCC310C30FC030BC103F3303FCC033C),
    .INIT_27(256'h3D0FC7FFFF0C30C00C0F3C080D3C40C336F0F4CF303CCCC0F0C3C03FF0C0F33C),
    .INIT_28(256'hD33C443F0C03030C3CFC03D00C0C3CCC33C3C3CC03FC00FC33C3F3F334C0033F),
    .INIT_29(256'h00C033317303C030C03F3007003FC03F31C30F33FCC03F30C31CCC0CC1CC20F3),
    .INIT_2A(256'h30F0CCFFCF0CF0303330FC03FC000D3CF3C300F1FF3CC001CDF003C030C3F340),
    .INIT_2B(256'h30CFC4F134CD013C3030D0CC00F3CC0001F4303F10CF0CF030CC80F3C0C3C8F0),
    .INIT_2C(256'h4C30D30002031C410100D3001240DF0343CC3F104E43E0F0CCC0C4CF0DF2BFCC),
    .INIT_2D(256'hC0C0CF2700040204D3E8C1C07CF0CC507CDCFCF02881FFC031537C1343030C03),
    .INIT_2E(256'h03CF0F000C0350FC0431CC30034F00FF313CFD00C1CF0C30033383000000031B),
    .INIT_2F(256'h83C32F013C1CCF0CCFE100F0C030F301300CB3000CD44EF22D5C0502CF900FF4),
    .INIT_30(256'h0003F0F0043CF3F0603433D113400CFCCCF3309C00F3B0F3C000FF831F000404),
    .INIT_31(256'h3FDCCF3C004F3F3F020E0C4F37CC12BF4C0C03C0007131000300C0DF1C3DF03C),
    .INIT_32(256'h3C330030004303FC4C040741F0303F50030B0C337F003F31001CFFCC100F3FCF),
    .INIT_33(256'hCC43FF00F41FF044CC070C83304C01C23F80CF21C04F00FF034CC33F0E035C01),
    .INIT_34(256'h800F00307003F233800FF11000FFC0F11403CCC70C6DCF0C8C3CF1F38C0C0C30),
    .INIT_35(256'h80D3340CC15C1CC000003C7CF0B300CC3FC3100CFDFF44F3C0FF10CEC0FCE0FD),
    .INIT_36(256'hF308C3CCF73CF0103F30F440F000FC0F30700C0FC337C3C0F43431F24CC0F0E3),
    .INIT_37(256'h336FFECC00324B42000FC01CF1C0F4C133F38C131C2CFDCC00220210C3C32031),
    .INIT_38(256'h0F0F0F5CF3007F37BC033433E7000441C03313C043CF033C13CE0C13D00C410D),
    .INIT_39(256'h13CCCCDF30CF370FC3F3394304D34030FC403F0300E00FF00C3CCC3F02044F5F),
    .INIT_3A(256'h303CC00F3006F303003300E3D3020FC5000F1C450BDCF0018F10F1F4BFC0000C),
    .INIT_3B(256'h40FCF338CC0FFD13030ECF1F00C1C0F0C003C0F000803FFCCCC0C30433C020CC),
    .INIT_3C(256'hC3F7072000C3F03441F31C030D3C4FCC130C30CDCF70FFF043303C0CCC4C0CC3),
    .INIT_3D(256'h00CC20C4044FF3333003C3013103004CF4007331F7C00F30F30C0F00CF00F1FC),
    .INIT_3E(256'h8174320C604430F0D3C0023C30F30FCF4F333440333033F1800C2FCC03DC3FDF),
    .INIT_3F(256'h70ECFC03DF03430CC073F03C004C0F0F040030CFD00C31D33C0C0603C1F733BF),
    .INIT_40(256'hBCC3301000C34CB21F0F0002C31C040F03F00C34CCDC47080FDCCD3F0073F30F),
    .INIT_41(256'h1F0F43C33C33C1C00C33C1CFF4C333403CC3434303D4C0C0F4FCF13333203CF1),
    .INIT_42(256'h03020C331C0FC0000F3300FFDF00BDCF30C003CC0F7C34C4F0C011CC131C0037),
    .INIT_43(256'h33304C3CCF4F33C01EC0C300C0000303303405F0FC3043F031001000C0103130),
    .INIT_44(256'h00C0A00F30C1F007440F8070FC4F3CC0030BC0C0CC323C03F3F12403C00030FF),
    .INIT_45(256'h0C7C330D1CB004C700CC0F501F7C00CB0010FCC003C00F01C377C0B03C80C5F3),
    .INIT_46(256'h3C77303F3CE10F0030330000048703CDD4025C0503C1F3030C34FCDEFD3023DF),
    .INIT_47(256'h33CC34C53000300CDC30F0CB07033FF1C6CCC0CDF2C2C305F103013C10F02FCF),
    .INIT_48(256'h3EFCC4230DF0F0F4F4113CCC010CCFC341833C003003C0CC410D3F0FF0300000),
    .INIT_49(256'h1CC0C3FF03B010FCF0C3D03701C0F0C84F03CBCF4737733703C30C30303FDD43),
    .INIT_4A(256'h10F3B0F3030014203C3CF448400004F030F1C301FCC100CCCC030DCF033000C3),
    .INIT_4B(256'hC0F347CC0E27F03034ADD1CCF4D878F03FF0CC33303003023301D0310E30001F),
    .INIT_4C(256'hF0C830803D803087E0F03F003070CC3008F08F3630BCC4CCD0C000F3D0F031CF),
    .INIT_4D(256'h000CFDC03DF8C0CF40F1E4C407843330F33C00C03CCC33B28CCD43F433343350),
    .INIT_4E(256'h301D1F03043013F44C40300010C300C31F0BDC9BCF0000CF11C1CFD70000CCC0),
    .INIT_4F(256'h0033C40CC8C0350782CF3F00F0C333303C0C0703100D8F4FC0F0F7FDC03003C4),
    .INIT_50(256'h03F00FF00130CC0770DC300C3C0FB40000F0F0CC304CF12CC0FC020833033330),
    .INIT_51(256'h7280CF373DCBC1FC39CCEBF3001DF4C00F03C33C0433D90CCC8FD4FC84F40401),
    .INIT_52(256'hC54CC53910223DE0437880C53BD0F4E04F2023E8C3B06737F05FD0882E29B5C3),
    .INIT_53(256'hF11C4B09632490CBE4DE7628130373917F08321C2261F92C0809E04F5496FE32),
    .INIT_54(256'h71F9D8DC131C930C71D4DF79347CDCC77B2E396D64CECB7ED548208CD39532C4),
    .INIT_55(256'hC1C77E091C712D3173307DA402648359FF7CD493C2D291ECC54FAE0249EFA9FE),
    .INIT_56(256'h0847F80C33B084F72DE5C17540D7D730619D0B2F90033F62C1C674F906C2027C),
    .INIT_57(256'h00000000000000000000000000000000028303F5F19D7CD5D5ACA00131EA03F1),
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
       (.ADDRARDADDR({1'b1,\tmp_4_i_reg_310_reg[13] ,1'b0}),
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
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({Q,Q,Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h003C3C03CC3CC3CCFF0F00F3CF33CCC03F333CCCFCC30C03FCC00CC3F0C0F33C),
    .INIT_01(256'h3F3F30300F03C3F30F3333CCC030C3F3C0C33033F00C00F00CCC3CF3CFC000FC),
    .INIT_02(256'h3F0033F0003003333FC000FC00C0C3300C00C003333F00F30CC000330FF330F3),
    .INIT_03(256'hCFC333C00300FC000CFFFF0CC3F00FC3303CFCF00F3CF003CCCC3003CC0CCFFC),
    .INIT_04(256'hF3C00333CFF0F00300CC33CC00FCFCCC0C33033F3F33000FF00300F0CC33FC00),
    .INIT_05(256'hF33C3C030CCFC0C03C3CFF0F03C3000FF33000CCC00F3FF00C33000330C00C30),
    .INIT_06(256'h03F3CC030FC3C0C0F0003C0FCCCF0C3303CC03CF30003C33CCC0033F03CCC000),
    .INIT_07(256'hF3CCF033C003CFFFF0CCC03C0C00F33CCC3300030F0FC00F00C0F0CC3FFCC003),
    .INIT_08(256'h0C3C00030C0003330CCC30CC33000F3C3C0C03F03333030333FC0F3F03FF03FF),
    .INIT_09(256'h0F00C03F00C000C30F03000CF03C03FCFCF00000FC303030FC0300CCCF300000),
    .INIT_0A(256'hC30030C03CCFC0FF3FF300C33C000C03F03FF3C00F0F0F03FFC3303030F3CFCC),
    .INIT_0B(256'h33C0C303FF0030CC0C00C0F000FF3F0003FFFC0CFC3F033C0F03003C000F0C00),
    .INIT_0C(256'h03F00030FC000000FFFCFC0F3F033F0F0C0F30FFFCC03CC00303333C030F00F0),
    .INIT_0D(256'h0003C33C0003FC300C000CCC0300C00F000030CFC0CF3FCFC0C30FFC03C3F33C),
    .INIT_0E(256'h3C00F333300CC303CFC0C00030CC3FFCF3C033303F000C0C003FC330030C0000),
    .INIT_0F(256'h30030C3CFC0C30F0F0F03300C3FC00000F3300F0F30F0FCC33FC3300033F3FC0),
    .INIT_10(256'hF0030CCFF0C0F000C0CFCFC03CCF0CC0F0F3F00F3CF0000030CF3F30FF0330CC),
    .INIT_11(256'h3C0F3CF00F3C033C0CF3C000C003C033FCFFF03CCF0C300C3FC00000CC00F3F3),
    .INIT_12(256'h3CFFFF000C0F0C3CC3FCCC0CC03F00C0FF0CC30CCFFCCFC30CCF00CC3CC00C0C),
    .INIT_13(256'h3303F033CCCC0C33003CF30F0F00F300330C033030333CF330C0CCCCF0CC0FFF),
    .INIT_14(256'h3FCFC0303C3C30F0F003C33F3F03C03C300CC3C0C3C0F00C000F030FF3FF00CC),
    .INIT_15(256'h3C0FCF00FCC00303C0C3F30C003330FCC0CCF3FC300FC3FF3CC003C030FC3000),
    .INIT_16(256'h03FF0C000CF00C0C00C3F3CFC0CCC0FFC03CCFCCC303FC3F0C033C03C03F3C3C),
    .INIT_17(256'hCCFFC3CC0C33003F3FCF0FC30CCCCC0F3F3CC000C0CC3FC3CF300C3CCC00C0C0),
    .INIT_18(256'h000333F0C3C3CC3C3C00C0C00CFCF00F0FC03C00CF3CF0C30F0C0F3000CFC0C3),
    .INIT_19(256'h3FC33FCC003C0F30300F03030030F3C033CCC00F300CCC303CC0CC00FC033CCF),
    .INIT_1A(256'h03C030FF3FC0CF0F3300FC3C33CFF00C333FCFF33F00CC3C33CFC3F3C0F33FF3),
    .INIT_1B(256'hC0CCF3C30CCCCC3C3330CCFCC030FCF03C0F33FFC00FFF030C30000003C0F0C3),
    .INIT_1C(256'hFFFCC3CF3CC00333000C00F03CCC3FCFFCFF0F0CF003303C000003000CF0CF00),
    .INIT_1D(256'h3F00F3C00003F3C3F33F0C030C33030300333330FF0F30300F00CF03CF0303FF),
    .INIT_1E(256'h0330C003003CFC0FF03330C0CFCF33330CC0FC3FF03C03F00000C3FC00FC30C0),
    .INIT_1F(256'h3300300CF0033CF0F3CC0FC0CFC0C3CFF30303F003300C0F0C0C0C00FC003F03),
    .INIT_20(256'h0FF003F00F0F003FC30F0C000C33F3F00F3000C0CF0F3C033F3F30C3CFC03C03),
    .INIT_21(256'h30C3C00CCC3000C00CCFCF30C0C00F00CFCFC303C030033F3C0033C00FCCFCF0),
    .INIT_22(256'hCF30C03C3C00C00CFCF30030003C0F0C30C03F0F0C0000C3F0FC03000FC3030C),
    .INIT_23(256'hC000C33C00C000F33FFCFC3CF3C0C030C00330000C00FC0FFCCCCC3FC0F0FC3F),
    .INIT_24(256'hC000CF3F0CFCCC0C0C0F000F00F0000FFC33FC0300F330C0000F3000CC00F33C),
    .INIT_25(256'hFF303003CCC03033FF00F3FCFF0F00CCC3CFCCC330C303F3FFCFF0FF0330C0CC),
    .INIT_26(256'hCCF003FFC3C0303FC3CF0000CF3F030C0FCC300C30FC030FC003F3303FCC033C),
    .INIT_27(256'h3C0FC3FFFF0C30C00C0F3C0C0C3C00C333F0F0CF303CCCC0F0C3C03FF0C0F33C),
    .INIT_28(256'hC33C003F0C03030C3CFC03C00C0C3CCC33C3C3CC03FC00FC33C3F3F330C0033F),
    .INIT_29(256'h00C033303303C030C03F3003003FC03F30C30F33FCC03F30C30CCC0CC0CC30F3),
    .INIT_2A(256'h30F0CCFFCF0CF0303330FC03FC000C3CF3C300F0FF3CC000CCF003C030C3F300),
    .INIT_2B(256'h30CFC0F030CC003C3030C0CC00F3CC0000F0303F00CF0CF030CCC0F3C0C3CCF0),
    .INIT_2C(256'h0C30C30003030C000000C3000300CF0303CC3F000F03F0F0CCC0C0CF0CF3FFCC),
    .INIT_2D(256'hC0C0CF3300000300C3FCC0C03CF0CC003CCCFCF03CC0FFC030033C0303030C03),
    .INIT_2E(256'h03CF0F000C0330FC0030CC30030F00FF303CFC00C0CF0C300333C3000000030F),
    .INIT_2F(256'hC3C33F003C0CCF0CCFF000F0C030F300300CF3000CC00FF33C0C0003CFC00FF0),
    .INIT_30(256'h0003F0F0003CF3F0303033C003000CFCCCF330CC00F3F0F3C000FFC30F000000),
    .INIT_31(256'h3FCCCF3C000F3F3F030F0C0F33CC03FF0C0C03C0003030000300C0CF0C3CF03C),
    .INIT_32(256'h3C330030000303FC0C000300F0303F00030F0C333F003F30000CFFCC000F3FCF),
    .INIT_33(256'hCC03FF00F00FF000CC030CC3300C00C33FC0CF30C00F00FF030CC33F0F030C00),
    .INIT_34(256'hC00F00303003F333C00FF00000FFC0F00003CCC30C3CCF0CCC3CF0F3CC0C0C30),
    .INIT_35(256'hC0C3300CC00C0CC000003C3CF0F300CC3FC3000CFCFF00F3C0FF00CFC0FCF0FC),
    .INIT_36(256'hF30CC3CCF33CF0003F30F000F000FC0F30300C0FC333C3C0F03030F30CC0F0F3),
    .INIT_37(256'h333FFFCC00330F03000FC00CF0C0F0C033F3CC030C3CFCCC00330300C3C33030),
    .INIT_38(256'h0F0F0F0CF3003F33FC033033F3000000C03303C003CF033C03CF0C33C00C000C),
    .INIT_39(256'h03CCCCCF30CF330FC3F33C0300C30030FC003F0300F00FF00C3CCC3F03000F0F),
    .INIT_3A(256'h303CC00F3003F303003300F3C3030FC0000F0C000FCCF000CF00F0FCFFC0000C),
    .INIT_3B(256'h00FCF33CCC0FFC03030FCF0F00C0C0F0C003C0F000C03FFCCCC0C30033C030CC),
    .INIT_3C(256'hC3F3033000C3F03000F30C030C3C0FCC030C30CCCF30FFF003303C0CCC0C0CC3),
    .INIT_3D(256'h00CC30C0000FF3333003C3003003000CF0003330F3C00F30F30C0F00CF00F0FC),
    .INIT_3E(256'hC030330C300030F0C3C0033C30F30FCF0F333000333033F0C00C3FCC03CC3FCF),
    .INIT_3F(256'h30FCFC03CF03030CC033F03C000C0F0F000030CFC00C30C33C0C0303C0F333FF),
    .INIT_40(256'hFCC3300000C30CF30F0F0003C30C000F03F00C30CCCC030C0FCCCC3F0033F30F),
    .INIT_41(256'h0F0F03C33C33C0C00C33C0CFF0C333003CC3030303C0C0C0F0FCF03333303CF0),
    .INIT_42(256'h03030C330C0FC0000F3300FFCF00FCCF30C003CC0F3C30C0F0C000CC030C0033),
    .INIT_43(256'h33300C3CCF0F33C00FC0C300C0000303303000F0FC3003F030003000C0003030),
    .INIT_44(256'h00C0F00F30C0F003000FC030FC0F3CC0030FC0C0CC333C03F3F03003C00030FF),
    .INIT_45(256'h0C3C330C0CF000C300CC0F000F3C00CF0000FCC003C00F00C333C0F03CC0C0F3),
    .INIT_46(256'h3C33303F3CF00F003033000000C303CCC0030C0003C0F3030C30FCCFFC3033CF),
    .INIT_47(256'h33CC30C03000300CCC30F0CF03033FF0C3CCC0CCF3C3C300F003003C00F03FCF),
    .INIT_48(256'h3FFCC0330CF0F0F0F0003CCC000CCFC300C33C003003C0CC000C3F0FF0300000),
    .INIT_49(256'h0CC0C3FF03F000FCF0C3C03300C0F0CC0F03CFCF0333333303C30C30303FCC03),
    .INIT_4A(256'h00F3F0F3030000303C3CF00C000000F030F0C300FCC000CCCC030CCF033000C3),
    .INIT_4B(256'hC0F303CC0F33F03030FCF0CCF0CC3CF03FF0CC33303003033300C0300F30000F),
    .INIT_4C(256'hF0CC30C03CC030C3F0F03F003030CC300CF0CF3330FCC0CCC0C000F3C0F030CF),
    .INIT_4D(256'h000CFCC03CFCC0CF00F0F0C003C03330F33C00C03CCC33F3CCCC03F033303300),
    .INIT_4E(256'h300C0F03003003F00C00300000C300C30F0FCC0FCF0000CF00C0CFC30000CCC0),
    .INIT_4F(256'h0033C00CCCC03003C3CF3F00F0C333303C0C0303000CCF0FC0F0F3FCC03003C0),
    .INIT_50(256'h03F00FF00030CC0330CC300C3C0FF00000F0F0CC300CF03CC0FC030C33033330),
    .INIT_51(256'h33C0CF333CCFC0FC3CCCFFF3000CF0C00F03C33C0033CC0CCCCFC0FCC0F00000),
    .INIT_52(256'hC0CCC03C00333CF0C33CC0CC3FC0F0F00F3033FCC3F0333FF00FC0CC0F3C30C3),
    .INIT_53(256'hF03C0F0C3330F0CFF0CF333C030333C0FF0C330C3330FF3C0C0CF00F00CFFF33),
    .INIT_54(256'h33F3FCCC033C330C30F0CF3C3C3CCCC3FF0F3C3C30CFCF3FC30C30CCC3F0F3C0),
    .INIT_55(256'hC3C33F0CCC333C333330FCF00330C30CFF3CF0C3C3C3C0FCCC0F3F03CCFFF0FF),
    .INIT_56(256'h0CC3FC0C33F0C0F33FF0C03F00C3C330F0CC0F3FC0033F33C0CF30FC03C3033C),
    .INIT_57(256'h0000000000000000000000000000000003C303FCF0CC3CC3CCCCF00030FF03F0),
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
       (.ADDRARDADDR({1'b1,\tmp_4_i_reg_310_reg[13] ,1'b0}),
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
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_SBITERR_UNCONNECTED),
        .WEA({Q,Q,Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "89600" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h003C3C03CC3CC3CCFF0F00F3CF33CCC03F333CCCFCC30C03FCC00CC3F0C0F33C),
    .INIT_01(256'h3F3F30300F03C3F30F3333CCC030C3F3C0C33033F00C00F00CCC3CF3CFC000FC),
    .INIT_02(256'h3F0033F0003003333FC000FC00C0C3300C00C003333F00F30CC000330FF330F3),
    .INIT_03(256'hCFC333C00300FC000CFFFF0CC3F00FC3303CFCF00F3CF003CCCC3003CC0CCFFC),
    .INIT_04(256'hF3C00333CFF0F00300CC33CC00FCFCCC0C33033F3F33000FF00300F0CC33FC00),
    .INIT_05(256'hF33C3C030CCFC0C03C3CFF0F03C3000FF33000CCC00F3FF00C33000330C00C30),
    .INIT_06(256'h03F3CC030FC3C0C0F0003C0FCCCF0C3303CC03CF30003C33CCC0033F03CCC000),
    .INIT_07(256'hF3CCF033C003CFFFF0CCC03C0C00F33CCC3300030F0FC00F00C0F0CC3FFCC003),
    .INIT_08(256'h0C3C00030C0003330CCC30CC33000F3C3C0C03F03333030333FC0F3F03FF03FF),
    .INIT_09(256'h0F00C03F00C000C30F03000CF03C03FCFCF00000FC303030FC0300CCCF300000),
    .INIT_0A(256'hC30030C03CCFC0FF3FF300C33C000C03F03FF3C00F0F0F03FFC3303030F3CFCC),
    .INIT_0B(256'h33C0C303FF0030CC0C00C0F000FF3F0003FFFC0CFC3F033C0F03003C000F0C00),
    .INIT_0C(256'h03F00030FC000000FFFCFC0F3F033F0F0C0F30FFFCC03CC00303333C030F00F0),
    .INIT_0D(256'h0003C33C0003FC300C000CCC0300C00F000030CFC0CF3FCFC0C30FFC03C3F33C),
    .INIT_0E(256'h3C00F333300CC303CFC0C00030CC3FFCF3C033303F000C0C003FC330030C0000),
    .INIT_0F(256'h30030C3CFC0C30F0F0F03300C3FC00000F3300F0F30F0FCC33FC3300033F3FC0),
    .INIT_10(256'hF0030CCFF0C0F000C0CFCFC03CCF0CC0F0F3F00F3CF0000030CF3F30FF0330CC),
    .INIT_11(256'h3C0F3CF00F3C033C0CF3C000C003C033FCFFF03CCF0C300C3FC00000CC00F3F3),
    .INIT_12(256'h3CFFFF000C0F0C3CC3FCCC0CC03F00C0FF0CC30CCFFCCFC30CCF00CC3CC00C0C),
    .INIT_13(256'h3303F033CCCC0C33003CF30F0F00F300330C033030333CF330C0CCCCF0CC0FFF),
    .INIT_14(256'h3FCFC0303C3C30F0F003C33F3F03C03C300CC3C0C3C0F00C000F030FF3FF00CC),
    .INIT_15(256'h3C0FCF00FCC00303C0C3F30C003330FCC0CCF3FC300FC3FF3CC003C030FC3000),
    .INIT_16(256'h03FF0C000CF00C0C00C3F3CFC0CCC0FFC03CCFCCC303FC3F0C033C03C03F3C3C),
    .INIT_17(256'hCCFFC3CC0C33003F3FCF0FC30CCCCC0F3F3CC000C0CC3FC3CF300C3CCC00C0C0),
    .INIT_18(256'h000333F0C3C3CC3C3C00C0C00CFCF00F0FC03C00CF3CF0C30F0C0F3000CFC0C3),
    .INIT_19(256'h3FC33FCC003C0F30300F03030030F3C033CCC00F300CCC303CC0CC00FC033CCF),
    .INIT_1A(256'h03C030FF3FC0CF0F3300FC3C33CFF00C333FCFF33F00CC3C33CFC3F3C0F33FF3),
    .INIT_1B(256'hC0CCF3C30CCCCC3C3330CCFCC030FCF03C0F33FFC00FFF030C30000003C0F0C3),
    .INIT_1C(256'hFFFCC3CF3CC00333000C00F03CCC3FCFFCFF0F0CF003303C000003000CF0CF00),
    .INIT_1D(256'h3F00F3C00003F3C3F33F0C030C33030300333330FF0F30300F00CF03CF0303FF),
    .INIT_1E(256'h0330C003003CFC0FF03330C0CFCF33330CC0FC3FF03C03F00000C3FC00FC30C0),
    .INIT_1F(256'h3300300CF0033CF0F3CC0FC0CFC0C3CFF30303F003300C0F0C0C0C00FC003F03),
    .INIT_20(256'h0FF003F00F0F003FC30F0C000C33F3F00F3000C0CF0F3C033F3F30C3CFC03C03),
    .INIT_21(256'h30C3C00CCC3000C00CCFCF30C0C00F00CFCFC303C030033F3C0033C00FCCFCF0),
    .INIT_22(256'hCF30C03C3C00C00CFCF30030003C0F0C30C03F0F0C0000C3F0FC03000FC3030C),
    .INIT_23(256'hC000C33C00C000F33FFCFC3CF3C0C030C00330000C00FC0FFCCCCC3FC0F0FC3F),
    .INIT_24(256'hC000CF3F0CFCCC0C0C0F000F00F0000FFC33FC0300F330C0000F3000CC00F33C),
    .INIT_25(256'hFF303003CCC03033FF00F3FCFF0F00CCC3CFCCC330C303F3FFCFF0FF0330C0CC),
    .INIT_26(256'hCCF003FFC3C0303FC3CF0000CF3F030C0FCC300C30FC030FC003F3303FCC033C),
    .INIT_27(256'h3C0FC3FFFF0C30C00C0F3C0C0C3C00C333F0F0CF303CCCC0F0C3C03FF0C0F33C),
    .INIT_28(256'hC33C003F0C03030C3CFC03C00C0C3CCC33C3C3CC03FC00FC33C3F3F330C0033F),
    .INIT_29(256'h00C033303303C030C03F3003003FC03F30C30F33FCC03F30C30CCC0CC0CC30F3),
    .INIT_2A(256'h30F0CCFFCF0CF0303330FC03FC000C3CF3C300F0FF3CC000CCF003C030C3F300),
    .INIT_2B(256'h30CFC0F030CC003C3030C0CC00F3CC0000F0303F00CF0CF030CCC0F3C0C3CCF0),
    .INIT_2C(256'h0C30C30003030C000000C3000300CF0303CC3F000F03F0F0CCC0C0CF0CF3FFCC),
    .INIT_2D(256'hC0C0CF3300000300C3FCC0C03CF0CC003CCCFCF03CC0FFC030033C0303030C03),
    .INIT_2E(256'h03CF0F000C0330FC0030CC30030F00FF303CFC00C0CF0C300333C3000000030F),
    .INIT_2F(256'hC3C33F003C0CCF0CCFF000F0C030F300300CF3000CC00FF33C0C0003CFC00FF0),
    .INIT_30(256'h0003F0F0003CF3F0303033C003000CFCCCF330CC00F3F0F3C000FFC30F000000),
    .INIT_31(256'h3FCCCF3C000F3F3F030F0C0F33CC03FF0C0C03C0003030000300C0CF0C3CF03C),
    .INIT_32(256'h3C330030000303FC0C000300F0303F00030F0C333F003F30000CFFCC000F3FCF),
    .INIT_33(256'hCC03FF00F00FF000CC030CC3300C00C33FC0CF30C00F00FF030CC33F0F030C00),
    .INIT_34(256'hC00F00303003F333C00FF00000FFC0F00003CCC30C3CCF0CCC3CF0F3CC0C0C30),
    .INIT_35(256'hC0C3300CC00C0CC000003C3CF0F300CC3FC3000CFCFF00F3C0FF00CFC0FCF0FC),
    .INIT_36(256'hF30CC3CCF33CF0003F30F000F000FC0F30300C0FC333C3C0F03030F30CC0F0F3),
    .INIT_37(256'h333FFFCC00330F03000FC00CF0C0F0C033F3CC030C3CFCCC00330300C3C33030),
    .INIT_38(256'h0F0F0F0CF3003F33FC033033F3000000C03303C003CF033C03CF0C33C00C000C),
    .INIT_39(256'h03CCCCCF30CF330FC3F33C0300C30030FC003F0300F00FF00C3CCC3F03000F0F),
    .INIT_3A(256'h303CC00F3003F303003300F3C3030FC0000F0C000FCCF000CF00F0FCFFC0000C),
    .INIT_3B(256'h00FCF33CCC0FFC03030FCF0F00C0C0F0C003C0F000C03FFCCCC0C30033C030CC),
    .INIT_3C(256'hC3F3033000C3F03000F30C030C3C0FCC030C30CCCF30FFF003303C0CCC0C0CC3),
    .INIT_3D(256'h00CC30C0000FF3333003C3003003000CF0003330F3C00F30F30C0F00CF00F0FC),
    .INIT_3E(256'hC030330C300030F0C3C0033C30F30FCF0F333000333033F0C00C3FCC03CC3FCF),
    .INIT_3F(256'h30FCFC03CF03030CC033F03C000C0F0F000030CFC00C30C33C0C0303C0F333FF),
    .INIT_40(256'hFCC3300000C30CF30F0F0003C30C000F03F00C30CCCC030C0FCCCC3F0033F30F),
    .INIT_41(256'h0F0F03C33C33C0C00C33C0CFF0C333003CC3030303C0C0C0F0FCF03333303CF0),
    .INIT_42(256'h03030C330C0FC0000F3300FFCF00FCCF30C003CC0F3C30C0F0C000CC030C0033),
    .INIT_43(256'h33300C3CCF0F33C00FC0C300C0000303303000F0FC3003F030003000C0003030),
    .INIT_44(256'h00C0F00F30C0F003000FC030FC0F3CC0030FC0C0CC333C03F3F03003C00030FF),
    .INIT_45(256'h0C3C330C0CF000C300CC0F000F3C00CF0000FCC003C00F00C333C0F03CC0C0F3),
    .INIT_46(256'h3C33303F3CF00F003033000000C303CCC0030C0003C0F3030C30FCCFFC3033CF),
    .INIT_47(256'h33CC30C03000300CCC30F0CF03033FF0C3CCC0CCF3C3C300F003003C00F03FCF),
    .INIT_48(256'h3FFCC0330CF0F0F0F0003CCC000CCFC300C33C003003C0CC000C3F0FF0300000),
    .INIT_49(256'h0CC0C3FF03F000FCF0C3C03300C0F0CC0F03CFCF0333333303C30C30303FCC03),
    .INIT_4A(256'h00F3F0F3030000303C3CF00C000000F030F0C300FCC000CCCC030CCF033000C3),
    .INIT_4B(256'hC0F303CC0F33F03030FCF0CCF0CC3CF03FF0CC33303003033300C0300F30000F),
    .INIT_4C(256'hF0CC30C03CC030C3F0F03F003030CC300CF0CF3330FCC0CCC0C000F3C0F030CF),
    .INIT_4D(256'h000CFCC03CFCC0CF00F0F0C003C03330F33C00C03CCC33F3CCCC03F033303300),
    .INIT_4E(256'h300C0F03003003F00C00300000C300C30F0FCC0FCF0000CF00C0CFC30000CCC0),
    .INIT_4F(256'h0033C00CCCC03003C3CF3F00F0C333303C0C0303000CCF0FC0F0F3FCC03003C0),
    .INIT_50(256'h03F00FF00030CC0330CC300C3C0FF00000F0F0CC300CF03CC0FC030C33033330),
    .INIT_51(256'h33C0CF333CCFC0FC3CCCFFF3000CF0C00F03C33C0033CC0CCCCFC0FCC0F00000),
    .INIT_52(256'hC0CCC03C00333CF0C33CC0CC3FC0F0F00F3033FCC3F0333FF00FC0CC0F3C30C3),
    .INIT_53(256'hF03C0F0C3330F0CFF0CF333C030333C0FF0C330C3330FF3C0C0CF00F00CFFF33),
    .INIT_54(256'h33F3FCCC033C330C30F0CF3C3C3CCCC3FF0F3C3C30CFCF3FC30C30CCC3F0F3C0),
    .INIT_55(256'hC3C33F0CCC333C333330FCF00330C30CFF3CF0C3C3C3C0FCCC0F3F03CCFFF0FF),
    .INIT_56(256'h0CC3FC0C33F0C0F33FF0C03F00C3C330F0CC0F3FC0033F33C0CF30FC03C3033C),
    .INIT_57(256'h0000000000000000000000000000000003C303FCF0CC3CC3CCCCF00030FF03F0),
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
       (.ADDRARDADDR({1'b1,\tmp_4_i_reg_310_reg[13] ,1'b0}),
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
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_SBITERR_UNCONNECTED),
        .WEA({Q,Q,Q,Q}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "relu" *) 
module design_1_NeuralNetwork_0_0_relu
   (ram_reg,
    Q,
    ADDRARDADDR,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ap_reg_grp_relu_fu_266_ap_start_reg,
    D,
    DOBDO,
    \ap_CS_fsm_reg[20] ,
    ram_reg_6,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \outNeurons_i_reg_184_reg[6] ,
    \ap_CS_fsm_reg[10] ,
    resArray1_addr_2_reg_457,
    \ap_CS_fsm_reg[20]_0 ,
    \invdar_reg_162_reg[6] ,
    \outNeurons_reg_139_reg[6] ,
    \outNeurons_reg_139_reg[5] ,
    \outNeurons_reg_139_reg[4] ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \max_index_reg_239_reg[3] ,
    \outNeurons_reg_139_reg[3] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_reg_grp_relu_fu_266_ap_start_reg_0,
    \invdar2_reg_173_reg[6] ,
    \outNeurons_reg_139_reg[0] ,
    \outNeurons_reg_139_reg[1] ,
    \outNeurons_reg_139_reg[2] ,
    \outNeurons_reg_139_reg[3]_0 ,
    \outNeurons_reg_139_reg[4]_0 ,
    \outNeurons_reg_139_reg[5]_0 ,
    \outNeurons_reg_139_reg[6]_0 ,
    ap_start00_out,
    \outNeurons_i_reg_184_reg[6]_0 ,
    SS,
    ap_clk);
  output ram_reg;
  output [0:0]Q;
  output [3:0]ADDRARDADDR;
  output ram_reg_0;
  output [6:0]ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ap_reg_grp_relu_fu_266_ap_start_reg;
  output [3:0]D;
  input [0:0]DOBDO;
  input [7:0]\ap_CS_fsm_reg[20] ;
  input [0:0]ram_reg_6;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [2:0]\outNeurons_i_reg_184_reg[6] ;
  input \ap_CS_fsm_reg[10] ;
  input [2:0]resArray1_addr_2_reg_457;
  input \ap_CS_fsm_reg[20]_0 ;
  input [3:0]\invdar_reg_162_reg[6] ;
  input \outNeurons_reg_139_reg[6] ;
  input \outNeurons_reg_139_reg[5] ;
  input \outNeurons_reg_139_reg[4] ;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input [0:0]\max_index_reg_239_reg[3] ;
  input \outNeurons_reg_139_reg[3] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_reg_grp_relu_fu_266_ap_start_reg_0;
  input [6:0]\invdar2_reg_173_reg[6] ;
  input \outNeurons_reg_139_reg[0] ;
  input \outNeurons_reg_139_reg[1] ;
  input \outNeurons_reg_139_reg[2] ;
  input \outNeurons_reg_139_reg[3]_0 ;
  input \outNeurons_reg_139_reg[4]_0 ;
  input \outNeurons_reg_139_reg[5]_0 ;
  input \outNeurons_reg_139_reg[6]_0 ;
  input ap_start00_out;
  input \outNeurons_i_reg_184_reg[6]_0 ;
  input [0:0]SS;
  input ap_clk;

  wire [3:0]ADDRARDADDR;
  wire [3:0]D;
  wire [0:0]DOBDO;
  wire [0:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[16]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_1__1_n_3 ;
  wire \ap_CS_fsm[2]_i_1__1_n_3 ;
  wire \ap_CS_fsm[2]_i_2__1_n_3 ;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [7:0]\ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_grp_relu_fu_266_ap_start_reg;
  wire ap_reg_grp_relu_fu_266_ap_start_reg_0;
  wire ap_start00_out;
  wire [6:0]data_addr_reg_79;
  wire [6:0]i_1_fu_52_p2;
  wire [6:0]i_1_reg_74;
  wire \i_1_reg_74[6]_i_2_n_3 ;
  wire i_reg_35;
  wire \i_reg_35_reg_n_3_[0] ;
  wire \i_reg_35_reg_n_3_[1] ;
  wire \i_reg_35_reg_n_3_[2] ;
  wire \i_reg_35_reg_n_3_[3] ;
  wire \i_reg_35_reg_n_3_[4] ;
  wire \i_reg_35_reg_n_3_[5] ;
  wire \i_reg_35_reg_n_3_[6] ;
  wire [6:0]\invdar2_reg_173_reg[6] ;
  wire [3:0]\invdar_reg_162_reg[6] ;
  wire [0:0]\max_index_reg_239_reg[3] ;
  wire [2:0]\outNeurons_i_reg_184_reg[6] ;
  wire \outNeurons_i_reg_184_reg[6]_0 ;
  wire \outNeurons_reg_139_reg[0] ;
  wire \outNeurons_reg_139_reg[1] ;
  wire \outNeurons_reg_139_reg[2] ;
  wire \outNeurons_reg_139_reg[3] ;
  wire \outNeurons_reg_139_reg[3]_0 ;
  wire \outNeurons_reg_139_reg[4] ;
  wire \outNeurons_reg_139_reg[4]_0 ;
  wire \outNeurons_reg_139_reg[5] ;
  wire \outNeurons_reg_139_reg[5]_0 ;
  wire \outNeurons_reg_139_reg[6] ;
  wire \outNeurons_reg_139_reg[6]_0 ;
  wire ram_reg;
  wire ram_reg_0;
  wire [6:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [0:0]ram_reg_6;
  wire ram_reg_i_43__0_n_3;
  wire ram_reg_i_44_n_3;
  wire ram_reg_i_45__0_n_3;
  wire ram_reg_i_47__0_n_3;
  wire ram_reg_i_47_n_3;
  wire ram_reg_i_48_n_3;
  wire ram_reg_i_49__0_n_3;
  wire ram_reg_i_50_n_3;
  wire [2:0]resArray1_addr_2_reg_457;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFABA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\ap_CS_fsm[16]_i_2_n_3 ),
        .I1(ap_reg_grp_relu_fu_266_ap_start_reg_0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm));
  LUT6 #(
    .INIT(64'hFF00FF45FF00FF00)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm[16]_i_2_n_3 ),
        .I1(ap_reg_grp_relu_fu_266_ap_start_reg_0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(\outNeurons_i_reg_184_reg[6]_0 ),
        .I4(\ap_CS_fsm_reg[20] [2]),
        .I5(\ap_CS_fsm_reg[20] [3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm[16]_i_2_n_3 ),
        .I1(ap_reg_grp_relu_fu_266_ap_start_reg_0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(\ap_CS_fsm_reg[20] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF45FF00)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\ap_CS_fsm[16]_i_2_n_3 ),
        .I1(ap_reg_grp_relu_fu_266_ap_start_reg_0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(\ap_CS_fsm_reg[20] [4]),
        .I4(\ap_CS_fsm_reg[20] [5]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\ap_CS_fsm[16]_i_2_n_3 ),
        .I1(ap_reg_grp_relu_fu_266_ap_start_reg_0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(\ap_CS_fsm_reg[20] [5]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I2(\i_reg_35_reg_n_3_[5] ),
        .I3(\i_reg_35_reg_n_3_[3] ),
        .I4(\i_reg_35_reg_n_3_[4] ),
        .O(\ap_CS_fsm[16]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h5540)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_reg_grp_relu_fu_266_ap_start_reg_0),
        .I3(Q),
        .O(\ap_CS_fsm[1]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I1(\i_reg_35_reg_n_3_[5] ),
        .I2(\i_reg_35_reg_n_3_[3] ),
        .I3(\i_reg_35_reg_n_3_[4] ),
        .I4(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\i_reg_35_reg_n_3_[2] ),
        .I1(\i_reg_35_reg_n_3_[0] ),
        .I2(\i_reg_35_reg_n_3_[1] ),
        .I3(\i_reg_35_reg_n_3_[6] ),
        .O(\ap_CS_fsm[2]_i_2__1_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__1_n_3 ),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__1_n_3 ),
        .Q(Q),
        .R(SS));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_reg_grp_relu_fu_266_ap_start_i_1
       (.I0(\ap_CS_fsm[16]_i_2_n_3 ),
        .I1(ap_start00_out),
        .I2(ap_reg_grp_relu_fu_266_ap_start_reg_0),
        .O(ap_reg_grp_relu_fu_266_ap_start_reg));
  FDRE \data_addr_reg_79_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[2]_i_1__1_n_3 ),
        .D(\i_reg_35_reg_n_3_[0] ),
        .Q(data_addr_reg_79[0]),
        .R(1'b0));
  FDRE \data_addr_reg_79_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[2]_i_1__1_n_3 ),
        .D(\i_reg_35_reg_n_3_[1] ),
        .Q(data_addr_reg_79[1]),
        .R(1'b0));
  FDRE \data_addr_reg_79_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[2]_i_1__1_n_3 ),
        .D(\i_reg_35_reg_n_3_[2] ),
        .Q(data_addr_reg_79[2]),
        .R(1'b0));
  FDRE \data_addr_reg_79_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[2]_i_1__1_n_3 ),
        .D(\i_reg_35_reg_n_3_[3] ),
        .Q(data_addr_reg_79[3]),
        .R(1'b0));
  FDRE \data_addr_reg_79_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[2]_i_1__1_n_3 ),
        .D(\i_reg_35_reg_n_3_[4] ),
        .Q(data_addr_reg_79[4]),
        .R(1'b0));
  FDRE \data_addr_reg_79_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[2]_i_1__1_n_3 ),
        .D(\i_reg_35_reg_n_3_[5] ),
        .Q(data_addr_reg_79[5]),
        .R(1'b0));
  FDRE \data_addr_reg_79_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[2]_i_1__1_n_3 ),
        .D(\i_reg_35_reg_n_3_[6] ),
        .Q(data_addr_reg_79[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_74[0]_i_1 
       (.I0(\i_reg_35_reg_n_3_[0] ),
        .O(i_1_fu_52_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_74[1]_i_1 
       (.I0(\i_reg_35_reg_n_3_[0] ),
        .I1(\i_reg_35_reg_n_3_[1] ),
        .O(i_1_fu_52_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_74[2]_i_1 
       (.I0(\i_reg_35_reg_n_3_[2] ),
        .I1(\i_reg_35_reg_n_3_[1] ),
        .I2(\i_reg_35_reg_n_3_[0] ),
        .O(i_1_fu_52_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_74[3]_i_1 
       (.I0(\i_reg_35_reg_n_3_[3] ),
        .I1(\i_reg_35_reg_n_3_[0] ),
        .I2(\i_reg_35_reg_n_3_[1] ),
        .I3(\i_reg_35_reg_n_3_[2] ),
        .O(i_1_fu_52_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_74[4]_i_1 
       (.I0(\i_reg_35_reg_n_3_[4] ),
        .I1(\i_reg_35_reg_n_3_[2] ),
        .I2(\i_reg_35_reg_n_3_[1] ),
        .I3(\i_reg_35_reg_n_3_[0] ),
        .I4(\i_reg_35_reg_n_3_[3] ),
        .O(i_1_fu_52_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_74[5]_i_1 
       (.I0(\i_reg_35_reg_n_3_[5] ),
        .I1(\i_reg_35_reg_n_3_[3] ),
        .I2(\i_reg_35_reg_n_3_[0] ),
        .I3(\i_reg_35_reg_n_3_[1] ),
        .I4(\i_reg_35_reg_n_3_[2] ),
        .I5(\i_reg_35_reg_n_3_[4] ),
        .O(i_1_fu_52_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_74[6]_i_1 
       (.I0(\i_reg_35_reg_n_3_[6] ),
        .I1(\i_1_reg_74[6]_i_2_n_3 ),
        .I2(\i_reg_35_reg_n_3_[5] ),
        .O(i_1_fu_52_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_1_reg_74[6]_i_2 
       (.I0(\i_reg_35_reg_n_3_[4] ),
        .I1(\i_reg_35_reg_n_3_[2] ),
        .I2(\i_reg_35_reg_n_3_[1] ),
        .I3(\i_reg_35_reg_n_3_[0] ),
        .I4(\i_reg_35_reg_n_3_[3] ),
        .O(\i_1_reg_74[6]_i_2_n_3 ));
  FDRE \i_1_reg_74_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_52_p2[0]),
        .Q(i_1_reg_74[0]),
        .R(1'b0));
  FDRE \i_1_reg_74_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_52_p2[1]),
        .Q(i_1_reg_74[1]),
        .R(1'b0));
  FDRE \i_1_reg_74_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_52_p2[2]),
        .Q(i_1_reg_74[2]),
        .R(1'b0));
  FDRE \i_1_reg_74_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_52_p2[3]),
        .Q(i_1_reg_74[3]),
        .R(1'b0));
  FDRE \i_1_reg_74_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_52_p2[4]),
        .Q(i_1_reg_74[4]),
        .R(1'b0));
  FDRE \i_1_reg_74_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_52_p2[5]),
        .Q(i_1_reg_74[5]),
        .R(1'b0));
  FDRE \i_1_reg_74_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_52_p2[6]),
        .Q(i_1_reg_74[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_35[6]_i_1 
       (.I0(ap_reg_grp_relu_fu_266_ap_start_reg_0),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(Q),
        .O(i_reg_35));
  FDRE \i_reg_35_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_1_reg_74[0]),
        .Q(\i_reg_35_reg_n_3_[0] ),
        .R(i_reg_35));
  FDRE \i_reg_35_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_1_reg_74[1]),
        .Q(\i_reg_35_reg_n_3_[1] ),
        .R(i_reg_35));
  FDRE \i_reg_35_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_1_reg_74[2]),
        .Q(\i_reg_35_reg_n_3_[2] ),
        .R(i_reg_35));
  FDRE \i_reg_35_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_1_reg_74[3]),
        .Q(\i_reg_35_reg_n_3_[3] ),
        .R(i_reg_35));
  FDRE \i_reg_35_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_1_reg_74[4]),
        .Q(\i_reg_35_reg_n_3_[4] ),
        .R(i_reg_35));
  FDRE \i_reg_35_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_1_reg_74[5]),
        .Q(\i_reg_35_reg_n_3_[5] ),
        .R(i_reg_35));
  FDRE \i_reg_35_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_1_reg_74[6]),
        .Q(\i_reg_35_reg_n_3_[6] ),
        .R(i_reg_35));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    ram_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[20] [5]),
        .I2(Q),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm_reg[20] [1]),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    ram_reg_i_2
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\outNeurons_i_reg_184_reg[6] [2]),
        .I2(ram_reg_i_44_n_3),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(resArray1_addr_2_reg_457[2]),
        .I5(\ap_CS_fsm_reg[20]_0 ),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_2__0
       (.I0(\invdar2_reg_173_reg[6] [6]),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ram_reg_i_43__0_n_3),
        .I3(\ap_CS_fsm_reg[20] [5]),
        .I4(\outNeurons_reg_139_reg[6]_0 ),
        .O(ram_reg_1[6]));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    ram_reg_i_3
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\outNeurons_i_reg_184_reg[6] [1]),
        .I2(ram_reg_i_47_n_3),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(resArray1_addr_2_reg_457[1]),
        .I5(\ap_CS_fsm_reg[20]_0 ),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_3__0
       (.I0(\invdar2_reg_173_reg[6] [5]),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ram_reg_i_45__0_n_3),
        .I3(\ap_CS_fsm_reg[20] [5]),
        .I4(\outNeurons_reg_139_reg[5]_0 ),
        .O(ram_reg_1[5]));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    ram_reg_i_4
       (.I0(\ap_CS_fsm_reg[20] [2]),
        .I1(\outNeurons_i_reg_184_reg[6] [0]),
        .I2(ram_reg_i_48_n_3),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(resArray1_addr_2_reg_457[0]),
        .I5(\ap_CS_fsm_reg[20]_0 ),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    ram_reg_i_43
       (.I0(ap_CS_fsm_state2),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[20] [3]),
        .I3(\ap_CS_fsm_reg[20] [7]),
        .I4(\ap_CS_fsm_reg[20] [6]),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(ram_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_43__0
       (.I0(data_addr_reg_79[6]),
        .I1(Q),
        .I2(\i_reg_35_reg_n_3_[6] ),
        .O(ram_reg_i_43__0_n_3));
  LUT6 #(
    .INIT(64'h4540404045454545)) 
    ram_reg_i_44
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\invdar_reg_162_reg[6] [3]),
        .I2(\ap_CS_fsm_reg[20] [0]),
        .I3(\ap_CS_fsm_reg[20] [3]),
        .I4(ram_reg_i_43__0_n_3),
        .I5(\outNeurons_reg_139_reg[6] ),
        .O(ram_reg_i_44_n_3));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_45__0
       (.I0(data_addr_reg_79[5]),
        .I1(Q),
        .I2(\i_reg_35_reg_n_3_[5] ),
        .O(ram_reg_i_45__0_n_3));
  LUT6 #(
    .INIT(64'h4540404045454545)) 
    ram_reg_i_47
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\invdar_reg_162_reg[6] [2]),
        .I2(\ap_CS_fsm_reg[20] [0]),
        .I3(\ap_CS_fsm_reg[20] [3]),
        .I4(ram_reg_i_45__0_n_3),
        .I5(\outNeurons_reg_139_reg[5] ),
        .O(ram_reg_i_47_n_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_47__0
       (.I0(data_addr_reg_79[4]),
        .I1(Q),
        .I2(\i_reg_35_reg_n_3_[4] ),
        .O(ram_reg_i_47__0_n_3));
  LUT6 #(
    .INIT(64'h4540404045454545)) 
    ram_reg_i_48
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\invdar_reg_162_reg[6] [1]),
        .I2(\ap_CS_fsm_reg[20] [0]),
        .I3(\ap_CS_fsm_reg[20] [3]),
        .I4(ram_reg_i_47__0_n_3),
        .I5(\outNeurons_reg_139_reg[4] ),
        .O(ram_reg_i_48_n_3));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_49__0
       (.I0(data_addr_reg_79[3]),
        .I1(Q),
        .I2(\i_reg_35_reg_n_3_[3] ),
        .O(ram_reg_i_49__0_n_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_4__0
       (.I0(\invdar2_reg_173_reg[6] [4]),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ram_reg_i_47__0_n_3),
        .I3(\ap_CS_fsm_reg[20] [5]),
        .I4(\outNeurons_reg_139_reg[4]_0 ),
        .O(ram_reg_1[4]));
  LUT6 #(
    .INIT(64'hFFFF111000001110)) 
    ram_reg_i_5
       (.I0(\ap_CS_fsm_reg[20] [6]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_i_50_n_3),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[20] [7]),
        .I5(\max_index_reg_239_reg[3] ),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    ram_reg_i_50
       (.I0(\ap_CS_fsm_reg[20] [3]),
        .I1(ram_reg_i_49__0_n_3),
        .I2(\outNeurons_reg_139_reg[3] ),
        .I3(\ap_CS_fsm_reg[20] [0]),
        .I4(\invdar_reg_162_reg[6] [0]),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(ram_reg_i_50_n_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_51__0
       (.I0(data_addr_reg_79[2]),
        .I1(Q),
        .I2(\i_reg_35_reg_n_3_[2] ),
        .O(ram_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_53__0
       (.I0(data_addr_reg_79[1]),
        .I1(Q),
        .I2(\i_reg_35_reg_n_3_[1] ),
        .O(ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_55__0
       (.I0(data_addr_reg_79[0]),
        .I1(Q),
        .I2(\i_reg_35_reg_n_3_[0] ),
        .O(ram_reg_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_5__0
       (.I0(\invdar2_reg_173_reg[6] [3]),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ram_reg_i_49__0_n_3),
        .I3(\ap_CS_fsm_reg[20] [5]),
        .I4(\outNeurons_reg_139_reg[3]_0 ),
        .O(ram_reg_1[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_6__0
       (.I0(\invdar2_reg_173_reg[6] [2]),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ram_reg_4),
        .I3(\ap_CS_fsm_reg[20] [5]),
        .I4(\outNeurons_reg_139_reg[2] ),
        .O(ram_reg_1[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_7__0
       (.I0(\invdar2_reg_173_reg[6] [1]),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ram_reg_3),
        .I3(\ap_CS_fsm_reg[20] [5]),
        .I4(\outNeurons_reg_139_reg[1] ),
        .O(ram_reg_1[1]));
  LUT6 #(
    .INIT(64'h8A800000FFFFFFFF)) 
    ram_reg_i_87
       (.I0(Q),
        .I1(DOBDO),
        .I2(\ap_CS_fsm_reg[20] [5]),
        .I3(ram_reg_6),
        .I4(\ap_CS_fsm_reg[20] [3]),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(ram_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_8__1
       (.I0(\invdar2_reg_173_reg[6] [0]),
        .I1(\ap_CS_fsm_reg[20] [1]),
        .I2(ram_reg_2),
        .I3(\ap_CS_fsm_reg[20] [5]),
        .I4(\outNeurons_reg_139_reg[0] ),
        .O(ram_reg_1[0]));
endmodule

(* ORIG_REF_NAME = "runLayer" *) 
module design_1_NeuralNetwork_0_0_runLayer
   (ADDRARDADDR,
    WEA,
    ram_reg,
    ram_reg_0,
    DIADI,
    DIPADIP,
    DIBDI,
    ce0_0,
    ram_reg_1,
    ce0,
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
    ram_reg_0_0,
    SS,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    D,
    ap_reg_grp_runLayer_fu_250_ap_start_reg,
    ap_clk,
    DOADO,
    C,
    Q,
    \ap_CS_fsm_reg[6]_0 ,
    \tmp_1_i_reg_444_reg[6] ,
    \ap_CS_fsm_reg[20] ,
    ap_reg_grp_runLayer_fu_250_ap_start_reg_0,
    DOBDO,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    resArray1_addr_2_reg_457,
    \ap_CS_fsm_reg[10] ,
    \max_index_reg_239_reg[2] ,
    \invdar_reg_162_reg[2] ,
    \ap_CS_fsm_reg[3]_0 ,
    \outNeurons_i_reg_184_reg[2] ,
    data1,
    \tmp_12_i_reg_515_reg[31] ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[1]_0 ,
    \data_addr_reg_79_reg[0] ,
    \data_addr_reg_79_reg[1] ,
    \data_addr_reg_79_reg[2] ,
    \tmp_4_i_reg_310_reg[13] ,
    p_0_in,
    ap_rst_n,
    ram_reg_17,
    q0);
  output [7:0]ADDRARDADDR;
  output [0:0]WEA;
  output [0:0]ram_reg;
  output [2:0]ram_reg_0;
  output [15:0]DIADI;
  output [1:0]DIPADIP;
  output [13:0]DIBDI;
  output ce0_0;
  output ram_reg_1;
  output ce0;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  output ram_reg_8;
  output ram_reg_9;
  output ram_reg_10;
  output ram_reg_11;
  output ram_reg_12;
  output ram_reg_13;
  output [13:0]ram_reg_0_0;
  output [0:0]SS;
  output [13:0]ram_reg_14;
  output [1:0]ram_reg_15;
  output [15:0]ram_reg_16;
  output [3:0]D;
  output ap_reg_grp_runLayer_fu_250_ap_start_reg;
  input ap_clk;
  input [7:0]DOADO;
  input [31:0]C;
  input [7:0]Q;
  input [2:0]\ap_CS_fsm_reg[6]_0 ;
  input [6:0]\tmp_1_i_reg_444_reg[6] ;
  input [12:0]\ap_CS_fsm_reg[20] ;
  input ap_reg_grp_runLayer_fu_250_ap_start_reg_0;
  input [0:0]DOBDO;
  input [0:0]\ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input [2:0]resArray1_addr_2_reg_457;
  input \ap_CS_fsm_reg[10] ;
  input [2:0]\max_index_reg_239_reg[2] ;
  input [2:0]\invdar_reg_162_reg[2] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input [2:0]\outNeurons_i_reg_184_reg[2] ;
  input [31:0]data1;
  input [31:0]\tmp_12_i_reg_515_reg[31] ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \data_addr_reg_79_reg[0] ;
  input \data_addr_reg_79_reg[1] ;
  input \data_addr_reg_79_reg[2] ;
  input [13:0]\tmp_4_i_reg_310_reg[13] ;
  input [12:0]p_0_in;
  input ap_rst_n;
  input [31:0]ram_reg_17;
  input [7:0]q0;

  wire [7:0]ADDRARDADDR;
  wire [31:0]C;
  wire [3:0]D;
  wire [15:0]DIADI;
  wire [13:0]DIBDI;
  wire [1:0]DIPADIP;
  wire [7:0]DOADO;
  wire [0:0]DOBDO;
  wire NeuralNetwork_maccud_U2_n_4;
  wire NeuralNetwork_maccud_U2_n_5;
  wire [31:0]\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg ;
  wire [7:0]Q;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[8]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [12:0]\ap_CS_fsm_reg[20] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire [2:0]\ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_grp_runLayer_fu_250_ap_start_reg;
  wire ap_reg_grp_runLayer_fu_250_ap_start_reg_0;
  wire ap_rst_n;
  wire ce0;
  wire ce0_0;
  wire [31:0]data1;
  wire \data_addr_reg_79_reg[0] ;
  wire \data_addr_reg_79_reg[1] ;
  wire \data_addr_reg_79_reg[2] ;
  wire grp_runLayer_fu_250_bias_s_ce0;
  wire [6:0]grp_runLayer_fu_250_input_r_address0;
  wire [13:1]grp_runLayer_fu_250_weights_s_address0;
  wire grp_runLayer_fu_250_weights_s_ce0;
  wire [6:0]inNeurons_1_fu_302_p2;
  wire [6:0]inNeurons_1_reg_459;
  wire \inNeurons_1_reg_459[6]_i_2_n_3 ;
  wire inNeurons_reg_150;
  wire [31:0]input_load_reg_494;
  wire [2:0]\invdar_reg_162_reg[2] ;
  wire [2:0]\max_index_reg_239_reg[2] ;
  wire [12:7]neuronIndex_1_fu_344_p3;
  wire [9:2]neuronIndex_fu_334_p2;
  wire [12:0]next_mul_fu_308_p2;
  wire next_mul_fu_308_p2_carry__0_i_1_n_3;
  wire next_mul_fu_308_p2_carry__0_i_2_n_3;
  wire next_mul_fu_308_p2_carry__0_i_3_n_3;
  wire next_mul_fu_308_p2_carry__0_i_4_n_3;
  wire next_mul_fu_308_p2_carry__0_n_3;
  wire next_mul_fu_308_p2_carry__0_n_4;
  wire next_mul_fu_308_p2_carry__0_n_5;
  wire next_mul_fu_308_p2_carry__0_n_6;
  wire next_mul_fu_308_p2_carry__1_i_1_n_3;
  wire next_mul_fu_308_p2_carry__1_i_2_n_3;
  wire next_mul_fu_308_p2_carry__1_i_3_n_3;
  wire next_mul_fu_308_p2_carry__1_i_4_n_3;
  wire next_mul_fu_308_p2_carry__1_n_3;
  wire next_mul_fu_308_p2_carry__1_n_4;
  wire next_mul_fu_308_p2_carry__1_n_5;
  wire next_mul_fu_308_p2_carry__1_n_6;
  wire next_mul_fu_308_p2_carry__2_i_1_n_3;
  wire next_mul_fu_308_p2_carry_i_1_n_3;
  wire next_mul_fu_308_p2_carry_i_2_n_3;
  wire next_mul_fu_308_p2_carry_i_3_n_3;
  wire next_mul_fu_308_p2_carry_i_4_n_3;
  wire next_mul_fu_308_p2_carry_n_3;
  wire next_mul_fu_308_p2_carry_n_4;
  wire next_mul_fu_308_p2_carry_n_5;
  wire next_mul_fu_308_p2_carry_n_6;
  wire [12:0]next_mul_reg_464;
  wire [6:0]outNeurons_1_fu_282_p2;
  wire [6:0]outNeurons_1_reg_436;
  wire \outNeurons_1_reg_436[6]_i_2_n_3 ;
  wire [2:0]\outNeurons_i_reg_184_reg[2] ;
  wire outNeurons_reg_139;
  wire [6:0]output_addr_reg_441;
  wire \output_addr_reg_441[0]_i_1_n_3 ;
  wire [12:0]p_0_in;
  wire [12:0]phi_mul_reg_161;
  wire [7:0]q0;
  wire [0:0]ram_reg;
  wire [2:0]ram_reg_0;
  wire [13:0]ram_reg_0_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire [13:0]ram_reg_14;
  wire [1:0]ram_reg_15;
  wire [15:0]ram_reg_16;
  wire [31:0]ram_reg_17;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_42__0_n_3;
  wire ram_reg_i_52_n_3;
  wire ram_reg_i_53_n_3;
  wire ram_reg_i_54_n_3;
  wire ram_reg_i_57_n_3;
  wire ram_reg_i_88_n_3;
  wire ram_reg_i_93_n_3;
  wire ram_reg_i_94_n_3;
  wire ram_reg_i_95_n_3;
  wire ram_reg_i_97_n_3;
  wire ram_reg_i_98_n_3;
  wire ram_reg_i_99_n_3;
  wire [31:0]reg_172;
  wire reg_1720;
  wire [2:0]resArray1_addr_2_reg_457;
  wire [12:0]tmp1_fu_351_p2;
  wire [12:0]tmp1_reg_469;
  wire \tmp1_reg_469[11]_i_10_n_3 ;
  wire \tmp1_reg_469[11]_i_7_n_3 ;
  wire \tmp1_reg_469[11]_i_8_n_3 ;
  wire \tmp1_reg_469[11]_i_9_n_3 ;
  wire \tmp1_reg_469[3]_i_2_n_3 ;
  wire \tmp1_reg_469[3]_i_3_n_3 ;
  wire \tmp1_reg_469[3]_i_4_n_3 ;
  wire \tmp1_reg_469[3]_i_5_n_3 ;
  wire \tmp1_reg_469[7]_i_10_n_3 ;
  wire \tmp1_reg_469[7]_i_3_n_3 ;
  wire \tmp1_reg_469[7]_i_4_n_3 ;
  wire \tmp1_reg_469[7]_i_5_n_3 ;
  wire \tmp1_reg_469[7]_i_7_n_3 ;
  wire \tmp1_reg_469[7]_i_8_n_3 ;
  wire \tmp1_reg_469[7]_i_9_n_3 ;
  wire \tmp1_reg_469_reg[11]_i_1_n_3 ;
  wire \tmp1_reg_469_reg[11]_i_1_n_4 ;
  wire \tmp1_reg_469_reg[11]_i_1_n_5 ;
  wire \tmp1_reg_469_reg[11]_i_1_n_6 ;
  wire \tmp1_reg_469_reg[11]_i_6_n_4 ;
  wire \tmp1_reg_469_reg[11]_i_6_n_5 ;
  wire \tmp1_reg_469_reg[11]_i_6_n_6 ;
  wire \tmp1_reg_469_reg[3]_i_1_n_3 ;
  wire \tmp1_reg_469_reg[3]_i_1_n_4 ;
  wire \tmp1_reg_469_reg[3]_i_1_n_5 ;
  wire \tmp1_reg_469_reg[3]_i_1_n_6 ;
  wire \tmp1_reg_469_reg[7]_i_1_n_3 ;
  wire \tmp1_reg_469_reg[7]_i_1_n_4 ;
  wire \tmp1_reg_469_reg[7]_i_1_n_5 ;
  wire \tmp1_reg_469_reg[7]_i_1_n_6 ;
  wire \tmp1_reg_469_reg[7]_i_6_n_3 ;
  wire \tmp1_reg_469_reg[7]_i_6_n_4 ;
  wire \tmp1_reg_469_reg[7]_i_6_n_5 ;
  wire \tmp1_reg_469_reg[7]_i_6_n_6 ;
  wire [31:0]\tmp_12_i_reg_515_reg[31] ;
  wire tmp_19_i_fu_368_p2_carry__0_i_1_n_3;
  wire tmp_19_i_fu_368_p2_carry__0_i_2_n_3;
  wire tmp_19_i_fu_368_p2_carry__0_i_3_n_3;
  wire tmp_19_i_fu_368_p2_carry__0_i_4_n_3;
  wire tmp_19_i_fu_368_p2_carry__0_n_3;
  wire tmp_19_i_fu_368_p2_carry__0_n_4;
  wire tmp_19_i_fu_368_p2_carry__0_n_5;
  wire tmp_19_i_fu_368_p2_carry__0_n_6;
  wire tmp_19_i_fu_368_p2_carry__1_i_1_n_3;
  wire tmp_19_i_fu_368_p2_carry__1_i_2_n_3;
  wire tmp_19_i_fu_368_p2_carry__1_i_3_n_3;
  wire tmp_19_i_fu_368_p2_carry__1_i_4_n_3;
  wire tmp_19_i_fu_368_p2_carry__1_n_3;
  wire tmp_19_i_fu_368_p2_carry__1_n_4;
  wire tmp_19_i_fu_368_p2_carry__1_n_5;
  wire tmp_19_i_fu_368_p2_carry__1_n_6;
  wire tmp_19_i_fu_368_p2_carry__2_i_1_n_3;
  wire tmp_19_i_fu_368_p2_carry_i_1_n_3;
  wire tmp_19_i_fu_368_p2_carry_i_2_n_3;
  wire tmp_19_i_fu_368_p2_carry_i_3_n_3;
  wire tmp_19_i_fu_368_p2_carry_i_4_n_3;
  wire tmp_19_i_fu_368_p2_carry_n_3;
  wire tmp_19_i_fu_368_p2_carry_n_4;
  wire tmp_19_i_fu_368_p2_carry_n_5;
  wire tmp_19_i_fu_368_p2_carry_n_6;
  wire [6:0]tmp_1_cast_cast_fu_273_p1;
  wire [6:0]tmp_1_cast_cast_reg_428;
  wire [6:0]\tmp_1_i_reg_444_reg[6] ;
  wire tmp_23_i_fu_356_p2_carry__0_i_1_n_3;
  wire tmp_23_i_fu_356_p2_carry__0_i_2_n_3;
  wire tmp_23_i_fu_356_p2_carry__0_i_3_n_3;
  wire tmp_23_i_fu_356_p2_carry__0_n_10;
  wire tmp_23_i_fu_356_p2_carry__0_n_5;
  wire tmp_23_i_fu_356_p2_carry__0_n_6;
  wire tmp_23_i_fu_356_p2_carry__0_n_8;
  wire tmp_23_i_fu_356_p2_carry__0_n_9;
  wire tmp_23_i_fu_356_p2_carry_i_1_n_3;
  wire tmp_23_i_fu_356_p2_carry_i_2_n_3;
  wire tmp_23_i_fu_356_p2_carry_i_3_n_3;
  wire tmp_23_i_fu_356_p2_carry_i_4_n_3;
  wire tmp_23_i_fu_356_p2_carry_n_3;
  wire tmp_23_i_fu_356_p2_carry_n_4;
  wire tmp_23_i_fu_356_p2_carry_n_5;
  wire tmp_23_i_fu_356_p2_carry_n_6;
  wire tmp_23_i_fu_356_p2_carry_n_7;
  wire tmp_23_i_fu_356_p2_carry_n_8;
  wire tmp_23_i_fu_356_p2_carry_n_9;
  wire [6:3]tmp_25_i_cast_reg_423;
  wire [13:0]\tmp_4_i_reg_310_reg[13] ;
  wire [6:0]tmp_4_reg_451;
  wire [31:0]tmp_6_fu_386_p2;
  wire tmp_6_fu_386_p2_carry__0_i_1_n_3;
  wire tmp_6_fu_386_p2_carry__0_i_2_n_3;
  wire tmp_6_fu_386_p2_carry__0_i_3_n_3;
  wire tmp_6_fu_386_p2_carry__0_i_4_n_3;
  wire tmp_6_fu_386_p2_carry__0_n_3;
  wire tmp_6_fu_386_p2_carry__0_n_4;
  wire tmp_6_fu_386_p2_carry__0_n_5;
  wire tmp_6_fu_386_p2_carry__0_n_6;
  wire tmp_6_fu_386_p2_carry__1_i_1_n_3;
  wire tmp_6_fu_386_p2_carry__1_i_2_n_3;
  wire tmp_6_fu_386_p2_carry__1_i_3_n_3;
  wire tmp_6_fu_386_p2_carry__1_i_4_n_3;
  wire tmp_6_fu_386_p2_carry__1_n_3;
  wire tmp_6_fu_386_p2_carry__1_n_4;
  wire tmp_6_fu_386_p2_carry__1_n_5;
  wire tmp_6_fu_386_p2_carry__1_n_6;
  wire tmp_6_fu_386_p2_carry__2_i_1_n_3;
  wire tmp_6_fu_386_p2_carry__2_i_2_n_3;
  wire tmp_6_fu_386_p2_carry__2_i_3_n_3;
  wire tmp_6_fu_386_p2_carry__2_i_4_n_3;
  wire tmp_6_fu_386_p2_carry__2_n_3;
  wire tmp_6_fu_386_p2_carry__2_n_4;
  wire tmp_6_fu_386_p2_carry__2_n_5;
  wire tmp_6_fu_386_p2_carry__2_n_6;
  wire tmp_6_fu_386_p2_carry__3_i_1_n_3;
  wire tmp_6_fu_386_p2_carry__3_i_2_n_3;
  wire tmp_6_fu_386_p2_carry__3_i_3_n_3;
  wire tmp_6_fu_386_p2_carry__3_i_4_n_3;
  wire tmp_6_fu_386_p2_carry__3_n_3;
  wire tmp_6_fu_386_p2_carry__3_n_4;
  wire tmp_6_fu_386_p2_carry__3_n_5;
  wire tmp_6_fu_386_p2_carry__3_n_6;
  wire tmp_6_fu_386_p2_carry__4_i_1_n_3;
  wire tmp_6_fu_386_p2_carry__4_i_2_n_3;
  wire tmp_6_fu_386_p2_carry__4_i_3_n_3;
  wire tmp_6_fu_386_p2_carry__4_i_4_n_3;
  wire tmp_6_fu_386_p2_carry__4_n_3;
  wire tmp_6_fu_386_p2_carry__4_n_4;
  wire tmp_6_fu_386_p2_carry__4_n_5;
  wire tmp_6_fu_386_p2_carry__4_n_6;
  wire tmp_6_fu_386_p2_carry__5_i_1_n_3;
  wire tmp_6_fu_386_p2_carry__5_i_2_n_3;
  wire tmp_6_fu_386_p2_carry__5_i_3_n_3;
  wire tmp_6_fu_386_p2_carry__5_i_4_n_3;
  wire tmp_6_fu_386_p2_carry__5_n_3;
  wire tmp_6_fu_386_p2_carry__5_n_4;
  wire tmp_6_fu_386_p2_carry__5_n_5;
  wire tmp_6_fu_386_p2_carry__5_n_6;
  wire tmp_6_fu_386_p2_carry__6_i_1_n_3;
  wire tmp_6_fu_386_p2_carry__6_i_2_n_3;
  wire tmp_6_fu_386_p2_carry__6_i_3_n_3;
  wire tmp_6_fu_386_p2_carry__6_i_4_n_3;
  wire tmp_6_fu_386_p2_carry__6_n_4;
  wire tmp_6_fu_386_p2_carry__6_n_5;
  wire tmp_6_fu_386_p2_carry__6_n_6;
  wire tmp_6_fu_386_p2_carry_i_1_n_3;
  wire tmp_6_fu_386_p2_carry_i_2_n_3;
  wire tmp_6_fu_386_p2_carry_i_3_n_3;
  wire tmp_6_fu_386_p2_carry_i_4_n_3;
  wire tmp_6_fu_386_p2_carry_n_3;
  wire tmp_6_fu_386_p2_carry_n_4;
  wire tmp_6_fu_386_p2_carry_n_5;
  wire tmp_6_fu_386_p2_carry_n_6;
  wire [31:0]tmp_9_reg_504;
  wire [7:0]weights_load_reg_489;
  wire [3:0]NLW_next_mul_fu_308_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_next_mul_fu_308_p2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_tmp1_reg_469_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp1_reg_469_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp1_reg_469_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_tmp_19_i_fu_368_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_19_i_fu_368_p2_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_tmp_23_i_fu_356_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_23_i_fu_356_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_23_i_fu_356_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tmp_6_fu_386_p2_carry__6_CO_UNCONNECTED;

  design_1_NeuralNetwork_0_0_NeuralNetwork_maccud NeuralNetwork_maccud_U2
       (.A({NeuralNetwork_maccud_U2_n_4,NeuralNetwork_maccud_U2_n_5}),
        .C(C),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .DIPADIP(DIPADIP),
        .DOADO(DOADO),
        .E(reg_1720),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[17] ({\ap_CS_fsm_reg[20] [10],\ap_CS_fsm_reg[20] [8],\ap_CS_fsm_reg[20] [5:3],\ap_CS_fsm_reg[20] [1]}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_1 ),
        .ap_clk(ap_clk),
        .ap_reg_grp_runLayer_fu_250_ap_start_reg(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .data1(data1),
        .ram_reg(ram_reg_14),
        .ram_reg_0(ram_reg_15),
        .ram_reg_1(ram_reg_16),
        .\tmp_12_i_reg_515_reg[31] (\tmp_12_i_reg_515_reg[31] ),
        .tmp_25_i_cast_reg_423({tmp_25_i_cast_reg_423[6],tmp_25_i_cast_reg_423[3]}),
        .tmp_6_fu_386_p2(tmp_6_fu_386_p2));
  design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb_2 NeuralNetwork_mulbkb_U1
       (.D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg ),
        .Q(weights_load_reg_489),
        .ap_clk(ap_clk),
        .\input_load_reg_494_reg[31] (input_load_reg_494));
  LUT5 #(
    .INIT(32'h2F220F00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ram_reg_i_88_n_3),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(grp_runLayer_fu_250_weights_s_ce0),
        .I4(ap_CS_fsm_state9),
        .I5(ap_CS_fsm_state7),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFDF0FDFDF0F0F0F0)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg[20] [6]),
        .I3(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(\ap_CS_fsm_reg[20] [7]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .I4(\ap_CS_fsm_reg[20] [7]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFDF0FDFDF0F0F0F0)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg[20] [9]),
        .I3(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(\ap_CS_fsm_reg[20] [10]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .I4(\ap_CS_fsm_reg[20] [10]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h0070F0FF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(tmp_1_cast_cast_fu_273_p1[1]),
        .I1(tmp_1_cast_cast_fu_273_p1[2]),
        .I2(\ap_CS_fsm[2]_i_3_n_3 ),
        .I3(\ap_CS_fsm_reg[20] [10]),
        .I4(tmp_1_cast_cast_fu_273_p1[6]),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(tmp_1_cast_cast_fu_273_p1[4]),
        .I1(tmp_1_cast_cast_fu_273_p1[5]),
        .I2(tmp_1_cast_cast_fu_273_p1[2]),
        .I3(tmp_1_cast_cast_fu_273_p1[6]),
        .I4(tmp_1_cast_cast_fu_273_p1[1]),
        .I5(tmp_1_cast_cast_fu_273_p1[3]),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(grp_runLayer_fu_250_bias_s_ce0),
        .I1(\ap_CS_fsm[8]_i_2_n_3 ),
        .I2(tmp_4_reg_451[6]),
        .I3(tmp_4_reg_451[2]),
        .I4(tmp_4_reg_451[4]),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(grp_runLayer_fu_250_bias_s_ce0),
        .I1(\ap_CS_fsm[8]_i_2_n_3 ),
        .I2(tmp_4_reg_451[6]),
        .I3(tmp_4_reg_451[2]),
        .I4(tmp_4_reg_451[4]),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(tmp_4_reg_451[1]),
        .I1(tmp_4_reg_451[0]),
        .I2(tmp_4_reg_451[3]),
        .I3(tmp_4_reg_451[5]),
        .O(\ap_CS_fsm[8]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_runLayer_fu_250_bias_s_ce0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(grp_runLayer_fu_250_weights_s_ce0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_runLayer_fu_250_weights_s_ce0),
        .Q(ap_CS_fsm_state5),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(SS));
  LUT5 #(
    .INIT(32'hFFFDFFF0)) 
    ap_reg_grp_runLayer_fu_250_ap_start_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg[20] [9]),
        .I3(\ap_CS_fsm_reg[20] [6]),
        .I4(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .O(ap_reg_grp_runLayer_fu_250_ap_start_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \inNeurons_1_reg_459[0]_i_1 
       (.I0(tmp_4_reg_451[0]),
        .O(inNeurons_1_fu_302_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inNeurons_1_reg_459[1]_i_1 
       (.I0(tmp_4_reg_451[0]),
        .I1(tmp_4_reg_451[1]),
        .O(inNeurons_1_fu_302_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \inNeurons_1_reg_459[2]_i_1 
       (.I0(tmp_4_reg_451[2]),
        .I1(tmp_4_reg_451[1]),
        .I2(tmp_4_reg_451[0]),
        .O(inNeurons_1_fu_302_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \inNeurons_1_reg_459[3]_i_1 
       (.I0(tmp_4_reg_451[3]),
        .I1(tmp_4_reg_451[0]),
        .I2(tmp_4_reg_451[1]),
        .I3(tmp_4_reg_451[2]),
        .O(inNeurons_1_fu_302_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \inNeurons_1_reg_459[4]_i_1 
       (.I0(tmp_4_reg_451[4]),
        .I1(tmp_4_reg_451[2]),
        .I2(tmp_4_reg_451[1]),
        .I3(tmp_4_reg_451[0]),
        .I4(tmp_4_reg_451[3]),
        .O(inNeurons_1_fu_302_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \inNeurons_1_reg_459[5]_i_1 
       (.I0(tmp_4_reg_451[5]),
        .I1(tmp_4_reg_451[3]),
        .I2(tmp_4_reg_451[0]),
        .I3(tmp_4_reg_451[1]),
        .I4(tmp_4_reg_451[2]),
        .I5(tmp_4_reg_451[4]),
        .O(inNeurons_1_fu_302_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \inNeurons_1_reg_459[6]_i_1 
       (.I0(tmp_4_reg_451[6]),
        .I1(\inNeurons_1_reg_459[6]_i_2_n_3 ),
        .I2(tmp_4_reg_451[5]),
        .O(inNeurons_1_fu_302_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \inNeurons_1_reg_459[6]_i_2 
       (.I0(tmp_4_reg_451[4]),
        .I1(tmp_4_reg_451[2]),
        .I2(tmp_4_reg_451[1]),
        .I3(tmp_4_reg_451[0]),
        .I4(tmp_4_reg_451[3]),
        .O(\inNeurons_1_reg_459[6]_i_2_n_3 ));
  FDRE \inNeurons_1_reg_459_reg[0] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(inNeurons_1_fu_302_p2[0]),
        .Q(inNeurons_1_reg_459[0]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_459_reg[1] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(inNeurons_1_fu_302_p2[1]),
        .Q(inNeurons_1_reg_459[1]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_459_reg[2] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(inNeurons_1_fu_302_p2[2]),
        .Q(inNeurons_1_reg_459[2]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_459_reg[3] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(inNeurons_1_fu_302_p2[3]),
        .Q(inNeurons_1_reg_459[3]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_459_reg[4] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(inNeurons_1_fu_302_p2[4]),
        .Q(inNeurons_1_reg_459[4]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_459_reg[5] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(inNeurons_1_fu_302_p2[5]),
        .Q(inNeurons_1_reg_459[5]),
        .R(1'b0));
  FDRE \inNeurons_1_reg_459_reg[6] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(inNeurons_1_fu_302_p2[6]),
        .Q(inNeurons_1_reg_459[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \inNeurons_reg_150[6]_i_1 
       (.I0(\output_addr_reg_441[0]_i_1_n_3 ),
        .I1(ap_CS_fsm_state8),
        .O(inNeurons_reg_150));
  FDRE \inNeurons_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(inNeurons_1_reg_459[0]),
        .Q(tmp_4_reg_451[0]),
        .R(inNeurons_reg_150));
  FDRE \inNeurons_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(inNeurons_1_reg_459[1]),
        .Q(tmp_4_reg_451[1]),
        .R(inNeurons_reg_150));
  FDRE \inNeurons_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(inNeurons_1_reg_459[2]),
        .Q(tmp_4_reg_451[2]),
        .R(inNeurons_reg_150));
  FDRE \inNeurons_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(inNeurons_1_reg_459[3]),
        .Q(tmp_4_reg_451[3]),
        .R(inNeurons_reg_150));
  FDRE \inNeurons_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(inNeurons_1_reg_459[4]),
        .Q(tmp_4_reg_451[4]),
        .R(inNeurons_reg_150));
  FDRE \inNeurons_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(inNeurons_1_reg_459[5]),
        .Q(tmp_4_reg_451[5]),
        .R(inNeurons_reg_150));
  FDRE \inNeurons_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(inNeurons_1_reg_459[6]),
        .Q(tmp_4_reg_451[6]),
        .R(inNeurons_reg_150));
  FDRE \input_load_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[0]),
        .Q(input_load_reg_494[0]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[10]),
        .Q(input_load_reg_494[10]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[11]),
        .Q(input_load_reg_494[11]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[12]),
        .Q(input_load_reg_494[12]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[13]),
        .Q(input_load_reg_494[13]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[14]),
        .Q(input_load_reg_494[14]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[15]),
        .Q(input_load_reg_494[15]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[16]),
        .Q(input_load_reg_494[16]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[17]),
        .Q(input_load_reg_494[17]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[18]),
        .Q(input_load_reg_494[18]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[19]),
        .Q(input_load_reg_494[19]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[1]),
        .Q(input_load_reg_494[1]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[20]),
        .Q(input_load_reg_494[20]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[21]),
        .Q(input_load_reg_494[21]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[22]),
        .Q(input_load_reg_494[22]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[23]),
        .Q(input_load_reg_494[23]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[24]),
        .Q(input_load_reg_494[24]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[25]),
        .Q(input_load_reg_494[25]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[26]),
        .Q(input_load_reg_494[26]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[27]),
        .Q(input_load_reg_494[27]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[28]),
        .Q(input_load_reg_494[28]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[29]),
        .Q(input_load_reg_494[29]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[2]),
        .Q(input_load_reg_494[2]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[30]),
        .Q(input_load_reg_494[30]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[31]),
        .Q(input_load_reg_494[31]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[3]),
        .Q(input_load_reg_494[3]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[4]),
        .Q(input_load_reg_494[4]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[5]),
        .Q(input_load_reg_494[5]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[6]),
        .Q(input_load_reg_494[6]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[7]),
        .Q(input_load_reg_494[7]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[8]),
        .Q(input_load_reg_494[8]),
        .R(1'b0));
  FDRE \input_load_reg_494_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ram_reg_17[9]),
        .Q(input_load_reg_494[9]),
        .R(1'b0));
  CARRY4 next_mul_fu_308_p2_carry
       (.CI(1'b0),
        .CO({next_mul_fu_308_p2_carry_n_3,next_mul_fu_308_p2_carry_n_4,next_mul_fu_308_p2_carry_n_5,next_mul_fu_308_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,phi_mul_reg_161[2:1],1'b0}),
        .O(next_mul_fu_308_p2[3:0]),
        .S({next_mul_fu_308_p2_carry_i_1_n_3,next_mul_fu_308_p2_carry_i_2_n_3,next_mul_fu_308_p2_carry_i_3_n_3,next_mul_fu_308_p2_carry_i_4_n_3}));
  CARRY4 next_mul_fu_308_p2_carry__0
       (.CI(next_mul_fu_308_p2_carry_n_3),
        .CO({next_mul_fu_308_p2_carry__0_n_3,next_mul_fu_308_p2_carry__0_n_4,next_mul_fu_308_p2_carry__0_n_5,next_mul_fu_308_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,phi_mul_reg_161[6],1'b0,1'b0}),
        .O(next_mul_fu_308_p2[7:4]),
        .S({next_mul_fu_308_p2_carry__0_i_1_n_3,next_mul_fu_308_p2_carry__0_i_2_n_3,next_mul_fu_308_p2_carry__0_i_3_n_3,next_mul_fu_308_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry__0_i_1
       (.I0(phi_mul_reg_161[7]),
        .O(next_mul_fu_308_p2_carry__0_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    next_mul_fu_308_p2_carry__0_i_2
       (.I0(phi_mul_reg_161[6]),
        .O(next_mul_fu_308_p2_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry__0_i_3
       (.I0(phi_mul_reg_161[5]),
        .O(next_mul_fu_308_p2_carry__0_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry__0_i_4
       (.I0(phi_mul_reg_161[4]),
        .O(next_mul_fu_308_p2_carry__0_i_4_n_3));
  CARRY4 next_mul_fu_308_p2_carry__1
       (.CI(next_mul_fu_308_p2_carry__0_n_3),
        .CO({next_mul_fu_308_p2_carry__1_n_3,next_mul_fu_308_p2_carry__1_n_4,next_mul_fu_308_p2_carry__1_n_5,next_mul_fu_308_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_mul_fu_308_p2[11:8]),
        .S({next_mul_fu_308_p2_carry__1_i_1_n_3,next_mul_fu_308_p2_carry__1_i_2_n_3,next_mul_fu_308_p2_carry__1_i_3_n_3,next_mul_fu_308_p2_carry__1_i_4_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry__1_i_1
       (.I0(phi_mul_reg_161[11]),
        .O(next_mul_fu_308_p2_carry__1_i_1_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry__1_i_2
       (.I0(phi_mul_reg_161[10]),
        .O(next_mul_fu_308_p2_carry__1_i_2_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry__1_i_3
       (.I0(phi_mul_reg_161[9]),
        .O(next_mul_fu_308_p2_carry__1_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry__1_i_4
       (.I0(phi_mul_reg_161[8]),
        .O(next_mul_fu_308_p2_carry__1_i_4_n_3));
  CARRY4 next_mul_fu_308_p2_carry__2
       (.CI(next_mul_fu_308_p2_carry__1_n_3),
        .CO(NLW_next_mul_fu_308_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mul_fu_308_p2_carry__2_O_UNCONNECTED[3:1],next_mul_fu_308_p2[12]}),
        .S({1'b0,1'b0,1'b0,next_mul_fu_308_p2_carry__2_i_1_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry__2_i_1
       (.I0(phi_mul_reg_161[12]),
        .O(next_mul_fu_308_p2_carry__2_i_1_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry_i_1
       (.I0(phi_mul_reg_161[3]),
        .O(next_mul_fu_308_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    next_mul_fu_308_p2_carry_i_2
       (.I0(phi_mul_reg_161[2]),
        .O(next_mul_fu_308_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    next_mul_fu_308_p2_carry_i_3
       (.I0(phi_mul_reg_161[1]),
        .O(next_mul_fu_308_p2_carry_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_308_p2_carry_i_4
       (.I0(phi_mul_reg_161[0]),
        .O(next_mul_fu_308_p2_carry_i_4_n_3));
  FDRE \next_mul_reg_464_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[0]),
        .Q(next_mul_reg_464[0]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[10]),
        .Q(next_mul_reg_464[10]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[11]),
        .Q(next_mul_reg_464[11]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[12]),
        .Q(next_mul_reg_464[12]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[1]),
        .Q(next_mul_reg_464[1]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[2]),
        .Q(next_mul_reg_464[2]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[3]),
        .Q(next_mul_reg_464[3]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[4]),
        .Q(next_mul_reg_464[4]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[5]),
        .Q(next_mul_reg_464[5]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[6]),
        .Q(next_mul_reg_464[6]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[7]),
        .Q(next_mul_reg_464[7]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[8]),
        .Q(next_mul_reg_464[8]),
        .R(1'b0));
  FDRE \next_mul_reg_464_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(next_mul_fu_308_p2[9]),
        .Q(next_mul_reg_464[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \outNeurons_1_reg_436[0]_i_1 
       (.I0(tmp_1_cast_cast_fu_273_p1[0]),
        .O(outNeurons_1_fu_282_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \outNeurons_1_reg_436[1]_i_1 
       (.I0(tmp_1_cast_cast_fu_273_p1[1]),
        .I1(tmp_1_cast_cast_fu_273_p1[0]),
        .O(outNeurons_1_fu_282_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_1_reg_436[2]_i_1 
       (.I0(tmp_1_cast_cast_fu_273_p1[2]),
        .I1(tmp_1_cast_cast_fu_273_p1[0]),
        .I2(tmp_1_cast_cast_fu_273_p1[1]),
        .O(outNeurons_1_fu_282_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outNeurons_1_reg_436[3]_i_1 
       (.I0(tmp_1_cast_cast_fu_273_p1[3]),
        .I1(tmp_1_cast_cast_fu_273_p1[2]),
        .I2(tmp_1_cast_cast_fu_273_p1[1]),
        .I3(tmp_1_cast_cast_fu_273_p1[0]),
        .O(outNeurons_1_fu_282_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outNeurons_1_reg_436[4]_i_1 
       (.I0(tmp_1_cast_cast_fu_273_p1[4]),
        .I1(tmp_1_cast_cast_fu_273_p1[0]),
        .I2(tmp_1_cast_cast_fu_273_p1[1]),
        .I3(tmp_1_cast_cast_fu_273_p1[2]),
        .I4(tmp_1_cast_cast_fu_273_p1[3]),
        .O(outNeurons_1_fu_282_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \outNeurons_1_reg_436[5]_i_1 
       (.I0(tmp_1_cast_cast_fu_273_p1[5]),
        .I1(tmp_1_cast_cast_fu_273_p1[3]),
        .I2(tmp_1_cast_cast_fu_273_p1[2]),
        .I3(tmp_1_cast_cast_fu_273_p1[1]),
        .I4(tmp_1_cast_cast_fu_273_p1[0]),
        .I5(tmp_1_cast_cast_fu_273_p1[4]),
        .O(outNeurons_1_fu_282_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_1_reg_436[6]_i_1 
       (.I0(tmp_1_cast_cast_fu_273_p1[6]),
        .I1(\outNeurons_1_reg_436[6]_i_2_n_3 ),
        .I2(tmp_1_cast_cast_fu_273_p1[5]),
        .O(outNeurons_1_fu_282_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \outNeurons_1_reg_436[6]_i_2 
       (.I0(tmp_1_cast_cast_fu_273_p1[4]),
        .I1(tmp_1_cast_cast_fu_273_p1[0]),
        .I2(tmp_1_cast_cast_fu_273_p1[1]),
        .I3(tmp_1_cast_cast_fu_273_p1[2]),
        .I4(tmp_1_cast_cast_fu_273_p1[3]),
        .O(\outNeurons_1_reg_436[6]_i_2_n_3 ));
  FDRE \outNeurons_1_reg_436_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_1_fu_282_p2[0]),
        .Q(outNeurons_1_reg_436[0]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_436_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_1_fu_282_p2[1]),
        .Q(outNeurons_1_reg_436[1]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_436_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_1_fu_282_p2[2]),
        .Q(outNeurons_1_reg_436[2]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_436_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_1_fu_282_p2[3]),
        .Q(outNeurons_1_reg_436[3]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_436_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_1_fu_282_p2[4]),
        .Q(outNeurons_1_reg_436[4]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_436_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_1_fu_282_p2[5]),
        .Q(outNeurons_1_reg_436[5]),
        .R(1'b0));
  FDRE \outNeurons_1_reg_436_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(outNeurons_1_fu_282_p2[6]),
        .Q(outNeurons_1_reg_436[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \outNeurons_reg_139[6]_i_1 
       (.I0(ap_reg_grp_runLayer_fu_250_ap_start_reg_0),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state10),
        .O(outNeurons_reg_139));
  FDRE \outNeurons_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(outNeurons_1_reg_436[0]),
        .Q(tmp_1_cast_cast_fu_273_p1[0]),
        .R(outNeurons_reg_139));
  FDRE \outNeurons_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(outNeurons_1_reg_436[1]),
        .Q(tmp_1_cast_cast_fu_273_p1[1]),
        .R(outNeurons_reg_139));
  FDRE \outNeurons_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(outNeurons_1_reg_436[2]),
        .Q(tmp_1_cast_cast_fu_273_p1[2]),
        .R(outNeurons_reg_139));
  FDRE \outNeurons_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(outNeurons_1_reg_436[3]),
        .Q(tmp_1_cast_cast_fu_273_p1[3]),
        .R(outNeurons_reg_139));
  FDRE \outNeurons_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(outNeurons_1_reg_436[4]),
        .Q(tmp_1_cast_cast_fu_273_p1[4]),
        .R(outNeurons_reg_139));
  FDRE \outNeurons_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(outNeurons_1_reg_436[5]),
        .Q(tmp_1_cast_cast_fu_273_p1[5]),
        .R(outNeurons_reg_139));
  FDRE \outNeurons_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(outNeurons_1_reg_436[6]),
        .Q(tmp_1_cast_cast_fu_273_p1[6]),
        .R(outNeurons_reg_139));
  LUT2 #(
    .INIT(4'h8)) 
    \output_addr_reg_441[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(ap_CS_fsm_state2),
        .O(\output_addr_reg_441[0]_i_1_n_3 ));
  FDRE \output_addr_reg_441_reg[0] 
       (.C(ap_clk),
        .CE(\output_addr_reg_441[0]_i_1_n_3 ),
        .D(tmp_1_cast_cast_fu_273_p1[0]),
        .Q(output_addr_reg_441[0]),
        .R(1'b0));
  FDRE \output_addr_reg_441_reg[1] 
       (.C(ap_clk),
        .CE(\output_addr_reg_441[0]_i_1_n_3 ),
        .D(tmp_1_cast_cast_fu_273_p1[1]),
        .Q(output_addr_reg_441[1]),
        .R(1'b0));
  FDRE \output_addr_reg_441_reg[2] 
       (.C(ap_clk),
        .CE(\output_addr_reg_441[0]_i_1_n_3 ),
        .D(tmp_1_cast_cast_fu_273_p1[2]),
        .Q(output_addr_reg_441[2]),
        .R(1'b0));
  FDRE \output_addr_reg_441_reg[3] 
       (.C(ap_clk),
        .CE(\output_addr_reg_441[0]_i_1_n_3 ),
        .D(tmp_1_cast_cast_fu_273_p1[3]),
        .Q(output_addr_reg_441[3]),
        .R(1'b0));
  FDRE \output_addr_reg_441_reg[4] 
       (.C(ap_clk),
        .CE(\output_addr_reg_441[0]_i_1_n_3 ),
        .D(tmp_1_cast_cast_fu_273_p1[4]),
        .Q(output_addr_reg_441[4]),
        .R(1'b0));
  FDRE \output_addr_reg_441_reg[5] 
       (.C(ap_clk),
        .CE(\output_addr_reg_441[0]_i_1_n_3 ),
        .D(tmp_1_cast_cast_fu_273_p1[5]),
        .Q(output_addr_reg_441[5]),
        .R(1'b0));
  FDRE \output_addr_reg_441_reg[6] 
       (.C(ap_clk),
        .CE(\output_addr_reg_441[0]_i_1_n_3 ),
        .D(tmp_1_cast_cast_fu_273_p1[6]),
        .Q(output_addr_reg_441[6]),
        .R(1'b0));
  FDRE \phi_mul_reg_161_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[0]),
        .Q(phi_mul_reg_161[0]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[10]),
        .Q(phi_mul_reg_161[10]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[11]),
        .Q(phi_mul_reg_161[11]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[12]),
        .Q(phi_mul_reg_161[12]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[1]),
        .Q(phi_mul_reg_161[1]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[2]),
        .Q(phi_mul_reg_161[2]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[3]),
        .Q(phi_mul_reg_161[3]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[4]),
        .Q(phi_mul_reg_161[4]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[5]),
        .Q(phi_mul_reg_161[5]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[6]),
        .Q(phi_mul_reg_161[6]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[7]),
        .Q(phi_mul_reg_161[7]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[8]),
        .Q(phi_mul_reg_161[8]),
        .R(inNeurons_reg_150));
  FDRE \phi_mul_reg_161_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(next_mul_reg_464[9]),
        .Q(phi_mul_reg_161[9]),
        .R(inNeurons_reg_150));
  LUT6 #(
    .INIT(64'hFFFAFEFAAAAAAAAA)) 
    ram_reg_0_i_1
       (.I0(\ap_CS_fsm_reg[6]_0 [0]),
        .I1(\ap_CS_fsm_reg[20] [7]),
        .I2(\ap_CS_fsm_reg[20] [2]),
        .I3(grp_runLayer_fu_250_weights_s_ce0),
        .I4(\ap_CS_fsm_reg[20] [10]),
        .I5(\ap_CS_fsm_reg[6]_0 [2]),
        .O(ce0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_10
       (.I0(\tmp_4_i_reg_310_reg[13] [5]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[5]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[5]),
        .O(ram_reg_0_0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_11
       (.I0(\tmp_4_i_reg_310_reg[13] [4]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[4]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[4]),
        .O(ram_reg_0_0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_12
       (.I0(\tmp_4_i_reg_310_reg[13] [3]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[3]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[3]),
        .O(ram_reg_0_0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_13
       (.I0(\tmp_4_i_reg_310_reg[13] [2]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[2]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[2]),
        .O(ram_reg_0_0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_14
       (.I0(\tmp_4_i_reg_310_reg[13] [1]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[1]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[1]),
        .O(ram_reg_0_0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_15
       (.I0(\tmp_4_i_reg_310_reg[13] [0]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[0]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(tmp1_reg_469[0]),
        .O(ram_reg_0_0[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    ram_reg_0_i_2
       (.I0(\tmp_4_i_reg_310_reg[13] [13]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(grp_runLayer_fu_250_weights_s_address0[13]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .O(ram_reg_0_0[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_3
       (.I0(\tmp_4_i_reg_310_reg[13] [12]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[12]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[12]),
        .O(ram_reg_0_0[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_4
       (.I0(\tmp_4_i_reg_310_reg[13] [11]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[11]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[11]),
        .O(ram_reg_0_0[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_5
       (.I0(\tmp_4_i_reg_310_reg[13] [10]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[10]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[10]),
        .O(ram_reg_0_0[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_6
       (.I0(\tmp_4_i_reg_310_reg[13] [9]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[9]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[9]),
        .O(ram_reg_0_0[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_7
       (.I0(\tmp_4_i_reg_310_reg[13] [8]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[8]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[8]),
        .O(ram_reg_0_0[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_8
       (.I0(\tmp_4_i_reg_310_reg[13] [7]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[7]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[7]),
        .O(ram_reg_0_0[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_i_9
       (.I0(\tmp_4_i_reg_310_reg[13] [6]),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(p_0_in[6]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(grp_runLayer_fu_250_weights_s_address0[6]),
        .O(ram_reg_0_0[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_1
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(ram_reg_i_42__0_n_3),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(ce0_0));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    ram_reg_i_1__1
       (.I0(\ap_CS_fsm_reg[6]_0 [1]),
        .I1(\ap_CS_fsm_reg[20] [2]),
        .I2(\ap_CS_fsm_reg[20] [10]),
        .I3(\ap_CS_fsm_reg[20] [7]),
        .I4(grp_runLayer_fu_250_bias_s_ce0),
        .I5(\ap_CS_fsm_reg[6]_0 [2]),
        .O(ram_reg_2));
  LUT4 #(
    .INIT(16'h88B8)) 
    ram_reg_i_2__1
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(tmp_23_i_fu_356_p2_carry__0_n_8),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_3__1
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(\tmp_1_i_reg_444_reg[6] [6]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(tmp_23_i_fu_356_p2_carry__0_n_9),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    ram_reg_i_41
       (.I0(\ap_CS_fsm_reg[20] [7]),
        .I1(ram_reg_i_57_n_3),
        .I2(DOBDO),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(\ap_CS_fsm_reg[20] [8]),
        .I5(\ap_CS_fsm_reg[20] [1]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    ram_reg_i_41__0
       (.I0(\ap_CS_fsm_reg[20] [5]),
        .I1(\ap_CS_fsm_reg[20] [10]),
        .I2(\output_addr_reg_441[0]_i_1_n_3 ),
        .I3(ap_CS_fsm_state8),
        .I4(ap_CS_fsm_state10),
        .I5(\ap_CS_fsm_reg[2]_1 ),
        .O(ram_reg));
  LUT6 #(
    .INIT(64'h00000000BFB0B0B0)) 
    ram_reg_i_42
       (.I0(ap_CS_fsm_state2),
        .I1(ram_reg_i_88_n_3),
        .I2(\ap_CS_fsm_reg[20] [7]),
        .I3(grp_runLayer_fu_250_weights_s_ce0),
        .I4(\ap_CS_fsm_reg[20] [10]),
        .I5(\ap_CS_fsm_reg[20] [8]),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'h00000000BFB0B0B0)) 
    ram_reg_i_42__0
       (.I0(ap_CS_fsm_state2),
        .I1(ram_reg_i_88_n_3),
        .I2(\ap_CS_fsm_reg[20] [10]),
        .I3(\ap_CS_fsm_reg[20] [7]),
        .I4(grp_runLayer_fu_250_weights_s_ce0),
        .I5(\ap_CS_fsm_reg[20] [5]),
        .O(ram_reg_i_42__0_n_3));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    ram_reg_i_44__0
       (.I0(tmp_1_cast_cast_fu_273_p1[6]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[6]),
        .I3(grp_runLayer_fu_250_input_r_address0[6]),
        .I4(\ap_CS_fsm_reg[20] [7]),
        .O(ram_reg_13));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    ram_reg_i_46
       (.I0(tmp_1_cast_cast_fu_273_p1[5]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[5]),
        .I3(grp_runLayer_fu_250_input_r_address0[5]),
        .I4(\ap_CS_fsm_reg[20] [7]),
        .O(ram_reg_11));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    ram_reg_i_48__0
       (.I0(tmp_1_cast_cast_fu_273_p1[4]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[4]),
        .I3(grp_runLayer_fu_250_input_r_address0[4]),
        .I4(\ap_CS_fsm_reg[20] [7]),
        .O(ram_reg_9));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_4__1
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(\tmp_1_i_reg_444_reg[6] [5]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(tmp_23_i_fu_356_p2_carry__0_n_10),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_i_50__0
       (.I0(tmp_1_cast_cast_fu_273_p1[3]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[3]),
        .I3(\ap_CS_fsm_reg[20] [7]),
        .I4(grp_runLayer_fu_250_input_r_address0[3]),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00B0B0)) 
    ram_reg_i_52
       (.I0(\invdar_reg_162_reg[2] [2]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(ram_reg_i_93_n_3),
        .I3(\outNeurons_i_reg_184_reg[2] [2]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(ram_reg_i_52_n_3));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_i_52__0
       (.I0(tmp_1_cast_cast_fu_273_p1[2]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[2]),
        .I3(\ap_CS_fsm_reg[20] [7]),
        .I4(grp_runLayer_fu_250_input_r_address0[2]),
        .O(ram_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00B0B0)) 
    ram_reg_i_53
       (.I0(\invdar_reg_162_reg[2] [1]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(ram_reg_i_94_n_3),
        .I3(\outNeurons_i_reg_184_reg[2] [1]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(ram_reg_i_53_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB000B0)) 
    ram_reg_i_54
       (.I0(\invdar_reg_162_reg[2] [0]),
        .I1(\ap_CS_fsm_reg[20] [0]),
        .I2(ram_reg_i_95_n_3),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(\outNeurons_i_reg_184_reg[2] [0]),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(ram_reg_i_54_n_3));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_i_54__0
       (.I0(tmp_1_cast_cast_fu_273_p1[1]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[1]),
        .I3(\ap_CS_fsm_reg[20] [7]),
        .I4(grp_runLayer_fu_250_input_r_address0[1]),
        .O(ram_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ram_reg_i_56__0
       (.I0(tmp_1_cast_cast_fu_273_p1[0]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[0]),
        .I3(\ap_CS_fsm_reg[20] [7]),
        .I4(grp_runLayer_fu_250_input_r_address0[0]),
        .O(ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    ram_reg_i_57
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state10),
        .O(ram_reg_i_57_n_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_5__1
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(\tmp_1_i_reg_444_reg[6] [4]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(tmp_23_i_fu_356_p2_carry_n_7),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hFFFF450000004500)) 
    ram_reg_i_6
       (.I0(\ap_CS_fsm_reg[20] [11]),
        .I1(resArray1_addr_2_reg_457[2]),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(ram_reg_i_52_n_3),
        .I4(\ap_CS_fsm_reg[20] [12]),
        .I5(\max_index_reg_239_reg[2] [2]),
        .O(ram_reg_0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_6__1
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(\tmp_1_i_reg_444_reg[6] [3]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(tmp_23_i_fu_356_p2_carry_n_8),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFFFF450000004500)) 
    ram_reg_i_7
       (.I0(\ap_CS_fsm_reg[20] [11]),
        .I1(resArray1_addr_2_reg_457[1]),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(ram_reg_i_53_n_3),
        .I4(\ap_CS_fsm_reg[20] [12]),
        .I5(\max_index_reg_239_reg[2] [1]),
        .O(ram_reg_0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_7__1
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(\tmp_1_i_reg_444_reg[6] [2]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(tmp_23_i_fu_356_p2_carry_n_9),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    ram_reg_i_8
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(\tmp_1_i_reg_444_reg[6] [1]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(tmp_25_i_cast_reg_423[3]),
        .I5(tmp_1_cast_cast_reg_428[1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_88
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state6),
        .I3(grp_runLayer_fu_250_bias_s_ce0),
        .O(ram_reg_i_88_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    ram_reg_i_89
       (.I0(tmp_1_cast_cast_fu_273_p1[6]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[6]),
        .I3(\ap_CS_fsm_reg[20] [10]),
        .I4(grp_runLayer_fu_250_input_r_address0[6]),
        .I5(\ap_CS_fsm_reg[20] [5]),
        .O(ram_reg_12));
  LUT6 #(
    .INIT(64'hFFFF450000004500)) 
    ram_reg_i_8__0
       (.I0(\ap_CS_fsm_reg[20] [11]),
        .I1(resArray1_addr_2_reg_457[0]),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(ram_reg_i_54_n_3),
        .I4(\ap_CS_fsm_reg[20] [12]),
        .I5(\max_index_reg_239_reg[2] [0]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    ram_reg_i_90
       (.I0(tmp_1_cast_cast_fu_273_p1[5]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[5]),
        .I3(\ap_CS_fsm_reg[20] [10]),
        .I4(grp_runLayer_fu_250_input_r_address0[5]),
        .I5(\ap_CS_fsm_reg[20] [5]),
        .O(ram_reg_10));
  LUT6 #(
    .INIT(64'hFFFFFFFF470047FF)) 
    ram_reg_i_91
       (.I0(tmp_1_cast_cast_fu_273_p1[4]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[4]),
        .I3(\ap_CS_fsm_reg[20] [10]),
        .I4(grp_runLayer_fu_250_input_r_address0[4]),
        .I5(\ap_CS_fsm_reg[20] [5]),
        .O(ram_reg_8));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    ram_reg_i_92
       (.I0(tmp_1_cast_cast_fu_273_p1[3]),
        .I1(ram_reg_i_88_n_3),
        .I2(output_addr_reg_441[3]),
        .I3(\ap_CS_fsm_reg[20] [10]),
        .I4(grp_runLayer_fu_250_input_r_address0[3]),
        .I5(\ap_CS_fsm_reg[20] [5]),
        .O(ram_reg_7));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00E2E2)) 
    ram_reg_i_93
       (.I0(grp_runLayer_fu_250_input_r_address0[2]),
        .I1(\ap_CS_fsm_reg[20] [10]),
        .I2(ram_reg_i_97_n_3),
        .I3(\data_addr_reg_79_reg[2] ),
        .I4(\ap_CS_fsm_reg[20] [5]),
        .I5(\ap_CS_fsm_reg[20] [0]),
        .O(ram_reg_i_93_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00E2E2)) 
    ram_reg_i_94
       (.I0(grp_runLayer_fu_250_input_r_address0[1]),
        .I1(\ap_CS_fsm_reg[20] [10]),
        .I2(ram_reg_i_98_n_3),
        .I3(\data_addr_reg_79_reg[1] ),
        .I4(\ap_CS_fsm_reg[20] [5]),
        .I5(\ap_CS_fsm_reg[20] [0]),
        .O(ram_reg_i_94_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00E2E2)) 
    ram_reg_i_95
       (.I0(grp_runLayer_fu_250_input_r_address0[0]),
        .I1(\ap_CS_fsm_reg[20] [10]),
        .I2(ram_reg_i_99_n_3),
        .I3(\data_addr_reg_79_reg[0] ),
        .I4(\ap_CS_fsm_reg[20] [5]),
        .I5(\ap_CS_fsm_reg[20] [0]),
        .O(ram_reg_i_95_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    ram_reg_i_97
       (.I0(tmp_1_cast_cast_fu_273_p1[2]),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state6),
        .I4(grp_runLayer_fu_250_bias_s_ce0),
        .I5(output_addr_reg_441[2]),
        .O(ram_reg_i_97_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    ram_reg_i_98
       (.I0(tmp_1_cast_cast_fu_273_p1[1]),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state6),
        .I4(grp_runLayer_fu_250_bias_s_ce0),
        .I5(output_addr_reg_441[1]),
        .O(ram_reg_i_98_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    ram_reg_i_99
       (.I0(tmp_1_cast_cast_fu_273_p1[0]),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state6),
        .I4(grp_runLayer_fu_250_bias_s_ce0),
        .I5(output_addr_reg_441[0]),
        .O(ram_reg_i_99_n_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_9__0
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[6]_0 [1]),
        .I2(\tmp_1_i_reg_444_reg[6] [0]),
        .I3(\ap_CS_fsm_reg[20] [2]),
        .I4(tmp_1_cast_cast_reg_428[0]),
        .O(ADDRARDADDR[0]));
  FDRE \reg_172_reg[0] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[0]),
        .Q(reg_172[0]),
        .R(1'b0));
  FDRE \reg_172_reg[10] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[10]),
        .Q(reg_172[10]),
        .R(1'b0));
  FDRE \reg_172_reg[11] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[11]),
        .Q(reg_172[11]),
        .R(1'b0));
  FDRE \reg_172_reg[12] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[12]),
        .Q(reg_172[12]),
        .R(1'b0));
  FDRE \reg_172_reg[13] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[13]),
        .Q(reg_172[13]),
        .R(1'b0));
  FDRE \reg_172_reg[14] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[14]),
        .Q(reg_172[14]),
        .R(1'b0));
  FDRE \reg_172_reg[15] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[15]),
        .Q(reg_172[15]),
        .R(1'b0));
  FDRE \reg_172_reg[16] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[16]),
        .Q(reg_172[16]),
        .R(1'b0));
  FDRE \reg_172_reg[17] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[17]),
        .Q(reg_172[17]),
        .R(1'b0));
  FDRE \reg_172_reg[18] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[18]),
        .Q(reg_172[18]),
        .R(1'b0));
  FDRE \reg_172_reg[19] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[19]),
        .Q(reg_172[19]),
        .R(1'b0));
  FDRE \reg_172_reg[1] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[1]),
        .Q(reg_172[1]),
        .R(1'b0));
  FDRE \reg_172_reg[20] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[20]),
        .Q(reg_172[20]),
        .R(1'b0));
  FDRE \reg_172_reg[21] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[21]),
        .Q(reg_172[21]),
        .R(1'b0));
  FDRE \reg_172_reg[22] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[22]),
        .Q(reg_172[22]),
        .R(1'b0));
  FDRE \reg_172_reg[23] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[23]),
        .Q(reg_172[23]),
        .R(1'b0));
  FDRE \reg_172_reg[24] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[24]),
        .Q(reg_172[24]),
        .R(1'b0));
  FDRE \reg_172_reg[25] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[25]),
        .Q(reg_172[25]),
        .R(1'b0));
  FDRE \reg_172_reg[26] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[26]),
        .Q(reg_172[26]),
        .R(1'b0));
  FDRE \reg_172_reg[27] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[27]),
        .Q(reg_172[27]),
        .R(1'b0));
  FDRE \reg_172_reg[28] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[28]),
        .Q(reg_172[28]),
        .R(1'b0));
  FDRE \reg_172_reg[29] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[29]),
        .Q(reg_172[29]),
        .R(1'b0));
  FDRE \reg_172_reg[2] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[2]),
        .Q(reg_172[2]),
        .R(1'b0));
  FDRE \reg_172_reg[30] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[30]),
        .Q(reg_172[30]),
        .R(1'b0));
  FDRE \reg_172_reg[31] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[31]),
        .Q(reg_172[31]),
        .R(1'b0));
  FDRE \reg_172_reg[3] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[3]),
        .Q(reg_172[3]),
        .R(1'b0));
  FDRE \reg_172_reg[4] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[4]),
        .Q(reg_172[4]),
        .R(1'b0));
  FDRE \reg_172_reg[5] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[5]),
        .Q(reg_172[5]),
        .R(1'b0));
  FDRE \reg_172_reg[6] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[6]),
        .Q(reg_172[6]),
        .R(1'b0));
  FDRE \reg_172_reg[7] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[7]),
        .Q(reg_172[7]),
        .R(1'b0));
  FDRE \reg_172_reg[8] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[8]),
        .Q(reg_172[8]),
        .R(1'b0));
  FDRE \reg_172_reg[9] 
       (.C(ap_clk),
        .CE(reg_1720),
        .D(C[9]),
        .Q(reg_172[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp1_reg_469[11]_i_10 
       (.I0(tmp_4_reg_451[3]),
        .I1(tmp_4_reg_451[5]),
        .O(\tmp1_reg_469[11]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp1_reg_469[11]_i_2 
       (.I0(phi_mul_reg_161[11]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .O(neuronIndex_1_fu_344_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp1_reg_469[11]_i_3 
       (.I0(phi_mul_reg_161[10]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .O(neuronIndex_1_fu_344_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_reg_469[11]_i_4 
       (.I0(neuronIndex_fu_334_p2[9]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(phi_mul_reg_161[9]),
        .O(neuronIndex_1_fu_344_p3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_reg_469[11]_i_5 
       (.I0(neuronIndex_fu_334_p2[8]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(phi_mul_reg_161[8]),
        .O(neuronIndex_1_fu_344_p3[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp1_reg_469[11]_i_7 
       (.I0(tmp_4_reg_451[6]),
        .O(\tmp1_reg_469[11]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp1_reg_469[11]_i_8 
       (.I0(tmp_4_reg_451[5]),
        .O(\tmp1_reg_469[11]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp1_reg_469[11]_i_9 
       (.I0(tmp_4_reg_451[4]),
        .I1(tmp_4_reg_451[6]),
        .O(\tmp1_reg_469[11]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp1_reg_469[12]_i_2 
       (.I0(phi_mul_reg_161[12]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .O(neuronIndex_1_fu_344_p3[12]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \tmp1_reg_469[3]_i_2 
       (.I0(phi_mul_reg_161[3]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(neuronIndex_fu_334_p2[3]),
        .I3(output_addr_reg_441[3]),
        .O(\tmp1_reg_469[3]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \tmp1_reg_469[3]_i_3 
       (.I0(phi_mul_reg_161[2]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(neuronIndex_fu_334_p2[2]),
        .I3(output_addr_reg_441[2]),
        .O(\tmp1_reg_469[3]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \tmp1_reg_469[3]_i_4 
       (.I0(phi_mul_reg_161[1]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(tmp_4_reg_451[0]),
        .I3(output_addr_reg_441[1]),
        .O(\tmp1_reg_469[3]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \tmp1_reg_469[3]_i_5 
       (.I0(tmp_25_i_cast_reg_423[6]),
        .I1(phi_mul_reg_161[0]),
        .I2(output_addr_reg_441[0]),
        .O(\tmp1_reg_469[3]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp1_reg_469[7]_i_10 
       (.I0(tmp_4_reg_451[1]),
        .O(\tmp1_reg_469[7]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_reg_469[7]_i_2 
       (.I0(neuronIndex_fu_334_p2[7]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(phi_mul_reg_161[7]),
        .O(neuronIndex_1_fu_344_p3[7]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \tmp1_reg_469[7]_i_3 
       (.I0(phi_mul_reg_161[6]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(neuronIndex_fu_334_p2[6]),
        .I3(output_addr_reg_441[6]),
        .O(\tmp1_reg_469[7]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \tmp1_reg_469[7]_i_4 
       (.I0(phi_mul_reg_161[5]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(neuronIndex_fu_334_p2[5]),
        .I3(output_addr_reg_441[5]),
        .O(\tmp1_reg_469[7]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \tmp1_reg_469[7]_i_5 
       (.I0(phi_mul_reg_161[4]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .I2(neuronIndex_fu_334_p2[4]),
        .I3(output_addr_reg_441[4]),
        .O(\tmp1_reg_469[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp1_reg_469[7]_i_7 
       (.I0(tmp_4_reg_451[2]),
        .I1(tmp_4_reg_451[4]),
        .O(\tmp1_reg_469[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp1_reg_469[7]_i_8 
       (.I0(tmp_4_reg_451[1]),
        .I1(tmp_4_reg_451[3]),
        .O(\tmp1_reg_469[7]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp1_reg_469[7]_i_9 
       (.I0(tmp_4_reg_451[0]),
        .I1(tmp_4_reg_451[2]),
        .O(\tmp1_reg_469[7]_i_9_n_3 ));
  FDRE \tmp1_reg_469_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[0]),
        .Q(tmp1_reg_469[0]),
        .R(1'b0));
  FDRE \tmp1_reg_469_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[10]),
        .Q(tmp1_reg_469[10]),
        .R(1'b0));
  FDRE \tmp1_reg_469_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[11]),
        .Q(tmp1_reg_469[11]),
        .R(1'b0));
  CARRY4 \tmp1_reg_469_reg[11]_i_1 
       (.CI(\tmp1_reg_469_reg[7]_i_1_n_3 ),
        .CO({\tmp1_reg_469_reg[11]_i_1_n_3 ,\tmp1_reg_469_reg[11]_i_1_n_4 ,\tmp1_reg_469_reg[11]_i_1_n_5 ,\tmp1_reg_469_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_fu_351_p2[11:8]),
        .S(neuronIndex_1_fu_344_p3[11:8]));
  CARRY4 \tmp1_reg_469_reg[11]_i_6 
       (.CI(\tmp1_reg_469_reg[7]_i_6_n_3 ),
        .CO({\NLW_tmp1_reg_469_reg[11]_i_6_CO_UNCONNECTED [3],\tmp1_reg_469_reg[11]_i_6_n_4 ,\tmp1_reg_469_reg[11]_i_6_n_5 ,\tmp1_reg_469_reg[11]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_4_reg_451[4:3]}),
        .O(neuronIndex_fu_334_p2[9:6]),
        .S({\tmp1_reg_469[11]_i_7_n_3 ,\tmp1_reg_469[11]_i_8_n_3 ,\tmp1_reg_469[11]_i_9_n_3 ,\tmp1_reg_469[11]_i_10_n_3 }));
  FDRE \tmp1_reg_469_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[12]),
        .Q(tmp1_reg_469[12]),
        .R(1'b0));
  CARRY4 \tmp1_reg_469_reg[12]_i_1 
       (.CI(\tmp1_reg_469_reg[11]_i_1_n_3 ),
        .CO(\NLW_tmp1_reg_469_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp1_reg_469_reg[12]_i_1_O_UNCONNECTED [3:1],tmp1_fu_351_p2[12]}),
        .S({1'b0,1'b0,1'b0,neuronIndex_1_fu_344_p3[12]}));
  FDRE \tmp1_reg_469_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[1]),
        .Q(tmp1_reg_469[1]),
        .R(1'b0));
  FDRE \tmp1_reg_469_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[2]),
        .Q(tmp1_reg_469[2]),
        .R(1'b0));
  FDRE \tmp1_reg_469_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[3]),
        .Q(tmp1_reg_469[3]),
        .R(1'b0));
  CARRY4 \tmp1_reg_469_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp1_reg_469_reg[3]_i_1_n_3 ,\tmp1_reg_469_reg[3]_i_1_n_4 ,\tmp1_reg_469_reg[3]_i_1_n_5 ,\tmp1_reg_469_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(output_addr_reg_441[3:0]),
        .O(tmp1_fu_351_p2[3:0]),
        .S({\tmp1_reg_469[3]_i_2_n_3 ,\tmp1_reg_469[3]_i_3_n_3 ,\tmp1_reg_469[3]_i_4_n_3 ,\tmp1_reg_469[3]_i_5_n_3 }));
  FDRE \tmp1_reg_469_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[4]),
        .Q(tmp1_reg_469[4]),
        .R(1'b0));
  FDRE \tmp1_reg_469_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[5]),
        .Q(tmp1_reg_469[5]),
        .R(1'b0));
  FDRE \tmp1_reg_469_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[6]),
        .Q(tmp1_reg_469[6]),
        .R(1'b0));
  FDRE \tmp1_reg_469_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[7]),
        .Q(tmp1_reg_469[7]),
        .R(1'b0));
  CARRY4 \tmp1_reg_469_reg[7]_i_1 
       (.CI(\tmp1_reg_469_reg[3]_i_1_n_3 ),
        .CO({\tmp1_reg_469_reg[7]_i_1_n_3 ,\tmp1_reg_469_reg[7]_i_1_n_4 ,\tmp1_reg_469_reg[7]_i_1_n_5 ,\tmp1_reg_469_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,output_addr_reg_441[6:4]}),
        .O(tmp1_fu_351_p2[7:4]),
        .S({neuronIndex_1_fu_344_p3[7],\tmp1_reg_469[7]_i_3_n_3 ,\tmp1_reg_469[7]_i_4_n_3 ,\tmp1_reg_469[7]_i_5_n_3 }));
  CARRY4 \tmp1_reg_469_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\tmp1_reg_469_reg[7]_i_6_n_3 ,\tmp1_reg_469_reg[7]_i_6_n_4 ,\tmp1_reg_469_reg[7]_i_6_n_5 ,\tmp1_reg_469_reg[7]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({tmp_4_reg_451[2:0],1'b0}),
        .O(neuronIndex_fu_334_p2[5:2]),
        .S({\tmp1_reg_469[7]_i_7_n_3 ,\tmp1_reg_469[7]_i_8_n_3 ,\tmp1_reg_469[7]_i_9_n_3 ,\tmp1_reg_469[7]_i_10_n_3 }));
  FDRE \tmp1_reg_469_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[8]),
        .Q(tmp1_reg_469[8]),
        .R(1'b0));
  FDRE \tmp1_reg_469_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(tmp1_fu_351_p2[9]),
        .Q(tmp1_reg_469[9]),
        .R(1'b0));
  CARRY4 tmp_19_i_fu_368_p2_carry
       (.CI(1'b0),
        .CO({tmp_19_i_fu_368_p2_carry_n_3,tmp_19_i_fu_368_p2_carry_n_4,tmp_19_i_fu_368_p2_carry_n_5,tmp_19_i_fu_368_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp1_reg_469[2],1'b0}),
        .O(grp_runLayer_fu_250_weights_s_address0[4:1]),
        .S({tmp_19_i_fu_368_p2_carry_i_1_n_3,tmp_19_i_fu_368_p2_carry_i_2_n_3,tmp_19_i_fu_368_p2_carry_i_3_n_3,tmp_19_i_fu_368_p2_carry_i_4_n_3}));
  CARRY4 tmp_19_i_fu_368_p2_carry__0
       (.CI(tmp_19_i_fu_368_p2_carry_n_3),
        .CO({tmp_19_i_fu_368_p2_carry__0_n_3,tmp_19_i_fu_368_p2_carry__0_n_4,tmp_19_i_fu_368_p2_carry__0_n_5,tmp_19_i_fu_368_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(tmp1_reg_469[8:5]),
        .O(grp_runLayer_fu_250_weights_s_address0[8:5]),
        .S({tmp_19_i_fu_368_p2_carry__0_i_1_n_3,tmp_19_i_fu_368_p2_carry__0_i_2_n_3,tmp_19_i_fu_368_p2_carry__0_i_3_n_3,tmp_19_i_fu_368_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_19_i_fu_368_p2_carry__0_i_1
       (.I0(tmp1_reg_469[8]),
        .O(tmp_19_i_fu_368_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_19_i_fu_368_p2_carry__0_i_2
       (.I0(tmp1_reg_469[7]),
        .I1(tmp_25_i_cast_reg_423[3]),
        .O(tmp_19_i_fu_368_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_19_i_fu_368_p2_carry__0_i_3
       (.I0(tmp1_reg_469[6]),
        .I1(tmp_25_i_cast_reg_423[3]),
        .O(tmp_19_i_fu_368_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_19_i_fu_368_p2_carry__0_i_4
       (.I0(tmp1_reg_469[5]),
        .I1(tmp_25_i_cast_reg_423[3]),
        .O(tmp_19_i_fu_368_p2_carry__0_i_4_n_3));
  CARRY4 tmp_19_i_fu_368_p2_carry__1
       (.CI(tmp_19_i_fu_368_p2_carry__0_n_3),
        .CO({tmp_19_i_fu_368_p2_carry__1_n_3,tmp_19_i_fu_368_p2_carry__1_n_4,tmp_19_i_fu_368_p2_carry__1_n_5,tmp_19_i_fu_368_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({tmp1_reg_469[12:10],1'b0}),
        .O(grp_runLayer_fu_250_weights_s_address0[12:9]),
        .S({tmp_19_i_fu_368_p2_carry__1_i_1_n_3,tmp_19_i_fu_368_p2_carry__1_i_2_n_3,tmp_19_i_fu_368_p2_carry__1_i_3_n_3,tmp_19_i_fu_368_p2_carry__1_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_19_i_fu_368_p2_carry__1_i_1
       (.I0(tmp1_reg_469[12]),
        .I1(tmp_25_i_cast_reg_423[3]),
        .O(tmp_19_i_fu_368_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_19_i_fu_368_p2_carry__1_i_2
       (.I0(tmp1_reg_469[11]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .O(tmp_19_i_fu_368_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_19_i_fu_368_p2_carry__1_i_3
       (.I0(tmp1_reg_469[10]),
        .I1(tmp_25_i_cast_reg_423[3]),
        .O(tmp_19_i_fu_368_p2_carry__1_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_19_i_fu_368_p2_carry__1_i_4
       (.I0(tmp1_reg_469[9]),
        .O(tmp_19_i_fu_368_p2_carry__1_i_4_n_3));
  CARRY4 tmp_19_i_fu_368_p2_carry__2
       (.CI(tmp_19_i_fu_368_p2_carry__1_n_3),
        .CO(NLW_tmp_19_i_fu_368_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_19_i_fu_368_p2_carry__2_O_UNCONNECTED[3:1],grp_runLayer_fu_250_weights_s_address0[13]}),
        .S({1'b0,1'b0,1'b0,tmp_19_i_fu_368_p2_carry__2_i_1_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_19_i_fu_368_p2_carry__2_i_1
       (.I0(tmp_25_i_cast_reg_423[6]),
        .O(tmp_19_i_fu_368_p2_carry__2_i_1_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_19_i_fu_368_p2_carry_i_1
       (.I0(tmp1_reg_469[4]),
        .O(tmp_19_i_fu_368_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_19_i_fu_368_p2_carry_i_2
       (.I0(tmp1_reg_469[3]),
        .O(tmp_19_i_fu_368_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_19_i_fu_368_p2_carry_i_3
       (.I0(tmp1_reg_469[2]),
        .I1(tmp_25_i_cast_reg_423[6]),
        .O(tmp_19_i_fu_368_p2_carry_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_19_i_fu_368_p2_carry_i_4
       (.I0(tmp1_reg_469[1]),
        .O(tmp_19_i_fu_368_p2_carry_i_4_n_3));
  FDRE \tmp_1_cast_cast_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_cast_cast_fu_273_p1[0]),
        .Q(tmp_1_cast_cast_reg_428[0]),
        .R(1'b0));
  FDRE \tmp_1_cast_cast_reg_428_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_cast_cast_fu_273_p1[1]),
        .Q(tmp_1_cast_cast_reg_428[1]),
        .R(1'b0));
  FDRE \tmp_1_cast_cast_reg_428_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_cast_cast_fu_273_p1[2]),
        .Q(tmp_1_cast_cast_reg_428[2]),
        .R(1'b0));
  FDRE \tmp_1_cast_cast_reg_428_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_cast_cast_fu_273_p1[3]),
        .Q(tmp_1_cast_cast_reg_428[3]),
        .R(1'b0));
  FDRE \tmp_1_cast_cast_reg_428_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_cast_cast_fu_273_p1[4]),
        .Q(tmp_1_cast_cast_reg_428[4]),
        .R(1'b0));
  FDRE \tmp_1_cast_cast_reg_428_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_cast_cast_fu_273_p1[5]),
        .Q(tmp_1_cast_cast_reg_428[5]),
        .R(1'b0));
  FDRE \tmp_1_cast_cast_reg_428_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_1_cast_cast_fu_273_p1[6]),
        .Q(tmp_1_cast_cast_reg_428[6]),
        .R(1'b0));
  CARRY4 tmp_23_i_fu_356_p2_carry
       (.CI(1'b0),
        .CO({tmp_23_i_fu_356_p2_carry_n_3,tmp_23_i_fu_356_p2_carry_n_4,tmp_23_i_fu_356_p2_carry_n_5,tmp_23_i_fu_356_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_25_i_cast_reg_423[6],1'b1,tmp_25_i_cast_reg_423[3]}),
        .O({tmp_23_i_fu_356_p2_carry_n_7,tmp_23_i_fu_356_p2_carry_n_8,tmp_23_i_fu_356_p2_carry_n_9,NLW_tmp_23_i_fu_356_p2_carry_O_UNCONNECTED[0]}),
        .S({tmp_23_i_fu_356_p2_carry_i_1_n_3,tmp_23_i_fu_356_p2_carry_i_2_n_3,tmp_23_i_fu_356_p2_carry_i_3_n_3,tmp_23_i_fu_356_p2_carry_i_4_n_3}));
  CARRY4 tmp_23_i_fu_356_p2_carry__0
       (.CI(tmp_23_i_fu_356_p2_carry_n_3),
        .CO({NLW_tmp_23_i_fu_356_p2_carry__0_CO_UNCONNECTED[3:2],tmp_23_i_fu_356_p2_carry__0_n_5,tmp_23_i_fu_356_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_25_i_cast_reg_423[3],1'b0}),
        .O({NLW_tmp_23_i_fu_356_p2_carry__0_O_UNCONNECTED[3],tmp_23_i_fu_356_p2_carry__0_n_8,tmp_23_i_fu_356_p2_carry__0_n_9,tmp_23_i_fu_356_p2_carry__0_n_10}),
        .S({1'b0,tmp_23_i_fu_356_p2_carry__0_i_1_n_3,tmp_23_i_fu_356_p2_carry__0_i_2_n_3,tmp_23_i_fu_356_p2_carry__0_i_3_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_23_i_fu_356_p2_carry__0_i_1
       (.I0(tmp_25_i_cast_reg_423[6]),
        .O(tmp_23_i_fu_356_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_i_fu_356_p2_carry__0_i_2
       (.I0(tmp_25_i_cast_reg_423[3]),
        .I1(tmp_1_cast_cast_reg_428[6]),
        .O(tmp_23_i_fu_356_p2_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_23_i_fu_356_p2_carry__0_i_3
       (.I0(tmp_1_cast_cast_reg_428[5]),
        .O(tmp_23_i_fu_356_p2_carry__0_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_23_i_fu_356_p2_carry_i_1
       (.I0(tmp_1_cast_cast_reg_428[4]),
        .O(tmp_23_i_fu_356_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_i_fu_356_p2_carry_i_2
       (.I0(tmp_25_i_cast_reg_423[6]),
        .I1(tmp_1_cast_cast_reg_428[3]),
        .O(tmp_23_i_fu_356_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_23_i_fu_356_p2_carry_i_3
       (.I0(tmp_1_cast_cast_reg_428[2]),
        .O(tmp_23_i_fu_356_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_i_fu_356_p2_carry_i_4
       (.I0(tmp_25_i_cast_reg_423[3]),
        .I1(tmp_1_cast_cast_reg_428[1]),
        .O(tmp_23_i_fu_356_p2_carry_i_4_n_3));
  FDRE \tmp_25_i_cast_reg_423_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_maccud_U2_n_5),
        .Q(tmp_25_i_cast_reg_423[3]),
        .R(1'b0));
  FDRE \tmp_25_i_cast_reg_423_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_maccud_U2_n_4),
        .Q(tmp_25_i_cast_reg_423[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_451_reg[0] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(tmp_4_reg_451[0]),
        .Q(grp_runLayer_fu_250_input_r_address0[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_451_reg[1] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(tmp_4_reg_451[1]),
        .Q(grp_runLayer_fu_250_input_r_address0[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_451_reg[2] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(tmp_4_reg_451[2]),
        .Q(grp_runLayer_fu_250_input_r_address0[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_451_reg[3] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(tmp_4_reg_451[3]),
        .Q(grp_runLayer_fu_250_input_r_address0[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_451_reg[4] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(tmp_4_reg_451[4]),
        .Q(grp_runLayer_fu_250_input_r_address0[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_451_reg[5] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(tmp_4_reg_451[5]),
        .Q(grp_runLayer_fu_250_input_r_address0[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_451_reg[6] 
       (.C(ap_clk),
        .CE(grp_runLayer_fu_250_bias_s_ce0),
        .D(tmp_4_reg_451[6]),
        .Q(grp_runLayer_fu_250_input_r_address0[6]),
        .R(1'b0));
  CARRY4 tmp_6_fu_386_p2_carry
       (.CI(1'b0),
        .CO({tmp_6_fu_386_p2_carry_n_3,tmp_6_fu_386_p2_carry_n_4,tmp_6_fu_386_p2_carry_n_5,tmp_6_fu_386_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(reg_172[3:0]),
        .O(tmp_6_fu_386_p2[3:0]),
        .S({tmp_6_fu_386_p2_carry_i_1_n_3,tmp_6_fu_386_p2_carry_i_2_n_3,tmp_6_fu_386_p2_carry_i_3_n_3,tmp_6_fu_386_p2_carry_i_4_n_3}));
  CARRY4 tmp_6_fu_386_p2_carry__0
       (.CI(tmp_6_fu_386_p2_carry_n_3),
        .CO({tmp_6_fu_386_p2_carry__0_n_3,tmp_6_fu_386_p2_carry__0_n_4,tmp_6_fu_386_p2_carry__0_n_5,tmp_6_fu_386_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(reg_172[7:4]),
        .O(tmp_6_fu_386_p2[7:4]),
        .S({tmp_6_fu_386_p2_carry__0_i_1_n_3,tmp_6_fu_386_p2_carry__0_i_2_n_3,tmp_6_fu_386_p2_carry__0_i_3_n_3,tmp_6_fu_386_p2_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__0_i_1
       (.I0(reg_172[7]),
        .I1(tmp_9_reg_504[7]),
        .O(tmp_6_fu_386_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__0_i_2
       (.I0(reg_172[6]),
        .I1(tmp_9_reg_504[6]),
        .O(tmp_6_fu_386_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__0_i_3
       (.I0(reg_172[5]),
        .I1(tmp_9_reg_504[5]),
        .O(tmp_6_fu_386_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__0_i_4
       (.I0(reg_172[4]),
        .I1(tmp_9_reg_504[4]),
        .O(tmp_6_fu_386_p2_carry__0_i_4_n_3));
  CARRY4 tmp_6_fu_386_p2_carry__1
       (.CI(tmp_6_fu_386_p2_carry__0_n_3),
        .CO({tmp_6_fu_386_p2_carry__1_n_3,tmp_6_fu_386_p2_carry__1_n_4,tmp_6_fu_386_p2_carry__1_n_5,tmp_6_fu_386_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(reg_172[11:8]),
        .O(tmp_6_fu_386_p2[11:8]),
        .S({tmp_6_fu_386_p2_carry__1_i_1_n_3,tmp_6_fu_386_p2_carry__1_i_2_n_3,tmp_6_fu_386_p2_carry__1_i_3_n_3,tmp_6_fu_386_p2_carry__1_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__1_i_1
       (.I0(reg_172[11]),
        .I1(tmp_9_reg_504[11]),
        .O(tmp_6_fu_386_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__1_i_2
       (.I0(reg_172[10]),
        .I1(tmp_9_reg_504[10]),
        .O(tmp_6_fu_386_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__1_i_3
       (.I0(reg_172[9]),
        .I1(tmp_9_reg_504[9]),
        .O(tmp_6_fu_386_p2_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__1_i_4
       (.I0(reg_172[8]),
        .I1(tmp_9_reg_504[8]),
        .O(tmp_6_fu_386_p2_carry__1_i_4_n_3));
  CARRY4 tmp_6_fu_386_p2_carry__2
       (.CI(tmp_6_fu_386_p2_carry__1_n_3),
        .CO({tmp_6_fu_386_p2_carry__2_n_3,tmp_6_fu_386_p2_carry__2_n_4,tmp_6_fu_386_p2_carry__2_n_5,tmp_6_fu_386_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(reg_172[15:12]),
        .O(tmp_6_fu_386_p2[15:12]),
        .S({tmp_6_fu_386_p2_carry__2_i_1_n_3,tmp_6_fu_386_p2_carry__2_i_2_n_3,tmp_6_fu_386_p2_carry__2_i_3_n_3,tmp_6_fu_386_p2_carry__2_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__2_i_1
       (.I0(reg_172[15]),
        .I1(tmp_9_reg_504[15]),
        .O(tmp_6_fu_386_p2_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__2_i_2
       (.I0(reg_172[14]),
        .I1(tmp_9_reg_504[14]),
        .O(tmp_6_fu_386_p2_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__2_i_3
       (.I0(reg_172[13]),
        .I1(tmp_9_reg_504[13]),
        .O(tmp_6_fu_386_p2_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__2_i_4
       (.I0(reg_172[12]),
        .I1(tmp_9_reg_504[12]),
        .O(tmp_6_fu_386_p2_carry__2_i_4_n_3));
  CARRY4 tmp_6_fu_386_p2_carry__3
       (.CI(tmp_6_fu_386_p2_carry__2_n_3),
        .CO({tmp_6_fu_386_p2_carry__3_n_3,tmp_6_fu_386_p2_carry__3_n_4,tmp_6_fu_386_p2_carry__3_n_5,tmp_6_fu_386_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(reg_172[19:16]),
        .O(tmp_6_fu_386_p2[19:16]),
        .S({tmp_6_fu_386_p2_carry__3_i_1_n_3,tmp_6_fu_386_p2_carry__3_i_2_n_3,tmp_6_fu_386_p2_carry__3_i_3_n_3,tmp_6_fu_386_p2_carry__3_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__3_i_1
       (.I0(reg_172[19]),
        .I1(tmp_9_reg_504[19]),
        .O(tmp_6_fu_386_p2_carry__3_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__3_i_2
       (.I0(reg_172[18]),
        .I1(tmp_9_reg_504[18]),
        .O(tmp_6_fu_386_p2_carry__3_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__3_i_3
       (.I0(reg_172[17]),
        .I1(tmp_9_reg_504[17]),
        .O(tmp_6_fu_386_p2_carry__3_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__3_i_4
       (.I0(reg_172[16]),
        .I1(tmp_9_reg_504[16]),
        .O(tmp_6_fu_386_p2_carry__3_i_4_n_3));
  CARRY4 tmp_6_fu_386_p2_carry__4
       (.CI(tmp_6_fu_386_p2_carry__3_n_3),
        .CO({tmp_6_fu_386_p2_carry__4_n_3,tmp_6_fu_386_p2_carry__4_n_4,tmp_6_fu_386_p2_carry__4_n_5,tmp_6_fu_386_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(reg_172[23:20]),
        .O(tmp_6_fu_386_p2[23:20]),
        .S({tmp_6_fu_386_p2_carry__4_i_1_n_3,tmp_6_fu_386_p2_carry__4_i_2_n_3,tmp_6_fu_386_p2_carry__4_i_3_n_3,tmp_6_fu_386_p2_carry__4_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__4_i_1
       (.I0(reg_172[23]),
        .I1(tmp_9_reg_504[23]),
        .O(tmp_6_fu_386_p2_carry__4_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__4_i_2
       (.I0(reg_172[22]),
        .I1(tmp_9_reg_504[22]),
        .O(tmp_6_fu_386_p2_carry__4_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__4_i_3
       (.I0(reg_172[21]),
        .I1(tmp_9_reg_504[21]),
        .O(tmp_6_fu_386_p2_carry__4_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__4_i_4
       (.I0(reg_172[20]),
        .I1(tmp_9_reg_504[20]),
        .O(tmp_6_fu_386_p2_carry__4_i_4_n_3));
  CARRY4 tmp_6_fu_386_p2_carry__5
       (.CI(tmp_6_fu_386_p2_carry__4_n_3),
        .CO({tmp_6_fu_386_p2_carry__5_n_3,tmp_6_fu_386_p2_carry__5_n_4,tmp_6_fu_386_p2_carry__5_n_5,tmp_6_fu_386_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(reg_172[27:24]),
        .O(tmp_6_fu_386_p2[27:24]),
        .S({tmp_6_fu_386_p2_carry__5_i_1_n_3,tmp_6_fu_386_p2_carry__5_i_2_n_3,tmp_6_fu_386_p2_carry__5_i_3_n_3,tmp_6_fu_386_p2_carry__5_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__5_i_1
       (.I0(reg_172[27]),
        .I1(tmp_9_reg_504[27]),
        .O(tmp_6_fu_386_p2_carry__5_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__5_i_2
       (.I0(reg_172[26]),
        .I1(tmp_9_reg_504[26]),
        .O(tmp_6_fu_386_p2_carry__5_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__5_i_3
       (.I0(reg_172[25]),
        .I1(tmp_9_reg_504[25]),
        .O(tmp_6_fu_386_p2_carry__5_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__5_i_4
       (.I0(reg_172[24]),
        .I1(tmp_9_reg_504[24]),
        .O(tmp_6_fu_386_p2_carry__5_i_4_n_3));
  CARRY4 tmp_6_fu_386_p2_carry__6
       (.CI(tmp_6_fu_386_p2_carry__5_n_3),
        .CO({NLW_tmp_6_fu_386_p2_carry__6_CO_UNCONNECTED[3],tmp_6_fu_386_p2_carry__6_n_4,tmp_6_fu_386_p2_carry__6_n_5,tmp_6_fu_386_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,reg_172[30:28]}),
        .O(tmp_6_fu_386_p2[31:28]),
        .S({tmp_6_fu_386_p2_carry__6_i_1_n_3,tmp_6_fu_386_p2_carry__6_i_2_n_3,tmp_6_fu_386_p2_carry__6_i_3_n_3,tmp_6_fu_386_p2_carry__6_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__6_i_1
       (.I0(tmp_9_reg_504[31]),
        .I1(reg_172[31]),
        .O(tmp_6_fu_386_p2_carry__6_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__6_i_2
       (.I0(reg_172[30]),
        .I1(tmp_9_reg_504[30]),
        .O(tmp_6_fu_386_p2_carry__6_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__6_i_3
       (.I0(reg_172[29]),
        .I1(tmp_9_reg_504[29]),
        .O(tmp_6_fu_386_p2_carry__6_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry__6_i_4
       (.I0(reg_172[28]),
        .I1(tmp_9_reg_504[28]),
        .O(tmp_6_fu_386_p2_carry__6_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry_i_1
       (.I0(reg_172[3]),
        .I1(tmp_9_reg_504[3]),
        .O(tmp_6_fu_386_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry_i_2
       (.I0(reg_172[2]),
        .I1(tmp_9_reg_504[2]),
        .O(tmp_6_fu_386_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry_i_3
       (.I0(reg_172[1]),
        .I1(tmp_9_reg_504[1]),
        .O(tmp_6_fu_386_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_6_fu_386_p2_carry_i_4
       (.I0(reg_172[0]),
        .I1(tmp_9_reg_504[0]),
        .O(tmp_6_fu_386_p2_carry_i_4_n_3));
  FDRE \tmp_9_reg_504_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [0]),
        .Q(tmp_9_reg_504[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [10]),
        .Q(tmp_9_reg_504[10]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [11]),
        .Q(tmp_9_reg_504[11]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [12]),
        .Q(tmp_9_reg_504[12]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [13]),
        .Q(tmp_9_reg_504[13]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [14]),
        .Q(tmp_9_reg_504[14]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [15]),
        .Q(tmp_9_reg_504[15]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [16]),
        .Q(tmp_9_reg_504[16]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [17]),
        .Q(tmp_9_reg_504[17]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [18]),
        .Q(tmp_9_reg_504[18]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [19]),
        .Q(tmp_9_reg_504[19]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [1]),
        .Q(tmp_9_reg_504[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [20]),
        .Q(tmp_9_reg_504[20]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [21]),
        .Q(tmp_9_reg_504[21]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [22]),
        .Q(tmp_9_reg_504[22]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [23]),
        .Q(tmp_9_reg_504[23]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [24]),
        .Q(tmp_9_reg_504[24]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [25]),
        .Q(tmp_9_reg_504[25]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [26]),
        .Q(tmp_9_reg_504[26]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [27]),
        .Q(tmp_9_reg_504[27]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [28]),
        .Q(tmp_9_reg_504[28]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [29]),
        .Q(tmp_9_reg_504[29]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [2]),
        .Q(tmp_9_reg_504[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [30]),
        .Q(tmp_9_reg_504[30]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [31]),
        .Q(tmp_9_reg_504[31]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [3]),
        .Q(tmp_9_reg_504[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [4]),
        .Q(tmp_9_reg_504[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [5]),
        .Q(tmp_9_reg_504[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [6]),
        .Q(tmp_9_reg_504[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [7]),
        .Q(tmp_9_reg_504[7]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [8]),
        .Q(tmp_9_reg_504[8]),
        .R(1'b0));
  FDRE \tmp_9_reg_504_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [9]),
        .Q(tmp_9_reg_504[9]),
        .R(1'b0));
  FDRE \weights_load_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0[0]),
        .Q(weights_load_reg_489[0]),
        .R(1'b0));
  FDRE \weights_load_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0[1]),
        .Q(weights_load_reg_489[1]),
        .R(1'b0));
  FDRE \weights_load_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0[2]),
        .Q(weights_load_reg_489[2]),
        .R(1'b0));
  FDRE \weights_load_reg_489_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0[3]),
        .Q(weights_load_reg_489[3]),
        .R(1'b0));
  FDRE \weights_load_reg_489_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0[4]),
        .Q(weights_load_reg_489[4]),
        .R(1'b0));
  FDRE \weights_load_reg_489_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0[5]),
        .Q(weights_load_reg_489[5]),
        .R(1'b0));
  FDRE \weights_load_reg_489_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0[6]),
        .Q(weights_load_reg_489[6]),
        .R(1'b0));
  FDRE \weights_load_reg_489_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(q0[7]),
        .Q(weights_load_reg_489[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
endmodule

(* ORIG_REF_NAME = "run_classificatiodEe" *) 
module design_1_NeuralNetwork_0_0_run_classificatiodEe
   (resArray1_q0,
    D,
    ram_reg,
    \resArray1_addr_2_reg_457_reg[0] ,
    \resArray1_addr_2_reg_457_reg[0]_0 ,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    C,
    \max1_i_reg_217_reg[31] ,
    S,
    \tmp_12_i_reg_515_reg[3] ,
    \tmp_12_i_reg_515_reg[7] ,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    \tmp_12_i_reg_515_reg[11] ,
    \tmp_12_i_reg_515_reg[15] ,
    \tmp_12_i_reg_515_reg[19] ,
    \tmp_12_i_reg_515_reg[23] ,
    \tmp_12_i_reg_515_reg[27] ,
    \tmp_12_i_reg_515_reg[31] ,
    ap_clk,
    ce0_0,
    ADDRARDADDR,
    DIADI,
    DIBDI,
    DIPADIP,
    \ap_CS_fsm_reg[11] ,
    Q,
    \outNeurons_i_reg_184_reg[6] ,
    resArray1_addr_2_reg_457,
    resArray2_q0,
    \max_1_reg_543_reg[31] ,
    \tmp_9_i_reg_510_reg[31] ,
    \reg_271_reg[31] ,
    DOADO);
  output [29:0]resArray1_q0;
  output [1:0]D;
  output ram_reg;
  output \resArray1_addr_2_reg_457_reg[0] ;
  output \resArray1_addr_2_reg_457_reg[0]_0 ;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output [31:0]C;
  output [31:0]\max1_i_reg_217_reg[31] ;
  output [3:0]S;
  output [3:0]\tmp_12_i_reg_515_reg[3] ;
  output [2:0]\tmp_12_i_reg_515_reg[7] ;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [3:0]ram_reg_7;
  output [3:0]ram_reg_8;
  output [3:0]ram_reg_9;
  output [3:0]ram_reg_10;
  output [2:0]\tmp_12_i_reg_515_reg[11] ;
  output [3:0]\tmp_12_i_reg_515_reg[15] ;
  output [3:0]\tmp_12_i_reg_515_reg[19] ;
  output [3:0]\tmp_12_i_reg_515_reg[23] ;
  output [3:0]\tmp_12_i_reg_515_reg[27] ;
  output [3:0]\tmp_12_i_reg_515_reg[31] ;
  input ap_clk;
  input ce0_0;
  input [6:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [13:0]DIBDI;
  input [1:0]DIPADIP;
  input [0:0]\ap_CS_fsm_reg[11] ;
  input [9:0]Q;
  input [6:0]\outNeurons_i_reg_184_reg[6] ;
  input [0:0]resArray1_addr_2_reg_457;
  input [31:0]resArray2_q0;
  input [31:0]\max_1_reg_543_reg[31] ;
  input [31:0]\tmp_9_i_reg_510_reg[31] ;
  input [31:0]\reg_271_reg[31] ;
  input [6:0]DOADO;

  wire [6:0]ADDRARDADDR;
  wire [31:0]C;
  wire [1:0]D;
  wire [15:0]DIADI;
  wire [13:0]DIBDI;
  wire [1:0]DIPADIP;
  wire [6:0]DOADO;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]\ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ce0_0;
  wire [31:0]\max1_i_reg_217_reg[31] ;
  wire [31:0]\max_1_reg_543_reg[31] ;
  wire [6:0]\outNeurons_i_reg_184_reg[6] ;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [3:0]ram_reg_10;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire [3:0]ram_reg_9;
  wire [31:0]\reg_271_reg[31] ;
  wire [0:0]resArray1_addr_2_reg_457;
  wire \resArray1_addr_2_reg_457_reg[0] ;
  wire \resArray1_addr_2_reg_457_reg[0]_0 ;
  wire [29:0]resArray1_q0;
  wire [31:0]resArray2_q0;
  wire [2:0]\tmp_12_i_reg_515_reg[11] ;
  wire [3:0]\tmp_12_i_reg_515_reg[15] ;
  wire [3:0]\tmp_12_i_reg_515_reg[19] ;
  wire [3:0]\tmp_12_i_reg_515_reg[23] ;
  wire [3:0]\tmp_12_i_reg_515_reg[27] ;
  wire [3:0]\tmp_12_i_reg_515_reg[31] ;
  wire [3:0]\tmp_12_i_reg_515_reg[3] ;
  wire [2:0]\tmp_12_i_reg_515_reg[7] ;
  wire [31:0]\tmp_9_i_reg_510_reg[31] ;

  design_1_NeuralNetwork_0_0_run_classificatiodEe_ram_1 run_classificatiodEe_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .C(C),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .DIPADIP(DIPADIP),
        .DOADO({resArray1_q0[13:7],D,resArray1_q0[6:0]}),
        .DOBDO(resArray1_q0[29:16]),
        .DOPADOP(resArray1_q0[15:14]),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .ce0_0(ce0_0),
        .\max1_i_reg_217_reg[31] (\max1_i_reg_217_reg[31] ),
        .\max_1_reg_543_reg[31] (\max_1_reg_543_reg[31] ),
        .\outNeurons_i_reg_184_reg[6] (\outNeurons_i_reg_184_reg[6] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_12(DOADO),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\reg_271_reg[31] (\reg_271_reg[31] ),
        .resArray1_addr_2_reg_457(resArray1_addr_2_reg_457),
        .\resArray1_addr_2_reg_457_reg[0] (\resArray1_addr_2_reg_457_reg[0] ),
        .\resArray1_addr_2_reg_457_reg[0]_0 (\resArray1_addr_2_reg_457_reg[0]_0 ),
        .resArray2_q0(resArray2_q0),
        .\tmp_12_i_reg_515_reg[11] (\tmp_12_i_reg_515_reg[11] ),
        .\tmp_12_i_reg_515_reg[15] (\tmp_12_i_reg_515_reg[15] ),
        .\tmp_12_i_reg_515_reg[19] (\tmp_12_i_reg_515_reg[19] ),
        .\tmp_12_i_reg_515_reg[23] (\tmp_12_i_reg_515_reg[23] ),
        .\tmp_12_i_reg_515_reg[27] (\tmp_12_i_reg_515_reg[27] ),
        .\tmp_12_i_reg_515_reg[31] (\tmp_12_i_reg_515_reg[31] ),
        .\tmp_12_i_reg_515_reg[3] (\tmp_12_i_reg_515_reg[3] ),
        .\tmp_12_i_reg_515_reg[7] (\tmp_12_i_reg_515_reg[7] ),
        .\tmp_9_i_reg_510_reg[31] (\tmp_9_i_reg_510_reg[31] ));
endmodule

(* ORIG_REF_NAME = "run_classificatiodEe" *) 
module design_1_NeuralNetwork_0_0_run_classificatiodEe_0
   (resArray2_q0,
    \input_load_reg_494_reg[31] ,
    ap_clk,
    \ap_CS_fsm_reg[15] ,
    \invdar2_reg_173_reg[6] ,
    \ap_CS_fsm_reg[15]_0 ,
    \ap_CS_fsm_reg[15]_1 ,
    \ap_CS_fsm_reg[15]_2 ,
    WEA,
    Q,
    D);
  output [31:0]resArray2_q0;
  output [31:0]\input_load_reg_494_reg[31] ;
  input ap_clk;
  input \ap_CS_fsm_reg[15] ;
  input [6:0]\invdar2_reg_173_reg[6] ;
  input [15:0]\ap_CS_fsm_reg[15]_0 ;
  input [13:0]\ap_CS_fsm_reg[15]_1 ;
  input [1:0]\ap_CS_fsm_reg[15]_2 ;
  input [0:0]WEA;
  input [0:0]Q;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[15] ;
  wire [15:0]\ap_CS_fsm_reg[15]_0 ;
  wire [13:0]\ap_CS_fsm_reg[15]_1 ;
  wire [1:0]\ap_CS_fsm_reg[15]_2 ;
  wire ap_clk;
  wire [31:0]\input_load_reg_494_reg[31] ;
  wire [6:0]\invdar2_reg_173_reg[6] ;
  wire [31:0]resArray2_q0;

  design_1_NeuralNetwork_0_0_run_classificatiodEe_ram run_classificatiodEe_ram_U
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[15]_0 (\ap_CS_fsm_reg[15]_0 ),
        .\ap_CS_fsm_reg[15]_1 (\ap_CS_fsm_reg[15]_1 ),
        .\ap_CS_fsm_reg[15]_2 (\ap_CS_fsm_reg[15]_2 ),
        .ap_clk(ap_clk),
        .\input_load_reg_494_reg[31] (\input_load_reg_494_reg[31] ),
        .\invdar2_reg_173_reg[6] (\invdar2_reg_173_reg[6] ),
        .resArray2_q0(resArray2_q0));
endmodule

(* ORIG_REF_NAME = "run_classificatiodEe_ram" *) 
module design_1_NeuralNetwork_0_0_run_classificatiodEe_ram
   (resArray2_q0,
    \input_load_reg_494_reg[31] ,
    ap_clk,
    \ap_CS_fsm_reg[15] ,
    \invdar2_reg_173_reg[6] ,
    \ap_CS_fsm_reg[15]_0 ,
    \ap_CS_fsm_reg[15]_1 ,
    \ap_CS_fsm_reg[15]_2 ,
    WEA,
    Q,
    D);
  output [31:0]resArray2_q0;
  output [31:0]\input_load_reg_494_reg[31] ;
  input ap_clk;
  input \ap_CS_fsm_reg[15] ;
  input [6:0]\invdar2_reg_173_reg[6] ;
  input [15:0]\ap_CS_fsm_reg[15]_0 ;
  input [13:0]\ap_CS_fsm_reg[15]_1 ;
  input [1:0]\ap_CS_fsm_reg[15]_2 ;
  input [0:0]WEA;
  input [0:0]Q;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[15] ;
  wire [15:0]\ap_CS_fsm_reg[15]_0 ;
  wire [13:0]\ap_CS_fsm_reg[15]_1 ;
  wire [1:0]\ap_CS_fsm_reg[15]_2 ;
  wire ap_clk;
  wire [31:0]\input_load_reg_494_reg[31] ;
  wire [6:0]\invdar2_reg_173_reg[6] ;
  wire [31:0]resArray2_q0;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[0]_i_1 
       (.I0(resArray2_q0[0]),
        .I1(Q),
        .I2(D[0]),
        .O(\input_load_reg_494_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[10]_i_1 
       (.I0(resArray2_q0[10]),
        .I1(Q),
        .I2(D[10]),
        .O(\input_load_reg_494_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[11]_i_1 
       (.I0(resArray2_q0[11]),
        .I1(Q),
        .I2(D[11]),
        .O(\input_load_reg_494_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[12]_i_1 
       (.I0(resArray2_q0[12]),
        .I1(Q),
        .I2(D[12]),
        .O(\input_load_reg_494_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[13]_i_1 
       (.I0(resArray2_q0[13]),
        .I1(Q),
        .I2(D[13]),
        .O(\input_load_reg_494_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[14]_i_1 
       (.I0(resArray2_q0[14]),
        .I1(Q),
        .I2(D[14]),
        .O(\input_load_reg_494_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[15]_i_1 
       (.I0(resArray2_q0[15]),
        .I1(Q),
        .I2(D[15]),
        .O(\input_load_reg_494_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[16]_i_1 
       (.I0(resArray2_q0[16]),
        .I1(Q),
        .I2(D[16]),
        .O(\input_load_reg_494_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[17]_i_1 
       (.I0(resArray2_q0[17]),
        .I1(Q),
        .I2(D[17]),
        .O(\input_load_reg_494_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[18]_i_1 
       (.I0(resArray2_q0[18]),
        .I1(Q),
        .I2(D[18]),
        .O(\input_load_reg_494_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[19]_i_1 
       (.I0(resArray2_q0[19]),
        .I1(Q),
        .I2(D[19]),
        .O(\input_load_reg_494_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[1]_i_1 
       (.I0(resArray2_q0[1]),
        .I1(Q),
        .I2(D[1]),
        .O(\input_load_reg_494_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[20]_i_1 
       (.I0(resArray2_q0[20]),
        .I1(Q),
        .I2(D[20]),
        .O(\input_load_reg_494_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[21]_i_1 
       (.I0(resArray2_q0[21]),
        .I1(Q),
        .I2(D[21]),
        .O(\input_load_reg_494_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[22]_i_1 
       (.I0(resArray2_q0[22]),
        .I1(Q),
        .I2(D[22]),
        .O(\input_load_reg_494_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[23]_i_1 
       (.I0(resArray2_q0[23]),
        .I1(Q),
        .I2(D[23]),
        .O(\input_load_reg_494_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[24]_i_1 
       (.I0(resArray2_q0[24]),
        .I1(Q),
        .I2(D[24]),
        .O(\input_load_reg_494_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[25]_i_1 
       (.I0(resArray2_q0[25]),
        .I1(Q),
        .I2(D[25]),
        .O(\input_load_reg_494_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[26]_i_1 
       (.I0(resArray2_q0[26]),
        .I1(Q),
        .I2(D[26]),
        .O(\input_load_reg_494_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[27]_i_1 
       (.I0(resArray2_q0[27]),
        .I1(Q),
        .I2(D[27]),
        .O(\input_load_reg_494_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[28]_i_1 
       (.I0(resArray2_q0[28]),
        .I1(Q),
        .I2(D[28]),
        .O(\input_load_reg_494_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[29]_i_1 
       (.I0(resArray2_q0[29]),
        .I1(Q),
        .I2(D[29]),
        .O(\input_load_reg_494_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[2]_i_1 
       (.I0(resArray2_q0[2]),
        .I1(Q),
        .I2(D[2]),
        .O(\input_load_reg_494_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[30]_i_1 
       (.I0(resArray2_q0[30]),
        .I1(Q),
        .I2(D[30]),
        .O(\input_load_reg_494_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[31]_i_1 
       (.I0(resArray2_q0[31]),
        .I1(Q),
        .I2(D[31]),
        .O(\input_load_reg_494_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[3]_i_1 
       (.I0(resArray2_q0[3]),
        .I1(Q),
        .I2(D[3]),
        .O(\input_load_reg_494_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[4]_i_1 
       (.I0(resArray2_q0[4]),
        .I1(Q),
        .I2(D[4]),
        .O(\input_load_reg_494_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[5]_i_1 
       (.I0(resArray2_q0[5]),
        .I1(Q),
        .I2(D[5]),
        .O(\input_load_reg_494_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[6]_i_1 
       (.I0(resArray2_q0[6]),
        .I1(Q),
        .I2(D[6]),
        .O(\input_load_reg_494_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[7]_i_1 
       (.I0(resArray2_q0[7]),
        .I1(Q),
        .I2(D[7]),
        .O(\input_load_reg_494_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[8]_i_1 
       (.I0(resArray2_q0[8]),
        .I1(Q),
        .I2(D[8]),
        .O(\input_load_reg_494_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_load_reg_494[9]_i_1 
       (.I0(resArray2_q0[9]),
        .I1(Q),
        .I2(D[9]),
        .O(\input_load_reg_494_reg[31] [9]));
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
       (.ADDRARDADDR({1'b0,1'b1,1'b1,\invdar2_reg_173_reg[6] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,\invdar2_reg_173_reg[6] ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\ap_CS_fsm_reg[15]_0 ),
        .DIBDI({1'b1,1'b1,\ap_CS_fsm_reg[15]_1 }),
        .DIPADIP(\ap_CS_fsm_reg[15]_2 ),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(resArray2_q0[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],resArray2_q0[31:18]}),
        .DOPADOP(resArray2_q0[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\ap_CS_fsm_reg[15] ),
        .ENBWREN(\ap_CS_fsm_reg[15] ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEA,WEA}));
endmodule

(* ORIG_REF_NAME = "run_classificatiodEe_ram" *) 
module design_1_NeuralNetwork_0_0_run_classificatiodEe_ram_1
   (DOADO,
    DOBDO,
    DOPADOP,
    ram_reg_0,
    \resArray1_addr_2_reg_457_reg[0] ,
    \resArray1_addr_2_reg_457_reg[0]_0 ,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    C,
    \max1_i_reg_217_reg[31] ,
    S,
    \tmp_12_i_reg_515_reg[3] ,
    \tmp_12_i_reg_515_reg[7] ,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    \tmp_12_i_reg_515_reg[11] ,
    \tmp_12_i_reg_515_reg[15] ,
    \tmp_12_i_reg_515_reg[19] ,
    \tmp_12_i_reg_515_reg[23] ,
    \tmp_12_i_reg_515_reg[27] ,
    \tmp_12_i_reg_515_reg[31] ,
    ap_clk,
    ce0_0,
    ADDRARDADDR,
    DIADI,
    DIBDI,
    DIPADIP,
    \ap_CS_fsm_reg[11] ,
    Q,
    \outNeurons_i_reg_184_reg[6] ,
    resArray1_addr_2_reg_457,
    resArray2_q0,
    \max_1_reg_543_reg[31] ,
    \tmp_9_i_reg_510_reg[31] ,
    \reg_271_reg[31] ,
    ram_reg_12);
  output [15:0]DOADO;
  output [13:0]DOBDO;
  output [1:0]DOPADOP;
  output ram_reg_0;
  output \resArray1_addr_2_reg_457_reg[0] ;
  output \resArray1_addr_2_reg_457_reg[0]_0 ;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output [31:0]C;
  output [31:0]\max1_i_reg_217_reg[31] ;
  output [3:0]S;
  output [3:0]\tmp_12_i_reg_515_reg[3] ;
  output [2:0]\tmp_12_i_reg_515_reg[7] ;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [3:0]ram_reg_7;
  output [3:0]ram_reg_8;
  output [3:0]ram_reg_9;
  output [3:0]ram_reg_10;
  output [3:0]ram_reg_11;
  output [2:0]\tmp_12_i_reg_515_reg[11] ;
  output [3:0]\tmp_12_i_reg_515_reg[15] ;
  output [3:0]\tmp_12_i_reg_515_reg[19] ;
  output [3:0]\tmp_12_i_reg_515_reg[23] ;
  output [3:0]\tmp_12_i_reg_515_reg[27] ;
  output [3:0]\tmp_12_i_reg_515_reg[31] ;
  input ap_clk;
  input ce0_0;
  input [6:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [13:0]DIBDI;
  input [1:0]DIPADIP;
  input [0:0]\ap_CS_fsm_reg[11] ;
  input [9:0]Q;
  input [6:0]\outNeurons_i_reg_184_reg[6] ;
  input [0:0]resArray1_addr_2_reg_457;
  input [31:0]resArray2_q0;
  input [31:0]\max_1_reg_543_reg[31] ;
  input [31:0]\tmp_9_i_reg_510_reg[31] ;
  input [31:0]\reg_271_reg[31] ;
  input [6:0]ram_reg_12;

  wire [6:0]ADDRARDADDR;
  wire [31:0]C;
  wire [15:0]DIADI;
  wire [13:0]DIBDI;
  wire [1:0]DIPADIP;
  wire [15:0]DOADO;
  wire [13:0]DOBDO;
  wire [1:0]DOPADOP;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]\ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ce0_0;
  wire [31:0]\max1_i_reg_217_reg[31] ;
  wire [31:0]\max_1_reg_543_reg[31] ;
  wire [6:0]\outNeurons_i_reg_184_reg[6] ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [3:0]ram_reg_10;
  wire [3:0]ram_reg_11;
  wire [6:0]ram_reg_12;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire [3:0]ram_reg_7;
  wire [3:0]ram_reg_8;
  wire [3:0]ram_reg_9;
  wire ram_reg_i_100_n_3;
  wire [31:0]\reg_271_reg[31] ;
  wire [0:0]resArray1_addr_2_reg_457;
  wire \resArray1_addr_2_reg_457_reg[0] ;
  wire \resArray1_addr_2_reg_457_reg[0]_0 ;
  wire [31:0]resArray2_q0;
  wire [2:0]\tmp_12_i_reg_515_reg[11] ;
  wire [3:0]\tmp_12_i_reg_515_reg[15] ;
  wire [3:0]\tmp_12_i_reg_515_reg[19] ;
  wire [3:0]\tmp_12_i_reg_515_reg[23] ;
  wire [3:0]\tmp_12_i_reg_515_reg[27] ;
  wire [3:0]\tmp_12_i_reg_515_reg[31] ;
  wire [3:0]\tmp_12_i_reg_515_reg[3] ;
  wire [2:0]\tmp_12_i_reg_515_reg[7] ;
  wire [31:0]\tmp_9_i_reg_510_reg[31] ;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[0]_i_1 
       (.I0(\max_1_reg_543_reg[31] [0]),
        .I1(Q[9]),
        .I2(DOADO[0]),
        .O(\max1_i_reg_217_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[10]_i_1 
       (.I0(\max_1_reg_543_reg[31] [10]),
        .I1(Q[9]),
        .I2(DOADO[10]),
        .O(\max1_i_reg_217_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[11]_i_1 
       (.I0(\max_1_reg_543_reg[31] [11]),
        .I1(Q[9]),
        .I2(DOADO[11]),
        .O(\max1_i_reg_217_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[12]_i_1 
       (.I0(\max_1_reg_543_reg[31] [12]),
        .I1(Q[9]),
        .I2(DOADO[12]),
        .O(\max1_i_reg_217_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[13]_i_1 
       (.I0(\max_1_reg_543_reg[31] [13]),
        .I1(Q[9]),
        .I2(DOADO[13]),
        .O(\max1_i_reg_217_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[14]_i_1 
       (.I0(\max_1_reg_543_reg[31] [14]),
        .I1(Q[9]),
        .I2(DOADO[14]),
        .O(\max1_i_reg_217_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[15]_i_1 
       (.I0(\max_1_reg_543_reg[31] [15]),
        .I1(Q[9]),
        .I2(DOADO[15]),
        .O(\max1_i_reg_217_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[16]_i_1 
       (.I0(\max_1_reg_543_reg[31] [16]),
        .I1(Q[9]),
        .I2(DOPADOP[0]),
        .O(\max1_i_reg_217_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[17]_i_1 
       (.I0(\max_1_reg_543_reg[31] [17]),
        .I1(Q[9]),
        .I2(DOPADOP[1]),
        .O(\max1_i_reg_217_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[18]_i_1 
       (.I0(\max_1_reg_543_reg[31] [18]),
        .I1(Q[9]),
        .I2(DOBDO[0]),
        .O(\max1_i_reg_217_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[19]_i_1 
       (.I0(\max_1_reg_543_reg[31] [19]),
        .I1(Q[9]),
        .I2(DOBDO[1]),
        .O(\max1_i_reg_217_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[1]_i_1 
       (.I0(\max_1_reg_543_reg[31] [1]),
        .I1(Q[9]),
        .I2(DOADO[1]),
        .O(\max1_i_reg_217_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[20]_i_1 
       (.I0(\max_1_reg_543_reg[31] [20]),
        .I1(Q[9]),
        .I2(DOBDO[2]),
        .O(\max1_i_reg_217_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[21]_i_1 
       (.I0(\max_1_reg_543_reg[31] [21]),
        .I1(Q[9]),
        .I2(DOBDO[3]),
        .O(\max1_i_reg_217_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[22]_i_1 
       (.I0(\max_1_reg_543_reg[31] [22]),
        .I1(Q[9]),
        .I2(DOBDO[4]),
        .O(\max1_i_reg_217_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[23]_i_1 
       (.I0(\max_1_reg_543_reg[31] [23]),
        .I1(Q[9]),
        .I2(DOBDO[5]),
        .O(\max1_i_reg_217_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[24]_i_1 
       (.I0(\max_1_reg_543_reg[31] [24]),
        .I1(Q[9]),
        .I2(DOBDO[6]),
        .O(\max1_i_reg_217_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[25]_i_1 
       (.I0(\max_1_reg_543_reg[31] [25]),
        .I1(Q[9]),
        .I2(DOBDO[7]),
        .O(\max1_i_reg_217_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[26]_i_1 
       (.I0(\max_1_reg_543_reg[31] [26]),
        .I1(Q[9]),
        .I2(DOBDO[8]),
        .O(\max1_i_reg_217_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[27]_i_1 
       (.I0(\max_1_reg_543_reg[31] [27]),
        .I1(Q[9]),
        .I2(DOBDO[9]),
        .O(\max1_i_reg_217_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[28]_i_1 
       (.I0(\max_1_reg_543_reg[31] [28]),
        .I1(Q[9]),
        .I2(DOBDO[10]),
        .O(\max1_i_reg_217_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[29]_i_1 
       (.I0(\max_1_reg_543_reg[31] [29]),
        .I1(Q[9]),
        .I2(DOBDO[11]),
        .O(\max1_i_reg_217_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[2]_i_1 
       (.I0(\max_1_reg_543_reg[31] [2]),
        .I1(Q[9]),
        .I2(DOADO[2]),
        .O(\max1_i_reg_217_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[30]_i_1 
       (.I0(\max_1_reg_543_reg[31] [30]),
        .I1(Q[9]),
        .I2(DOBDO[12]),
        .O(\max1_i_reg_217_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[31]_i_2 
       (.I0(\max_1_reg_543_reg[31] [31]),
        .I1(Q[9]),
        .I2(DOBDO[13]),
        .O(\max1_i_reg_217_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[3]_i_1 
       (.I0(\max_1_reg_543_reg[31] [3]),
        .I1(Q[9]),
        .I2(DOADO[3]),
        .O(\max1_i_reg_217_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[4]_i_1 
       (.I0(\max_1_reg_543_reg[31] [4]),
        .I1(Q[9]),
        .I2(DOADO[4]),
        .O(\max1_i_reg_217_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[5]_i_1 
       (.I0(\max_1_reg_543_reg[31] [5]),
        .I1(Q[9]),
        .I2(DOADO[5]),
        .O(\max1_i_reg_217_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[6]_i_1 
       (.I0(\max_1_reg_543_reg[31] [6]),
        .I1(Q[9]),
        .I2(DOADO[6]),
        .O(\max1_i_reg_217_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[7]_i_1 
       (.I0(\max_1_reg_543_reg[31] [7]),
        .I1(Q[9]),
        .I2(DOADO[7]),
        .O(\max1_i_reg_217_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[8]_i_1 
       (.I0(\max_1_reg_543_reg[31] [8]),
        .I1(Q[9]),
        .I2(DOADO[8]),
        .O(\max1_i_reg_217_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[9]_i_1 
       (.I0(\max_1_reg_543_reg[31] [9]),
        .I1(Q[9]),
        .I2(DOADO[9]),
        .O(\max1_i_reg_217_reg[31] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_10
       (.I0(DOBDO[7]),
        .I1(Q[6]),
        .I2(resArray2_q0[25]),
        .O(C[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_11
       (.I0(DOBDO[6]),
        .I1(Q[6]),
        .I2(resArray2_q0[24]),
        .O(C[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_12
       (.I0(DOBDO[5]),
        .I1(Q[6]),
        .I2(resArray2_q0[23]),
        .O(C[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_13
       (.I0(DOBDO[4]),
        .I1(Q[6]),
        .I2(resArray2_q0[22]),
        .O(C[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_14
       (.I0(DOBDO[3]),
        .I1(Q[6]),
        .I2(resArray2_q0[21]),
        .O(C[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_15
       (.I0(DOBDO[2]),
        .I1(Q[6]),
        .I2(resArray2_q0[20]),
        .O(C[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_16
       (.I0(DOBDO[1]),
        .I1(Q[6]),
        .I2(resArray2_q0[19]),
        .O(C[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_17
       (.I0(DOBDO[0]),
        .I1(Q[6]),
        .I2(resArray2_q0[18]),
        .O(C[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_18
       (.I0(DOPADOP[1]),
        .I1(Q[6]),
        .I2(resArray2_q0[17]),
        .O(C[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_19
       (.I0(DOPADOP[0]),
        .I1(Q[6]),
        .I2(resArray2_q0[16]),
        .O(C[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_20
       (.I0(DOADO[15]),
        .I1(Q[6]),
        .I2(resArray2_q0[15]),
        .O(C[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_21
       (.I0(DOADO[14]),
        .I1(Q[6]),
        .I2(resArray2_q0[14]),
        .O(C[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_22
       (.I0(DOADO[13]),
        .I1(Q[6]),
        .I2(resArray2_q0[13]),
        .O(C[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_23
       (.I0(DOADO[12]),
        .I1(Q[6]),
        .I2(resArray2_q0[12]),
        .O(C[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_24
       (.I0(DOADO[11]),
        .I1(Q[6]),
        .I2(resArray2_q0[11]),
        .O(C[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_25
       (.I0(DOADO[10]),
        .I1(Q[6]),
        .I2(resArray2_q0[10]),
        .O(C[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_26
       (.I0(DOADO[9]),
        .I1(Q[6]),
        .I2(resArray2_q0[9]),
        .O(C[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_27
       (.I0(DOADO[8]),
        .I1(Q[6]),
        .I2(resArray2_q0[8]),
        .O(C[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_28
       (.I0(DOADO[7]),
        .I1(Q[6]),
        .I2(resArray2_q0[7]),
        .O(C[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_29
       (.I0(DOADO[6]),
        .I1(Q[6]),
        .I2(resArray2_q0[6]),
        .O(C[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_30
       (.I0(DOADO[5]),
        .I1(Q[6]),
        .I2(resArray2_q0[5]),
        .O(C[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_31
       (.I0(DOADO[4]),
        .I1(Q[6]),
        .I2(resArray2_q0[4]),
        .O(C[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_32
       (.I0(DOADO[3]),
        .I1(Q[6]),
        .I2(resArray2_q0[3]),
        .O(C[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_33
       (.I0(DOADO[2]),
        .I1(Q[6]),
        .I2(resArray2_q0[2]),
        .O(C[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_34
       (.I0(DOADO[1]),
        .I1(Q[6]),
        .I2(resArray2_q0[1]),
        .O(C[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_35
       (.I0(DOADO[0]),
        .I1(Q[6]),
        .I2(resArray2_q0[0]),
        .O(C[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_4
       (.I0(DOBDO[13]),
        .I1(Q[6]),
        .I2(resArray2_q0[31]),
        .O(C[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_5
       (.I0(DOBDO[12]),
        .I1(Q[6]),
        .I2(resArray2_q0[30]),
        .O(C[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_6
       (.I0(DOBDO[11]),
        .I1(Q[6]),
        .I2(resArray2_q0[29]),
        .O(C[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_7
       (.I0(DOBDO[10]),
        .I1(Q[6]),
        .I2(resArray2_q0[28]),
        .O(C[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_8
       (.I0(DOBDO[9]),
        .I1(Q[6]),
        .I2(resArray2_q0[27]),
        .O(C[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_9
       (.I0(DOBDO[8]),
        .I1(Q[6]),
        .I2(resArray2_q0[26]),
        .O(C[26]));
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
       (.ADDRARDADDR({1'b0,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,DIBDI}),
        .DIPADIP(DIPADIP),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],DOBDO}),
        .DOPADOP(DOPADOP),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce0_0),
        .ENBWREN(ce0_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\ap_CS_fsm_reg[11] ,\ap_CS_fsm_reg[11] }),
        .WEBWE({1'b0,1'b0,\ap_CS_fsm_reg[11] ,\ap_CS_fsm_reg[11] }));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_100
       (.I0(\outNeurons_i_reg_184_reg[6] [6]),
        .I1(\outNeurons_i_reg_184_reg[6] [2]),
        .I2(\outNeurons_i_reg_184_reg[6] [4]),
        .O(ram_reg_i_100_n_3));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_45
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(ram_reg_4));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_46__0
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(ram_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    ram_reg_i_49
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(resArray1_addr_2_reg_457),
        .O(ram_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    ram_reg_i_51
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(\outNeurons_i_reg_184_reg[6] [3]),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000075)) 
    ram_reg_i_96
       (.I0(Q[1]),
        .I1(\resArray1_addr_2_reg_457_reg[0] ),
        .I2(ram_reg_i_100_n_3),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(ram_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \resArray1_addr_2_reg_457[0]_i_1 
       (.I0(Q[1]),
        .I1(\resArray1_addr_2_reg_457_reg[0] ),
        .I2(\outNeurons_i_reg_184_reg[6] [6]),
        .I3(\outNeurons_i_reg_184_reg[6] [2]),
        .I4(\outNeurons_i_reg_184_reg[6] [4]),
        .O(\resArray1_addr_2_reg_457_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \resArray1_addr_2_reg_457[0]_i_2 
       (.I0(\outNeurons_i_reg_184_reg[6] [1]),
        .I1(\outNeurons_i_reg_184_reg[6] [0]),
        .I2(\outNeurons_i_reg_184_reg[6] [3]),
        .I3(\outNeurons_i_reg_184_reg[6] [5]),
        .O(\resArray1_addr_2_reg_457_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry__0_i_2
       (.I0(DOADO[6]),
        .I1(ram_reg_12[6]),
        .O(\tmp_12_i_reg_515_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry__0_i_3
       (.I0(DOADO[5]),
        .I1(ram_reg_12[5]),
        .O(\tmp_12_i_reg_515_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry__0_i_4
       (.I0(DOADO[4]),
        .I1(ram_reg_12[4]),
        .O(\tmp_12_i_reg_515_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__1_i_2
       (.I0(DOADO[10]),
        .I1(DOADO[11]),
        .O(\tmp_12_i_reg_515_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__1_i_3
       (.I0(DOADO[9]),
        .I1(DOADO[10]),
        .O(\tmp_12_i_reg_515_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__1_i_4
       (.I0(DOADO[8]),
        .I1(DOADO[9]),
        .O(\tmp_12_i_reg_515_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__2_i_1
       (.I0(DOADO[14]),
        .I1(DOADO[15]),
        .O(\tmp_12_i_reg_515_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__2_i_2
       (.I0(DOADO[13]),
        .I1(DOADO[14]),
        .O(\tmp_12_i_reg_515_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__2_i_3
       (.I0(DOADO[12]),
        .I1(DOADO[13]),
        .O(\tmp_12_i_reg_515_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__2_i_4
       (.I0(DOADO[11]),
        .I1(DOADO[12]),
        .O(\tmp_12_i_reg_515_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__3_i_1
       (.I0(DOBDO[0]),
        .I1(DOBDO[1]),
        .O(\tmp_12_i_reg_515_reg[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__3_i_2
       (.I0(DOPADOP[1]),
        .I1(DOBDO[0]),
        .O(\tmp_12_i_reg_515_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__3_i_3
       (.I0(DOPADOP[0]),
        .I1(DOPADOP[1]),
        .O(\tmp_12_i_reg_515_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__3_i_4
       (.I0(DOADO[15]),
        .I1(DOPADOP[0]),
        .O(\tmp_12_i_reg_515_reg[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__4_i_1
       (.I0(DOBDO[4]),
        .I1(DOBDO[5]),
        .O(\tmp_12_i_reg_515_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__4_i_2
       (.I0(DOBDO[3]),
        .I1(DOBDO[4]),
        .O(\tmp_12_i_reg_515_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__4_i_3
       (.I0(DOBDO[2]),
        .I1(DOBDO[3]),
        .O(\tmp_12_i_reg_515_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__4_i_4
       (.I0(DOBDO[1]),
        .I1(DOBDO[2]),
        .O(\tmp_12_i_reg_515_reg[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__5_i_1
       (.I0(DOBDO[8]),
        .I1(DOBDO[9]),
        .O(\tmp_12_i_reg_515_reg[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__5_i_2
       (.I0(DOBDO[7]),
        .I1(DOBDO[8]),
        .O(\tmp_12_i_reg_515_reg[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__5_i_3
       (.I0(DOBDO[6]),
        .I1(DOBDO[7]),
        .O(\tmp_12_i_reg_515_reg[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__5_i_4
       (.I0(DOBDO[5]),
        .I1(DOBDO[6]),
        .O(\tmp_12_i_reg_515_reg[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__6_i_1
       (.I0(DOBDO[12]),
        .I1(DOBDO[13]),
        .O(\tmp_12_i_reg_515_reg[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__6_i_2
       (.I0(DOBDO[11]),
        .I1(DOBDO[12]),
        .O(\tmp_12_i_reg_515_reg[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__6_i_3
       (.I0(DOBDO[10]),
        .I1(DOBDO[11]),
        .O(\tmp_12_i_reg_515_reg[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_12_i_fu_382_p2_carry__6_i_4
       (.I0(DOBDO[9]),
        .I1(DOBDO[10]),
        .O(\tmp_12_i_reg_515_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry_i_1
       (.I0(DOADO[3]),
        .I1(ram_reg_12[3]),
        .O(\tmp_12_i_reg_515_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry_i_2
       (.I0(DOADO[2]),
        .I1(ram_reg_12[2]),
        .O(\tmp_12_i_reg_515_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry_i_3
       (.I0(DOADO[1]),
        .I1(ram_reg_12[1]),
        .O(\tmp_12_i_reg_515_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_i_fu_382_p2_carry_i_4
       (.I0(DOADO[0]),
        .I1(ram_reg_12[0]),
        .O(\tmp_12_i_reg_515_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__0_i_1
       (.I0(\reg_271_reg[31] [7]),
        .I1(\tmp_9_i_reg_510_reg[31] [7]),
        .O(ram_reg_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__0_i_2
       (.I0(\reg_271_reg[31] [6]),
        .I1(\tmp_9_i_reg_510_reg[31] [6]),
        .O(ram_reg_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__0_i_3
       (.I0(\reg_271_reg[31] [5]),
        .I1(\tmp_9_i_reg_510_reg[31] [5]),
        .O(ram_reg_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__0_i_4
       (.I0(\reg_271_reg[31] [4]),
        .I1(\tmp_9_i_reg_510_reg[31] [4]),
        .O(ram_reg_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__1_i_1
       (.I0(\reg_271_reg[31] [11]),
        .I1(\tmp_9_i_reg_510_reg[31] [11]),
        .O(ram_reg_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__1_i_2
       (.I0(\reg_271_reg[31] [10]),
        .I1(\tmp_9_i_reg_510_reg[31] [10]),
        .O(ram_reg_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__1_i_3
       (.I0(\reg_271_reg[31] [9]),
        .I1(\tmp_9_i_reg_510_reg[31] [9]),
        .O(ram_reg_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__1_i_4
       (.I0(\reg_271_reg[31] [8]),
        .I1(\tmp_9_i_reg_510_reg[31] [8]),
        .O(ram_reg_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__2_i_1
       (.I0(\reg_271_reg[31] [15]),
        .I1(\tmp_9_i_reg_510_reg[31] [15]),
        .O(ram_reg_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__2_i_2
       (.I0(\reg_271_reg[31] [14]),
        .I1(\tmp_9_i_reg_510_reg[31] [14]),
        .O(ram_reg_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__2_i_3
       (.I0(\reg_271_reg[31] [13]),
        .I1(\tmp_9_i_reg_510_reg[31] [13]),
        .O(ram_reg_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__2_i_4
       (.I0(\reg_271_reg[31] [12]),
        .I1(\tmp_9_i_reg_510_reg[31] [12]),
        .O(ram_reg_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__3_i_1
       (.I0(\reg_271_reg[31] [19]),
        .I1(\tmp_9_i_reg_510_reg[31] [19]),
        .O(ram_reg_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__3_i_2
       (.I0(\reg_271_reg[31] [18]),
        .I1(\tmp_9_i_reg_510_reg[31] [18]),
        .O(ram_reg_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__3_i_3
       (.I0(\reg_271_reg[31] [17]),
        .I1(\tmp_9_i_reg_510_reg[31] [17]),
        .O(ram_reg_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__3_i_4
       (.I0(\reg_271_reg[31] [16]),
        .I1(\tmp_9_i_reg_510_reg[31] [16]),
        .O(ram_reg_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__4_i_1
       (.I0(\reg_271_reg[31] [23]),
        .I1(\tmp_9_i_reg_510_reg[31] [23]),
        .O(ram_reg_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__4_i_2
       (.I0(\reg_271_reg[31] [22]),
        .I1(\tmp_9_i_reg_510_reg[31] [22]),
        .O(ram_reg_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__4_i_3
       (.I0(\reg_271_reg[31] [21]),
        .I1(\tmp_9_i_reg_510_reg[31] [21]),
        .O(ram_reg_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__4_i_4
       (.I0(\reg_271_reg[31] [20]),
        .I1(\tmp_9_i_reg_510_reg[31] [20]),
        .O(ram_reg_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__5_i_1
       (.I0(\reg_271_reg[31] [27]),
        .I1(\tmp_9_i_reg_510_reg[31] [27]),
        .O(ram_reg_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__5_i_2
       (.I0(\reg_271_reg[31] [26]),
        .I1(\tmp_9_i_reg_510_reg[31] [26]),
        .O(ram_reg_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__5_i_3
       (.I0(\reg_271_reg[31] [25]),
        .I1(\tmp_9_i_reg_510_reg[31] [25]),
        .O(ram_reg_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__5_i_4
       (.I0(\reg_271_reg[31] [24]),
        .I1(\tmp_9_i_reg_510_reg[31] [24]),
        .O(ram_reg_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__6_i_1
       (.I0(\tmp_9_i_reg_510_reg[31] [31]),
        .I1(\reg_271_reg[31] [31]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__6_i_2
       (.I0(\reg_271_reg[31] [30]),
        .I1(\tmp_9_i_reg_510_reg[31] [30]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__6_i_3
       (.I0(\reg_271_reg[31] [29]),
        .I1(\tmp_9_i_reg_510_reg[31] [29]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry__6_i_4
       (.I0(\reg_271_reg[31] [28]),
        .I1(\tmp_9_i_reg_510_reg[31] [28]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry_i_1
       (.I0(\reg_271_reg[31] [3]),
        .I1(\tmp_9_i_reg_510_reg[31] [3]),
        .O(ram_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry_i_2
       (.I0(\reg_271_reg[31] [2]),
        .I1(\tmp_9_i_reg_510_reg[31] [2]),
        .O(ram_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry_i_3
       (.I0(\reg_271_reg[31] [1]),
        .I1(\tmp_9_i_reg_510_reg[31] [1]),
        .O(ram_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_7_fu_372_p2_carry_i_4
       (.I0(\reg_271_reg[31] [0]),
        .I1(\tmp_9_i_reg_510_reg[31] [0]),
        .O(ram_reg_5[0]));
endmodule

(* ORIG_REF_NAME = "run_classification" *) 
module design_1_NeuralNetwork_0_0_run_classification
   (\max_1_reg_543_reg[8]_0 ,
    SR,
    ADDRARDADDR,
    \inNeurons_reg_470_reg[6]_0 ,
    D,
    \res_2_reg_152_reg[0] ,
    E,
    \res_2_reg_152_reg[0]_0 ,
    ce0,
    ram_reg,
    \gen_write[1].mem_reg ,
    ram_reg_0,
    ap_clk,
    DOADO,
    S,
    DI,
    ram_reg_1,
    Q,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[4]_0 ,
    or_cond5_reg_298,
    ap_reg_grp_run_classification_fu_170_ap_start_reg,
    \tmp_4_i_reg_310_reg[13] ,
    ap_rst_n,
    q0,
    \gen_write[1].mem_reg_0 );
  output [1:0]\max_1_reg_543_reg[8]_0 ;
  output [0:0]SR;
  output [7:0]ADDRARDADDR;
  output [0:0]\inNeurons_reg_470_reg[6]_0 ;
  output [3:0]D;
  output \res_2_reg_152_reg[0] ;
  output [0:0]E;
  output \res_2_reg_152_reg[0]_0 ;
  output ce0;
  output ram_reg;
  output [6:0]\gen_write[1].mem_reg ;
  output [13:0]ram_reg_0;
  input ap_clk;
  input [7:0]DOADO;
  input [0:0]S;
  input [0:0]DI;
  input [0:0]ram_reg_1;
  input [7:0]Q;
  input [3:0]\ap_CS_fsm_reg[6]_0 ;
  input \ap_CS_fsm_reg[4]_0 ;
  input or_cond5_reg_298;
  input ap_reg_grp_run_classification_fu_170_ap_start_reg;
  input [13:0]\tmp_4_i_reg_310_reg[13] ;
  input ap_rst_n;
  input [7:0]q0;
  input [31:0]\gen_write[1].mem_reg_0 ;

  wire [7:0]ADDRARDADDR;
  wire [3:0]D;
  wire [0:0]DI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [31:0]\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg ;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [6:0]address0;
  wire \ap_CS_fsm[11]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_3__0_n_3 ;
  wire \ap_CS_fsm[1]_i_4__0_n_3 ;
  wire \ap_CS_fsm[1]_i_5__0_n_3 ;
  wire \ap_CS_fsm[2]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3__0_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_3_n_3 ;
  wire \ap_CS_fsm[9]_i_1_n_3 ;
  wire \ap_CS_fsm[9]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [3:0]\ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[12] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state3_0;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [20:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_reg_grp_relu_fu_266_ap_start_reg_n_3;
  wire ap_reg_grp_runLayer_fu_250_ap_start_reg_n_3;
  wire ap_reg_grp_run_classification_fu_170_ap_start_reg;
  wire [3:0]ap_return;
  wire [3:0]ap_return_preg;
  wire ap_rst_n;
  wire ap_start00_out;
  wire ce0;
  wire ce0_0;
  wire [31:0]data1;
  wire [6:0]\gen_write[1].mem_reg ;
  wire [31:0]\gen_write[1].mem_reg_0 ;
  wire grp_relu_fu_266_n_17;
  wire grp_relu_fu_266_n_18;
  wire grp_relu_fu_266_n_19;
  wire grp_relu_fu_266_n_20;
  wire grp_relu_fu_266_n_21;
  wire grp_relu_fu_266_n_3;
  wire grp_relu_fu_266_n_5;
  wire grp_relu_fu_266_n_6;
  wire grp_relu_fu_266_n_7;
  wire grp_relu_fu_266_n_8;
  wire grp_relu_fu_266_n_9;
  wire grp_runLayer_fu_250_n_100;
  wire grp_runLayer_fu_250_n_101;
  wire grp_runLayer_fu_250_n_102;
  wire grp_runLayer_fu_250_n_103;
  wire grp_runLayer_fu_250_n_104;
  wire grp_runLayer_fu_250_n_105;
  wire grp_runLayer_fu_250_n_106;
  wire grp_runLayer_fu_250_n_107;
  wire grp_runLayer_fu_250_n_108;
  wire grp_runLayer_fu_250_n_109;
  wire grp_runLayer_fu_250_n_11;
  wire grp_runLayer_fu_250_n_110;
  wire grp_runLayer_fu_250_n_112;
  wire grp_runLayer_fu_250_n_114;
  wire grp_runLayer_fu_250_n_13;
  wire grp_runLayer_fu_250_n_14;
  wire grp_runLayer_fu_250_n_15;
  wire grp_runLayer_fu_250_n_16;
  wire grp_runLayer_fu_250_n_17;
  wire grp_runLayer_fu_250_n_18;
  wire grp_runLayer_fu_250_n_19;
  wire grp_runLayer_fu_250_n_20;
  wire grp_runLayer_fu_250_n_21;
  wire grp_runLayer_fu_250_n_22;
  wire grp_runLayer_fu_250_n_23;
  wire grp_runLayer_fu_250_n_24;
  wire grp_runLayer_fu_250_n_25;
  wire grp_runLayer_fu_250_n_26;
  wire grp_runLayer_fu_250_n_27;
  wire grp_runLayer_fu_250_n_28;
  wire grp_runLayer_fu_250_n_29;
  wire grp_runLayer_fu_250_n_30;
  wire grp_runLayer_fu_250_n_31;
  wire grp_runLayer_fu_250_n_32;
  wire grp_runLayer_fu_250_n_33;
  wire grp_runLayer_fu_250_n_34;
  wire grp_runLayer_fu_250_n_35;
  wire grp_runLayer_fu_250_n_36;
  wire grp_runLayer_fu_250_n_37;
  wire grp_runLayer_fu_250_n_38;
  wire grp_runLayer_fu_250_n_39;
  wire grp_runLayer_fu_250_n_40;
  wire grp_runLayer_fu_250_n_41;
  wire grp_runLayer_fu_250_n_42;
  wire grp_runLayer_fu_250_n_43;
  wire grp_runLayer_fu_250_n_44;
  wire grp_runLayer_fu_250_n_45;
  wire grp_runLayer_fu_250_n_46;
  wire grp_runLayer_fu_250_n_47;
  wire grp_runLayer_fu_250_n_49;
  wire grp_runLayer_fu_250_n_52;
  wire grp_runLayer_fu_250_n_53;
  wire grp_runLayer_fu_250_n_54;
  wire grp_runLayer_fu_250_n_55;
  wire grp_runLayer_fu_250_n_56;
  wire grp_runLayer_fu_250_n_57;
  wire grp_runLayer_fu_250_n_58;
  wire grp_runLayer_fu_250_n_59;
  wire grp_runLayer_fu_250_n_60;
  wire grp_runLayer_fu_250_n_61;
  wire grp_runLayer_fu_250_n_62;
  wire grp_runLayer_fu_250_n_78;
  wire grp_runLayer_fu_250_n_79;
  wire grp_runLayer_fu_250_n_80;
  wire grp_runLayer_fu_250_n_81;
  wire grp_runLayer_fu_250_n_82;
  wire grp_runLayer_fu_250_n_83;
  wire grp_runLayer_fu_250_n_84;
  wire grp_runLayer_fu_250_n_85;
  wire grp_runLayer_fu_250_n_86;
  wire grp_runLayer_fu_250_n_87;
  wire grp_runLayer_fu_250_n_88;
  wire grp_runLayer_fu_250_n_89;
  wire grp_runLayer_fu_250_n_90;
  wire grp_runLayer_fu_250_n_91;
  wire grp_runLayer_fu_250_n_92;
  wire grp_runLayer_fu_250_n_93;
  wire grp_runLayer_fu_250_n_94;
  wire grp_runLayer_fu_250_n_95;
  wire grp_runLayer_fu_250_n_96;
  wire grp_runLayer_fu_250_n_97;
  wire grp_runLayer_fu_250_n_98;
  wire grp_runLayer_fu_250_n_99;
  wire [3:0]i_fu_403_p2;
  wire [3:0]i_reg_538;
  wire i_reg_5380;
  wire [6:0]inNeurons_fu_342_p2;
  wire inNeurons_i_reg_195;
  wire [6:0]inNeurons_reg_470;
  wire \inNeurons_reg_470[6]_i_2_n_3 ;
  wire [0:0]\inNeurons_reg_470_reg[6]_0 ;
  wire [6:0]indvarinc3_fu_298_p2;
  wire [6:0]indvarinc_fu_281_p2;
  wire [31:0]input_r_load_reg_500;
  wire invdar2_reg_1730;
  wire \invdar2_reg_173[6]_i_4_n_3 ;
  wire [6:0]invdar2_reg_173_reg__0;
  wire invdar_reg_162;
  wire invdar_reg_1620;
  wire \invdar_reg_162[6]_i_4_n_3 ;
  wire [6:0]invdar_reg_162_reg__0;
  wire [31:0]max1_i_reg_217;
  wire max1_i_reg_2170_carry__0_i_1_n_3;
  wire max1_i_reg_2170_carry__0_i_2_n_3;
  wire max1_i_reg_2170_carry__0_i_3_n_3;
  wire max1_i_reg_2170_carry__0_i_4_n_3;
  wire max1_i_reg_2170_carry__0_i_5_n_3;
  wire max1_i_reg_2170_carry__0_i_6_n_3;
  wire max1_i_reg_2170_carry__0_i_7_n_3;
  wire max1_i_reg_2170_carry__0_i_8_n_3;
  wire max1_i_reg_2170_carry__0_n_3;
  wire max1_i_reg_2170_carry__0_n_4;
  wire max1_i_reg_2170_carry__0_n_5;
  wire max1_i_reg_2170_carry__0_n_6;
  wire max1_i_reg_2170_carry__1_i_1_n_3;
  wire max1_i_reg_2170_carry__1_i_2_n_3;
  wire max1_i_reg_2170_carry__1_i_3_n_3;
  wire max1_i_reg_2170_carry__1_i_4_n_3;
  wire max1_i_reg_2170_carry__1_i_5_n_3;
  wire max1_i_reg_2170_carry__1_i_6_n_3;
  wire max1_i_reg_2170_carry__1_i_7_n_3;
  wire max1_i_reg_2170_carry__1_i_8_n_3;
  wire max1_i_reg_2170_carry__1_n_3;
  wire max1_i_reg_2170_carry__1_n_4;
  wire max1_i_reg_2170_carry__1_n_5;
  wire max1_i_reg_2170_carry__1_n_6;
  wire max1_i_reg_2170_carry__2_i_1_n_3;
  wire max1_i_reg_2170_carry__2_i_2_n_3;
  wire max1_i_reg_2170_carry__2_i_3_n_3;
  wire max1_i_reg_2170_carry__2_i_4_n_3;
  wire max1_i_reg_2170_carry__2_i_5_n_3;
  wire max1_i_reg_2170_carry__2_i_6_n_3;
  wire max1_i_reg_2170_carry__2_i_7_n_3;
  wire max1_i_reg_2170_carry__2_i_8_n_3;
  wire max1_i_reg_2170_carry__2_n_3;
  wire max1_i_reg_2170_carry__2_n_4;
  wire max1_i_reg_2170_carry__2_n_5;
  wire max1_i_reg_2170_carry__2_n_6;
  wire max1_i_reg_2170_carry_i_1_n_3;
  wire max1_i_reg_2170_carry_i_2_n_3;
  wire max1_i_reg_2170_carry_i_3_n_3;
  wire max1_i_reg_2170_carry_i_4_n_3;
  wire max1_i_reg_2170_carry_i_5_n_3;
  wire max1_i_reg_2170_carry_i_6_n_3;
  wire max1_i_reg_2170_carry_i_7_n_3;
  wire max1_i_reg_2170_carry_i_8_n_3;
  wire max1_i_reg_2170_carry_n_3;
  wire max1_i_reg_2170_carry_n_4;
  wire max1_i_reg_2170_carry_n_5;
  wire max1_i_reg_2170_carry_n_6;
  wire [31:0]max_1_reg_543;
  wire [1:0]\max_1_reg_543_reg[8]_0 ;
  wire [3:0]max_index_cast1_reg_525;
  wire max_index_i_reg_227;
  wire \max_index_i_reg_227[3]_i_1_n_3 ;
  wire \max_index_i_reg_227_reg_n_3_[0] ;
  wire \max_index_i_reg_227_reg_n_3_[1] ;
  wire \max_index_i_reg_227_reg_n_3_[2] ;
  wire \max_index_i_reg_227_reg_n_3_[3] ;
  wire max_index_reg_239;
  wire \max_index_reg_239_reg_n_3_[0] ;
  wire \max_index_reg_239_reg_n_3_[1] ;
  wire \max_index_reg_239_reg_n_3_[2] ;
  wire \max_index_reg_239_reg_n_3_[3] ;
  wire [12:0]next_mul_fu_348_p2;
  wire next_mul_fu_348_p2_carry__0_i_1_n_3;
  wire next_mul_fu_348_p2_carry__0_i_2_n_3;
  wire next_mul_fu_348_p2_carry__0_i_3_n_3;
  wire next_mul_fu_348_p2_carry__0_i_4_n_3;
  wire next_mul_fu_348_p2_carry__0_n_3;
  wire next_mul_fu_348_p2_carry__0_n_4;
  wire next_mul_fu_348_p2_carry__0_n_5;
  wire next_mul_fu_348_p2_carry__0_n_6;
  wire next_mul_fu_348_p2_carry__1_i_1_n_3;
  wire next_mul_fu_348_p2_carry__1_i_2_n_3;
  wire next_mul_fu_348_p2_carry__1_i_3_n_3;
  wire next_mul_fu_348_p2_carry__1_i_4_n_3;
  wire next_mul_fu_348_p2_carry__1_n_3;
  wire next_mul_fu_348_p2_carry__1_n_4;
  wire next_mul_fu_348_p2_carry__1_n_5;
  wire next_mul_fu_348_p2_carry__1_n_6;
  wire next_mul_fu_348_p2_carry__2_i_1_n_3;
  wire next_mul_fu_348_p2_carry_i_1_n_3;
  wire next_mul_fu_348_p2_carry_i_2_n_3;
  wire next_mul_fu_348_p2_carry_i_3_n_3;
  wire next_mul_fu_348_p2_carry_i_4_n_3;
  wire next_mul_fu_348_p2_carry_n_3;
  wire next_mul_fu_348_p2_carry_n_4;
  wire next_mul_fu_348_p2_carry_n_5;
  wire next_mul_fu_348_p2_carry_n_6;
  wire [12:0]next_mul_reg_475;
  wire or_cond5_reg_298;
  wire [6:0]outNeurons_fu_321_p2;
  wire \outNeurons_i_reg_184[6]_i_1_n_3 ;
  wire \outNeurons_i_reg_184_reg_n_3_[0] ;
  wire \outNeurons_i_reg_184_reg_n_3_[1] ;
  wire \outNeurons_i_reg_184_reg_n_3_[2] ;
  wire \outNeurons_i_reg_184_reg_n_3_[3] ;
  wire \outNeurons_i_reg_184_reg_n_3_[4] ;
  wire \outNeurons_i_reg_184_reg_n_3_[5] ;
  wire \outNeurons_i_reg_184_reg_n_3_[6] ;
  wire [6:0]outNeurons_reg_452;
  wire \outNeurons_reg_452[6]_i_2_n_3 ;
  wire [31:0]output_r_q0;
  wire [12:0]p_0_in;
  wire [12:0]phi_mul_reg_206;
  wire [7:0]q0;
  wire ram_reg;
  wire [13:0]ram_reg_0;
  wire ram_reg_0_i_19_n_3;
  wire ram_reg_0_i_19_n_4;
  wire ram_reg_0_i_19_n_5;
  wire ram_reg_0_i_19_n_6;
  wire ram_reg_0_i_20_n_3;
  wire ram_reg_0_i_20_n_4;
  wire ram_reg_0_i_20_n_5;
  wire ram_reg_0_i_20_n_6;
  wire ram_reg_0_i_21_n_3;
  wire ram_reg_0_i_21_n_4;
  wire ram_reg_0_i_21_n_5;
  wire ram_reg_0_i_21_n_6;
  wire ram_reg_0_i_26_n_3;
  wire ram_reg_0_i_27_n_3;
  wire ram_reg_0_i_28_n_3;
  wire ram_reg_0_i_29_n_3;
  wire ram_reg_0_i_30_n_3;
  wire ram_reg_0_i_31_n_3;
  wire ram_reg_0_i_32_n_3;
  wire ram_reg_0_i_33_n_3;
  wire ram_reg_0_i_34_n_3;
  wire ram_reg_0_i_35_n_3;
  wire ram_reg_0_i_36_n_3;
  wire ram_reg_0_i_37_n_3;
  wire ram_reg_0_i_38_n_3;
  wire [0:0]ram_reg_1;
  wire [31:0]reg_271;
  wire reg_2710;
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
  wire resArray1_U_n_133;
  wire resArray1_U_n_134;
  wire resArray1_U_n_135;
  wire resArray1_U_n_136;
  wire resArray1_U_n_137;
  wire resArray1_U_n_138;
  wire resArray1_U_n_139;
  wire resArray1_U_n_140;
  wire resArray1_U_n_141;
  wire resArray1_U_n_142;
  wire resArray1_U_n_143;
  wire resArray1_U_n_144;
  wire resArray1_U_n_145;
  wire resArray1_U_n_146;
  wire resArray1_U_n_147;
  wire resArray1_U_n_148;
  wire resArray1_U_n_149;
  wire resArray1_U_n_150;
  wire resArray1_U_n_151;
  wire resArray1_U_n_152;
  wire resArray1_U_n_153;
  wire resArray1_U_n_154;
  wire resArray1_U_n_155;
  wire resArray1_U_n_156;
  wire resArray1_U_n_157;
  wire resArray1_U_n_158;
  wire resArray1_U_n_159;
  wire resArray1_U_n_160;
  wire resArray1_U_n_161;
  wire resArray1_U_n_162;
  wire resArray1_U_n_163;
  wire resArray1_U_n_164;
  wire resArray1_U_n_165;
  wire resArray1_U_n_166;
  wire resArray1_U_n_167;
  wire resArray1_U_n_35;
  wire resArray1_U_n_36;
  wire resArray1_U_n_37;
  wire resArray1_U_n_38;
  wire resArray1_U_n_39;
  wire resArray1_U_n_40;
  wire resArray1_U_n_41;
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
  wire [6:0]resArray1_addr_2_reg_457;
  wire [31:0]resArray1_q0;
  wire resArray2_U_n_35;
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
  wire [31:0]resArray2_q0;
  wire \res_2_reg_152_reg[0] ;
  wire \res_2_reg_152_reg[0]_0 ;
  wire [31:0]tmp_12_i_fu_382_p2;
  wire tmp_12_i_fu_382_p2_carry__0_n_3;
  wire tmp_12_i_fu_382_p2_carry__0_n_4;
  wire tmp_12_i_fu_382_p2_carry__0_n_5;
  wire tmp_12_i_fu_382_p2_carry__0_n_6;
  wire tmp_12_i_fu_382_p2_carry__1_n_3;
  wire tmp_12_i_fu_382_p2_carry__1_n_4;
  wire tmp_12_i_fu_382_p2_carry__1_n_5;
  wire tmp_12_i_fu_382_p2_carry__1_n_6;
  wire tmp_12_i_fu_382_p2_carry__2_n_3;
  wire tmp_12_i_fu_382_p2_carry__2_n_4;
  wire tmp_12_i_fu_382_p2_carry__2_n_5;
  wire tmp_12_i_fu_382_p2_carry__2_n_6;
  wire tmp_12_i_fu_382_p2_carry__3_n_3;
  wire tmp_12_i_fu_382_p2_carry__3_n_4;
  wire tmp_12_i_fu_382_p2_carry__3_n_5;
  wire tmp_12_i_fu_382_p2_carry__3_n_6;
  wire tmp_12_i_fu_382_p2_carry__4_n_3;
  wire tmp_12_i_fu_382_p2_carry__4_n_4;
  wire tmp_12_i_fu_382_p2_carry__4_n_5;
  wire tmp_12_i_fu_382_p2_carry__4_n_6;
  wire tmp_12_i_fu_382_p2_carry__5_n_3;
  wire tmp_12_i_fu_382_p2_carry__5_n_4;
  wire tmp_12_i_fu_382_p2_carry__5_n_5;
  wire tmp_12_i_fu_382_p2_carry__5_n_6;
  wire tmp_12_i_fu_382_p2_carry__6_n_4;
  wire tmp_12_i_fu_382_p2_carry__6_n_5;
  wire tmp_12_i_fu_382_p2_carry__6_n_6;
  wire tmp_12_i_fu_382_p2_carry_n_3;
  wire tmp_12_i_fu_382_p2_carry_n_4;
  wire tmp_12_i_fu_382_p2_carry_n_5;
  wire tmp_12_i_fu_382_p2_carry_n_6;
  wire [31:0]tmp_12_i_reg_515;
  wire [6:0]tmp_1_i_reg_444;
  wire [13:0]\tmp_4_i_reg_310_reg[13] ;
  wire [31:0]tmp_9_i_reg_510;
  wire tmp_i_7_fu_372_p2_carry__0_n_3;
  wire tmp_i_7_fu_372_p2_carry__0_n_4;
  wire tmp_i_7_fu_372_p2_carry__0_n_5;
  wire tmp_i_7_fu_372_p2_carry__0_n_6;
  wire tmp_i_7_fu_372_p2_carry__1_n_3;
  wire tmp_i_7_fu_372_p2_carry__1_n_4;
  wire tmp_i_7_fu_372_p2_carry__1_n_5;
  wire tmp_i_7_fu_372_p2_carry__1_n_6;
  wire tmp_i_7_fu_372_p2_carry__2_n_3;
  wire tmp_i_7_fu_372_p2_carry__2_n_4;
  wire tmp_i_7_fu_372_p2_carry__2_n_5;
  wire tmp_i_7_fu_372_p2_carry__2_n_6;
  wire tmp_i_7_fu_372_p2_carry__3_n_3;
  wire tmp_i_7_fu_372_p2_carry__3_n_4;
  wire tmp_i_7_fu_372_p2_carry__3_n_5;
  wire tmp_i_7_fu_372_p2_carry__3_n_6;
  wire tmp_i_7_fu_372_p2_carry__4_n_3;
  wire tmp_i_7_fu_372_p2_carry__4_n_4;
  wire tmp_i_7_fu_372_p2_carry__4_n_5;
  wire tmp_i_7_fu_372_p2_carry__4_n_6;
  wire tmp_i_7_fu_372_p2_carry__5_n_3;
  wire tmp_i_7_fu_372_p2_carry__5_n_4;
  wire tmp_i_7_fu_372_p2_carry__5_n_5;
  wire tmp_i_7_fu_372_p2_carry__5_n_6;
  wire tmp_i_7_fu_372_p2_carry__6_n_4;
  wire tmp_i_7_fu_372_p2_carry__6_n_5;
  wire tmp_i_7_fu_372_p2_carry__6_n_6;
  wire tmp_i_7_fu_372_p2_carry_n_3;
  wire tmp_i_7_fu_372_p2_carry_n_4;
  wire tmp_i_7_fu_372_p2_carry_n_5;
  wire tmp_i_7_fu_372_p2_carry_n_6;
  wire we0;
  wire [7:0]weights_load_reg_495;
  wire [3:0]NLW_max1_i_reg_2170_carry_O_UNCONNECTED;
  wire [3:0]NLW_max1_i_reg_2170_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max1_i_reg_2170_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_max1_i_reg_2170_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_mul_fu_348_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_next_mul_fu_348_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_18_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_i_18_O_UNCONNECTED;
  wire [3:3]NLW_tmp_12_i_fu_382_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_i_7_fu_372_p2_carry__6_CO_UNCONNECTED;

  design_1_NeuralNetwork_0_0_NeuralNetwork_mulbkb NeuralNetwork_mulbkb_x_U9
       (.D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg ),
        .Q(weights_load_reg_495),
        .ap_clk(ap_clk),
        .\input_r_load_reg_500_reg[31] (input_r_load_reg_500));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h72)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_reg_grp_run_classification_fu_170_ap_start_reg),
        .I2(\res_2_reg_152_reg[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state21),
        .I1(\max_index_reg_239_reg_n_3_[2] ),
        .I2(\max_index_reg_239_reg_n_3_[3] ),
        .I3(\max_index_reg_239_reg_n_3_[0] ),
        .I4(\max_index_reg_239_reg_n_3_[1] ),
        .O(\res_2_reg_152_reg[0] ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(resArray1_U_n_36),
        .I1(\outNeurons_i_reg_184_reg_n_3_[6] ),
        .I2(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .I3(\outNeurons_i_reg_184_reg_n_3_[4] ),
        .I4(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[11]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF000F000F000F777)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .I2(ap_reg_grp_run_classification_fu_170_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(\ap_CS_fsm[1]_i_2_n_3 ),
        .I5(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state23),
        .I2(ap_CS_fsm_state18),
        .I3(ap_CS_fsm_state14),
        .I4(\ap_CS_fsm_reg_n_3_[12] ),
        .I5(ap_CS_fsm_state17),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(\ap_CS_fsm[1]_i_4__0_n_3 ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state15),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state12),
        .I5(resArray1_U_n_41),
        .O(\ap_CS_fsm[1]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state10),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state22),
        .I4(\ap_CS_fsm[1]_i_5__0_n_3 ),
        .I5(resArray1_U_n_38),
        .O(\ap_CS_fsm[1]_i_4__0_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_5__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state16),
        .O(\ap_CS_fsm[1]_i_5__0_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(ap_CS_fsm_state23),
        .I1(ap_CS_fsm_state20),
        .O(ap_NS_fsm[20]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(ap_CS_fsm_state21),
        .I1(\max_index_reg_239_reg_n_3_[2] ),
        .I2(\max_index_reg_239_reg_n_3_[3] ),
        .I3(\max_index_reg_239_reg_n_3_[0] ),
        .I4(\max_index_reg_239_reg_n_3_[1] ),
        .O(i_reg_5380));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(invdar_reg_162_reg__0[3]),
        .I1(invdar_reg_162_reg__0[2]),
        .I2(invdar_reg_162_reg__0[6]),
        .I3(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .O(\ap_CS_fsm[2]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(invdar_reg_162_reg__0[0]),
        .I1(invdar_reg_162_reg__0[1]),
        .I2(invdar_reg_162_reg__0[4]),
        .I3(invdar_reg_162_reg__0[5]),
        .O(\ap_CS_fsm[2]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state11),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(invdar2_reg_173_reg__0[3]),
        .I1(invdar2_reg_173_reg__0[2]),
        .I2(invdar2_reg_173_reg__0[6]),
        .I3(\ap_CS_fsm[3]_i_3_n_3 ),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(invdar2_reg_173_reg__0[0]),
        .I1(invdar2_reg_173_reg__0[1]),
        .I2(invdar2_reg_173_reg__0[4]),
        .I3(invdar2_reg_173_reg__0[5]),
        .O(\ap_CS_fsm[3]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(resArray1_U_n_37),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state9),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\inNeurons_reg_470_reg[6]_0 ),
        .I1(\ap_CS_fsm[9]_i_2_n_3 ),
        .I2(\gen_write[1].mem_reg [2]),
        .I3(\gen_write[1].mem_reg [6]),
        .I4(\gen_write[1].mem_reg [5]),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(or_cond5_reg_298),
        .I3(\res_2_reg_152_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[6]_0 [3]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(\res_2_reg_152_reg[0] ),
        .I1(ap_reg_grp_run_classification_fu_170_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .O(\res_2_reg_152_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_3 ),
        .I1(\gen_write[1].mem_reg [2]),
        .I2(\gen_write[1].mem_reg [6]),
        .I3(\gen_write[1].mem_reg [5]),
        .I4(\inNeurons_reg_470_reg[6]_0 ),
        .O(\ap_CS_fsm[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\gen_write[1].mem_reg [0]),
        .I1(\gen_write[1].mem_reg [1]),
        .I2(\gen_write[1].mem_reg [4]),
        .I3(\gen_write[1].mem_reg [3]),
        .O(\ap_CS_fsm[9]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg_n_3_[12] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_runLayer_fu_250_n_112),
        .Q(ap_CS_fsm_state15),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_runLayer_fu_250_n_110),
        .Q(ap_CS_fsm_state19),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state19),
        .Q(ap_CS_fsm_state20),
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
        .Q(ap_CS_fsm_state21),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_reg_5380),
        .Q(ap_CS_fsm_state22),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
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
        .Q(ap_CS_fsm_state4),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\inNeurons_reg_470_reg[6]_0 ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[9]_i_1_n_3 ),
        .Q(ap_CS_fsm_state10),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    ap_reg_grp_relu_fu_266_ap_start_i_2
       (.I0(ap_CS_fsm_state15),
        .I1(ap_CS_fsm_state4),
        .I2(\outNeurons_i_reg_184_reg_n_3_[4] ),
        .I3(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .I4(\outNeurons_i_reg_184_reg_n_3_[6] ),
        .I5(resArray1_U_n_36),
        .O(ap_start00_out));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_relu_fu_266_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_relu_fu_266_n_21),
        .Q(ap_reg_grp_relu_fu_266_ap_start_reg_n_3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_runLayer_fu_250_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_runLayer_fu_250_n_114),
        .Q(ap_reg_grp_runLayer_fu_250_ap_start_reg_n_3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[0]_i_1 
       (.I0(\max_index_i_reg_227_reg_n_3_[0] ),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(ap_return_preg[0]),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[1]_i_1 
       (.I0(\max_index_i_reg_227_reg_n_3_[1] ),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(ap_return_preg[1]),
        .O(ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[2]_i_1 
       (.I0(\max_index_i_reg_227_reg_n_3_[2] ),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(ap_return_preg[2]),
        .O(ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_preg[3]_i_1 
       (.I0(\max_index_i_reg_227_reg_n_3_[3] ),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(ap_return_preg[3]),
        .O(ap_return[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_return[0]),
        .Q(ap_return_preg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_return[1]),
        .Q(ap_return_preg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_return[2]),
        .Q(ap_return_preg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_return[3]),
        .Q(ap_return_preg[3]),
        .R(SR));
  design_1_NeuralNetwork_0_0_relu grp_relu_fu_266
       (.ADDRARDADDR({grp_relu_fu_266_n_5,grp_relu_fu_266_n_6,grp_relu_fu_266_n_7,grp_relu_fu_266_n_8}),
        .D({ap_NS_fsm[16:15],ap_NS_fsm[12:11]}),
        .DOBDO(resArray2_q0[31]),
        .Q(ap_CS_fsm_state3_0),
        .SS(SR),
        .\ap_CS_fsm_reg[10] (resArray1_U_n_41),
        .\ap_CS_fsm_reg[1]_0 (grp_runLayer_fu_250_n_49),
        .\ap_CS_fsm_reg[20] ({ap_CS_fsm_state21,ap_CS_fsm_state19,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state12,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[20]_0 (resArray1_U_n_38),
        .\ap_CS_fsm_reg[3] (resArray1_U_n_35),
        .\ap_CS_fsm_reg[3]_0 (resArray1_U_n_37),
        .\ap_CS_fsm_reg[4] (resArray1_U_n_40),
        .\ap_CS_fsm_reg[4]_0 (resArray1_U_n_39),
        .ap_clk(ap_clk),
        .ap_reg_grp_relu_fu_266_ap_start_reg(grp_relu_fu_266_n_21),
        .ap_reg_grp_relu_fu_266_ap_start_reg_0(ap_reg_grp_relu_fu_266_ap_start_reg_n_3),
        .ap_start00_out(ap_start00_out),
        .\invdar2_reg_173_reg[6] (invdar2_reg_173_reg__0),
        .\invdar_reg_162_reg[6] (invdar_reg_162_reg__0[6:3]),
        .\max_index_reg_239_reg[3] (\max_index_reg_239_reg_n_3_[3] ),
        .\outNeurons_i_reg_184_reg[6] ({\outNeurons_i_reg_184_reg_n_3_[6] ,\outNeurons_i_reg_184_reg_n_3_[5] ,\outNeurons_i_reg_184_reg_n_3_[4] }),
        .\outNeurons_i_reg_184_reg[6]_0 (\ap_CS_fsm[11]_i_2_n_3 ),
        .\outNeurons_reg_139_reg[0] (grp_runLayer_fu_250_n_52),
        .\outNeurons_reg_139_reg[1] (grp_runLayer_fu_250_n_53),
        .\outNeurons_reg_139_reg[2] (grp_runLayer_fu_250_n_54),
        .\outNeurons_reg_139_reg[3] (grp_runLayer_fu_250_n_56),
        .\outNeurons_reg_139_reg[3]_0 (grp_runLayer_fu_250_n_55),
        .\outNeurons_reg_139_reg[4] (grp_runLayer_fu_250_n_57),
        .\outNeurons_reg_139_reg[4]_0 (grp_runLayer_fu_250_n_58),
        .\outNeurons_reg_139_reg[5] (grp_runLayer_fu_250_n_59),
        .\outNeurons_reg_139_reg[5]_0 (grp_runLayer_fu_250_n_60),
        .\outNeurons_reg_139_reg[6] (grp_runLayer_fu_250_n_61),
        .\outNeurons_reg_139_reg[6]_0 (grp_runLayer_fu_250_n_62),
        .ram_reg(grp_relu_fu_266_n_3),
        .ram_reg_0(grp_relu_fu_266_n_9),
        .ram_reg_1(address0),
        .ram_reg_2(grp_relu_fu_266_n_17),
        .ram_reg_3(grp_relu_fu_266_n_18),
        .ram_reg_4(grp_relu_fu_266_n_19),
        .ram_reg_5(grp_relu_fu_266_n_20),
        .ram_reg_6(resArray1_q0[31]),
        .resArray1_addr_2_reg_457(resArray1_addr_2_reg_457[6:4]));
  design_1_NeuralNetwork_0_0_runLayer grp_runLayer_fu_250
       (.ADDRARDADDR(ADDRARDADDR),
        .C(output_r_q0),
        .D({grp_runLayer_fu_250_n_110,ap_NS_fsm[17],grp_runLayer_fu_250_n_112,ap_NS_fsm[13]}),
        .DIADI({grp_runLayer_fu_250_n_16,grp_runLayer_fu_250_n_17,grp_runLayer_fu_250_n_18,grp_runLayer_fu_250_n_19,grp_runLayer_fu_250_n_20,grp_runLayer_fu_250_n_21,grp_runLayer_fu_250_n_22,grp_runLayer_fu_250_n_23,grp_runLayer_fu_250_n_24,grp_runLayer_fu_250_n_25,grp_runLayer_fu_250_n_26,grp_runLayer_fu_250_n_27,grp_runLayer_fu_250_n_28,grp_runLayer_fu_250_n_29,grp_runLayer_fu_250_n_30,grp_runLayer_fu_250_n_31}),
        .DIBDI({grp_runLayer_fu_250_n_34,grp_runLayer_fu_250_n_35,grp_runLayer_fu_250_n_36,grp_runLayer_fu_250_n_37,grp_runLayer_fu_250_n_38,grp_runLayer_fu_250_n_39,grp_runLayer_fu_250_n_40,grp_runLayer_fu_250_n_41,grp_runLayer_fu_250_n_42,grp_runLayer_fu_250_n_43,grp_runLayer_fu_250_n_44,grp_runLayer_fu_250_n_45,grp_runLayer_fu_250_n_46,grp_runLayer_fu_250_n_47}),
        .DIPADIP({grp_runLayer_fu_250_n_32,grp_runLayer_fu_250_n_33}),
        .DOADO(DOADO),
        .DOBDO(resArray2_q0[31]),
        .Q(Q),
        .SS(SR),
        .WEA(grp_runLayer_fu_250_n_11),
        .\ap_CS_fsm_reg[10] (resArray1_U_n_41),
        .\ap_CS_fsm_reg[1]_0 (grp_relu_fu_266_n_20),
        .\ap_CS_fsm_reg[20] ({ap_CS_fsm_state21,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state14,\ap_CS_fsm_reg_n_3_[12] ,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state9,\inNeurons_reg_470_reg[6]_0 ,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[2]_0 (ap_CS_fsm_state3_0),
        .\ap_CS_fsm_reg[2]_1 (grp_relu_fu_266_n_3),
        .\ap_CS_fsm_reg[3]_0 (resArray1_U_n_37),
        .\ap_CS_fsm_reg[3]_1 (resArray1_U_n_35),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 [3:1]),
        .ap_clk(ap_clk),
        .ap_reg_grp_runLayer_fu_250_ap_start_reg(grp_runLayer_fu_250_n_114),
        .ap_reg_grp_runLayer_fu_250_ap_start_reg_0(ap_reg_grp_runLayer_fu_250_ap_start_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ce0(ce0),
        .ce0_0(ce0_0),
        .data1(data1),
        .\data_addr_reg_79_reg[0] (grp_relu_fu_266_n_17),
        .\data_addr_reg_79_reg[1] (grp_relu_fu_266_n_18),
        .\data_addr_reg_79_reg[2] (grp_relu_fu_266_n_19),
        .\invdar_reg_162_reg[2] (invdar_reg_162_reg__0[2:0]),
        .\max_index_reg_239_reg[2] ({\max_index_reg_239_reg_n_3_[2] ,\max_index_reg_239_reg_n_3_[1] ,\max_index_reg_239_reg_n_3_[0] }),
        .\outNeurons_i_reg_184_reg[2] ({\outNeurons_i_reg_184_reg_n_3_[2] ,\outNeurons_i_reg_184_reg_n_3_[1] ,\outNeurons_i_reg_184_reg_n_3_[0] }),
        .p_0_in(p_0_in),
        .q0(q0),
        .ram_reg(we0),
        .ram_reg_0({grp_runLayer_fu_250_n_13,grp_runLayer_fu_250_n_14,grp_runLayer_fu_250_n_15}),
        .ram_reg_0_0(ram_reg_0),
        .ram_reg_1(grp_runLayer_fu_250_n_49),
        .ram_reg_10(grp_runLayer_fu_250_n_59),
        .ram_reg_11(grp_runLayer_fu_250_n_60),
        .ram_reg_12(grp_runLayer_fu_250_n_61),
        .ram_reg_13(grp_runLayer_fu_250_n_62),
        .ram_reg_14({grp_runLayer_fu_250_n_78,grp_runLayer_fu_250_n_79,grp_runLayer_fu_250_n_80,grp_runLayer_fu_250_n_81,grp_runLayer_fu_250_n_82,grp_runLayer_fu_250_n_83,grp_runLayer_fu_250_n_84,grp_runLayer_fu_250_n_85,grp_runLayer_fu_250_n_86,grp_runLayer_fu_250_n_87,grp_runLayer_fu_250_n_88,grp_runLayer_fu_250_n_89,grp_runLayer_fu_250_n_90,grp_runLayer_fu_250_n_91}),
        .ram_reg_15({grp_runLayer_fu_250_n_92,grp_runLayer_fu_250_n_93}),
        .ram_reg_16({grp_runLayer_fu_250_n_94,grp_runLayer_fu_250_n_95,grp_runLayer_fu_250_n_96,grp_runLayer_fu_250_n_97,grp_runLayer_fu_250_n_98,grp_runLayer_fu_250_n_99,grp_runLayer_fu_250_n_100,grp_runLayer_fu_250_n_101,grp_runLayer_fu_250_n_102,grp_runLayer_fu_250_n_103,grp_runLayer_fu_250_n_104,grp_runLayer_fu_250_n_105,grp_runLayer_fu_250_n_106,grp_runLayer_fu_250_n_107,grp_runLayer_fu_250_n_108,grp_runLayer_fu_250_n_109}),
        .ram_reg_17({resArray2_U_n_35,resArray2_U_n_36,resArray2_U_n_37,resArray2_U_n_38,resArray2_U_n_39,resArray2_U_n_40,resArray2_U_n_41,resArray2_U_n_42,resArray2_U_n_43,resArray2_U_n_44,resArray2_U_n_45,resArray2_U_n_46,resArray2_U_n_47,resArray2_U_n_48,resArray2_U_n_49,resArray2_U_n_50,resArray2_U_n_51,resArray2_U_n_52,resArray2_U_n_53,resArray2_U_n_54,resArray2_U_n_55,resArray2_U_n_56,resArray2_U_n_57,resArray2_U_n_58,resArray2_U_n_59,resArray2_U_n_60,resArray2_U_n_61,resArray2_U_n_62,resArray2_U_n_63,resArray2_U_n_64,resArray2_U_n_65,resArray2_U_n_66}),
        .ram_reg_2(ram_reg),
        .ram_reg_3(grp_runLayer_fu_250_n_52),
        .ram_reg_4(grp_runLayer_fu_250_n_53),
        .ram_reg_5(grp_runLayer_fu_250_n_54),
        .ram_reg_6(grp_runLayer_fu_250_n_55),
        .ram_reg_7(grp_runLayer_fu_250_n_56),
        .ram_reg_8(grp_runLayer_fu_250_n_57),
        .ram_reg_9(grp_runLayer_fu_250_n_58),
        .resArray1_addr_2_reg_457(resArray1_addr_2_reg_457[2:0]),
        .\tmp_12_i_reg_515_reg[31] (tmp_12_i_reg_515),
        .\tmp_1_i_reg_444_reg[6] (tmp_1_i_reg_444),
        .\tmp_4_i_reg_310_reg[13] (\tmp_4_i_reg_310_reg[13] ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_538[0]_i_1 
       (.I0(\max_index_reg_239_reg_n_3_[0] ),
        .O(i_fu_403_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_538[1]_i_1 
       (.I0(\max_index_reg_239_reg_n_3_[1] ),
        .I1(\max_index_reg_239_reg_n_3_[0] ),
        .O(i_fu_403_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_538[2]_i_1 
       (.I0(\max_index_reg_239_reg_n_3_[2] ),
        .I1(\max_index_reg_239_reg_n_3_[0] ),
        .I2(\max_index_reg_239_reg_n_3_[1] ),
        .O(i_fu_403_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_538[3]_i_1 
       (.I0(\max_index_reg_239_reg_n_3_[3] ),
        .I1(\max_index_reg_239_reg_n_3_[1] ),
        .I2(\max_index_reg_239_reg_n_3_[0] ),
        .I3(\max_index_reg_239_reg_n_3_[2] ),
        .O(i_fu_403_p2[3]));
  FDRE \i_reg_538_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_5380),
        .D(i_fu_403_p2[0]),
        .Q(i_reg_538[0]),
        .R(1'b0));
  FDRE \i_reg_538_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_5380),
        .D(i_fu_403_p2[1]),
        .Q(i_reg_538[1]),
        .R(1'b0));
  FDRE \i_reg_538_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_5380),
        .D(i_fu_403_p2[2]),
        .Q(i_reg_538[2]),
        .R(1'b0));
  FDRE \i_reg_538_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_5380),
        .D(i_fu_403_p2[3]),
        .Q(i_reg_538[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \inNeurons_i_reg_195[6]_i_1 
       (.I0(resArray1_U_n_37),
        .I1(ap_CS_fsm_state9),
        .O(inNeurons_i_reg_195));
  FDRE \inNeurons_i_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(inNeurons_reg_470[0]),
        .Q(\gen_write[1].mem_reg [0]),
        .R(inNeurons_i_reg_195));
  FDRE \inNeurons_i_reg_195_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(inNeurons_reg_470[1]),
        .Q(\gen_write[1].mem_reg [1]),
        .R(inNeurons_i_reg_195));
  FDRE \inNeurons_i_reg_195_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(inNeurons_reg_470[2]),
        .Q(\gen_write[1].mem_reg [2]),
        .R(inNeurons_i_reg_195));
  FDRE \inNeurons_i_reg_195_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(inNeurons_reg_470[3]),
        .Q(\gen_write[1].mem_reg [3]),
        .R(inNeurons_i_reg_195));
  FDRE \inNeurons_i_reg_195_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(inNeurons_reg_470[4]),
        .Q(\gen_write[1].mem_reg [4]),
        .R(inNeurons_i_reg_195));
  FDRE \inNeurons_i_reg_195_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(inNeurons_reg_470[5]),
        .Q(\gen_write[1].mem_reg [5]),
        .R(inNeurons_i_reg_195));
  FDRE \inNeurons_i_reg_195_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(inNeurons_reg_470[6]),
        .Q(\gen_write[1].mem_reg [6]),
        .R(inNeurons_i_reg_195));
  LUT1 #(
    .INIT(2'h1)) 
    \inNeurons_reg_470[0]_i_1 
       (.I0(\gen_write[1].mem_reg [0]),
        .O(inNeurons_fu_342_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inNeurons_reg_470[1]_i_1 
       (.I0(\gen_write[1].mem_reg [1]),
        .I1(\gen_write[1].mem_reg [0]),
        .O(inNeurons_fu_342_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \inNeurons_reg_470[2]_i_1 
       (.I0(\gen_write[1].mem_reg [2]),
        .I1(\gen_write[1].mem_reg [0]),
        .I2(\gen_write[1].mem_reg [1]),
        .O(inNeurons_fu_342_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \inNeurons_reg_470[3]_i_1 
       (.I0(\gen_write[1].mem_reg [3]),
        .I1(\gen_write[1].mem_reg [2]),
        .I2(\gen_write[1].mem_reg [1]),
        .I3(\gen_write[1].mem_reg [0]),
        .O(inNeurons_fu_342_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \inNeurons_reg_470[4]_i_1 
       (.I0(\gen_write[1].mem_reg [4]),
        .I1(\gen_write[1].mem_reg [0]),
        .I2(\gen_write[1].mem_reg [1]),
        .I3(\gen_write[1].mem_reg [2]),
        .I4(\gen_write[1].mem_reg [3]),
        .O(inNeurons_fu_342_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \inNeurons_reg_470[5]_i_1 
       (.I0(\gen_write[1].mem_reg [5]),
        .I1(\gen_write[1].mem_reg [3]),
        .I2(\gen_write[1].mem_reg [2]),
        .I3(\gen_write[1].mem_reg [1]),
        .I4(\gen_write[1].mem_reg [0]),
        .I5(\gen_write[1].mem_reg [4]),
        .O(inNeurons_fu_342_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \inNeurons_reg_470[6]_i_1 
       (.I0(\gen_write[1].mem_reg [6]),
        .I1(\inNeurons_reg_470[6]_i_2_n_3 ),
        .I2(\gen_write[1].mem_reg [5]),
        .O(inNeurons_fu_342_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \inNeurons_reg_470[6]_i_2 
       (.I0(\gen_write[1].mem_reg [4]),
        .I1(\gen_write[1].mem_reg [0]),
        .I2(\gen_write[1].mem_reg [1]),
        .I3(\gen_write[1].mem_reg [2]),
        .I4(\gen_write[1].mem_reg [3]),
        .O(\inNeurons_reg_470[6]_i_2_n_3 ));
  FDRE \inNeurons_reg_470_reg[0] 
       (.C(ap_clk),
        .CE(\inNeurons_reg_470_reg[6]_0 ),
        .D(inNeurons_fu_342_p2[0]),
        .Q(inNeurons_reg_470[0]),
        .R(1'b0));
  FDRE \inNeurons_reg_470_reg[1] 
       (.C(ap_clk),
        .CE(\inNeurons_reg_470_reg[6]_0 ),
        .D(inNeurons_fu_342_p2[1]),
        .Q(inNeurons_reg_470[1]),
        .R(1'b0));
  FDRE \inNeurons_reg_470_reg[2] 
       (.C(ap_clk),
        .CE(\inNeurons_reg_470_reg[6]_0 ),
        .D(inNeurons_fu_342_p2[2]),
        .Q(inNeurons_reg_470[2]),
        .R(1'b0));
  FDRE \inNeurons_reg_470_reg[3] 
       (.C(ap_clk),
        .CE(\inNeurons_reg_470_reg[6]_0 ),
        .D(inNeurons_fu_342_p2[3]),
        .Q(inNeurons_reg_470[3]),
        .R(1'b0));
  FDRE \inNeurons_reg_470_reg[4] 
       (.C(ap_clk),
        .CE(\inNeurons_reg_470_reg[6]_0 ),
        .D(inNeurons_fu_342_p2[4]),
        .Q(inNeurons_reg_470[4]),
        .R(1'b0));
  FDRE \inNeurons_reg_470_reg[5] 
       (.C(ap_clk),
        .CE(\inNeurons_reg_470_reg[6]_0 ),
        .D(inNeurons_fu_342_p2[5]),
        .Q(inNeurons_reg_470[5]),
        .R(1'b0));
  FDRE \inNeurons_reg_470_reg[6] 
       (.C(ap_clk),
        .CE(\inNeurons_reg_470_reg[6]_0 ),
        .D(inNeurons_fu_342_p2[6]),
        .Q(inNeurons_reg_470[6]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [0]),
        .Q(input_r_load_reg_500[0]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [10]),
        .Q(input_r_load_reg_500[10]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [11]),
        .Q(input_r_load_reg_500[11]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [12]),
        .Q(input_r_load_reg_500[12]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [13]),
        .Q(input_r_load_reg_500[13]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [14]),
        .Q(input_r_load_reg_500[14]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [15]),
        .Q(input_r_load_reg_500[15]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [16]),
        .Q(input_r_load_reg_500[16]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [17]),
        .Q(input_r_load_reg_500[17]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [18]),
        .Q(input_r_load_reg_500[18]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [19]),
        .Q(input_r_load_reg_500[19]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [1]),
        .Q(input_r_load_reg_500[1]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [20]),
        .Q(input_r_load_reg_500[20]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [21]),
        .Q(input_r_load_reg_500[21]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [22]),
        .Q(input_r_load_reg_500[22]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [23]),
        .Q(input_r_load_reg_500[23]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [24]),
        .Q(input_r_load_reg_500[24]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [25]),
        .Q(input_r_load_reg_500[25]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [26]),
        .Q(input_r_load_reg_500[26]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [27]),
        .Q(input_r_load_reg_500[27]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [28]),
        .Q(input_r_load_reg_500[28]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [29]),
        .Q(input_r_load_reg_500[29]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [2]),
        .Q(input_r_load_reg_500[2]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [30]),
        .Q(input_r_load_reg_500[30]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [31]),
        .Q(input_r_load_reg_500[31]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [3]),
        .Q(input_r_load_reg_500[3]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [4]),
        .Q(input_r_load_reg_500[4]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [5]),
        .Q(input_r_load_reg_500[5]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [6]),
        .Q(input_r_load_reg_500[6]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [7]),
        .Q(input_r_load_reg_500[7]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [8]),
        .Q(input_r_load_reg_500[8]),
        .R(1'b0));
  FDRE \input_r_load_reg_500_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\gen_write[1].mem_reg_0 [9]),
        .Q(input_r_load_reg_500[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \invdar2_reg_173[0]_i_1 
       (.I0(invdar2_reg_173_reg__0[0]),
        .O(indvarinc3_fu_298_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \invdar2_reg_173[1]_i_1 
       (.I0(invdar2_reg_173_reg__0[0]),
        .I1(invdar2_reg_173_reg__0[1]),
        .O(indvarinc3_fu_298_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \invdar2_reg_173[2]_i_1 
       (.I0(invdar2_reg_173_reg__0[2]),
        .I1(invdar2_reg_173_reg__0[1]),
        .I2(invdar2_reg_173_reg__0[0]),
        .O(indvarinc3_fu_298_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \invdar2_reg_173[3]_i_1 
       (.I0(invdar2_reg_173_reg__0[3]),
        .I1(invdar2_reg_173_reg__0[0]),
        .I2(invdar2_reg_173_reg__0[1]),
        .I3(invdar2_reg_173_reg__0[2]),
        .O(indvarinc3_fu_298_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \invdar2_reg_173[4]_i_1 
       (.I0(invdar2_reg_173_reg__0[4]),
        .I1(invdar2_reg_173_reg__0[2]),
        .I2(invdar2_reg_173_reg__0[1]),
        .I3(invdar2_reg_173_reg__0[0]),
        .I4(invdar2_reg_173_reg__0[3]),
        .O(indvarinc3_fu_298_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \invdar2_reg_173[5]_i_1 
       (.I0(invdar2_reg_173_reg__0[5]),
        .I1(invdar2_reg_173_reg__0[3]),
        .I2(invdar2_reg_173_reg__0[0]),
        .I3(invdar2_reg_173_reg__0[1]),
        .I4(invdar2_reg_173_reg__0[2]),
        .I5(invdar2_reg_173_reg__0[4]),
        .O(indvarinc3_fu_298_p2[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \invdar2_reg_173[6]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .O(ap_NS_fsm11_out));
  LUT2 #(
    .INIT(4'h2)) 
    \invdar2_reg_173[6]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .O(invdar2_reg_1730));
  LUT3 #(
    .INIT(8'h6A)) 
    \invdar2_reg_173[6]_i_3 
       (.I0(invdar2_reg_173_reg__0[6]),
        .I1(\invdar2_reg_173[6]_i_4_n_3 ),
        .I2(invdar2_reg_173_reg__0[5]),
        .O(indvarinc3_fu_298_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \invdar2_reg_173[6]_i_4 
       (.I0(invdar2_reg_173_reg__0[4]),
        .I1(invdar2_reg_173_reg__0[2]),
        .I2(invdar2_reg_173_reg__0[1]),
        .I3(invdar2_reg_173_reg__0[0]),
        .I4(invdar2_reg_173_reg__0[3]),
        .O(\invdar2_reg_173[6]_i_4_n_3 ));
  FDRE \invdar2_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(invdar2_reg_1730),
        .D(indvarinc3_fu_298_p2[0]),
        .Q(invdar2_reg_173_reg__0[0]),
        .R(ap_NS_fsm11_out));
  FDRE \invdar2_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(invdar2_reg_1730),
        .D(indvarinc3_fu_298_p2[1]),
        .Q(invdar2_reg_173_reg__0[1]),
        .R(ap_NS_fsm11_out));
  FDRE \invdar2_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(invdar2_reg_1730),
        .D(indvarinc3_fu_298_p2[2]),
        .Q(invdar2_reg_173_reg__0[2]),
        .R(ap_NS_fsm11_out));
  FDRE \invdar2_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(invdar2_reg_1730),
        .D(indvarinc3_fu_298_p2[3]),
        .Q(invdar2_reg_173_reg__0[3]),
        .R(ap_NS_fsm11_out));
  FDRE \invdar2_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(invdar2_reg_1730),
        .D(indvarinc3_fu_298_p2[4]),
        .Q(invdar2_reg_173_reg__0[4]),
        .R(ap_NS_fsm11_out));
  FDRE \invdar2_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(invdar2_reg_1730),
        .D(indvarinc3_fu_298_p2[5]),
        .Q(invdar2_reg_173_reg__0[5]),
        .R(ap_NS_fsm11_out));
  FDRE \invdar2_reg_173_reg[6] 
       (.C(ap_clk),
        .CE(invdar2_reg_1730),
        .D(indvarinc3_fu_298_p2[6]),
        .Q(invdar2_reg_173_reg__0[6]),
        .R(ap_NS_fsm11_out));
  LUT1 #(
    .INIT(2'h1)) 
    \invdar_reg_162[0]_i_1 
       (.I0(invdar_reg_162_reg__0[0]),
        .O(indvarinc_fu_281_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \invdar_reg_162[1]_i_1 
       (.I0(invdar_reg_162_reg__0[0]),
        .I1(invdar_reg_162_reg__0[1]),
        .O(indvarinc_fu_281_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \invdar_reg_162[2]_i_1 
       (.I0(invdar_reg_162_reg__0[2]),
        .I1(invdar_reg_162_reg__0[1]),
        .I2(invdar_reg_162_reg__0[0]),
        .O(indvarinc_fu_281_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \invdar_reg_162[3]_i_1 
       (.I0(invdar_reg_162_reg__0[3]),
        .I1(invdar_reg_162_reg__0[0]),
        .I2(invdar_reg_162_reg__0[1]),
        .I3(invdar_reg_162_reg__0[2]),
        .O(indvarinc_fu_281_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \invdar_reg_162[4]_i_1 
       (.I0(invdar_reg_162_reg__0[4]),
        .I1(invdar_reg_162_reg__0[2]),
        .I2(invdar_reg_162_reg__0[1]),
        .I3(invdar_reg_162_reg__0[0]),
        .I4(invdar_reg_162_reg__0[3]),
        .O(indvarinc_fu_281_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \invdar_reg_162[5]_i_1 
       (.I0(invdar_reg_162_reg__0[5]),
        .I1(invdar_reg_162_reg__0[3]),
        .I2(invdar_reg_162_reg__0[0]),
        .I3(invdar_reg_162_reg__0[1]),
        .I4(invdar_reg_162_reg__0[2]),
        .I5(invdar_reg_162_reg__0[4]),
        .O(indvarinc_fu_281_p2[5]));
  LUT4 #(
    .INIT(16'hD000)) 
    \invdar_reg_162[6]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .I2(ap_reg_grp_run_classification_fu_170_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(invdar_reg_162));
  LUT2 #(
    .INIT(4'h2)) 
    \invdar_reg_162[6]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .O(invdar_reg_1620));
  LUT3 #(
    .INIT(8'h6A)) 
    \invdar_reg_162[6]_i_3 
       (.I0(invdar_reg_162_reg__0[6]),
        .I1(\invdar_reg_162[6]_i_4_n_3 ),
        .I2(invdar_reg_162_reg__0[5]),
        .O(indvarinc_fu_281_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \invdar_reg_162[6]_i_4 
       (.I0(invdar_reg_162_reg__0[4]),
        .I1(invdar_reg_162_reg__0[2]),
        .I2(invdar_reg_162_reg__0[1]),
        .I3(invdar_reg_162_reg__0[0]),
        .I4(invdar_reg_162_reg__0[3]),
        .O(\invdar_reg_162[6]_i_4_n_3 ));
  FDRE \invdar_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(invdar_reg_1620),
        .D(indvarinc_fu_281_p2[0]),
        .Q(invdar_reg_162_reg__0[0]),
        .R(invdar_reg_162));
  FDRE \invdar_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(invdar_reg_1620),
        .D(indvarinc_fu_281_p2[1]),
        .Q(invdar_reg_162_reg__0[1]),
        .R(invdar_reg_162));
  FDRE \invdar_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(invdar_reg_1620),
        .D(indvarinc_fu_281_p2[2]),
        .Q(invdar_reg_162_reg__0[2]),
        .R(invdar_reg_162));
  FDRE \invdar_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(invdar_reg_1620),
        .D(indvarinc_fu_281_p2[3]),
        .Q(invdar_reg_162_reg__0[3]),
        .R(invdar_reg_162));
  FDRE \invdar_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(invdar_reg_1620),
        .D(indvarinc_fu_281_p2[4]),
        .Q(invdar_reg_162_reg__0[4]),
        .R(invdar_reg_162));
  FDRE \invdar_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(invdar_reg_1620),
        .D(indvarinc_fu_281_p2[5]),
        .Q(invdar_reg_162_reg__0[5]),
        .R(invdar_reg_162));
  FDRE \invdar_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(invdar_reg_1620),
        .D(indvarinc_fu_281_p2[6]),
        .Q(invdar_reg_162_reg__0[6]),
        .R(invdar_reg_162));
  CARRY4 max1_i_reg_2170_carry
       (.CI(1'b0),
        .CO({max1_i_reg_2170_carry_n_3,max1_i_reg_2170_carry_n_4,max1_i_reg_2170_carry_n_5,max1_i_reg_2170_carry_n_6}),
        .CYINIT(1'b0),
        .DI({max1_i_reg_2170_carry_i_1_n_3,max1_i_reg_2170_carry_i_2_n_3,max1_i_reg_2170_carry_i_3_n_3,max1_i_reg_2170_carry_i_4_n_3}),
        .O(NLW_max1_i_reg_2170_carry_O_UNCONNECTED[3:0]),
        .S({max1_i_reg_2170_carry_i_5_n_3,max1_i_reg_2170_carry_i_6_n_3,max1_i_reg_2170_carry_i_7_n_3,max1_i_reg_2170_carry_i_8_n_3}));
  CARRY4 max1_i_reg_2170_carry__0
       (.CI(max1_i_reg_2170_carry_n_3),
        .CO({max1_i_reg_2170_carry__0_n_3,max1_i_reg_2170_carry__0_n_4,max1_i_reg_2170_carry__0_n_5,max1_i_reg_2170_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({max1_i_reg_2170_carry__0_i_1_n_3,max1_i_reg_2170_carry__0_i_2_n_3,max1_i_reg_2170_carry__0_i_3_n_3,max1_i_reg_2170_carry__0_i_4_n_3}),
        .O(NLW_max1_i_reg_2170_carry__0_O_UNCONNECTED[3:0]),
        .S({max1_i_reg_2170_carry__0_i_5_n_3,max1_i_reg_2170_carry__0_i_6_n_3,max1_i_reg_2170_carry__0_i_7_n_3,max1_i_reg_2170_carry__0_i_8_n_3}));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__0_i_1
       (.I0(max1_i_reg_217[15]),
        .I1(max_1_reg_543[15]),
        .I2(max_1_reg_543[14]),
        .I3(max1_i_reg_217[14]),
        .O(max1_i_reg_2170_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__0_i_2
       (.I0(max1_i_reg_217[13]),
        .I1(max_1_reg_543[13]),
        .I2(max_1_reg_543[12]),
        .I3(max1_i_reg_217[12]),
        .O(max1_i_reg_2170_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__0_i_3
       (.I0(max1_i_reg_217[11]),
        .I1(max_1_reg_543[11]),
        .I2(max_1_reg_543[10]),
        .I3(max1_i_reg_217[10]),
        .O(max1_i_reg_2170_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__0_i_4
       (.I0(max1_i_reg_217[9]),
        .I1(max_1_reg_543[9]),
        .I2(max_1_reg_543[8]),
        .I3(max1_i_reg_217[8]),
        .O(max1_i_reg_2170_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__0_i_5
       (.I0(max_1_reg_543[15]),
        .I1(max1_i_reg_217[15]),
        .I2(max_1_reg_543[14]),
        .I3(max1_i_reg_217[14]),
        .O(max1_i_reg_2170_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__0_i_6
       (.I0(max_1_reg_543[13]),
        .I1(max1_i_reg_217[13]),
        .I2(max_1_reg_543[12]),
        .I3(max1_i_reg_217[12]),
        .O(max1_i_reg_2170_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__0_i_7
       (.I0(max_1_reg_543[11]),
        .I1(max1_i_reg_217[11]),
        .I2(max_1_reg_543[10]),
        .I3(max1_i_reg_217[10]),
        .O(max1_i_reg_2170_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__0_i_8
       (.I0(max_1_reg_543[9]),
        .I1(max1_i_reg_217[9]),
        .I2(max_1_reg_543[8]),
        .I3(max1_i_reg_217[8]),
        .O(max1_i_reg_2170_carry__0_i_8_n_3));
  CARRY4 max1_i_reg_2170_carry__1
       (.CI(max1_i_reg_2170_carry__0_n_3),
        .CO({max1_i_reg_2170_carry__1_n_3,max1_i_reg_2170_carry__1_n_4,max1_i_reg_2170_carry__1_n_5,max1_i_reg_2170_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({max1_i_reg_2170_carry__1_i_1_n_3,max1_i_reg_2170_carry__1_i_2_n_3,max1_i_reg_2170_carry__1_i_3_n_3,max1_i_reg_2170_carry__1_i_4_n_3}),
        .O(NLW_max1_i_reg_2170_carry__1_O_UNCONNECTED[3:0]),
        .S({max1_i_reg_2170_carry__1_i_5_n_3,max1_i_reg_2170_carry__1_i_6_n_3,max1_i_reg_2170_carry__1_i_7_n_3,max1_i_reg_2170_carry__1_i_8_n_3}));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__1_i_1
       (.I0(max1_i_reg_217[23]),
        .I1(max_1_reg_543[23]),
        .I2(max_1_reg_543[22]),
        .I3(max1_i_reg_217[22]),
        .O(max1_i_reg_2170_carry__1_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__1_i_2
       (.I0(max1_i_reg_217[21]),
        .I1(max_1_reg_543[21]),
        .I2(max_1_reg_543[20]),
        .I3(max1_i_reg_217[20]),
        .O(max1_i_reg_2170_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__1_i_3
       (.I0(max1_i_reg_217[19]),
        .I1(max_1_reg_543[19]),
        .I2(max_1_reg_543[18]),
        .I3(max1_i_reg_217[18]),
        .O(max1_i_reg_2170_carry__1_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__1_i_4
       (.I0(max1_i_reg_217[17]),
        .I1(max_1_reg_543[17]),
        .I2(max_1_reg_543[16]),
        .I3(max1_i_reg_217[16]),
        .O(max1_i_reg_2170_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__1_i_5
       (.I0(max_1_reg_543[23]),
        .I1(max1_i_reg_217[23]),
        .I2(max_1_reg_543[22]),
        .I3(max1_i_reg_217[22]),
        .O(max1_i_reg_2170_carry__1_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__1_i_6
       (.I0(max_1_reg_543[21]),
        .I1(max1_i_reg_217[21]),
        .I2(max_1_reg_543[20]),
        .I3(max1_i_reg_217[20]),
        .O(max1_i_reg_2170_carry__1_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__1_i_7
       (.I0(max_1_reg_543[19]),
        .I1(max1_i_reg_217[19]),
        .I2(max_1_reg_543[18]),
        .I3(max1_i_reg_217[18]),
        .O(max1_i_reg_2170_carry__1_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__1_i_8
       (.I0(max_1_reg_543[17]),
        .I1(max1_i_reg_217[17]),
        .I2(max_1_reg_543[16]),
        .I3(max1_i_reg_217[16]),
        .O(max1_i_reg_2170_carry__1_i_8_n_3));
  CARRY4 max1_i_reg_2170_carry__2
       (.CI(max1_i_reg_2170_carry__1_n_3),
        .CO({max1_i_reg_2170_carry__2_n_3,max1_i_reg_2170_carry__2_n_4,max1_i_reg_2170_carry__2_n_5,max1_i_reg_2170_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({max1_i_reg_2170_carry__2_i_1_n_3,max1_i_reg_2170_carry__2_i_2_n_3,max1_i_reg_2170_carry__2_i_3_n_3,max1_i_reg_2170_carry__2_i_4_n_3}),
        .O(NLW_max1_i_reg_2170_carry__2_O_UNCONNECTED[3:0]),
        .S({max1_i_reg_2170_carry__2_i_5_n_3,max1_i_reg_2170_carry__2_i_6_n_3,max1_i_reg_2170_carry__2_i_7_n_3,max1_i_reg_2170_carry__2_i_8_n_3}));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__2_i_1
       (.I0(max_1_reg_543[31]),
        .I1(max1_i_reg_217[31]),
        .I2(max_1_reg_543[30]),
        .I3(max1_i_reg_217[30]),
        .O(max1_i_reg_2170_carry__2_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__2_i_2
       (.I0(max1_i_reg_217[29]),
        .I1(max_1_reg_543[29]),
        .I2(max_1_reg_543[28]),
        .I3(max1_i_reg_217[28]),
        .O(max1_i_reg_2170_carry__2_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__2_i_3
       (.I0(max1_i_reg_217[27]),
        .I1(max_1_reg_543[27]),
        .I2(max_1_reg_543[26]),
        .I3(max1_i_reg_217[26]),
        .O(max1_i_reg_2170_carry__2_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry__2_i_4
       (.I0(max1_i_reg_217[25]),
        .I1(max_1_reg_543[25]),
        .I2(max_1_reg_543[24]),
        .I3(max1_i_reg_217[24]),
        .O(max1_i_reg_2170_carry__2_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__2_i_5
       (.I0(max1_i_reg_217[31]),
        .I1(max_1_reg_543[31]),
        .I2(max_1_reg_543[30]),
        .I3(max1_i_reg_217[30]),
        .O(max1_i_reg_2170_carry__2_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__2_i_6
       (.I0(max_1_reg_543[29]),
        .I1(max1_i_reg_217[29]),
        .I2(max_1_reg_543[28]),
        .I3(max1_i_reg_217[28]),
        .O(max1_i_reg_2170_carry__2_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__2_i_7
       (.I0(max_1_reg_543[27]),
        .I1(max1_i_reg_217[27]),
        .I2(max_1_reg_543[26]),
        .I3(max1_i_reg_217[26]),
        .O(max1_i_reg_2170_carry__2_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry__2_i_8
       (.I0(max_1_reg_543[25]),
        .I1(max1_i_reg_217[25]),
        .I2(max_1_reg_543[24]),
        .I3(max1_i_reg_217[24]),
        .O(max1_i_reg_2170_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry_i_1
       (.I0(max1_i_reg_217[7]),
        .I1(max_1_reg_543[7]),
        .I2(max_1_reg_543[6]),
        .I3(max1_i_reg_217[6]),
        .O(max1_i_reg_2170_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry_i_2
       (.I0(max1_i_reg_217[5]),
        .I1(max_1_reg_543[5]),
        .I2(max_1_reg_543[4]),
        .I3(max1_i_reg_217[4]),
        .O(max1_i_reg_2170_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry_i_3
       (.I0(max1_i_reg_217[3]),
        .I1(max_1_reg_543[3]),
        .I2(max_1_reg_543[2]),
        .I3(max1_i_reg_217[2]),
        .O(max1_i_reg_2170_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h44D4)) 
    max1_i_reg_2170_carry_i_4
       (.I0(max1_i_reg_217[1]),
        .I1(max_1_reg_543[1]),
        .I2(max_1_reg_543[0]),
        .I3(max1_i_reg_217[0]),
        .O(max1_i_reg_2170_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry_i_5
       (.I0(max_1_reg_543[7]),
        .I1(max1_i_reg_217[7]),
        .I2(max_1_reg_543[6]),
        .I3(max1_i_reg_217[6]),
        .O(max1_i_reg_2170_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry_i_6
       (.I0(max_1_reg_543[5]),
        .I1(max1_i_reg_217[5]),
        .I2(max_1_reg_543[4]),
        .I3(max1_i_reg_217[4]),
        .O(max1_i_reg_2170_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry_i_7
       (.I0(max_1_reg_543[3]),
        .I1(max1_i_reg_217[3]),
        .I2(max_1_reg_543[2]),
        .I3(max1_i_reg_217[2]),
        .O(max1_i_reg_2170_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_2170_carry_i_8
       (.I0(max_1_reg_543[1]),
        .I1(max1_i_reg_217[1]),
        .I2(max_1_reg_543[0]),
        .I3(max1_i_reg_217[0]),
        .O(max1_i_reg_2170_carry_i_8_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    \max1_i_reg_217[31]_i_1 
       (.I0(max1_i_reg_2170_carry__2_n_3),
        .I1(ap_CS_fsm_state23),
        .I2(ap_CS_fsm_state20),
        .O(max_index_i_reg_227));
  FDRE \max1_i_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_105),
        .Q(max1_i_reg_217[0]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[10] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_95),
        .Q(max1_i_reg_217[10]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[11] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_94),
        .Q(max1_i_reg_217[11]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[12] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_93),
        .Q(max1_i_reg_217[12]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[13] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_92),
        .Q(max1_i_reg_217[13]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[14] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_91),
        .Q(max1_i_reg_217[14]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[15] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_90),
        .Q(max1_i_reg_217[15]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[16] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_89),
        .Q(max1_i_reg_217[16]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[17] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_88),
        .Q(max1_i_reg_217[17]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[18] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_87),
        .Q(max1_i_reg_217[18]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[19] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_86),
        .Q(max1_i_reg_217[19]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_104),
        .Q(max1_i_reg_217[1]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[20] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_85),
        .Q(max1_i_reg_217[20]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[21] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_84),
        .Q(max1_i_reg_217[21]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[22] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_83),
        .Q(max1_i_reg_217[22]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[23] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_82),
        .Q(max1_i_reg_217[23]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[24] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_81),
        .Q(max1_i_reg_217[24]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[25] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_80),
        .Q(max1_i_reg_217[25]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[26] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_79),
        .Q(max1_i_reg_217[26]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[27] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_78),
        .Q(max1_i_reg_217[27]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[28] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_77),
        .Q(max1_i_reg_217[28]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[29] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_76),
        .Q(max1_i_reg_217[29]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_103),
        .Q(max1_i_reg_217[2]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[30] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_75),
        .Q(max1_i_reg_217[30]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[31] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_74),
        .Q(max1_i_reg_217[31]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_102),
        .Q(max1_i_reg_217[3]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[4] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_101),
        .Q(max1_i_reg_217[4]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[5] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_100),
        .Q(max1_i_reg_217[5]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[6] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_99),
        .Q(max1_i_reg_217[6]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[7] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_98),
        .Q(max1_i_reg_217[7]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[8] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_97),
        .Q(max1_i_reg_217[8]),
        .R(1'b0));
  FDRE \max1_i_reg_217_reg[9] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(resArray1_U_n_96),
        .Q(max1_i_reg_217[9]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[0]),
        .Q(max_1_reg_543[0]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[10]),
        .Q(max_1_reg_543[10]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[11]),
        .Q(max_1_reg_543[11]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[12]),
        .Q(max_1_reg_543[12]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[13]),
        .Q(max_1_reg_543[13]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[14]),
        .Q(max_1_reg_543[14]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[15]),
        .Q(max_1_reg_543[15]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[16]),
        .Q(max_1_reg_543[16]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[17]),
        .Q(max_1_reg_543[17]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[18]),
        .Q(max_1_reg_543[18]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[19]),
        .Q(max_1_reg_543[19]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[1]),
        .Q(max_1_reg_543[1]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[20]),
        .Q(max_1_reg_543[20]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[21]),
        .Q(max_1_reg_543[21]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[22]),
        .Q(max_1_reg_543[22]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[23]),
        .Q(max_1_reg_543[23]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[24]),
        .Q(max_1_reg_543[24]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[25]),
        .Q(max_1_reg_543[25]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[26]),
        .Q(max_1_reg_543[26]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[27]),
        .Q(max_1_reg_543[27]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[28]),
        .Q(max_1_reg_543[28]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[29]),
        .Q(max_1_reg_543[29]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[2]),
        .Q(max_1_reg_543[2]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[30]),
        .Q(max_1_reg_543[30]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[31]),
        .Q(max_1_reg_543[31]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[3]),
        .Q(max_1_reg_543[3]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[4]),
        .Q(max_1_reg_543[4]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[5]),
        .Q(max_1_reg_543[5]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[6]),
        .Q(max_1_reg_543[6]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\max_1_reg_543_reg[8]_0 [0]),
        .Q(max_1_reg_543[7]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\max_1_reg_543_reg[8]_0 [1]),
        .Q(max_1_reg_543[8]),
        .R(1'b0));
  FDRE \max_1_reg_543_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(resArray1_q0[9]),
        .Q(max_1_reg_543[9]),
        .R(1'b0));
  FDRE \max_index_cast1_reg_525_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\max_index_reg_239_reg_n_3_[0] ),
        .Q(max_index_cast1_reg_525[0]),
        .R(1'b0));
  FDRE \max_index_cast1_reg_525_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\max_index_reg_239_reg_n_3_[1] ),
        .Q(max_index_cast1_reg_525[1]),
        .R(1'b0));
  FDRE \max_index_cast1_reg_525_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\max_index_reg_239_reg_n_3_[2] ),
        .Q(max_index_cast1_reg_525[2]),
        .R(1'b0));
  FDRE \max_index_cast1_reg_525_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(\max_index_reg_239_reg_n_3_[3] ),
        .Q(max_index_cast1_reg_525[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \max_index_i_reg_227[3]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state23),
        .O(\max_index_i_reg_227[3]_i_1_n_3 ));
  FDRE \max_index_i_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(max_index_cast1_reg_525[0]),
        .Q(\max_index_i_reg_227_reg_n_3_[0] ),
        .R(\max_index_i_reg_227[3]_i_1_n_3 ));
  FDRE \max_index_i_reg_227_reg[1] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(max_index_cast1_reg_525[1]),
        .Q(\max_index_i_reg_227_reg_n_3_[1] ),
        .R(\max_index_i_reg_227[3]_i_1_n_3 ));
  FDRE \max_index_i_reg_227_reg[2] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(max_index_cast1_reg_525[2]),
        .Q(\max_index_i_reg_227_reg_n_3_[2] ),
        .R(\max_index_i_reg_227[3]_i_1_n_3 ));
  FDRE \max_index_i_reg_227_reg[3] 
       (.C(ap_clk),
        .CE(max_index_i_reg_227),
        .D(max_index_cast1_reg_525[3]),
        .Q(\max_index_i_reg_227_reg_n_3_[3] ),
        .R(\max_index_i_reg_227[3]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \max_index_reg_239[3]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state23),
        .O(max_index_reg_239));
  FDSE \max_index_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_reg_538[0]),
        .Q(\max_index_reg_239_reg_n_3_[0] ),
        .S(max_index_reg_239));
  FDRE \max_index_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_reg_538[1]),
        .Q(\max_index_reg_239_reg_n_3_[1] ),
        .R(max_index_reg_239));
  FDRE \max_index_reg_239_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_reg_538[2]),
        .Q(\max_index_reg_239_reg_n_3_[2] ),
        .R(max_index_reg_239));
  FDRE \max_index_reg_239_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_reg_538[3]),
        .Q(\max_index_reg_239_reg_n_3_[3] ),
        .R(max_index_reg_239));
  CARRY4 next_mul_fu_348_p2_carry
       (.CI(1'b0),
        .CO({next_mul_fu_348_p2_carry_n_3,next_mul_fu_348_p2_carry_n_4,next_mul_fu_348_p2_carry_n_5,next_mul_fu_348_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,phi_mul_reg_206[2:1],1'b0}),
        .O(next_mul_fu_348_p2[3:0]),
        .S({next_mul_fu_348_p2_carry_i_1_n_3,next_mul_fu_348_p2_carry_i_2_n_3,next_mul_fu_348_p2_carry_i_3_n_3,next_mul_fu_348_p2_carry_i_4_n_3}));
  CARRY4 next_mul_fu_348_p2_carry__0
       (.CI(next_mul_fu_348_p2_carry_n_3),
        .CO({next_mul_fu_348_p2_carry__0_n_3,next_mul_fu_348_p2_carry__0_n_4,next_mul_fu_348_p2_carry__0_n_5,next_mul_fu_348_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,phi_mul_reg_206[6],1'b0,1'b0}),
        .O(next_mul_fu_348_p2[7:4]),
        .S({next_mul_fu_348_p2_carry__0_i_1_n_3,next_mul_fu_348_p2_carry__0_i_2_n_3,next_mul_fu_348_p2_carry__0_i_3_n_3,next_mul_fu_348_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry__0_i_1
       (.I0(phi_mul_reg_206[7]),
        .O(next_mul_fu_348_p2_carry__0_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    next_mul_fu_348_p2_carry__0_i_2
       (.I0(phi_mul_reg_206[6]),
        .O(next_mul_fu_348_p2_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry__0_i_3
       (.I0(phi_mul_reg_206[5]),
        .O(next_mul_fu_348_p2_carry__0_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry__0_i_4
       (.I0(phi_mul_reg_206[4]),
        .O(next_mul_fu_348_p2_carry__0_i_4_n_3));
  CARRY4 next_mul_fu_348_p2_carry__1
       (.CI(next_mul_fu_348_p2_carry__0_n_3),
        .CO({next_mul_fu_348_p2_carry__1_n_3,next_mul_fu_348_p2_carry__1_n_4,next_mul_fu_348_p2_carry__1_n_5,next_mul_fu_348_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_mul_fu_348_p2[11:8]),
        .S({next_mul_fu_348_p2_carry__1_i_1_n_3,next_mul_fu_348_p2_carry__1_i_2_n_3,next_mul_fu_348_p2_carry__1_i_3_n_3,next_mul_fu_348_p2_carry__1_i_4_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry__1_i_1
       (.I0(phi_mul_reg_206[11]),
        .O(next_mul_fu_348_p2_carry__1_i_1_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry__1_i_2
       (.I0(phi_mul_reg_206[10]),
        .O(next_mul_fu_348_p2_carry__1_i_2_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry__1_i_3
       (.I0(phi_mul_reg_206[9]),
        .O(next_mul_fu_348_p2_carry__1_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry__1_i_4
       (.I0(phi_mul_reg_206[8]),
        .O(next_mul_fu_348_p2_carry__1_i_4_n_3));
  CARRY4 next_mul_fu_348_p2_carry__2
       (.CI(next_mul_fu_348_p2_carry__1_n_3),
        .CO(NLW_next_mul_fu_348_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mul_fu_348_p2_carry__2_O_UNCONNECTED[3:1],next_mul_fu_348_p2[12]}),
        .S({1'b0,1'b0,1'b0,next_mul_fu_348_p2_carry__2_i_1_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry__2_i_1
       (.I0(phi_mul_reg_206[12]),
        .O(next_mul_fu_348_p2_carry__2_i_1_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry_i_1
       (.I0(phi_mul_reg_206[3]),
        .O(next_mul_fu_348_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    next_mul_fu_348_p2_carry_i_2
       (.I0(phi_mul_reg_206[2]),
        .O(next_mul_fu_348_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    next_mul_fu_348_p2_carry_i_3
       (.I0(phi_mul_reg_206[1]),
        .O(next_mul_fu_348_p2_carry_i_3_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    next_mul_fu_348_p2_carry_i_4
       (.I0(phi_mul_reg_206[0]),
        .O(next_mul_fu_348_p2_carry_i_4_n_3));
  FDRE \next_mul_reg_475_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[0]),
        .Q(next_mul_reg_475[0]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[10]),
        .Q(next_mul_reg_475[10]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[11]),
        .Q(next_mul_reg_475[11]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[12]),
        .Q(next_mul_reg_475[12]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[1]),
        .Q(next_mul_reg_475[1]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[2]),
        .Q(next_mul_reg_475[2]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[3]),
        .Q(next_mul_reg_475[3]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[4]),
        .Q(next_mul_reg_475[4]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[5]),
        .Q(next_mul_reg_475[5]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[6]),
        .Q(next_mul_reg_475[6]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[7]),
        .Q(next_mul_reg_475[7]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[8]),
        .Q(next_mul_reg_475[8]),
        .R(1'b0));
  FDRE \next_mul_reg_475_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(next_mul_fu_348_p2[9]),
        .Q(next_mul_reg_475[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \outNeurons_i_reg_184[6]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(ap_CS_fsm_state3),
        .O(\outNeurons_i_reg_184[6]_i_1_n_3 ));
  FDRE \outNeurons_i_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(outNeurons_reg_452[0]),
        .Q(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .R(\outNeurons_i_reg_184[6]_i_1_n_3 ));
  FDRE \outNeurons_i_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(outNeurons_reg_452[1]),
        .Q(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .R(\outNeurons_i_reg_184[6]_i_1_n_3 ));
  FDRE \outNeurons_i_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(outNeurons_reg_452[2]),
        .Q(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .R(\outNeurons_i_reg_184[6]_i_1_n_3 ));
  FDRE \outNeurons_i_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(outNeurons_reg_452[3]),
        .Q(\outNeurons_i_reg_184_reg_n_3_[3] ),
        .R(\outNeurons_i_reg_184[6]_i_1_n_3 ));
  FDRE \outNeurons_i_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(outNeurons_reg_452[4]),
        .Q(\outNeurons_i_reg_184_reg_n_3_[4] ),
        .R(\outNeurons_i_reg_184[6]_i_1_n_3 ));
  FDRE \outNeurons_i_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(outNeurons_reg_452[5]),
        .Q(\outNeurons_i_reg_184_reg_n_3_[5] ),
        .R(\outNeurons_i_reg_184[6]_i_1_n_3 ));
  FDRE \outNeurons_i_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(outNeurons_reg_452[6]),
        .Q(\outNeurons_i_reg_184_reg_n_3_[6] ),
        .R(\outNeurons_i_reg_184[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \outNeurons_reg_452[0]_i_1 
       (.I0(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .O(outNeurons_fu_321_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outNeurons_reg_452[1]_i_1 
       (.I0(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .I1(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .O(outNeurons_fu_321_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_reg_452[2]_i_1 
       (.I0(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .I1(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .I2(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .O(outNeurons_fu_321_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outNeurons_reg_452[3]_i_1 
       (.I0(\outNeurons_i_reg_184_reg_n_3_[3] ),
        .I1(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .I2(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .I3(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .O(outNeurons_fu_321_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outNeurons_reg_452[4]_i_1 
       (.I0(\outNeurons_i_reg_184_reg_n_3_[4] ),
        .I1(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .I2(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .I3(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .I4(\outNeurons_i_reg_184_reg_n_3_[3] ),
        .O(outNeurons_fu_321_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \outNeurons_reg_452[5]_i_1 
       (.I0(\outNeurons_i_reg_184_reg_n_3_[5] ),
        .I1(\outNeurons_i_reg_184_reg_n_3_[3] ),
        .I2(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .I3(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .I4(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .I5(\outNeurons_i_reg_184_reg_n_3_[4] ),
        .O(outNeurons_fu_321_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \outNeurons_reg_452[6]_i_1 
       (.I0(\outNeurons_i_reg_184_reg_n_3_[6] ),
        .I1(\outNeurons_reg_452[6]_i_2_n_3 ),
        .I2(\outNeurons_i_reg_184_reg_n_3_[5] ),
        .O(outNeurons_fu_321_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \outNeurons_reg_452[6]_i_2 
       (.I0(\outNeurons_i_reg_184_reg_n_3_[4] ),
        .I1(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .I2(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .I3(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .I4(\outNeurons_i_reg_184_reg_n_3_[3] ),
        .O(\outNeurons_reg_452[6]_i_2_n_3 ));
  FDRE \outNeurons_reg_452_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(outNeurons_fu_321_p2[0]),
        .Q(outNeurons_reg_452[0]),
        .R(1'b0));
  FDRE \outNeurons_reg_452_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(outNeurons_fu_321_p2[1]),
        .Q(outNeurons_reg_452[1]),
        .R(1'b0));
  FDRE \outNeurons_reg_452_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(outNeurons_fu_321_p2[2]),
        .Q(outNeurons_reg_452[2]),
        .R(1'b0));
  FDRE \outNeurons_reg_452_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(outNeurons_fu_321_p2[3]),
        .Q(outNeurons_reg_452[3]),
        .R(1'b0));
  FDRE \outNeurons_reg_452_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(outNeurons_fu_321_p2[4]),
        .Q(outNeurons_reg_452[4]),
        .R(1'b0));
  FDRE \outNeurons_reg_452_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(outNeurons_fu_321_p2[5]),
        .Q(outNeurons_reg_452[5]),
        .R(1'b0));
  FDRE \outNeurons_reg_452_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(outNeurons_fu_321_p2[6]),
        .Q(outNeurons_reg_452[6]),
        .R(1'b0));
  FDRE \phi_mul_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[0]),
        .Q(phi_mul_reg_206[0]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[10]),
        .Q(phi_mul_reg_206[10]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[11]),
        .Q(phi_mul_reg_206[11]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[12]),
        .Q(phi_mul_reg_206[12]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[1]),
        .Q(phi_mul_reg_206[1]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[2]),
        .Q(phi_mul_reg_206[2]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[3]),
        .Q(phi_mul_reg_206[3]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[4]),
        .Q(phi_mul_reg_206[4]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[5]),
        .Q(phi_mul_reg_206[5]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[6]),
        .Q(phi_mul_reg_206[6]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[7]),
        .Q(phi_mul_reg_206[7]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[8]),
        .Q(phi_mul_reg_206[8]),
        .R(inNeurons_i_reg_195));
  FDRE \phi_mul_reg_206_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(next_mul_reg_475[9]),
        .Q(phi_mul_reg_206[9]),
        .R(inNeurons_i_reg_195));
  CARRY4 ram_reg_0_i_18
       (.CI(ram_reg_0_i_19_n_3),
        .CO(NLW_ram_reg_0_i_18_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_i_18_O_UNCONNECTED[3:1],p_0_in[12]}),
        .S({1'b0,1'b0,1'b0,ram_reg_0_i_26_n_3}));
  CARRY4 ram_reg_0_i_19
       (.CI(ram_reg_0_i_20_n_3),
        .CO({ram_reg_0_i_19_n_3,ram_reg_0_i_19_n_4,ram_reg_0_i_19_n_5,ram_reg_0_i_19_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({ram_reg_0_i_27_n_3,ram_reg_0_i_28_n_3,ram_reg_0_i_29_n_3,ram_reg_0_i_30_n_3}));
  CARRY4 ram_reg_0_i_20
       (.CI(ram_reg_0_i_21_n_3),
        .CO({ram_reg_0_i_20_n_3,ram_reg_0_i_20_n_4,ram_reg_0_i_20_n_5,ram_reg_0_i_20_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,phi_mul_reg_206[6:4]}),
        .O(p_0_in[7:4]),
        .S({ram_reg_0_i_31_n_3,ram_reg_0_i_32_n_3,ram_reg_0_i_33_n_3,ram_reg_0_i_34_n_3}));
  CARRY4 ram_reg_0_i_21
       (.CI(1'b0),
        .CO({ram_reg_0_i_21_n_3,ram_reg_0_i_21_n_4,ram_reg_0_i_21_n_5,ram_reg_0_i_21_n_6}),
        .CYINIT(1'b0),
        .DI(phi_mul_reg_206[3:0]),
        .O(p_0_in[3:0]),
        .S({ram_reg_0_i_35_n_3,ram_reg_0_i_36_n_3,ram_reg_0_i_37_n_3,ram_reg_0_i_38_n_3}));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_0_i_26
       (.I0(phi_mul_reg_206[12]),
        .O(ram_reg_0_i_26_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_0_i_27
       (.I0(phi_mul_reg_206[11]),
        .O(ram_reg_0_i_27_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_0_i_28
       (.I0(phi_mul_reg_206[10]),
        .O(ram_reg_0_i_28_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_0_i_29
       (.I0(phi_mul_reg_206[9]),
        .O(ram_reg_0_i_29_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_0_i_30
       (.I0(phi_mul_reg_206[8]),
        .O(ram_reg_0_i_30_n_3));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_0_i_31
       (.I0(phi_mul_reg_206[7]),
        .O(ram_reg_0_i_31_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_32
       (.I0(phi_mul_reg_206[6]),
        .I1(resArray1_addr_2_reg_457[6]),
        .O(ram_reg_0_i_32_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_33
       (.I0(phi_mul_reg_206[5]),
        .I1(resArray1_addr_2_reg_457[5]),
        .O(ram_reg_0_i_33_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_34
       (.I0(phi_mul_reg_206[4]),
        .I1(resArray1_addr_2_reg_457[4]),
        .O(ram_reg_0_i_34_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_35
       (.I0(phi_mul_reg_206[3]),
        .I1(resArray1_addr_2_reg_457[3]),
        .O(ram_reg_0_i_35_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_36
       (.I0(phi_mul_reg_206[2]),
        .I1(resArray1_addr_2_reg_457[2]),
        .O(ram_reg_0_i_36_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_37
       (.I0(phi_mul_reg_206[1]),
        .I1(resArray1_addr_2_reg_457[1]),
        .O(ram_reg_0_i_37_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_38
       (.I0(phi_mul_reg_206[0]),
        .I1(resArray1_addr_2_reg_457[0]),
        .O(ram_reg_0_i_38_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_271[31]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state8),
        .O(reg_2710));
  FDRE \reg_271_reg[0] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[0]),
        .Q(reg_271[0]),
        .R(1'b0));
  FDRE \reg_271_reg[10] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[10]),
        .Q(reg_271[10]),
        .R(1'b0));
  FDRE \reg_271_reg[11] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[11]),
        .Q(reg_271[11]),
        .R(1'b0));
  FDRE \reg_271_reg[12] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[12]),
        .Q(reg_271[12]),
        .R(1'b0));
  FDRE \reg_271_reg[13] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[13]),
        .Q(reg_271[13]),
        .R(1'b0));
  FDRE \reg_271_reg[14] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[14]),
        .Q(reg_271[14]),
        .R(1'b0));
  FDRE \reg_271_reg[15] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[15]),
        .Q(reg_271[15]),
        .R(1'b0));
  FDRE \reg_271_reg[16] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[16]),
        .Q(reg_271[16]),
        .R(1'b0));
  FDRE \reg_271_reg[17] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[17]),
        .Q(reg_271[17]),
        .R(1'b0));
  FDRE \reg_271_reg[18] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[18]),
        .Q(reg_271[18]),
        .R(1'b0));
  FDRE \reg_271_reg[19] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[19]),
        .Q(reg_271[19]),
        .R(1'b0));
  FDRE \reg_271_reg[1] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[1]),
        .Q(reg_271[1]),
        .R(1'b0));
  FDRE \reg_271_reg[20] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[20]),
        .Q(reg_271[20]),
        .R(1'b0));
  FDRE \reg_271_reg[21] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[21]),
        .Q(reg_271[21]),
        .R(1'b0));
  FDRE \reg_271_reg[22] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[22]),
        .Q(reg_271[22]),
        .R(1'b0));
  FDRE \reg_271_reg[23] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[23]),
        .Q(reg_271[23]),
        .R(1'b0));
  FDRE \reg_271_reg[24] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[24]),
        .Q(reg_271[24]),
        .R(1'b0));
  FDRE \reg_271_reg[25] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[25]),
        .Q(reg_271[25]),
        .R(1'b0));
  FDRE \reg_271_reg[26] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[26]),
        .Q(reg_271[26]),
        .R(1'b0));
  FDRE \reg_271_reg[27] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[27]),
        .Q(reg_271[27]),
        .R(1'b0));
  FDRE \reg_271_reg[28] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[28]),
        .Q(reg_271[28]),
        .R(1'b0));
  FDRE \reg_271_reg[29] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[29]),
        .Q(reg_271[29]),
        .R(1'b0));
  FDRE \reg_271_reg[2] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[2]),
        .Q(reg_271[2]),
        .R(1'b0));
  FDRE \reg_271_reg[30] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[30]),
        .Q(reg_271[30]),
        .R(1'b0));
  FDRE \reg_271_reg[31] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[31]),
        .Q(reg_271[31]),
        .R(1'b0));
  FDRE \reg_271_reg[3] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[3]),
        .Q(reg_271[3]),
        .R(1'b0));
  FDRE \reg_271_reg[4] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[4]),
        .Q(reg_271[4]),
        .R(1'b0));
  FDRE \reg_271_reg[5] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[5]),
        .Q(reg_271[5]),
        .R(1'b0));
  FDRE \reg_271_reg[6] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[6]),
        .Q(reg_271[6]),
        .R(1'b0));
  FDRE \reg_271_reg[7] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(\max_1_reg_543_reg[8]_0 [0]),
        .Q(reg_271[7]),
        .R(1'b0));
  FDRE \reg_271_reg[8] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(\max_1_reg_543_reg[8]_0 [1]),
        .Q(reg_271[8]),
        .R(1'b0));
  FDRE \reg_271_reg[9] 
       (.C(ap_clk),
        .CE(reg_2710),
        .D(resArray1_q0[9]),
        .Q(reg_271[9]),
        .R(1'b0));
  design_1_NeuralNetwork_0_0_run_classificatiodEe resArray1_U
       (.ADDRARDADDR({grp_relu_fu_266_n_5,grp_relu_fu_266_n_6,grp_relu_fu_266_n_7,grp_relu_fu_266_n_8,grp_runLayer_fu_250_n_13,grp_runLayer_fu_250_n_14,grp_runLayer_fu_250_n_15}),
        .C(output_r_q0),
        .D(\max_1_reg_543_reg[8]_0 ),
        .DIADI({grp_runLayer_fu_250_n_16,grp_runLayer_fu_250_n_17,grp_runLayer_fu_250_n_18,grp_runLayer_fu_250_n_19,grp_runLayer_fu_250_n_20,grp_runLayer_fu_250_n_21,grp_runLayer_fu_250_n_22,grp_runLayer_fu_250_n_23,grp_runLayer_fu_250_n_24,grp_runLayer_fu_250_n_25,grp_runLayer_fu_250_n_26,grp_runLayer_fu_250_n_27,grp_runLayer_fu_250_n_28,grp_runLayer_fu_250_n_29,grp_runLayer_fu_250_n_30,grp_runLayer_fu_250_n_31}),
        .DIBDI({grp_runLayer_fu_250_n_34,grp_runLayer_fu_250_n_35,grp_runLayer_fu_250_n_36,grp_runLayer_fu_250_n_37,grp_runLayer_fu_250_n_38,grp_runLayer_fu_250_n_39,grp_runLayer_fu_250_n_40,grp_runLayer_fu_250_n_41,grp_runLayer_fu_250_n_42,grp_runLayer_fu_250_n_43,grp_runLayer_fu_250_n_44,grp_runLayer_fu_250_n_45,grp_runLayer_fu_250_n_46,grp_runLayer_fu_250_n_47}),
        .DIPADIP({grp_runLayer_fu_250_n_32,grp_runLayer_fu_250_n_33}),
        .DOADO(DOADO[6:0]),
        .Q({ap_CS_fsm_state23,ap_CS_fsm_state21,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state7,\inNeurons_reg_470_reg[6]_0 ,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .S({resArray1_U_n_106,resArray1_U_n_107,resArray1_U_n_108,resArray1_U_n_109}),
        .\ap_CS_fsm_reg[11] (we0),
        .ap_clk(ap_clk),
        .ce0_0(ce0_0),
        .\max1_i_reg_217_reg[31] ({resArray1_U_n_74,resArray1_U_n_75,resArray1_U_n_76,resArray1_U_n_77,resArray1_U_n_78,resArray1_U_n_79,resArray1_U_n_80,resArray1_U_n_81,resArray1_U_n_82,resArray1_U_n_83,resArray1_U_n_84,resArray1_U_n_85,resArray1_U_n_86,resArray1_U_n_87,resArray1_U_n_88,resArray1_U_n_89,resArray1_U_n_90,resArray1_U_n_91,resArray1_U_n_92,resArray1_U_n_93,resArray1_U_n_94,resArray1_U_n_95,resArray1_U_n_96,resArray1_U_n_97,resArray1_U_n_98,resArray1_U_n_99,resArray1_U_n_100,resArray1_U_n_101,resArray1_U_n_102,resArray1_U_n_103,resArray1_U_n_104,resArray1_U_n_105}),
        .\max_1_reg_543_reg[31] (max_1_reg_543),
        .\outNeurons_i_reg_184_reg[6] ({\outNeurons_i_reg_184_reg_n_3_[6] ,\outNeurons_i_reg_184_reg_n_3_[5] ,\outNeurons_i_reg_184_reg_n_3_[4] ,\outNeurons_i_reg_184_reg_n_3_[3] ,\outNeurons_i_reg_184_reg_n_3_[2] ,\outNeurons_i_reg_184_reg_n_3_[1] ,\outNeurons_i_reg_184_reg_n_3_[0] }),
        .ram_reg(resArray1_U_n_35),
        .ram_reg_0(resArray1_U_n_38),
        .ram_reg_1(resArray1_U_n_39),
        .ram_reg_10({resArray1_U_n_141,resArray1_U_n_142,resArray1_U_n_143,resArray1_U_n_144}),
        .ram_reg_2(resArray1_U_n_40),
        .ram_reg_3(resArray1_U_n_41),
        .ram_reg_4({resArray1_U_n_117,resArray1_U_n_118,resArray1_U_n_119,resArray1_U_n_120}),
        .ram_reg_5({resArray1_U_n_121,resArray1_U_n_122,resArray1_U_n_123,resArray1_U_n_124}),
        .ram_reg_6({resArray1_U_n_125,resArray1_U_n_126,resArray1_U_n_127,resArray1_U_n_128}),
        .ram_reg_7({resArray1_U_n_129,resArray1_U_n_130,resArray1_U_n_131,resArray1_U_n_132}),
        .ram_reg_8({resArray1_U_n_133,resArray1_U_n_134,resArray1_U_n_135,resArray1_U_n_136}),
        .ram_reg_9({resArray1_U_n_137,resArray1_U_n_138,resArray1_U_n_139,resArray1_U_n_140}),
        .\reg_271_reg[31] (reg_271),
        .resArray1_addr_2_reg_457(resArray1_addr_2_reg_457[3]),
        .\resArray1_addr_2_reg_457_reg[0] (resArray1_U_n_36),
        .\resArray1_addr_2_reg_457_reg[0]_0 (resArray1_U_n_37),
        .resArray1_q0({resArray1_q0[31:9],resArray1_q0[6:0]}),
        .resArray2_q0(resArray2_q0),
        .\tmp_12_i_reg_515_reg[11] ({resArray1_U_n_145,resArray1_U_n_146,resArray1_U_n_147}),
        .\tmp_12_i_reg_515_reg[15] ({resArray1_U_n_148,resArray1_U_n_149,resArray1_U_n_150,resArray1_U_n_151}),
        .\tmp_12_i_reg_515_reg[19] ({resArray1_U_n_152,resArray1_U_n_153,resArray1_U_n_154,resArray1_U_n_155}),
        .\tmp_12_i_reg_515_reg[23] ({resArray1_U_n_156,resArray1_U_n_157,resArray1_U_n_158,resArray1_U_n_159}),
        .\tmp_12_i_reg_515_reg[27] ({resArray1_U_n_160,resArray1_U_n_161,resArray1_U_n_162,resArray1_U_n_163}),
        .\tmp_12_i_reg_515_reg[31] ({resArray1_U_n_164,resArray1_U_n_165,resArray1_U_n_166,resArray1_U_n_167}),
        .\tmp_12_i_reg_515_reg[3] ({resArray1_U_n_110,resArray1_U_n_111,resArray1_U_n_112,resArray1_U_n_113}),
        .\tmp_12_i_reg_515_reg[7] ({resArray1_U_n_114,resArray1_U_n_115,resArray1_U_n_116}),
        .\tmp_9_i_reg_510_reg[31] (tmp_9_i_reg_510));
  FDRE \resArray1_addr_2_reg_457_reg[0] 
       (.C(ap_clk),
        .CE(resArray1_U_n_37),
        .D(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .Q(resArray1_addr_2_reg_457[0]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_457_reg[1] 
       (.C(ap_clk),
        .CE(resArray1_U_n_37),
        .D(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .Q(resArray1_addr_2_reg_457[1]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_457_reg[2] 
       (.C(ap_clk),
        .CE(resArray1_U_n_37),
        .D(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .Q(resArray1_addr_2_reg_457[2]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_457_reg[3] 
       (.C(ap_clk),
        .CE(resArray1_U_n_37),
        .D(\outNeurons_i_reg_184_reg_n_3_[3] ),
        .Q(resArray1_addr_2_reg_457[3]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_457_reg[4] 
       (.C(ap_clk),
        .CE(resArray1_U_n_37),
        .D(\outNeurons_i_reg_184_reg_n_3_[4] ),
        .Q(resArray1_addr_2_reg_457[4]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_457_reg[5] 
       (.C(ap_clk),
        .CE(resArray1_U_n_37),
        .D(\outNeurons_i_reg_184_reg_n_3_[5] ),
        .Q(resArray1_addr_2_reg_457[5]),
        .R(1'b0));
  FDRE \resArray1_addr_2_reg_457_reg[6] 
       (.C(ap_clk),
        .CE(resArray1_U_n_37),
        .D(\outNeurons_i_reg_184_reg_n_3_[6] ),
        .Q(resArray1_addr_2_reg_457[6]),
        .R(1'b0));
  design_1_NeuralNetwork_0_0_run_classificatiodEe_0 resArray2_U
       (.D({resArray1_q0[31:9],\max_1_reg_543_reg[8]_0 ,resArray1_q0[6:0]}),
        .Q(ap_CS_fsm_state18),
        .WEA(grp_runLayer_fu_250_n_11),
        .\ap_CS_fsm_reg[15] (grp_relu_fu_266_n_9),
        .\ap_CS_fsm_reg[15]_0 ({grp_runLayer_fu_250_n_94,grp_runLayer_fu_250_n_95,grp_runLayer_fu_250_n_96,grp_runLayer_fu_250_n_97,grp_runLayer_fu_250_n_98,grp_runLayer_fu_250_n_99,grp_runLayer_fu_250_n_100,grp_runLayer_fu_250_n_101,grp_runLayer_fu_250_n_102,grp_runLayer_fu_250_n_103,grp_runLayer_fu_250_n_104,grp_runLayer_fu_250_n_105,grp_runLayer_fu_250_n_106,grp_runLayer_fu_250_n_107,grp_runLayer_fu_250_n_108,grp_runLayer_fu_250_n_109}),
        .\ap_CS_fsm_reg[15]_1 ({grp_runLayer_fu_250_n_78,grp_runLayer_fu_250_n_79,grp_runLayer_fu_250_n_80,grp_runLayer_fu_250_n_81,grp_runLayer_fu_250_n_82,grp_runLayer_fu_250_n_83,grp_runLayer_fu_250_n_84,grp_runLayer_fu_250_n_85,grp_runLayer_fu_250_n_86,grp_runLayer_fu_250_n_87,grp_runLayer_fu_250_n_88,grp_runLayer_fu_250_n_89,grp_runLayer_fu_250_n_90,grp_runLayer_fu_250_n_91}),
        .\ap_CS_fsm_reg[15]_2 ({grp_runLayer_fu_250_n_92,grp_runLayer_fu_250_n_93}),
        .ap_clk(ap_clk),
        .\input_load_reg_494_reg[31] ({resArray2_U_n_35,resArray2_U_n_36,resArray2_U_n_37,resArray2_U_n_38,resArray2_U_n_39,resArray2_U_n_40,resArray2_U_n_41,resArray2_U_n_42,resArray2_U_n_43,resArray2_U_n_44,resArray2_U_n_45,resArray2_U_n_46,resArray2_U_n_47,resArray2_U_n_48,resArray2_U_n_49,resArray2_U_n_50,resArray2_U_n_51,resArray2_U_n_52,resArray2_U_n_53,resArray2_U_n_54,resArray2_U_n_55,resArray2_U_n_56,resArray2_U_n_57,resArray2_U_n_58,resArray2_U_n_59,resArray2_U_n_60,resArray2_U_n_61,resArray2_U_n_62,resArray2_U_n_63,resArray2_U_n_64,resArray2_U_n_65,resArray2_U_n_66}),
        .\invdar2_reg_173_reg[6] (address0),
        .resArray2_q0(resArray2_q0));
  LUT6 #(
    .INIT(64'hFBAAFBFBFBAAAAAA)) 
    \res_2_reg_152[0]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(\ap_CS_fsm_reg[6]_0 [0]),
        .I2(or_cond5_reg_298),
        .I3(\max_index_i_reg_227_reg_n_3_[0] ),
        .I4(\res_2_reg_152_reg[0] ),
        .I5(ap_return_preg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFE2FFE2FFFFFFE2)) 
    \res_2_reg_152[1]_i_1 
       (.I0(ap_return_preg[1]),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(\max_index_i_reg_227_reg_n_3_[1] ),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[6]_0 [0]),
        .I5(or_cond5_reg_298),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFE2FFE2FFFFFFE2)) 
    \res_2_reg_152[2]_i_1 
       (.I0(ap_return_preg[2]),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(\max_index_i_reg_227_reg_n_3_[2] ),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[6]_0 [0]),
        .I5(or_cond5_reg_298),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFE2FFE2FFFFFFE2)) 
    \res_2_reg_152[3]_i_1 
       (.I0(ap_return_preg[3]),
        .I1(\res_2_reg_152_reg[0] ),
        .I2(\max_index_i_reg_227_reg_n_3_[3] ),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[6]_0 [0]),
        .I5(or_cond5_reg_298),
        .O(D[3]));
  CARRY4 tmp_12_i_fu_382_p2_carry
       (.CI(1'b0),
        .CO({tmp_12_i_fu_382_p2_carry_n_3,tmp_12_i_fu_382_p2_carry_n_4,tmp_12_i_fu_382_p2_carry_n_5,tmp_12_i_fu_382_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[3:0]),
        .O(tmp_12_i_fu_382_p2[3:0]),
        .S({resArray1_U_n_110,resArray1_U_n_111,resArray1_U_n_112,resArray1_U_n_113}));
  CARRY4 tmp_12_i_fu_382_p2_carry__0
       (.CI(tmp_12_i_fu_382_p2_carry_n_3),
        .CO({tmp_12_i_fu_382_p2_carry__0_n_3,tmp_12_i_fu_382_p2_carry__0_n_4,tmp_12_i_fu_382_p2_carry__0_n_5,tmp_12_i_fu_382_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({DOADO[7],resArray1_q0[6:4]}),
        .O(tmp_12_i_fu_382_p2[7:4]),
        .S({S,resArray1_U_n_114,resArray1_U_n_115,resArray1_U_n_116}));
  CARRY4 tmp_12_i_fu_382_p2_carry__1
       (.CI(tmp_12_i_fu_382_p2_carry__0_n_3),
        .CO({tmp_12_i_fu_382_p2_carry__1_n_3,tmp_12_i_fu_382_p2_carry__1_n_4,tmp_12_i_fu_382_p2_carry__1_n_5,tmp_12_i_fu_382_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({resArray1_q0[10:9],\max_1_reg_543_reg[8]_0 [1],DI}),
        .O(tmp_12_i_fu_382_p2[11:8]),
        .S({resArray1_U_n_145,resArray1_U_n_146,resArray1_U_n_147,ram_reg_1}));
  CARRY4 tmp_12_i_fu_382_p2_carry__2
       (.CI(tmp_12_i_fu_382_p2_carry__1_n_3),
        .CO({tmp_12_i_fu_382_p2_carry__2_n_3,tmp_12_i_fu_382_p2_carry__2_n_4,tmp_12_i_fu_382_p2_carry__2_n_5,tmp_12_i_fu_382_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[14:11]),
        .O(tmp_12_i_fu_382_p2[15:12]),
        .S({resArray1_U_n_148,resArray1_U_n_149,resArray1_U_n_150,resArray1_U_n_151}));
  CARRY4 tmp_12_i_fu_382_p2_carry__3
       (.CI(tmp_12_i_fu_382_p2_carry__2_n_3),
        .CO({tmp_12_i_fu_382_p2_carry__3_n_3,tmp_12_i_fu_382_p2_carry__3_n_4,tmp_12_i_fu_382_p2_carry__3_n_5,tmp_12_i_fu_382_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[18:15]),
        .O(tmp_12_i_fu_382_p2[19:16]),
        .S({resArray1_U_n_152,resArray1_U_n_153,resArray1_U_n_154,resArray1_U_n_155}));
  CARRY4 tmp_12_i_fu_382_p2_carry__4
       (.CI(tmp_12_i_fu_382_p2_carry__3_n_3),
        .CO({tmp_12_i_fu_382_p2_carry__4_n_3,tmp_12_i_fu_382_p2_carry__4_n_4,tmp_12_i_fu_382_p2_carry__4_n_5,tmp_12_i_fu_382_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[22:19]),
        .O(tmp_12_i_fu_382_p2[23:20]),
        .S({resArray1_U_n_156,resArray1_U_n_157,resArray1_U_n_158,resArray1_U_n_159}));
  CARRY4 tmp_12_i_fu_382_p2_carry__5
       (.CI(tmp_12_i_fu_382_p2_carry__4_n_3),
        .CO({tmp_12_i_fu_382_p2_carry__5_n_3,tmp_12_i_fu_382_p2_carry__5_n_4,tmp_12_i_fu_382_p2_carry__5_n_5,tmp_12_i_fu_382_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(resArray1_q0[26:23]),
        .O(tmp_12_i_fu_382_p2[27:24]),
        .S({resArray1_U_n_160,resArray1_U_n_161,resArray1_U_n_162,resArray1_U_n_163}));
  CARRY4 tmp_12_i_fu_382_p2_carry__6
       (.CI(tmp_12_i_fu_382_p2_carry__5_n_3),
        .CO({NLW_tmp_12_i_fu_382_p2_carry__6_CO_UNCONNECTED[3],tmp_12_i_fu_382_p2_carry__6_n_4,tmp_12_i_fu_382_p2_carry__6_n_5,tmp_12_i_fu_382_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,resArray1_q0[29:27]}),
        .O(tmp_12_i_fu_382_p2[31:28]),
        .S({resArray1_U_n_164,resArray1_U_n_165,resArray1_U_n_166,resArray1_U_n_167}));
  FDRE \tmp_12_i_reg_515_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[0]),
        .Q(tmp_12_i_reg_515[0]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[10]),
        .Q(tmp_12_i_reg_515[10]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[11]),
        .Q(tmp_12_i_reg_515[11]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[12]),
        .Q(tmp_12_i_reg_515[12]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[13]),
        .Q(tmp_12_i_reg_515[13]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[14]),
        .Q(tmp_12_i_reg_515[14]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[15]),
        .Q(tmp_12_i_reg_515[15]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[16]),
        .Q(tmp_12_i_reg_515[16]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[17]),
        .Q(tmp_12_i_reg_515[17]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[18]),
        .Q(tmp_12_i_reg_515[18]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[19]),
        .Q(tmp_12_i_reg_515[19]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[1]),
        .Q(tmp_12_i_reg_515[1]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[20]),
        .Q(tmp_12_i_reg_515[20]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[21]),
        .Q(tmp_12_i_reg_515[21]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[22]),
        .Q(tmp_12_i_reg_515[22]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[23]),
        .Q(tmp_12_i_reg_515[23]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[24]),
        .Q(tmp_12_i_reg_515[24]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[25]),
        .Q(tmp_12_i_reg_515[25]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[26]),
        .Q(tmp_12_i_reg_515[26]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[27]),
        .Q(tmp_12_i_reg_515[27]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[28]),
        .Q(tmp_12_i_reg_515[28]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[29]),
        .Q(tmp_12_i_reg_515[29]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[2]),
        .Q(tmp_12_i_reg_515[2]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[30]),
        .Q(tmp_12_i_reg_515[30]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[31]),
        .Q(tmp_12_i_reg_515[31]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[3]),
        .Q(tmp_12_i_reg_515[3]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[4]),
        .Q(tmp_12_i_reg_515[4]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[5]),
        .Q(tmp_12_i_reg_515[5]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[6]),
        .Q(tmp_12_i_reg_515[6]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[7]),
        .Q(tmp_12_i_reg_515[7]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[8]),
        .Q(tmp_12_i_reg_515[8]),
        .R(1'b0));
  FDRE \tmp_12_i_reg_515_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_12_i_fu_382_p2[9]),
        .Q(tmp_12_i_reg_515[9]),
        .R(1'b0));
  FDRE \tmp_1_i_reg_444_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\outNeurons_i_reg_184_reg_n_3_[0] ),
        .Q(tmp_1_i_reg_444[0]),
        .R(1'b0));
  FDRE \tmp_1_i_reg_444_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\outNeurons_i_reg_184_reg_n_3_[1] ),
        .Q(tmp_1_i_reg_444[1]),
        .R(1'b0));
  FDRE \tmp_1_i_reg_444_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\outNeurons_i_reg_184_reg_n_3_[2] ),
        .Q(tmp_1_i_reg_444[2]),
        .R(1'b0));
  FDRE \tmp_1_i_reg_444_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\outNeurons_i_reg_184_reg_n_3_[3] ),
        .Q(tmp_1_i_reg_444[3]),
        .R(1'b0));
  FDRE \tmp_1_i_reg_444_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\outNeurons_i_reg_184_reg_n_3_[4] ),
        .Q(tmp_1_i_reg_444[4]),
        .R(1'b0));
  FDRE \tmp_1_i_reg_444_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\outNeurons_i_reg_184_reg_n_3_[5] ),
        .Q(tmp_1_i_reg_444[5]),
        .R(1'b0));
  FDRE \tmp_1_i_reg_444_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\outNeurons_i_reg_184_reg_n_3_[6] ),
        .Q(tmp_1_i_reg_444[6]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [0]),
        .Q(tmp_9_i_reg_510[0]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [10]),
        .Q(tmp_9_i_reg_510[10]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [11]),
        .Q(tmp_9_i_reg_510[11]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [12]),
        .Q(tmp_9_i_reg_510[12]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [13]),
        .Q(tmp_9_i_reg_510[13]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [14]),
        .Q(tmp_9_i_reg_510[14]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [15]),
        .Q(tmp_9_i_reg_510[15]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [16]),
        .Q(tmp_9_i_reg_510[16]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [17]),
        .Q(tmp_9_i_reg_510[17]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [18]),
        .Q(tmp_9_i_reg_510[18]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [19]),
        .Q(tmp_9_i_reg_510[19]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [1]),
        .Q(tmp_9_i_reg_510[1]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [20]),
        .Q(tmp_9_i_reg_510[20]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [21]),
        .Q(tmp_9_i_reg_510[21]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [22]),
        .Q(tmp_9_i_reg_510[22]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [23]),
        .Q(tmp_9_i_reg_510[23]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [24]),
        .Q(tmp_9_i_reg_510[24]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [25]),
        .Q(tmp_9_i_reg_510[25]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [26]),
        .Q(tmp_9_i_reg_510[26]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [27]),
        .Q(tmp_9_i_reg_510[27]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [28]),
        .Q(tmp_9_i_reg_510[28]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [29]),
        .Q(tmp_9_i_reg_510[29]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [2]),
        .Q(tmp_9_i_reg_510[2]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [30]),
        .Q(tmp_9_i_reg_510[30]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [31]),
        .Q(tmp_9_i_reg_510[31]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [3]),
        .Q(tmp_9_i_reg_510[3]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [4]),
        .Q(tmp_9_i_reg_510[4]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [5]),
        .Q(tmp_9_i_reg_510[5]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [6]),
        .Q(tmp_9_i_reg_510[6]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [7]),
        .Q(tmp_9_i_reg_510[7]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [8]),
        .Q(tmp_9_i_reg_510[8]),
        .R(1'b0));
  FDRE \tmp_9_i_reg_510_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\NeuralNetwork_mulbkb_MulnS_0_U/p_tmp_reg [9]),
        .Q(tmp_9_i_reg_510[9]),
        .R(1'b0));
  CARRY4 tmp_i_7_fu_372_p2_carry
       (.CI(1'b0),
        .CO({tmp_i_7_fu_372_p2_carry_n_3,tmp_i_7_fu_372_p2_carry_n_4,tmp_i_7_fu_372_p2_carry_n_5,tmp_i_7_fu_372_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(reg_271[3:0]),
        .O(data1[3:0]),
        .S({resArray1_U_n_117,resArray1_U_n_118,resArray1_U_n_119,resArray1_U_n_120}));
  CARRY4 tmp_i_7_fu_372_p2_carry__0
       (.CI(tmp_i_7_fu_372_p2_carry_n_3),
        .CO({tmp_i_7_fu_372_p2_carry__0_n_3,tmp_i_7_fu_372_p2_carry__0_n_4,tmp_i_7_fu_372_p2_carry__0_n_5,tmp_i_7_fu_372_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(reg_271[7:4]),
        .O(data1[7:4]),
        .S({resArray1_U_n_121,resArray1_U_n_122,resArray1_U_n_123,resArray1_U_n_124}));
  CARRY4 tmp_i_7_fu_372_p2_carry__1
       (.CI(tmp_i_7_fu_372_p2_carry__0_n_3),
        .CO({tmp_i_7_fu_372_p2_carry__1_n_3,tmp_i_7_fu_372_p2_carry__1_n_4,tmp_i_7_fu_372_p2_carry__1_n_5,tmp_i_7_fu_372_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(reg_271[11:8]),
        .O(data1[11:8]),
        .S({resArray1_U_n_125,resArray1_U_n_126,resArray1_U_n_127,resArray1_U_n_128}));
  CARRY4 tmp_i_7_fu_372_p2_carry__2
       (.CI(tmp_i_7_fu_372_p2_carry__1_n_3),
        .CO({tmp_i_7_fu_372_p2_carry__2_n_3,tmp_i_7_fu_372_p2_carry__2_n_4,tmp_i_7_fu_372_p2_carry__2_n_5,tmp_i_7_fu_372_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(reg_271[15:12]),
        .O(data1[15:12]),
        .S({resArray1_U_n_129,resArray1_U_n_130,resArray1_U_n_131,resArray1_U_n_132}));
  CARRY4 tmp_i_7_fu_372_p2_carry__3
       (.CI(tmp_i_7_fu_372_p2_carry__2_n_3),
        .CO({tmp_i_7_fu_372_p2_carry__3_n_3,tmp_i_7_fu_372_p2_carry__3_n_4,tmp_i_7_fu_372_p2_carry__3_n_5,tmp_i_7_fu_372_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(reg_271[19:16]),
        .O(data1[19:16]),
        .S({resArray1_U_n_133,resArray1_U_n_134,resArray1_U_n_135,resArray1_U_n_136}));
  CARRY4 tmp_i_7_fu_372_p2_carry__4
       (.CI(tmp_i_7_fu_372_p2_carry__3_n_3),
        .CO({tmp_i_7_fu_372_p2_carry__4_n_3,tmp_i_7_fu_372_p2_carry__4_n_4,tmp_i_7_fu_372_p2_carry__4_n_5,tmp_i_7_fu_372_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(reg_271[23:20]),
        .O(data1[23:20]),
        .S({resArray1_U_n_137,resArray1_U_n_138,resArray1_U_n_139,resArray1_U_n_140}));
  CARRY4 tmp_i_7_fu_372_p2_carry__5
       (.CI(tmp_i_7_fu_372_p2_carry__4_n_3),
        .CO({tmp_i_7_fu_372_p2_carry__5_n_3,tmp_i_7_fu_372_p2_carry__5_n_4,tmp_i_7_fu_372_p2_carry__5_n_5,tmp_i_7_fu_372_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(reg_271[27:24]),
        .O(data1[27:24]),
        .S({resArray1_U_n_141,resArray1_U_n_142,resArray1_U_n_143,resArray1_U_n_144}));
  CARRY4 tmp_i_7_fu_372_p2_carry__6
       (.CI(tmp_i_7_fu_372_p2_carry__5_n_3),
        .CO({NLW_tmp_i_7_fu_372_p2_carry__6_CO_UNCONNECTED[3],tmp_i_7_fu_372_p2_carry__6_n_4,tmp_i_7_fu_372_p2_carry__6_n_5,tmp_i_7_fu_372_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,reg_271[30:28]}),
        .O(data1[31:28]),
        .S({resArray1_U_n_106,resArray1_U_n_107,resArray1_U_n_108,resArray1_U_n_109}));
  FDRE \weights_load_reg_495_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[0]),
        .Q(weights_load_reg_495[0]),
        .R(1'b0));
  FDRE \weights_load_reg_495_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[1]),
        .Q(weights_load_reg_495[1]),
        .R(1'b0));
  FDRE \weights_load_reg_495_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[2]),
        .Q(weights_load_reg_495[2]),
        .R(1'b0));
  FDRE \weights_load_reg_495_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[3]),
        .Q(weights_load_reg_495[3]),
        .R(1'b0));
  FDRE \weights_load_reg_495_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[4]),
        .Q(weights_load_reg_495[4]),
        .R(1'b0));
  FDRE \weights_load_reg_495_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[5]),
        .Q(weights_load_reg_495[5]),
        .R(1'b0));
  FDRE \weights_load_reg_495_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[6]),
        .Q(weights_load_reg_495[6]),
        .R(1'b0));
  FDRE \weights_load_reg_495_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[7]),
        .Q(weights_load_reg_495[7]),
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

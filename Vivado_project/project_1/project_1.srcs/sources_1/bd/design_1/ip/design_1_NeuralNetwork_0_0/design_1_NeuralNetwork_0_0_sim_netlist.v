// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Nov 17 23:19:06 2021
// Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/Vivado_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_NeuralNetwork_0_0/design_1_NeuralNetwork_0_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWADDR" *) input [13:0]s_axi_NNIO_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWVALID" *) input s_axi_NNIO_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWREADY" *) output s_axi_NNIO_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WDATA" *) input [31:0]s_axi_NNIO_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WSTRB" *) input [3:0]s_axi_NNIO_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WVALID" *) input s_axi_NNIO_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WREADY" *) output s_axi_NNIO_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BRESP" *) output [1:0]s_axi_NNIO_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BVALID" *) output s_axi_NNIO_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BREADY" *) input s_axi_NNIO_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARADDR" *) input [13:0]s_axi_NNIO_ARADDR;
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
  wire [13:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [13:0]s_axi_NNIO_AWADDR;
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

  (* C_S_AXI_NNIO_ADDR_WIDTH = "14" *) 
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

(* C_S_AXI_NNIO_ADDR_WIDTH = "14" *) (* C_S_AXI_NNIO_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "NeuralNetwork" *) 
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
  input [13:0]s_axi_NNIO_AWADDR;
  input s_axi_NNIO_WVALID;
  output s_axi_NNIO_WREADY;
  input [31:0]s_axi_NNIO_WDATA;
  input [3:0]s_axi_NNIO_WSTRB;
  input s_axi_NNIO_ARVALID;
  output s_axi_NNIO_ARREADY;
  input [13:0]s_axi_NNIO_ARADDR;
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
  wire NeuralNetwork_NNIO_s_axi_U_n_164;
  wire NeuralNetwork_NNIO_s_axi_U_n_165;
  wire NeuralNetwork_NNIO_s_axi_U_n_166;
  wire NeuralNetwork_NNIO_s_axi_U_n_167;
  wire NeuralNetwork_NNIO_s_axi_U_n_168;
  wire NeuralNetwork_NNIO_s_axi_U_n_169;
  wire NeuralNetwork_NNIO_s_axi_U_n_17;
  wire NeuralNetwork_NNIO_s_axi_U_n_170;
  wire NeuralNetwork_NNIO_s_axi_U_n_171;
  wire NeuralNetwork_NNIO_s_axi_U_n_172;
  wire NeuralNetwork_NNIO_s_axi_U_n_173;
  wire NeuralNetwork_NNIO_s_axi_U_n_18;
  wire NeuralNetwork_NNIO_s_axi_U_n_19;
  wire NeuralNetwork_NNIO_s_axi_U_n_20;
  wire NeuralNetwork_NNIO_s_axi_U_n_203;
  wire NeuralNetwork_NNIO_s_axi_U_n_206;
  wire NeuralNetwork_NNIO_s_axi_U_n_207;
  wire NeuralNetwork_NNIO_s_axi_U_n_208;
  wire NeuralNetwork_NNIO_s_axi_U_n_209;
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
  wire \NeuralNetwork_biahbi_ram_U/p_0_in ;
  wire [11:0]address0;
  wire \ap_CS_fsm[2]_i_2__0_n_4 ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire \ap_CS_fsm_reg_n_4_[2] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm118_out;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_ready;
  wire ap_reg_grp_run_classification_fu_178_ap_start_reg_n_4;
  wire [3:0]ap_return;
  wire ap_rst_n;
  wire biasWeight_input_r_ce0;
  wire bias_s_U_n_12;
  wire bias_s_U_n_21;
  wire bias_s_U_n_22;
  wire bias_s_U_n_23;
  wire bias_s_U_n_24;
  wire bias_s_U_n_25;
  wire bias_s_U_n_26;
  wire bias_s_U_n_27;
  wire bias_s_U_n_28;
  wire [7:0]bias_s_q0;
  wire ce0;
  wire [7:0]d0;
  wire [6:0]grp_run_classification_fu_178_input_r_address0;
  wire grp_run_classification_fu_178_input_r_ce0;
  wire grp_run_classification_fu_178_n_10;
  wire grp_run_classification_fu_178_n_11;
  wire grp_run_classification_fu_178_n_12;
  wire grp_run_classification_fu_178_n_13;
  wire grp_run_classification_fu_178_n_14;
  wire grp_run_classification_fu_178_n_18;
  wire grp_run_classification_fu_178_n_19;
  wire grp_run_classification_fu_178_n_33;
  wire grp_run_classification_fu_178_n_34;
  wire grp_run_classification_fu_178_n_35;
  wire grp_run_classification_fu_178_n_36;
  wire grp_run_classification_fu_178_n_37;
  wire grp_run_classification_fu_178_n_38;
  wire grp_run_classification_fu_178_n_9;
  wire [11:0]i_3_fu_282_p2;
  wire [11:0]i_3_reg_339;
  wire \i_3_reg_339[11]_i_2_n_4 ;
  wire \i_3_reg_339[11]_i_3_n_4 ;
  wire \i_3_reg_339[11]_i_4_n_4 ;
  wire \i_3_reg_339[4]_i_2_n_4 ;
  wire \i_3_reg_339[4]_i_3_n_4 ;
  wire \i_3_reg_339[4]_i_4_n_4 ;
  wire \i_3_reg_339[4]_i_5_n_4 ;
  wire \i_3_reg_339[8]_i_2_n_4 ;
  wire \i_3_reg_339[8]_i_3_n_4 ;
  wire \i_3_reg_339[8]_i_4_n_4 ;
  wire \i_3_reg_339[8]_i_5_n_4 ;
  wire \i_3_reg_339_reg[11]_i_1_n_6 ;
  wire \i_3_reg_339_reg[11]_i_1_n_7 ;
  wire \i_3_reg_339_reg[4]_i_1_n_4 ;
  wire \i_3_reg_339_reg[4]_i_1_n_5 ;
  wire \i_3_reg_339_reg[4]_i_1_n_6 ;
  wire \i_3_reg_339_reg[4]_i_1_n_7 ;
  wire \i_3_reg_339_reg[8]_i_1_n_4 ;
  wire \i_3_reg_339_reg[8]_i_1_n_5 ;
  wire \i_3_reg_339_reg[8]_i_1_n_6 ;
  wire \i_3_reg_339_reg[8]_i_1_n_7 ;
  wire [5:0]i_fu_299_p2;
  wire \i_i2_reg_156_reg_n_4_[0] ;
  wire \i_i2_reg_156_reg_n_4_[10] ;
  wire \i_i2_reg_156_reg_n_4_[11] ;
  wire \i_i2_reg_156_reg_n_4_[1] ;
  wire \i_i2_reg_156_reg_n_4_[2] ;
  wire \i_i2_reg_156_reg_n_4_[3] ;
  wire \i_i2_reg_156_reg_n_4_[4] ;
  wire \i_i2_reg_156_reg_n_4_[5] ;
  wire \i_i2_reg_156_reg_n_4_[6] ;
  wire \i_i2_reg_156_reg_n_4_[7] ;
  wire \i_i2_reg_156_reg_n_4_[8] ;
  wire \i_i2_reg_156_reg_n_4_[9] ;
  wire \i_i_reg_167_reg_n_4_[0] ;
  wire \i_i_reg_167_reg_n_4_[1] ;
  wire \i_i_reg_167_reg_n_4_[2] ;
  wire \i_i_reg_167_reg_n_4_[3] ;
  wire \i_i_reg_167_reg_n_4_[4] ;
  wire \i_i_reg_167_reg_n_4_[5] ;
  wire [5:0]i_reg_357;
  wire \input_r_load_reg_1037_reg[0]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[10]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[11]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[12]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[13]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[14]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[15]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[16]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[17]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[18]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[19]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[1]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[20]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[21]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[22]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[23]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[24]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[25]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[26]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[27]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[28]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[29]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[2]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[30]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[31]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[31]_i_3_n_4 ;
  wire \input_r_load_reg_1037_reg[3]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[4]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[5]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[6]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[7]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[8]_i_2_n_4 ;
  wire \input_r_load_reg_1037_reg[9]_i_2_n_4 ;
  wire [31:0]input_r_q0;
  wire interrupt;
  wire or_cond1_fu_212_p2;
  wire or_cond1_reg_315;
  wire or_cond3_reg_319;
  wire or_cond5_reg_323;
  wire or_cond6_reg_327;
  wire p_14_in;
  wire [7:0]p_1_in;
  wire [7:0]p_1_out;
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
  wire ram_reg_i_75_n_4;
  wire ram_reg_i_76_n_4;
  wire ram_reg_i_77_n_4;
  wire ram_reg_i_78_n_4;
  wire ram_reg_i_79_n_4;
  wire ram_reg_i_80_n_4;
  wire ram_reg_i_81_n_4;
  wire ram_reg_i_82_n_4;
  wire \rdata_data_reg[0]_i_5_n_4 ;
  wire \rdata_data_reg[0]_i_6_n_4 ;
  wire \rdata_data_reg[10]_i_2_n_4 ;
  wire \rdata_data_reg[10]_i_4_n_4 ;
  wire \rdata_data_reg[11]_i_2_n_4 ;
  wire \rdata_data_reg[11]_i_4_n_4 ;
  wire \rdata_data_reg[12]_i_2_n_4 ;
  wire \rdata_data_reg[12]_i_4_n_4 ;
  wire \rdata_data_reg[13]_i_2_n_4 ;
  wire \rdata_data_reg[13]_i_4_n_4 ;
  wire \rdata_data_reg[14]_i_2_n_4 ;
  wire \rdata_data_reg[14]_i_4_n_4 ;
  wire \rdata_data_reg[15]_i_2_n_4 ;
  wire \rdata_data_reg[15]_i_4_n_4 ;
  wire \rdata_data_reg[16]_i_2_n_4 ;
  wire \rdata_data_reg[16]_i_4_n_4 ;
  wire \rdata_data_reg[17]_i_2_n_4 ;
  wire \rdata_data_reg[17]_i_4_n_4 ;
  wire \rdata_data_reg[18]_i_2_n_4 ;
  wire \rdata_data_reg[18]_i_4_n_4 ;
  wire \rdata_data_reg[19]_i_2_n_4 ;
  wire \rdata_data_reg[19]_i_4_n_4 ;
  wire \rdata_data_reg[1]_i_6_n_4 ;
  wire \rdata_data_reg[1]_i_7_n_4 ;
  wire \rdata_data_reg[20]_i_2_n_4 ;
  wire \rdata_data_reg[20]_i_4_n_4 ;
  wire \rdata_data_reg[21]_i_2_n_4 ;
  wire \rdata_data_reg[21]_i_4_n_4 ;
  wire \rdata_data_reg[22]_i_2_n_4 ;
  wire \rdata_data_reg[22]_i_4_n_4 ;
  wire \rdata_data_reg[23]_i_2_n_4 ;
  wire \rdata_data_reg[23]_i_4_n_4 ;
  wire \rdata_data_reg[24]_i_2_n_4 ;
  wire \rdata_data_reg[24]_i_4_n_4 ;
  wire \rdata_data_reg[25]_i_2_n_4 ;
  wire \rdata_data_reg[25]_i_4_n_4 ;
  wire \rdata_data_reg[26]_i_2_n_4 ;
  wire \rdata_data_reg[26]_i_4_n_4 ;
  wire \rdata_data_reg[27]_i_2_n_4 ;
  wire \rdata_data_reg[27]_i_4_n_4 ;
  wire \rdata_data_reg[28]_i_2_n_4 ;
  wire \rdata_data_reg[28]_i_4_n_4 ;
  wire \rdata_data_reg[29]_i_2_n_4 ;
  wire \rdata_data_reg[29]_i_4_n_4 ;
  wire \rdata_data_reg[2]_i_6_n_4 ;
  wire \rdata_data_reg[2]_i_7_n_4 ;
  wire \rdata_data_reg[30]_i_2_n_4 ;
  wire \rdata_data_reg[30]_i_4_n_4 ;
  wire \rdata_data_reg[31]_i_4_n_4 ;
  wire \rdata_data_reg[31]_i_5_n_4 ;
  wire \rdata_data_reg[31]_i_8_n_4 ;
  wire \rdata_data_reg[31]_i_9_n_4 ;
  wire \rdata_data_reg[3]_i_5_n_4 ;
  wire \rdata_data_reg[3]_i_6_n_4 ;
  wire \rdata_data_reg[4]_i_5_n_4 ;
  wire \rdata_data_reg[4]_i_6_n_4 ;
  wire \rdata_data_reg[5]_i_5_n_4 ;
  wire \rdata_data_reg[5]_i_6_n_4 ;
  wire \rdata_data_reg[6]_i_5_n_4 ;
  wire \rdata_data_reg[6]_i_6_n_4 ;
  wire \rdata_data_reg[7]_i_6_n_4 ;
  wire \rdata_data_reg[7]_i_7_n_4 ;
  wire \rdata_data_reg[8]_i_2_n_4 ;
  wire \rdata_data_reg[8]_i_4_n_4 ;
  wire \rdata_data_reg[9]_i_2_n_4 ;
  wire \rdata_data_reg[9]_i_4_n_4 ;
  wire [7:0]res_3_reg_136;
  wire res_3_reg_1360;
  wire reset;
  wire [8:7]result_input_layer1_q0;
  wire [8:7]result_layer1_layer2_q0;
  wire [7:0]runNN_r;
  wire [7:0]runNN_r_read_reg_310;
  wire [13:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [13:0]s_axi_NNIO_AWADDR;
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
  wire [11:0]tmp_i4_reg_344;
  wire \tmp_i4_reg_344[11]_i_2_n_4 ;
  wire \tmp_i4_reg_344[11]_i_3_n_4 ;
  wire \tmp_i4_reg_344[11]_i_4_n_4 ;
  wire [5:0]tmp_i_reg_362;
  wire \tmp_i_reg_362[5]_i_2_n_4 ;
  wire we0;
  wire weights_s_U_n_12;
  wire weights_s_U_n_13;
  wire weights_s_U_n_14;
  wire weights_s_U_n_15;
  wire weights_s_U_n_16;
  wire weights_s_U_n_17;
  wire weights_s_U_n_18;
  wire weights_s_U_n_19;
  wire weights_s_U_n_28;
  wire [7:0]weights_s_q0;
  wire [3:2]\NLW_i_3_reg_339_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_3_reg_339_reg[11]_i_1_O_UNCONNECTED ;

  assign s_axi_NNIO_BRESP[1] = \<const0> ;
  assign s_axi_NNIO_BRESP[0] = \<const0> ;
  assign s_axi_NNIO_RRESP[1] = \<const0> ;
  assign s_axi_NNIO_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi NeuralNetwork_NNIO_s_axi_U
       (.D(input_r_q0),
        .DOADO({NeuralNetwork_NNIO_s_axi_U_n_4,NeuralNetwork_NNIO_s_axi_U_n_5,NeuralNetwork_NNIO_s_axi_U_n_6,NeuralNetwork_NNIO_s_axi_U_n_7,NeuralNetwork_NNIO_s_axi_U_n_8,NeuralNetwork_NNIO_s_axi_U_n_9,NeuralNetwork_NNIO_s_axi_U_n_10,NeuralNetwork_NNIO_s_axi_U_n_11,NeuralNetwork_NNIO_s_axi_U_n_12,NeuralNetwork_NNIO_s_axi_U_n_13,NeuralNetwork_NNIO_s_axi_U_n_14,NeuralNetwork_NNIO_s_axi_U_n_15,NeuralNetwork_NNIO_s_axi_U_n_16,NeuralNetwork_NNIO_s_axi_U_n_17,NeuralNetwork_NNIO_s_axi_U_n_18,NeuralNetwork_NNIO_s_axi_U_n_19,NeuralNetwork_NNIO_s_axi_U_n_20,NeuralNetwork_NNIO_s_axi_U_n_21,NeuralNetwork_NNIO_s_axi_U_n_22,NeuralNetwork_NNIO_s_axi_U_n_23,NeuralNetwork_NNIO_s_axi_U_n_24,NeuralNetwork_NNIO_s_axi_U_n_25,NeuralNetwork_NNIO_s_axi_U_n_26,NeuralNetwork_NNIO_s_axi_U_n_27,NeuralNetwork_NNIO_s_axi_U_n_28,NeuralNetwork_NNIO_s_axi_U_n_29,NeuralNetwork_NNIO_s_axi_U_n_30,NeuralNetwork_NNIO_s_axi_U_n_31,NeuralNetwork_NNIO_s_axi_U_n_32,NeuralNetwork_NNIO_s_axi_U_n_33,NeuralNetwork_NNIO_s_axi_U_n_34,NeuralNetwork_NNIO_s_axi_U_n_35}),
        .DOBDO({NeuralNetwork_NNIO_s_axi_U_n_36,NeuralNetwork_NNIO_s_axi_U_n_37,NeuralNetwork_NNIO_s_axi_U_n_38,NeuralNetwork_NNIO_s_axi_U_n_39,NeuralNetwork_NNIO_s_axi_U_n_40,NeuralNetwork_NNIO_s_axi_U_n_41,NeuralNetwork_NNIO_s_axi_U_n_42,NeuralNetwork_NNIO_s_axi_U_n_43,NeuralNetwork_NNIO_s_axi_U_n_44,NeuralNetwork_NNIO_s_axi_U_n_45,NeuralNetwork_NNIO_s_axi_U_n_46,NeuralNetwork_NNIO_s_axi_U_n_47,NeuralNetwork_NNIO_s_axi_U_n_48,NeuralNetwork_NNIO_s_axi_U_n_49,NeuralNetwork_NNIO_s_axi_U_n_50,NeuralNetwork_NNIO_s_axi_U_n_51,NeuralNetwork_NNIO_s_axi_U_n_52,NeuralNetwork_NNIO_s_axi_U_n_53,NeuralNetwork_NNIO_s_axi_U_n_54,NeuralNetwork_NNIO_s_axi_U_n_55,NeuralNetwork_NNIO_s_axi_U_n_56,NeuralNetwork_NNIO_s_axi_U_n_57,NeuralNetwork_NNIO_s_axi_U_n_58,NeuralNetwork_NNIO_s_axi_U_n_59,NeuralNetwork_NNIO_s_axi_U_n_60,NeuralNetwork_NNIO_s_axi_U_n_61,NeuralNetwork_NNIO_s_axi_U_n_62,NeuralNetwork_NNIO_s_axi_U_n_63,NeuralNetwork_NNIO_s_axi_U_n_64,NeuralNetwork_NNIO_s_axi_U_n_65,NeuralNetwork_NNIO_s_axi_U_n_66,NeuralNetwork_NNIO_s_axi_U_n_67}),
        .E(p_14_in),
        .Q(grp_run_classification_fu_178_input_r_address0),
        .SR(reset),
        .\ap_CS_fsm_reg[37] ({ap_ready,grp_run_classification_fu_178_n_18}),
        .\ap_CS_fsm_reg[7] ({ap_NS_fsm[7],ap_NS_fsm[5],ap_NS_fsm[3],ap_NS_fsm16_out,ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[7]_0 ({ap_CS_fsm_state8,\NeuralNetwork_biahbi_ram_U/p_0_in ,ap_CS_fsm_state6,we0,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_4_[2] ,\ap_CS_fsm_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .ap_reg_grp_run_classification_fu_178_ap_start_reg(NeuralNetwork_NNIO_s_axi_U_n_209),
        .ap_reg_grp_run_classification_fu_178_ap_start_reg_0(ap_reg_grp_run_classification_fu_178_ap_start_reg_n_4),
        .biasWeight_input_r_q0(d0),
        .\i_i2_reg_156_reg[0] (ap_NS_fsm111_out),
        .\i_i2_reg_156_reg[11] ({\i_i2_reg_156_reg_n_4_[11] ,\i_i2_reg_156_reg_n_4_[10] ,\i_i2_reg_156_reg_n_4_[9] ,\i_i2_reg_156_reg_n_4_[8] ,\i_i2_reg_156_reg_n_4_[7] ,\i_i2_reg_156_reg_n_4_[6] ,\i_i2_reg_156_reg_n_4_[5] ,\i_i2_reg_156_reg_n_4_[4] ,\i_i2_reg_156_reg_n_4_[3] ,\i_i2_reg_156_reg_n_4_[2] ,\i_i2_reg_156_reg_n_4_[1] ,\i_i2_reg_156_reg_n_4_[0] }),
        .\i_i_reg_167_reg[0] (ap_NS_fsm118_out),
        .\i_i_reg_167_reg[5] ({\i_i_reg_167_reg_n_4_[5] ,\i_i_reg_167_reg_n_4_[4] ,\i_i_reg_167_reg_n_4_[3] ,\i_i_reg_167_reg_n_4_[2] ,\i_i_reg_167_reg_n_4_[1] ,\i_i_reg_167_reg_n_4_[0] }),
        .\input_r_load_reg_1037_reg[0]_i_2 (\input_r_load_reg_1037_reg[0]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[10]_i_2 (\input_r_load_reg_1037_reg[10]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[11]_i_2 (\input_r_load_reg_1037_reg[11]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[12]_i_2 (\input_r_load_reg_1037_reg[12]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[13]_i_2 (\input_r_load_reg_1037_reg[13]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[14]_i_2 (\input_r_load_reg_1037_reg[14]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[15]_i_2 (\input_r_load_reg_1037_reg[15]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[16]_i_2 (\input_r_load_reg_1037_reg[16]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[17]_i_2 (\input_r_load_reg_1037_reg[17]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[18]_i_2 (\input_r_load_reg_1037_reg[18]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[19]_i_2 (\input_r_load_reg_1037_reg[19]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[1]_i_2 (\input_r_load_reg_1037_reg[1]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[20]_i_2 (\input_r_load_reg_1037_reg[20]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[21]_i_2 (\input_r_load_reg_1037_reg[21]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[22]_i_2 (\input_r_load_reg_1037_reg[22]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[23]_i_2 (\input_r_load_reg_1037_reg[23]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[24]_i_2 (\input_r_load_reg_1037_reg[24]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[25]_i_2 (\input_r_load_reg_1037_reg[25]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[26]_i_2 (\input_r_load_reg_1037_reg[26]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[27]_i_2 (\input_r_load_reg_1037_reg[27]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[28]_i_2 (\input_r_load_reg_1037_reg[28]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[29]_i_2 (\input_r_load_reg_1037_reg[29]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[2]_i_2 (\input_r_load_reg_1037_reg[2]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[30]_i_2 (\input_r_load_reg_1037_reg[30]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[31]_i_2 (\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[31]_i_3 (\input_r_load_reg_1037_reg[31]_i_3_n_4 ),
        .\input_r_load_reg_1037_reg[3]_i_2 (\input_r_load_reg_1037_reg[3]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[4]_i_2 (\input_r_load_reg_1037_reg[4]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[5]_i_2 (\input_r_load_reg_1037_reg[5]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[6]_i_2 (\input_r_load_reg_1037_reg[6]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[7]_i_2 (\input_r_load_reg_1037_reg[7]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[8]_i_2 (\input_r_load_reg_1037_reg[8]_i_2_n_4 ),
        .\input_r_load_reg_1037_reg[9]_i_2 (\input_r_load_reg_1037_reg[9]_i_2_n_4 ),
        .interrupt(interrupt),
        .or_cond1_fu_212_p2(or_cond1_fu_212_p2),
        .or_cond1_reg_315(or_cond1_reg_315),
        .or_cond3_reg_319(or_cond3_reg_319),
        .\or_cond3_reg_319_reg[0] (NeuralNetwork_NNIO_s_axi_U_n_206),
        .or_cond5_reg_323(or_cond5_reg_323),
        .\or_cond5_reg_323_reg[0] (NeuralNetwork_NNIO_s_axi_U_n_207),
        .or_cond6_reg_327(or_cond6_reg_327),
        .\or_cond6_reg_327_reg[0] (NeuralNetwork_NNIO_s_axi_U_n_208),
        .p_1_out(p_1_out),
        .\q0_reg[7] ({NeuralNetwork_NNIO_s_axi_U_n_166,NeuralNetwork_NNIO_s_axi_U_n_167,NeuralNetwork_NNIO_s_axi_U_n_168,NeuralNetwork_NNIO_s_axi_U_n_169,NeuralNetwork_NNIO_s_axi_U_n_170,NeuralNetwork_NNIO_s_axi_U_n_171,NeuralNetwork_NNIO_s_axi_U_n_172,NeuralNetwork_NNIO_s_axi_U_n_173}),
        .ram_reg({weights_s_U_n_12,weights_s_U_n_13,weights_s_U_n_14,weights_s_U_n_15,weights_s_U_n_16,weights_s_U_n_17,weights_s_U_n_18,weights_s_U_n_19}),
        .ram_reg_i_50(ram_reg_i_50_n_4),
        .ram_reg_i_51(ram_reg_i_51_n_4),
        .ram_reg_i_52(ram_reg_i_52_n_4),
        .ram_reg_i_53({NeuralNetwork_NNIO_s_axi_U_n_68,NeuralNetwork_NNIO_s_axi_U_n_69,NeuralNetwork_NNIO_s_axi_U_n_70,NeuralNetwork_NNIO_s_axi_U_n_71,NeuralNetwork_NNIO_s_axi_U_n_72,NeuralNetwork_NNIO_s_axi_U_n_73,NeuralNetwork_NNIO_s_axi_U_n_74,NeuralNetwork_NNIO_s_axi_U_n_75,NeuralNetwork_NNIO_s_axi_U_n_76,NeuralNetwork_NNIO_s_axi_U_n_77,NeuralNetwork_NNIO_s_axi_U_n_78,NeuralNetwork_NNIO_s_axi_U_n_79,NeuralNetwork_NNIO_s_axi_U_n_80,NeuralNetwork_NNIO_s_axi_U_n_81,NeuralNetwork_NNIO_s_axi_U_n_82,NeuralNetwork_NNIO_s_axi_U_n_83,NeuralNetwork_NNIO_s_axi_U_n_84,NeuralNetwork_NNIO_s_axi_U_n_85,NeuralNetwork_NNIO_s_axi_U_n_86,NeuralNetwork_NNIO_s_axi_U_n_87,NeuralNetwork_NNIO_s_axi_U_n_88,NeuralNetwork_NNIO_s_axi_U_n_89,NeuralNetwork_NNIO_s_axi_U_n_90,NeuralNetwork_NNIO_s_axi_U_n_91,NeuralNetwork_NNIO_s_axi_U_n_92,NeuralNetwork_NNIO_s_axi_U_n_93,NeuralNetwork_NNIO_s_axi_U_n_94,NeuralNetwork_NNIO_s_axi_U_n_95,NeuralNetwork_NNIO_s_axi_U_n_96,NeuralNetwork_NNIO_s_axi_U_n_97,NeuralNetwork_NNIO_s_axi_U_n_98,NeuralNetwork_NNIO_s_axi_U_n_99}),
        .ram_reg_i_53_0(ram_reg_i_53_n_4),
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
        .ram_reg_i_75(ram_reg_i_75_n_4),
        .ram_reg_i_76(ram_reg_i_76_n_4),
        .ram_reg_i_77(ram_reg_i_77_n_4),
        .ram_reg_i_78(ram_reg_i_78_n_4),
        .ram_reg_i_79(ram_reg_i_79_n_4),
        .ram_reg_i_80(ram_reg_i_80_n_4),
        .ram_reg_i_81(ram_reg_i_81_n_4),
        .ram_reg_i_82(ram_reg_i_82_n_4),
        .\rdata_data_reg[0]_i_5 (\rdata_data_reg[0]_i_5_n_4 ),
        .\rdata_data_reg[0]_i_6 (\rdata_data_reg[0]_i_6_n_4 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2_n_4 ),
        .\rdata_data_reg[10]_i_4 (\rdata_data_reg[10]_i_4_n_4 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2_n_4 ),
        .\rdata_data_reg[11]_i_4 (\rdata_data_reg[11]_i_4_n_4 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2_n_4 ),
        .\rdata_data_reg[12]_i_4 (\rdata_data_reg[12]_i_4_n_4 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2_n_4 ),
        .\rdata_data_reg[13]_i_4 (\rdata_data_reg[13]_i_4_n_4 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2_n_4 ),
        .\rdata_data_reg[14]_i_4 (\rdata_data_reg[14]_i_4_n_4 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2_n_4 ),
        .\rdata_data_reg[15]_i_4 (\rdata_data_reg[15]_i_4_n_4 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2_n_4 ),
        .\rdata_data_reg[16]_i_4 (\rdata_data_reg[16]_i_4_n_4 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2_n_4 ),
        .\rdata_data_reg[17]_i_4 (\rdata_data_reg[17]_i_4_n_4 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2_n_4 ),
        .\rdata_data_reg[18]_i_4 (\rdata_data_reg[18]_i_4_n_4 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2_n_4 ),
        .\rdata_data_reg[19]_i_4 (\rdata_data_reg[19]_i_4_n_4 ),
        .\rdata_data_reg[1]_i_6 (\rdata_data_reg[1]_i_6_n_4 ),
        .\rdata_data_reg[1]_i_7 (\rdata_data_reg[1]_i_7_n_4 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2_n_4 ),
        .\rdata_data_reg[20]_i_4 (\rdata_data_reg[20]_i_4_n_4 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2_n_4 ),
        .\rdata_data_reg[21]_i_4 (\rdata_data_reg[21]_i_4_n_4 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2_n_4 ),
        .\rdata_data_reg[22]_i_4 (\rdata_data_reg[22]_i_4_n_4 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2_n_4 ),
        .\rdata_data_reg[23]_i_4 (\rdata_data_reg[23]_i_4_n_4 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2_n_4 ),
        .\rdata_data_reg[24]_i_4 (\rdata_data_reg[24]_i_4_n_4 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2_n_4 ),
        .\rdata_data_reg[25]_i_4 (\rdata_data_reg[25]_i_4_n_4 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2_n_4 ),
        .\rdata_data_reg[26]_i_4 (\rdata_data_reg[26]_i_4_n_4 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2_n_4 ),
        .\rdata_data_reg[27]_i_4 (\rdata_data_reg[27]_i_4_n_4 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2_n_4 ),
        .\rdata_data_reg[28]_i_4 (\rdata_data_reg[28]_i_4_n_4 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2_n_4 ),
        .\rdata_data_reg[29]_i_4 (\rdata_data_reg[29]_i_4_n_4 ),
        .\rdata_data_reg[2]_i_6 (\rdata_data_reg[2]_i_6_n_4 ),
        .\rdata_data_reg[2]_i_7 (\rdata_data_reg[2]_i_7_n_4 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2_n_4 ),
        .\rdata_data_reg[30]_i_4 (\rdata_data_reg[30]_i_4_n_4 ),
        .\rdata_data_reg[31]_i_4 (NeuralNetwork_NNIO_s_axi_U_n_164),
        .\rdata_data_reg[31]_i_4_0 (\rdata_data_reg[31]_i_4_n_4 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5_n_4 ),
        .\rdata_data_reg[31]_i_8 (NeuralNetwork_NNIO_s_axi_U_n_165),
        .\rdata_data_reg[31]_i_8_0 (\rdata_data_reg[31]_i_8_n_4 ),
        .\rdata_data_reg[31]_i_9 ({NeuralNetwork_NNIO_s_axi_U_n_100,NeuralNetwork_NNIO_s_axi_U_n_101,NeuralNetwork_NNIO_s_axi_U_n_102,NeuralNetwork_NNIO_s_axi_U_n_103,NeuralNetwork_NNIO_s_axi_U_n_104,NeuralNetwork_NNIO_s_axi_U_n_105,NeuralNetwork_NNIO_s_axi_U_n_106,NeuralNetwork_NNIO_s_axi_U_n_107,NeuralNetwork_NNIO_s_axi_U_n_108,NeuralNetwork_NNIO_s_axi_U_n_109,NeuralNetwork_NNIO_s_axi_U_n_110,NeuralNetwork_NNIO_s_axi_U_n_111,NeuralNetwork_NNIO_s_axi_U_n_112,NeuralNetwork_NNIO_s_axi_U_n_113,NeuralNetwork_NNIO_s_axi_U_n_114,NeuralNetwork_NNIO_s_axi_U_n_115,NeuralNetwork_NNIO_s_axi_U_n_116,NeuralNetwork_NNIO_s_axi_U_n_117,NeuralNetwork_NNIO_s_axi_U_n_118,NeuralNetwork_NNIO_s_axi_U_n_119,NeuralNetwork_NNIO_s_axi_U_n_120,NeuralNetwork_NNIO_s_axi_U_n_121,NeuralNetwork_NNIO_s_axi_U_n_122,NeuralNetwork_NNIO_s_axi_U_n_123,NeuralNetwork_NNIO_s_axi_U_n_124,NeuralNetwork_NNIO_s_axi_U_n_125,NeuralNetwork_NNIO_s_axi_U_n_126,NeuralNetwork_NNIO_s_axi_U_n_127,NeuralNetwork_NNIO_s_axi_U_n_128,NeuralNetwork_NNIO_s_axi_U_n_129,NeuralNetwork_NNIO_s_axi_U_n_130,NeuralNetwork_NNIO_s_axi_U_n_131}),
        .\rdata_data_reg[31]_i_9_0 (\rdata_data_reg[31]_i_9_n_4 ),
        .\rdata_data_reg[3]_i_5 (\rdata_data_reg[3]_i_5_n_4 ),
        .\rdata_data_reg[3]_i_6 (\rdata_data_reg[3]_i_6_n_4 ),
        .\rdata_data_reg[4]_i_5 (\rdata_data_reg[4]_i_5_n_4 ),
        .\rdata_data_reg[4]_i_6 (\rdata_data_reg[4]_i_6_n_4 ),
        .\rdata_data_reg[5]_i_5 (\rdata_data_reg[5]_i_5_n_4 ),
        .\rdata_data_reg[5]_i_6 (\rdata_data_reg[5]_i_6_n_4 ),
        .\rdata_data_reg[6]_i_5 (\rdata_data_reg[6]_i_5_n_4 ),
        .\rdata_data_reg[6]_i_6 (\rdata_data_reg[6]_i_6_n_4 ),
        .\rdata_data_reg[7]_i_6 (\rdata_data_reg[7]_i_6_n_4 ),
        .\rdata_data_reg[7]_i_7 (\rdata_data_reg[7]_i_7_n_4 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2_n_4 ),
        .\rdata_data_reg[8]_i_4 (\rdata_data_reg[8]_i_4_n_4 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2_n_4 ),
        .\rdata_data_reg[9]_i_4 (\rdata_data_reg[9]_i_4_n_4 ),
        .\res_3_reg_136_reg[3] (NeuralNetwork_NNIO_s_axi_U_n_203),
        .\runNN_r_read_reg_310_reg[7] (runNN_r),
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
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\tmp_i_reg_362[5]_i_2_n_4 ),
        .I1(ap_CS_fsm_state6),
        .I2(\tmp_i4_reg_344[11]_i_2_n_4 ),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[2]_i_2__0_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm16_out),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_4_[2] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(we0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\NeuralNetwork_biahbi_ram_U/p_0_in ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_run_classification_fu_178_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_209),
        .Q(ap_reg_grp_run_classification_fu_178_ap_start_reg_n_4),
        .R(reset));
  design_1_NeuralNetwork_0_0_NeuralNetwork_biahbi bias_s_U
       (.D({NeuralNetwork_NNIO_s_axi_U_n_166,NeuralNetwork_NNIO_s_axi_U_n_167,NeuralNetwork_NNIO_s_axi_U_n_168,NeuralNetwork_NNIO_s_axi_U_n_169,NeuralNetwork_NNIO_s_axi_U_n_170,NeuralNetwork_NNIO_s_axi_U_n_171,NeuralNetwork_NNIO_s_axi_U_n_172,NeuralNetwork_NNIO_s_axi_U_n_173}),
        .DI(bias_s_U_n_12),
        .DOADO(result_layer1_layer2_q0),
        .E(ce0),
        .Q(bias_s_q0),
        .S(bias_s_U_n_23),
        .\ap_CS_fsm_reg[27] (grp_run_classification_fu_178_n_13),
        .\ap_CS_fsm_reg[6] (grp_run_classification_fu_178_n_38),
        .\ap_CS_fsm_reg[6]_0 (grp_run_classification_fu_178_n_11),
        .\ap_CS_fsm_reg[6]_1 (grp_run_classification_fu_178_n_14),
        .ap_clk(ap_clk),
        .biasWeight_input_r_q0(d0),
        .p_1_out(p_1_out),
        .\q0_reg[8] ({grp_run_classification_fu_178_n_9,grp_run_classification_fu_178_n_10}),
        .ram_reg(result_input_layer1_q0),
        .\tmp_14_reg_1052_reg[11] (bias_s_U_n_26),
        .\tmp_14_reg_1052_reg[7] (bias_s_U_n_25),
        .\tmp_23_reg_1142_reg[11] (bias_s_U_n_22),
        .\tmp_23_reg_1142_reg[11]_0 (bias_s_U_n_27),
        .\tmp_23_reg_1142_reg[7] (bias_s_U_n_24),
        .\tmp_32_reg_1236_reg[11] (bias_s_U_n_21),
        .\tmp_32_reg_1236_reg[11]_0 (bias_s_U_n_28),
        .\tmp_i_reg_362_reg[0] (grp_run_classification_fu_178_n_33),
        .\tmp_i_reg_362_reg[1] (grp_run_classification_fu_178_n_34),
        .\tmp_i_reg_362_reg[2] (grp_run_classification_fu_178_n_35),
        .\tmp_i_reg_362_reg[3] (grp_run_classification_fu_178_n_36),
        .\tmp_i_reg_362_reg[4] (grp_run_classification_fu_178_n_12));
  design_1_NeuralNetwork_0_0_run_classification grp_run_classification_fu_178
       (.ADDRARDADDR(address0),
        .D(ap_NS_fsm[2]),
        .DI(bias_s_U_n_12),
        .DOADO(result_layer1_layer2_q0),
        .E(ce0),
        .Q(bias_s_q0),
        .S(bias_s_U_n_23),
        .SR(reset),
        .\ap_CS_fsm_reg[4]_0 (weights_s_U_n_28),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm[2]_i_2__0_n_4 ),
        .\ap_CS_fsm_reg[7]_0 ({ap_CS_fsm_state8,\NeuralNetwork_biahbi_ram_U/p_0_in ,we0,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_reg_grp_run_classification_fu_178_ap_start_reg(ap_reg_grp_run_classification_fu_178_ap_start_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .\gen_write[1].mem_reg (grp_run_classification_fu_178_input_r_address0),
        .\gen_write[1].mem_reg_0 (input_r_q0),
        .\or_cond3_reg_319_reg[0] (NeuralNetwork_NNIO_s_axi_U_n_203),
        .\q0_reg[0] (grp_run_classification_fu_178_n_33),
        .\q0_reg[0]_0 (grp_run_classification_fu_178_n_34),
        .\q0_reg[0]_1 (grp_run_classification_fu_178_n_35),
        .\q0_reg[0]_2 (grp_run_classification_fu_178_n_36),
        .\q0_reg[0]_3 (grp_run_classification_fu_178_n_38),
        .\q0_reg[7] (grp_run_classification_fu_178_n_11),
        .\q0_reg[7]_0 (grp_run_classification_fu_178_n_12),
        .\q0_reg[7]_1 (grp_run_classification_fu_178_n_13),
        .\q0_reg[7]_2 (grp_run_classification_fu_178_n_14),
        .\q0_reg[7]_3 (bias_s_U_n_21),
        .\q0_reg[7]_4 (bias_s_U_n_28),
        .\q0_reg[7]_5 (bias_s_U_n_24),
        .\q0_reg[7]_6 (bias_s_U_n_22),
        .\q0_reg[7]_7 (bias_s_U_n_27),
        .\q0_reg[7]_8 (bias_s_U_n_25),
        .\q0_reg[7]_9 (bias_s_U_n_26),
        .ram_reg(grp_run_classification_fu_178_n_37),
        .ram_reg_0(weights_s_q0),
        .\reg_446_reg[8]_0 (result_input_layer1_q0),
        .\reg_456_reg[8]_0 ({grp_run_classification_fu_178_n_9,grp_run_classification_fu_178_n_10}),
        .\res_3_reg_136_reg[0] ({ap_ready,grp_run_classification_fu_178_input_r_ce0,grp_run_classification_fu_178_n_18}),
        .\res_3_reg_136_reg[0]_0 (grp_run_classification_fu_178_n_19),
        .\res_3_reg_136_reg[3] (ap_return),
        .\runNN_r_read_reg_310_reg[7] (runNN_r_read_reg_310),
        .\tmp_i4_reg_344_reg[11] (tmp_i4_reg_344),
        .\tmp_i_reg_362_reg[5] (tmp_i_reg_362));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_339[0]_i_1 
       (.I0(\i_i2_reg_156_reg_n_4_[0] ),
        .O(i_3_fu_282_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[11]_i_2 
       (.I0(\i_i2_reg_156_reg_n_4_[11] ),
        .O(\i_3_reg_339[11]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[11]_i_3 
       (.I0(\i_i2_reg_156_reg_n_4_[10] ),
        .O(\i_3_reg_339[11]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[11]_i_4 
       (.I0(\i_i2_reg_156_reg_n_4_[9] ),
        .O(\i_3_reg_339[11]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[4]_i_2 
       (.I0(\i_i2_reg_156_reg_n_4_[4] ),
        .O(\i_3_reg_339[4]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[4]_i_3 
       (.I0(\i_i2_reg_156_reg_n_4_[3] ),
        .O(\i_3_reg_339[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[4]_i_4 
       (.I0(\i_i2_reg_156_reg_n_4_[2] ),
        .O(\i_3_reg_339[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[4]_i_5 
       (.I0(\i_i2_reg_156_reg_n_4_[1] ),
        .O(\i_3_reg_339[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[8]_i_2 
       (.I0(\i_i2_reg_156_reg_n_4_[8] ),
        .O(\i_3_reg_339[8]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[8]_i_3 
       (.I0(\i_i2_reg_156_reg_n_4_[7] ),
        .O(\i_3_reg_339[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[8]_i_4 
       (.I0(\i_i2_reg_156_reg_n_4_[6] ),
        .O(\i_3_reg_339[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_3_reg_339[8]_i_5 
       (.I0(\i_i2_reg_156_reg_n_4_[5] ),
        .O(\i_3_reg_339[8]_i_5_n_4 ));
  FDRE \i_3_reg_339_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[0]),
        .Q(i_3_reg_339[0]),
        .R(1'b0));
  FDRE \i_3_reg_339_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[10]),
        .Q(i_3_reg_339[10]),
        .R(1'b0));
  FDRE \i_3_reg_339_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[11]),
        .Q(i_3_reg_339[11]),
        .R(1'b0));
  CARRY4 \i_3_reg_339_reg[11]_i_1 
       (.CI(\i_3_reg_339_reg[8]_i_1_n_4 ),
        .CO({\NLW_i_3_reg_339_reg[11]_i_1_CO_UNCONNECTED [3:2],\i_3_reg_339_reg[11]_i_1_n_6 ,\i_3_reg_339_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_reg_339_reg[11]_i_1_O_UNCONNECTED [3],i_3_fu_282_p2[11:9]}),
        .S({1'b0,\i_3_reg_339[11]_i_2_n_4 ,\i_3_reg_339[11]_i_3_n_4 ,\i_3_reg_339[11]_i_4_n_4 }));
  FDRE \i_3_reg_339_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[1]),
        .Q(i_3_reg_339[1]),
        .R(1'b0));
  FDRE \i_3_reg_339_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[2]),
        .Q(i_3_reg_339[2]),
        .R(1'b0));
  FDRE \i_3_reg_339_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[3]),
        .Q(i_3_reg_339[3]),
        .R(1'b0));
  FDRE \i_3_reg_339_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[4]),
        .Q(i_3_reg_339[4]),
        .R(1'b0));
  CARRY4 \i_3_reg_339_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_3_reg_339_reg[4]_i_1_n_4 ,\i_3_reg_339_reg[4]_i_1_n_5 ,\i_3_reg_339_reg[4]_i_1_n_6 ,\i_3_reg_339_reg[4]_i_1_n_7 }),
        .CYINIT(\i_i2_reg_156_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_282_p2[4:1]),
        .S({\i_3_reg_339[4]_i_2_n_4 ,\i_3_reg_339[4]_i_3_n_4 ,\i_3_reg_339[4]_i_4_n_4 ,\i_3_reg_339[4]_i_5_n_4 }));
  FDRE \i_3_reg_339_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[5]),
        .Q(i_3_reg_339[5]),
        .R(1'b0));
  FDRE \i_3_reg_339_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[6]),
        .Q(i_3_reg_339[6]),
        .R(1'b0));
  FDRE \i_3_reg_339_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[7]),
        .Q(i_3_reg_339[7]),
        .R(1'b0));
  FDRE \i_3_reg_339_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[8]),
        .Q(i_3_reg_339[8]),
        .R(1'b0));
  CARRY4 \i_3_reg_339_reg[8]_i_1 
       (.CI(\i_3_reg_339_reg[4]_i_1_n_4 ),
        .CO({\i_3_reg_339_reg[8]_i_1_n_4 ,\i_3_reg_339_reg[8]_i_1_n_5 ,\i_3_reg_339_reg[8]_i_1_n_6 ,\i_3_reg_339_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_282_p2[8:5]),
        .S({\i_3_reg_339[8]_i_2_n_4 ,\i_3_reg_339[8]_i_3_n_4 ,\i_3_reg_339[8]_i_4_n_4 ,\i_3_reg_339[8]_i_5_n_4 }));
  FDRE \i_3_reg_339_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_3_fu_282_p2[9]),
        .Q(i_3_reg_339[9]),
        .R(1'b0));
  FDRE \i_i2_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[0]),
        .Q(\i_i2_reg_156_reg_n_4_[0] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[10] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[10]),
        .Q(\i_i2_reg_156_reg_n_4_[10] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[11] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[11]),
        .Q(\i_i2_reg_156_reg_n_4_[11] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[1]),
        .Q(\i_i2_reg_156_reg_n_4_[1] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[2]),
        .Q(\i_i2_reg_156_reg_n_4_[2] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[3]),
        .Q(\i_i2_reg_156_reg_n_4_[3] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[4]),
        .Q(\i_i2_reg_156_reg_n_4_[4] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[5]),
        .Q(\i_i2_reg_156_reg_n_4_[5] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[6]),
        .Q(\i_i2_reg_156_reg_n_4_[6] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[7]),
        .Q(\i_i2_reg_156_reg_n_4_[7] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[8]),
        .Q(\i_i2_reg_156_reg_n_4_[8] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i2_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_3_reg_339[9]),
        .Q(\i_i2_reg_156_reg_n_4_[9] ),
        .R(ap_NS_fsm111_out));
  FDRE \i_i_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(\NeuralNetwork_biahbi_ram_U/p_0_in ),
        .D(i_reg_357[0]),
        .Q(\i_i_reg_167_reg_n_4_[0] ),
        .R(ap_NS_fsm118_out));
  FDRE \i_i_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(\NeuralNetwork_biahbi_ram_U/p_0_in ),
        .D(i_reg_357[1]),
        .Q(\i_i_reg_167_reg_n_4_[1] ),
        .R(ap_NS_fsm118_out));
  FDRE \i_i_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(\NeuralNetwork_biahbi_ram_U/p_0_in ),
        .D(i_reg_357[2]),
        .Q(\i_i_reg_167_reg_n_4_[2] ),
        .R(ap_NS_fsm118_out));
  FDRE \i_i_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(\NeuralNetwork_biahbi_ram_U/p_0_in ),
        .D(i_reg_357[3]),
        .Q(\i_i_reg_167_reg_n_4_[3] ),
        .R(ap_NS_fsm118_out));
  FDRE \i_i_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(\NeuralNetwork_biahbi_ram_U/p_0_in ),
        .D(i_reg_357[4]),
        .Q(\i_i_reg_167_reg_n_4_[4] ),
        .R(ap_NS_fsm118_out));
  FDRE \i_i_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(\NeuralNetwork_biahbi_ram_U/p_0_in ),
        .D(i_reg_357[5]),
        .Q(\i_i_reg_167_reg_n_4_[5] ),
        .R(ap_NS_fsm118_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_357[0]_i_1 
       (.I0(\i_i_reg_167_reg_n_4_[0] ),
        .O(i_fu_299_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_357[1]_i_1 
       (.I0(\i_i_reg_167_reg_n_4_[0] ),
        .I1(\i_i_reg_167_reg_n_4_[1] ),
        .O(i_fu_299_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_357[2]_i_1 
       (.I0(\i_i_reg_167_reg_n_4_[2] ),
        .I1(\i_i_reg_167_reg_n_4_[1] ),
        .I2(\i_i_reg_167_reg_n_4_[0] ),
        .O(i_fu_299_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_357[3]_i_1 
       (.I0(\i_i_reg_167_reg_n_4_[3] ),
        .I1(\i_i_reg_167_reg_n_4_[0] ),
        .I2(\i_i_reg_167_reg_n_4_[1] ),
        .I3(\i_i_reg_167_reg_n_4_[2] ),
        .O(i_fu_299_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_357[4]_i_1 
       (.I0(\i_i_reg_167_reg_n_4_[4] ),
        .I1(\i_i_reg_167_reg_n_4_[2] ),
        .I2(\i_i_reg_167_reg_n_4_[1] ),
        .I3(\i_i_reg_167_reg_n_4_[0] ),
        .I4(\i_i_reg_167_reg_n_4_[3] ),
        .O(i_fu_299_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_357[5]_i_1 
       (.I0(\i_i_reg_167_reg_n_4_[5] ),
        .I1(\i_i_reg_167_reg_n_4_[3] ),
        .I2(\i_i_reg_167_reg_n_4_[0] ),
        .I3(\i_i_reg_167_reg_n_4_[1] ),
        .I4(\i_i_reg_167_reg_n_4_[2] ),
        .I5(\i_i_reg_167_reg_n_4_[4] ),
        .O(i_fu_299_p2[5]));
  FDRE \i_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_fu_299_p2[0]),
        .Q(i_reg_357[0]),
        .R(1'b0));
  FDRE \i_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_fu_299_p2[1]),
        .Q(i_reg_357[1]),
        .R(1'b0));
  FDRE \i_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_fu_299_p2[2]),
        .Q(i_reg_357[2]),
        .R(1'b0));
  FDRE \i_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_fu_299_p2[3]),
        .Q(i_reg_357[3]),
        .R(1'b0));
  FDRE \i_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_fu_299_p2[4]),
        .Q(i_reg_357[4]),
        .R(1'b0));
  FDRE \i_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_fu_299_p2[5]),
        .Q(i_reg_357[5]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_35),
        .Q(\input_r_load_reg_1037_reg[0]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_25),
        .Q(\input_r_load_reg_1037_reg[10]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_24),
        .Q(\input_r_load_reg_1037_reg[11]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_23),
        .Q(\input_r_load_reg_1037_reg[12]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_22),
        .Q(\input_r_load_reg_1037_reg[13]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_21),
        .Q(\input_r_load_reg_1037_reg[14]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_20),
        .Q(\input_r_load_reg_1037_reg[15]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_19),
        .Q(\input_r_load_reg_1037_reg[16]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_18),
        .Q(\input_r_load_reg_1037_reg[17]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_17),
        .Q(\input_r_load_reg_1037_reg[18]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_16),
        .Q(\input_r_load_reg_1037_reg[19]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_34),
        .Q(\input_r_load_reg_1037_reg[1]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_15),
        .Q(\input_r_load_reg_1037_reg[20]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_14),
        .Q(\input_r_load_reg_1037_reg[21]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_13),
        .Q(\input_r_load_reg_1037_reg[22]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_12),
        .Q(\input_r_load_reg_1037_reg[23]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_11),
        .Q(\input_r_load_reg_1037_reg[24]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_10),
        .Q(\input_r_load_reg_1037_reg[25]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_9),
        .Q(\input_r_load_reg_1037_reg[26]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_8),
        .Q(\input_r_load_reg_1037_reg[27]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_7),
        .Q(\input_r_load_reg_1037_reg[28]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_6),
        .Q(\input_r_load_reg_1037_reg[29]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_33),
        .Q(\input_r_load_reg_1037_reg[2]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_5),
        .Q(\input_r_load_reg_1037_reg[30]_i_2_n_4 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \input_r_load_reg_1037_reg[31]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_run_classification_fu_178_input_r_ce0),
        .Q(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[31]_i_3 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_4),
        .Q(\input_r_load_reg_1037_reg[31]_i_3_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_32),
        .Q(\input_r_load_reg_1037_reg[3]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_31),
        .Q(\input_r_load_reg_1037_reg[4]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_30),
        .Q(\input_r_load_reg_1037_reg[5]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_29),
        .Q(\input_r_load_reg_1037_reg[6]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_28),
        .Q(\input_r_load_reg_1037_reg[7]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_27),
        .Q(\input_r_load_reg_1037_reg[8]_i_2_n_4 ),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\input_r_load_reg_1037_reg[31]_i_2_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_26),
        .Q(\input_r_load_reg_1037_reg[9]_i_2_n_4 ),
        .R(1'b0));
  FDRE \or_cond1_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(or_cond1_fu_212_p2),
        .Q(or_cond1_reg_315),
        .R(1'b0));
  FDRE \or_cond3_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_206),
        .Q(or_cond3_reg_319),
        .R(1'b0));
  FDRE \or_cond5_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_207),
        .Q(or_cond5_reg_323),
        .R(1'b0));
  FDRE \or_cond6_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_208),
        .Q(or_cond6_reg_327),
        .R(1'b0));
  FDRE ram_reg_i_50
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_76),
        .Q(ram_reg_i_50_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ram_reg_i_51
       (.C(ap_clk),
        .CE(1'b1),
        .D(biasWeight_input_r_ce0),
        .Q(ram_reg_i_51_n_4),
        .R(1'b0));
  FDRE ram_reg_i_52
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_92),
        .Q(ram_reg_i_52_n_4),
        .R(1'b0));
  FDRE ram_reg_i_53
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_68),
        .Q(ram_reg_i_53_n_4),
        .R(1'b0));
  FDRE ram_reg_i_54
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_84),
        .Q(ram_reg_i_54_n_4),
        .R(1'b0));
  FDRE ram_reg_i_55
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_77),
        .Q(ram_reg_i_55_n_4),
        .R(1'b0));
  FDRE ram_reg_i_56
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_93),
        .Q(ram_reg_i_56_n_4),
        .R(1'b0));
  FDRE ram_reg_i_57
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_69),
        .Q(ram_reg_i_57_n_4),
        .R(1'b0));
  FDRE ram_reg_i_58
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_85),
        .Q(ram_reg_i_58_n_4),
        .R(1'b0));
  FDRE ram_reg_i_59
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_78),
        .Q(ram_reg_i_59_n_4),
        .R(1'b0));
  FDRE ram_reg_i_60
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_94),
        .Q(ram_reg_i_60_n_4),
        .R(1'b0));
  FDRE ram_reg_i_61
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_70),
        .Q(ram_reg_i_61_n_4),
        .R(1'b0));
  FDRE ram_reg_i_62
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_86),
        .Q(ram_reg_i_62_n_4),
        .R(1'b0));
  FDRE ram_reg_i_63
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_79),
        .Q(ram_reg_i_63_n_4),
        .R(1'b0));
  FDRE ram_reg_i_64
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_95),
        .Q(ram_reg_i_64_n_4),
        .R(1'b0));
  FDRE ram_reg_i_65
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_71),
        .Q(ram_reg_i_65_n_4),
        .R(1'b0));
  FDRE ram_reg_i_66
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_87),
        .Q(ram_reg_i_66_n_4),
        .R(1'b0));
  FDRE ram_reg_i_67
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_80),
        .Q(ram_reg_i_67_n_4),
        .R(1'b0));
  FDRE ram_reg_i_68
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_96),
        .Q(ram_reg_i_68_n_4),
        .R(1'b0));
  FDRE ram_reg_i_69
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_72),
        .Q(ram_reg_i_69_n_4),
        .R(1'b0));
  FDRE ram_reg_i_70
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_88),
        .Q(ram_reg_i_70_n_4),
        .R(1'b0));
  FDRE ram_reg_i_71
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_81),
        .Q(ram_reg_i_71_n_4),
        .R(1'b0));
  FDRE ram_reg_i_72
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_97),
        .Q(ram_reg_i_72_n_4),
        .R(1'b0));
  FDRE ram_reg_i_73
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_73),
        .Q(ram_reg_i_73_n_4),
        .R(1'b0));
  FDRE ram_reg_i_74
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_89),
        .Q(ram_reg_i_74_n_4),
        .R(1'b0));
  FDRE ram_reg_i_75
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_82),
        .Q(ram_reg_i_75_n_4),
        .R(1'b0));
  FDRE ram_reg_i_76
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_98),
        .Q(ram_reg_i_76_n_4),
        .R(1'b0));
  FDRE ram_reg_i_77
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_74),
        .Q(ram_reg_i_77_n_4),
        .R(1'b0));
  FDRE ram_reg_i_78
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_90),
        .Q(ram_reg_i_78_n_4),
        .R(1'b0));
  FDRE ram_reg_i_79
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_83),
        .Q(ram_reg_i_79_n_4),
        .R(1'b0));
  FDRE ram_reg_i_80
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_99),
        .Q(ram_reg_i_80_n_4),
        .R(1'b0));
  FDRE ram_reg_i_81
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_75),
        .Q(ram_reg_i_81_n_4),
        .R(1'b0));
  FDRE ram_reg_i_82
       (.C(ap_clk),
        .CE(ram_reg_i_51_n_4),
        .D(NeuralNetwork_NNIO_s_axi_U_n_91),
        .Q(ram_reg_i_82_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_83
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state6),
        .O(biasWeight_input_r_ce0));
  FDRE \rdata_data_reg[0]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_67),
        .Q(\rdata_data_reg[0]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_131),
        .Q(\rdata_data_reg[0]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_57),
        .Q(\rdata_data_reg[10]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_121),
        .Q(\rdata_data_reg[10]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_56),
        .Q(\rdata_data_reg[11]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_120),
        .Q(\rdata_data_reg[11]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_55),
        .Q(\rdata_data_reg[12]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_119),
        .Q(\rdata_data_reg[12]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_54),
        .Q(\rdata_data_reg[13]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_118),
        .Q(\rdata_data_reg[13]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_53),
        .Q(\rdata_data_reg[14]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_117),
        .Q(\rdata_data_reg[14]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_52),
        .Q(\rdata_data_reg[15]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_116),
        .Q(\rdata_data_reg[15]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_51),
        .Q(\rdata_data_reg[16]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_115),
        .Q(\rdata_data_reg[16]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_50),
        .Q(\rdata_data_reg[17]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_114),
        .Q(\rdata_data_reg[17]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_49),
        .Q(\rdata_data_reg[18]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_113),
        .Q(\rdata_data_reg[18]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_48),
        .Q(\rdata_data_reg[19]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_112),
        .Q(\rdata_data_reg[19]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_66),
        .Q(\rdata_data_reg[1]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_130),
        .Q(\rdata_data_reg[1]_i_7_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_47),
        .Q(\rdata_data_reg[20]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_111),
        .Q(\rdata_data_reg[20]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_46),
        .Q(\rdata_data_reg[21]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_110),
        .Q(\rdata_data_reg[21]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_45),
        .Q(\rdata_data_reg[22]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_109),
        .Q(\rdata_data_reg[22]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_44),
        .Q(\rdata_data_reg[23]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_108),
        .Q(\rdata_data_reg[23]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_43),
        .Q(\rdata_data_reg[24]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_107),
        .Q(\rdata_data_reg[24]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_42),
        .Q(\rdata_data_reg[25]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_106),
        .Q(\rdata_data_reg[25]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_41),
        .Q(\rdata_data_reg[26]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_105),
        .Q(\rdata_data_reg[26]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_40),
        .Q(\rdata_data_reg[27]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_104),
        .Q(\rdata_data_reg[27]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_39),
        .Q(\rdata_data_reg[28]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_103),
        .Q(\rdata_data_reg[28]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_38),
        .Q(\rdata_data_reg[29]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_102),
        .Q(\rdata_data_reg[29]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_65),
        .Q(\rdata_data_reg[2]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_129),
        .Q(\rdata_data_reg[2]_i_7_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_37),
        .Q(\rdata_data_reg[30]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_101),
        .Q(\rdata_data_reg[30]_i_4_n_4 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_164),
        .Q(\rdata_data_reg[31]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_36),
        .Q(\rdata_data_reg[31]_i_5_n_4 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_8 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_165),
        .Q(\rdata_data_reg[31]_i_8_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_100),
        .Q(\rdata_data_reg[31]_i_9_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_64),
        .Q(\rdata_data_reg[3]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_128),
        .Q(\rdata_data_reg[3]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_63),
        .Q(\rdata_data_reg[4]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_127),
        .Q(\rdata_data_reg[4]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_62),
        .Q(\rdata_data_reg[5]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_126),
        .Q(\rdata_data_reg[5]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_61),
        .Q(\rdata_data_reg[6]_i_5_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_125),
        .Q(\rdata_data_reg[6]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_60),
        .Q(\rdata_data_reg[7]_i_6_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_124),
        .Q(\rdata_data_reg[7]_i_7_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_59),
        .Q(\rdata_data_reg[8]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_123),
        .Q(\rdata_data_reg[8]_i_4_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_58),
        .Q(\rdata_data_reg[9]_i_2_n_4 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_8_n_4 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_122),
        .Q(\rdata_data_reg[9]_i_4_n_4 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCE)) 
    \res_3_reg_136[7]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_4 ),
        .I2(or_cond6_reg_327),
        .O(res_3_reg_1360));
  FDSE \res_3_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(grp_run_classification_fu_178_n_19),
        .D(p_1_in[0]),
        .Q(res_3_reg_136[0]),
        .S(res_3_reg_1360));
  FDSE \res_3_reg_136_reg[1] 
       (.C(ap_clk),
        .CE(grp_run_classification_fu_178_n_19),
        .D(p_1_in[1]),
        .Q(res_3_reg_136[1]),
        .S(res_3_reg_1360));
  FDSE \res_3_reg_136_reg[2] 
       (.C(ap_clk),
        .CE(grp_run_classification_fu_178_n_19),
        .D(p_1_in[2]),
        .Q(res_3_reg_136[2]),
        .S(res_3_reg_1360));
  FDSE \res_3_reg_136_reg[3] 
       (.C(ap_clk),
        .CE(grp_run_classification_fu_178_n_19),
        .D(p_1_in[3]),
        .Q(res_3_reg_136[3]),
        .S(res_3_reg_1360));
  FDSE \res_3_reg_136_reg[4] 
       (.C(ap_clk),
        .CE(grp_run_classification_fu_178_n_19),
        .D(p_1_in[4]),
        .Q(res_3_reg_136[4]),
        .S(res_3_reg_1360));
  FDSE \res_3_reg_136_reg[5] 
       (.C(ap_clk),
        .CE(grp_run_classification_fu_178_n_19),
        .D(p_1_in[5]),
        .Q(res_3_reg_136[5]),
        .S(res_3_reg_1360));
  FDSE \res_3_reg_136_reg[6] 
       (.C(ap_clk),
        .CE(grp_run_classification_fu_178_n_19),
        .D(p_1_in[6]),
        .Q(res_3_reg_136[6]),
        .S(res_3_reg_1360));
  FDSE \res_3_reg_136_reg[7] 
       (.C(ap_clk),
        .CE(grp_run_classification_fu_178_n_19),
        .D(p_1_in[7]),
        .Q(res_3_reg_136[7]),
        .S(res_3_reg_1360));
  FDRE \runNN_r_read_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(runNN_r[0]),
        .Q(runNN_r_read_reg_310[0]),
        .R(1'b0));
  FDRE \runNN_r_read_reg_310_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(runNN_r[1]),
        .Q(runNN_r_read_reg_310[1]),
        .R(1'b0));
  FDRE \runNN_r_read_reg_310_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(runNN_r[2]),
        .Q(runNN_r_read_reg_310[2]),
        .R(1'b0));
  FDRE \runNN_r_read_reg_310_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(runNN_r[3]),
        .Q(runNN_r_read_reg_310[3]),
        .R(1'b0));
  FDRE \runNN_r_read_reg_310_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(runNN_r[4]),
        .Q(runNN_r_read_reg_310[4]),
        .R(1'b0));
  FDRE \runNN_r_read_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(runNN_r[5]),
        .Q(runNN_r_read_reg_310[5]),
        .R(1'b0));
  FDRE \runNN_r_read_reg_310_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(runNN_r[6]),
        .Q(runNN_r_read_reg_310[6]),
        .R(1'b0));
  FDRE \runNN_r_read_reg_310_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(runNN_r[7]),
        .Q(runNN_r_read_reg_310[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_i4_reg_344[11]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\tmp_i4_reg_344[11]_i_2_n_4 ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_i4_reg_344[11]_i_2 
       (.I0(\tmp_i4_reg_344[11]_i_3_n_4 ),
        .I1(\i_i2_reg_156_reg_n_4_[6] ),
        .I2(\i_i2_reg_156_reg_n_4_[0] ),
        .I3(\i_i2_reg_156_reg_n_4_[5] ),
        .I4(\i_i2_reg_156_reg_n_4_[1] ),
        .I5(\tmp_i4_reg_344[11]_i_4_n_4 ),
        .O(\tmp_i4_reg_344[11]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_i4_reg_344[11]_i_3 
       (.I0(\i_i2_reg_156_reg_n_4_[4] ),
        .I1(\i_i2_reg_156_reg_n_4_[3] ),
        .I2(\i_i2_reg_156_reg_n_4_[7] ),
        .I3(\i_i2_reg_156_reg_n_4_[11] ),
        .O(\tmp_i4_reg_344[11]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_i4_reg_344[11]_i_4 
       (.I0(\i_i2_reg_156_reg_n_4_[9] ),
        .I1(\i_i2_reg_156_reg_n_4_[8] ),
        .I2(\i_i2_reg_156_reg_n_4_[10] ),
        .I3(\i_i2_reg_156_reg_n_4_[2] ),
        .O(\tmp_i4_reg_344[11]_i_4_n_4 ));
  FDRE \tmp_i4_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[0] ),
        .Q(tmp_i4_reg_344[0]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[10] ),
        .Q(tmp_i4_reg_344[10]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[11] ),
        .Q(tmp_i4_reg_344[11]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[1] ),
        .Q(tmp_i4_reg_344[1]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[2] ),
        .Q(tmp_i4_reg_344[2]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[3] ),
        .Q(tmp_i4_reg_344[3]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[4] ),
        .Q(tmp_i4_reg_344[4]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[5] ),
        .Q(tmp_i4_reg_344[5]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[6] ),
        .Q(tmp_i4_reg_344[6]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[7] ),
        .Q(tmp_i4_reg_344[7]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[8] ),
        .Q(tmp_i4_reg_344[8]),
        .R(1'b0));
  FDRE \tmp_i4_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(\i_i2_reg_156_reg_n_4_[9] ),
        .Q(tmp_i4_reg_344[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_i_reg_362[5]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\tmp_i_reg_362[5]_i_2_n_4 ),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \tmp_i_reg_362[5]_i_2 
       (.I0(\i_i_reg_167_reg_n_4_[3] ),
        .I1(\i_i_reg_167_reg_n_4_[0] ),
        .I2(\i_i_reg_167_reg_n_4_[2] ),
        .I3(\i_i_reg_167_reg_n_4_[5] ),
        .I4(\i_i_reg_167_reg_n_4_[1] ),
        .I5(\i_i_reg_167_reg_n_4_[4] ),
        .O(\tmp_i_reg_362[5]_i_2_n_4 ));
  FDRE \tmp_i_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(\i_i_reg_167_reg_n_4_[0] ),
        .Q(tmp_i_reg_362[0]),
        .R(1'b0));
  FDRE \tmp_i_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(\i_i_reg_167_reg_n_4_[1] ),
        .Q(tmp_i_reg_362[1]),
        .R(1'b0));
  FDRE \tmp_i_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(\i_i_reg_167_reg_n_4_[2] ),
        .Q(tmp_i_reg_362[2]),
        .R(1'b0));
  FDRE \tmp_i_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(\i_i_reg_167_reg_n_4_[3] ),
        .Q(tmp_i_reg_362[3]),
        .R(1'b0));
  FDRE \tmp_i_reg_362_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(\i_i_reg_167_reg_n_4_[4] ),
        .Q(tmp_i_reg_362[4]),
        .R(1'b0));
  FDRE \tmp_i_reg_362_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(\i_i_reg_167_reg_n_4_[5] ),
        .Q(tmp_i_reg_362[5]),
        .R(1'b0));
  design_1_NeuralNetwork_0_0_NeuralNetwork_weig8j weights_s_U
       (.ADDRARDADDR(address0),
        .D(p_1_in),
        .Q({we0,\ap_CS_fsm_reg_n_4_[2] ,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[17] (grp_run_classification_fu_178_n_37),
        .ap_clk(ap_clk),
        .biasWeight_input_r_q0(d0),
        .\int_ap_return_reg[7] ({weights_s_U_n_12,weights_s_U_n_13,weights_s_U_n_14,weights_s_U_n_15,weights_s_U_n_16,weights_s_U_n_17,weights_s_U_n_18,weights_s_U_n_19}),
        .\max_index_i_reg_418_reg[3] (ap_return),
        .or_cond1_reg_315(or_cond1_reg_315),
        .or_cond3_reg_319(or_cond3_reg_319),
        .\or_cond3_reg_319_reg[0] (NeuralNetwork_NNIO_s_axi_U_n_203),
        .or_cond5_reg_323(or_cond5_reg_323),
        .or_cond6_reg_327(or_cond6_reg_327),
        .ram_reg(weights_s_U_n_28),
        .\reg_442_reg[7] (weights_s_q0),
        .\res_3_reg_136_reg[7] (res_3_reg_136));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_NNIO_s_axi" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi
   (DOADO,
    DOBDO,
    ram_reg_i_53,
    \rdata_data_reg[31]_i_9 ,
    D,
    \rdata_data_reg[31]_i_4 ,
    \rdata_data_reg[31]_i_8 ,
    \q0_reg[7] ,
    biasWeight_input_r_q0,
    s_axi_NNIO_ARREADY,
    s_axi_NNIO_AWREADY,
    s_axi_NNIO_RVALID,
    s_axi_NNIO_WREADY,
    \runNN_r_read_reg_310_reg[7] ,
    \ap_CS_fsm_reg[7] ,
    E,
    or_cond1_fu_212_p2,
    \i_i2_reg_156_reg[0] ,
    \i_i_reg_167_reg[0] ,
    \res_3_reg_136_reg[3] ,
    s_axi_NNIO_BVALID,
    interrupt,
    \or_cond3_reg_319_reg[0] ,
    \or_cond5_reg_323_reg[0] ,
    \or_cond6_reg_327_reg[0] ,
    ap_reg_grp_run_classification_fu_178_ap_start_reg,
    s_axi_NNIO_RDATA,
    ap_clk,
    Q,
    s_axi_NNIO_WDATA,
    SR,
    \input_r_load_reg_1037_reg[31]_i_2 ,
    \input_r_load_reg_1037_reg[0]_i_2 ,
    \input_r_load_reg_1037_reg[1]_i_2 ,
    \input_r_load_reg_1037_reg[2]_i_2 ,
    \input_r_load_reg_1037_reg[3]_i_2 ,
    \input_r_load_reg_1037_reg[4]_i_2 ,
    \input_r_load_reg_1037_reg[5]_i_2 ,
    \input_r_load_reg_1037_reg[6]_i_2 ,
    \input_r_load_reg_1037_reg[7]_i_2 ,
    \input_r_load_reg_1037_reg[8]_i_2 ,
    \input_r_load_reg_1037_reg[9]_i_2 ,
    \input_r_load_reg_1037_reg[10]_i_2 ,
    \input_r_load_reg_1037_reg[11]_i_2 ,
    \input_r_load_reg_1037_reg[12]_i_2 ,
    \input_r_load_reg_1037_reg[13]_i_2 ,
    \input_r_load_reg_1037_reg[14]_i_2 ,
    \input_r_load_reg_1037_reg[15]_i_2 ,
    \input_r_load_reg_1037_reg[16]_i_2 ,
    \input_r_load_reg_1037_reg[17]_i_2 ,
    \input_r_load_reg_1037_reg[18]_i_2 ,
    \input_r_load_reg_1037_reg[19]_i_2 ,
    \input_r_load_reg_1037_reg[20]_i_2 ,
    \input_r_load_reg_1037_reg[21]_i_2 ,
    \input_r_load_reg_1037_reg[22]_i_2 ,
    \input_r_load_reg_1037_reg[23]_i_2 ,
    \input_r_load_reg_1037_reg[24]_i_2 ,
    \input_r_load_reg_1037_reg[25]_i_2 ,
    \input_r_load_reg_1037_reg[26]_i_2 ,
    \input_r_load_reg_1037_reg[27]_i_2 ,
    \input_r_load_reg_1037_reg[28]_i_2 ,
    \input_r_load_reg_1037_reg[29]_i_2 ,
    \input_r_load_reg_1037_reg[30]_i_2 ,
    \input_r_load_reg_1037_reg[31]_i_3 ,
    \rdata_data_reg[31]_i_4_0 ,
    \rdata_data_reg[0]_i_5 ,
    \rdata_data_reg[1]_i_6 ,
    \rdata_data_reg[2]_i_6 ,
    \rdata_data_reg[3]_i_5 ,
    \rdata_data_reg[4]_i_5 ,
    \rdata_data_reg[5]_i_5 ,
    \rdata_data_reg[6]_i_5 ,
    \rdata_data_reg[7]_i_6 ,
    s_axi_NNIO_WVALID,
    s_axi_NNIO_ARVALID,
    \rdata_data_reg[31]_i_8_0 ,
    \rdata_data_reg[0]_i_6 ,
    \rdata_data_reg[1]_i_7 ,
    \rdata_data_reg[2]_i_7 ,
    \rdata_data_reg[3]_i_6 ,
    \rdata_data_reg[4]_i_6 ,
    \rdata_data_reg[5]_i_6 ,
    \rdata_data_reg[6]_i_6 ,
    \rdata_data_reg[7]_i_7 ,
    \rdata_data_reg[8]_i_4 ,
    \rdata_data_reg[9]_i_4 ,
    \rdata_data_reg[10]_i_4 ,
    \rdata_data_reg[11]_i_4 ,
    \rdata_data_reg[12]_i_4 ,
    \rdata_data_reg[13]_i_4 ,
    \rdata_data_reg[14]_i_4 ,
    \rdata_data_reg[15]_i_4 ,
    \rdata_data_reg[16]_i_4 ,
    \rdata_data_reg[17]_i_4 ,
    \rdata_data_reg[18]_i_4 ,
    \rdata_data_reg[19]_i_4 ,
    \rdata_data_reg[20]_i_4 ,
    \rdata_data_reg[21]_i_4 ,
    \rdata_data_reg[22]_i_4 ,
    \rdata_data_reg[23]_i_4 ,
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
    \ap_CS_fsm_reg[7]_0 ,
    p_1_out,
    ram_reg_i_79,
    ram_reg_i_51,
    ram_reg_i_80,
    ram_reg_i_75,
    ram_reg_i_76,
    ram_reg_i_71,
    ram_reg_i_72,
    ram_reg_i_67,
    ram_reg_i_68,
    ram_reg_i_63,
    ram_reg_i_64,
    ram_reg_i_59,
    ram_reg_i_60,
    ram_reg_i_55,
    ram_reg_i_56,
    ram_reg_i_50,
    ram_reg_i_52,
    ram_reg_i_81,
    ram_reg_i_82,
    ram_reg_i_77,
    ram_reg_i_78,
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
    ram_reg_i_53_0,
    ram_reg_i_54,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_WSTRB,
    s_axi_NNIO_AWADDR,
    s_axi_NNIO_AWVALID,
    s_axi_NNIO_RREADY,
    s_axi_NNIO_BREADY,
    \ap_CS_fsm_reg[37] ,
    ap_reg_grp_run_classification_fu_178_ap_start_reg_0,
    or_cond3_reg_319,
    or_cond5_reg_323,
    or_cond6_reg_327,
    or_cond1_reg_315,
    \i_i2_reg_156_reg[11] ,
    \i_i_reg_167_reg[5] ,
    ram_reg);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]ram_reg_i_53;
  output [31:0]\rdata_data_reg[31]_i_9 ;
  output [31:0]D;
  output \rdata_data_reg[31]_i_4 ;
  output \rdata_data_reg[31]_i_8 ;
  output [7:0]\q0_reg[7] ;
  output [7:0]biasWeight_input_r_q0;
  output s_axi_NNIO_ARREADY;
  output s_axi_NNIO_AWREADY;
  output s_axi_NNIO_RVALID;
  output s_axi_NNIO_WREADY;
  output [7:0]\runNN_r_read_reg_310_reg[7] ;
  output [4:0]\ap_CS_fsm_reg[7] ;
  output [0:0]E;
  output or_cond1_fu_212_p2;
  output [0:0]\i_i2_reg_156_reg[0] ;
  output [0:0]\i_i_reg_167_reg[0] ;
  output \res_3_reg_136_reg[3] ;
  output s_axi_NNIO_BVALID;
  output interrupt;
  output \or_cond3_reg_319_reg[0] ;
  output \or_cond5_reg_323_reg[0] ;
  output \or_cond6_reg_327_reg[0] ;
  output ap_reg_grp_run_classification_fu_178_ap_start_reg;
  output [31:0]s_axi_NNIO_RDATA;
  input ap_clk;
  input [6:0]Q;
  input [31:0]s_axi_NNIO_WDATA;
  input [0:0]SR;
  input \input_r_load_reg_1037_reg[31]_i_2 ;
  input \input_r_load_reg_1037_reg[0]_i_2 ;
  input \input_r_load_reg_1037_reg[1]_i_2 ;
  input \input_r_load_reg_1037_reg[2]_i_2 ;
  input \input_r_load_reg_1037_reg[3]_i_2 ;
  input \input_r_load_reg_1037_reg[4]_i_2 ;
  input \input_r_load_reg_1037_reg[5]_i_2 ;
  input \input_r_load_reg_1037_reg[6]_i_2 ;
  input \input_r_load_reg_1037_reg[7]_i_2 ;
  input \input_r_load_reg_1037_reg[8]_i_2 ;
  input \input_r_load_reg_1037_reg[9]_i_2 ;
  input \input_r_load_reg_1037_reg[10]_i_2 ;
  input \input_r_load_reg_1037_reg[11]_i_2 ;
  input \input_r_load_reg_1037_reg[12]_i_2 ;
  input \input_r_load_reg_1037_reg[13]_i_2 ;
  input \input_r_load_reg_1037_reg[14]_i_2 ;
  input \input_r_load_reg_1037_reg[15]_i_2 ;
  input \input_r_load_reg_1037_reg[16]_i_2 ;
  input \input_r_load_reg_1037_reg[17]_i_2 ;
  input \input_r_load_reg_1037_reg[18]_i_2 ;
  input \input_r_load_reg_1037_reg[19]_i_2 ;
  input \input_r_load_reg_1037_reg[20]_i_2 ;
  input \input_r_load_reg_1037_reg[21]_i_2 ;
  input \input_r_load_reg_1037_reg[22]_i_2 ;
  input \input_r_load_reg_1037_reg[23]_i_2 ;
  input \input_r_load_reg_1037_reg[24]_i_2 ;
  input \input_r_load_reg_1037_reg[25]_i_2 ;
  input \input_r_load_reg_1037_reg[26]_i_2 ;
  input \input_r_load_reg_1037_reg[27]_i_2 ;
  input \input_r_load_reg_1037_reg[28]_i_2 ;
  input \input_r_load_reg_1037_reg[29]_i_2 ;
  input \input_r_load_reg_1037_reg[30]_i_2 ;
  input \input_r_load_reg_1037_reg[31]_i_3 ;
  input \rdata_data_reg[31]_i_4_0 ;
  input \rdata_data_reg[0]_i_5 ;
  input \rdata_data_reg[1]_i_6 ;
  input \rdata_data_reg[2]_i_6 ;
  input \rdata_data_reg[3]_i_5 ;
  input \rdata_data_reg[4]_i_5 ;
  input \rdata_data_reg[5]_i_5 ;
  input \rdata_data_reg[6]_i_5 ;
  input \rdata_data_reg[7]_i_6 ;
  input s_axi_NNIO_WVALID;
  input s_axi_NNIO_ARVALID;
  input \rdata_data_reg[31]_i_8_0 ;
  input \rdata_data_reg[0]_i_6 ;
  input \rdata_data_reg[1]_i_7 ;
  input \rdata_data_reg[2]_i_7 ;
  input \rdata_data_reg[3]_i_6 ;
  input \rdata_data_reg[4]_i_6 ;
  input \rdata_data_reg[5]_i_6 ;
  input \rdata_data_reg[6]_i_6 ;
  input \rdata_data_reg[7]_i_7 ;
  input \rdata_data_reg[8]_i_4 ;
  input \rdata_data_reg[9]_i_4 ;
  input \rdata_data_reg[10]_i_4 ;
  input \rdata_data_reg[11]_i_4 ;
  input \rdata_data_reg[12]_i_4 ;
  input \rdata_data_reg[13]_i_4 ;
  input \rdata_data_reg[14]_i_4 ;
  input \rdata_data_reg[15]_i_4 ;
  input \rdata_data_reg[16]_i_4 ;
  input \rdata_data_reg[17]_i_4 ;
  input \rdata_data_reg[18]_i_4 ;
  input \rdata_data_reg[19]_i_4 ;
  input \rdata_data_reg[20]_i_4 ;
  input \rdata_data_reg[21]_i_4 ;
  input \rdata_data_reg[22]_i_4 ;
  input \rdata_data_reg[23]_i_4 ;
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
  input [6:0]\ap_CS_fsm_reg[7]_0 ;
  input [7:0]p_1_out;
  input ram_reg_i_79;
  input ram_reg_i_51;
  input ram_reg_i_80;
  input ram_reg_i_75;
  input ram_reg_i_76;
  input ram_reg_i_71;
  input ram_reg_i_72;
  input ram_reg_i_67;
  input ram_reg_i_68;
  input ram_reg_i_63;
  input ram_reg_i_64;
  input ram_reg_i_59;
  input ram_reg_i_60;
  input ram_reg_i_55;
  input ram_reg_i_56;
  input ram_reg_i_50;
  input ram_reg_i_52;
  input ram_reg_i_81;
  input ram_reg_i_82;
  input ram_reg_i_77;
  input ram_reg_i_78;
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
  input ram_reg_i_53_0;
  input ram_reg_i_54;
  input [13:0]s_axi_NNIO_ARADDR;
  input [3:0]s_axi_NNIO_WSTRB;
  input [13:0]s_axi_NNIO_AWADDR;
  input s_axi_NNIO_AWVALID;
  input s_axi_NNIO_RREADY;
  input s_axi_NNIO_BREADY;
  input [1:0]\ap_CS_fsm_reg[37] ;
  input ap_reg_grp_run_classification_fu_178_ap_start_reg_0;
  input or_cond3_reg_319;
  input or_cond5_reg_323;
  input or_cond6_reg_327;
  input or_cond1_reg_315;
  input [11:0]\i_i2_reg_156_reg[11] ;
  input [5:0]\i_i_reg_167_reg[5] ;
  input [7:0]ram_reg;

  wire [4:3]COUNT;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_3_n_4 ;
  wire \ap_CS_fsm[3]_i_4_n_4 ;
  wire \ap_CS_fsm[3]_i_5_n_4 ;
  wire \ap_CS_fsm[5]_i_3_n_4 ;
  wire [1:0]\ap_CS_fsm_reg[37] ;
  wire [4:0]\ap_CS_fsm_reg[7] ;
  wire [6:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_clk;
  wire ap_reg_grp_run_classification_fu_178_ap_start_reg;
  wire ap_reg_grp_run_classification_fu_178_ap_start_reg_0;
  wire ap_start;
  wire aw_hs;
  wire [7:0]biasWeight_input_r_q0;
  wire [0:0]\i_i2_reg_156_reg[0] ;
  wire [11:0]\i_i2_reg_156_reg[11] ;
  wire [0:0]\i_i_reg_167_reg[0] ;
  wire [5:0]\i_i_reg_167_reg[5] ;
  wire \input_r_load_reg_1037_reg[0]_i_2 ;
  wire \input_r_load_reg_1037_reg[10]_i_2 ;
  wire \input_r_load_reg_1037_reg[11]_i_2 ;
  wire \input_r_load_reg_1037_reg[12]_i_2 ;
  wire \input_r_load_reg_1037_reg[13]_i_2 ;
  wire \input_r_load_reg_1037_reg[14]_i_2 ;
  wire \input_r_load_reg_1037_reg[15]_i_2 ;
  wire \input_r_load_reg_1037_reg[16]_i_2 ;
  wire \input_r_load_reg_1037_reg[17]_i_2 ;
  wire \input_r_load_reg_1037_reg[18]_i_2 ;
  wire \input_r_load_reg_1037_reg[19]_i_2 ;
  wire \input_r_load_reg_1037_reg[1]_i_2 ;
  wire \input_r_load_reg_1037_reg[20]_i_2 ;
  wire \input_r_load_reg_1037_reg[21]_i_2 ;
  wire \input_r_load_reg_1037_reg[22]_i_2 ;
  wire \input_r_load_reg_1037_reg[23]_i_2 ;
  wire \input_r_load_reg_1037_reg[24]_i_2 ;
  wire \input_r_load_reg_1037_reg[25]_i_2 ;
  wire \input_r_load_reg_1037_reg[26]_i_2 ;
  wire \input_r_load_reg_1037_reg[27]_i_2 ;
  wire \input_r_load_reg_1037_reg[28]_i_2 ;
  wire \input_r_load_reg_1037_reg[29]_i_2 ;
  wire \input_r_load_reg_1037_reg[2]_i_2 ;
  wire \input_r_load_reg_1037_reg[30]_i_2 ;
  wire \input_r_load_reg_1037_reg[31]_i_2 ;
  wire \input_r_load_reg_1037_reg[31]_i_3 ;
  wire \input_r_load_reg_1037_reg[3]_i_2 ;
  wire \input_r_load_reg_1037_reg[4]_i_2 ;
  wire \input_r_load_reg_1037_reg[5]_i_2 ;
  wire \input_r_load_reg_1037_reg[6]_i_2 ;
  wire \input_r_load_reg_1037_reg[7]_i_2 ;
  wire \input_r_load_reg_1037_reg[8]_i_2 ;
  wire \input_r_load_reg_1037_reg[9]_i_2 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_done_i_2_n_4;
  wire int_ap_done_i_3_n_4;
  wire \int_ap_return_reg_n_4_[0] ;
  wire \int_ap_return_reg_n_4_[1] ;
  wire \int_ap_return_reg_n_4_[2] ;
  wire \int_ap_return_reg_n_4_[3] ;
  wire \int_ap_return_reg_n_4_[4] ;
  wire \int_ap_return_reg_n_4_[5] ;
  wire \int_ap_return_reg_n_4_[6] ;
  wire \int_ap_return_reg_n_4_[7] ;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_i_2_n_4;
  wire int_ap_start_i_3_n_4;
  wire int_ap_start_i_4_n_4;
  wire int_auto_restart_i_1_n_4;
  wire int_auto_restart_reg_n_4;
  wire int_biasWeight_input_r_n_100;
  wire int_biasWeight_input_r_n_101;
  wire int_biasWeight_input_r_n_102;
  wire int_biasWeight_input_r_n_103;
  wire int_biasWeight_input_r_n_104;
  wire int_biasWeight_input_r_n_105;
  wire int_biasWeight_input_r_n_106;
  wire int_biasWeight_input_r_n_68;
  wire int_biasWeight_input_r_n_69;
  wire int_biasWeight_input_r_n_70;
  wire int_biasWeight_input_r_n_71;
  wire int_biasWeight_input_r_n_72;
  wire int_biasWeight_input_r_n_73;
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
  wire \int_biasWeight_input_r_shift[0]_i_1_n_4 ;
  wire \int_biasWeight_input_r_shift[1]_i_1_n_4 ;
  wire int_biasWeight_input_r_write_i_1_n_4;
  wire int_biasWeight_input_r_write_reg_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
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
  wire int_input_r_write0;
  wire int_input_r_write_i_1_n_4;
  wire int_input_r_write_reg_n_4;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[0]_i_3_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_runNN_r[7]_i_3_n_4 ;
  wire \int_runNN_r[7]_i_4_n_4 ;
  wire interrupt;
  wire [7:0]\or ;
  wire [7:0]or0_out;
  wire [7:0]or1_out;
  wire or_cond1_fu_212_p2;
  wire or_cond1_reg_315;
  wire \or_cond1_reg_315[0]_i_3_n_4 ;
  wire \or_cond1_reg_315[0]_i_4_n_4 ;
  wire \or_cond1_reg_315[0]_i_5_n_4 ;
  wire \or_cond1_reg_315[0]_i_6_n_4 ;
  wire or_cond3_reg_319;
  wire \or_cond3_reg_319_reg[0] ;
  wire or_cond5_reg_323;
  wire \or_cond5_reg_323_reg[0] ;
  wire or_cond6_fu_266_p2;
  wire or_cond6_reg_327;
  wire \or_cond6_reg_327_reg[0] ;
  wire p_0_in;
  wire p_0_in17_out;
  wire p_0_in19_out;
  wire p_0_in21_out;
  wire p_16_in;
  wire p_1_in;
  wire [7:0]p_1_out;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;
  wire p_9_in;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]ram_reg;
  wire ram_reg_i_50;
  wire ram_reg_i_51;
  wire ram_reg_i_52;
  wire [31:0]ram_reg_i_53;
  wire ram_reg_i_53_0;
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
  wire ram_reg_i_75;
  wire ram_reg_i_76;
  wire ram_reg_i_77;
  wire ram_reg_i_78;
  wire ram_reg_i_79;
  wire ram_reg_i_80;
  wire ram_reg_i_81;
  wire ram_reg_i_82;
  wire \rdata_data[0]_i_4_n_4 ;
  wire \rdata_data[0]_i_7_n_4 ;
  wire \rdata_data[0]_i_8_n_4 ;
  wire \rdata_data[0]_i_9_n_4 ;
  wire \rdata_data[1]_i_10_n_4 ;
  wire \rdata_data[1]_i_4_n_4 ;
  wire \rdata_data[1]_i_5_n_4 ;
  wire \rdata_data[1]_i_8_n_4 ;
  wire \rdata_data[1]_i_9_n_4 ;
  wire \rdata_data[2]_i_4_n_4 ;
  wire \rdata_data[2]_i_5_n_4 ;
  wire \rdata_data[2]_i_8_n_4 ;
  wire \rdata_data[2]_i_9_n_4 ;
  wire \rdata_data[31]_i_1_n_4 ;
  wire \rdata_data[31]_i_2_n_4 ;
  wire \rdata_data[3]_i_4_n_4 ;
  wire \rdata_data[3]_i_7_n_4 ;
  wire \rdata_data[4]_i_4_n_4 ;
  wire \rdata_data[4]_i_7_n_4 ;
  wire \rdata_data[5]_i_4_n_4 ;
  wire \rdata_data[5]_i_7_n_4 ;
  wire \rdata_data[6]_i_4_n_4 ;
  wire \rdata_data[6]_i_7_n_4 ;
  wire \rdata_data[7]_i_4_n_4 ;
  wire \rdata_data[7]_i_5_n_4 ;
  wire \rdata_data[7]_i_8_n_4 ;
  wire \rdata_data[7]_i_9_n_4 ;
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
  wire \rdata_data_reg[15]_i_4 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[16]_i_4 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[17]_i_4 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[18]_i_4 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[19]_i_4 ;
  wire \rdata_data_reg[1]_i_6 ;
  wire \rdata_data_reg[1]_i_7 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[20]_i_4 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[21]_i_4 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[22]_i_4 ;
  wire \rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[23]_i_4 ;
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
  wire \rdata_data_reg[2]_i_6 ;
  wire \rdata_data_reg[2]_i_7 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[30]_i_4 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_4_0 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[31]_i_8 ;
  wire \rdata_data_reg[31]_i_8_0 ;
  wire [31:0]\rdata_data_reg[31]_i_9 ;
  wire \rdata_data_reg[31]_i_9_0 ;
  wire \rdata_data_reg[3]_i_5 ;
  wire \rdata_data_reg[3]_i_6 ;
  wire \rdata_data_reg[4]_i_5 ;
  wire \rdata_data_reg[4]_i_6 ;
  wire \rdata_data_reg[5]_i_5 ;
  wire \rdata_data_reg[5]_i_6 ;
  wire \rdata_data_reg[6]_i_5 ;
  wire \rdata_data_reg[6]_i_6 ;
  wire \rdata_data_reg[7]_i_6 ;
  wire \rdata_data_reg[7]_i_7 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[8]_i_4 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire \rdata_data_reg[9]_i_4 ;
  wire \res_3_reg_136_reg[3] ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_4 ;
  wire [7:0]\runNN_r_read_reg_310_reg[7] ;
  wire [13:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [13:0]s_axi_NNIO_AWADDR;
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

  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg[7]_0 [0]),
        .I2(ap_start),
        .O(\ap_CS_fsm_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(p_9_in),
        .I1(or_cond1_fu_212_p2),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(ap_start),
        .I4(p_16_in),
        .O(\ap_CS_fsm_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm_reg[7]_0 [3]),
        .I1(p_16_in),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[7]_0 [0]),
        .I4(or_cond1_fu_212_p2),
        .I5(p_9_in),
        .O(\ap_CS_fsm_reg[7] [2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\or_cond1_reg_315[0]_i_4_n_4 ),
        .I1(\ap_CS_fsm[3]_i_3_n_4 ),
        .I2(\ap_CS_fsm[3]_i_4_n_4 ),
        .I3(\ap_CS_fsm[3]_i_5_n_4 ),
        .O(p_9_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\runNN_r_read_reg_310_reg[7] [7]),
        .I1(\runNN_r_read_reg_310_reg[7] [5]),
        .I2(\runNN_r_read_reg_310_reg[7] [6]),
        .I3(\runNN_r_read_reg_310_reg[7] [4]),
        .O(\ap_CS_fsm[3]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(\runNN_r_read_reg_310_reg[7] [3]),
        .I1(\runNN_r_read_reg_310_reg[7] [2]),
        .I2(\runNN_r_read_reg_310_reg[7] [1]),
        .I3(\runNN_r_read_reg_310_reg[7] [0]),
        .O(\ap_CS_fsm[3]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(\or_cond1_reg_315[0]_i_5_n_4 ),
        .I1(setWeight_r[1]),
        .I2(setWeight_r[0]),
        .I3(setWeight_r[2]),
        .I4(setWeight_r[3]),
        .O(\ap_CS_fsm[3]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(\ap_CS_fsm_reg[7]_0 [5]),
        .I1(or_cond1_fu_212_p2),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(ap_start),
        .I4(p_16_in),
        .O(\ap_CS_fsm_reg[7] [3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[5]_i_2__0 
       (.I0(\or_cond1_reg_315[0]_i_3_n_4 ),
        .I1(\ap_CS_fsm[5]_i_3_n_4 ),
        .I2(\runNN_r_read_reg_310_reg[7] [3]),
        .I3(\runNN_r_read_reg_310_reg[7] [2]),
        .I4(\runNN_r_read_reg_310_reg[7] [1]),
        .I5(\runNN_r_read_reg_310_reg[7] [0]),
        .O(p_16_in));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\or_cond1_reg_315[0]_i_6_n_4 ),
        .I1(setBais_r[0]),
        .I2(setBais_r[2]),
        .I3(setBais_r[3]),
        .O(\ap_CS_fsm[5]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h8F888F8F88888888)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(E),
        .I1(or_cond1_fu_212_p2),
        .I2(\ap_CS_fsm_reg[37] [1]),
        .I3(ap_reg_grp_run_classification_fu_178_ap_start_reg_0),
        .I4(\ap_CS_fsm_reg[37] [0]),
        .I5(\ap_CS_fsm_reg[7]_0 [6]),
        .O(\ap_CS_fsm_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hD555C000)) 
    ap_reg_grp_run_classification_fu_178_ap_start_i_1
       (.I0(\ap_CS_fsm_reg[37] [1]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(or_cond1_fu_212_p2),
        .I4(ap_reg_grp_run_classification_fu_178_ap_start_reg_0),
        .O(ap_reg_grp_run_classification_fu_178_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \i_i2_reg_156[11]_i_1 
       (.I0(p_9_in),
        .I1(or_cond1_fu_212_p2),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(ap_start),
        .I4(p_16_in),
        .O(\i_i2_reg_156_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i_i_reg_167[5]_i_1 
       (.I0(p_16_in),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(or_cond1_fu_212_p2),
        .O(\i_i_reg_167_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[7]_0 [1]),
        .I1(\rdata_data[7]_i_4_n_4 ),
        .I2(s_axi_NNIO_ARADDR[3]),
        .I3(int_ap_done_i_2_n_4),
        .I4(int_ap_done_i_3_n_4),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_NNIO_ARADDR[7]),
        .I1(s_axi_NNIO_ARADDR[8]),
        .I2(s_axi_NNIO_ARADDR[10]),
        .I3(s_axi_NNIO_ARADDR[1]),
        .I4(s_axi_NNIO_ARADDR[6]),
        .I5(s_axi_NNIO_ARADDR[5]),
        .O(int_ap_done_i_2_n_4));
  LUT5 #(
    .INIT(32'h00000001)) 
    int_ap_done_i_3
       (.I0(s_axi_NNIO_ARADDR[11]),
        .I1(s_axi_NNIO_ARADDR[12]),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(\rdata_data[2]_i_8_n_4 ),
        .I4(s_axi_NNIO_ARADDR[9]),
        .O(int_ap_done_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_ap_return[7]_i_2 
       (.I0(or_cond3_reg_319),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(or_cond5_reg_323),
        .I3(or_cond6_reg_327),
        .I4(or_cond1_reg_315),
        .O(\res_3_reg_136_reg[3] ));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7]_0 [1]),
        .D(ram_reg[0]),
        .Q(\int_ap_return_reg_n_4_[0] ),
        .R(SR));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7]_0 [1]),
        .D(ram_reg[1]),
        .Q(\int_ap_return_reg_n_4_[1] ),
        .R(SR));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7]_0 [1]),
        .D(ram_reg[2]),
        .Q(\int_ap_return_reg_n_4_[2] ),
        .R(SR));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7]_0 [1]),
        .D(ram_reg[3]),
        .Q(\int_ap_return_reg_n_4_[3] ),
        .R(SR));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7]_0 [1]),
        .D(ram_reg[4]),
        .Q(\int_ap_return_reg_n_4_[4] ),
        .R(SR));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7]_0 [1]),
        .D(ram_reg[5]),
        .Q(\int_ap_return_reg_n_4_[5] ),
        .R(SR));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7]_0 [1]),
        .D(ram_reg[6]),
        .Q(\int_ap_return_reg_n_4_[6] ),
        .R(SR));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[7]_0 [1]),
        .D(ram_reg[7]),
        .Q(\int_ap_return_reg_n_4_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBFBBBBB88F88888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_4),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(int_ap_start_i_2_n_4),
        .I3(int_ap_start_i_3_n_4),
        .I4(s_axi_NNIO_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_4_n_4),
        .I1(\waddr_reg_n_4_[13] ),
        .I2(s_axi_NNIO_WSTRB[0]),
        .I3(\waddr_reg_n_4_[7] ),
        .I4(\waddr_reg_n_4_[8] ),
        .I5(\waddr_reg_n_4_[6] ),
        .O(int_ap_start_i_2_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_4_[1] ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(\waddr_reg_n_4_[5] ),
        .I4(\waddr_reg_n_4_[2] ),
        .I5(\waddr_reg_n_4_[4] ),
        .O(int_ap_start_i_3_n_4));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_4
       (.I0(s_axi_NNIO_WREADY),
        .I1(s_axi_NNIO_WVALID),
        .I2(\waddr_reg_n_4_[10] ),
        .I3(\waddr_reg_n_4_[12] ),
        .I4(\waddr_reg_n_4_[9] ),
        .I5(\waddr_reg_n_4_[11] ),
        .O(int_ap_start_i_4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    int_auto_restart_i_1
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(int_ap_start_i_2_n_4),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\waddr_reg_n_4_[1] ),
        .I5(int_auto_restart_reg_n_4),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart_reg_n_4),
        .R(SR));
  design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1 int_biasWeight_input_r
       (.ADDRBWRADDR({int_biasWeight_input_r_n_68,int_biasWeight_input_r_n_69,int_biasWeight_input_r_n_70,int_biasWeight_input_r_n_71,int_biasWeight_input_r_n_72,int_biasWeight_input_r_n_73,int_biasWeight_input_r_n_74}),
        .COUNT(COUNT),
        .Q({\waddr_reg_n_4_[11] ,\waddr_reg_n_4_[10] ,\waddr_reg_n_4_[9] ,\waddr_reg_n_4_[8] ,\waddr_reg_n_4_[7] ,\waddr_reg_n_4_[6] ,\waddr_reg_n_4_[5] ,\waddr_reg_n_4_[4] ,\waddr_reg_n_4_[3] ,\waddr_reg_n_4_[2] }),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[7]_0 [5:4]),
        .ap_clk(ap_clk),
        .biasWeight_input_r_q0(biasWeight_input_r_q0),
        .\i_i2_reg_156_reg[11] (\i_i2_reg_156_reg[11] [11:2]),
        .\i_i_reg_167_reg[5] (\i_i_reg_167_reg[5] [5:2]),
        .int_biasWeight_input_r_write_reg(int_biasWeight_input_r_write_reg_n_4),
        .p_1_out(p_1_out),
        .\q0_reg[7] (\q0_reg[7] ),
        .ram_reg_i_50(ram_reg_i_50),
        .ram_reg_i_51(ram_reg_i_51),
        .ram_reg_i_52(ram_reg_i_52),
        .ram_reg_i_53(ram_reg_i_53),
        .ram_reg_i_53_0(ram_reg_i_53_0),
        .ram_reg_i_54(ram_reg_i_54),
        .ram_reg_i_55(ram_reg_i_55),
        .ram_reg_i_56(ram_reg_i_56),
        .ram_reg_i_57(ram_reg_i_57),
        .ram_reg_i_58(ram_reg_i_58),
        .ram_reg_i_59(ram_reg_i_59),
        .ram_reg_i_60(ram_reg_i_60),
        .ram_reg_i_61(ram_reg_i_61),
        .ram_reg_i_62(ram_reg_i_62),
        .ram_reg_i_63(ram_reg_i_63),
        .ram_reg_i_64(ram_reg_i_64),
        .ram_reg_i_65(ram_reg_i_65),
        .ram_reg_i_66(ram_reg_i_66),
        .ram_reg_i_67(ram_reg_i_67),
        .ram_reg_i_68(ram_reg_i_68),
        .ram_reg_i_69(ram_reg_i_69),
        .ram_reg_i_70(ram_reg_i_70),
        .ram_reg_i_71(ram_reg_i_71),
        .ram_reg_i_72(ram_reg_i_72),
        .ram_reg_i_73(ram_reg_i_73),
        .ram_reg_i_74(ram_reg_i_74),
        .ram_reg_i_75(ram_reg_i_75),
        .ram_reg_i_76(ram_reg_i_76),
        .ram_reg_i_77(ram_reg_i_77),
        .ram_reg_i_78(ram_reg_i_78),
        .ram_reg_i_79(ram_reg_i_79),
        .ram_reg_i_80(ram_reg_i_80),
        .ram_reg_i_81(ram_reg_i_81),
        .ram_reg_i_82(ram_reg_i_82),
        .\rdata_data_reg[0] (int_biasWeight_input_r_n_75),
        .\rdata_data_reg[0]_i_6 (\rdata_data_reg[0]_i_6 ),
        .\rdata_data_reg[10] (int_biasWeight_input_r_n_85),
        .\rdata_data_reg[10]_i_4 (\rdata_data_reg[10]_i_4 ),
        .\rdata_data_reg[11] (int_biasWeight_input_r_n_86),
        .\rdata_data_reg[11]_i_4 (\rdata_data_reg[11]_i_4 ),
        .\rdata_data_reg[12] (int_biasWeight_input_r_n_87),
        .\rdata_data_reg[12]_i_4 (\rdata_data_reg[12]_i_4 ),
        .\rdata_data_reg[13] (int_biasWeight_input_r_n_88),
        .\rdata_data_reg[13]_i_4 (\rdata_data_reg[13]_i_4 ),
        .\rdata_data_reg[14] (int_biasWeight_input_r_n_89),
        .\rdata_data_reg[14]_i_4 (\rdata_data_reg[14]_i_4 ),
        .\rdata_data_reg[15] (int_biasWeight_input_r_n_90),
        .\rdata_data_reg[15]_i_4 (\rdata_data_reg[15]_i_4 ),
        .\rdata_data_reg[16] (int_biasWeight_input_r_n_91),
        .\rdata_data_reg[16]_i_4 (\rdata_data_reg[16]_i_4 ),
        .\rdata_data_reg[17] (int_biasWeight_input_r_n_92),
        .\rdata_data_reg[17]_i_4 (\rdata_data_reg[17]_i_4 ),
        .\rdata_data_reg[18] (int_biasWeight_input_r_n_93),
        .\rdata_data_reg[18]_i_4 (\rdata_data_reg[18]_i_4 ),
        .\rdata_data_reg[19] (int_biasWeight_input_r_n_94),
        .\rdata_data_reg[19]_i_4 (\rdata_data_reg[19]_i_4 ),
        .\rdata_data_reg[1] (int_biasWeight_input_r_n_76),
        .\rdata_data_reg[1]_i_7 (\rdata_data_reg[1]_i_7 ),
        .\rdata_data_reg[20] (int_biasWeight_input_r_n_95),
        .\rdata_data_reg[20]_i_4 (\rdata_data_reg[20]_i_4 ),
        .\rdata_data_reg[21] (int_biasWeight_input_r_n_96),
        .\rdata_data_reg[21]_i_4 (\rdata_data_reg[21]_i_4 ),
        .\rdata_data_reg[22] (int_biasWeight_input_r_n_97),
        .\rdata_data_reg[22]_i_4 (\rdata_data_reg[22]_i_4 ),
        .\rdata_data_reg[23] (int_biasWeight_input_r_n_98),
        .\rdata_data_reg[23]_i_4 (\rdata_data_reg[23]_i_4 ),
        .\rdata_data_reg[24] (int_biasWeight_input_r_n_99),
        .\rdata_data_reg[24]_i_4 (\rdata_data_reg[24]_i_4 ),
        .\rdata_data_reg[25] (int_biasWeight_input_r_n_100),
        .\rdata_data_reg[25]_i_4 (\rdata_data_reg[25]_i_4 ),
        .\rdata_data_reg[26] (int_biasWeight_input_r_n_101),
        .\rdata_data_reg[26]_i_4 (\rdata_data_reg[26]_i_4 ),
        .\rdata_data_reg[27] (int_biasWeight_input_r_n_102),
        .\rdata_data_reg[27]_i_4 (\rdata_data_reg[27]_i_4 ),
        .\rdata_data_reg[28] (int_biasWeight_input_r_n_103),
        .\rdata_data_reg[28]_i_4 (\rdata_data_reg[28]_i_4 ),
        .\rdata_data_reg[29] (int_biasWeight_input_r_n_104),
        .\rdata_data_reg[29]_i_4 (\rdata_data_reg[29]_i_4 ),
        .\rdata_data_reg[2] (int_biasWeight_input_r_n_77),
        .\rdata_data_reg[2]_i_7 (\rdata_data_reg[2]_i_7 ),
        .\rdata_data_reg[30] (int_biasWeight_input_r_n_105),
        .\rdata_data_reg[30]_i_4 (\rdata_data_reg[30]_i_4 ),
        .\rdata_data_reg[31] (int_biasWeight_input_r_n_106),
        .\rdata_data_reg[31]_i_8 (\rdata_data_reg[31]_i_8_0 ),
        .\rdata_data_reg[31]_i_9 (\rdata_data_reg[31]_i_9 ),
        .\rdata_data_reg[31]_i_9_0 (\rdata_data_reg[31]_i_9_0 ),
        .\rdata_data_reg[3] (int_biasWeight_input_r_n_78),
        .\rdata_data_reg[3]_i_6 (\rdata_data_reg[3]_i_6 ),
        .\rdata_data_reg[4] (int_biasWeight_input_r_n_79),
        .\rdata_data_reg[4]_i_6 (\rdata_data_reg[4]_i_6 ),
        .\rdata_data_reg[5] (int_biasWeight_input_r_n_80),
        .\rdata_data_reg[5]_i_6 (\rdata_data_reg[5]_i_6 ),
        .\rdata_data_reg[6] (int_biasWeight_input_r_n_81),
        .\rdata_data_reg[6]_i_6 (\rdata_data_reg[6]_i_6 ),
        .\rdata_data_reg[7] (int_biasWeight_input_r_n_82),
        .\rdata_data_reg[7]_i_7 (\rdata_data_reg[7]_i_7 ),
        .\rdata_data_reg[8] (int_biasWeight_input_r_n_83),
        .\rdata_data_reg[8]_i_4 (\rdata_data_reg[8]_i_4 ),
        .\rdata_data_reg[9] (int_biasWeight_input_r_n_84),
        .\rdata_data_reg[9]_i_4 (\rdata_data_reg[9]_i_4 ),
        .rstate(rstate),
        .s_axi_NNIO_ARADDR(s_axi_NNIO_ARADDR[11:2]),
        .s_axi_NNIO_ARVALID(s_axi_NNIO_ARVALID),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_biasWeight_input_r_read_i_1
       (.I0(s_axi_NNIO_ARADDR[13]),
        .I1(s_axi_NNIO_ARADDR[12]),
        .I2(s_axi_NNIO_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
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
       (.I0(\i_i_reg_167_reg[5] [0]),
        .I1(\i_i2_reg_156_reg[11] [0]),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .I3(\ap_CS_fsm_reg[7]_0 [4]),
        .I4(COUNT[3]),
        .O(\int_biasWeight_input_r_shift[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \int_biasWeight_input_r_shift[1]_i_1 
       (.I0(\i_i_reg_167_reg[5] [1]),
        .I1(\i_i2_reg_156_reg[11] [1]),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .I3(\ap_CS_fsm_reg[7]_0 [4]),
        .I4(COUNT[4]),
        .O(\int_biasWeight_input_r_shift[1]_i_1_n_4 ));
  FDRE \int_biasWeight_input_r_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_biasWeight_input_r_shift[0]_i_1_n_4 ),
        .Q(COUNT[3]),
        .R(1'b0));
  FDRE \int_biasWeight_input_r_shift_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_biasWeight_input_r_shift[1]_i_1_n_4 ),
        .Q(COUNT[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_biasWeight_input_r_write_i_1
       (.I0(s_axi_NNIO_WVALID),
        .I1(s_axi_NNIO_AWADDR[13]),
        .I2(s_axi_NNIO_AWADDR[12]),
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
    .INIT(64'hFFFFFFBF00000080)) 
    int_gie_i_1
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(int_ap_start_i_2_n_4),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(int_gie_i_2_n_4),
        .I4(\waddr_reg_n_4_[3] ),
        .I5(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_4_[5] ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[0] ),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(int_ap_start_i_2_n_4),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(p_4_in),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(int_ap_start_i_2_n_4),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[5] ),
        .I3(\waddr_reg_n_4_[0] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(p_4_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(SR));
  design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram int_input_r
       (.ADDRBWRADDR({int_biasWeight_input_r_n_68,int_biasWeight_input_r_n_69,int_biasWeight_input_r_n_70,int_biasWeight_input_r_n_71,int_biasWeight_input_r_n_72,int_biasWeight_input_r_n_73,int_biasWeight_input_r_n_74}),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (int_biasWeight_input_r_n_75),
        .\gen_write[1].mem_reg_1 (int_biasWeight_input_r_n_76),
        .\gen_write[1].mem_reg_10 (int_biasWeight_input_r_n_85),
        .\gen_write[1].mem_reg_11 (int_biasWeight_input_r_n_86),
        .\gen_write[1].mem_reg_12 (int_biasWeight_input_r_n_87),
        .\gen_write[1].mem_reg_13 (int_biasWeight_input_r_n_88),
        .\gen_write[1].mem_reg_14 (int_biasWeight_input_r_n_89),
        .\gen_write[1].mem_reg_15 (int_biasWeight_input_r_n_90),
        .\gen_write[1].mem_reg_16 (int_biasWeight_input_r_n_91),
        .\gen_write[1].mem_reg_17 (int_biasWeight_input_r_n_92),
        .\gen_write[1].mem_reg_18 (int_biasWeight_input_r_n_93),
        .\gen_write[1].mem_reg_19 (int_biasWeight_input_r_n_94),
        .\gen_write[1].mem_reg_2 (int_biasWeight_input_r_n_77),
        .\gen_write[1].mem_reg_20 (int_biasWeight_input_r_n_95),
        .\gen_write[1].mem_reg_21 (int_biasWeight_input_r_n_96),
        .\gen_write[1].mem_reg_22 (int_biasWeight_input_r_n_97),
        .\gen_write[1].mem_reg_23 (int_biasWeight_input_r_n_98),
        .\gen_write[1].mem_reg_24 (int_biasWeight_input_r_n_99),
        .\gen_write[1].mem_reg_25 (int_biasWeight_input_r_n_100),
        .\gen_write[1].mem_reg_26 (int_biasWeight_input_r_n_101),
        .\gen_write[1].mem_reg_27 (int_biasWeight_input_r_n_102),
        .\gen_write[1].mem_reg_28 (int_biasWeight_input_r_n_103),
        .\gen_write[1].mem_reg_29 (int_biasWeight_input_r_n_104),
        .\gen_write[1].mem_reg_3 (int_biasWeight_input_r_n_78),
        .\gen_write[1].mem_reg_30 (int_biasWeight_input_r_n_105),
        .\gen_write[1].mem_reg_31 (int_biasWeight_input_r_n_106),
        .\gen_write[1].mem_reg_4 (int_biasWeight_input_r_n_79),
        .\gen_write[1].mem_reg_5 (int_biasWeight_input_r_n_80),
        .\gen_write[1].mem_reg_6 (int_biasWeight_input_r_n_81),
        .\gen_write[1].mem_reg_7 (int_biasWeight_input_r_n_82),
        .\gen_write[1].mem_reg_8 (int_biasWeight_input_r_n_83),
        .\gen_write[1].mem_reg_9 (int_biasWeight_input_r_n_84),
        .\input_r_load_reg_1037_reg[0]_i_2 (\input_r_load_reg_1037_reg[0]_i_2 ),
        .\input_r_load_reg_1037_reg[10]_i_2 (\input_r_load_reg_1037_reg[10]_i_2 ),
        .\input_r_load_reg_1037_reg[11]_i_2 (\input_r_load_reg_1037_reg[11]_i_2 ),
        .\input_r_load_reg_1037_reg[12]_i_2 (\input_r_load_reg_1037_reg[12]_i_2 ),
        .\input_r_load_reg_1037_reg[13]_i_2 (\input_r_load_reg_1037_reg[13]_i_2 ),
        .\input_r_load_reg_1037_reg[14]_i_2 (\input_r_load_reg_1037_reg[14]_i_2 ),
        .\input_r_load_reg_1037_reg[15]_i_2 (\input_r_load_reg_1037_reg[15]_i_2 ),
        .\input_r_load_reg_1037_reg[16]_i_2 (\input_r_load_reg_1037_reg[16]_i_2 ),
        .\input_r_load_reg_1037_reg[17]_i_2 (\input_r_load_reg_1037_reg[17]_i_2 ),
        .\input_r_load_reg_1037_reg[18]_i_2 (\input_r_load_reg_1037_reg[18]_i_2 ),
        .\input_r_load_reg_1037_reg[19]_i_2 (\input_r_load_reg_1037_reg[19]_i_2 ),
        .\input_r_load_reg_1037_reg[1]_i_2 (\input_r_load_reg_1037_reg[1]_i_2 ),
        .\input_r_load_reg_1037_reg[20]_i_2 (\input_r_load_reg_1037_reg[20]_i_2 ),
        .\input_r_load_reg_1037_reg[21]_i_2 (\input_r_load_reg_1037_reg[21]_i_2 ),
        .\input_r_load_reg_1037_reg[22]_i_2 (\input_r_load_reg_1037_reg[22]_i_2 ),
        .\input_r_load_reg_1037_reg[23]_i_2 (\input_r_load_reg_1037_reg[23]_i_2 ),
        .\input_r_load_reg_1037_reg[24]_i_2 (\input_r_load_reg_1037_reg[24]_i_2 ),
        .\input_r_load_reg_1037_reg[25]_i_2 (\input_r_load_reg_1037_reg[25]_i_2 ),
        .\input_r_load_reg_1037_reg[26]_i_2 (\input_r_load_reg_1037_reg[26]_i_2 ),
        .\input_r_load_reg_1037_reg[27]_i_2 (\input_r_load_reg_1037_reg[27]_i_2 ),
        .\input_r_load_reg_1037_reg[28]_i_2 (\input_r_load_reg_1037_reg[28]_i_2 ),
        .\input_r_load_reg_1037_reg[29]_i_2 (\input_r_load_reg_1037_reg[29]_i_2 ),
        .\input_r_load_reg_1037_reg[2]_i_2 (\input_r_load_reg_1037_reg[2]_i_2 ),
        .\input_r_load_reg_1037_reg[30]_i_2 (\input_r_load_reg_1037_reg[30]_i_2 ),
        .\input_r_load_reg_1037_reg[31]_i_2 (\input_r_load_reg_1037_reg[31]_i_2 ),
        .\input_r_load_reg_1037_reg[31]_i_3 (\input_r_load_reg_1037_reg[31]_i_3 ),
        .\input_r_load_reg_1037_reg[3]_i_2 (\input_r_load_reg_1037_reg[3]_i_2 ),
        .\input_r_load_reg_1037_reg[4]_i_2 (\input_r_load_reg_1037_reg[4]_i_2 ),
        .\input_r_load_reg_1037_reg[5]_i_2 (\input_r_load_reg_1037_reg[5]_i_2 ),
        .\input_r_load_reg_1037_reg[6]_i_2 (\input_r_load_reg_1037_reg[6]_i_2 ),
        .\input_r_load_reg_1037_reg[7]_i_2 (\input_r_load_reg_1037_reg[7]_i_2 ),
        .\input_r_load_reg_1037_reg[8]_i_2 (\input_r_load_reg_1037_reg[8]_i_2 ),
        .\input_r_load_reg_1037_reg[9]_i_2 (\input_r_load_reg_1037_reg[9]_i_2 ),
        .\int_ap_return_reg[3] (\rdata_data[3]_i_4_n_4 ),
        .\int_ap_return_reg[4] (\rdata_data[4]_i_4_n_4 ),
        .\int_ap_return_reg[5] (\rdata_data[5]_i_4_n_4 ),
        .\int_ap_return_reg[6] (\rdata_data[6]_i_4_n_4 ),
        .\int_ap_return_reg[7] (\rdata_data[7]_i_5_n_4 ),
        .int_input_r_read(int_input_r_read),
        .int_input_r_write_reg(int_input_r_write_reg_n_4),
        .\int_setWeight_r_reg[0] (\rdata_data[0]_i_4_n_4 ),
        .\int_setWeight_r_reg[1] (\rdata_data[1]_i_4_n_4 ),
        .\int_setWeight_r_reg[2] (\rdata_data[2]_i_4_n_4 ),
        .\rdata_data_reg[0]_i_5 (\rdata_data_reg[0]_i_5 ),
        .\rdata_data_reg[10] (int_input_r_n_110),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2 ),
        .\rdata_data_reg[11] (int_input_r_n_111),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2 ),
        .\rdata_data_reg[12] (int_input_r_n_112),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2 ),
        .\rdata_data_reg[13] (int_input_r_n_113),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2 ),
        .\rdata_data_reg[14] (int_input_r_n_114),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2 ),
        .\rdata_data_reg[15] (int_input_r_n_115),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2 ),
        .\rdata_data_reg[16] (int_input_r_n_116),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2 ),
        .\rdata_data_reg[17] (int_input_r_n_117),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2 ),
        .\rdata_data_reg[18] (int_input_r_n_118),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2 ),
        .\rdata_data_reg[19] (int_input_r_n_119),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2 ),
        .\rdata_data_reg[1]_i_6 (\rdata_data_reg[1]_i_6 ),
        .\rdata_data_reg[20] (int_input_r_n_120),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2 ),
        .\rdata_data_reg[21] (int_input_r_n_121),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2 ),
        .\rdata_data_reg[22] (int_input_r_n_122),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2 ),
        .\rdata_data_reg[23] (int_input_r_n_123),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2 ),
        .\rdata_data_reg[24] (int_input_r_n_124),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2 ),
        .\rdata_data_reg[25] (int_input_r_n_125),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2 ),
        .\rdata_data_reg[26] (int_input_r_n_126),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2 ),
        .\rdata_data_reg[27] (int_input_r_n_127),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2 ),
        .\rdata_data_reg[28] (int_input_r_n_128),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2 ),
        .\rdata_data_reg[29] (int_input_r_n_129),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2 ),
        .\rdata_data_reg[2]_i_6 (\rdata_data_reg[2]_i_6 ),
        .\rdata_data_reg[30] (int_input_r_n_130),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2 ),
        .\rdata_data_reg[31] (int_input_r_n_131),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4_0 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5 ),
        .\rdata_data_reg[3]_i_5 (\rdata_data_reg[3]_i_5 ),
        .\rdata_data_reg[4]_i_5 (\rdata_data_reg[4]_i_5 ),
        .\rdata_data_reg[5]_i_5 (\rdata_data_reg[5]_i_5 ),
        .\rdata_data_reg[6]_i_5 (\rdata_data_reg[6]_i_5 ),
        .\rdata_data_reg[7] ({int_input_r_n_100,int_input_r_n_101,int_input_r_n_102,int_input_r_n_103,int_input_r_n_104,int_input_r_n_105,int_input_r_n_106,int_input_r_n_107}),
        .\rdata_data_reg[7]_i_6 (\rdata_data_reg[7]_i_6 ),
        .\rdata_data_reg[8] (int_input_r_n_108),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2 ),
        .\rdata_data_reg[9] (int_input_r_n_109),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2 ),
        .\rstate_reg[1] (\rdata_data[7]_i_4_n_4 ),
        .\rstate_reg[1]_0 (\rdata_data[1]_i_5_n_4 ),
        .\rstate_reg[1]_1 (\rdata_data[2]_i_5_n_4 ),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    int_input_r_read_i_1
       (.I0(\rdata_data[7]_i_4_n_4 ),
        .I1(s_axi_NNIO_ARADDR[9]),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(s_axi_NNIO_ARADDR[12]),
        .I4(s_axi_NNIO_ARADDR[11]),
        .I5(s_axi_NNIO_ARADDR[10]),
        .O(int_input_r_read0));
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
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_input_r_write_i_2
       (.I0(aw_hs),
        .I1(s_axi_NNIO_AWADDR[9]),
        .I2(s_axi_NNIO_AWADDR[10]),
        .I3(s_axi_NNIO_AWADDR[12]),
        .I4(s_axi_NNIO_AWADDR[13]),
        .I5(s_axi_NNIO_AWADDR[11]),
        .O(int_input_r_write0));
  FDRE int_input_r_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_input_r_write_i_1_n_4),
        .Q(int_input_r_write_reg_n_4),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(int_isr6_out),
        .I2(p_4_in),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .I4(p_3_in),
        .O(\int_isr[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_isr[0]_i_2 
       (.I0(int_ap_start_i_4_n_4),
        .I1(\int_isr[0]_i_3_n_4 ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(int_gie_i_2_n_4),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_4_[6] ),
        .I1(\waddr_reg_n_4_[8] ),
        .I2(\waddr_reg_n_4_[7] ),
        .I3(s_axi_NNIO_WSTRB[0]),
        .I4(\waddr_reg_n_4_[13] ),
        .O(\int_isr[0]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(p_3_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(\runNN_r_read_reg_310_reg[7] [0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(\runNN_r_read_reg_310_reg[7] [1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(\runNN_r_read_reg_310_reg[7] [2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(\runNN_r_read_reg_310_reg[7] [3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(\runNN_r_read_reg_310_reg[7] [4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(\runNN_r_read_reg_310_reg[7] [5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(\runNN_r_read_reg_310_reg[7] [6]),
        .O(or1_out[6]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \int_runNN_r[7]_i_1 
       (.I0(\int_runNN_r[7]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[13] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\waddr_reg_n_4_[1] ),
        .O(p_0_in21_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_runNN_r[7]_i_2 
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(\runNN_r_read_reg_310_reg[7] [7]),
        .O(or1_out[7]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_runNN_r[7]_i_3 
       (.I0(int_ap_start_i_4_n_4),
        .I1(\int_runNN_r[7]_i_4_n_4 ),
        .I2(\waddr_reg_n_4_[7] ),
        .I3(\waddr_reg_n_4_[8] ),
        .I4(\waddr_reg_n_4_[6] ),
        .O(\int_runNN_r[7]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \int_runNN_r[7]_i_4 
       (.I0(\waddr_reg_n_4_[0] ),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[2] ),
        .O(\int_runNN_r[7]_i_4_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[0]),
        .Q(\runNN_r_read_reg_310_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[1]),
        .Q(\runNN_r_read_reg_310_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[2]),
        .Q(\runNN_r_read_reg_310_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[3]),
        .Q(\runNN_r_read_reg_310_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[4]),
        .Q(\runNN_r_read_reg_310_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[5]),
        .Q(\runNN_r_read_reg_310_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[6]),
        .Q(\runNN_r_read_reg_310_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_runNN_r_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in21_out),
        .D(or1_out[7]),
        .Q(\runNN_r_read_reg_310_reg[7] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setBais_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setBais_r[6]),
        .O(or0_out[6]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_setBais_r[7]_i_1 
       (.I0(\int_runNN_r[7]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[13] ),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(\waddr_reg_n_4_[3] ),
        .O(p_0_in19_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[0]_i_1 
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[1]_i_1 
       (.I0(s_axi_NNIO_WDATA[1]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[2]_i_1 
       (.I0(s_axi_NNIO_WDATA[2]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[3]_i_1 
       (.I0(s_axi_NNIO_WDATA[3]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[4]_i_1 
       (.I0(s_axi_NNIO_WDATA[4]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[5]_i_1 
       (.I0(s_axi_NNIO_WDATA[5]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[6]_i_1 
       (.I0(s_axi_NNIO_WDATA[6]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[6]),
        .O(\or [6]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_setWeight_r[7]_i_1 
       (.I0(\int_runNN_r[7]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[13] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\waddr_reg_n_4_[1] ),
        .O(p_0_in17_out));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_setWeight_r[7]_i_2 
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(setWeight_r[7]),
        .O(\or [7]));
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
       (.I0(int_gie_reg_n_4),
        .I1(p_1_in),
        .I2(p_3_in),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \or_cond1_reg_315[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[7]_0 [0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \or_cond1_reg_315[0]_i_2 
       (.I0(\or_cond1_reg_315[0]_i_3_n_4 ),
        .I1(\runNN_r_read_reg_310_reg[7] [3]),
        .I2(\runNN_r_read_reg_310_reg[7] [2]),
        .I3(\runNN_r_read_reg_310_reg[7] [0]),
        .I4(\runNN_r_read_reg_310_reg[7] [1]),
        .I5(\or_cond1_reg_315[0]_i_4_n_4 ),
        .O(or_cond1_fu_212_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_cond1_reg_315[0]_i_3 
       (.I0(setWeight_r[3]),
        .I1(setWeight_r[2]),
        .I2(setWeight_r[1]),
        .I3(setWeight_r[0]),
        .I4(\or_cond1_reg_315[0]_i_5_n_4 ),
        .I5(\ap_CS_fsm[3]_i_3_n_4 ),
        .O(\or_cond1_reg_315[0]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond1_reg_315[0]_i_4 
       (.I0(\or_cond1_reg_315[0]_i_6_n_4 ),
        .I1(setBais_r[2]),
        .I2(setBais_r[3]),
        .I3(setBais_r[0]),
        .O(\or_cond1_reg_315[0]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond1_reg_315[0]_i_5 
       (.I0(setWeight_r[7]),
        .I1(setWeight_r[5]),
        .I2(setWeight_r[6]),
        .I3(setWeight_r[4]),
        .O(\or_cond1_reg_315[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_cond1_reg_315[0]_i_6 
       (.I0(setBais_r[6]),
        .I1(setBais_r[5]),
        .I2(setBais_r[1]),
        .I3(setBais_r[7]),
        .I4(setBais_r[4]),
        .O(\or_cond1_reg_315[0]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \or_cond3_reg_319[0]_i_1 
       (.I0(or_cond3_reg_319),
        .I1(or_cond1_fu_212_p2),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(ap_start),
        .I4(p_16_in),
        .O(\or_cond3_reg_319_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \or_cond5_reg_323[0]_i_1 
       (.I0(or_cond5_reg_323),
        .I1(p_16_in),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[7]_0 [0]),
        .I4(or_cond1_fu_212_p2),
        .I5(p_9_in),
        .O(\or_cond5_reg_323_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \or_cond6_reg_327[0]_i_1 
       (.I0(or_cond6_fu_266_p2),
        .I1(p_9_in),
        .I2(or_cond1_fu_212_p2),
        .I3(E),
        .I4(p_16_in),
        .I5(or_cond6_reg_327),
        .O(\or_cond6_reg_327_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \or_cond6_reg_327[0]_i_2 
       (.I0(\ap_CS_fsm[3]_i_5_n_4 ),
        .I1(setBais_r[3]),
        .I2(setBais_r[2]),
        .I3(setBais_r[0]),
        .I4(\or_cond1_reg_315[0]_i_6_n_4 ),
        .O(or_cond6_fu_266_p2));
  LUT6 #(
    .INIT(64'hFFFFBABFAAAAAAAA)) 
    \rdata_data[0]_i_4 
       (.I0(\rdata_data[0]_i_7_n_4 ),
        .I1(setWeight_r[0]),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(\int_ap_return_reg_n_4_[0] ),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(s_axi_NNIO_ARADDR[4]),
        .O(\rdata_data[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h3311031133113311)) 
    \rdata_data[0]_i_7 
       (.I0(\rdata_data[0]_i_8_n_4 ),
        .I1(\rdata_data[0]_i_9_n_4 ),
        .I2(p_3_in),
        .I3(s_axi_NNIO_ARADDR[2]),
        .I4(s_axi_NNIO_ARADDR[13]),
        .I5(s_axi_NNIO_ARADDR[3]),
        .O(\rdata_data[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_8 
       (.I0(setBais_r[0]),
        .I1(\runNN_r_read_reg_310_reg[7] [0]),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(p_4_in),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata_data[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \rdata_data[0]_i_9 
       (.I0(s_axi_NNIO_ARADDR[0]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[3]),
        .I3(s_axi_NNIO_ARADDR[13]),
        .I4(s_axi_NNIO_ARADDR[2]),
        .I5(int_gie_reg_n_4),
        .O(\rdata_data[0]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[1]_i_10 
       (.I0(setBais_r[1]),
        .I1(\runNN_r_read_reg_310_reg[7] [1]),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(p_0_in),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(int_ap_done),
        .O(\rdata_data[1]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF470000)) 
    \rdata_data[1]_i_4 
       (.I0(setWeight_r[1]),
        .I1(s_axi_NNIO_ARADDR[13]),
        .I2(\int_ap_return_reg_n_4_[1] ),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(\rdata_data[1]_i_8_n_4 ),
        .I5(\rdata_data[1]_i_9_n_4 ),
        .O(\rdata_data[1]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \rdata_data[1]_i_5 
       (.I0(s_axi_NNIO_ARADDR[0]),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(s_axi_NNIO_ARADDR[2]),
        .I3(\rdata_data[2]_i_5_n_4 ),
        .O(\rdata_data[1]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata_data[1]_i_8 
       (.I0(s_axi_NNIO_ARADDR[4]),
        .I1(s_axi_NNIO_ARADDR[0]),
        .O(\rdata_data[1]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h00000000F535F5F5)) 
    \rdata_data[1]_i_9 
       (.I0(\rdata_data[1]_i_10_n_4 ),
        .I1(p_1_in),
        .I2(s_axi_NNIO_ARADDR[2]),
        .I3(s_axi_NNIO_ARADDR[13]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(\rdata_data[1]_i_8_n_4 ),
        .O(\rdata_data[1]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FF47)) 
    \rdata_data[2]_i_4 
       (.I0(setWeight_r[2]),
        .I1(s_axi_NNIO_ARADDR[13]),
        .I2(\int_ap_return_reg_n_4_[2] ),
        .I3(\rdata_data[7]_i_8_n_4 ),
        .I4(\rdata_data[2]_i_8_n_4 ),
        .I5(\rdata_data[2]_i_9_n_4 ),
        .O(\rdata_data[2]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata_data[2]_i_5 
       (.I0(int_ap_done_i_2_n_4),
        .I1(s_axi_NNIO_ARADDR[9]),
        .I2(s_axi_NNIO_ARADDR[12]),
        .I3(s_axi_NNIO_ARADDR[6]),
        .I4(s_axi_NNIO_ARADDR[11]),
        .I5(\rdata_data[7]_i_4_n_4 ),
        .O(\rdata_data[2]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[2]_i_8 
       (.I0(s_axi_NNIO_ARADDR[0]),
        .I1(s_axi_NNIO_ARADDR[2]),
        .I2(s_axi_NNIO_ARADDR[4]),
        .O(\rdata_data[2]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hF000F4F4F0000404)) 
    \rdata_data[2]_i_9 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[7]_0 [0]),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(setBais_r[2]),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(\runNN_r_read_reg_310_reg[7] [2]),
        .O(\rdata_data[2]_i_9_n_4 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_NNIO_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata_data[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata_data[31]_i_10 
       (.I0(int_biasWeight_input_r_write_reg_n_4),
        .I1(s_axi_NNIO_WVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_NNIO_ARVALID),
        .O(\rdata_data_reg[31]_i_8 ));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \rdata_data[31]_i_2 
       (.I0(int_biasWeight_input_r_read),
        .I1(int_input_r_read),
        .I2(s_axi_NNIO_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(\rdata_data[31]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata_data[31]_i_7 
       (.I0(int_input_r_write_reg_n_4),
        .I1(s_axi_NNIO_WVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_NNIO_ARVALID),
        .O(\rdata_data_reg[31]_i_4 ));
  LUT6 #(
    .INIT(64'h8A8A8A8888888A88)) 
    \rdata_data[3]_i_4 
       (.I0(\rdata_data[2]_i_5_n_4 ),
        .I1(\rdata_data[3]_i_7_n_4 ),
        .I2(\rdata_data[7]_i_8_n_4 ),
        .I3(\int_ap_return_reg_n_4_[3] ),
        .I4(s_axi_NNIO_ARADDR[13]),
        .I5(setWeight_r[3]),
        .O(\rdata_data[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rdata_data[3]_i_7 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(\runNN_r_read_reg_310_reg[7] [3]),
        .I4(setBais_r[3]),
        .I5(\rdata_data[2]_i_8_n_4 ),
        .O(\rdata_data[3]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \rdata_data[4]_i_4 
       (.I0(\rdata_data[2]_i_5_n_4 ),
        .I1(\int_ap_return_reg_n_4_[4] ),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(setWeight_r[4]),
        .I4(\rdata_data[7]_i_8_n_4 ),
        .I5(\rdata_data[4]_i_7_n_4 ),
        .O(\rdata_data[4]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \rdata_data[4]_i_7 
       (.I0(\rdata_data[2]_i_8_n_4 ),
        .I1(s_axi_NNIO_ARADDR[13]),
        .I2(\runNN_r_read_reg_310_reg[7] [4]),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(setBais_r[4]),
        .O(\rdata_data[4]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \rdata_data[5]_i_4 
       (.I0(\rdata_data[2]_i_5_n_4 ),
        .I1(\int_ap_return_reg_n_4_[5] ),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(setWeight_r[5]),
        .I4(\rdata_data[7]_i_8_n_4 ),
        .I5(\rdata_data[5]_i_7_n_4 ),
        .O(\rdata_data[5]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \rdata_data[5]_i_7 
       (.I0(\rdata_data[2]_i_8_n_4 ),
        .I1(s_axi_NNIO_ARADDR[13]),
        .I2(\runNN_r_read_reg_310_reg[7] [5]),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(setBais_r[5]),
        .O(\rdata_data[5]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \rdata_data[6]_i_4 
       (.I0(\rdata_data[2]_i_5_n_4 ),
        .I1(\int_ap_return_reg_n_4_[6] ),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(setWeight_r[6]),
        .I4(\rdata_data[7]_i_8_n_4 ),
        .I5(\rdata_data[6]_i_7_n_4 ),
        .O(\rdata_data[6]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hFF1DFFFF)) 
    \rdata_data[6]_i_7 
       (.I0(\runNN_r_read_reg_310_reg[7] [6]),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(setBais_r[6]),
        .I3(\rdata_data[2]_i_8_n_4 ),
        .I4(s_axi_NNIO_ARADDR[13]),
        .O(\rdata_data[6]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata_data[7]_i_4 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_NNIO_ARVALID),
        .O(\rdata_data[7]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A808)) 
    \rdata_data[7]_i_5 
       (.I0(\rdata_data[2]_i_5_n_4 ),
        .I1(\int_ap_return_reg_n_4_[7] ),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(setWeight_r[7]),
        .I4(\rdata_data[7]_i_8_n_4 ),
        .I5(\rdata_data[7]_i_9_n_4 ),
        .O(\rdata_data[7]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdata_data[7]_i_8 
       (.I0(s_axi_NNIO_ARADDR[2]),
        .I1(s_axi_NNIO_ARADDR[3]),
        .I2(s_axi_NNIO_ARADDR[0]),
        .I3(s_axi_NNIO_ARADDR[4]),
        .O(\rdata_data[7]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rdata_data[7]_i_9 
       (.I0(s_axi_NNIO_ARADDR[3]),
        .I1(int_auto_restart_reg_n_4),
        .I2(s_axi_NNIO_ARADDR[13]),
        .I3(\runNN_r_read_reg_310_reg[7] [7]),
        .I4(setBais_r[7]),
        .I5(\rdata_data[2]_i_8_n_4 ),
        .O(\rdata_data[7]_i_9_n_4 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_107),
        .Q(s_axi_NNIO_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_110),
        .Q(s_axi_NNIO_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_111),
        .Q(s_axi_NNIO_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_112),
        .Q(s_axi_NNIO_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_113),
        .Q(s_axi_NNIO_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_114),
        .Q(s_axi_NNIO_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_115),
        .Q(s_axi_NNIO_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_116),
        .Q(s_axi_NNIO_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_117),
        .Q(s_axi_NNIO_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_118),
        .Q(s_axi_NNIO_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_119),
        .Q(s_axi_NNIO_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_106),
        .Q(s_axi_NNIO_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_120),
        .Q(s_axi_NNIO_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_121),
        .Q(s_axi_NNIO_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_122),
        .Q(s_axi_NNIO_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_123),
        .Q(s_axi_NNIO_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_124),
        .Q(s_axi_NNIO_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_125),
        .Q(s_axi_NNIO_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_126),
        .Q(s_axi_NNIO_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_127),
        .Q(s_axi_NNIO_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_128),
        .Q(s_axi_NNIO_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_129),
        .Q(s_axi_NNIO_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_105),
        .Q(s_axi_NNIO_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_130),
        .Q(s_axi_NNIO_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_131),
        .Q(s_axi_NNIO_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_104),
        .Q(s_axi_NNIO_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_103),
        .Q(s_axi_NNIO_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_102),
        .Q(s_axi_NNIO_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_101),
        .Q(s_axi_NNIO_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_100),
        .Q(s_axi_NNIO_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_108),
        .Q(s_axi_NNIO_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_4 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_4 ),
        .D(int_input_r_n_109),
        .Q(s_axi_NNIO_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00000000FDFDFF00)) 
    \rstate[0]_i_1 
       (.I0(s_axi_NNIO_RREADY),
        .I1(int_biasWeight_input_r_read),
        .I2(int_input_r_read),
        .I3(s_axi_NNIO_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_NNIO_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_NNIO_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
    .INIT(16'h0004)) 
    s_axi_NNIO_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_input_r_read),
        .I3(int_biasWeight_input_r_read),
        .O(s_axi_NNIO_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_NNIO_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_NNIO_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[13]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_NNIO_AWVALID),
        .I1(s_axi_NNIO_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \wstate[1]_i_2 
       (.I0(s_axi_NNIO_WVALID),
        .I1(s_axi_NNIO_BREADY),
        .I2(wstate[1]),
        .I3(wstate[0]),
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
    \input_r_load_reg_1037_reg[31]_i_2 ,
    \input_r_load_reg_1037_reg[0]_i_2 ,
    \input_r_load_reg_1037_reg[1]_i_2 ,
    \input_r_load_reg_1037_reg[2]_i_2 ,
    \input_r_load_reg_1037_reg[3]_i_2 ,
    \input_r_load_reg_1037_reg[4]_i_2 ,
    \input_r_load_reg_1037_reg[5]_i_2 ,
    \input_r_load_reg_1037_reg[6]_i_2 ,
    \input_r_load_reg_1037_reg[7]_i_2 ,
    \input_r_load_reg_1037_reg[8]_i_2 ,
    \input_r_load_reg_1037_reg[9]_i_2 ,
    \input_r_load_reg_1037_reg[10]_i_2 ,
    \input_r_load_reg_1037_reg[11]_i_2 ,
    \input_r_load_reg_1037_reg[12]_i_2 ,
    \input_r_load_reg_1037_reg[13]_i_2 ,
    \input_r_load_reg_1037_reg[14]_i_2 ,
    \input_r_load_reg_1037_reg[15]_i_2 ,
    \input_r_load_reg_1037_reg[16]_i_2 ,
    \input_r_load_reg_1037_reg[17]_i_2 ,
    \input_r_load_reg_1037_reg[18]_i_2 ,
    \input_r_load_reg_1037_reg[19]_i_2 ,
    \input_r_load_reg_1037_reg[20]_i_2 ,
    \input_r_load_reg_1037_reg[21]_i_2 ,
    \input_r_load_reg_1037_reg[22]_i_2 ,
    \input_r_load_reg_1037_reg[23]_i_2 ,
    \input_r_load_reg_1037_reg[24]_i_2 ,
    \input_r_load_reg_1037_reg[25]_i_2 ,
    \input_r_load_reg_1037_reg[26]_i_2 ,
    \input_r_load_reg_1037_reg[27]_i_2 ,
    \input_r_load_reg_1037_reg[28]_i_2 ,
    \input_r_load_reg_1037_reg[29]_i_2 ,
    \input_r_load_reg_1037_reg[30]_i_2 ,
    \input_r_load_reg_1037_reg[31]_i_3 ,
    \rdata_data_reg[31]_i_4 ,
    \rdata_data_reg[0]_i_5 ,
    \rdata_data_reg[1]_i_6 ,
    \rdata_data_reg[2]_i_6 ,
    \rdata_data_reg[3]_i_5 ,
    \rdata_data_reg[4]_i_5 ,
    \rdata_data_reg[5]_i_5 ,
    \rdata_data_reg[6]_i_5 ,
    \rdata_data_reg[7]_i_6 ,
    int_input_r_read,
    \gen_write[1].mem_reg_0 ,
    \rstate_reg[1] ,
    \int_setWeight_r_reg[0] ,
    \rstate_reg[1]_0 ,
    \gen_write[1].mem_reg_1 ,
    \int_setWeight_r_reg[1] ,
    \gen_write[1].mem_reg_2 ,
    \int_setWeight_r_reg[2] ,
    \rstate_reg[1]_1 ,
    \gen_write[1].mem_reg_3 ,
    \int_ap_return_reg[3] ,
    \gen_write[1].mem_reg_4 ,
    \int_ap_return_reg[4] ,
    \gen_write[1].mem_reg_5 ,
    \int_ap_return_reg[5] ,
    \gen_write[1].mem_reg_6 ,
    \int_ap_return_reg[6] ,
    \gen_write[1].mem_reg_7 ,
    \int_ap_return_reg[7] ,
    \rdata_data_reg[8]_i_2 ,
    \gen_write[1].mem_reg_8 ,
    \rdata_data_reg[9]_i_2 ,
    \gen_write[1].mem_reg_9 ,
    \rdata_data_reg[10]_i_2 ,
    \gen_write[1].mem_reg_10 ,
    \rdata_data_reg[11]_i_2 ,
    \gen_write[1].mem_reg_11 ,
    \rdata_data_reg[12]_i_2 ,
    \gen_write[1].mem_reg_12 ,
    \rdata_data_reg[13]_i_2 ,
    \gen_write[1].mem_reg_13 ,
    \rdata_data_reg[14]_i_2 ,
    \gen_write[1].mem_reg_14 ,
    \rdata_data_reg[15]_i_2 ,
    \gen_write[1].mem_reg_15 ,
    \rdata_data_reg[16]_i_2 ,
    \gen_write[1].mem_reg_16 ,
    \rdata_data_reg[17]_i_2 ,
    \gen_write[1].mem_reg_17 ,
    \rdata_data_reg[18]_i_2 ,
    \gen_write[1].mem_reg_18 ,
    \rdata_data_reg[19]_i_2 ,
    \gen_write[1].mem_reg_19 ,
    \rdata_data_reg[20]_i_2 ,
    \gen_write[1].mem_reg_20 ,
    \rdata_data_reg[21]_i_2 ,
    \gen_write[1].mem_reg_21 ,
    \rdata_data_reg[22]_i_2 ,
    \gen_write[1].mem_reg_22 ,
    \rdata_data_reg[23]_i_2 ,
    \gen_write[1].mem_reg_23 ,
    \rdata_data_reg[24]_i_2 ,
    \gen_write[1].mem_reg_24 ,
    \rdata_data_reg[25]_i_2 ,
    \gen_write[1].mem_reg_25 ,
    \rdata_data_reg[26]_i_2 ,
    \gen_write[1].mem_reg_26 ,
    \rdata_data_reg[27]_i_2 ,
    \gen_write[1].mem_reg_27 ,
    \rdata_data_reg[28]_i_2 ,
    \gen_write[1].mem_reg_28 ,
    \rdata_data_reg[29]_i_2 ,
    \gen_write[1].mem_reg_29 ,
    \rdata_data_reg[30]_i_2 ,
    \gen_write[1].mem_reg_30 ,
    \rdata_data_reg[31]_i_5 ,
    \gen_write[1].mem_reg_31 ,
    s_axi_NNIO_WSTRB,
    int_input_r_write_reg,
    s_axi_NNIO_WVALID);
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
  input \input_r_load_reg_1037_reg[31]_i_2 ;
  input \input_r_load_reg_1037_reg[0]_i_2 ;
  input \input_r_load_reg_1037_reg[1]_i_2 ;
  input \input_r_load_reg_1037_reg[2]_i_2 ;
  input \input_r_load_reg_1037_reg[3]_i_2 ;
  input \input_r_load_reg_1037_reg[4]_i_2 ;
  input \input_r_load_reg_1037_reg[5]_i_2 ;
  input \input_r_load_reg_1037_reg[6]_i_2 ;
  input \input_r_load_reg_1037_reg[7]_i_2 ;
  input \input_r_load_reg_1037_reg[8]_i_2 ;
  input \input_r_load_reg_1037_reg[9]_i_2 ;
  input \input_r_load_reg_1037_reg[10]_i_2 ;
  input \input_r_load_reg_1037_reg[11]_i_2 ;
  input \input_r_load_reg_1037_reg[12]_i_2 ;
  input \input_r_load_reg_1037_reg[13]_i_2 ;
  input \input_r_load_reg_1037_reg[14]_i_2 ;
  input \input_r_load_reg_1037_reg[15]_i_2 ;
  input \input_r_load_reg_1037_reg[16]_i_2 ;
  input \input_r_load_reg_1037_reg[17]_i_2 ;
  input \input_r_load_reg_1037_reg[18]_i_2 ;
  input \input_r_load_reg_1037_reg[19]_i_2 ;
  input \input_r_load_reg_1037_reg[20]_i_2 ;
  input \input_r_load_reg_1037_reg[21]_i_2 ;
  input \input_r_load_reg_1037_reg[22]_i_2 ;
  input \input_r_load_reg_1037_reg[23]_i_2 ;
  input \input_r_load_reg_1037_reg[24]_i_2 ;
  input \input_r_load_reg_1037_reg[25]_i_2 ;
  input \input_r_load_reg_1037_reg[26]_i_2 ;
  input \input_r_load_reg_1037_reg[27]_i_2 ;
  input \input_r_load_reg_1037_reg[28]_i_2 ;
  input \input_r_load_reg_1037_reg[29]_i_2 ;
  input \input_r_load_reg_1037_reg[30]_i_2 ;
  input \input_r_load_reg_1037_reg[31]_i_3 ;
  input \rdata_data_reg[31]_i_4 ;
  input \rdata_data_reg[0]_i_5 ;
  input \rdata_data_reg[1]_i_6 ;
  input \rdata_data_reg[2]_i_6 ;
  input \rdata_data_reg[3]_i_5 ;
  input \rdata_data_reg[4]_i_5 ;
  input \rdata_data_reg[5]_i_5 ;
  input \rdata_data_reg[6]_i_5 ;
  input \rdata_data_reg[7]_i_6 ;
  input int_input_r_read;
  input \gen_write[1].mem_reg_0 ;
  input \rstate_reg[1] ;
  input \int_setWeight_r_reg[0] ;
  input \rstate_reg[1]_0 ;
  input \gen_write[1].mem_reg_1 ;
  input \int_setWeight_r_reg[1] ;
  input \gen_write[1].mem_reg_2 ;
  input \int_setWeight_r_reg[2] ;
  input \rstate_reg[1]_1 ;
  input \gen_write[1].mem_reg_3 ;
  input \int_ap_return_reg[3] ;
  input \gen_write[1].mem_reg_4 ;
  input \int_ap_return_reg[4] ;
  input \gen_write[1].mem_reg_5 ;
  input \int_ap_return_reg[5] ;
  input \gen_write[1].mem_reg_6 ;
  input \int_ap_return_reg[6] ;
  input \gen_write[1].mem_reg_7 ;
  input \int_ap_return_reg[7] ;
  input \rdata_data_reg[8]_i_2 ;
  input \gen_write[1].mem_reg_8 ;
  input \rdata_data_reg[9]_i_2 ;
  input \gen_write[1].mem_reg_9 ;
  input \rdata_data_reg[10]_i_2 ;
  input \gen_write[1].mem_reg_10 ;
  input \rdata_data_reg[11]_i_2 ;
  input \gen_write[1].mem_reg_11 ;
  input \rdata_data_reg[12]_i_2 ;
  input \gen_write[1].mem_reg_12 ;
  input \rdata_data_reg[13]_i_2 ;
  input \gen_write[1].mem_reg_13 ;
  input \rdata_data_reg[14]_i_2 ;
  input \gen_write[1].mem_reg_14 ;
  input \rdata_data_reg[15]_i_2 ;
  input \gen_write[1].mem_reg_15 ;
  input \rdata_data_reg[16]_i_2 ;
  input \gen_write[1].mem_reg_16 ;
  input \rdata_data_reg[17]_i_2 ;
  input \gen_write[1].mem_reg_17 ;
  input \rdata_data_reg[18]_i_2 ;
  input \gen_write[1].mem_reg_18 ;
  input \rdata_data_reg[19]_i_2 ;
  input \gen_write[1].mem_reg_19 ;
  input \rdata_data_reg[20]_i_2 ;
  input \gen_write[1].mem_reg_20 ;
  input \rdata_data_reg[21]_i_2 ;
  input \gen_write[1].mem_reg_21 ;
  input \rdata_data_reg[22]_i_2 ;
  input \gen_write[1].mem_reg_22 ;
  input \rdata_data_reg[23]_i_2 ;
  input \gen_write[1].mem_reg_23 ;
  input \rdata_data_reg[24]_i_2 ;
  input \gen_write[1].mem_reg_24 ;
  input \rdata_data_reg[25]_i_2 ;
  input \gen_write[1].mem_reg_25 ;
  input \rdata_data_reg[26]_i_2 ;
  input \gen_write[1].mem_reg_26 ;
  input \rdata_data_reg[27]_i_2 ;
  input \gen_write[1].mem_reg_27 ;
  input \rdata_data_reg[28]_i_2 ;
  input \gen_write[1].mem_reg_28 ;
  input \rdata_data_reg[29]_i_2 ;
  input \gen_write[1].mem_reg_29 ;
  input \rdata_data_reg[30]_i_2 ;
  input \gen_write[1].mem_reg_30 ;
  input \rdata_data_reg[31]_i_5 ;
  input \gen_write[1].mem_reg_31 ;
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
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_10 ;
  wire \gen_write[1].mem_reg_11 ;
  wire \gen_write[1].mem_reg_12 ;
  wire \gen_write[1].mem_reg_13 ;
  wire \gen_write[1].mem_reg_14 ;
  wire \gen_write[1].mem_reg_15 ;
  wire \gen_write[1].mem_reg_16 ;
  wire \gen_write[1].mem_reg_17 ;
  wire \gen_write[1].mem_reg_18 ;
  wire \gen_write[1].mem_reg_19 ;
  wire \gen_write[1].mem_reg_2 ;
  wire \gen_write[1].mem_reg_20 ;
  wire \gen_write[1].mem_reg_21 ;
  wire \gen_write[1].mem_reg_22 ;
  wire \gen_write[1].mem_reg_23 ;
  wire \gen_write[1].mem_reg_24 ;
  wire \gen_write[1].mem_reg_25 ;
  wire \gen_write[1].mem_reg_26 ;
  wire \gen_write[1].mem_reg_27 ;
  wire \gen_write[1].mem_reg_28 ;
  wire \gen_write[1].mem_reg_29 ;
  wire \gen_write[1].mem_reg_3 ;
  wire \gen_write[1].mem_reg_30 ;
  wire \gen_write[1].mem_reg_31 ;
  wire \gen_write[1].mem_reg_4 ;
  wire \gen_write[1].mem_reg_5 ;
  wire \gen_write[1].mem_reg_6 ;
  wire \gen_write[1].mem_reg_7 ;
  wire \gen_write[1].mem_reg_8 ;
  wire \gen_write[1].mem_reg_9 ;
  wire \gen_write[1].mem_reg_i_10_n_4 ;
  wire \gen_write[1].mem_reg_i_11__0_n_4 ;
  wire \gen_write[1].mem_reg_i_8_n_4 ;
  wire \gen_write[1].mem_reg_i_9_n_4 ;
  wire \input_r_load_reg_1037_reg[0]_i_2 ;
  wire \input_r_load_reg_1037_reg[10]_i_2 ;
  wire \input_r_load_reg_1037_reg[11]_i_2 ;
  wire \input_r_load_reg_1037_reg[12]_i_2 ;
  wire \input_r_load_reg_1037_reg[13]_i_2 ;
  wire \input_r_load_reg_1037_reg[14]_i_2 ;
  wire \input_r_load_reg_1037_reg[15]_i_2 ;
  wire \input_r_load_reg_1037_reg[16]_i_2 ;
  wire \input_r_load_reg_1037_reg[17]_i_2 ;
  wire \input_r_load_reg_1037_reg[18]_i_2 ;
  wire \input_r_load_reg_1037_reg[19]_i_2 ;
  wire \input_r_load_reg_1037_reg[1]_i_2 ;
  wire \input_r_load_reg_1037_reg[20]_i_2 ;
  wire \input_r_load_reg_1037_reg[21]_i_2 ;
  wire \input_r_load_reg_1037_reg[22]_i_2 ;
  wire \input_r_load_reg_1037_reg[23]_i_2 ;
  wire \input_r_load_reg_1037_reg[24]_i_2 ;
  wire \input_r_load_reg_1037_reg[25]_i_2 ;
  wire \input_r_load_reg_1037_reg[26]_i_2 ;
  wire \input_r_load_reg_1037_reg[27]_i_2 ;
  wire \input_r_load_reg_1037_reg[28]_i_2 ;
  wire \input_r_load_reg_1037_reg[29]_i_2 ;
  wire \input_r_load_reg_1037_reg[2]_i_2 ;
  wire \input_r_load_reg_1037_reg[30]_i_2 ;
  wire \input_r_load_reg_1037_reg[31]_i_2 ;
  wire \input_r_load_reg_1037_reg[31]_i_3 ;
  wire \input_r_load_reg_1037_reg[3]_i_2 ;
  wire \input_r_load_reg_1037_reg[4]_i_2 ;
  wire \input_r_load_reg_1037_reg[5]_i_2 ;
  wire \input_r_load_reg_1037_reg[6]_i_2 ;
  wire \input_r_load_reg_1037_reg[7]_i_2 ;
  wire \input_r_load_reg_1037_reg[8]_i_2 ;
  wire \input_r_load_reg_1037_reg[9]_i_2 ;
  wire \int_ap_return_reg[3] ;
  wire \int_ap_return_reg[4] ;
  wire \int_ap_return_reg[5] ;
  wire \int_ap_return_reg[6] ;
  wire \int_ap_return_reg[7] ;
  wire int_input_r_read;
  wire int_input_r_write_reg;
  wire \int_setWeight_r_reg[0] ;
  wire \int_setWeight_r_reg[1] ;
  wire \int_setWeight_r_reg[2] ;
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
  wire \rdata_data_reg[1]_i_6 ;
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
  wire \rdata_data_reg[2]_i_6 ;
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
  wire \rdata_data_reg[7]_i_6 ;
  wire \rdata_data_reg[8] ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9] ;
  wire \rdata_data_reg[9]_i_2 ;
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_8_n_4 ,\gen_write[1].mem_reg_i_9_n_4 ,\gen_write[1].mem_reg_i_10_n_4 ,\gen_write[1].mem_reg_i_11__0_n_4 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_NNIO_WSTRB[1]),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_10_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_11__0 
       (.I0(s_axi_NNIO_WSTRB[0]),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_11__0_n_4 ));
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
    \input_r_load_reg_1037[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[31]_i_1 
       (.I0(DOADO[31]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[31]_i_3 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_r_load_reg_1037[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\input_r_load_reg_1037_reg[31]_i_2 ),
        .I2(\input_r_load_reg_1037_reg[9]_i_2 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[0]_i_1 
       (.I0(q1[0]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_0 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_setWeight_r_reg[0] ),
        .I5(\rstate_reg[1]_0 ),
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
        .I4(\gen_write[1].mem_reg_10 ),
        .O(\rdata_data_reg[10] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[11]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_11 ),
        .O(\rdata_data_reg[11] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[12]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_12 ),
        .O(\rdata_data_reg[12] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[13]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_13 ),
        .O(\rdata_data_reg[13] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[14]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_14 ),
        .O(\rdata_data_reg[14] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[15]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_15 ),
        .O(\rdata_data_reg[15] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[16]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_16 ),
        .O(\rdata_data_reg[16] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[17]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_17 ),
        .O(\rdata_data_reg[17] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[18]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_18 ),
        .O(\rdata_data_reg[18] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[19]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_19 ),
        .O(\rdata_data_reg[19] ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[1]_i_1 
       (.I0(q1[1]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_1 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_setWeight_r_reg[1] ),
        .I5(\rstate_reg[1]_0 ),
        .O(\rdata_data_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_2 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[1]_i_6 ),
        .O(q1[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[20]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_20 ),
        .O(\rdata_data_reg[20] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[21]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_21 ),
        .O(\rdata_data_reg[21] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[22]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_22 ),
        .O(\rdata_data_reg[22] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[23]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_23 ),
        .O(\rdata_data_reg[23] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[24]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_24 ),
        .O(\rdata_data_reg[24] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[25]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_25 ),
        .O(\rdata_data_reg[25] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[26]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_26 ),
        .O(\rdata_data_reg[26] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[27]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_27 ),
        .O(\rdata_data_reg[27] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[28]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_28 ),
        .O(\rdata_data_reg[28] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[29]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_29 ),
        .O(\rdata_data_reg[29] ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \rdata_data[2]_i_1 
       (.I0(q1[2]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_2 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_setWeight_r_reg[2] ),
        .I5(\rstate_reg[1]_1 ),
        .O(\rdata_data_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_2 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[2]_i_6 ),
        .O(q1[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[30]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_30 ),
        .O(\rdata_data_reg[30] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[31]_i_5 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_31 ),
        .O(\rdata_data_reg[31] ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \rdata_data[3]_i_1 
       (.I0(q1[3]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_3 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_ap_return_reg[3] ),
        .O(\rdata_data_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_2 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[3]_i_5 ),
        .O(q1[3]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \rdata_data[4]_i_1 
       (.I0(q1[4]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_4 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_ap_return_reg[4] ),
        .O(\rdata_data_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_2 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[4]_i_5 ),
        .O(q1[4]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \rdata_data[5]_i_1 
       (.I0(q1[5]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_5 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_ap_return_reg[5] ),
        .O(\rdata_data_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_2 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[5]_i_5 ),
        .O(q1[5]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \rdata_data[6]_i_1 
       (.I0(q1[6]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_6 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_ap_return_reg[6] ),
        .O(\rdata_data_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_2 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[6]_i_5 ),
        .O(q1[6]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \rdata_data[7]_i_1 
       (.I0(q1[7]),
        .I1(int_input_r_read),
        .I2(\gen_write[1].mem_reg_7 ),
        .I3(\rstate_reg[1] ),
        .I4(\int_ap_return_reg[7] ),
        .O(\rdata_data_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_2 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[7]_i_6 ),
        .O(q1[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[8]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_8 ),
        .O(\rdata_data_reg[8] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rdata_data[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[9]_i_2 ),
        .I3(int_input_r_read),
        .I4(\gen_write[1].mem_reg_9 ),
        .O(\rdata_data_reg[9] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_NNIO_s_axi_ram" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_NNIO_s_axi_ram__parameterized1
   (ram_reg_i_53,
    \rdata_data_reg[31]_i_9 ,
    ADDRBWRADDR,
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
    \q0_reg[7] ,
    biasWeight_input_r_q0,
    ap_clk,
    s_axi_NNIO_WDATA,
    \rdata_data_reg[31]_i_8 ,
    \rdata_data_reg[0]_i_6 ,
    \rdata_data_reg[1]_i_7 ,
    \rdata_data_reg[2]_i_7 ,
    \rdata_data_reg[3]_i_6 ,
    \rdata_data_reg[4]_i_6 ,
    \rdata_data_reg[5]_i_6 ,
    \rdata_data_reg[6]_i_6 ,
    \rdata_data_reg[7]_i_7 ,
    \rdata_data_reg[8]_i_4 ,
    \rdata_data_reg[9]_i_4 ,
    \rdata_data_reg[10]_i_4 ,
    \rdata_data_reg[11]_i_4 ,
    \rdata_data_reg[12]_i_4 ,
    \rdata_data_reg[13]_i_4 ,
    \rdata_data_reg[14]_i_4 ,
    \rdata_data_reg[15]_i_4 ,
    \rdata_data_reg[16]_i_4 ,
    \rdata_data_reg[17]_i_4 ,
    \rdata_data_reg[18]_i_4 ,
    \rdata_data_reg[19]_i_4 ,
    \rdata_data_reg[20]_i_4 ,
    \rdata_data_reg[21]_i_4 ,
    \rdata_data_reg[22]_i_4 ,
    \rdata_data_reg[23]_i_4 ,
    \rdata_data_reg[24]_i_4 ,
    \rdata_data_reg[25]_i_4 ,
    \rdata_data_reg[26]_i_4 ,
    \rdata_data_reg[27]_i_4 ,
    \rdata_data_reg[28]_i_4 ,
    \rdata_data_reg[29]_i_4 ,
    \rdata_data_reg[30]_i_4 ,
    \rdata_data_reg[31]_i_9_0 ,
    COUNT,
    \ap_CS_fsm_reg[6] ,
    p_1_out,
    ram_reg_i_79,
    ram_reg_i_51,
    ram_reg_i_80,
    ram_reg_i_75,
    ram_reg_i_76,
    ram_reg_i_71,
    ram_reg_i_72,
    ram_reg_i_67,
    ram_reg_i_68,
    ram_reg_i_63,
    ram_reg_i_64,
    ram_reg_i_59,
    ram_reg_i_60,
    ram_reg_i_55,
    ram_reg_i_56,
    ram_reg_i_50,
    ram_reg_i_52,
    ram_reg_i_81,
    ram_reg_i_82,
    ram_reg_i_77,
    ram_reg_i_78,
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
    ram_reg_i_53_0,
    ram_reg_i_54,
    Q,
    rstate,
    s_axi_NNIO_ARVALID,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_WSTRB,
    int_biasWeight_input_r_write_reg,
    s_axi_NNIO_WVALID,
    \i_i2_reg_156_reg[11] ,
    \i_i_reg_167_reg[5] );
  output [31:0]ram_reg_i_53;
  output [31:0]\rdata_data_reg[31]_i_9 ;
  output [6:0]ADDRBWRADDR;
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
  output [7:0]\q0_reg[7] ;
  output [7:0]biasWeight_input_r_q0;
  input ap_clk;
  input [31:0]s_axi_NNIO_WDATA;
  input \rdata_data_reg[31]_i_8 ;
  input \rdata_data_reg[0]_i_6 ;
  input \rdata_data_reg[1]_i_7 ;
  input \rdata_data_reg[2]_i_7 ;
  input \rdata_data_reg[3]_i_6 ;
  input \rdata_data_reg[4]_i_6 ;
  input \rdata_data_reg[5]_i_6 ;
  input \rdata_data_reg[6]_i_6 ;
  input \rdata_data_reg[7]_i_7 ;
  input \rdata_data_reg[8]_i_4 ;
  input \rdata_data_reg[9]_i_4 ;
  input \rdata_data_reg[10]_i_4 ;
  input \rdata_data_reg[11]_i_4 ;
  input \rdata_data_reg[12]_i_4 ;
  input \rdata_data_reg[13]_i_4 ;
  input \rdata_data_reg[14]_i_4 ;
  input \rdata_data_reg[15]_i_4 ;
  input \rdata_data_reg[16]_i_4 ;
  input \rdata_data_reg[17]_i_4 ;
  input \rdata_data_reg[18]_i_4 ;
  input \rdata_data_reg[19]_i_4 ;
  input \rdata_data_reg[20]_i_4 ;
  input \rdata_data_reg[21]_i_4 ;
  input \rdata_data_reg[22]_i_4 ;
  input \rdata_data_reg[23]_i_4 ;
  input \rdata_data_reg[24]_i_4 ;
  input \rdata_data_reg[25]_i_4 ;
  input \rdata_data_reg[26]_i_4 ;
  input \rdata_data_reg[27]_i_4 ;
  input \rdata_data_reg[28]_i_4 ;
  input \rdata_data_reg[29]_i_4 ;
  input \rdata_data_reg[30]_i_4 ;
  input \rdata_data_reg[31]_i_9_0 ;
  input [1:0]COUNT;
  input [1:0]\ap_CS_fsm_reg[6] ;
  input [7:0]p_1_out;
  input ram_reg_i_79;
  input ram_reg_i_51;
  input ram_reg_i_80;
  input ram_reg_i_75;
  input ram_reg_i_76;
  input ram_reg_i_71;
  input ram_reg_i_72;
  input ram_reg_i_67;
  input ram_reg_i_68;
  input ram_reg_i_63;
  input ram_reg_i_64;
  input ram_reg_i_59;
  input ram_reg_i_60;
  input ram_reg_i_55;
  input ram_reg_i_56;
  input ram_reg_i_50;
  input ram_reg_i_52;
  input ram_reg_i_81;
  input ram_reg_i_82;
  input ram_reg_i_77;
  input ram_reg_i_78;
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
  input ram_reg_i_53_0;
  input ram_reg_i_54;
  input [9:0]Q;
  input [1:0]rstate;
  input s_axi_NNIO_ARVALID;
  input [9:0]s_axi_NNIO_ARADDR;
  input [3:0]s_axi_NNIO_WSTRB;
  input int_biasWeight_input_r_write_reg;
  input s_axi_NNIO_WVALID;
  input [9:0]\i_i2_reg_156_reg[11] ;
  input [3:0]\i_i_reg_167_reg[5] ;

  wire [6:0]ADDRBWRADDR;
  wire [1:0]COUNT;
  wire [9:0]Q;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire [11:2]biasWeight_input_r_address0;
  wire [7:0]biasWeight_input_r_q0;
  wire \gen_write[1].mem_reg_i_11_n_4 ;
  wire \gen_write[1].mem_reg_i_12_n_4 ;
  wire \gen_write[1].mem_reg_i_13_n_4 ;
  wire \gen_write[1].mem_reg_i_14_n_4 ;
  wire \gen_write[1].mem_reg_i_15_n_4 ;
  wire \gen_write[1].mem_reg_i_16_n_4 ;
  wire \gen_write[1].mem_reg_i_17_n_4 ;
  wire [9:0]\i_i2_reg_156_reg[11] ;
  wire [3:0]\i_i_reg_167_reg[5] ;
  wire int_biasWeight_input_r_write_reg;
  wire [7:0]p_1_out;
  wire [7:0]\q0_reg[7] ;
  wire ram_reg_i_33_n_4;
  wire ram_reg_i_34_n_4;
  wire ram_reg_i_35_n_4;
  wire ram_reg_i_36_n_4;
  wire ram_reg_i_37_n_4;
  wire ram_reg_i_38_n_4;
  wire ram_reg_i_39_n_4;
  wire ram_reg_i_40_n_4;
  wire ram_reg_i_41_n_4;
  wire ram_reg_i_42_n_4;
  wire ram_reg_i_43_n_4;
  wire ram_reg_i_44_n_4;
  wire ram_reg_i_45_n_4;
  wire ram_reg_i_46_n_4;
  wire ram_reg_i_47_n_4;
  wire ram_reg_i_48_n_4;
  wire ram_reg_i_50;
  wire ram_reg_i_51;
  wire ram_reg_i_52;
  wire [31:0]ram_reg_i_53;
  wire ram_reg_i_53_0;
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
  wire ram_reg_i_75;
  wire ram_reg_i_76;
  wire ram_reg_i_77;
  wire ram_reg_i_78;
  wire ram_reg_i_79;
  wire ram_reg_i_80;
  wire ram_reg_i_81;
  wire ram_reg_i_82;
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
  wire \rdata_data_reg[15]_i_4 ;
  wire \rdata_data_reg[16] ;
  wire \rdata_data_reg[16]_i_4 ;
  wire \rdata_data_reg[17] ;
  wire \rdata_data_reg[17]_i_4 ;
  wire \rdata_data_reg[18] ;
  wire \rdata_data_reg[18]_i_4 ;
  wire \rdata_data_reg[19] ;
  wire \rdata_data_reg[19]_i_4 ;
  wire \rdata_data_reg[1] ;
  wire \rdata_data_reg[1]_i_7 ;
  wire \rdata_data_reg[20] ;
  wire \rdata_data_reg[20]_i_4 ;
  wire \rdata_data_reg[21] ;
  wire \rdata_data_reg[21]_i_4 ;
  wire \rdata_data_reg[22] ;
  wire \rdata_data_reg[22]_i_4 ;
  wire \rdata_data_reg[23] ;
  wire \rdata_data_reg[23]_i_4 ;
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
  wire \rdata_data_reg[2]_i_7 ;
  wire \rdata_data_reg[30] ;
  wire \rdata_data_reg[30]_i_4 ;
  wire \rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_i_8 ;
  wire [31:0]\rdata_data_reg[31]_i_9 ;
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
  wire \rdata_data_reg[7]_i_7 ;
  wire \rdata_data_reg[8] ;
  wire \rdata_data_reg[8]_i_4 ;
  wire \rdata_data_reg[9] ;
  wire \rdata_data_reg[9]_i_4 ;
  wire [1:0]rstate;
  wire [9:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARVALID;
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
  (* RTL_RAM_BITS = "17600" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
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
       (.ADDRARDADDR({1'b1,biasWeight_input_r_address0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\gen_write[1].mem_reg_i_11_n_4 ,\gen_write[1].mem_reg_i_12_n_4 ,\gen_write[1].mem_reg_i_13_n_4 ,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .DOADO(ram_reg_i_53),
        .DOBDO(\rdata_data_reg[31]_i_9 ),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_14_n_4 ,\gen_write[1].mem_reg_i_15_n_4 ,\gen_write[1].mem_reg_i_16_n_4 ,\gen_write[1].mem_reg_i_17_n_4 }));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(Q[6]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[6]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_i_10__0 
       (.I0(\i_i_reg_167_reg[5] [0]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .I2(\i_i2_reg_156_reg[11] [0]),
        .O(biasWeight_input_r_address0[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(Q[9]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[9]),
        .O(\gen_write[1].mem_reg_i_11_n_4 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_12 
       (.I0(Q[8]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[8]),
        .O(\gen_write[1].mem_reg_i_12_n_4 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_13 
       (.I0(Q[7]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[7]),
        .O(\gen_write[1].mem_reg_i_13_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_14 
       (.I0(s_axi_NNIO_WSTRB[3]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_14_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_15 
       (.I0(s_axi_NNIO_WSTRB[2]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_15_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_16 
       (.I0(s_axi_NNIO_WSTRB[1]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_16_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_17 
       (.I0(s_axi_NNIO_WSTRB[0]),
        .I1(int_biasWeight_input_r_write_reg),
        .I2(s_axi_NNIO_WVALID),
        .O(\gen_write[1].mem_reg_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_i_1__0 
       (.I0(\i_i2_reg_156_reg[11] [9]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .O(biasWeight_input_r_address0[11]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(Q[5]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[5]),
        .O(ADDRBWRADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_i_2__0 
       (.I0(\i_i2_reg_156_reg[11] [8]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .O(biasWeight_input_r_address0[10]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(Q[4]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[4]),
        .O(ADDRBWRADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_i_3__0 
       (.I0(\i_i2_reg_156_reg[11] [7]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .O(biasWeight_input_r_address0[9]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(Q[3]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[3]),
        .O(ADDRBWRADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_i_4__0 
       (.I0(\i_i2_reg_156_reg[11] [6]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .O(biasWeight_input_r_address0[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(Q[2]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[2]),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_i_5__0 
       (.I0(\i_i2_reg_156_reg[11] [5]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .O(biasWeight_input_r_address0[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(Q[1]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[1]),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_i_6__0 
       (.I0(\i_i2_reg_156_reg[11] [4]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .O(biasWeight_input_r_address0[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(Q[0]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_i_7__0 
       (.I0(\i_i_reg_167_reg[5] [3]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .I2(\i_i2_reg_156_reg[11] [3]),
        .O(biasWeight_input_r_address0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_i_8__0 
       (.I0(\i_i_reg_167_reg[5] [2]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .I2(\i_i2_reg_156_reg[11] [2]),
        .O(biasWeight_input_r_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write[1].mem_reg_i_9__0 
       (.I0(\i_i_reg_167_reg[5] [1]),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .I2(\i_i2_reg_156_reg[11] [1]),
        .O(biasWeight_input_r_address0[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1 
       (.I0(ram_reg_i_48_n_4),
        .I1(COUNT[0]),
        .I2(ram_reg_i_47_n_4),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(p_1_out[0]),
        .O(\q0_reg[7] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1 
       (.I0(ram_reg_i_46_n_4),
        .I1(COUNT[0]),
        .I2(ram_reg_i_45_n_4),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(p_1_out[1]),
        .O(\q0_reg[7] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1 
       (.I0(ram_reg_i_44_n_4),
        .I1(COUNT[0]),
        .I2(ram_reg_i_43_n_4),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(p_1_out[2]),
        .O(\q0_reg[7] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[3]_i_1 
       (.I0(ram_reg_i_42_n_4),
        .I1(COUNT[0]),
        .I2(ram_reg_i_41_n_4),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(p_1_out[3]),
        .O(\q0_reg[7] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[4]_i_1 
       (.I0(ram_reg_i_40_n_4),
        .I1(COUNT[0]),
        .I2(ram_reg_i_39_n_4),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(p_1_out[4]),
        .O(\q0_reg[7] [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[5]_i_1 
       (.I0(ram_reg_i_38_n_4),
        .I1(COUNT[0]),
        .I2(ram_reg_i_37_n_4),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(p_1_out[5]),
        .O(\q0_reg[7] [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[6]_i_1 
       (.I0(ram_reg_i_36_n_4),
        .I1(COUNT[0]),
        .I2(ram_reg_i_35_n_4),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(p_1_out[6]),
        .O(\q0_reg[7] [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[7]_i_2 
       (.I0(ram_reg_i_34_n_4),
        .I1(COUNT[0]),
        .I2(ram_reg_i_33_n_4),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(p_1_out[7]),
        .O(\q0_reg[7] [7]));
  MUXF7 ram_reg_i_14
       (.I0(ram_reg_i_33_n_4),
        .I1(ram_reg_i_34_n_4),
        .O(biasWeight_input_r_q0[7]),
        .S(COUNT[0]));
  MUXF7 ram_reg_i_15
       (.I0(ram_reg_i_35_n_4),
        .I1(ram_reg_i_36_n_4),
        .O(biasWeight_input_r_q0[6]),
        .S(COUNT[0]));
  MUXF7 ram_reg_i_16
       (.I0(ram_reg_i_37_n_4),
        .I1(ram_reg_i_38_n_4),
        .O(biasWeight_input_r_q0[5]),
        .S(COUNT[0]));
  MUXF7 ram_reg_i_17
       (.I0(ram_reg_i_39_n_4),
        .I1(ram_reg_i_40_n_4),
        .O(biasWeight_input_r_q0[4]),
        .S(COUNT[0]));
  MUXF7 ram_reg_i_18
       (.I0(ram_reg_i_41_n_4),
        .I1(ram_reg_i_42_n_4),
        .O(biasWeight_input_r_q0[3]),
        .S(COUNT[0]));
  MUXF7 ram_reg_i_19
       (.I0(ram_reg_i_43_n_4),
        .I1(ram_reg_i_44_n_4),
        .O(biasWeight_input_r_q0[2]),
        .S(COUNT[0]));
  MUXF7 ram_reg_i_20
       (.I0(ram_reg_i_45_n_4),
        .I1(ram_reg_i_46_n_4),
        .O(biasWeight_input_r_q0[1]),
        .S(COUNT[0]));
  MUXF7 ram_reg_i_21
       (.I0(ram_reg_i_47_n_4),
        .I1(ram_reg_i_48_n_4),
        .O(biasWeight_input_r_q0[0]),
        .S(COUNT[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_33
       (.I0(ram_reg_i_53[23]),
        .I1(ram_reg_i_50),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[7]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_52),
        .O(ram_reg_i_33_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_34
       (.I0(ram_reg_i_53[31]),
        .I1(ram_reg_i_53_0),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[15]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_54),
        .O(ram_reg_i_34_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_35
       (.I0(ram_reg_i_53[22]),
        .I1(ram_reg_i_55),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[6]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_56),
        .O(ram_reg_i_35_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_36
       (.I0(ram_reg_i_53[30]),
        .I1(ram_reg_i_57),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[14]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_58),
        .O(ram_reg_i_36_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_37
       (.I0(ram_reg_i_53[21]),
        .I1(ram_reg_i_59),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[5]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_60),
        .O(ram_reg_i_37_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_38
       (.I0(ram_reg_i_53[29]),
        .I1(ram_reg_i_61),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[13]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_62),
        .O(ram_reg_i_38_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_39
       (.I0(ram_reg_i_53[20]),
        .I1(ram_reg_i_63),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[4]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_64),
        .O(ram_reg_i_39_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_40
       (.I0(ram_reg_i_53[28]),
        .I1(ram_reg_i_65),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[12]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_66),
        .O(ram_reg_i_40_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_41
       (.I0(ram_reg_i_53[19]),
        .I1(ram_reg_i_67),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[3]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_68),
        .O(ram_reg_i_41_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_42
       (.I0(ram_reg_i_53[27]),
        .I1(ram_reg_i_69),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[11]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_70),
        .O(ram_reg_i_42_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_43
       (.I0(ram_reg_i_53[18]),
        .I1(ram_reg_i_71),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[2]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_72),
        .O(ram_reg_i_43_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_44
       (.I0(ram_reg_i_53[26]),
        .I1(ram_reg_i_73),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[10]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_74),
        .O(ram_reg_i_44_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_45
       (.I0(ram_reg_i_53[17]),
        .I1(ram_reg_i_75),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[1]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_76),
        .O(ram_reg_i_45_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_46
       (.I0(ram_reg_i_53[25]),
        .I1(ram_reg_i_77),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[9]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_78),
        .O(ram_reg_i_46_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_47
       (.I0(ram_reg_i_53[16]),
        .I1(ram_reg_i_79),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[0]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_80),
        .O(ram_reg_i_47_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_i_48
       (.I0(ram_reg_i_53[24]),
        .I1(ram_reg_i_81),
        .I2(COUNT[1]),
        .I3(ram_reg_i_53[8]),
        .I4(ram_reg_i_51),
        .I5(ram_reg_i_82),
        .O(ram_reg_i_48_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [0]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[0]_i_6 ),
        .O(\rdata_data_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [10]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[10]_i_4 ),
        .O(\rdata_data_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [11]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[11]_i_4 ),
        .O(\rdata_data_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [12]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[12]_i_4 ),
        .O(\rdata_data_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [13]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[13]_i_4 ),
        .O(\rdata_data_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [14]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[14]_i_4 ),
        .O(\rdata_data_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [15]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[15]_i_4 ),
        .O(\rdata_data_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [16]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[16]_i_4 ),
        .O(\rdata_data_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [17]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[17]_i_4 ),
        .O(\rdata_data_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [18]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[18]_i_4 ),
        .O(\rdata_data_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [19]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[19]_i_4 ),
        .O(\rdata_data_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [1]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[1]_i_7 ),
        .O(\rdata_data_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [20]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[20]_i_4 ),
        .O(\rdata_data_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [21]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[21]_i_4 ),
        .O(\rdata_data_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [22]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[22]_i_4 ),
        .O(\rdata_data_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [23]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[23]_i_4 ),
        .O(\rdata_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [24]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[24]_i_4 ),
        .O(\rdata_data_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [25]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[25]_i_4 ),
        .O(\rdata_data_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [26]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[26]_i_4 ),
        .O(\rdata_data_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [27]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[27]_i_4 ),
        .O(\rdata_data_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [28]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[28]_i_4 ),
        .O(\rdata_data_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [29]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[29]_i_4 ),
        .O(\rdata_data_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [2]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[2]_i_7 ),
        .O(\rdata_data_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [30]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[30]_i_4 ),
        .O(\rdata_data_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_6 
       (.I0(\rdata_data_reg[31]_i_9 [31]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[31]_i_9_0 ),
        .O(\rdata_data_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [3]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[3]_i_6 ),
        .O(\rdata_data_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [4]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[4]_i_6 ),
        .O(\rdata_data_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [5]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[5]_i_6 ),
        .O(\rdata_data_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [6]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[6]_i_6 ),
        .O(\rdata_data_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [7]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[7]_i_7 ),
        .O(\rdata_data_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [8]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[8]_i_4 ),
        .O(\rdata_data_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_3 
       (.I0(\rdata_data_reg[31]_i_9 [9]),
        .I1(\rdata_data_reg[31]_i_8 ),
        .I2(\rdata_data_reg[9]_i_4 ),
        .O(\rdata_data_reg[9] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_biahbi" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_biahbi
   (p_1_out,
    DI,
    Q,
    \tmp_32_reg_1236_reg[11] ,
    \tmp_23_reg_1142_reg[11] ,
    S,
    \tmp_23_reg_1142_reg[7] ,
    \tmp_14_reg_1052_reg[7] ,
    \tmp_14_reg_1052_reg[11] ,
    \tmp_23_reg_1142_reg[11]_0 ,
    \tmp_32_reg_1236_reg[11]_0 ,
    ap_clk,
    biasWeight_input_r_q0,
    \ap_CS_fsm_reg[6] ,
    \tmp_i_reg_362_reg[0] ,
    \tmp_i_reg_362_reg[1] ,
    \tmp_i_reg_362_reg[2] ,
    \tmp_i_reg_362_reg[3] ,
    \tmp_i_reg_362_reg[4] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_fsm_reg[27] ,
    \q0_reg[8] ,
    DOADO,
    ram_reg,
    E,
    D);
  output [7:0]p_1_out;
  output [0:0]DI;
  output [7:0]Q;
  output [0:0]\tmp_32_reg_1236_reg[11] ;
  output [0:0]\tmp_23_reg_1142_reg[11] ;
  output [0:0]S;
  output [0:0]\tmp_23_reg_1142_reg[7] ;
  output [0:0]\tmp_14_reg_1052_reg[7] ;
  output [0:0]\tmp_14_reg_1052_reg[11] ;
  output [0:0]\tmp_23_reg_1142_reg[11]_0 ;
  output [0:0]\tmp_32_reg_1236_reg[11]_0 ;
  input ap_clk;
  input [7:0]biasWeight_input_r_q0;
  input \ap_CS_fsm_reg[6] ;
  input \tmp_i_reg_362_reg[0] ;
  input \tmp_i_reg_362_reg[1] ;
  input \tmp_i_reg_362_reg[2] ;
  input \tmp_i_reg_362_reg[3] ;
  input \tmp_i_reg_362_reg[4] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input \ap_CS_fsm_reg[6]_1 ;
  input \ap_CS_fsm_reg[27] ;
  input [1:0]\q0_reg[8] ;
  input [1:0]DOADO;
  input [1:0]ram_reg;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]DI;
  wire [1:0]DOADO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire ap_clk;
  wire [7:0]biasWeight_input_r_q0;
  wire [7:0]p_1_out;
  wire [1:0]\q0_reg[8] ;
  wire [1:0]ram_reg;
  wire [0:0]\tmp_14_reg_1052_reg[11] ;
  wire [0:0]\tmp_14_reg_1052_reg[7] ;
  wire [0:0]\tmp_23_reg_1142_reg[11] ;
  wire [0:0]\tmp_23_reg_1142_reg[11]_0 ;
  wire [0:0]\tmp_23_reg_1142_reg[7] ;
  wire [0:0]\tmp_32_reg_1236_reg[11] ;
  wire [0:0]\tmp_32_reg_1236_reg[11]_0 ;
  wire \tmp_i_reg_362_reg[0] ;
  wire \tmp_i_reg_362_reg[1] ;
  wire \tmp_i_reg_362_reg[2] ;
  wire \tmp_i_reg_362_reg[3] ;
  wire \tmp_i_reg_362_reg[4] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_biahbi_ram NeuralNetwork_biahbi_ram_U
       (.D(D),
        .DI(DI),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_1 ),
        .ap_clk(ap_clk),
        .biasWeight_input_r_q0(biasWeight_input_r_q0),
        .p_1_out(p_1_out),
        .\q0_reg[8] (\q0_reg[8] ),
        .ram_reg(ram_reg),
        .\tmp_14_reg_1052_reg[11] (\tmp_14_reg_1052_reg[11] ),
        .\tmp_14_reg_1052_reg[7] (\tmp_14_reg_1052_reg[7] ),
        .\tmp_23_reg_1142_reg[11] (\tmp_23_reg_1142_reg[11] ),
        .\tmp_23_reg_1142_reg[11]_0 (\tmp_23_reg_1142_reg[11]_0 ),
        .\tmp_23_reg_1142_reg[7] (\tmp_23_reg_1142_reg[7] ),
        .\tmp_32_reg_1236_reg[11] (\tmp_32_reg_1236_reg[11] ),
        .\tmp_32_reg_1236_reg[11]_0 (\tmp_32_reg_1236_reg[11]_0 ),
        .\tmp_i_reg_362_reg[0] (\tmp_i_reg_362_reg[0] ),
        .\tmp_i_reg_362_reg[1] (\tmp_i_reg_362_reg[1] ),
        .\tmp_i_reg_362_reg[2] (\tmp_i_reg_362_reg[2] ),
        .\tmp_i_reg_362_reg[3] (\tmp_i_reg_362_reg[3] ),
        .\tmp_i_reg_362_reg[4] (\tmp_i_reg_362_reg[4] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_biahbi_ram" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_biahbi_ram
   (p_1_out,
    DI,
    Q,
    \tmp_32_reg_1236_reg[11] ,
    \tmp_23_reg_1142_reg[11] ,
    S,
    \tmp_23_reg_1142_reg[7] ,
    \tmp_14_reg_1052_reg[7] ,
    \tmp_14_reg_1052_reg[11] ,
    \tmp_23_reg_1142_reg[11]_0 ,
    \tmp_32_reg_1236_reg[11]_0 ,
    ap_clk,
    biasWeight_input_r_q0,
    \ap_CS_fsm_reg[6] ,
    \tmp_i_reg_362_reg[0] ,
    \tmp_i_reg_362_reg[1] ,
    \tmp_i_reg_362_reg[2] ,
    \tmp_i_reg_362_reg[3] ,
    \tmp_i_reg_362_reg[4] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_fsm_reg[27] ,
    \q0_reg[8] ,
    DOADO,
    ram_reg,
    E,
    D);
  output [7:0]p_1_out;
  output [0:0]DI;
  output [7:0]Q;
  output [0:0]\tmp_32_reg_1236_reg[11] ;
  output [0:0]\tmp_23_reg_1142_reg[11] ;
  output [0:0]S;
  output [0:0]\tmp_23_reg_1142_reg[7] ;
  output [0:0]\tmp_14_reg_1052_reg[7] ;
  output [0:0]\tmp_14_reg_1052_reg[11] ;
  output [0:0]\tmp_23_reg_1142_reg[11]_0 ;
  output [0:0]\tmp_32_reg_1236_reg[11]_0 ;
  input ap_clk;
  input [7:0]biasWeight_input_r_q0;
  input \ap_CS_fsm_reg[6] ;
  input \tmp_i_reg_362_reg[0] ;
  input \tmp_i_reg_362_reg[1] ;
  input \tmp_i_reg_362_reg[2] ;
  input \tmp_i_reg_362_reg[3] ;
  input \tmp_i_reg_362_reg[4] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input \ap_CS_fsm_reg[6]_1 ;
  input \ap_CS_fsm_reg[27] ;
  input [1:0]\q0_reg[8] ;
  input [1:0]DOADO;
  input [1:0]ram_reg;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]DI;
  wire [1:0]DOADO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire ap_clk;
  wire [7:0]biasWeight_input_r_q0;
  wire [7:0]p_1_out;
  wire [1:0]\q0_reg[8] ;
  wire [1:0]ram_reg;
  wire ram_reg_0_15_0_0__0_n_4;
  wire ram_reg_0_15_0_0__10_n_4;
  wire ram_reg_0_15_0_0__11_n_4;
  wire ram_reg_0_15_0_0__12_n_4;
  wire ram_reg_0_15_0_0__13_n_4;
  wire ram_reg_0_15_0_0__14_n_4;
  wire ram_reg_0_15_0_0__1_n_4;
  wire ram_reg_0_15_0_0__2_n_4;
  wire ram_reg_0_15_0_0__3_n_4;
  wire ram_reg_0_15_0_0__4_n_4;
  wire ram_reg_0_15_0_0__5_n_4;
  wire ram_reg_0_15_0_0__6_n_4;
  wire ram_reg_0_15_0_0__7_n_4;
  wire ram_reg_0_15_0_0__8_n_4;
  wire ram_reg_0_15_0_0__9_n_4;
  wire ram_reg_0_15_0_0_n_4;
  wire ram_reg_0_31_0_0__0_n_4;
  wire ram_reg_0_31_0_0__1_n_4;
  wire ram_reg_0_31_0_0__2_n_4;
  wire ram_reg_0_31_0_0__3_n_4;
  wire ram_reg_0_31_0_0__4_n_4;
  wire ram_reg_0_31_0_0__5_n_4;
  wire ram_reg_0_31_0_0__6_n_4;
  wire ram_reg_0_31_0_0_n_4;
  wire [0:0]\tmp_14_reg_1052_reg[11] ;
  wire [0:0]\tmp_14_reg_1052_reg[7] ;
  wire [0:0]\tmp_23_reg_1142_reg[11] ;
  wire [0:0]\tmp_23_reg_1142_reg[11]_0 ;
  wire [0:0]\tmp_23_reg_1142_reg[7] ;
  wire [0:0]\tmp_32_reg_1236_reg[11] ;
  wire [0:0]\tmp_32_reg_1236_reg[11]_0 ;
  wire \tmp_i_reg_362_reg[0] ;
  wire \tmp_i_reg_362_reg[1] ;
  wire \tmp_i_reg_362_reg[2] ;
  wire \tmp_i_reg_362_reg[3] ;
  wire \tmp_i_reg_362_reg[4] ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_2 
       (.I0(ram_reg_0_15_0_0__0_n_4),
        .I1(\tmp_i_reg_362_reg[4] ),
        .I2(ram_reg_0_15_0_0_n_4),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ram_reg_0_31_0_0_n_4),
        .O(p_1_out[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_2 
       (.I0(ram_reg_0_15_0_0__2_n_4),
        .I1(\tmp_i_reg_362_reg[4] ),
        .I2(ram_reg_0_15_0_0__1_n_4),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ram_reg_0_31_0_0__0_n_4),
        .O(p_1_out[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_2 
       (.I0(ram_reg_0_15_0_0__4_n_4),
        .I1(\tmp_i_reg_362_reg[4] ),
        .I2(ram_reg_0_15_0_0__3_n_4),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ram_reg_0_31_0_0__1_n_4),
        .O(p_1_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[3]_i_2 
       (.I0(ram_reg_0_15_0_0__6_n_4),
        .I1(\tmp_i_reg_362_reg[4] ),
        .I2(ram_reg_0_15_0_0__5_n_4),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ram_reg_0_31_0_0__2_n_4),
        .O(p_1_out[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[4]_i_2 
       (.I0(ram_reg_0_15_0_0__8_n_4),
        .I1(\tmp_i_reg_362_reg[4] ),
        .I2(ram_reg_0_15_0_0__7_n_4),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ram_reg_0_31_0_0__3_n_4),
        .O(p_1_out[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[5]_i_2 
       (.I0(ram_reg_0_15_0_0__10_n_4),
        .I1(\tmp_i_reg_362_reg[4] ),
        .I2(ram_reg_0_15_0_0__9_n_4),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ram_reg_0_31_0_0__4_n_4),
        .O(p_1_out[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[6]_i_2 
       (.I0(ram_reg_0_15_0_0__12_n_4),
        .I1(\tmp_i_reg_362_reg[4] ),
        .I2(ram_reg_0_15_0_0__11_n_4),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ram_reg_0_31_0_0__5_n_4),
        .O(p_1_out[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[7]_i_3 
       (.I0(ram_reg_0_15_0_0__14_n_4),
        .I1(\tmp_i_reg_362_reg[4] ),
        .I2(ram_reg_0_15_0_0__13_n_4),
        .I3(\ap_CS_fsm_reg[27] ),
        .I4(ram_reg_0_31_0_0__6_n_4),
        .O(p_1_out[7]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00001623)) 
    ram_reg_0_15_0_0
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[0]),
        .O(ram_reg_0_15_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    ram_reg_0_15_0_0__0
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[0]),
        .O(ram_reg_0_15_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000E76F)) 
    ram_reg_0_15_0_0__1
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[1]),
        .O(ram_reg_0_15_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[5]),
        .O(ram_reg_0_15_0_0__10_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000A700)) 
    ram_reg_0_15_0_0__11
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[6]),
        .O(ram_reg_0_15_0_0__11_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[6]),
        .O(ram_reg_0_15_0_0__12_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000A700)) 
    ram_reg_0_15_0_0__13
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[7]),
        .O(ram_reg_0_15_0_0__13_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[7]),
        .O(ram_reg_0_15_0_0__14_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[1]),
        .O(ram_reg_0_15_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000A794)) 
    ram_reg_0_15_0_0__3
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[2]),
        .O(ram_reg_0_15_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    ram_reg_0_15_0_0__4
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[2]),
        .O(ram_reg_0_15_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000A700)) 
    ram_reg_0_15_0_0__5
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[3]),
        .O(ram_reg_0_15_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[3]),
        .O(ram_reg_0_15_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000A700)) 
    ram_reg_0_15_0_0__7
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[4]),
        .O(ram_reg_0_15_0_0__7_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[4]),
        .O(ram_reg_0_15_0_0__8_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h0000A700)) 
    ram_reg_0_15_0_0__9
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(1'b0),
        .D(biasWeight_input_r_q0[5]),
        .O(ram_reg_0_15_0_0__9_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6]_0 ));
  RAM32X1S #(
    .INIT(32'h5608804E)) 
    ram_reg_0_31_0_0
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(\tmp_i_reg_362_reg[4] ),
        .D(biasWeight_input_r_q0[0]),
        .O(ram_reg_0_31_0_0_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6] ));
  RAM32X1S #(
    .INIT(32'hB3AD603B)) 
    ram_reg_0_31_0_0__0
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(\tmp_i_reg_362_reg[4] ),
        .D(biasWeight_input_r_q0[1]),
        .O(ram_reg_0_31_0_0__0_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6] ));
  RAM32X1S #(
    .INIT(32'h50EC9586)) 
    ram_reg_0_31_0_0__1
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(\tmp_i_reg_362_reg[4] ),
        .D(biasWeight_input_r_q0[2]),
        .O(ram_reg_0_31_0_0__1_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6] ));
  RAM32X1S #(
    .INIT(32'h102D0202)) 
    ram_reg_0_31_0_0__2
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(\tmp_i_reg_362_reg[4] ),
        .D(biasWeight_input_r_q0[3]),
        .O(ram_reg_0_31_0_0__2_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6] ));
  RAM32X1S #(
    .INIT(32'h102C0002)) 
    ram_reg_0_31_0_0__3
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(\tmp_i_reg_362_reg[4] ),
        .D(biasWeight_input_r_q0[4]),
        .O(ram_reg_0_31_0_0__3_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6] ));
  RAM32X1S #(
    .INIT(32'h102C0002)) 
    ram_reg_0_31_0_0__4
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(\tmp_i_reg_362_reg[4] ),
        .D(biasWeight_input_r_q0[5]),
        .O(ram_reg_0_31_0_0__4_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6] ));
  RAM32X1S #(
    .INIT(32'h102C0002)) 
    ram_reg_0_31_0_0__5
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(\tmp_i_reg_362_reg[4] ),
        .D(biasWeight_input_r_q0[6]),
        .O(ram_reg_0_31_0_0__5_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6] ));
  RAM32X1S #(
    .INIT(32'h102C0002)) 
    ram_reg_0_31_0_0__6
       (.A0(\tmp_i_reg_362_reg[0] ),
        .A1(\tmp_i_reg_362_reg[1] ),
        .A2(\tmp_i_reg_362_reg[2] ),
        .A3(\tmp_i_reg_362_reg[3] ),
        .A4(\tmp_i_reg_362_reg[4] ),
        .D(biasWeight_input_r_q0[7]),
        .O(ram_reg_0_31_0_0__6_n_4),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[6] ));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry__0_i_1
       (.I0(Q[7]),
        .I1(ram_reg[0]),
        .O(\tmp_14_reg_1052_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_14_fu_603_p2_carry__1_i_1
       (.I0(Q[7]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry__1_i_5
       (.I0(Q[7]),
        .I1(ram_reg[1]),
        .O(\tmp_14_reg_1052_reg[11] ));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry__0_i_1
       (.I0(Q[7]),
        .I1(DOADO[0]),
        .O(\tmp_23_reg_1142_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_23_fu_754_p2_carry__1_i_1
       (.I0(Q[7]),
        .O(\tmp_23_reg_1142_reg[11] ));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry__1_i_5
       (.I0(Q[7]),
        .I1(DOADO[1]),
        .O(\tmp_23_reg_1142_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry__0_i_1
       (.I0(Q[7]),
        .I1(\q0_reg[8] [0]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_32_fu_909_p2_carry__1_i_1
       (.I0(Q[7]),
        .O(\tmp_32_reg_1236_reg[11] ));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry__1_i_5
       (.I0(Q[7]),
        .I1(\q0_reg[8] [1]),
        .O(\tmp_32_reg_1236_reg[11]_0 ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_muleOg" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_muleOg
   (D,
    Q,
    \reg_442_reg[7] ,
    ap_clk);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]\reg_442_reg[7] ;
  input ap_clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [7:0]\reg_442_reg[7] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_muleOg_MulnS_0_3 NeuralNetwork_muleOg_MulnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\reg_442_reg[7] (\reg_442_reg[7] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_muleOg" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_muleOg_0
   (D,
    Q,
    \reg_442_reg[7] ,
    ap_clk);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]\reg_442_reg[7] ;
  input ap_clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [7:0]\reg_442_reg[7] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_muleOg_MulnS_0 NeuralNetwork_muleOg_MulnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\reg_442_reg[7] (\reg_442_reg[7] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_muleOg_MulnS_0" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_muleOg_MulnS_0
   (D,
    Q,
    \reg_442_reg[7] ,
    ap_clk);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]\reg_442_reg[7] ;
  input ap_clk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [7:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [31:0]b_i;
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
  wire p_tmp_reg_n_94;
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

  assign a_i = \reg_442_reg[7] [7:0];
  assign b_i = Q[31:0];
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
       (.A({b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_tmp_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i}),
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
        .P({p_tmp_reg_n_62,p_tmp_reg_n_63,p_tmp_reg_n_64,p_tmp_reg_n_65,p_tmp_reg_n_66,p_tmp_reg_n_67,p_tmp_reg_n_68,p_tmp_reg_n_69,p_tmp_reg_n_70,p_tmp_reg_n_71,p_tmp_reg_n_72,p_tmp_reg_n_73,p_tmp_reg_n_74,p_tmp_reg_n_75,p_tmp_reg_n_76,p_tmp_reg_n_77,p_tmp_reg_n_78,p_tmp_reg_n_79,p_tmp_reg_n_80,p_tmp_reg_n_81,p_tmp_reg_n_82,p_tmp_reg_n_83,p_tmp_reg_n_84,p_tmp_reg_n_85,p_tmp_reg_n_86,p_tmp_reg_n_87,p_tmp_reg_n_88,p_tmp_reg_n_89,p_tmp_reg_n_90,p_tmp_reg_n_91,p_tmp_reg_n_92,p_tmp_reg_n_93,p_tmp_reg_n_94,D[31:17]}),
        .PATTERNBDETECT(NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
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
        .D(tmp_product_n_109),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_tmp_reg[9] 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i}),
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

(* ORIG_REF_NAME = "NeuralNetwork_muleOg_MulnS_0" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_muleOg_MulnS_0_3
   (D,
    Q,
    \reg_442_reg[7] ,
    ap_clk);
  output [31:0]D;
  input [31:0]Q;
  input [7:0]\reg_442_reg[7] ;
  input ap_clk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [7:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [31:0]b_i;
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
  wire p_tmp_reg_n_94;
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

  assign a_i = \reg_442_reg[7] [7:0];
  assign b_i = Q[31:0];
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
       (.A({b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31],b_i[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_tmp_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i}),
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
        .P({p_tmp_reg_n_62,p_tmp_reg_n_63,p_tmp_reg_n_64,p_tmp_reg_n_65,p_tmp_reg_n_66,p_tmp_reg_n_67,p_tmp_reg_n_68,p_tmp_reg_n_69,p_tmp_reg_n_70,p_tmp_reg_n_71,p_tmp_reg_n_72,p_tmp_reg_n_73,p_tmp_reg_n_74,p_tmp_reg_n_75,p_tmp_reg_n_76,p_tmp_reg_n_77,p_tmp_reg_n_78,p_tmp_reg_n_79,p_tmp_reg_n_80,p_tmp_reg_n_81,p_tmp_reg_n_82,p_tmp_reg_n_83,p_tmp_reg_n_84,p_tmp_reg_n_85,p_tmp_reg_n_86,p_tmp_reg_n_87,p_tmp_reg_n_88,p_tmp_reg_n_89,p_tmp_reg_n_90,p_tmp_reg_n_91,p_tmp_reg_n_92,p_tmp_reg_n_93,p_tmp_reg_n_94,D[31:17]}),
        .PATTERNBDETECT(NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
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
        .D(tmp_product_n_109),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_tmp_reg[9] 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i[7],a_i}),
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

(* ORIG_REF_NAME = "NeuralNetwork_mulfYi" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_mulfYi
   (D,
    Q,
    \reg_446_reg[31] ,
    ap_clk);
  output [31:0]D;
  input [7:0]Q;
  input [31:0]\reg_446_reg[31] ;
  input ap_clk;

  wire [31:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire [31:0]\reg_446_reg[31] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_mulfYi_MulnS_1 NeuralNetwork_mulfYi_MulnS_1_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\reg_446_reg[31] (\reg_446_reg[31] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_mulfYi_MulnS_1" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_mulfYi_MulnS_1
   (D,
    Q,
    \reg_446_reg[31] ,
    ap_clk);
  output [31:0]D;
  input [7:0]Q;
  input [31:0]\reg_446_reg[31] ;
  input ap_clk;

  wire [31:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [7:0]b_i;
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
  wire p_tmp_reg_n_94;
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

  assign a_i = \reg_446_reg[31] [31:0];
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
        .P({p_tmp_reg_n_62,p_tmp_reg_n_63,p_tmp_reg_n_64,p_tmp_reg_n_65,p_tmp_reg_n_66,p_tmp_reg_n_67,p_tmp_reg_n_68,p_tmp_reg_n_69,p_tmp_reg_n_70,p_tmp_reg_n_71,p_tmp_reg_n_72,p_tmp_reg_n_73,p_tmp_reg_n_74,p_tmp_reg_n_75,p_tmp_reg_n_76,p_tmp_reg_n_77,p_tmp_reg_n_78,p_tmp_reg_n_79,p_tmp_reg_n_80,p_tmp_reg_n_81,p_tmp_reg_n_82,p_tmp_reg_n_83,p_tmp_reg_n_84,p_tmp_reg_n_85,p_tmp_reg_n_86,p_tmp_reg_n_87,p_tmp_reg_n_88,p_tmp_reg_n_89,p_tmp_reg_n_90,p_tmp_reg_n_91,p_tmp_reg_n_92,p_tmp_reg_n_93,p_tmp_reg_n_94,D[31:17]}),
        .PATTERNBDETECT(NLW_p_tmp_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157}),
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
        .D(tmp_product_n_109),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_tmp_reg[9] 
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

(* ORIG_REF_NAME = "NeuralNetwork_weig8j" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_weig8j
   (\reg_442_reg[7] ,
    \int_ap_return_reg[7] ,
    D,
    ram_reg,
    ap_clk,
    \ap_CS_fsm_reg[17] ,
    ADDRARDADDR,
    biasWeight_input_r_q0,
    Q,
    \or_cond3_reg_319_reg[0] ,
    \res_3_reg_136_reg[7] ,
    \max_index_i_reg_418_reg[3] ,
    or_cond1_reg_315,
    or_cond6_reg_327,
    or_cond5_reg_323,
    or_cond3_reg_319);
  output [7:0]\reg_442_reg[7] ;
  output [7:0]\int_ap_return_reg[7] ;
  output [7:0]D;
  output ram_reg;
  input ap_clk;
  input \ap_CS_fsm_reg[17] ;
  input [11:0]ADDRARDADDR;
  input [7:0]biasWeight_input_r_q0;
  input [2:0]Q;
  input \or_cond3_reg_319_reg[0] ;
  input [7:0]\res_3_reg_136_reg[7] ;
  input [3:0]\max_index_i_reg_418_reg[3] ;
  input or_cond1_reg_315;
  input or_cond6_reg_327;
  input or_cond5_reg_323;
  input or_cond3_reg_319;

  wire [11:0]ADDRARDADDR;
  wire [7:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[17] ;
  wire ap_clk;
  wire [7:0]biasWeight_input_r_q0;
  wire [7:0]\int_ap_return_reg[7] ;
  wire [3:0]\max_index_i_reg_418_reg[3] ;
  wire or_cond1_reg_315;
  wire or_cond3_reg_319;
  wire \or_cond3_reg_319_reg[0] ;
  wire or_cond5_reg_323;
  wire or_cond6_reg_327;
  wire ram_reg;
  wire [7:0]\reg_442_reg[7] ;
  wire [7:0]\res_3_reg_136_reg[7] ;

  design_1_NeuralNetwork_0_0_NeuralNetwork_weig8j_ram NeuralNetwork_weig8j_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .ap_clk(ap_clk),
        .biasWeight_input_r_q0(biasWeight_input_r_q0),
        .\int_ap_return_reg[7] (\int_ap_return_reg[7] ),
        .\max_index_i_reg_418_reg[3] (\max_index_i_reg_418_reg[3] ),
        .or_cond1_reg_315(or_cond1_reg_315),
        .or_cond3_reg_319(or_cond3_reg_319),
        .\or_cond3_reg_319_reg[0] (\or_cond3_reg_319_reg[0] ),
        .or_cond5_reg_323(or_cond5_reg_323),
        .or_cond6_reg_327(or_cond6_reg_327),
        .ram_reg_0(ram_reg),
        .\reg_442_reg[7] (\reg_442_reg[7] ),
        .\res_3_reg_136_reg[7] (\res_3_reg_136_reg[7] ));
endmodule

(* ORIG_REF_NAME = "NeuralNetwork_weig8j_ram" *) 
module design_1_NeuralNetwork_0_0_NeuralNetwork_weig8j_ram
   (\reg_442_reg[7] ,
    \int_ap_return_reg[7] ,
    D,
    ram_reg_0,
    ap_clk,
    \ap_CS_fsm_reg[17] ,
    ADDRARDADDR,
    biasWeight_input_r_q0,
    Q,
    \or_cond3_reg_319_reg[0] ,
    \res_3_reg_136_reg[7] ,
    \max_index_i_reg_418_reg[3] ,
    or_cond1_reg_315,
    or_cond6_reg_327,
    or_cond5_reg_323,
    or_cond3_reg_319);
  output [7:0]\reg_442_reg[7] ;
  output [7:0]\int_ap_return_reg[7] ;
  output [7:0]D;
  output ram_reg_0;
  input ap_clk;
  input \ap_CS_fsm_reg[17] ;
  input [11:0]ADDRARDADDR;
  input [7:0]biasWeight_input_r_q0;
  input [2:0]Q;
  input \or_cond3_reg_319_reg[0] ;
  input [7:0]\res_3_reg_136_reg[7] ;
  input [3:0]\max_index_i_reg_418_reg[3] ;
  input or_cond1_reg_315;
  input or_cond6_reg_327;
  input or_cond5_reg_323;
  input or_cond3_reg_319;

  wire [11:0]ADDRARDADDR;
  wire [7:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[17] ;
  wire ap_clk;
  wire [7:0]biasWeight_input_r_q0;
  wire [7:0]\int_ap_return_reg[7] ;
  wire [3:0]\max_index_i_reg_418_reg[3] ;
  wire or_cond1_reg_315;
  wire or_cond3_reg_319;
  wire \or_cond3_reg_319_reg[0] ;
  wire or_cond5_reg_323;
  wire or_cond6_reg_327;
  wire ram_reg_0;
  wire [7:0]\reg_442_reg[7] ;
  wire [7:0]\res_3_reg_136_reg[7] ;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[0]_i_1 
       (.I0(\reg_442_reg[7] [0]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\res_3_reg_136_reg[7] [0]),
        .O(\int_ap_return_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[1]_i_1 
       (.I0(\reg_442_reg[7] [1]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\res_3_reg_136_reg[7] [1]),
        .O(\int_ap_return_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[2]_i_1 
       (.I0(\reg_442_reg[7] [2]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\res_3_reg_136_reg[7] [2]),
        .O(\int_ap_return_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[3]_i_1 
       (.I0(\reg_442_reg[7] [3]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\res_3_reg_136_reg[7] [3]),
        .O(\int_ap_return_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[4]_i_1 
       (.I0(\reg_442_reg[7] [4]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\res_3_reg_136_reg[7] [4]),
        .O(\int_ap_return_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[5]_i_1 
       (.I0(\reg_442_reg[7] [5]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\res_3_reg_136_reg[7] [5]),
        .O(\int_ap_return_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[6]_i_1 
       (.I0(\reg_442_reg[7] [6]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\res_3_reg_136_reg[7] [6]),
        .O(\int_ap_return_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[7]_i_1 
       (.I0(\reg_442_reg[7] [7]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\res_3_reg_136_reg[7] [7]),
        .O(\int_ap_return_reg[7] [7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "17600" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .INIT_00(256'hFFFDFD05040701020304FCFD0401FE0301FAFD040100FEFCFEFEFFFCFFFFFF02),
    .INIT_01(256'h05FD0102FEFC03000504FE0203FFFD00FFFEFBFF04FB00FE03FBFF0600FEFAFD),
    .INIT_02(256'hFEFFFFFDFD0004000101020001FF0300FCFA0604FAFA03FCFFFEFDFFFDFDFCFB),
    .INIT_03(256'hFBFDFDFDFF05FE0000FFFE0101FDFC00FF05020302FC0004FC0202FDF9000301),
    .INIT_04(256'hFF02FF00FEFE00FE04FFFDFFFC00FE01030002FAFDFFFEFDFEFE02FE0203FF03),
    .INIT_05(256'hFD04FE0001FDFEFCFD030001FFFDFE01FD00020102FBFDFE010101030201FCFB),
    .INIT_06(256'h05FC04FEFD0000FFFFFFFFFFFEFF0101010302FDFE000300FEFD02FF03030200),
    .INIT_07(256'hFE02FAFF01FD0502FEFE00000000F9FBFF0102010201010100FC01FC00020000),
    .INIT_08(256'hFD0003FDFDFE01FEFE030200FF0000FCFDFEFF0402FF01030200000201FFFFFA),
    .INIT_09(256'h05FEFF04010101FF03010103000006FE01F9FF01030301FFFE01FF00FE01FFFE),
    .INIT_0A(256'h0002FA0002000302010106FD0103030002FF0003FE040100FFFD030101020005),
    .INIT_0B(256'hFFFDFC06010001FDFCFD02FEFD040001010203FD0000FD0100FE04010201FB05),
    .INIT_0C(256'h00FD01030004020003FFFF03FF010001FF02FF00FDFEFE00FDFDFF04FF00FEFE),
    .INIT_0D(256'hFEFB0201FD000202000002FFFC03FE04FF0302FEFFFC0200FC00FEFFFD040000),
    .INIT_0E(256'h02FFFD01FD010101FE0301FD04FEFE0001010302FF03FE02FD0003FD00070302),
    .INIT_0F(256'hFFFEFF04FE030002020101FF0201FDFE02FE0001FD0000030404FE0001FFFF01),
    .INIT_10(256'hFEFE010100FEFFFF02FDF9FEFF020300FFFD010300FF00FF000000FFFF04FFFF),
    .INIT_11(256'hFD02FC0201FF00000100FEFF03FF060301FFFC02FC01FFFE02020102FFFFFEFE),
    .INIT_12(256'h00FE0302FF0003FC0301FE02FF0200030000FE0001FF03020100FEFEFFFEFD01),
    .INIT_13(256'hFFFDFA000002FE000100020103FFFF03FFFEFF0200FCFD00FD00FF010100FEFF),
    .INIT_14(256'h01FFFD000104FF030202FFFE0100FFFC01FEFD010202010101FE0100FBFFFDFF),
    .INIT_15(256'h00000100000300FE0001FF020101FE00FE0000FEFFFF0002FF0100FE01FFFE02),
    .INIT_16(256'h00FF02FFFFFFFE0100000100FF00FDFE0000FDFC00010102030002FF0200FD01),
    .INIT_17(256'h010001010000040102FD00FCFE01FC00000000020201FFFE0201FFFE0101FFFD),
    .INIT_18(256'hFE01010003FF000100FFFE0203FFFF040301020103FFFF02FF010101FE0002FC),
    .INIT_19(256'hFEFF020002FFFF0100FEFF00FF02FF0201FEFF00FF00FF00FFFEFB010003FD03),
    .INIT_1A(256'hFD02000003FEFC02FF02FF0003FF01010001FEFF000000FF010200FC0101FE00),
    .INIT_1B(256'hFE00FD00FF0204FEFFFD01FEFCFFFFFE0001FEFEFF01FFFFFEFFFE01FC0100FF),
    .INIT_1C(256'hFF0000FF0102FFFEFF0100020101FF0202000000FFFFFF02FE00FF02000100FE),
    .INIT_1D(256'h000002FE02FD0103FD0000FF010102FFFDFE00FF020102FEFF01000201FEFF01),
    .INIT_1E(256'h02FE02FE03FDFE0101FD01020204FE00FEFDFE010500010100FF0203FFFE0104),
    .INIT_1F(256'hFF01FBFFFD000102FEFFFEFFFF01FF0101FEFD01FE01FB01010000FF00000002),
    .INIT_20(256'h0002FFFD0101FF00FEFFFD00FFFFFD03010200FF00FFFFFE0100010100000303),
    .INIT_21(256'h03FDFE01FD0101FFFFFE0102FE0200FE02FF0000FF01FB0001FF0000FDFDFD02),
    .INIT_22(256'h01FEFFFF00010103FF00FFFF02FBFF01000000FEFEFEFE0201000002FF00FF00),
    .INIT_23(256'h040100FEFF010003030001FFFE0102FF030202010101FD02FF02FEFF0002FDFF),
    .INIT_24(256'hFCFFFF0202FDFF01FE0201FF0201000004FE0000FF0001FF0002010101FF0200),
    .INIT_25(256'h01FFFF00010002FEFD0000FFFE0001FF000100FC0100FE00FEFE000200FE00FD),
    .INIT_26(256'h02FF0102FFFEFD0301FFFEFE000102FF03FF010100FEFE0100FDFD01FF00FF03),
    .INIT_27(256'h01FFFD00010100FF02000100FFFF02FF00FE01FE00030101FDFDFE01FF010000),
    .INIT_28(256'hFFFE01FDFE00FFFFFEFE0101020002FE01FF03FF03FD00FF01FFFD0001FFFF01),
    .INIT_29(256'h00FEFF01000001FD0300FD020201000002000100FEFEFFFE010000FC01FFFF00),
    .INIT_2A(256'h0000FFFF02FF00020200FE01000000010002FF0001000100010300FFFE01FFFF),
    .INIT_2B(256'h02010001010201000001FF01FF00000002010000010002FFFF00010100FFFE01),
    .INIT_2C(256'h0000FD01FEFCFD0102000101FE0101FFFE0000000001FF0001FC00FFFEFFFD00),
    .INIT_2D(256'h02FE0100FE0200010100010002FE0002FF03FE00FF000001000002FDFFFF0000),
    .INIT_2E(256'h01FD030100FD0000000100FE010001FFFC0003FEFFFFFCFD00020100FF00FF01),
    .INIT_2F(256'h010000010002FF00FEFFFFFFFFFE01010001000001010400FF0101FE01FF00FD),
    .INIT_30(256'h000002FFFF00FFFE0002030201FE01FFFF00000100010200FFFE02FFFE0302FF),
    .INIT_31(256'hFE020400FF00FEFF010000000102FE010100000200FF010200010300FF01FF01),
    .INIT_32(256'h06FA02000403FE0000F6060008FC03FCFE0606FE00FFFBFF01030203FAFA0306),
    .INIT_33(256'hFEFEFE040401FC04FCFC070304FC02FFFE03010606FD0403FD07FE0703F60104),
    .INIT_34(256'h00FE0403FA020306FFFEFA050604030309FF02FD0503FF00FB0001FF07FD08FF),
    .INIT_35(256'h0301FE02FF04040105040101FE0503070405FCFBFE0204FCFF0102FAFF0601FC),
    .INIT_36(256'h0204FF02FE02050A02050501FC050001020401FBFD0AFEFC02FFFC03FD000803),
    .INIT_37(256'h0404FA00030104FD0804FE00F90005050103FB020400010303FC010207FD0503),
    .INIT_38(256'hFFFA0301FDFF030305F8FFFD03FAFC0303050101FDFA0904FD030305050400FF),
    .INIT_39(256'h080203FA0001FAFD04FE020403FFFD050405FB03FFF9020403FC00FE01050303),
    .INIT_3A(256'hFE02FE01000403FCFE07050006FD02FD0000FF04050101FA020500FE00FB0205),
    .INIT_3B(256'h04FDFF0500020304050103F7FF0404040302FE04060105FC01050702FD07FF05),
    .INIT_3C(256'h00FC0404030404F8FDFB050002F8FEFF0207FD06000609FE02FFFF050204F902),
    .INIT_3D(256'hF8F70803050500FEF901050702FF03FDFA0703FBFFFC02FBFE0009030601FDFF),
    .INIT_3E(256'h04F8020203FC01FC0403F9FCFB02010502FEFBFD06FC0201FA01020705FEFE04),
    .INIT_3F(256'h04FBFDFDFAFCFC06040401FBF50101FE01000300F9F8FC06FAFF03FFFBFC05F9),
    .INIT_40(256'hF7FE0104FBFFFF04FF0301FEFBFA03F9030201FFFE02F80500FB0203FB000400),
    .INIT_41(256'hF900FF04FEFE0306F9FB02FC03F904FCFE04FE04F9FDFFF806010101F80105FA),
    .INIT_42(256'hF7FAFDFD0101FCFF05F900FA030204FF02F9030204FEF8F90003FFFA02F50303),
    .INIT_43(256'hFF00FB0203F6FC06FFF9FDF90204FC00F701FF02FC02FC0303020104F9060204),
    .INIT_44(256'h000000000000000000FDF90306FD01F9F80302FD03F9FC0107FC05F9FD01FE05),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,biasWeight_input_r_q0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[31:8],\reg_442_reg[7] }),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\ap_CS_fsm_reg[17] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({Q[2],Q[2],Q[2],Q[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_49
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(ram_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_3_reg_136[0]_i_1 
       (.I0(\reg_442_reg[7] [0]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\max_index_i_reg_418_reg[3] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_3_reg_136[1]_i_1 
       (.I0(\reg_442_reg[7] [1]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\max_index_i_reg_418_reg[3] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_3_reg_136[2]_i_1 
       (.I0(\reg_442_reg[7] [2]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\max_index_i_reg_418_reg[3] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_3_reg_136[3]_i_1 
       (.I0(\reg_442_reg[7] [3]),
        .I1(\or_cond3_reg_319_reg[0] ),
        .I2(\max_index_i_reg_418_reg[3] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \res_3_reg_136[4]_i_1 
       (.I0(\reg_442_reg[7] [4]),
        .I1(or_cond1_reg_315),
        .I2(or_cond6_reg_327),
        .I3(or_cond5_reg_323),
        .I4(Q[1]),
        .I5(or_cond3_reg_319),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \res_3_reg_136[5]_i_1 
       (.I0(\reg_442_reg[7] [5]),
        .I1(or_cond1_reg_315),
        .I2(or_cond6_reg_327),
        .I3(or_cond5_reg_323),
        .I4(Q[1]),
        .I5(or_cond3_reg_319),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \res_3_reg_136[6]_i_1 
       (.I0(\reg_442_reg[7] [6]),
        .I1(or_cond1_reg_315),
        .I2(or_cond6_reg_327),
        .I3(or_cond5_reg_323),
        .I4(Q[1]),
        .I5(or_cond3_reg_319),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \res_3_reg_136[7]_i_3 
       (.I0(\reg_442_reg[7] [7]),
        .I1(or_cond1_reg_315),
        .I2(or_cond6_reg_327),
        .I3(or_cond5_reg_323),
        .I4(Q[1]),
        .I5(or_cond3_reg_319),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "run_classificatiobkb" *) 
module design_1_NeuralNetwork_0_0_run_classificatiobkb
   (DOADO,
    ram_reg,
    D,
    S,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    \tmp_14_reg_1052_reg[3] ,
    \tmp_14_reg_1052_reg[7] ,
    \tmp_14_reg_1052_reg[31] ,
    \tmp_14_reg_1052_reg[11] ,
    \tmp_14_reg_1052_reg[15] ,
    \tmp_14_reg_1052_reg[19] ,
    \tmp_14_reg_1052_reg[23] ,
    \tmp_14_reg_1052_reg[27] ,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[18] ,
    \invdar_reg_287_reg[4] ,
    tmp_4_cast_reg_999,
    ap_enable_reg_pp0_iter1,
    \tmp_16_reg_1099_reg[4] ,
    \result_input_layer1_4_reg_1066_reg[4] ,
    \tmp_14_reg_1052_reg[31]_0 ,
    tmp_12_fu_593_p2,
    \tmp_11_reg_1047_reg[27] ,
    \reg_446_reg[27] ,
    \q0_reg[6] );
  output [29:0]DOADO;
  output ram_reg;
  output [31:0]D;
  output [3:0]S;
  output [3:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]\tmp_14_reg_1052_reg[3] ;
  output [2:0]\tmp_14_reg_1052_reg[7] ;
  output [3:0]\tmp_14_reg_1052_reg[31] ;
  output [2:0]\tmp_14_reg_1052_reg[11] ;
  output [3:0]\tmp_14_reg_1052_reg[15] ;
  output [3:0]\tmp_14_reg_1052_reg[19] ;
  output [3:0]\tmp_14_reg_1052_reg[23] ;
  output [3:0]\tmp_14_reg_1052_reg[27] ;
  input ap_clk;
  input [4:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [7:0]\ap_CS_fsm_reg[18] ;
  input [4:0]\invdar_reg_287_reg[4] ;
  input [4:0]tmp_4_cast_reg_999;
  input ap_enable_reg_pp0_iter1;
  input [4:0]\tmp_16_reg_1099_reg[4] ;
  input [4:0]\result_input_layer1_4_reg_1066_reg[4] ;
  input [31:0]\tmp_14_reg_1052_reg[31]_0 ;
  input [31:0]tmp_12_fu_593_p2;
  input [27:0]\tmp_11_reg_1047_reg[27] ;
  input [27:0]\reg_446_reg[27] ;
  input [6:0]\q0_reg[6] ;

  wire [31:0]D;
  wire [29:0]DOADO;
  wire [4:0]Q;
  wire [3:0]S;
  wire [7:0]\ap_CS_fsm_reg[18] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire [4:0]\invdar_reg_287_reg[4] ;
  wire [6:0]\q0_reg[6] ;
  wire ram_reg;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [27:0]\reg_446_reg[27] ;
  wire [4:0]\result_input_layer1_4_reg_1066_reg[4] ;
  wire [27:0]\tmp_11_reg_1047_reg[27] ;
  wire [31:0]tmp_12_fu_593_p2;
  wire [2:0]\tmp_14_reg_1052_reg[11] ;
  wire [3:0]\tmp_14_reg_1052_reg[15] ;
  wire [3:0]\tmp_14_reg_1052_reg[19] ;
  wire [3:0]\tmp_14_reg_1052_reg[23] ;
  wire [3:0]\tmp_14_reg_1052_reg[27] ;
  wire [3:0]\tmp_14_reg_1052_reg[31] ;
  wire [31:0]\tmp_14_reg_1052_reg[31]_0 ;
  wire [3:0]\tmp_14_reg_1052_reg[3] ;
  wire [2:0]\tmp_14_reg_1052_reg[7] ;
  wire [4:0]\tmp_16_reg_1099_reg[4] ;
  wire [4:0]tmp_4_cast_reg_999;

  design_1_NeuralNetwork_0_0_run_classificatiobkb_ram_2 run_classificatiobkb_ram_U
       (.D(D),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\invdar_reg_287_reg[4] (\invdar_reg_287_reg[4] ),
        .\q0_reg[6] (\q0_reg[6] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .\reg_446_reg[27] (\reg_446_reg[27] ),
        .\result_input_layer1_4_reg_1066_reg[4] (\result_input_layer1_4_reg_1066_reg[4] ),
        .\tmp_11_reg_1047_reg[27] (\tmp_11_reg_1047_reg[27] ),
        .tmp_12_fu_593_p2(tmp_12_fu_593_p2),
        .\tmp_14_reg_1052_reg[11] (\tmp_14_reg_1052_reg[11] ),
        .\tmp_14_reg_1052_reg[15] (\tmp_14_reg_1052_reg[15] ),
        .\tmp_14_reg_1052_reg[19] (\tmp_14_reg_1052_reg[19] ),
        .\tmp_14_reg_1052_reg[23] (\tmp_14_reg_1052_reg[23] ),
        .\tmp_14_reg_1052_reg[27] (\tmp_14_reg_1052_reg[27] ),
        .\tmp_14_reg_1052_reg[31] (\tmp_14_reg_1052_reg[31] ),
        .\tmp_14_reg_1052_reg[31]_0 (\tmp_14_reg_1052_reg[31]_0 ),
        .\tmp_14_reg_1052_reg[3] (\tmp_14_reg_1052_reg[3] ),
        .\tmp_14_reg_1052_reg[7] (\tmp_14_reg_1052_reg[7] ),
        .\tmp_16_reg_1099_reg[4] (\tmp_16_reg_1099_reg[4] ),
        .tmp_4_cast_reg_999(tmp_4_cast_reg_999));
endmodule

(* ORIG_REF_NAME = "run_classificatiobkb" *) 
module design_1_NeuralNetwork_0_0_run_classificatiobkb_1
   (DOADO,
    ram_reg,
    D,
    S,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    \tmp_23_reg_1142_reg[3] ,
    \tmp_23_reg_1142_reg[7] ,
    \tmp_23_reg_1142_reg[31] ,
    \tmp_23_reg_1142_reg[11] ,
    \tmp_23_reg_1142_reg[15] ,
    \tmp_23_reg_1142_reg[19] ,
    \tmp_23_reg_1142_reg[23] ,
    \tmp_23_reg_1142_reg[27] ,
    ap_clk,
    Q,
    ap_enable_reg_pp1_iter0,
    \ap_CS_fsm_reg[29] ,
    \invdar2_reg_298_reg[4] ,
    tmp_24_cast_cast_reg_1094,
    ap_enable_reg_pp1_iter1,
    \tmp_29_reg_1193_reg[4] ,
    \result_layer1_layer2_5_reg_1156_reg[4] ,
    \tmp_23_reg_1142_reg[31]_0 ,
    tmp_27_fu_744_p2,
    \reg_451_reg[27] ,
    \tmp_26_reg_1137_reg[27] ,
    \q0_reg[6] );
  output [29:0]DOADO;
  output ram_reg;
  output [31:0]D;
  output [3:0]S;
  output [3:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]\tmp_23_reg_1142_reg[3] ;
  output [2:0]\tmp_23_reg_1142_reg[7] ;
  output [3:0]\tmp_23_reg_1142_reg[31] ;
  output [2:0]\tmp_23_reg_1142_reg[11] ;
  output [3:0]\tmp_23_reg_1142_reg[15] ;
  output [3:0]\tmp_23_reg_1142_reg[19] ;
  output [3:0]\tmp_23_reg_1142_reg[23] ;
  output [3:0]\tmp_23_reg_1142_reg[27] ;
  input ap_clk;
  input [4:0]Q;
  input ap_enable_reg_pp1_iter0;
  input [7:0]\ap_CS_fsm_reg[29] ;
  input [4:0]\invdar2_reg_298_reg[4] ;
  input [4:0]tmp_24_cast_cast_reg_1094;
  input ap_enable_reg_pp1_iter1;
  input [4:0]\tmp_29_reg_1193_reg[4] ;
  input [4:0]\result_layer1_layer2_5_reg_1156_reg[4] ;
  input [31:0]\tmp_23_reg_1142_reg[31]_0 ;
  input [31:0]tmp_27_fu_744_p2;
  input [27:0]\reg_451_reg[27] ;
  input [27:0]\tmp_26_reg_1137_reg[27] ;
  input [6:0]\q0_reg[6] ;

  wire [31:0]D;
  wire [29:0]DOADO;
  wire [4:0]Q;
  wire [3:0]S;
  wire [7:0]\ap_CS_fsm_reg[29] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1;
  wire [4:0]\invdar2_reg_298_reg[4] ;
  wire [6:0]\q0_reg[6] ;
  wire ram_reg;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [27:0]\reg_451_reg[27] ;
  wire [4:0]\result_layer1_layer2_5_reg_1156_reg[4] ;
  wire [2:0]\tmp_23_reg_1142_reg[11] ;
  wire [3:0]\tmp_23_reg_1142_reg[15] ;
  wire [3:0]\tmp_23_reg_1142_reg[19] ;
  wire [3:0]\tmp_23_reg_1142_reg[23] ;
  wire [3:0]\tmp_23_reg_1142_reg[27] ;
  wire [3:0]\tmp_23_reg_1142_reg[31] ;
  wire [31:0]\tmp_23_reg_1142_reg[31]_0 ;
  wire [3:0]\tmp_23_reg_1142_reg[3] ;
  wire [2:0]\tmp_23_reg_1142_reg[7] ;
  wire [4:0]tmp_24_cast_cast_reg_1094;
  wire [27:0]\tmp_26_reg_1137_reg[27] ;
  wire [31:0]tmp_27_fu_744_p2;
  wire [4:0]\tmp_29_reg_1193_reg[4] ;

  design_1_NeuralNetwork_0_0_run_classificatiobkb_ram run_classificatiobkb_ram_U
       (.D(D),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[29] (\ap_CS_fsm_reg[29] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .\invdar2_reg_298_reg[4] (\invdar2_reg_298_reg[4] ),
        .\q0_reg[6] (\q0_reg[6] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .\reg_451_reg[27] (\reg_451_reg[27] ),
        .\result_layer1_layer2_5_reg_1156_reg[4] (\result_layer1_layer2_5_reg_1156_reg[4] ),
        .\tmp_23_reg_1142_reg[11] (\tmp_23_reg_1142_reg[11] ),
        .\tmp_23_reg_1142_reg[15] (\tmp_23_reg_1142_reg[15] ),
        .\tmp_23_reg_1142_reg[19] (\tmp_23_reg_1142_reg[19] ),
        .\tmp_23_reg_1142_reg[23] (\tmp_23_reg_1142_reg[23] ),
        .\tmp_23_reg_1142_reg[27] (\tmp_23_reg_1142_reg[27] ),
        .\tmp_23_reg_1142_reg[31] (\tmp_23_reg_1142_reg[31] ),
        .\tmp_23_reg_1142_reg[31]_0 (\tmp_23_reg_1142_reg[31]_0 ),
        .\tmp_23_reg_1142_reg[3] (\tmp_23_reg_1142_reg[3] ),
        .\tmp_23_reg_1142_reg[7] (\tmp_23_reg_1142_reg[7] ),
        .tmp_24_cast_cast_reg_1094(tmp_24_cast_cast_reg_1094),
        .\tmp_26_reg_1137_reg[27] (\tmp_26_reg_1137_reg[27] ),
        .tmp_27_fu_744_p2(tmp_27_fu_744_p2),
        .\tmp_29_reg_1193_reg[4] (\tmp_29_reg_1193_reg[4] ));
endmodule

(* ORIG_REF_NAME = "run_classificatiobkb_ram" *) 
module design_1_NeuralNetwork_0_0_run_classificatiobkb_ram
   (DOADO,
    ram_reg_0,
    D,
    S,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    \tmp_23_reg_1142_reg[3] ,
    \tmp_23_reg_1142_reg[7] ,
    \tmp_23_reg_1142_reg[31] ,
    \tmp_23_reg_1142_reg[11] ,
    \tmp_23_reg_1142_reg[15] ,
    \tmp_23_reg_1142_reg[19] ,
    \tmp_23_reg_1142_reg[23] ,
    \tmp_23_reg_1142_reg[27] ,
    ap_clk,
    Q,
    ap_enable_reg_pp1_iter0,
    \ap_CS_fsm_reg[29] ,
    \invdar2_reg_298_reg[4] ,
    tmp_24_cast_cast_reg_1094,
    ap_enable_reg_pp1_iter1,
    \tmp_29_reg_1193_reg[4] ,
    \result_layer1_layer2_5_reg_1156_reg[4] ,
    \tmp_23_reg_1142_reg[31]_0 ,
    tmp_27_fu_744_p2,
    \reg_451_reg[27] ,
    \tmp_26_reg_1137_reg[27] ,
    \q0_reg[6] );
  output [29:0]DOADO;
  output ram_reg_0;
  output [31:0]D;
  output [3:0]S;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [3:0]\tmp_23_reg_1142_reg[3] ;
  output [2:0]\tmp_23_reg_1142_reg[7] ;
  output [3:0]\tmp_23_reg_1142_reg[31] ;
  output [2:0]\tmp_23_reg_1142_reg[11] ;
  output [3:0]\tmp_23_reg_1142_reg[15] ;
  output [3:0]\tmp_23_reg_1142_reg[19] ;
  output [3:0]\tmp_23_reg_1142_reg[23] ;
  output [3:0]\tmp_23_reg_1142_reg[27] ;
  input ap_clk;
  input [4:0]Q;
  input ap_enable_reg_pp1_iter0;
  input [7:0]\ap_CS_fsm_reg[29] ;
  input [4:0]\invdar2_reg_298_reg[4] ;
  input [4:0]tmp_24_cast_cast_reg_1094;
  input ap_enable_reg_pp1_iter1;
  input [4:0]\tmp_29_reg_1193_reg[4] ;
  input [4:0]\result_layer1_layer2_5_reg_1156_reg[4] ;
  input [31:0]\tmp_23_reg_1142_reg[31]_0 ;
  input [31:0]tmp_27_fu_744_p2;
  input [27:0]\reg_451_reg[27] ;
  input [27:0]\tmp_26_reg_1137_reg[27] ;
  input [6:0]\q0_reg[6] ;

  wire [31:0]D;
  wire [29:0]DOADO;
  wire [4:0]Q;
  wire [3:0]S;
  wire [7:0]\ap_CS_fsm_reg[29] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1;
  wire ce0;
  wire ce1;
  wire [4:0]\invdar2_reg_298_reg[4] ;
  wire [6:0]\q0_reg[6] ;
  wire ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire ram_reg_i_10__0_n_4;
  wire ram_reg_i_11__0_n_4;
  wire ram_reg_i_12__0_n_4;
  wire ram_reg_i_13__0_n_4;
  wire ram_reg_i_14__0_n_4;
  wire ram_reg_i_15__0_n_4;
  wire ram_reg_i_16__0_n_4;
  wire ram_reg_i_17__0_n_4;
  wire ram_reg_i_18__0_n_4;
  wire ram_reg_i_19__0_n_4;
  wire ram_reg_i_20__0_n_4;
  wire ram_reg_i_21__0_n_4;
  wire ram_reg_i_22_n_4;
  wire ram_reg_i_23_n_4;
  wire ram_reg_i_24_n_4;
  wire ram_reg_i_25_n_4;
  wire ram_reg_i_26_n_4;
  wire ram_reg_i_27_n_4;
  wire ram_reg_i_28_n_4;
  wire ram_reg_i_29__0_n_4;
  wire ram_reg_i_30__0_n_4;
  wire ram_reg_i_31_n_4;
  wire ram_reg_i_32_n_4;
  wire ram_reg_i_33__0_n_4;
  wire ram_reg_i_34__0_n_4;
  wire ram_reg_i_35__0_n_4;
  wire ram_reg_i_36__0_n_4;
  wire ram_reg_i_37__0_n_4;
  wire ram_reg_i_38__0_n_4;
  wire ram_reg_i_39__0_n_4;
  wire ram_reg_i_3__0_n_4;
  wire ram_reg_i_40__0_n_4;
  wire ram_reg_i_41__0_n_4;
  wire ram_reg_i_42__0_n_4;
  wire ram_reg_i_43__0_n_4;
  wire ram_reg_i_44__0_n_4;
  wire ram_reg_i_46__0_n_4;
  wire ram_reg_i_48__1_n_4;
  wire ram_reg_i_4__0_n_4;
  wire ram_reg_i_5__0_n_4;
  wire ram_reg_i_6__0_n_4;
  wire ram_reg_i_7__0_n_4;
  wire ram_reg_i_8_n_4;
  wire ram_reg_i_9_n_4;
  wire [27:0]\reg_451_reg[27] ;
  wire [4:0]\result_layer1_layer2_5_reg_1156_reg[4] ;
  wire [31:30]result_layer1_layer2_q0;
  wire [31:0]result_layer1_layer2_q1;
  wire [2:0]\tmp_23_reg_1142_reg[11] ;
  wire [3:0]\tmp_23_reg_1142_reg[15] ;
  wire [3:0]\tmp_23_reg_1142_reg[19] ;
  wire [3:0]\tmp_23_reg_1142_reg[23] ;
  wire [3:0]\tmp_23_reg_1142_reg[27] ;
  wire [3:0]\tmp_23_reg_1142_reg[31] ;
  wire [31:0]\tmp_23_reg_1142_reg[31]_0 ;
  wire [3:0]\tmp_23_reg_1142_reg[3] ;
  wire [2:0]\tmp_23_reg_1142_reg[7] ;
  wire [4:0]tmp_24_cast_cast_reg_1094;
  wire [27:0]\tmp_26_reg_1137_reg[27] ;
  wire [31:0]tmp_27_fu_744_p2;
  wire [4:0]\tmp_29_reg_1193_reg[4] ;
  wire we0;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_3__0_n_4,ram_reg_i_4__0_n_4,ram_reg_i_5__0_n_4,ram_reg_i_6__0_n_4,ram_reg_i_7__0_n_4,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_8_n_4,ram_reg_i_9_n_4,ram_reg_i_10__0_n_4,ram_reg_i_11__0_n_4,ram_reg_i_12__0_n_4,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({ram_reg_i_13__0_n_4,ram_reg_i_14__0_n_4,ram_reg_i_15__0_n_4,ram_reg_i_16__0_n_4,ram_reg_i_17__0_n_4,ram_reg_i_18__0_n_4,ram_reg_i_19__0_n_4,ram_reg_i_20__0_n_4,ram_reg_i_21__0_n_4,ram_reg_i_22_n_4,ram_reg_i_23_n_4,ram_reg_i_24_n_4,ram_reg_i_25_n_4,ram_reg_i_26_n_4,ram_reg_i_27_n_4,ram_reg_i_28_n_4,ram_reg_i_29__0_n_4,ram_reg_i_30__0_n_4,ram_reg_i_31_n_4,ram_reg_i_32_n_4,ram_reg_i_33__0_n_4,ram_reg_i_34__0_n_4,ram_reg_i_35__0_n_4,ram_reg_i_36__0_n_4,ram_reg_i_37__0_n_4,ram_reg_i_38__0_n_4,ram_reg_i_39__0_n_4,ram_reg_i_40__0_n_4,ram_reg_i_41__0_n_4,ram_reg_i_42__0_n_4,ram_reg_i_43__0_n_4,ram_reg_i_44__0_n_4}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({result_layer1_layer2_q0,DOADO}),
        .DOBDO(result_layer1_layer2_q1),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({we0,we0,we0,we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,ram_reg_i_46__0_n_4,ram_reg_i_46__0_n_4,ram_reg_i_46__0_n_4,ram_reg_i_46__0_n_4}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(\tmp_29_reg_1193_reg[4] [2]),
        .I1(\ap_CS_fsm_reg[29] [6]),
        .I2(\result_layer1_layer2_5_reg_1156_reg[4] [2]),
        .O(ram_reg_i_10__0_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__0
       (.I0(\tmp_29_reg_1193_reg[4] [1]),
        .I1(\ap_CS_fsm_reg[29] [6]),
        .I2(\result_layer1_layer2_5_reg_1156_reg[4] [1]),
        .O(ram_reg_i_11__0_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__0
       (.I0(\tmp_29_reg_1193_reg[4] [0]),
        .I1(\ap_CS_fsm_reg[29] [6]),
        .I2(\result_layer1_layer2_5_reg_1156_reg[4] [0]),
        .O(ram_reg_i_12__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_13__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [31]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[31]),
        .O(ram_reg_i_13__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_14__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [30]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[30]),
        .O(ram_reg_i_14__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_15__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [29]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[29]),
        .O(ram_reg_i_15__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_16__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [28]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[28]),
        .O(ram_reg_i_16__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_17__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [27]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[27]),
        .O(ram_reg_i_17__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_18__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [26]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[26]),
        .O(ram_reg_i_18__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_19__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [25]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[25]),
        .O(ram_reg_i_19__0_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[29] [1]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(\ap_CS_fsm_reg[29] [2]),
        .I4(ram_reg_0),
        .I5(\ap_CS_fsm_reg[29] [0]),
        .O(ce0));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_2
       (.I0(\ap_CS_fsm_reg[29] [6]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\ap_CS_fsm_reg[29] [5]),
        .O(ce1));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_20__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [24]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[24]),
        .O(ram_reg_i_20__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_21__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [23]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[23]),
        .O(ram_reg_i_21__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_22
       (.I0(\tmp_23_reg_1142_reg[31]_0 [22]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[22]),
        .O(ram_reg_i_22_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_23
       (.I0(\tmp_23_reg_1142_reg[31]_0 [21]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[21]),
        .O(ram_reg_i_23_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_24
       (.I0(\tmp_23_reg_1142_reg[31]_0 [20]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[20]),
        .O(ram_reg_i_24_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_25
       (.I0(\tmp_23_reg_1142_reg[31]_0 [19]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[19]),
        .O(ram_reg_i_25_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_26
       (.I0(\tmp_23_reg_1142_reg[31]_0 [18]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[18]),
        .O(ram_reg_i_26_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_27
       (.I0(\tmp_23_reg_1142_reg[31]_0 [17]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[17]),
        .O(ram_reg_i_27_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_28
       (.I0(\tmp_23_reg_1142_reg[31]_0 [16]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[16]),
        .O(ram_reg_i_28_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_29__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [15]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[15]),
        .O(ram_reg_i_29__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_30__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [14]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[14]),
        .O(ram_reg_i_30__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_31
       (.I0(\tmp_23_reg_1142_reg[31]_0 [13]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[13]),
        .O(ram_reg_i_31_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_32
       (.I0(\tmp_23_reg_1142_reg[31]_0 [12]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[12]),
        .O(ram_reg_i_32_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_33__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [11]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[11]),
        .O(ram_reg_i_33__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_34__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [10]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[10]),
        .O(ram_reg_i_34__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_35__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [9]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[9]),
        .O(ram_reg_i_35__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_36__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [8]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[8]),
        .O(ram_reg_i_36__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_37__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [7]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[7]),
        .O(ram_reg_i_37__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_38__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [6]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[6]),
        .O(ram_reg_i_38__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_39__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [5]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[5]),
        .O(ram_reg_i_39__0_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_3__0
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm_reg[29] [5]),
        .I3(\invdar2_reg_298_reg[4] [4]),
        .I4(ram_reg_i_48__1_n_4),
        .I5(tmp_24_cast_cast_reg_1094[4]),
        .O(ram_reg_i_3__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_40__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [4]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[4]),
        .O(ram_reg_i_40__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_41__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [3]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[3]),
        .O(ram_reg_i_41__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_42__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [2]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[2]),
        .O(ram_reg_i_42__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_43__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [1]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[1]),
        .O(ram_reg_i_43__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_44__0
       (.I0(\tmp_23_reg_1142_reg[31]_0 [0]),
        .I1(\ap_CS_fsm_reg[29] [4]),
        .I2(\ap_CS_fsm_reg[29] [3]),
        .I3(tmp_27_fu_744_p2[0]),
        .O(ram_reg_i_44__0_n_4));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_45__1
       (.I0(\ap_CS_fsm_reg[29] [4]),
        .I1(\ap_CS_fsm_reg[29] [3]),
        .I2(\ap_CS_fsm_reg[29] [0]),
        .O(we0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_46__0
       (.I0(ap_enable_reg_pp1_iter1),
        .I1(\ap_CS_fsm_reg[29] [5]),
        .I2(result_layer1_layer2_q0[31]),
        .O(ram_reg_i_46__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_47__1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm_reg[29] [5]),
        .O(ram_reg_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_48__1
       (.I0(\ap_CS_fsm_reg[29] [2]),
        .I1(\ap_CS_fsm_reg[29] [3]),
        .I2(\ap_CS_fsm_reg[29] [4]),
        .I3(\ap_CS_fsm_reg[29] [1]),
        .O(ram_reg_i_48__1_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_4__0
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm_reg[29] [5]),
        .I3(\invdar2_reg_298_reg[4] [3]),
        .I4(ram_reg_i_48__1_n_4),
        .I5(tmp_24_cast_cast_reg_1094[3]),
        .O(ram_reg_i_4__0_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_5__0
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm_reg[29] [5]),
        .I3(\invdar2_reg_298_reg[4] [2]),
        .I4(ram_reg_i_48__1_n_4),
        .I5(tmp_24_cast_cast_reg_1094[2]),
        .O(ram_reg_i_5__0_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_6__0
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm_reg[29] [5]),
        .I3(\invdar2_reg_298_reg[4] [1]),
        .I4(ram_reg_i_48__1_n_4),
        .I5(tmp_24_cast_cast_reg_1094[1]),
        .O(ram_reg_i_6__0_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_7__0
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm_reg[29] [5]),
        .I3(\invdar2_reg_298_reg[4] [0]),
        .I4(ram_reg_i_48__1_n_4),
        .I5(tmp_24_cast_cast_reg_1094[0]),
        .O(ram_reg_i_7__0_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(\tmp_29_reg_1193_reg[4] [4]),
        .I1(\ap_CS_fsm_reg[29] [6]),
        .I2(\result_layer1_layer2_5_reg_1156_reg[4] [4]),
        .O(ram_reg_i_8_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(\tmp_29_reg_1193_reg[4] [3]),
        .I1(\ap_CS_fsm_reg[29] [6]),
        .I2(\result_layer1_layer2_5_reg_1156_reg[4] [3]),
        .O(ram_reg_i_9_n_4));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[0]_i_1 
       (.I0(result_layer1_layer2_q1[0]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[10]_i_1 
       (.I0(result_layer1_layer2_q1[10]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[11]_i_1 
       (.I0(result_layer1_layer2_q1[11]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[12]_i_1 
       (.I0(result_layer1_layer2_q1[12]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[13]_i_1 
       (.I0(result_layer1_layer2_q1[13]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[14]_i_1 
       (.I0(result_layer1_layer2_q1[14]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[15]_i_1 
       (.I0(result_layer1_layer2_q1[15]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[16]_i_1 
       (.I0(result_layer1_layer2_q1[16]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[17]_i_1 
       (.I0(result_layer1_layer2_q1[17]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[18]_i_1 
       (.I0(result_layer1_layer2_q1[18]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[19]_i_1 
       (.I0(result_layer1_layer2_q1[19]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[1]_i_1 
       (.I0(result_layer1_layer2_q1[1]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[20]_i_1 
       (.I0(result_layer1_layer2_q1[20]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[21]_i_1 
       (.I0(result_layer1_layer2_q1[21]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[22]_i_1 
       (.I0(result_layer1_layer2_q1[22]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[23]_i_1 
       (.I0(result_layer1_layer2_q1[23]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[24]_i_1 
       (.I0(result_layer1_layer2_q1[24]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[25]_i_1 
       (.I0(result_layer1_layer2_q1[25]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[26]_i_1 
       (.I0(result_layer1_layer2_q1[26]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[27]_i_1 
       (.I0(result_layer1_layer2_q1[27]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[28]_i_1 
       (.I0(result_layer1_layer2_q1[28]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[29]_i_1 
       (.I0(result_layer1_layer2_q1[29]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[2]_i_1 
       (.I0(result_layer1_layer2_q1[2]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[30]_i_1 
       (.I0(result_layer1_layer2_q1[30]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(result_layer1_layer2_q0[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[31]_i_2 
       (.I0(result_layer1_layer2_q1[31]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(result_layer1_layer2_q0[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[3]_i_1 
       (.I0(result_layer1_layer2_q1[3]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[4]_i_1 
       (.I0(result_layer1_layer2_q1[4]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[5]_i_1 
       (.I0(result_layer1_layer2_q1[5]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[6]_i_1 
       (.I0(result_layer1_layer2_q1[6]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[7]_i_1 
       (.I0(result_layer1_layer2_q1[7]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[8]_i_1 
       (.I0(result_layer1_layer2_q1[8]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_451[9]_i_1 
       (.I0(result_layer1_layer2_q1[9]),
        .I1(\ap_CS_fsm_reg[29] [7]),
        .I2(DOADO[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry__0_i_2
       (.I0(DOADO[6]),
        .I1(\q0_reg[6] [6]),
        .O(\tmp_23_reg_1142_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry__0_i_3
       (.I0(DOADO[5]),
        .I1(\q0_reg[6] [5]),
        .O(\tmp_23_reg_1142_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry__0_i_4
       (.I0(DOADO[4]),
        .I1(\q0_reg[6] [4]),
        .O(\tmp_23_reg_1142_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__1_i_2
       (.I0(DOADO[10]),
        .I1(DOADO[11]),
        .O(\tmp_23_reg_1142_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__1_i_3
       (.I0(DOADO[9]),
        .I1(DOADO[10]),
        .O(\tmp_23_reg_1142_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__1_i_4
       (.I0(DOADO[8]),
        .I1(DOADO[9]),
        .O(\tmp_23_reg_1142_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__2_i_1
       (.I0(DOADO[14]),
        .I1(DOADO[15]),
        .O(\tmp_23_reg_1142_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__2_i_2
       (.I0(DOADO[13]),
        .I1(DOADO[14]),
        .O(\tmp_23_reg_1142_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__2_i_3
       (.I0(DOADO[12]),
        .I1(DOADO[13]),
        .O(\tmp_23_reg_1142_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__2_i_4
       (.I0(DOADO[11]),
        .I1(DOADO[12]),
        .O(\tmp_23_reg_1142_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__3_i_1
       (.I0(DOADO[18]),
        .I1(DOADO[19]),
        .O(\tmp_23_reg_1142_reg[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__3_i_2
       (.I0(DOADO[17]),
        .I1(DOADO[18]),
        .O(\tmp_23_reg_1142_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__3_i_3
       (.I0(DOADO[16]),
        .I1(DOADO[17]),
        .O(\tmp_23_reg_1142_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__3_i_4
       (.I0(DOADO[15]),
        .I1(DOADO[16]),
        .O(\tmp_23_reg_1142_reg[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__4_i_1
       (.I0(DOADO[22]),
        .I1(DOADO[23]),
        .O(\tmp_23_reg_1142_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__4_i_2
       (.I0(DOADO[21]),
        .I1(DOADO[22]),
        .O(\tmp_23_reg_1142_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__4_i_3
       (.I0(DOADO[20]),
        .I1(DOADO[21]),
        .O(\tmp_23_reg_1142_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__4_i_4
       (.I0(DOADO[19]),
        .I1(DOADO[20]),
        .O(\tmp_23_reg_1142_reg[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__5_i_1
       (.I0(DOADO[26]),
        .I1(DOADO[27]),
        .O(\tmp_23_reg_1142_reg[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__5_i_2
       (.I0(DOADO[25]),
        .I1(DOADO[26]),
        .O(\tmp_23_reg_1142_reg[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__5_i_3
       (.I0(DOADO[24]),
        .I1(DOADO[25]),
        .O(\tmp_23_reg_1142_reg[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__5_i_4
       (.I0(DOADO[23]),
        .I1(DOADO[24]),
        .O(\tmp_23_reg_1142_reg[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__6_i_1
       (.I0(result_layer1_layer2_q0[31]),
        .I1(result_layer1_layer2_q0[30]),
        .O(\tmp_23_reg_1142_reg[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__6_i_2
       (.I0(DOADO[29]),
        .I1(result_layer1_layer2_q0[30]),
        .O(\tmp_23_reg_1142_reg[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__6_i_3
       (.I0(DOADO[28]),
        .I1(DOADO[29]),
        .O(\tmp_23_reg_1142_reg[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_23_fu_754_p2_carry__6_i_4
       (.I0(DOADO[27]),
        .I1(DOADO[28]),
        .O(\tmp_23_reg_1142_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry_i_1
       (.I0(DOADO[3]),
        .I1(\q0_reg[6] [3]),
        .O(\tmp_23_reg_1142_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry_i_2
       (.I0(DOADO[2]),
        .I1(\q0_reg[6] [2]),
        .O(\tmp_23_reg_1142_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry_i_3
       (.I0(DOADO[1]),
        .I1(\q0_reg[6] [1]),
        .O(\tmp_23_reg_1142_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_23_fu_754_p2_carry_i_4
       (.I0(DOADO[0]),
        .I1(\q0_reg[6] [0]),
        .O(\tmp_23_reg_1142_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__0_i_1
       (.I0(\reg_451_reg[27] [7]),
        .I1(\tmp_26_reg_1137_reg[27] [7]),
        .O(ram_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__0_i_2
       (.I0(\reg_451_reg[27] [6]),
        .I1(\tmp_26_reg_1137_reg[27] [6]),
        .O(ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__0_i_3
       (.I0(\reg_451_reg[27] [5]),
        .I1(\tmp_26_reg_1137_reg[27] [5]),
        .O(ram_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__0_i_4
       (.I0(\reg_451_reg[27] [4]),
        .I1(\tmp_26_reg_1137_reg[27] [4]),
        .O(ram_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__1_i_1
       (.I0(\reg_451_reg[27] [11]),
        .I1(\tmp_26_reg_1137_reg[27] [11]),
        .O(ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__1_i_2
       (.I0(\reg_451_reg[27] [10]),
        .I1(\tmp_26_reg_1137_reg[27] [10]),
        .O(ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__1_i_3
       (.I0(\reg_451_reg[27] [9]),
        .I1(\tmp_26_reg_1137_reg[27] [9]),
        .O(ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__1_i_4
       (.I0(\reg_451_reg[27] [8]),
        .I1(\tmp_26_reg_1137_reg[27] [8]),
        .O(ram_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__2_i_1
       (.I0(\reg_451_reg[27] [15]),
        .I1(\tmp_26_reg_1137_reg[27] [15]),
        .O(ram_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__2_i_2
       (.I0(\reg_451_reg[27] [14]),
        .I1(\tmp_26_reg_1137_reg[27] [14]),
        .O(ram_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__2_i_3
       (.I0(\reg_451_reg[27] [13]),
        .I1(\tmp_26_reg_1137_reg[27] [13]),
        .O(ram_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__2_i_4
       (.I0(\reg_451_reg[27] [12]),
        .I1(\tmp_26_reg_1137_reg[27] [12]),
        .O(ram_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__3_i_1
       (.I0(\reg_451_reg[27] [19]),
        .I1(\tmp_26_reg_1137_reg[27] [19]),
        .O(ram_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__3_i_2
       (.I0(\reg_451_reg[27] [18]),
        .I1(\tmp_26_reg_1137_reg[27] [18]),
        .O(ram_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__3_i_3
       (.I0(\reg_451_reg[27] [17]),
        .I1(\tmp_26_reg_1137_reg[27] [17]),
        .O(ram_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__3_i_4
       (.I0(\reg_451_reg[27] [16]),
        .I1(\tmp_26_reg_1137_reg[27] [16]),
        .O(ram_reg_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__4_i_1
       (.I0(\reg_451_reg[27] [23]),
        .I1(\tmp_26_reg_1137_reg[27] [23]),
        .O(ram_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__4_i_2
       (.I0(\reg_451_reg[27] [22]),
        .I1(\tmp_26_reg_1137_reg[27] [22]),
        .O(ram_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__4_i_3
       (.I0(\reg_451_reg[27] [21]),
        .I1(\tmp_26_reg_1137_reg[27] [21]),
        .O(ram_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__4_i_4
       (.I0(\reg_451_reg[27] [20]),
        .I1(\tmp_26_reg_1137_reg[27] [20]),
        .O(ram_reg_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__5_i_1
       (.I0(\reg_451_reg[27] [27]),
        .I1(\tmp_26_reg_1137_reg[27] [27]),
        .O(ram_reg_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__5_i_2
       (.I0(\reg_451_reg[27] [26]),
        .I1(\tmp_26_reg_1137_reg[27] [26]),
        .O(ram_reg_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__5_i_3
       (.I0(\reg_451_reg[27] [25]),
        .I1(\tmp_26_reg_1137_reg[27] [25]),
        .O(ram_reg_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__5_i_4
       (.I0(\reg_451_reg[27] [24]),
        .I1(\tmp_26_reg_1137_reg[27] [24]),
        .O(ram_reg_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry_i_1
       (.I0(\reg_451_reg[27] [3]),
        .I1(\tmp_26_reg_1137_reg[27] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry_i_2
       (.I0(\reg_451_reg[27] [2]),
        .I1(\tmp_26_reg_1137_reg[27] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry_i_3
       (.I0(\reg_451_reg[27] [1]),
        .I1(\tmp_26_reg_1137_reg[27] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry_i_4
       (.I0(\reg_451_reg[27] [0]),
        .I1(\tmp_26_reg_1137_reg[27] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "run_classificatiobkb_ram" *) 
module design_1_NeuralNetwork_0_0_run_classificatiobkb_ram_2
   (DOADO,
    ram_reg_0,
    D,
    S,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    \tmp_14_reg_1052_reg[3] ,
    \tmp_14_reg_1052_reg[7] ,
    \tmp_14_reg_1052_reg[31] ,
    \tmp_14_reg_1052_reg[11] ,
    \tmp_14_reg_1052_reg[15] ,
    \tmp_14_reg_1052_reg[19] ,
    \tmp_14_reg_1052_reg[23] ,
    \tmp_14_reg_1052_reg[27] ,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[18] ,
    \invdar_reg_287_reg[4] ,
    tmp_4_cast_reg_999,
    ap_enable_reg_pp0_iter1,
    \tmp_16_reg_1099_reg[4] ,
    \result_input_layer1_4_reg_1066_reg[4] ,
    \tmp_14_reg_1052_reg[31]_0 ,
    tmp_12_fu_593_p2,
    \tmp_11_reg_1047_reg[27] ,
    \reg_446_reg[27] ,
    \q0_reg[6] );
  output [29:0]DOADO;
  output ram_reg_0;
  output [31:0]D;
  output [3:0]S;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  output [3:0]ram_reg_6;
  output [3:0]\tmp_14_reg_1052_reg[3] ;
  output [2:0]\tmp_14_reg_1052_reg[7] ;
  output [3:0]\tmp_14_reg_1052_reg[31] ;
  output [2:0]\tmp_14_reg_1052_reg[11] ;
  output [3:0]\tmp_14_reg_1052_reg[15] ;
  output [3:0]\tmp_14_reg_1052_reg[19] ;
  output [3:0]\tmp_14_reg_1052_reg[23] ;
  output [3:0]\tmp_14_reg_1052_reg[27] ;
  input ap_clk;
  input [4:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [7:0]\ap_CS_fsm_reg[18] ;
  input [4:0]\invdar_reg_287_reg[4] ;
  input [4:0]tmp_4_cast_reg_999;
  input ap_enable_reg_pp0_iter1;
  input [4:0]\tmp_16_reg_1099_reg[4] ;
  input [4:0]\result_input_layer1_4_reg_1066_reg[4] ;
  input [31:0]\tmp_14_reg_1052_reg[31]_0 ;
  input [31:0]tmp_12_fu_593_p2;
  input [27:0]\tmp_11_reg_1047_reg[27] ;
  input [27:0]\reg_446_reg[27] ;
  input [6:0]\q0_reg[6] ;

  wire [31:0]D;
  wire [29:0]DOADO;
  wire [4:0]Q;
  wire [3:0]S;
  wire [4:0]address1;
  wire [7:0]\ap_CS_fsm_reg[18] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ce03_out;
  wire ce11_out;
  wire [4:0]\invdar_reg_287_reg[4] ;
  wire [6:0]\q0_reg[6] ;
  wire [31:0]q1;
  wire ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire [3:0]ram_reg_6;
  wire ram_reg_i_13__1_n_4;
  wire ram_reg_i_14__1_n_4;
  wire ram_reg_i_15__1_n_4;
  wire ram_reg_i_16__1_n_4;
  wire ram_reg_i_17__1_n_4;
  wire ram_reg_i_18__1_n_4;
  wire ram_reg_i_19__1_n_4;
  wire ram_reg_i_20__1_n_4;
  wire ram_reg_i_21__1_n_4;
  wire ram_reg_i_22__0_n_4;
  wire ram_reg_i_23__0_n_4;
  wire ram_reg_i_24__0_n_4;
  wire ram_reg_i_25__0_n_4;
  wire ram_reg_i_26__0_n_4;
  wire ram_reg_i_27__0_n_4;
  wire ram_reg_i_28__0_n_4;
  wire ram_reg_i_29__1_n_4;
  wire ram_reg_i_30__1_n_4;
  wire ram_reg_i_31__0_n_4;
  wire ram_reg_i_32__0_n_4;
  wire ram_reg_i_33__1_n_4;
  wire ram_reg_i_34__1_n_4;
  wire ram_reg_i_35__1_n_4;
  wire ram_reg_i_36__1_n_4;
  wire ram_reg_i_37__1_n_4;
  wire ram_reg_i_38__1_n_4;
  wire ram_reg_i_39__1_n_4;
  wire ram_reg_i_3_n_4;
  wire ram_reg_i_40__1_n_4;
  wire ram_reg_i_41__1_n_4;
  wire ram_reg_i_42__1_n_4;
  wire ram_reg_i_43__1_n_4;
  wire ram_reg_i_44__1_n_4;
  wire ram_reg_i_46__1_n_4;
  wire ram_reg_i_48__0_n_4;
  wire ram_reg_i_4_n_4;
  wire ram_reg_i_5_n_4;
  wire ram_reg_i_6_n_4;
  wire ram_reg_i_7_n_4;
  wire [27:0]\reg_446_reg[27] ;
  wire [4:0]\result_input_layer1_4_reg_1066_reg[4] ;
  wire [31:30]result_input_layer1_q0;
  wire [27:0]\tmp_11_reg_1047_reg[27] ;
  wire [31:0]tmp_12_fu_593_p2;
  wire [2:0]\tmp_14_reg_1052_reg[11] ;
  wire [3:0]\tmp_14_reg_1052_reg[15] ;
  wire [3:0]\tmp_14_reg_1052_reg[19] ;
  wire [3:0]\tmp_14_reg_1052_reg[23] ;
  wire [3:0]\tmp_14_reg_1052_reg[27] ;
  wire [3:0]\tmp_14_reg_1052_reg[31] ;
  wire [31:0]\tmp_14_reg_1052_reg[31]_0 ;
  wire [3:0]\tmp_14_reg_1052_reg[3] ;
  wire [2:0]\tmp_14_reg_1052_reg[7] ;
  wire [4:0]\tmp_16_reg_1099_reg[4] ;
  wire [4:0]tmp_4_cast_reg_999;
  wire we02_out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ram_reg_i_3_n_4,ram_reg_i_4_n_4,ram_reg_i_5_n_4,ram_reg_i_6_n_4,ram_reg_i_7_n_4,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({ram_reg_i_13__1_n_4,ram_reg_i_14__1_n_4,ram_reg_i_15__1_n_4,ram_reg_i_16__1_n_4,ram_reg_i_17__1_n_4,ram_reg_i_18__1_n_4,ram_reg_i_19__1_n_4,ram_reg_i_20__1_n_4,ram_reg_i_21__1_n_4,ram_reg_i_22__0_n_4,ram_reg_i_23__0_n_4,ram_reg_i_24__0_n_4,ram_reg_i_25__0_n_4,ram_reg_i_26__0_n_4,ram_reg_i_27__0_n_4,ram_reg_i_28__0_n_4,ram_reg_i_29__1_n_4,ram_reg_i_30__1_n_4,ram_reg_i_31__0_n_4,ram_reg_i_32__0_n_4,ram_reg_i_33__1_n_4,ram_reg_i_34__1_n_4,ram_reg_i_35__1_n_4,ram_reg_i_36__1_n_4,ram_reg_i_37__1_n_4,ram_reg_i_38__1_n_4,ram_reg_i_39__1_n_4,ram_reg_i_40__1_n_4,ram_reg_i_41__1_n_4,ram_reg_i_42__1_n_4,ram_reg_i_43__1_n_4,ram_reg_i_44__1_n_4}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({result_input_layer1_q0,DOADO}),
        .DOBDO(q1),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce03_out),
        .ENBWREN(ce11_out),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({we02_out,we02_out,we02_out,we02_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,ram_reg_i_46__1_n_4,ram_reg_i_46__1_n_4,ram_reg_i_46__1_n_4,ram_reg_i_46__1_n_4}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_1
       (.I0(\ap_CS_fsm_reg[18] [3]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [0]),
        .I3(\ap_CS_fsm_reg[18] [1]),
        .I4(\ap_CS_fsm_reg[18] [2]),
        .I5(ram_reg_0),
        .O(ce03_out));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__1
       (.I0(\tmp_16_reg_1099_reg[4] [2]),
        .I1(\ap_CS_fsm_reg[18] [6]),
        .I2(\result_input_layer1_4_reg_1066_reg[4] [2]),
        .O(address1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__1
       (.I0(\tmp_16_reg_1099_reg[4] [1]),
        .I1(\ap_CS_fsm_reg[18] [6]),
        .I2(\result_input_layer1_4_reg_1066_reg[4] [1]),
        .O(address1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__1
       (.I0(\tmp_16_reg_1099_reg[4] [0]),
        .I1(\ap_CS_fsm_reg[18] [6]),
        .I2(\result_input_layer1_4_reg_1066_reg[4] [0]),
        .O(address1[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_13__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [31]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[31]),
        .O(ram_reg_i_13__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_14__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [30]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[30]),
        .O(ram_reg_i_14__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_15__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [29]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[29]),
        .O(ram_reg_i_15__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_16__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [28]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[28]),
        .O(ram_reg_i_16__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_17__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [27]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[27]),
        .O(ram_reg_i_17__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_18__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [26]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[26]),
        .O(ram_reg_i_18__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_19__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [25]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[25]),
        .O(ram_reg_i_19__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_20__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [24]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[24]),
        .O(ram_reg_i_20__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_21__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [23]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[23]),
        .O(ram_reg_i_21__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_22__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [22]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[22]),
        .O(ram_reg_i_22__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_23__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [21]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[21]),
        .O(ram_reg_i_23__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_24__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [20]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[20]),
        .O(ram_reg_i_24__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_25__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [19]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[19]),
        .O(ram_reg_i_25__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_26__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [18]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[18]),
        .O(ram_reg_i_26__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_27__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [17]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[17]),
        .O(ram_reg_i_27__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_28__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [16]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[16]),
        .O(ram_reg_i_28__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_29__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [15]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[15]),
        .O(ram_reg_i_29__1_n_4));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_2__0
       (.I0(\ap_CS_fsm_reg[18] [6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[18] [5]),
        .O(ce11_out));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_3
       (.I0(Q[4]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [5]),
        .I3(\invdar_reg_287_reg[4] [4]),
        .I4(ram_reg_i_48__0_n_4),
        .I5(tmp_4_cast_reg_999[4]),
        .O(ram_reg_i_3_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_30__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [14]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[14]),
        .O(ram_reg_i_30__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_31__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [13]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[13]),
        .O(ram_reg_i_31__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_32__0
       (.I0(\tmp_14_reg_1052_reg[31]_0 [12]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[12]),
        .O(ram_reg_i_32__0_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_33__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [11]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[11]),
        .O(ram_reg_i_33__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_34__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [10]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[10]),
        .O(ram_reg_i_34__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_35__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [9]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[9]),
        .O(ram_reg_i_35__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_36__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [8]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[8]),
        .O(ram_reg_i_36__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_37__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [7]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[7]),
        .O(ram_reg_i_37__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_38__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [6]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[6]),
        .O(ram_reg_i_38__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_39__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [5]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[5]),
        .O(ram_reg_i_39__1_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_4
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [5]),
        .I3(\invdar_reg_287_reg[4] [3]),
        .I4(ram_reg_i_48__0_n_4),
        .I5(tmp_4_cast_reg_999[3]),
        .O(ram_reg_i_4_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_40__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [4]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[4]),
        .O(ram_reg_i_40__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_41__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [3]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[3]),
        .O(ram_reg_i_41__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_42__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [2]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[2]),
        .O(ram_reg_i_42__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_43__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [1]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[1]),
        .O(ram_reg_i_43__1_n_4));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_44__1
       (.I0(\tmp_14_reg_1052_reg[31]_0 [0]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .I3(tmp_12_fu_593_p2[0]),
        .O(ram_reg_i_44__1_n_4));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_45__0
       (.I0(\ap_CS_fsm_reg[18] [0]),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm_reg[18] [3]),
        .O(we02_out));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_46__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg[18] [5]),
        .I2(result_input_layer1_q0[31]),
        .O(ram_reg_i_46__1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_47__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[18] [5]),
        .O(ram_reg_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_48__0
       (.I0(\ap_CS_fsm_reg[18] [4]),
        .I1(\ap_CS_fsm_reg[18] [3]),
        .I2(\ap_CS_fsm_reg[18] [2]),
        .I3(\ap_CS_fsm_reg[18] [1]),
        .O(ram_reg_i_48__0_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_5
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [5]),
        .I3(\invdar_reg_287_reg[4] [2]),
        .I4(ram_reg_i_48__0_n_4),
        .I5(tmp_4_cast_reg_999[2]),
        .O(ram_reg_i_5_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_6
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [5]),
        .I3(\invdar_reg_287_reg[4] [1]),
        .I4(ram_reg_i_48__0_n_4),
        .I5(tmp_4_cast_reg_999[1]),
        .O(ram_reg_i_6_n_4));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_7
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [5]),
        .I3(\invdar_reg_287_reg[4] [0]),
        .I4(ram_reg_i_48__0_n_4),
        .I5(tmp_4_cast_reg_999[0]),
        .O(ram_reg_i_7_n_4));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__0
       (.I0(\tmp_16_reg_1099_reg[4] [4]),
        .I1(\ap_CS_fsm_reg[18] [6]),
        .I2(\result_input_layer1_4_reg_1066_reg[4] [4]),
        .O(address1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__0
       (.I0(\tmp_16_reg_1099_reg[4] [3]),
        .I1(\ap_CS_fsm_reg[18] [6]),
        .I2(\result_input_layer1_4_reg_1066_reg[4] [3]),
        .O(address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[0]_i_1 
       (.I0(q1[0]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[10]_i_1 
       (.I0(q1[10]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[11]_i_1 
       (.I0(q1[11]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[12]_i_1 
       (.I0(q1[12]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[13]_i_1 
       (.I0(q1[13]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[14]_i_1 
       (.I0(q1[14]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[15]_i_1 
       (.I0(q1[15]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[16]_i_1 
       (.I0(q1[16]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[17]_i_1 
       (.I0(q1[17]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[18]_i_1 
       (.I0(q1[18]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[19]_i_1 
       (.I0(q1[19]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[1]_i_1 
       (.I0(q1[1]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[20]_i_1 
       (.I0(q1[20]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[21]_i_1 
       (.I0(q1[21]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[22]_i_1 
       (.I0(q1[22]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[23]_i_1 
       (.I0(q1[23]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[24]_i_1 
       (.I0(q1[24]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[25]_i_1 
       (.I0(q1[25]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[26]_i_1 
       (.I0(q1[26]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[27]_i_1 
       (.I0(q1[27]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[28]_i_1 
       (.I0(q1[28]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[29]_i_1 
       (.I0(q1[29]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[2]_i_1 
       (.I0(q1[2]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[30]_i_1 
       (.I0(q1[30]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(result_input_layer1_q0[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[31]_i_2 
       (.I0(q1[31]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(result_input_layer1_q0[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[3]_i_1 
       (.I0(q1[3]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[4]_i_1 
       (.I0(q1[4]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[5]_i_1 
       (.I0(q1[5]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[6]_i_1 
       (.I0(q1[6]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[7]_i_1 
       (.I0(q1[7]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[8]_i_1 
       (.I0(q1[8]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_446[9]_i_1 
       (.I0(q1[9]),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(DOADO[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__0_i_1
       (.I0(\tmp_11_reg_1047_reg[27] [7]),
        .I1(\reg_446_reg[27] [7]),
        .O(ram_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__0_i_2
       (.I0(\tmp_11_reg_1047_reg[27] [6]),
        .I1(\reg_446_reg[27] [6]),
        .O(ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__0_i_3
       (.I0(\tmp_11_reg_1047_reg[27] [5]),
        .I1(\reg_446_reg[27] [5]),
        .O(ram_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__0_i_4
       (.I0(\tmp_11_reg_1047_reg[27] [4]),
        .I1(\reg_446_reg[27] [4]),
        .O(ram_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__1_i_1
       (.I0(\tmp_11_reg_1047_reg[27] [11]),
        .I1(\reg_446_reg[27] [11]),
        .O(ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__1_i_2
       (.I0(\tmp_11_reg_1047_reg[27] [10]),
        .I1(\reg_446_reg[27] [10]),
        .O(ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__1_i_3
       (.I0(\tmp_11_reg_1047_reg[27] [9]),
        .I1(\reg_446_reg[27] [9]),
        .O(ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__1_i_4
       (.I0(\tmp_11_reg_1047_reg[27] [8]),
        .I1(\reg_446_reg[27] [8]),
        .O(ram_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__2_i_1
       (.I0(\tmp_11_reg_1047_reg[27] [15]),
        .I1(\reg_446_reg[27] [15]),
        .O(ram_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__2_i_2
       (.I0(\tmp_11_reg_1047_reg[27] [14]),
        .I1(\reg_446_reg[27] [14]),
        .O(ram_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__2_i_3
       (.I0(\tmp_11_reg_1047_reg[27] [13]),
        .I1(\reg_446_reg[27] [13]),
        .O(ram_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__2_i_4
       (.I0(\tmp_11_reg_1047_reg[27] [12]),
        .I1(\reg_446_reg[27] [12]),
        .O(ram_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__3_i_1
       (.I0(\tmp_11_reg_1047_reg[27] [19]),
        .I1(\reg_446_reg[27] [19]),
        .O(ram_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__3_i_2
       (.I0(\tmp_11_reg_1047_reg[27] [18]),
        .I1(\reg_446_reg[27] [18]),
        .O(ram_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__3_i_3
       (.I0(\tmp_11_reg_1047_reg[27] [17]),
        .I1(\reg_446_reg[27] [17]),
        .O(ram_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__3_i_4
       (.I0(\tmp_11_reg_1047_reg[27] [16]),
        .I1(\reg_446_reg[27] [16]),
        .O(ram_reg_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__4_i_1
       (.I0(\tmp_11_reg_1047_reg[27] [23]),
        .I1(\reg_446_reg[27] [23]),
        .O(ram_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__4_i_2
       (.I0(\tmp_11_reg_1047_reg[27] [22]),
        .I1(\reg_446_reg[27] [22]),
        .O(ram_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__4_i_3
       (.I0(\tmp_11_reg_1047_reg[27] [21]),
        .I1(\reg_446_reg[27] [21]),
        .O(ram_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__4_i_4
       (.I0(\tmp_11_reg_1047_reg[27] [20]),
        .I1(\reg_446_reg[27] [20]),
        .O(ram_reg_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__5_i_1
       (.I0(\tmp_11_reg_1047_reg[27] [27]),
        .I1(\reg_446_reg[27] [27]),
        .O(ram_reg_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__5_i_2
       (.I0(\tmp_11_reg_1047_reg[27] [26]),
        .I1(\reg_446_reg[27] [26]),
        .O(ram_reg_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__5_i_3
       (.I0(\tmp_11_reg_1047_reg[27] [25]),
        .I1(\reg_446_reg[27] [25]),
        .O(ram_reg_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__5_i_4
       (.I0(\tmp_11_reg_1047_reg[27] [24]),
        .I1(\reg_446_reg[27] [24]),
        .O(ram_reg_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry_i_1
       (.I0(\tmp_11_reg_1047_reg[27] [3]),
        .I1(\reg_446_reg[27] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry_i_2
       (.I0(\tmp_11_reg_1047_reg[27] [2]),
        .I1(\reg_446_reg[27] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry_i_3
       (.I0(\tmp_11_reg_1047_reg[27] [1]),
        .I1(\reg_446_reg[27] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry_i_4
       (.I0(\tmp_11_reg_1047_reg[27] [0]),
        .I1(\reg_446_reg[27] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry__0_i_2
       (.I0(DOADO[6]),
        .I1(\q0_reg[6] [6]),
        .O(\tmp_14_reg_1052_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry__0_i_3
       (.I0(DOADO[5]),
        .I1(\q0_reg[6] [5]),
        .O(\tmp_14_reg_1052_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry__0_i_4
       (.I0(DOADO[4]),
        .I1(\q0_reg[6] [4]),
        .O(\tmp_14_reg_1052_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__1_i_2
       (.I0(DOADO[10]),
        .I1(DOADO[11]),
        .O(\tmp_14_reg_1052_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__1_i_3
       (.I0(DOADO[9]),
        .I1(DOADO[10]),
        .O(\tmp_14_reg_1052_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__1_i_4
       (.I0(DOADO[8]),
        .I1(DOADO[9]),
        .O(\tmp_14_reg_1052_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__2_i_1
       (.I0(DOADO[14]),
        .I1(DOADO[15]),
        .O(\tmp_14_reg_1052_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__2_i_2
       (.I0(DOADO[13]),
        .I1(DOADO[14]),
        .O(\tmp_14_reg_1052_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__2_i_3
       (.I0(DOADO[12]),
        .I1(DOADO[13]),
        .O(\tmp_14_reg_1052_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__2_i_4
       (.I0(DOADO[11]),
        .I1(DOADO[12]),
        .O(\tmp_14_reg_1052_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__3_i_1
       (.I0(DOADO[18]),
        .I1(DOADO[19]),
        .O(\tmp_14_reg_1052_reg[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__3_i_2
       (.I0(DOADO[17]),
        .I1(DOADO[18]),
        .O(\tmp_14_reg_1052_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__3_i_3
       (.I0(DOADO[16]),
        .I1(DOADO[17]),
        .O(\tmp_14_reg_1052_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__3_i_4
       (.I0(DOADO[15]),
        .I1(DOADO[16]),
        .O(\tmp_14_reg_1052_reg[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__4_i_1
       (.I0(DOADO[22]),
        .I1(DOADO[23]),
        .O(\tmp_14_reg_1052_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__4_i_2
       (.I0(DOADO[21]),
        .I1(DOADO[22]),
        .O(\tmp_14_reg_1052_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__4_i_3
       (.I0(DOADO[20]),
        .I1(DOADO[21]),
        .O(\tmp_14_reg_1052_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__4_i_4
       (.I0(DOADO[19]),
        .I1(DOADO[20]),
        .O(\tmp_14_reg_1052_reg[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__5_i_1
       (.I0(DOADO[26]),
        .I1(DOADO[27]),
        .O(\tmp_14_reg_1052_reg[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__5_i_2
       (.I0(DOADO[25]),
        .I1(DOADO[26]),
        .O(\tmp_14_reg_1052_reg[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__5_i_3
       (.I0(DOADO[24]),
        .I1(DOADO[25]),
        .O(\tmp_14_reg_1052_reg[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__5_i_4
       (.I0(DOADO[23]),
        .I1(DOADO[24]),
        .O(\tmp_14_reg_1052_reg[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__6_i_1
       (.I0(result_input_layer1_q0[31]),
        .I1(result_input_layer1_q0[30]),
        .O(\tmp_14_reg_1052_reg[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__6_i_2
       (.I0(DOADO[29]),
        .I1(result_input_layer1_q0[30]),
        .O(\tmp_14_reg_1052_reg[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__6_i_3
       (.I0(DOADO[28]),
        .I1(DOADO[29]),
        .O(\tmp_14_reg_1052_reg[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_14_fu_603_p2_carry__6_i_4
       (.I0(DOADO[27]),
        .I1(DOADO[28]),
        .O(\tmp_14_reg_1052_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry_i_1
       (.I0(DOADO[3]),
        .I1(\q0_reg[6] [3]),
        .O(\tmp_14_reg_1052_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry_i_2
       (.I0(DOADO[2]),
        .I1(\q0_reg[6] [2]),
        .O(\tmp_14_reg_1052_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry_i_3
       (.I0(DOADO[1]),
        .I1(\q0_reg[6] [1]),
        .O(\tmp_14_reg_1052_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_14_fu_603_p2_carry_i_4
       (.I0(DOADO[0]),
        .I1(\q0_reg[6] [0]),
        .O(\tmp_14_reg_1052_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "run_classificatiodEe" *) 
module design_1_NeuralNetwork_0_0_run_classificatiodEe
   (\i_2_reg_1250_reg[2] ,
    \q0_reg[0] ,
    \exitcond_i2_reg_1241_reg[0] ,
    \exitcond_i2_reg_1241_reg[0]_0 ,
    D,
    \max_1_reg_1255_reg[31] ,
    S,
    \q0_reg[3] ,
    \q0_reg[7] ,
    \q0_reg[11] ,
    \q0_reg[15] ,
    \q0_reg[19] ,
    \q0_reg[23] ,
    \q0_reg[27] ,
    \tmp_32_reg_1236_reg[3] ,
    \tmp_32_reg_1236_reg[7] ,
    \tmp_32_reg_1236_reg[11] ,
    \tmp_32_reg_1236_reg[15] ,
    \tmp_32_reg_1236_reg[19] ,
    \tmp_32_reg_1236_reg[23] ,
    \tmp_32_reg_1236_reg[27] ,
    \tmp_32_reg_1236_reg[31] ,
    tmp_37_cast_reg_1183,
    Q,
    \ap_CS_fsm_reg[36] ,
    ap_enable_reg_pp2_iter0,
    tmp_36_fu_899_p2,
    \tmp_32_reg_1236_reg[31]_0 ,
    \i_2_reg_1250_reg[3] ,
    ap_enable_reg_pp2_iter1,
    exitcond_i2_reg_1241,
    \max_index_reg_430_reg[3] ,
    \max_1_reg_1255_reg[31]_0 ,
    ap_enable_reg_pp2_iter2,
    ap_reg_pp2_iter1_exitcond_i2_reg_1241,
    \reg_456_reg[31] ,
    \tmp_35_reg_1231_reg[31] ,
    \q0_reg[6] ,
    ap_clk);
  output \i_2_reg_1250_reg[2] ;
  output \q0_reg[0] ;
  output \exitcond_i2_reg_1241_reg[0] ;
  output \exitcond_i2_reg_1241_reg[0]_0 ;
  output [31:0]D;
  output [31:0]\max_1_reg_1255_reg[31] ;
  output [3:0]S;
  output [3:0]\q0_reg[3] ;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[11] ;
  output [3:0]\q0_reg[15] ;
  output [3:0]\q0_reg[19] ;
  output [3:0]\q0_reg[23] ;
  output [3:0]\q0_reg[27] ;
  output [3:0]\tmp_32_reg_1236_reg[3] ;
  output [2:0]\tmp_32_reg_1236_reg[7] ;
  output [2:0]\tmp_32_reg_1236_reg[11] ;
  output [3:0]\tmp_32_reg_1236_reg[15] ;
  output [3:0]\tmp_32_reg_1236_reg[19] ;
  output [3:0]\tmp_32_reg_1236_reg[23] ;
  output [3:0]\tmp_32_reg_1236_reg[27] ;
  output [3:0]\tmp_32_reg_1236_reg[31] ;
  input [3:0]tmp_37_cast_reg_1183;
  input [3:0]Q;
  input [6:0]\ap_CS_fsm_reg[36] ;
  input ap_enable_reg_pp2_iter0;
  input [31:0]tmp_36_fu_899_p2;
  input [31:0]\tmp_32_reg_1236_reg[31]_0 ;
  input [3:0]\i_2_reg_1250_reg[3] ;
  input ap_enable_reg_pp2_iter1;
  input exitcond_i2_reg_1241;
  input [3:0]\max_index_reg_430_reg[3] ;
  input [31:0]\max_1_reg_1255_reg[31]_0 ;
  input ap_enable_reg_pp2_iter2;
  input ap_reg_pp2_iter1_exitcond_i2_reg_1241;
  input [31:0]\reg_456_reg[31] ;
  input [31:0]\tmp_35_reg_1231_reg[31] ;
  input [6:0]\q0_reg[6] ;
  input ap_clk;

  wire [31:0]D;
  wire [3:0]Q;
  wire [3:0]S;
  wire [6:0]\ap_CS_fsm_reg[36] ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter2;
  wire ap_reg_pp2_iter1_exitcond_i2_reg_1241;
  wire exitcond_i2_reg_1241;
  wire \exitcond_i2_reg_1241_reg[0] ;
  wire \exitcond_i2_reg_1241_reg[0]_0 ;
  wire \i_2_reg_1250_reg[2] ;
  wire [3:0]\i_2_reg_1250_reg[3] ;
  wire [31:0]\max_1_reg_1255_reg[31] ;
  wire [31:0]\max_1_reg_1255_reg[31]_0 ;
  wire [3:0]\max_index_reg_430_reg[3] ;
  wire \q0_reg[0] ;
  wire [3:0]\q0_reg[11] ;
  wire [3:0]\q0_reg[15] ;
  wire [3:0]\q0_reg[19] ;
  wire [3:0]\q0_reg[23] ;
  wire [3:0]\q0_reg[27] ;
  wire [3:0]\q0_reg[3] ;
  wire [6:0]\q0_reg[6] ;
  wire [3:0]\q0_reg[7] ;
  wire [31:0]\reg_456_reg[31] ;
  wire [2:0]\tmp_32_reg_1236_reg[11] ;
  wire [3:0]\tmp_32_reg_1236_reg[15] ;
  wire [3:0]\tmp_32_reg_1236_reg[19] ;
  wire [3:0]\tmp_32_reg_1236_reg[23] ;
  wire [3:0]\tmp_32_reg_1236_reg[27] ;
  wire [3:0]\tmp_32_reg_1236_reg[31] ;
  wire [31:0]\tmp_32_reg_1236_reg[31]_0 ;
  wire [3:0]\tmp_32_reg_1236_reg[3] ;
  wire [2:0]\tmp_32_reg_1236_reg[7] ;
  wire [31:0]\tmp_35_reg_1231_reg[31] ;
  wire [31:0]tmp_36_fu_899_p2;
  wire [3:0]tmp_37_cast_reg_1183;

  design_1_NeuralNetwork_0_0_run_classificatiodEe_ram run_classificatiodEe_ram_U
       (.D(D),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[36] (\ap_CS_fsm_reg[36] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_reg_pp2_iter1_exitcond_i2_reg_1241(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .exitcond_i2_reg_1241(exitcond_i2_reg_1241),
        .\exitcond_i2_reg_1241_reg[0] (\exitcond_i2_reg_1241_reg[0] ),
        .\exitcond_i2_reg_1241_reg[0]_0 (\exitcond_i2_reg_1241_reg[0]_0 ),
        .\i_2_reg_1250_reg[2] (\i_2_reg_1250_reg[2] ),
        .\i_2_reg_1250_reg[3] (\i_2_reg_1250_reg[3] ),
        .\max_1_reg_1255_reg[31] (\max_1_reg_1255_reg[31] ),
        .\max_1_reg_1255_reg[31]_0 (\max_1_reg_1255_reg[31]_0 ),
        .\max_index_reg_430_reg[3] (\max_index_reg_430_reg[3] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[19]_0 (\q0_reg[19] ),
        .\q0_reg[23]_0 (\q0_reg[23] ),
        .\q0_reg[27]_0 (\q0_reg[27] ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\reg_456_reg[31] (\reg_456_reg[31] ),
        .\tmp_32_reg_1236_reg[11] (\tmp_32_reg_1236_reg[11] ),
        .\tmp_32_reg_1236_reg[15] (\tmp_32_reg_1236_reg[15] ),
        .\tmp_32_reg_1236_reg[19] (\tmp_32_reg_1236_reg[19] ),
        .\tmp_32_reg_1236_reg[23] (\tmp_32_reg_1236_reg[23] ),
        .\tmp_32_reg_1236_reg[27] (\tmp_32_reg_1236_reg[27] ),
        .\tmp_32_reg_1236_reg[31] (\tmp_32_reg_1236_reg[31] ),
        .\tmp_32_reg_1236_reg[31]_0 (\tmp_32_reg_1236_reg[31]_0 ),
        .\tmp_32_reg_1236_reg[3] (\tmp_32_reg_1236_reg[3] ),
        .\tmp_32_reg_1236_reg[7] (\tmp_32_reg_1236_reg[7] ),
        .\tmp_35_reg_1231_reg[31] (\tmp_35_reg_1231_reg[31] ),
        .tmp_36_fu_899_p2(tmp_36_fu_899_p2),
        .tmp_37_cast_reg_1183(tmp_37_cast_reg_1183));
endmodule

(* ORIG_REF_NAME = "run_classificatiodEe_ram" *) 
module design_1_NeuralNetwork_0_0_run_classificatiodEe_ram
   (\i_2_reg_1250_reg[2] ,
    \q0_reg[0]_0 ,
    \exitcond_i2_reg_1241_reg[0] ,
    \exitcond_i2_reg_1241_reg[0]_0 ,
    D,
    \max_1_reg_1255_reg[31] ,
    S,
    \q0_reg[3]_0 ,
    \q0_reg[7]_0 ,
    \q0_reg[11]_0 ,
    \q0_reg[15]_0 ,
    \q0_reg[19]_0 ,
    \q0_reg[23]_0 ,
    \q0_reg[27]_0 ,
    \tmp_32_reg_1236_reg[3] ,
    \tmp_32_reg_1236_reg[7] ,
    \tmp_32_reg_1236_reg[11] ,
    \tmp_32_reg_1236_reg[15] ,
    \tmp_32_reg_1236_reg[19] ,
    \tmp_32_reg_1236_reg[23] ,
    \tmp_32_reg_1236_reg[27] ,
    \tmp_32_reg_1236_reg[31] ,
    tmp_37_cast_reg_1183,
    Q,
    \ap_CS_fsm_reg[36] ,
    ap_enable_reg_pp2_iter0,
    tmp_36_fu_899_p2,
    \tmp_32_reg_1236_reg[31]_0 ,
    \i_2_reg_1250_reg[3] ,
    ap_enable_reg_pp2_iter1,
    exitcond_i2_reg_1241,
    \max_index_reg_430_reg[3] ,
    \max_1_reg_1255_reg[31]_0 ,
    ap_enable_reg_pp2_iter2,
    ap_reg_pp2_iter1_exitcond_i2_reg_1241,
    \reg_456_reg[31] ,
    \tmp_35_reg_1231_reg[31] ,
    \q0_reg[6]_0 ,
    ap_clk);
  output \i_2_reg_1250_reg[2] ;
  output \q0_reg[0]_0 ;
  output \exitcond_i2_reg_1241_reg[0] ;
  output \exitcond_i2_reg_1241_reg[0]_0 ;
  output [31:0]D;
  output [31:0]\max_1_reg_1255_reg[31] ;
  output [3:0]S;
  output [3:0]\q0_reg[3]_0 ;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[11]_0 ;
  output [3:0]\q0_reg[15]_0 ;
  output [3:0]\q0_reg[19]_0 ;
  output [3:0]\q0_reg[23]_0 ;
  output [3:0]\q0_reg[27]_0 ;
  output [3:0]\tmp_32_reg_1236_reg[3] ;
  output [2:0]\tmp_32_reg_1236_reg[7] ;
  output [2:0]\tmp_32_reg_1236_reg[11] ;
  output [3:0]\tmp_32_reg_1236_reg[15] ;
  output [3:0]\tmp_32_reg_1236_reg[19] ;
  output [3:0]\tmp_32_reg_1236_reg[23] ;
  output [3:0]\tmp_32_reg_1236_reg[27] ;
  output [3:0]\tmp_32_reg_1236_reg[31] ;
  input [3:0]tmp_37_cast_reg_1183;
  input [3:0]Q;
  input [6:0]\ap_CS_fsm_reg[36] ;
  input ap_enable_reg_pp2_iter0;
  input [31:0]tmp_36_fu_899_p2;
  input [31:0]\tmp_32_reg_1236_reg[31]_0 ;
  input [3:0]\i_2_reg_1250_reg[3] ;
  input ap_enable_reg_pp2_iter1;
  input exitcond_i2_reg_1241;
  input [3:0]\max_index_reg_430_reg[3] ;
  input [31:0]\max_1_reg_1255_reg[31]_0 ;
  input ap_enable_reg_pp2_iter2;
  input ap_reg_pp2_iter1_exitcond_i2_reg_1241;
  input [31:0]\reg_456_reg[31] ;
  input [31:0]\tmp_35_reg_1231_reg[31] ;
  input [6:0]\q0_reg[6]_0 ;
  input ap_clk;

  wire [31:0]D;
  wire [3:0]Q;
  wire [3:0]S;
  wire [3:0]address0;
  wire [6:0]\ap_CS_fsm_reg[36] ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter2;
  wire ap_reg_pp2_iter1_exitcond_i2_reg_1241;
  wire ce05_out;
  wire [31:0]d0;
  wire exitcond_i2_reg_1241;
  wire \exitcond_i2_reg_1241_reg[0] ;
  wire \exitcond_i2_reg_1241_reg[0]_0 ;
  wire \i_2_reg_1250_reg[2] ;
  wire [3:0]\i_2_reg_1250_reg[3] ;
  wire [31:0]\max_1_reg_1255_reg[31] ;
  wire [31:0]\max_1_reg_1255_reg[31]_0 ;
  wire [3:0]\max_index_reg_430_reg[3] ;
  wire p_0_in;
  wire [31:0]p_1_out;
  wire \q0[0]_i_1__0_n_4 ;
  wire \q0[10]_i_1_n_4 ;
  wire \q0[11]_i_1_n_4 ;
  wire \q0[12]_i_1_n_4 ;
  wire \q0[13]_i_1_n_4 ;
  wire \q0[14]_i_1_n_4 ;
  wire \q0[15]_i_1_n_4 ;
  wire \q0[16]_i_1_n_4 ;
  wire \q0[17]_i_1_n_4 ;
  wire \q0[18]_i_1_n_4 ;
  wire \q0[19]_i_1_n_4 ;
  wire \q0[1]_i_1__0_n_4 ;
  wire \q0[20]_i_1_n_4 ;
  wire \q0[21]_i_1_n_4 ;
  wire \q0[22]_i_1_n_4 ;
  wire \q0[23]_i_1_n_4 ;
  wire \q0[24]_i_1_n_4 ;
  wire \q0[25]_i_1_n_4 ;
  wire \q0[26]_i_1_n_4 ;
  wire \q0[27]_i_1_n_4 ;
  wire \q0[28]_i_1_n_4 ;
  wire \q0[29]_i_1_n_4 ;
  wire \q0[2]_i_1__0_n_4 ;
  wire \q0[30]_i_1_n_4 ;
  wire \q0[31]_i_2_n_4 ;
  wire \q0[3]_i_1__0_n_4 ;
  wire \q0[4]_i_1__0_n_4 ;
  wire \q0[5]_i_1__0_n_4 ;
  wire \q0[6]_i_1__0_n_4 ;
  wire \q0[7]_i_1__0_n_4 ;
  wire \q0[8]_i_1_n_4 ;
  wire \q0[9]_i_1_n_4 ;
  wire \q0_reg[0]_0 ;
  wire [3:0]\q0_reg[11]_0 ;
  wire [3:0]\q0_reg[15]_0 ;
  wire [3:0]\q0_reg[19]_0 ;
  wire [3:0]\q0_reg[23]_0 ;
  wire [3:0]\q0_reg[27]_0 ;
  wire [3:0]\q0_reg[3]_0 ;
  wire [6:0]\q0_reg[6]_0 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire ram_reg_0_15_0_0_i_7_n_4;
  wire ram_reg_0_15_0_0_i_9_n_4;
  wire [31:0]\reg_456_reg[31] ;
  wire [2:0]\tmp_32_reg_1236_reg[11] ;
  wire [3:0]\tmp_32_reg_1236_reg[15] ;
  wire [3:0]\tmp_32_reg_1236_reg[19] ;
  wire [3:0]\tmp_32_reg_1236_reg[23] ;
  wire [3:0]\tmp_32_reg_1236_reg[27] ;
  wire [3:0]\tmp_32_reg_1236_reg[31] ;
  wire [31:0]\tmp_32_reg_1236_reg[31]_0 ;
  wire [3:0]\tmp_32_reg_1236_reg[3] ;
  wire [2:0]\tmp_32_reg_1236_reg[7] ;
  wire [31:0]\tmp_35_reg_1231_reg[31] ;
  wire [31:0]tmp_36_fu_899_p2;
  wire [3:0]tmp_37_cast_reg_1183;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_i2_reg_1241[0]_i_2 
       (.I0(\i_2_reg_1250_reg[3] [2]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(\ap_CS_fsm_reg[36] [6]),
        .I3(exitcond_i2_reg_1241),
        .I4(\max_index_reg_430_reg[3] [2]),
        .O(\exitcond_i2_reg_1241_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_i2_reg_1241[0]_i_3 
       (.I0(\i_2_reg_1250_reg[3] [1]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(\ap_CS_fsm_reg[36] [6]),
        .I3(exitcond_i2_reg_1241),
        .I4(\max_index_reg_430_reg[3] [1]),
        .O(\exitcond_i2_reg_1241_reg[0] ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_i2_reg_1241[0]_i_4 
       (.I0(\i_2_reg_1250_reg[3] [0]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(\ap_CS_fsm_reg[36] [6]),
        .I3(exitcond_i2_reg_1241),
        .I4(\max_index_reg_430_reg[3] [0]),
        .O(\i_2_reg_1250_reg[2] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[0]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [0]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[10]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [10]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[11]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [11]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[12]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [12]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[13]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [13]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[14]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [14]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[15]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [15]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[16]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [16]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[17]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [17]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[18]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [18]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[19]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [19]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[1]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [1]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[20]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [20]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[21]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [21]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[22]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [22]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[23]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [23]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[24]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [24]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[25]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [25]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[26]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [26]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[27]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [27]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[28]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [28]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[29]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [29]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[2]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [2]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[30]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [30]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[31]_i_2 
       (.I0(\max_1_reg_1255_reg[31]_0 [31]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[3]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [3]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[4]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [4]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[5]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [5]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[6]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [6]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[7]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [7]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[8]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [8]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \max1_i_reg_408[9]_i_1 
       (.I0(\max_1_reg_1255_reg[31]_0 [9]),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(\max_1_reg_1255_reg[31] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[0]_i_1__0 
       (.I0(tmp_36_fu_899_p2[0]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [0]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[0]),
        .O(\q0[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[10]_i_1 
       (.I0(tmp_36_fu_899_p2[10]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [10]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[10]),
        .O(\q0[10]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[11]_i_1 
       (.I0(tmp_36_fu_899_p2[11]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [11]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[11]),
        .O(\q0[11]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[12]_i_1 
       (.I0(tmp_36_fu_899_p2[12]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [12]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[12]),
        .O(\q0[12]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[13]_i_1 
       (.I0(tmp_36_fu_899_p2[13]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [13]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[13]),
        .O(\q0[13]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[14]_i_1 
       (.I0(tmp_36_fu_899_p2[14]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [14]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[14]),
        .O(\q0[14]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[15]_i_1 
       (.I0(tmp_36_fu_899_p2[15]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [15]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[15]),
        .O(\q0[15]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[16]_i_1 
       (.I0(tmp_36_fu_899_p2[16]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [16]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[16]),
        .O(\q0[16]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[17]_i_1 
       (.I0(tmp_36_fu_899_p2[17]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [17]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[17]),
        .O(\q0[17]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[18]_i_1 
       (.I0(tmp_36_fu_899_p2[18]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [18]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[18]),
        .O(\q0[18]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[19]_i_1 
       (.I0(tmp_36_fu_899_p2[19]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [19]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[19]),
        .O(\q0[19]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[1]_i_1__0 
       (.I0(tmp_36_fu_899_p2[1]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [1]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[1]),
        .O(\q0[1]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[20]_i_1 
       (.I0(tmp_36_fu_899_p2[20]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [20]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[20]),
        .O(\q0[20]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[21]_i_1 
       (.I0(tmp_36_fu_899_p2[21]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [21]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[21]),
        .O(\q0[21]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[22]_i_1 
       (.I0(tmp_36_fu_899_p2[22]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [22]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[22]),
        .O(\q0[22]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[23]_i_1 
       (.I0(tmp_36_fu_899_p2[23]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [23]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[23]),
        .O(\q0[23]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[24]_i_1 
       (.I0(tmp_36_fu_899_p2[24]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [24]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[24]),
        .O(\q0[24]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[25]_i_1 
       (.I0(tmp_36_fu_899_p2[25]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [25]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[25]),
        .O(\q0[25]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[26]_i_1 
       (.I0(tmp_36_fu_899_p2[26]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [26]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[26]),
        .O(\q0[26]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[27]_i_1 
       (.I0(tmp_36_fu_899_p2[27]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [27]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[27]),
        .O(\q0[27]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[28]_i_1 
       (.I0(tmp_36_fu_899_p2[28]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [28]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[28]),
        .O(\q0[28]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[29]_i_1 
       (.I0(tmp_36_fu_899_p2[29]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [29]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[29]),
        .O(\q0[29]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[2]_i_1__0 
       (.I0(tmp_36_fu_899_p2[2]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [2]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[2]),
        .O(\q0[2]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[30]_i_1 
       (.I0(tmp_36_fu_899_p2[30]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [30]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[30]),
        .O(\q0[30]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \q0[31]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[36] [6]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\ap_CS_fsm_reg[36] [0]),
        .I4(\ap_CS_fsm_reg[36] [1]),
        .O(ce05_out));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[31]_i_2 
       (.I0(tmp_36_fu_899_p2[31]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [31]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[31]),
        .O(\q0[31]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[3]_i_1__0 
       (.I0(tmp_36_fu_899_p2[3]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [3]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[3]),
        .O(\q0[3]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[4]_i_1__0 
       (.I0(tmp_36_fu_899_p2[4]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [4]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[4]),
        .O(\q0[4]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[5]_i_1__0 
       (.I0(tmp_36_fu_899_p2[5]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [5]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[5]),
        .O(\q0[5]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[6]_i_1__0 
       (.I0(tmp_36_fu_899_p2[6]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [6]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[6]),
        .O(\q0[6]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[7]_i_1__0 
       (.I0(tmp_36_fu_899_p2[7]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [7]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[7]),
        .O(\q0[7]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[8]_i_1 
       (.I0(tmp_36_fu_899_p2[8]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [8]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[8]),
        .O(\q0[8]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hCCCCAA0FCCCCAA00)) 
    \q0[9]_i_1 
       (.I0(tmp_36_fu_899_p2[9]),
        .I1(\tmp_32_reg_1236_reg[31]_0 [9]),
        .I2(\ap_CS_fsm_reg[36] [0]),
        .I3(\ap_CS_fsm_reg[36] [4]),
        .I4(\ap_CS_fsm_reg[36] [5]),
        .I5(p_1_out[9]),
        .O(\q0[9]_i_1_n_4 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[0]_i_1__0_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[10]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[11]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[12]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[13]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[14]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[15]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[16]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[17]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[18]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[19]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[1]_i_1__0_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[20]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[21]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[22]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[23]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[24]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[25]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[26]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[27]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[28]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[29]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[2]_i_1__0_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[30]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[31]_i_2_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[3]_i_1__0_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[4]_i_1__0_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[5]_i_1__0_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[6]_i_1__0_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[7]_i_1__0_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[8]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[9]_i_1_n_4 ),
        .Q(\max_1_reg_1255_reg[31] [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(\tmp_32_reg_1236_reg[31]_0 [0]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[0]),
        .O(d0[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_15_0_0_i_2
       (.I0(\ap_CS_fsm_reg[36] [0]),
        .I1(\ap_CS_fsm_reg[36] [4]),
        .I2(\ap_CS_fsm_reg[36] [5]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ram_reg_0_15_0_0_i_3
       (.I0(\i_2_reg_1250_reg[2] ),
        .I1(ram_reg_0_15_0_0_i_7_n_4),
        .I2(tmp_37_cast_reg_1183[0]),
        .I3(\q0_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[36] [1]),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\exitcond_i2_reg_1241_reg[0] ),
        .I1(ram_reg_0_15_0_0_i_7_n_4),
        .I2(tmp_37_cast_reg_1183[1]),
        .I3(\q0_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[36] [1]),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ram_reg_0_15_0_0_i_5
       (.I0(\exitcond_i2_reg_1241_reg[0]_0 ),
        .I1(ram_reg_0_15_0_0_i_7_n_4),
        .I2(tmp_37_cast_reg_1183[2]),
        .I3(\q0_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[36] [1]),
        .O(address0[2]));
  LUT6 #(
    .INIT(64'h7444744474777444)) 
    ram_reg_0_15_0_0_i_6
       (.I0(ram_reg_0_15_0_0_i_9_n_4),
        .I1(ram_reg_0_15_0_0_i_7_n_4),
        .I2(tmp_37_cast_reg_1183[3]),
        .I3(\q0_reg[0]_0 ),
        .I4(Q[3]),
        .I5(\ap_CS_fsm_reg[36] [1]),
        .O(address0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_7
       (.I0(\ap_CS_fsm_reg[36] [6]),
        .I1(ap_enable_reg_pp2_iter0),
        .O(ram_reg_0_15_0_0_i_7_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_15_0_0_i_8
       (.I0(\ap_CS_fsm_reg[36] [4]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [3]),
        .I3(\ap_CS_fsm_reg[36] [2]),
        .O(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    ram_reg_0_15_0_0_i_9
       (.I0(\i_2_reg_1250_reg[3] [3]),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(\ap_CS_fsm_reg[36] [6]),
        .I3(exitcond_i2_reg_1241),
        .I4(\max_index_reg_430_reg[3] [3]),
        .O(ram_reg_0_15_0_0_i_9_n_4));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_10_10_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [10]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[10]),
        .O(d0[10]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_11_11_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [11]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[11]),
        .O(d0[11]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_12_12_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [12]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[12]),
        .O(d0[12]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_13_13_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [13]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[13]),
        .O(d0[13]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_14_14_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [14]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[14]),
        .O(d0[14]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_15_15_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [15]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[15]),
        .O(d0[15]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[16]),
        .O(p_1_out[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_16_16_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [16]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[16]),
        .O(d0[16]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[17]),
        .O(p_1_out[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_17_17_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [17]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[17]),
        .O(d0[17]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[18]),
        .O(p_1_out[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_18_18_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [18]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[18]),
        .O(d0[18]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[19]),
        .O(p_1_out[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_19_19_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [19]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[19]),
        .O(d0[19]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_1_1_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [1]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[1]),
        .O(d0[1]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[20]),
        .O(p_1_out[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_20_20_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [20]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[20]),
        .O(d0[20]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[21]),
        .O(p_1_out[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_21_21_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [21]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[21]),
        .O(d0[21]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[22]),
        .O(p_1_out[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_22_22_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [22]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[22]),
        .O(d0[22]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[23]),
        .O(p_1_out[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_23_23_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [23]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[23]),
        .O(d0[23]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[24]),
        .O(p_1_out[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_24_24_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [24]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[24]),
        .O(d0[24]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[25]),
        .O(p_1_out[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_25_25_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [25]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[25]),
        .O(d0[25]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[26]),
        .O(p_1_out[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_26_26_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [26]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[26]),
        .O(d0[26]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[27]),
        .O(p_1_out[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_27_27_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [27]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[27]),
        .O(d0[27]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[28]),
        .O(p_1_out[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_28_28_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [28]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[28]),
        .O(d0[28]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[29]),
        .O(p_1_out[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_29_29_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [29]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[29]),
        .O(d0[29]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_2_2_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [2]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[2]),
        .O(d0[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[30]),
        .O(p_1_out[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_30_30_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [30]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[30]),
        .O(d0[30]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[31]),
        .O(p_1_out[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_31_31_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [31]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[31]),
        .O(d0[31]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_3_3_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [3]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[3]),
        .O(d0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_4_4_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [4]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[4]),
        .O(d0[4]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_5_5_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [5]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[5]),
        .O(d0[5]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_6_6_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [6]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[6]),
        .O(d0[6]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_7_7_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [7]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[7]),
        .O(d0[7]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_8_8_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [8]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[8]),
        .O(d0[8]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_0_15_9_9_i_1
       (.I0(\tmp_32_reg_1236_reg[31]_0 [9]),
        .I1(\ap_CS_fsm_reg[36] [5]),
        .I2(\ap_CS_fsm_reg[36] [4]),
        .I3(tmp_36_fu_899_p2[9]),
        .O(d0[9]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry__0_i_2
       (.I0(\max_1_reg_1255_reg[31] [6]),
        .I1(\q0_reg[6]_0 [6]),
        .O(\tmp_32_reg_1236_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry__0_i_3
       (.I0(\max_1_reg_1255_reg[31] [5]),
        .I1(\q0_reg[6]_0 [5]),
        .O(\tmp_32_reg_1236_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry__0_i_4
       (.I0(\max_1_reg_1255_reg[31] [4]),
        .I1(\q0_reg[6]_0 [4]),
        .O(\tmp_32_reg_1236_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__1_i_2
       (.I0(\max_1_reg_1255_reg[31] [10]),
        .I1(\max_1_reg_1255_reg[31] [11]),
        .O(\tmp_32_reg_1236_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__1_i_3
       (.I0(\max_1_reg_1255_reg[31] [9]),
        .I1(\max_1_reg_1255_reg[31] [10]),
        .O(\tmp_32_reg_1236_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__1_i_4
       (.I0(\max_1_reg_1255_reg[31] [8]),
        .I1(\max_1_reg_1255_reg[31] [9]),
        .O(\tmp_32_reg_1236_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__2_i_1
       (.I0(\max_1_reg_1255_reg[31] [14]),
        .I1(\max_1_reg_1255_reg[31] [15]),
        .O(\tmp_32_reg_1236_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__2_i_2
       (.I0(\max_1_reg_1255_reg[31] [13]),
        .I1(\max_1_reg_1255_reg[31] [14]),
        .O(\tmp_32_reg_1236_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__2_i_3
       (.I0(\max_1_reg_1255_reg[31] [12]),
        .I1(\max_1_reg_1255_reg[31] [13]),
        .O(\tmp_32_reg_1236_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__2_i_4
       (.I0(\max_1_reg_1255_reg[31] [11]),
        .I1(\max_1_reg_1255_reg[31] [12]),
        .O(\tmp_32_reg_1236_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__3_i_1
       (.I0(\max_1_reg_1255_reg[31] [18]),
        .I1(\max_1_reg_1255_reg[31] [19]),
        .O(\tmp_32_reg_1236_reg[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__3_i_2
       (.I0(\max_1_reg_1255_reg[31] [17]),
        .I1(\max_1_reg_1255_reg[31] [18]),
        .O(\tmp_32_reg_1236_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__3_i_3
       (.I0(\max_1_reg_1255_reg[31] [16]),
        .I1(\max_1_reg_1255_reg[31] [17]),
        .O(\tmp_32_reg_1236_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__3_i_4
       (.I0(\max_1_reg_1255_reg[31] [15]),
        .I1(\max_1_reg_1255_reg[31] [16]),
        .O(\tmp_32_reg_1236_reg[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__4_i_1
       (.I0(\max_1_reg_1255_reg[31] [22]),
        .I1(\max_1_reg_1255_reg[31] [23]),
        .O(\tmp_32_reg_1236_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__4_i_2
       (.I0(\max_1_reg_1255_reg[31] [21]),
        .I1(\max_1_reg_1255_reg[31] [22]),
        .O(\tmp_32_reg_1236_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__4_i_3
       (.I0(\max_1_reg_1255_reg[31] [20]),
        .I1(\max_1_reg_1255_reg[31] [21]),
        .O(\tmp_32_reg_1236_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__4_i_4
       (.I0(\max_1_reg_1255_reg[31] [19]),
        .I1(\max_1_reg_1255_reg[31] [20]),
        .O(\tmp_32_reg_1236_reg[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__5_i_1
       (.I0(\max_1_reg_1255_reg[31] [26]),
        .I1(\max_1_reg_1255_reg[31] [27]),
        .O(\tmp_32_reg_1236_reg[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__5_i_2
       (.I0(\max_1_reg_1255_reg[31] [25]),
        .I1(\max_1_reg_1255_reg[31] [26]),
        .O(\tmp_32_reg_1236_reg[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__5_i_3
       (.I0(\max_1_reg_1255_reg[31] [24]),
        .I1(\max_1_reg_1255_reg[31] [25]),
        .O(\tmp_32_reg_1236_reg[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__5_i_4
       (.I0(\max_1_reg_1255_reg[31] [23]),
        .I1(\max_1_reg_1255_reg[31] [24]),
        .O(\tmp_32_reg_1236_reg[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__6_i_1
       (.I0(\max_1_reg_1255_reg[31] [30]),
        .I1(\max_1_reg_1255_reg[31] [31]),
        .O(\tmp_32_reg_1236_reg[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__6_i_2
       (.I0(\max_1_reg_1255_reg[31] [29]),
        .I1(\max_1_reg_1255_reg[31] [30]),
        .O(\tmp_32_reg_1236_reg[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__6_i_3
       (.I0(\max_1_reg_1255_reg[31] [28]),
        .I1(\max_1_reg_1255_reg[31] [29]),
        .O(\tmp_32_reg_1236_reg[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_32_fu_909_p2_carry__6_i_4
       (.I0(\max_1_reg_1255_reg[31] [27]),
        .I1(\max_1_reg_1255_reg[31] [28]),
        .O(\tmp_32_reg_1236_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry_i_1
       (.I0(\max_1_reg_1255_reg[31] [3]),
        .I1(\q0_reg[6]_0 [3]),
        .O(\tmp_32_reg_1236_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry_i_2
       (.I0(\max_1_reg_1255_reg[31] [2]),
        .I1(\q0_reg[6]_0 [2]),
        .O(\tmp_32_reg_1236_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry_i_3
       (.I0(\max_1_reg_1255_reg[31] [1]),
        .I1(\q0_reg[6]_0 [1]),
        .O(\tmp_32_reg_1236_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_32_fu_909_p2_carry_i_4
       (.I0(\max_1_reg_1255_reg[31] [0]),
        .I1(\q0_reg[6]_0 [0]),
        .O(\tmp_32_reg_1236_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__0_i_1
       (.I0(\tmp_35_reg_1231_reg[31] [7]),
        .I1(\reg_456_reg[31] [7]),
        .O(\q0_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__0_i_2
       (.I0(\tmp_35_reg_1231_reg[31] [6]),
        .I1(\reg_456_reg[31] [6]),
        .O(\q0_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__0_i_3
       (.I0(\tmp_35_reg_1231_reg[31] [5]),
        .I1(\reg_456_reg[31] [5]),
        .O(\q0_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__0_i_4
       (.I0(\tmp_35_reg_1231_reg[31] [4]),
        .I1(\reg_456_reg[31] [4]),
        .O(\q0_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__1_i_1
       (.I0(\tmp_35_reg_1231_reg[31] [11]),
        .I1(\reg_456_reg[31] [11]),
        .O(\q0_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__1_i_2
       (.I0(\tmp_35_reg_1231_reg[31] [10]),
        .I1(\reg_456_reg[31] [10]),
        .O(\q0_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__1_i_3
       (.I0(\tmp_35_reg_1231_reg[31] [9]),
        .I1(\reg_456_reg[31] [9]),
        .O(\q0_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__1_i_4
       (.I0(\tmp_35_reg_1231_reg[31] [8]),
        .I1(\reg_456_reg[31] [8]),
        .O(\q0_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__2_i_1
       (.I0(\tmp_35_reg_1231_reg[31] [15]),
        .I1(\reg_456_reg[31] [15]),
        .O(\q0_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__2_i_2
       (.I0(\tmp_35_reg_1231_reg[31] [14]),
        .I1(\reg_456_reg[31] [14]),
        .O(\q0_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__2_i_3
       (.I0(\tmp_35_reg_1231_reg[31] [13]),
        .I1(\reg_456_reg[31] [13]),
        .O(\q0_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__2_i_4
       (.I0(\tmp_35_reg_1231_reg[31] [12]),
        .I1(\reg_456_reg[31] [12]),
        .O(\q0_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__3_i_1
       (.I0(\tmp_35_reg_1231_reg[31] [19]),
        .I1(\reg_456_reg[31] [19]),
        .O(\q0_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__3_i_2
       (.I0(\tmp_35_reg_1231_reg[31] [18]),
        .I1(\reg_456_reg[31] [18]),
        .O(\q0_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__3_i_3
       (.I0(\tmp_35_reg_1231_reg[31] [17]),
        .I1(\reg_456_reg[31] [17]),
        .O(\q0_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__3_i_4
       (.I0(\tmp_35_reg_1231_reg[31] [16]),
        .I1(\reg_456_reg[31] [16]),
        .O(\q0_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__4_i_1
       (.I0(\tmp_35_reg_1231_reg[31] [23]),
        .I1(\reg_456_reg[31] [23]),
        .O(\q0_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__4_i_2
       (.I0(\tmp_35_reg_1231_reg[31] [22]),
        .I1(\reg_456_reg[31] [22]),
        .O(\q0_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__4_i_3
       (.I0(\tmp_35_reg_1231_reg[31] [21]),
        .I1(\reg_456_reg[31] [21]),
        .O(\q0_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__4_i_4
       (.I0(\tmp_35_reg_1231_reg[31] [20]),
        .I1(\reg_456_reg[31] [20]),
        .O(\q0_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__5_i_1
       (.I0(\tmp_35_reg_1231_reg[31] [27]),
        .I1(\reg_456_reg[31] [27]),
        .O(\q0_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__5_i_2
       (.I0(\tmp_35_reg_1231_reg[31] [26]),
        .I1(\reg_456_reg[31] [26]),
        .O(\q0_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__5_i_3
       (.I0(\tmp_35_reg_1231_reg[31] [25]),
        .I1(\reg_456_reg[31] [25]),
        .O(\q0_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__5_i_4
       (.I0(\tmp_35_reg_1231_reg[31] [24]),
        .I1(\reg_456_reg[31] [24]),
        .O(\q0_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__6_i_1
       (.I0(\reg_456_reg[31] [31]),
        .I1(\tmp_35_reg_1231_reg[31] [31]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__6_i_2
       (.I0(\tmp_35_reg_1231_reg[31] [30]),
        .I1(\reg_456_reg[31] [30]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__6_i_3
       (.I0(\tmp_35_reg_1231_reg[31] [29]),
        .I1(\reg_456_reg[31] [29]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry__6_i_4
       (.I0(\tmp_35_reg_1231_reg[31] [28]),
        .I1(\reg_456_reg[31] [28]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry_i_1
       (.I0(\tmp_35_reg_1231_reg[31] [3]),
        .I1(\reg_456_reg[31] [3]),
        .O(\q0_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry_i_2
       (.I0(\tmp_35_reg_1231_reg[31] [2]),
        .I1(\reg_456_reg[31] [2]),
        .O(\q0_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry_i_3
       (.I0(\tmp_35_reg_1231_reg[31] [1]),
        .I1(\reg_456_reg[31] [1]),
        .O(\q0_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_36_fu_899_p2_carry_i_4
       (.I0(\tmp_35_reg_1231_reg[31] [0]),
        .I1(\reg_456_reg[31] [0]),
        .O(\q0_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "run_classification" *) 
module design_1_NeuralNetwork_0_0_run_classification
   (\reg_446_reg[8]_0 ,
    DOADO,
    SR,
    \reg_456_reg[8]_0 ,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[7]_2 ,
    E,
    \res_3_reg_136_reg[0] ,
    \res_3_reg_136_reg[0]_0 ,
    D,
    ADDRARDADDR,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    ram_reg,
    \q0_reg[0]_3 ,
    \gen_write[1].mem_reg ,
    \res_3_reg_136_reg[3] ,
    ap_clk,
    Q,
    S,
    \q0_reg[7]_3 ,
    \q0_reg[7]_4 ,
    \q0_reg[7]_5 ,
    \q0_reg[7]_6 ,
    \q0_reg[7]_7 ,
    \q0_reg[7]_8 ,
    DI,
    \q0_reg[7]_9 ,
    \ap_CS_fsm_reg[7]_0 ,
    ap_reg_grp_run_classification_fu_178_ap_start_reg,
    ap_rst_n,
    \or_cond3_reg_319_reg[0] ,
    \ap_CS_fsm_reg[5]_0 ,
    \tmp_i4_reg_344_reg[11] ,
    \runNN_r_read_reg_310_reg[7] ,
    \ap_CS_fsm_reg[4]_0 ,
    \tmp_i_reg_362_reg[5] ,
    ram_reg_0,
    \gen_write[1].mem_reg_0 );
  output [1:0]\reg_446_reg[8]_0 ;
  output [1:0]DOADO;
  output [0:0]SR;
  output [1:0]\reg_456_reg[8]_0 ;
  output \q0_reg[7] ;
  output \q0_reg[7]_0 ;
  output \q0_reg[7]_1 ;
  output \q0_reg[7]_2 ;
  output [0:0]E;
  output [2:0]\res_3_reg_136_reg[0] ;
  output [0:0]\res_3_reg_136_reg[0]_0 ;
  output [0:0]D;
  output [11:0]ADDRARDADDR;
  output \q0_reg[0] ;
  output \q0_reg[0]_0 ;
  output \q0_reg[0]_1 ;
  output \q0_reg[0]_2 ;
  output ram_reg;
  output \q0_reg[0]_3 ;
  output [6:0]\gen_write[1].mem_reg ;
  output [3:0]\res_3_reg_136_reg[3] ;
  input ap_clk;
  input [7:0]Q;
  input [0:0]S;
  input [0:0]\q0_reg[7]_3 ;
  input [0:0]\q0_reg[7]_4 ;
  input [0:0]\q0_reg[7]_5 ;
  input [0:0]\q0_reg[7]_6 ;
  input [0:0]\q0_reg[7]_7 ;
  input [0:0]\q0_reg[7]_8 ;
  input [0:0]DI;
  input [0:0]\q0_reg[7]_9 ;
  input [3:0]\ap_CS_fsm_reg[7]_0 ;
  input ap_reg_grp_run_classification_fu_178_ap_start_reg;
  input ap_rst_n;
  input \or_cond3_reg_319_reg[0] ;
  input \ap_CS_fsm_reg[5]_0 ;
  input [11:0]\tmp_i4_reg_344_reg[11] ;
  input [7:0]\runNN_r_read_reg_310_reg[7] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input [5:0]\tmp_i_reg_362_reg[5] ;
  input [7:0]ram_reg_0;
  input [31:0]\gen_write[1].mem_reg_0 ;

  wire [11:0]ADDRARDADDR;
  wire [0:0]D;
  wire [0:0]DI;
  wire [1:0]DOADO;
  wire [0:0]E;
  wire [31:0]\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg ;
  wire [31:0]\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 ;
  wire [31:0]\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg ;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[11]_i_2_n_4 ;
  wire \ap_CS_fsm[11]_i_3_n_4 ;
  wire \ap_CS_fsm[13]_i_2_n_4 ;
  wire \ap_CS_fsm[16]_i_2_n_4 ;
  wire \ap_CS_fsm[1]_i_2_n_4 ;
  wire \ap_CS_fsm[1]_i_3_n_4 ;
  wire \ap_CS_fsm[1]_i_4_n_4 ;
  wire \ap_CS_fsm[1]_i_5_n_4 ;
  wire \ap_CS_fsm[1]_i_6_n_4 ;
  wire \ap_CS_fsm[1]_i_7_n_4 ;
  wire \ap_CS_fsm[1]_i_8_n_4 ;
  wire \ap_CS_fsm[1]_i_9_n_4 ;
  wire \ap_CS_fsm[22]_i_1_n_4 ;
  wire \ap_CS_fsm[24]_i_2_n_4 ;
  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire \ap_CS_fsm[3]_i_2_n_4 ;
  wire \ap_CS_fsm[5]_i_2_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [3:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [37:0]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm116_out;
  wire ap_NS_fsm118_out;
  wire ap_NS_fsm119_out;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state39;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_4;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_4;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter1_i_1_n_4;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_4;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter1_i_1_n_4;
  wire ap_enable_reg_pp2_iter2;
  wire ap_reg_grp_run_classification_fu_178_ap_start_reg;
  wire ap_reg_pp2_iter1_exitcond_i2_reg_1241;
  wire [3:0]ap_reg_pp2_iter1_max_index_reg_430;
  wire ap_rst_n;
  wire exitcond_i2_reg_1241;
  wire [6:0]\gen_write[1].mem_reg ;
  wire [31:0]\gen_write[1].mem_reg_0 ;
  wire i_0_i1_reg_3420;
  wire [4:0]i_0_i1_reg_342_reg__0;
  wire i_0_i_reg_3750;
  wire [4:0]i_0_i_reg_375_reg__0;
  wire [4:0]i_1_fu_766_p2;
  wire [2:1]i_2_fu_926_p2;
  wire i_2_reg_12500;
  wire \i_2_reg_1250[0]_i_1_n_4 ;
  wire \i_2_reg_1250[3]_i_2_n_4 ;
  wire \i_2_reg_1250[3]_i_3_n_4 ;
  wire [3:0]i_2_reg_1250_reg__0;
  wire [4:0]i_fu_615_p2;
  wire [4:0]indvarinc3_fu_483_p2;
  wire [3:0]indvarinc6_fu_500_p2;
  wire [4:0]indvarinc_fu_466_p2;
  wire [31:0]input_r_load_reg_1037;
  wire invdar2_reg_2980;
  wire [4:0]invdar2_reg_298_reg__0;
  wire invdar5_reg_3090;
  wire [3:0]invdar5_reg_309_reg__0;
  wire invdar_reg_287;
  wire invdar_reg_2870;
  wire \invdar_reg_287[2]_i_1_n_4 ;
  wire [4:0]invdar_reg_287_reg__0;
  wire [31:0]max1_i_reg_408;
  wire max1_i_reg_4080_carry__0_i_1_n_4;
  wire max1_i_reg_4080_carry__0_i_2_n_4;
  wire max1_i_reg_4080_carry__0_i_3_n_4;
  wire max1_i_reg_4080_carry__0_i_4_n_4;
  wire max1_i_reg_4080_carry__0_i_5_n_4;
  wire max1_i_reg_4080_carry__0_i_6_n_4;
  wire max1_i_reg_4080_carry__0_i_7_n_4;
  wire max1_i_reg_4080_carry__0_i_8_n_4;
  wire max1_i_reg_4080_carry__0_n_4;
  wire max1_i_reg_4080_carry__0_n_5;
  wire max1_i_reg_4080_carry__0_n_6;
  wire max1_i_reg_4080_carry__0_n_7;
  wire max1_i_reg_4080_carry__1_i_1_n_4;
  wire max1_i_reg_4080_carry__1_i_2_n_4;
  wire max1_i_reg_4080_carry__1_i_3_n_4;
  wire max1_i_reg_4080_carry__1_i_4_n_4;
  wire max1_i_reg_4080_carry__1_i_5_n_4;
  wire max1_i_reg_4080_carry__1_i_6_n_4;
  wire max1_i_reg_4080_carry__1_i_7_n_4;
  wire max1_i_reg_4080_carry__1_i_8_n_4;
  wire max1_i_reg_4080_carry__1_n_4;
  wire max1_i_reg_4080_carry__1_n_5;
  wire max1_i_reg_4080_carry__1_n_6;
  wire max1_i_reg_4080_carry__1_n_7;
  wire max1_i_reg_4080_carry__2_i_1_n_4;
  wire max1_i_reg_4080_carry__2_i_2_n_4;
  wire max1_i_reg_4080_carry__2_i_3_n_4;
  wire max1_i_reg_4080_carry__2_i_4_n_4;
  wire max1_i_reg_4080_carry__2_i_5_n_4;
  wire max1_i_reg_4080_carry__2_i_6_n_4;
  wire max1_i_reg_4080_carry__2_i_7_n_4;
  wire max1_i_reg_4080_carry__2_i_8_n_4;
  wire max1_i_reg_4080_carry__2_n_4;
  wire max1_i_reg_4080_carry__2_n_5;
  wire max1_i_reg_4080_carry__2_n_6;
  wire max1_i_reg_4080_carry__2_n_7;
  wire max1_i_reg_4080_carry_i_1_n_4;
  wire max1_i_reg_4080_carry_i_2_n_4;
  wire max1_i_reg_4080_carry_i_3_n_4;
  wire max1_i_reg_4080_carry_i_4_n_4;
  wire max1_i_reg_4080_carry_i_5_n_4;
  wire max1_i_reg_4080_carry_i_6_n_4;
  wire max1_i_reg_4080_carry_i_7_n_4;
  wire max1_i_reg_4080_carry_i_8_n_4;
  wire max1_i_reg_4080_carry_n_4;
  wire max1_i_reg_4080_carry_n_5;
  wire max1_i_reg_4080_carry_n_6;
  wire max1_i_reg_4080_carry_n_7;
  wire \max1_i_reg_408[31]_i_1_n_4 ;
  wire [31:0]max_1_reg_1255;
  wire max_index_i_reg_418;
  wire \max_index_i_reg_418[3]_i_1_n_4 ;
  wire max_index_phi_fu_434_p41;
  wire max_index_reg_430;
  wire \max_index_reg_430_reg_n_4_[0] ;
  wire \max_index_reg_430_reg_n_4_[1] ;
  wire \max_index_reg_430_reg_n_4_[2] ;
  wire \max_index_reg_430_reg_n_4_[3] ;
  wire \neuron_0_i1_reg_320[4]_i_1_n_4 ;
  wire \neuron_0_i1_reg_320_reg_n_4_[0] ;
  wire \neuron_0_i1_reg_320_reg_n_4_[1] ;
  wire \neuron_0_i1_reg_320_reg_n_4_[2] ;
  wire \neuron_0_i1_reg_320_reg_n_4_[3] ;
  wire \neuron_0_i1_reg_320_reg_n_4_[4] ;
  wire \neuron_0_i7_reg_353_reg_n_4_[0] ;
  wire \neuron_0_i7_reg_353_reg_n_4_[1] ;
  wire \neuron_0_i7_reg_353_reg_n_4_[2] ;
  wire \neuron_0_i7_reg_353_reg_n_4_[3] ;
  wire \neuron_0_i7_reg_353_reg_n_4_[4] ;
  wire \neuron_0_i_reg_386_reg_n_4_[0] ;
  wire \neuron_0_i_reg_386_reg_n_4_[1] ;
  wire \neuron_0_i_reg_386_reg_n_4_[2] ;
  wire \neuron_0_i_reg_386_reg_n_4_[3] ;
  wire [4:0]neuron_1_fu_645_p2;
  wire [4:0]neuron_1_reg_1079;
  wire [3:0]neuron_2_fu_796_p2;
  wire [3:0]neuron_2_reg_1168;
  wire [4:0]neuron_fu_523_p2;
  wire [4:0]neuron_reg_989;
  wire number_0_i1_reg_331;
  wire number_0_i1_reg_3310;
  wire number_0_i9_reg_364;
  wire number_0_i9_reg_3640;
  wire number_0_i_reg_397;
  wire [4:0]number_1_fu_669_p2;
  wire [4:0]number_1_reg_1107;
  wire [4:0]number_2_fu_820_p2;
  wire [4:0]number_2_reg_1201;
  wire [6:0]number_fu_543_p2;
  wire [6:0]number_reg_1012;
  wire \number_reg_1012[6]_i_2_n_4 ;
  wire \or_cond3_reg_319_reg[0] ;
  wire [7:3]p_shl1_fu_826_p3;
  wire [6:2]p_shl9_fu_687_p3;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire \q0_reg[7] ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg[7]_1 ;
  wire \q0_reg[7]_2 ;
  wire [0:0]\q0_reg[7]_3 ;
  wire [0:0]\q0_reg[7]_4 ;
  wire [0:0]\q0_reg[7]_5 ;
  wire [0:0]\q0_reg[7]_6 ;
  wire [0:0]\q0_reg[7]_7 ;
  wire [0:0]\q0_reg[7]_8 ;
  wire [0:0]\q0_reg[7]_9 ;
  wire ram_reg;
  wire [7:0]ram_reg_0;
  wire ram_reg_0_31_0_0_i_10_n_4;
  wire ram_reg_0_31_0_0_i_11_n_4;
  wire ram_reg_0_31_0_0_i_12_n_4;
  wire ram_reg_0_31_0_0_i_13_n_4;
  wire ram_reg_0_31_0_0_i_8_n_4;
  wire ram_reg_0_31_0_0_i_9_n_4;
  wire ram_reg_i_22__1_n_4;
  wire ram_reg_i_23__1_n_4;
  wire ram_reg_i_24__1_n_4;
  wire ram_reg_i_25__1_n_4;
  wire ram_reg_i_26__1_n_4;
  wire ram_reg_i_27__1_n_4;
  wire ram_reg_i_28__1_n_4;
  wire ram_reg_i_29_n_4;
  wire ram_reg_i_30_n_4;
  wire ram_reg_i_31__1_n_4;
  wire ram_reg_i_32__1_n_4;
  wire [7:0]reg_442;
  wire reg_4420;
  wire [31:0]reg_446;
  wire \reg_446[31]_i_1_n_4 ;
  wire [1:0]\reg_446_reg[8]_0 ;
  wire \reg_451[31]_i_1_n_4 ;
  wire \reg_451_reg_n_4_[0] ;
  wire \reg_451_reg_n_4_[10] ;
  wire \reg_451_reg_n_4_[11] ;
  wire \reg_451_reg_n_4_[12] ;
  wire \reg_451_reg_n_4_[13] ;
  wire \reg_451_reg_n_4_[14] ;
  wire \reg_451_reg_n_4_[15] ;
  wire \reg_451_reg_n_4_[16] ;
  wire \reg_451_reg_n_4_[17] ;
  wire \reg_451_reg_n_4_[18] ;
  wire \reg_451_reg_n_4_[19] ;
  wire \reg_451_reg_n_4_[1] ;
  wire \reg_451_reg_n_4_[20] ;
  wire \reg_451_reg_n_4_[21] ;
  wire \reg_451_reg_n_4_[22] ;
  wire \reg_451_reg_n_4_[23] ;
  wire \reg_451_reg_n_4_[24] ;
  wire \reg_451_reg_n_4_[25] ;
  wire \reg_451_reg_n_4_[26] ;
  wire \reg_451_reg_n_4_[27] ;
  wire \reg_451_reg_n_4_[28] ;
  wire \reg_451_reg_n_4_[29] ;
  wire \reg_451_reg_n_4_[2] ;
  wire \reg_451_reg_n_4_[30] ;
  wire \reg_451_reg_n_4_[31] ;
  wire \reg_451_reg_n_4_[3] ;
  wire \reg_451_reg_n_4_[4] ;
  wire \reg_451_reg_n_4_[5] ;
  wire \reg_451_reg_n_4_[6] ;
  wire \reg_451_reg_n_4_[7] ;
  wire \reg_451_reg_n_4_[8] ;
  wire \reg_451_reg_n_4_[9] ;
  wire [31:0]reg_456;
  wire reg_4560;
  wire [1:0]\reg_456_reg[8]_0 ;
  wire [2:0]\res_3_reg_136_reg[0] ;
  wire [0:0]\res_3_reg_136_reg[0]_0 ;
  wire [3:0]\res_3_reg_136_reg[3] ;
  wire [4:0]result_input_layer1_4_reg_1066;
  wire result_input_layer1_4_reg_10660;
  wire result_input_layer1_U_n_100;
  wire result_input_layer1_U_n_101;
  wire result_input_layer1_U_n_102;
  wire result_input_layer1_U_n_103;
  wire result_input_layer1_U_n_104;
  wire result_input_layer1_U_n_105;
  wire result_input_layer1_U_n_106;
  wire result_input_layer1_U_n_107;
  wire result_input_layer1_U_n_108;
  wire result_input_layer1_U_n_109;
  wire result_input_layer1_U_n_110;
  wire result_input_layer1_U_n_111;
  wire result_input_layer1_U_n_112;
  wire result_input_layer1_U_n_113;
  wire result_input_layer1_U_n_114;
  wire result_input_layer1_U_n_115;
  wire result_input_layer1_U_n_116;
  wire result_input_layer1_U_n_117;
  wire result_input_layer1_U_n_118;
  wire result_input_layer1_U_n_119;
  wire result_input_layer1_U_n_120;
  wire result_input_layer1_U_n_121;
  wire result_input_layer1_U_n_122;
  wire result_input_layer1_U_n_123;
  wire result_input_layer1_U_n_124;
  wire result_input_layer1_U_n_34;
  wire result_input_layer1_U_n_35;
  wire result_input_layer1_U_n_36;
  wire result_input_layer1_U_n_37;
  wire result_input_layer1_U_n_38;
  wire result_input_layer1_U_n_39;
  wire result_input_layer1_U_n_40;
  wire result_input_layer1_U_n_41;
  wire result_input_layer1_U_n_42;
  wire result_input_layer1_U_n_43;
  wire result_input_layer1_U_n_44;
  wire result_input_layer1_U_n_45;
  wire result_input_layer1_U_n_46;
  wire result_input_layer1_U_n_47;
  wire result_input_layer1_U_n_48;
  wire result_input_layer1_U_n_49;
  wire result_input_layer1_U_n_50;
  wire result_input_layer1_U_n_51;
  wire result_input_layer1_U_n_52;
  wire result_input_layer1_U_n_53;
  wire result_input_layer1_U_n_54;
  wire result_input_layer1_U_n_55;
  wire result_input_layer1_U_n_56;
  wire result_input_layer1_U_n_57;
  wire result_input_layer1_U_n_58;
  wire result_input_layer1_U_n_59;
  wire result_input_layer1_U_n_60;
  wire result_input_layer1_U_n_61;
  wire result_input_layer1_U_n_62;
  wire result_input_layer1_U_n_63;
  wire result_input_layer1_U_n_64;
  wire result_input_layer1_U_n_65;
  wire result_input_layer1_U_n_66;
  wire result_input_layer1_U_n_67;
  wire result_input_layer1_U_n_68;
  wire result_input_layer1_U_n_69;
  wire result_input_layer1_U_n_70;
  wire result_input_layer1_U_n_71;
  wire result_input_layer1_U_n_72;
  wire result_input_layer1_U_n_73;
  wire result_input_layer1_U_n_74;
  wire result_input_layer1_U_n_75;
  wire result_input_layer1_U_n_76;
  wire result_input_layer1_U_n_77;
  wire result_input_layer1_U_n_78;
  wire result_input_layer1_U_n_79;
  wire result_input_layer1_U_n_80;
  wire result_input_layer1_U_n_81;
  wire result_input_layer1_U_n_82;
  wire result_input_layer1_U_n_83;
  wire result_input_layer1_U_n_84;
  wire result_input_layer1_U_n_85;
  wire result_input_layer1_U_n_86;
  wire result_input_layer1_U_n_87;
  wire result_input_layer1_U_n_88;
  wire result_input_layer1_U_n_89;
  wire result_input_layer1_U_n_90;
  wire result_input_layer1_U_n_91;
  wire result_input_layer1_U_n_92;
  wire result_input_layer1_U_n_93;
  wire result_input_layer1_U_n_94;
  wire result_input_layer1_U_n_95;
  wire result_input_layer1_U_n_96;
  wire result_input_layer1_U_n_97;
  wire result_input_layer1_U_n_98;
  wire result_input_layer1_U_n_99;
  wire [29:0]result_input_layer1_q0;
  wire [4:0]result_layer1_layer2_5_reg_1156;
  wire result_layer1_layer2_5_reg_11560;
  wire result_layer1_layer2_U_n_100;
  wire result_layer1_layer2_U_n_101;
  wire result_layer1_layer2_U_n_102;
  wire result_layer1_layer2_U_n_103;
  wire result_layer1_layer2_U_n_104;
  wire result_layer1_layer2_U_n_105;
  wire result_layer1_layer2_U_n_106;
  wire result_layer1_layer2_U_n_107;
  wire result_layer1_layer2_U_n_108;
  wire result_layer1_layer2_U_n_109;
  wire result_layer1_layer2_U_n_110;
  wire result_layer1_layer2_U_n_111;
  wire result_layer1_layer2_U_n_112;
  wire result_layer1_layer2_U_n_113;
  wire result_layer1_layer2_U_n_114;
  wire result_layer1_layer2_U_n_115;
  wire result_layer1_layer2_U_n_116;
  wire result_layer1_layer2_U_n_117;
  wire result_layer1_layer2_U_n_118;
  wire result_layer1_layer2_U_n_119;
  wire result_layer1_layer2_U_n_120;
  wire result_layer1_layer2_U_n_121;
  wire result_layer1_layer2_U_n_122;
  wire result_layer1_layer2_U_n_123;
  wire result_layer1_layer2_U_n_124;
  wire result_layer1_layer2_U_n_34;
  wire result_layer1_layer2_U_n_35;
  wire result_layer1_layer2_U_n_36;
  wire result_layer1_layer2_U_n_37;
  wire result_layer1_layer2_U_n_38;
  wire result_layer1_layer2_U_n_39;
  wire result_layer1_layer2_U_n_40;
  wire result_layer1_layer2_U_n_41;
  wire result_layer1_layer2_U_n_42;
  wire result_layer1_layer2_U_n_43;
  wire result_layer1_layer2_U_n_44;
  wire result_layer1_layer2_U_n_45;
  wire result_layer1_layer2_U_n_46;
  wire result_layer1_layer2_U_n_47;
  wire result_layer1_layer2_U_n_48;
  wire result_layer1_layer2_U_n_49;
  wire result_layer1_layer2_U_n_50;
  wire result_layer1_layer2_U_n_51;
  wire result_layer1_layer2_U_n_52;
  wire result_layer1_layer2_U_n_53;
  wire result_layer1_layer2_U_n_54;
  wire result_layer1_layer2_U_n_55;
  wire result_layer1_layer2_U_n_56;
  wire result_layer1_layer2_U_n_57;
  wire result_layer1_layer2_U_n_58;
  wire result_layer1_layer2_U_n_59;
  wire result_layer1_layer2_U_n_60;
  wire result_layer1_layer2_U_n_61;
  wire result_layer1_layer2_U_n_62;
  wire result_layer1_layer2_U_n_63;
  wire result_layer1_layer2_U_n_64;
  wire result_layer1_layer2_U_n_65;
  wire result_layer1_layer2_U_n_66;
  wire result_layer1_layer2_U_n_67;
  wire result_layer1_layer2_U_n_68;
  wire result_layer1_layer2_U_n_69;
  wire result_layer1_layer2_U_n_70;
  wire result_layer1_layer2_U_n_71;
  wire result_layer1_layer2_U_n_72;
  wire result_layer1_layer2_U_n_73;
  wire result_layer1_layer2_U_n_74;
  wire result_layer1_layer2_U_n_75;
  wire result_layer1_layer2_U_n_76;
  wire result_layer1_layer2_U_n_77;
  wire result_layer1_layer2_U_n_78;
  wire result_layer1_layer2_U_n_79;
  wire result_layer1_layer2_U_n_80;
  wire result_layer1_layer2_U_n_81;
  wire result_layer1_layer2_U_n_82;
  wire result_layer1_layer2_U_n_83;
  wire result_layer1_layer2_U_n_84;
  wire result_layer1_layer2_U_n_85;
  wire result_layer1_layer2_U_n_86;
  wire result_layer1_layer2_U_n_87;
  wire result_layer1_layer2_U_n_88;
  wire result_layer1_layer2_U_n_89;
  wire result_layer1_layer2_U_n_90;
  wire result_layer1_layer2_U_n_91;
  wire result_layer1_layer2_U_n_92;
  wire result_layer1_layer2_U_n_93;
  wire result_layer1_layer2_U_n_94;
  wire result_layer1_layer2_U_n_95;
  wire result_layer1_layer2_U_n_96;
  wire result_layer1_layer2_U_n_97;
  wire result_layer1_layer2_U_n_98;
  wire result_layer1_layer2_U_n_99;
  wire [29:0]result_layer1_layer2_q0;
  wire result_layer2_output_U_n_10;
  wire result_layer2_output_U_n_100;
  wire result_layer2_output_U_n_101;
  wire result_layer2_output_U_n_102;
  wire result_layer2_output_U_n_103;
  wire result_layer2_output_U_n_104;
  wire result_layer2_output_U_n_105;
  wire result_layer2_output_U_n_106;
  wire result_layer2_output_U_n_107;
  wire result_layer2_output_U_n_108;
  wire result_layer2_output_U_n_109;
  wire result_layer2_output_U_n_11;
  wire result_layer2_output_U_n_110;
  wire result_layer2_output_U_n_111;
  wire result_layer2_output_U_n_112;
  wire result_layer2_output_U_n_113;
  wire result_layer2_output_U_n_114;
  wire result_layer2_output_U_n_115;
  wire result_layer2_output_U_n_116;
  wire result_layer2_output_U_n_117;
  wire result_layer2_output_U_n_118;
  wire result_layer2_output_U_n_119;
  wire result_layer2_output_U_n_12;
  wire result_layer2_output_U_n_120;
  wire result_layer2_output_U_n_121;
  wire result_layer2_output_U_n_122;
  wire result_layer2_output_U_n_123;
  wire result_layer2_output_U_n_124;
  wire result_layer2_output_U_n_125;
  wire result_layer2_output_U_n_126;
  wire result_layer2_output_U_n_127;
  wire result_layer2_output_U_n_128;
  wire result_layer2_output_U_n_129;
  wire result_layer2_output_U_n_13;
  wire result_layer2_output_U_n_130;
  wire result_layer2_output_U_n_131;
  wire result_layer2_output_U_n_132;
  wire result_layer2_output_U_n_133;
  wire result_layer2_output_U_n_14;
  wire result_layer2_output_U_n_15;
  wire result_layer2_output_U_n_16;
  wire result_layer2_output_U_n_17;
  wire result_layer2_output_U_n_18;
  wire result_layer2_output_U_n_19;
  wire result_layer2_output_U_n_20;
  wire result_layer2_output_U_n_21;
  wire result_layer2_output_U_n_22;
  wire result_layer2_output_U_n_23;
  wire result_layer2_output_U_n_24;
  wire result_layer2_output_U_n_25;
  wire result_layer2_output_U_n_26;
  wire result_layer2_output_U_n_27;
  wire result_layer2_output_U_n_28;
  wire result_layer2_output_U_n_29;
  wire result_layer2_output_U_n_30;
  wire result_layer2_output_U_n_31;
  wire result_layer2_output_U_n_32;
  wire result_layer2_output_U_n_33;
  wire result_layer2_output_U_n_34;
  wire result_layer2_output_U_n_35;
  wire result_layer2_output_U_n_36;
  wire result_layer2_output_U_n_37;
  wire result_layer2_output_U_n_38;
  wire result_layer2_output_U_n_39;
  wire result_layer2_output_U_n_4;
  wire result_layer2_output_U_n_40;
  wire result_layer2_output_U_n_41;
  wire result_layer2_output_U_n_42;
  wire result_layer2_output_U_n_43;
  wire result_layer2_output_U_n_44;
  wire result_layer2_output_U_n_45;
  wire result_layer2_output_U_n_46;
  wire result_layer2_output_U_n_47;
  wire result_layer2_output_U_n_48;
  wire result_layer2_output_U_n_49;
  wire result_layer2_output_U_n_5;
  wire result_layer2_output_U_n_50;
  wire result_layer2_output_U_n_51;
  wire result_layer2_output_U_n_52;
  wire result_layer2_output_U_n_53;
  wire result_layer2_output_U_n_54;
  wire result_layer2_output_U_n_55;
  wire result_layer2_output_U_n_56;
  wire result_layer2_output_U_n_57;
  wire result_layer2_output_U_n_58;
  wire result_layer2_output_U_n_59;
  wire result_layer2_output_U_n_6;
  wire result_layer2_output_U_n_60;
  wire result_layer2_output_U_n_61;
  wire result_layer2_output_U_n_62;
  wire result_layer2_output_U_n_65;
  wire result_layer2_output_U_n_66;
  wire result_layer2_output_U_n_67;
  wire result_layer2_output_U_n_68;
  wire result_layer2_output_U_n_69;
  wire result_layer2_output_U_n_7;
  wire result_layer2_output_U_n_70;
  wire result_layer2_output_U_n_71;
  wire result_layer2_output_U_n_72;
  wire result_layer2_output_U_n_73;
  wire result_layer2_output_U_n_74;
  wire result_layer2_output_U_n_75;
  wire result_layer2_output_U_n_76;
  wire result_layer2_output_U_n_77;
  wire result_layer2_output_U_n_78;
  wire result_layer2_output_U_n_79;
  wire result_layer2_output_U_n_8;
  wire result_layer2_output_U_n_80;
  wire result_layer2_output_U_n_81;
  wire result_layer2_output_U_n_82;
  wire result_layer2_output_U_n_83;
  wire result_layer2_output_U_n_84;
  wire result_layer2_output_U_n_85;
  wire result_layer2_output_U_n_86;
  wire result_layer2_output_U_n_87;
  wire result_layer2_output_U_n_88;
  wire result_layer2_output_U_n_89;
  wire result_layer2_output_U_n_9;
  wire result_layer2_output_U_n_90;
  wire result_layer2_output_U_n_91;
  wire result_layer2_output_U_n_92;
  wire result_layer2_output_U_n_93;
  wire result_layer2_output_U_n_94;
  wire result_layer2_output_U_n_95;
  wire result_layer2_output_U_n_96;
  wire result_layer2_output_U_n_97;
  wire result_layer2_output_U_n_98;
  wire result_layer2_output_U_n_99;
  wire [7:0]\runNN_r_read_reg_310_reg[7] ;
  wire [31:0]tmp_11_reg_1047;
  wire [31:0]tmp_12_fu_593_p2;
  wire tmp_12_fu_593_p2_carry__0_n_4;
  wire tmp_12_fu_593_p2_carry__0_n_5;
  wire tmp_12_fu_593_p2_carry__0_n_6;
  wire tmp_12_fu_593_p2_carry__0_n_7;
  wire tmp_12_fu_593_p2_carry__1_n_4;
  wire tmp_12_fu_593_p2_carry__1_n_5;
  wire tmp_12_fu_593_p2_carry__1_n_6;
  wire tmp_12_fu_593_p2_carry__1_n_7;
  wire tmp_12_fu_593_p2_carry__2_n_4;
  wire tmp_12_fu_593_p2_carry__2_n_5;
  wire tmp_12_fu_593_p2_carry__2_n_6;
  wire tmp_12_fu_593_p2_carry__2_n_7;
  wire tmp_12_fu_593_p2_carry__3_n_4;
  wire tmp_12_fu_593_p2_carry__3_n_5;
  wire tmp_12_fu_593_p2_carry__3_n_6;
  wire tmp_12_fu_593_p2_carry__3_n_7;
  wire tmp_12_fu_593_p2_carry__4_n_4;
  wire tmp_12_fu_593_p2_carry__4_n_5;
  wire tmp_12_fu_593_p2_carry__4_n_6;
  wire tmp_12_fu_593_p2_carry__4_n_7;
  wire tmp_12_fu_593_p2_carry__5_n_4;
  wire tmp_12_fu_593_p2_carry__5_n_5;
  wire tmp_12_fu_593_p2_carry__5_n_6;
  wire tmp_12_fu_593_p2_carry__5_n_7;
  wire tmp_12_fu_593_p2_carry__6_i_1_n_4;
  wire tmp_12_fu_593_p2_carry__6_i_2_n_4;
  wire tmp_12_fu_593_p2_carry__6_i_3_n_4;
  wire tmp_12_fu_593_p2_carry__6_i_4_n_4;
  wire tmp_12_fu_593_p2_carry__6_n_5;
  wire tmp_12_fu_593_p2_carry__6_n_6;
  wire tmp_12_fu_593_p2_carry__6_n_7;
  wire tmp_12_fu_593_p2_carry_n_4;
  wire tmp_12_fu_593_p2_carry_n_5;
  wire tmp_12_fu_593_p2_carry_n_6;
  wire tmp_12_fu_593_p2_carry_n_7;
  wire [31:0]tmp_14_fu_603_p2;
  wire tmp_14_fu_603_p2_carry__0_n_4;
  wire tmp_14_fu_603_p2_carry__0_n_5;
  wire tmp_14_fu_603_p2_carry__0_n_6;
  wire tmp_14_fu_603_p2_carry__0_n_7;
  wire tmp_14_fu_603_p2_carry__1_n_4;
  wire tmp_14_fu_603_p2_carry__1_n_5;
  wire tmp_14_fu_603_p2_carry__1_n_6;
  wire tmp_14_fu_603_p2_carry__1_n_7;
  wire tmp_14_fu_603_p2_carry__2_n_4;
  wire tmp_14_fu_603_p2_carry__2_n_5;
  wire tmp_14_fu_603_p2_carry__2_n_6;
  wire tmp_14_fu_603_p2_carry__2_n_7;
  wire tmp_14_fu_603_p2_carry__3_n_4;
  wire tmp_14_fu_603_p2_carry__3_n_5;
  wire tmp_14_fu_603_p2_carry__3_n_6;
  wire tmp_14_fu_603_p2_carry__3_n_7;
  wire tmp_14_fu_603_p2_carry__4_n_4;
  wire tmp_14_fu_603_p2_carry__4_n_5;
  wire tmp_14_fu_603_p2_carry__4_n_6;
  wire tmp_14_fu_603_p2_carry__4_n_7;
  wire tmp_14_fu_603_p2_carry__5_n_4;
  wire tmp_14_fu_603_p2_carry__5_n_5;
  wire tmp_14_fu_603_p2_carry__5_n_6;
  wire tmp_14_fu_603_p2_carry__5_n_7;
  wire tmp_14_fu_603_p2_carry__6_n_5;
  wire tmp_14_fu_603_p2_carry__6_n_6;
  wire tmp_14_fu_603_p2_carry__6_n_7;
  wire tmp_14_fu_603_p2_carry_n_4;
  wire tmp_14_fu_603_p2_carry_n_5;
  wire tmp_14_fu_603_p2_carry_n_6;
  wire tmp_14_fu_603_p2_carry_n_7;
  wire [31:0]tmp_14_reg_1052;
  wire [4:0]tmp_16_reg_1099;
  wire [31:0]tmp_23_fu_754_p2;
  wire tmp_23_fu_754_p2_carry__0_n_4;
  wire tmp_23_fu_754_p2_carry__0_n_5;
  wire tmp_23_fu_754_p2_carry__0_n_6;
  wire tmp_23_fu_754_p2_carry__0_n_7;
  wire tmp_23_fu_754_p2_carry__1_n_4;
  wire tmp_23_fu_754_p2_carry__1_n_5;
  wire tmp_23_fu_754_p2_carry__1_n_6;
  wire tmp_23_fu_754_p2_carry__1_n_7;
  wire tmp_23_fu_754_p2_carry__2_n_4;
  wire tmp_23_fu_754_p2_carry__2_n_5;
  wire tmp_23_fu_754_p2_carry__2_n_6;
  wire tmp_23_fu_754_p2_carry__2_n_7;
  wire tmp_23_fu_754_p2_carry__3_n_4;
  wire tmp_23_fu_754_p2_carry__3_n_5;
  wire tmp_23_fu_754_p2_carry__3_n_6;
  wire tmp_23_fu_754_p2_carry__3_n_7;
  wire tmp_23_fu_754_p2_carry__4_n_4;
  wire tmp_23_fu_754_p2_carry__4_n_5;
  wire tmp_23_fu_754_p2_carry__4_n_6;
  wire tmp_23_fu_754_p2_carry__4_n_7;
  wire tmp_23_fu_754_p2_carry__5_n_4;
  wire tmp_23_fu_754_p2_carry__5_n_5;
  wire tmp_23_fu_754_p2_carry__5_n_6;
  wire tmp_23_fu_754_p2_carry__5_n_7;
  wire tmp_23_fu_754_p2_carry__6_n_5;
  wire tmp_23_fu_754_p2_carry__6_n_6;
  wire tmp_23_fu_754_p2_carry__6_n_7;
  wire tmp_23_fu_754_p2_carry_n_4;
  wire tmp_23_fu_754_p2_carry_n_5;
  wire tmp_23_fu_754_p2_carry_n_6;
  wire tmp_23_fu_754_p2_carry_n_7;
  wire [31:0]tmp_23_reg_1142;
  wire [4:0]tmp_24_cast_cast_reg_1094;
  wire [9:1]tmp_24_fu_711_p2;
  wire tmp_24_fu_711_p2__0_carry__0_i_1_n_4;
  wire tmp_24_fu_711_p2__0_carry__0_i_2_n_4;
  wire tmp_24_fu_711_p2__0_carry__0_i_3_n_4;
  wire tmp_24_fu_711_p2__0_carry__0_i_4_n_4;
  wire tmp_24_fu_711_p2__0_carry__0_i_5_n_4;
  wire tmp_24_fu_711_p2__0_carry__0_i_6_n_4;
  wire tmp_24_fu_711_p2__0_carry__0_n_4;
  wire tmp_24_fu_711_p2__0_carry__0_n_5;
  wire tmp_24_fu_711_p2__0_carry__0_n_6;
  wire tmp_24_fu_711_p2__0_carry__0_n_7;
  wire tmp_24_fu_711_p2__0_carry_i_1_n_4;
  wire tmp_24_fu_711_p2__0_carry_i_2_n_4;
  wire tmp_24_fu_711_p2__0_carry_i_3_n_4;
  wire tmp_24_fu_711_p2__0_carry_i_4_n_4;
  wire tmp_24_fu_711_p2__0_carry_n_4;
  wire tmp_24_fu_711_p2__0_carry_n_5;
  wire tmp_24_fu_711_p2__0_carry_n_6;
  wire tmp_24_fu_711_p2__0_carry_n_7;
  wire [9:0]tmp_24_reg_1112;
  wire [31:0]tmp_26_reg_1137;
  wire [31:0]tmp_27_fu_744_p2;
  wire tmp_27_fu_744_p2_carry__0_n_4;
  wire tmp_27_fu_744_p2_carry__0_n_5;
  wire tmp_27_fu_744_p2_carry__0_n_6;
  wire tmp_27_fu_744_p2_carry__0_n_7;
  wire tmp_27_fu_744_p2_carry__1_n_4;
  wire tmp_27_fu_744_p2_carry__1_n_5;
  wire tmp_27_fu_744_p2_carry__1_n_6;
  wire tmp_27_fu_744_p2_carry__1_n_7;
  wire tmp_27_fu_744_p2_carry__2_n_4;
  wire tmp_27_fu_744_p2_carry__2_n_5;
  wire tmp_27_fu_744_p2_carry__2_n_6;
  wire tmp_27_fu_744_p2_carry__2_n_7;
  wire tmp_27_fu_744_p2_carry__3_n_4;
  wire tmp_27_fu_744_p2_carry__3_n_5;
  wire tmp_27_fu_744_p2_carry__3_n_6;
  wire tmp_27_fu_744_p2_carry__3_n_7;
  wire tmp_27_fu_744_p2_carry__4_n_4;
  wire tmp_27_fu_744_p2_carry__4_n_5;
  wire tmp_27_fu_744_p2_carry__4_n_6;
  wire tmp_27_fu_744_p2_carry__4_n_7;
  wire tmp_27_fu_744_p2_carry__5_n_4;
  wire tmp_27_fu_744_p2_carry__5_n_5;
  wire tmp_27_fu_744_p2_carry__5_n_6;
  wire tmp_27_fu_744_p2_carry__5_n_7;
  wire tmp_27_fu_744_p2_carry__6_i_1_n_4;
  wire tmp_27_fu_744_p2_carry__6_i_2_n_4;
  wire tmp_27_fu_744_p2_carry__6_i_3_n_4;
  wire tmp_27_fu_744_p2_carry__6_i_4_n_4;
  wire tmp_27_fu_744_p2_carry__6_n_5;
  wire tmp_27_fu_744_p2_carry__6_n_6;
  wire tmp_27_fu_744_p2_carry__6_n_7;
  wire tmp_27_fu_744_p2_carry_n_4;
  wire tmp_27_fu_744_p2_carry_n_5;
  wire tmp_27_fu_744_p2_carry_n_6;
  wire tmp_27_fu_744_p2_carry_n_7;
  wire [4:0]tmp_29_reg_1193;
  wire [31:0]tmp_32_fu_909_p2;
  wire tmp_32_fu_909_p2_carry__0_n_4;
  wire tmp_32_fu_909_p2_carry__0_n_5;
  wire tmp_32_fu_909_p2_carry__0_n_6;
  wire tmp_32_fu_909_p2_carry__0_n_7;
  wire tmp_32_fu_909_p2_carry__1_n_4;
  wire tmp_32_fu_909_p2_carry__1_n_5;
  wire tmp_32_fu_909_p2_carry__1_n_6;
  wire tmp_32_fu_909_p2_carry__1_n_7;
  wire tmp_32_fu_909_p2_carry__2_n_4;
  wire tmp_32_fu_909_p2_carry__2_n_5;
  wire tmp_32_fu_909_p2_carry__2_n_6;
  wire tmp_32_fu_909_p2_carry__2_n_7;
  wire tmp_32_fu_909_p2_carry__3_n_4;
  wire tmp_32_fu_909_p2_carry__3_n_5;
  wire tmp_32_fu_909_p2_carry__3_n_6;
  wire tmp_32_fu_909_p2_carry__3_n_7;
  wire tmp_32_fu_909_p2_carry__4_n_4;
  wire tmp_32_fu_909_p2_carry__4_n_5;
  wire tmp_32_fu_909_p2_carry__4_n_6;
  wire tmp_32_fu_909_p2_carry__4_n_7;
  wire tmp_32_fu_909_p2_carry__5_n_4;
  wire tmp_32_fu_909_p2_carry__5_n_5;
  wire tmp_32_fu_909_p2_carry__5_n_6;
  wire tmp_32_fu_909_p2_carry__5_n_7;
  wire tmp_32_fu_909_p2_carry__6_n_5;
  wire tmp_32_fu_909_p2_carry__6_n_6;
  wire tmp_32_fu_909_p2_carry__6_n_7;
  wire tmp_32_fu_909_p2_carry_n_4;
  wire tmp_32_fu_909_p2_carry_n_5;
  wire tmp_32_fu_909_p2_carry_n_6;
  wire tmp_32_fu_909_p2_carry_n_7;
  wire [31:0]tmp_32_reg_1236;
  wire [11:0]tmp_33_fu_870_p2;
  wire tmp_33_fu_870_p2__1_carry__0_i_1_n_4;
  wire tmp_33_fu_870_p2__1_carry__0_i_2_n_4;
  wire tmp_33_fu_870_p2__1_carry__0_i_3_n_4;
  wire tmp_33_fu_870_p2__1_carry__0_i_4_n_4;
  wire tmp_33_fu_870_p2__1_carry__0_i_5_n_4;
  wire tmp_33_fu_870_p2__1_carry__0_i_6_n_4;
  wire tmp_33_fu_870_p2__1_carry__0_i_7_n_4;
  wire tmp_33_fu_870_p2__1_carry__0_n_4;
  wire tmp_33_fu_870_p2__1_carry__0_n_5;
  wire tmp_33_fu_870_p2__1_carry__0_n_6;
  wire tmp_33_fu_870_p2__1_carry__0_n_7;
  wire tmp_33_fu_870_p2__1_carry__1_i_1_n_4;
  wire tmp_33_fu_870_p2__1_carry__1_i_2_n_4;
  wire tmp_33_fu_870_p2__1_carry__1_n_6;
  wire tmp_33_fu_870_p2__1_carry__1_n_7;
  wire tmp_33_fu_870_p2__1_carry_i_1_n_4;
  wire tmp_33_fu_870_p2__1_carry_i_2_n_4;
  wire tmp_33_fu_870_p2__1_carry_i_3_n_4;
  wire tmp_33_fu_870_p2__1_carry_i_4_n_4;
  wire tmp_33_fu_870_p2__1_carry_n_4;
  wire tmp_33_fu_870_p2__1_carry_n_5;
  wire tmp_33_fu_870_p2__1_carry_n_6;
  wire tmp_33_fu_870_p2__1_carry_n_7;
  wire [11:0]tmp_33_reg_1206;
  wire [31:0]tmp_35_reg_1231;
  wire [31:0]tmp_36_fu_899_p2;
  wire tmp_36_fu_899_p2_carry__0_n_4;
  wire tmp_36_fu_899_p2_carry__0_n_5;
  wire tmp_36_fu_899_p2_carry__0_n_6;
  wire tmp_36_fu_899_p2_carry__0_n_7;
  wire tmp_36_fu_899_p2_carry__1_n_4;
  wire tmp_36_fu_899_p2_carry__1_n_5;
  wire tmp_36_fu_899_p2_carry__1_n_6;
  wire tmp_36_fu_899_p2_carry__1_n_7;
  wire tmp_36_fu_899_p2_carry__2_n_4;
  wire tmp_36_fu_899_p2_carry__2_n_5;
  wire tmp_36_fu_899_p2_carry__2_n_6;
  wire tmp_36_fu_899_p2_carry__2_n_7;
  wire tmp_36_fu_899_p2_carry__3_n_4;
  wire tmp_36_fu_899_p2_carry__3_n_5;
  wire tmp_36_fu_899_p2_carry__3_n_6;
  wire tmp_36_fu_899_p2_carry__3_n_7;
  wire tmp_36_fu_899_p2_carry__4_n_4;
  wire tmp_36_fu_899_p2_carry__4_n_5;
  wire tmp_36_fu_899_p2_carry__4_n_6;
  wire tmp_36_fu_899_p2_carry__4_n_7;
  wire tmp_36_fu_899_p2_carry__5_n_4;
  wire tmp_36_fu_899_p2_carry__5_n_5;
  wire tmp_36_fu_899_p2_carry__5_n_6;
  wire tmp_36_fu_899_p2_carry__5_n_7;
  wire tmp_36_fu_899_p2_carry__6_n_5;
  wire tmp_36_fu_899_p2_carry__6_n_6;
  wire tmp_36_fu_899_p2_carry__6_n_7;
  wire tmp_36_fu_899_p2_carry_n_4;
  wire tmp_36_fu_899_p2_carry_n_5;
  wire tmp_36_fu_899_p2_carry_n_6;
  wire tmp_36_fu_899_p2_carry_n_7;
  wire [3:0]tmp_37_cast_reg_1183;
  wire [4:0]tmp_4_cast_reg_999;
  wire [4:0]tmp_7_reg_980;
  wire [10:1]tmp_9_fu_575_p2;
  wire tmp_9_fu_575_p2__0_carry__0_i_1_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_i_2_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_i_3_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_i_4_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_i_5_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_i_6_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_i_7_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_i_8_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_n_4;
  wire tmp_9_fu_575_p2__0_carry__0_n_5;
  wire tmp_9_fu_575_p2__0_carry__0_n_6;
  wire tmp_9_fu_575_p2__0_carry__0_n_7;
  wire tmp_9_fu_575_p2__0_carry__1_i_1_n_4;
  wire tmp_9_fu_575_p2__0_carry__1_i_2_n_4;
  wire tmp_9_fu_575_p2__0_carry__1_i_3_n_4;
  wire tmp_9_fu_575_p2__0_carry__1_n_7;
  wire tmp_9_fu_575_p2__0_carry_i_1_n_4;
  wire tmp_9_fu_575_p2__0_carry_i_2_n_4;
  wire tmp_9_fu_575_p2__0_carry_i_3_n_4;
  wire tmp_9_fu_575_p2__0_carry_i_4_n_4;
  wire tmp_9_fu_575_p2__0_carry_n_4;
  wire tmp_9_fu_575_p2__0_carry_n_5;
  wire tmp_9_fu_575_p2__0_carry_n_6;
  wire tmp_9_fu_575_p2__0_carry_n_7;
  wire [10:0]tmp_9_reg_1017;
  wire [11:0]\tmp_i4_reg_344_reg[11] ;
  wire [5:0]\tmp_i_reg_362_reg[5] ;
  wire [6:0]tmp_s_reg_1004;
  wire [3:0]NLW_max1_i_reg_4080_carry_O_UNCONNECTED;
  wire [3:0]NLW_max1_i_reg_4080_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max1_i_reg_4080_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_max1_i_reg_4080_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_tmp_12_fu_593_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_14_fu_603_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_23_fu_754_p2_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_24_fu_711_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_24_fu_711_p2__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_tmp_27_fu_744_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_32_fu_909_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_33_fu_870_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_33_fu_870_p2__1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_tmp_36_fu_899_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_9_fu_575_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_9_fu_575_p2__0_carry__1_O_UNCONNECTED;

  design_1_NeuralNetwork_0_0_NeuralNetwork_muleOg NeuralNetwork_muleOg_U0
       (.D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg ),
        .Q(input_r_load_reg_1037),
        .ap_clk(ap_clk),
        .\reg_442_reg[7] (reg_442));
  design_1_NeuralNetwork_0_0_NeuralNetwork_muleOg_0 NeuralNetwork_muleOg_U2
       (.D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 ),
        .Q({\reg_451_reg_n_4_[31] ,\reg_451_reg_n_4_[30] ,\reg_451_reg_n_4_[29] ,\reg_451_reg_n_4_[28] ,\reg_451_reg_n_4_[27] ,\reg_451_reg_n_4_[26] ,\reg_451_reg_n_4_[25] ,\reg_451_reg_n_4_[24] ,\reg_451_reg_n_4_[23] ,\reg_451_reg_n_4_[22] ,\reg_451_reg_n_4_[21] ,\reg_451_reg_n_4_[20] ,\reg_451_reg_n_4_[19] ,\reg_451_reg_n_4_[18] ,\reg_451_reg_n_4_[17] ,\reg_451_reg_n_4_[16] ,\reg_451_reg_n_4_[15] ,\reg_451_reg_n_4_[14] ,\reg_451_reg_n_4_[13] ,\reg_451_reg_n_4_[12] ,\reg_451_reg_n_4_[11] ,\reg_451_reg_n_4_[10] ,\reg_451_reg_n_4_[9] ,\reg_451_reg_n_4_[8] ,\reg_451_reg_n_4_[7] ,\reg_451_reg_n_4_[6] ,\reg_451_reg_n_4_[5] ,\reg_451_reg_n_4_[4] ,\reg_451_reg_n_4_[3] ,\reg_451_reg_n_4_[2] ,\reg_451_reg_n_4_[1] ,\reg_451_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .\reg_442_reg[7] (reg_442));
  design_1_NeuralNetwork_0_0_NeuralNetwork_mulfYi NeuralNetwork_mulfYi_U1
       (.D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg ),
        .Q(reg_442),
        .ap_clk(ap_clk),
        .\reg_446_reg[31] (reg_446));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\res_3_reg_136_reg[0] [2]),
        .I1(ap_reg_grp_run_classification_fu_178_ap_start_reg),
        .I2(\res_3_reg_136_reg[0] [0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm[11]_i_2_n_4 ),
        .O(ap_NS_fsm[11]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(tmp_s_reg_1004[0]),
        .I1(tmp_s_reg_1004[1]),
        .I2(tmp_s_reg_1004[2]),
        .I3(\ap_CS_fsm[11]_i_3_n_4 ),
        .I4(tmp_s_reg_1004[3]),
        .I5(tmp_s_reg_1004[5]),
        .O(\ap_CS_fsm[11]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(tmp_s_reg_1004[4]),
        .I1(tmp_s_reg_1004[6]),
        .O(\ap_CS_fsm[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hAABABABA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_NS_fsm116_out),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[13]_i_2_n_4 ),
        .O(ap_NS_fsm[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(i_0_i1_reg_342_reg__0[1]),
        .I1(i_0_i1_reg_342_reg__0[0]),
        .I2(i_0_i1_reg_342_reg__0[2]),
        .I3(i_0_i1_reg_342_reg__0[3]),
        .I4(i_0_i1_reg_342_reg__0[4]),
        .O(\ap_CS_fsm[13]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(i_0_i1_reg_342_reg__0[4]),
        .I1(i_0_i1_reg_342_reg__0[3]),
        .I2(i_0_i1_reg_342_reg__0[2]),
        .I3(i_0_i1_reg_342_reg__0[0]),
        .I4(i_0_i1_reg_342_reg__0[1]),
        .I5(result_input_layer1_U_n_34),
        .O(ap_NS_fsm[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_CS_fsm_state25),
        .I1(ap_CS_fsm_state16),
        .O(ap_NS_fsm[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\ap_CS_fsm[16]_i_2_n_4 ),
        .I1(ap_CS_fsm_state17),
        .I2(ap_CS_fsm_state23),
        .O(ap_NS_fsm[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .I1(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .I2(\neuron_0_i7_reg_353_reg_n_4_[2] ),
        .I3(\neuron_0_i7_reg_353_reg_n_4_[3] ),
        .I4(\neuron_0_i7_reg_353_reg_n_4_[4] ),
        .O(\ap_CS_fsm[16]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_state18),
        .I1(p_shl9_fu_687_p3[2]),
        .I2(p_shl9_fu_687_p3[6]),
        .I3(p_shl9_fu_687_p3[4]),
        .I4(p_shl9_fu_687_p3[3]),
        .I5(p_shl9_fu_687_p3[5]),
        .O(ap_NS_fsm[17]));
  LUT5 #(
    .INIT(32'h88888F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_reg_grp_run_classification_fu_178_ap_start_reg),
        .I1(\res_3_reg_136_reg[0] [0]),
        .I2(\ap_CS_fsm[1]_i_2_n_4 ),
        .I3(\ap_CS_fsm[1]_i_3_n_4 ),
        .I4(\ap_CS_fsm[1]_i_4_n_4 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_NS_fsm119_out),
        .I1(result_layer2_output_U_n_5),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_CS_fsm_state24),
        .I5(\ap_CS_fsm[1]_i_5_n_4 ),
        .O(\ap_CS_fsm[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state25),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state38),
        .I5(ap_CS_fsm_state34),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_6_n_4 ),
        .I1(\ap_CS_fsm[1]_i_7_n_4 ),
        .I2(\res_3_reg_136_reg[0] [2]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_CS_fsm_state12),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\ap_CS_fsm[1]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state17),
        .I1(ap_CS_fsm_state19),
        .I2(ap_CS_fsm_state18),
        .I3(ap_CS_fsm_state28),
        .I4(\ap_CS_fsm[1]_i_8_n_4 ),
        .O(\ap_CS_fsm[1]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm[1]_i_9_n_4 ),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state29),
        .I3(ap_CS_fsm_state31),
        .I4(\res_3_reg_136_reg[0] [1]),
        .I5(\reg_451[31]_i_1_n_4 ),
        .O(\ap_CS_fsm[1]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state21),
        .I1(ap_CS_fsm_state23),
        .I2(ap_CS_fsm_state36),
        .I3(ap_CS_fsm_state9),
        .O(\ap_CS_fsm[1]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm_state6),
        .I1(\res_3_reg_136_reg[0] [0]),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(ap_CS_fsm_state11),
        .I1(ap_CS_fsm_state13),
        .O(\ap_CS_fsm[1]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(p_shl9_fu_687_p3[2]),
        .I1(p_shl9_fu_687_p3[6]),
        .I2(p_shl9_fu_687_p3[4]),
        .I3(p_shl9_fu_687_p3[3]),
        .I4(p_shl9_fu_687_p3[5]),
        .I5(ap_CS_fsm_state18),
        .O(\ap_CS_fsm[22]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAABABABA)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(ap_NS_fsm113_out),
        .I1(ap_CS_fsm_state17),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm[24]_i_2_n_4 ),
        .O(ap_NS_fsm[24]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ap_CS_fsm[24]_i_2 
       (.I0(i_0_i_reg_375_reg__0[1]),
        .I1(i_0_i_reg_375_reg__0[0]),
        .I2(i_0_i_reg_375_reg__0[2]),
        .I3(i_0_i_reg_375_reg__0[3]),
        .I4(i_0_i_reg_375_reg__0[4]),
        .O(\ap_CS_fsm[24]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(i_0_i_reg_375_reg__0[4]),
        .I1(i_0_i_reg_375_reg__0[3]),
        .I2(i_0_i_reg_375_reg__0[2]),
        .I3(i_0_i_reg_375_reg__0[0]),
        .I4(i_0_i_reg_375_reg__0[1]),
        .I5(result_layer1_layer2_U_n_34),
        .O(ap_NS_fsm[25]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[26]_i_1 
       (.I0(ap_CS_fsm_state37),
        .I1(ap_CS_fsm_state28),
        .O(ap_NS_fsm[26]));
  LUT6 #(
    .INIT(64'hFFFFCFFFAAAAAAAA)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(ap_CS_fsm_state35),
        .I1(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .I2(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .I3(\neuron_0_i_reg_386_reg_n_4_[3] ),
        .I4(\neuron_0_i_reg_386_reg_n_4_[2] ),
        .I5(ap_CS_fsm_state29),
        .O(ap_NS_fsm[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(ap_CS_fsm_state30),
        .I1(p_shl1_fu_826_p3[5]),
        .I2(p_shl1_fu_826_p3[3]),
        .I3(p_shl1_fu_826_p3[7]),
        .I4(p_shl1_fu_826_p3[4]),
        .I5(p_shl1_fu_826_p3[6]),
        .O(ap_NS_fsm[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_4 ),
        .I1(ap_CS_fsm_state2),
        .I2(invdar2_reg_2980),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBA00)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\res_3_reg_136_reg[0] [2]),
        .I1(ap_reg_grp_run_classification_fu_178_ap_start_reg),
        .I2(\res_3_reg_136_reg[0] [0]),
        .I3(\ap_CS_fsm_reg[7]_0 [3]),
        .I4(\ap_CS_fsm_reg[5]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 [0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(invdar_reg_287_reg__0[0]),
        .I1(invdar_reg_287_reg__0[1]),
        .I2(invdar_reg_287_reg__0[2]),
        .I3(invdar_reg_287_reg__0[4]),
        .I4(invdar_reg_287_reg__0[3]),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(ap_CS_fsm_state30),
        .I1(p_shl1_fu_826_p3[5]),
        .I2(p_shl1_fu_826_p3[3]),
        .I3(p_shl1_fu_826_p3[7]),
        .I4(p_shl1_fu_826_p3[4]),
        .I5(p_shl1_fu_826_p3[6]),
        .O(ap_NS_fsm[33]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ap_CS_fsm[35]_i_1 
       (.I0(ap_CS_fsm_state29),
        .I1(\neuron_0_i_reg_386_reg_n_4_[2] ),
        .I2(\neuron_0_i_reg_386_reg_n_4_[3] ),
        .I3(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .I4(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .O(ap_NS_fsm[35]));
  LUT6 #(
    .INIT(64'hEEEFEFEFAAAAAAAA)) 
    \ap_CS_fsm[36]_i_1 
       (.I0(ap_CS_fsm_state38),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(ap_enable_reg_pp2_iter2),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_condition_pp2_exit_iter0_state39),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[36]));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_condition_pp2_exit_iter0_state39),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_enable_reg_pp2_iter2),
        .I4(ap_enable_reg_pp2_iter1),
        .O(ap_NS_fsm[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_4 ),
        .I1(ap_CS_fsm_state3),
        .I2(invdar5_reg_3090),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(invdar2_reg_298_reg__0[2]),
        .I1(invdar2_reg_298_reg__0[0]),
        .I2(invdar2_reg_298_reg__0[1]),
        .I3(invdar2_reg_298_reg__0[4]),
        .I4(invdar2_reg_298_reg__0[3]),
        .O(\ap_CS_fsm[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(invdar5_reg_309_reg__0[1]),
        .I1(invdar5_reg_309_reg__0[0]),
        .I2(invdar5_reg_309_reg__0[3]),
        .I3(invdar5_reg_309_reg__0[2]),
        .I4(ap_CS_fsm_state4),
        .I5(ap_CS_fsm_state13),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_4 ),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state11),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .I1(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .I2(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .I3(\neuron_0_i1_reg_320_reg_n_4_[3] ),
        .I4(\neuron_0_i1_reg_320_reg_n_4_[4] ),
        .O(\ap_CS_fsm[5]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm[11]_i_2_n_4 ),
        .O(ap_NS_fsm[6]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\res_3_reg_136_reg[0] [0]),
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
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state16),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state17),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state18),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state19),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state19),
        .Q(ap_CS_fsm_state20),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state20),
        .Q(ap_CS_fsm_state21),
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
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[22]_i_1_n_4 ),
        .Q(ap_CS_fsm_state24),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state24),
        .Q(ap_CS_fsm_state25),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state28),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[26]),
        .Q(ap_CS_fsm_state29),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(ap_CS_fsm_state30),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state31),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state31),
        .Q(ap_CS_fsm_state32),
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
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state32),
        .Q(ap_CS_fsm_state33),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state33),
        .Q(ap_CS_fsm_state34),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state34),
        .Q(ap_CS_fsm_state35),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[33]),
        .Q(ap_CS_fsm_state36),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state36),
        .Q(ap_CS_fsm_state37),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[35]),
        .Q(ap_CS_fsm_state38),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[36]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(\res_3_reg_136_reg[0] [2]),
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
        .Q(ap_CS_fsm_state5),
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
        .D(ap_NS_fsm[6]),
        .Q(\res_3_reg_136_reg[0] [1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\res_3_reg_136_reg[0] [1]),
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
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm116_out),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[13]_i_2_n_4 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_rst_n),
        .I2(\ap_CS_fsm[13]_i_2_n_4 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_NS_fsm113_out),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[24]_i_2_n_4 ),
        .O(ap_enable_reg_pp1_iter0_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_rst_n),
        .I2(\ap_CS_fsm[24]_i_2_n_4 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp1_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state38),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_condition_pp2_exit_iter0_state39),
        .O(ap_enable_reg_pp2_iter0_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_4),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_rst_n),
        .I2(ap_condition_pp2_exit_iter0_state39),
        .O(ap_enable_reg_pp2_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp2_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1),
        .Q(ap_enable_reg_pp2_iter2),
        .R(SR));
  FDRE \ap_reg_pp2_iter1_exitcond_i2_reg_1241_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(exitcond_i2_reg_1241),
        .Q(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_max_index_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\max_index_reg_430_reg_n_4_[0] ),
        .Q(ap_reg_pp2_iter1_max_index_reg_430[0]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_max_index_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\max_index_reg_430_reg_n_4_[1] ),
        .Q(ap_reg_pp2_iter1_max_index_reg_430[1]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_max_index_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\max_index_reg_430_reg_n_4_[2] ),
        .Q(ap_reg_pp2_iter1_max_index_reg_430[2]),
        .R(1'b0));
  FDRE \ap_reg_pp2_iter1_max_index_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(\max_index_reg_430_reg_n_4_[3] ),
        .Q(ap_reg_pp2_iter1_max_index_reg_430[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \exitcond_i2_reg_1241[0]_i_1 
       (.I0(result_layer2_output_U_n_7),
        .I1(result_layer2_output_U_n_6),
        .I2(i_2_reg_1250_reg__0[3]),
        .I3(max_index_phi_fu_434_p41),
        .I4(\max_index_reg_430_reg_n_4_[3] ),
        .I5(result_layer2_output_U_n_4),
        .O(ap_condition_pp2_exit_iter0_state39));
  FDRE \exitcond_i2_reg_1241_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp2_stage0),
        .D(ap_condition_pp2_exit_iter0_state39),
        .Q(exitcond_i2_reg_1241),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_i1_reg_342[0]_i_1 
       (.I0(i_0_i1_reg_342_reg__0[0]),
        .O(i_fu_615_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_i1_reg_342[1]_i_1 
       (.I0(i_0_i1_reg_342_reg__0[0]),
        .I1(i_0_i1_reg_342_reg__0[1]),
        .O(i_fu_615_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_i1_reg_342[2]_i_1 
       (.I0(i_0_i1_reg_342_reg__0[2]),
        .I1(i_0_i1_reg_342_reg__0[1]),
        .I2(i_0_i1_reg_342_reg__0[0]),
        .O(i_fu_615_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_i1_reg_342[3]_i_1 
       (.I0(i_0_i1_reg_342_reg__0[3]),
        .I1(i_0_i1_reg_342_reg__0[0]),
        .I2(i_0_i1_reg_342_reg__0[1]),
        .I3(i_0_i1_reg_342_reg__0[2]),
        .O(i_fu_615_p2[3]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \i_0_i1_reg_342[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\neuron_0_i1_reg_320_reg_n_4_[4] ),
        .I2(\neuron_0_i1_reg_320_reg_n_4_[3] ),
        .I3(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .I4(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .I5(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .O(ap_NS_fsm116_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \i_0_i1_reg_342[4]_i_2 
       (.I0(result_input_layer1_U_n_34),
        .I1(i_0_i1_reg_342_reg__0[4]),
        .I2(i_0_i1_reg_342_reg__0[3]),
        .I3(i_0_i1_reg_342_reg__0[2]),
        .I4(i_0_i1_reg_342_reg__0[0]),
        .I5(i_0_i1_reg_342_reg__0[1]),
        .O(i_0_i1_reg_3420));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_0_i1_reg_342[4]_i_3 
       (.I0(i_0_i1_reg_342_reg__0[4]),
        .I1(i_0_i1_reg_342_reg__0[2]),
        .I2(i_0_i1_reg_342_reg__0[1]),
        .I3(i_0_i1_reg_342_reg__0[0]),
        .I4(i_0_i1_reg_342_reg__0[3]),
        .O(i_fu_615_p2[4]));
  FDRE \i_0_i1_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(i_0_i1_reg_3420),
        .D(i_fu_615_p2[0]),
        .Q(i_0_i1_reg_342_reg__0[0]),
        .R(ap_NS_fsm116_out));
  FDRE \i_0_i1_reg_342_reg[1] 
       (.C(ap_clk),
        .CE(i_0_i1_reg_3420),
        .D(i_fu_615_p2[1]),
        .Q(i_0_i1_reg_342_reg__0[1]),
        .R(ap_NS_fsm116_out));
  FDRE \i_0_i1_reg_342_reg[2] 
       (.C(ap_clk),
        .CE(i_0_i1_reg_3420),
        .D(i_fu_615_p2[2]),
        .Q(i_0_i1_reg_342_reg__0[2]),
        .R(ap_NS_fsm116_out));
  FDRE \i_0_i1_reg_342_reg[3] 
       (.C(ap_clk),
        .CE(i_0_i1_reg_3420),
        .D(i_fu_615_p2[3]),
        .Q(i_0_i1_reg_342_reg__0[3]),
        .R(ap_NS_fsm116_out));
  FDRE \i_0_i1_reg_342_reg[4] 
       (.C(ap_clk),
        .CE(i_0_i1_reg_3420),
        .D(i_fu_615_p2[4]),
        .Q(i_0_i1_reg_342_reg__0[4]),
        .R(ap_NS_fsm116_out));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_i_reg_375[0]_i_1 
       (.I0(i_0_i_reg_375_reg__0[0]),
        .O(i_1_fu_766_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_i_reg_375[1]_i_1 
       (.I0(i_0_i_reg_375_reg__0[0]),
        .I1(i_0_i_reg_375_reg__0[1]),
        .O(i_1_fu_766_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_i_reg_375[2]_i_1 
       (.I0(i_0_i_reg_375_reg__0[2]),
        .I1(i_0_i_reg_375_reg__0[1]),
        .I2(i_0_i_reg_375_reg__0[0]),
        .O(i_1_fu_766_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_i_reg_375[3]_i_1 
       (.I0(i_0_i_reg_375_reg__0[3]),
        .I1(i_0_i_reg_375_reg__0[0]),
        .I2(i_0_i_reg_375_reg__0[1]),
        .I3(i_0_i_reg_375_reg__0[2]),
        .O(i_1_fu_766_p2[3]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \i_0_i_reg_375[4]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(\neuron_0_i7_reg_353_reg_n_4_[4] ),
        .I2(\neuron_0_i7_reg_353_reg_n_4_[3] ),
        .I3(\neuron_0_i7_reg_353_reg_n_4_[2] ),
        .I4(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .I5(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .O(ap_NS_fsm113_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \i_0_i_reg_375[4]_i_2 
       (.I0(result_layer1_layer2_U_n_34),
        .I1(i_0_i_reg_375_reg__0[4]),
        .I2(i_0_i_reg_375_reg__0[3]),
        .I3(i_0_i_reg_375_reg__0[2]),
        .I4(i_0_i_reg_375_reg__0[0]),
        .I5(i_0_i_reg_375_reg__0[1]),
        .O(i_0_i_reg_3750));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_0_i_reg_375[4]_i_3 
       (.I0(i_0_i_reg_375_reg__0[4]),
        .I1(i_0_i_reg_375_reg__0[2]),
        .I2(i_0_i_reg_375_reg__0[1]),
        .I3(i_0_i_reg_375_reg__0[0]),
        .I4(i_0_i_reg_375_reg__0[3]),
        .O(i_1_fu_766_p2[4]));
  FDRE \i_0_i_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(i_0_i_reg_3750),
        .D(i_1_fu_766_p2[0]),
        .Q(i_0_i_reg_375_reg__0[0]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_375_reg[1] 
       (.C(ap_clk),
        .CE(i_0_i_reg_3750),
        .D(i_1_fu_766_p2[1]),
        .Q(i_0_i_reg_375_reg__0[1]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_375_reg[2] 
       (.C(ap_clk),
        .CE(i_0_i_reg_3750),
        .D(i_1_fu_766_p2[2]),
        .Q(i_0_i_reg_375_reg__0[2]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_375_reg[3] 
       (.C(ap_clk),
        .CE(i_0_i_reg_3750),
        .D(i_1_fu_766_p2[3]),
        .Q(i_0_i_reg_375_reg__0[3]),
        .R(ap_NS_fsm113_out));
  FDRE \i_0_i_reg_375_reg[4] 
       (.C(ap_clk),
        .CE(i_0_i_reg_3750),
        .D(i_1_fu_766_p2[4]),
        .Q(i_0_i_reg_375_reg__0[4]),
        .R(ap_NS_fsm113_out));
  LUT5 #(
    .INIT(32'h45557555)) 
    \i_2_reg_1250[0]_i_1 
       (.I0(\max_index_reg_430_reg_n_4_[0] ),
        .I1(exitcond_i2_reg_1241),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1),
        .I4(i_2_reg_1250_reg__0[0]),
        .O(\i_2_reg_1250[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_2_reg_1250[1]_i_1 
       (.I0(\max_index_reg_430_reg_n_4_[1] ),
        .I1(i_2_reg_1250_reg__0[1]),
        .I2(\max_index_reg_430_reg_n_4_[0] ),
        .I3(max_index_phi_fu_434_p41),
        .I4(i_2_reg_1250_reg__0[0]),
        .O(i_2_fu_926_p2[1]));
  LUT6 #(
    .INIT(64'h1DFFD1332ECCE200)) 
    \i_2_reg_1250[2]_i_1 
       (.I0(\max_index_reg_430_reg_n_4_[1] ),
        .I1(max_index_phi_fu_434_p41),
        .I2(i_2_reg_1250_reg__0[1]),
        .I3(result_layer2_output_U_n_4),
        .I4(i_2_reg_1250_reg__0[2]),
        .I5(\max_index_reg_430_reg_n_4_[2] ),
        .O(i_2_fu_926_p2[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_2_reg_1250[3]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_condition_pp2_exit_iter0_state39),
        .O(i_2_reg_12500));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \i_2_reg_1250[3]_i_2 
       (.I0(\max_index_reg_430_reg_n_4_[3] ),
        .I1(i_2_reg_1250_reg__0[3]),
        .I2(\i_2_reg_1250[3]_i_3_n_4 ),
        .I3(i_2_reg_1250_reg__0[2]),
        .I4(max_index_phi_fu_434_p41),
        .I5(\max_index_reg_430_reg_n_4_[2] ),
        .O(\i_2_reg_1250[3]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \i_2_reg_1250[3]_i_3 
       (.I0(\max_index_reg_430_reg_n_4_[1] ),
        .I1(i_2_reg_1250_reg__0[1]),
        .I2(\max_index_reg_430_reg_n_4_[0] ),
        .I3(max_index_phi_fu_434_p41),
        .I4(i_2_reg_1250_reg__0[0]),
        .O(\i_2_reg_1250[3]_i_3_n_4 ));
  FDRE \i_2_reg_1250_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_12500),
        .D(\i_2_reg_1250[0]_i_1_n_4 ),
        .Q(i_2_reg_1250_reg__0[0]),
        .R(1'b0));
  FDRE \i_2_reg_1250_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_12500),
        .D(i_2_fu_926_p2[1]),
        .Q(i_2_reg_1250_reg__0[1]),
        .R(1'b0));
  FDRE \i_2_reg_1250_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_12500),
        .D(i_2_fu_926_p2[2]),
        .Q(i_2_reg_1250_reg__0[2]),
        .R(1'b0));
  FDRE \i_2_reg_1250_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_12500),
        .D(\i_2_reg_1250[3]_i_2_n_4 ),
        .Q(i_2_reg_1250_reg__0[3]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [0]),
        .Q(input_r_load_reg_1037[0]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [10]),
        .Q(input_r_load_reg_1037[10]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [11]),
        .Q(input_r_load_reg_1037[11]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [12]),
        .Q(input_r_load_reg_1037[12]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [13]),
        .Q(input_r_load_reg_1037[13]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [14]),
        .Q(input_r_load_reg_1037[14]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [15]),
        .Q(input_r_load_reg_1037[15]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [16]),
        .Q(input_r_load_reg_1037[16]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [17]),
        .Q(input_r_load_reg_1037[17]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [18]),
        .Q(input_r_load_reg_1037[18]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [19]),
        .Q(input_r_load_reg_1037[19]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [1]),
        .Q(input_r_load_reg_1037[1]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [20]),
        .Q(input_r_load_reg_1037[20]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [21]),
        .Q(input_r_load_reg_1037[21]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [22]),
        .Q(input_r_load_reg_1037[22]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [23]),
        .Q(input_r_load_reg_1037[23]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [24]),
        .Q(input_r_load_reg_1037[24]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [25]),
        .Q(input_r_load_reg_1037[25]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [26]),
        .Q(input_r_load_reg_1037[26]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [27]),
        .Q(input_r_load_reg_1037[27]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [28]),
        .Q(input_r_load_reg_1037[28]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [29]),
        .Q(input_r_load_reg_1037[29]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [2]),
        .Q(input_r_load_reg_1037[2]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [30]),
        .Q(input_r_load_reg_1037[30]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [31]),
        .Q(input_r_load_reg_1037[31]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [3]),
        .Q(input_r_load_reg_1037[3]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [4]),
        .Q(input_r_load_reg_1037[4]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [5]),
        .Q(input_r_load_reg_1037[5]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [6]),
        .Q(input_r_load_reg_1037[6]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [7]),
        .Q(input_r_load_reg_1037[7]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [8]),
        .Q(input_r_load_reg_1037[8]),
        .R(1'b0));
  FDRE \input_r_load_reg_1037_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\gen_write[1].mem_reg_0 [9]),
        .Q(input_r_load_reg_1037[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invdar2_reg_298[0]_i_1 
       (.I0(invdar2_reg_298_reg__0[0]),
        .O(indvarinc3_fu_483_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \invdar2_reg_298[1]_i_1 
       (.I0(invdar2_reg_298_reg__0[0]),
        .I1(invdar2_reg_298_reg__0[1]),
        .O(indvarinc3_fu_483_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \invdar2_reg_298[2]_i_1 
       (.I0(invdar2_reg_298_reg__0[2]),
        .I1(invdar2_reg_298_reg__0[1]),
        .I2(invdar2_reg_298_reg__0[0]),
        .O(indvarinc3_fu_483_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \invdar2_reg_298[3]_i_1 
       (.I0(invdar2_reg_298_reg__0[3]),
        .I1(invdar2_reg_298_reg__0[0]),
        .I2(invdar2_reg_298_reg__0[1]),
        .I3(invdar2_reg_298_reg__0[2]),
        .O(indvarinc3_fu_483_p2[3]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \invdar2_reg_298[4]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(invdar_reg_287_reg__0[3]),
        .I2(invdar_reg_287_reg__0[4]),
        .I3(invdar_reg_287_reg__0[2]),
        .I4(invdar_reg_287_reg__0[1]),
        .I5(invdar_reg_287_reg__0[0]),
        .O(ap_NS_fsm119_out));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \invdar2_reg_298[4]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(invdar2_reg_298_reg__0[3]),
        .I2(invdar2_reg_298_reg__0[4]),
        .I3(invdar2_reg_298_reg__0[1]),
        .I4(invdar2_reg_298_reg__0[0]),
        .I5(invdar2_reg_298_reg__0[2]),
        .O(invdar2_reg_2980));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \invdar2_reg_298[4]_i_3 
       (.I0(invdar2_reg_298_reg__0[4]),
        .I1(invdar2_reg_298_reg__0[2]),
        .I2(invdar2_reg_298_reg__0[1]),
        .I3(invdar2_reg_298_reg__0[0]),
        .I4(invdar2_reg_298_reg__0[3]),
        .O(indvarinc3_fu_483_p2[4]));
  FDRE \invdar2_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(invdar2_reg_2980),
        .D(indvarinc3_fu_483_p2[0]),
        .Q(invdar2_reg_298_reg__0[0]),
        .R(ap_NS_fsm119_out));
  FDRE \invdar2_reg_298_reg[1] 
       (.C(ap_clk),
        .CE(invdar2_reg_2980),
        .D(indvarinc3_fu_483_p2[1]),
        .Q(invdar2_reg_298_reg__0[1]),
        .R(ap_NS_fsm119_out));
  FDRE \invdar2_reg_298_reg[2] 
       (.C(ap_clk),
        .CE(invdar2_reg_2980),
        .D(indvarinc3_fu_483_p2[2]),
        .Q(invdar2_reg_298_reg__0[2]),
        .R(ap_NS_fsm119_out));
  FDRE \invdar2_reg_298_reg[3] 
       (.C(ap_clk),
        .CE(invdar2_reg_2980),
        .D(indvarinc3_fu_483_p2[3]),
        .Q(invdar2_reg_298_reg__0[3]),
        .R(ap_NS_fsm119_out));
  FDRE \invdar2_reg_298_reg[4] 
       (.C(ap_clk),
        .CE(invdar2_reg_2980),
        .D(indvarinc3_fu_483_p2[4]),
        .Q(invdar2_reg_298_reg__0[4]),
        .R(ap_NS_fsm119_out));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invdar5_reg_309[0]_i_1 
       (.I0(invdar5_reg_309_reg__0[0]),
        .O(indvarinc6_fu_500_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \invdar5_reg_309[1]_i_1 
       (.I0(invdar5_reg_309_reg__0[0]),
        .I1(invdar5_reg_309_reg__0[1]),
        .O(indvarinc6_fu_500_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \invdar5_reg_309[2]_i_1 
       (.I0(invdar5_reg_309_reg__0[2]),
        .I1(invdar5_reg_309_reg__0[1]),
        .I2(invdar5_reg_309_reg__0[0]),
        .O(indvarinc6_fu_500_p2[2]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \invdar5_reg_309[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(invdar2_reg_298_reg__0[3]),
        .I2(invdar2_reg_298_reg__0[4]),
        .I3(invdar2_reg_298_reg__0[1]),
        .I4(invdar2_reg_298_reg__0[0]),
        .I5(invdar2_reg_298_reg__0[2]),
        .O(ap_NS_fsm118_out));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \invdar5_reg_309[3]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(invdar5_reg_309_reg__0[2]),
        .I2(invdar5_reg_309_reg__0[3]),
        .I3(invdar5_reg_309_reg__0[0]),
        .I4(invdar5_reg_309_reg__0[1]),
        .O(invdar5_reg_3090));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \invdar5_reg_309[3]_i_3 
       (.I0(invdar5_reg_309_reg__0[3]),
        .I1(invdar5_reg_309_reg__0[0]),
        .I2(invdar5_reg_309_reg__0[1]),
        .I3(invdar5_reg_309_reg__0[2]),
        .O(indvarinc6_fu_500_p2[3]));
  FDRE \invdar5_reg_309_reg[0] 
       (.C(ap_clk),
        .CE(invdar5_reg_3090),
        .D(indvarinc6_fu_500_p2[0]),
        .Q(invdar5_reg_309_reg__0[0]),
        .R(ap_NS_fsm118_out));
  FDRE \invdar5_reg_309_reg[1] 
       (.C(ap_clk),
        .CE(invdar5_reg_3090),
        .D(indvarinc6_fu_500_p2[1]),
        .Q(invdar5_reg_309_reg__0[1]),
        .R(ap_NS_fsm118_out));
  FDRE \invdar5_reg_309_reg[2] 
       (.C(ap_clk),
        .CE(invdar5_reg_3090),
        .D(indvarinc6_fu_500_p2[2]),
        .Q(invdar5_reg_309_reg__0[2]),
        .R(ap_NS_fsm118_out));
  FDRE \invdar5_reg_309_reg[3] 
       (.C(ap_clk),
        .CE(invdar5_reg_3090),
        .D(indvarinc6_fu_500_p2[3]),
        .Q(invdar5_reg_309_reg__0[3]),
        .R(ap_NS_fsm118_out));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invdar_reg_287[0]_i_1 
       (.I0(invdar_reg_287_reg__0[0]),
        .O(indvarinc_fu_466_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \invdar_reg_287[1]_i_1 
       (.I0(invdar_reg_287_reg__0[0]),
        .I1(invdar_reg_287_reg__0[1]),
        .O(indvarinc_fu_466_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \invdar_reg_287[2]_i_1 
       (.I0(invdar_reg_287_reg__0[2]),
        .I1(invdar_reg_287_reg__0[1]),
        .I2(invdar_reg_287_reg__0[0]),
        .O(\invdar_reg_287[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \invdar_reg_287[3]_i_1 
       (.I0(invdar_reg_287_reg__0[3]),
        .I1(invdar_reg_287_reg__0[0]),
        .I2(invdar_reg_287_reg__0[1]),
        .I3(invdar_reg_287_reg__0[2]),
        .O(indvarinc_fu_466_p2[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \invdar_reg_287[4]_i_1 
       (.I0(ap_reg_grp_run_classification_fu_178_ap_start_reg),
        .I1(\res_3_reg_136_reg[0] [0]),
        .I2(invdar_reg_2870),
        .O(invdar_reg_287));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \invdar_reg_287[4]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(invdar_reg_287_reg__0[3]),
        .I2(invdar_reg_287_reg__0[4]),
        .I3(invdar_reg_287_reg__0[2]),
        .I4(invdar_reg_287_reg__0[1]),
        .I5(invdar_reg_287_reg__0[0]),
        .O(invdar_reg_2870));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \invdar_reg_287[4]_i_3 
       (.I0(invdar_reg_287_reg__0[4]),
        .I1(invdar_reg_287_reg__0[2]),
        .I2(invdar_reg_287_reg__0[1]),
        .I3(invdar_reg_287_reg__0[0]),
        .I4(invdar_reg_287_reg__0[3]),
        .O(indvarinc_fu_466_p2[4]));
  FDRE \invdar_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(invdar_reg_2870),
        .D(indvarinc_fu_466_p2[0]),
        .Q(invdar_reg_287_reg__0[0]),
        .R(invdar_reg_287));
  FDRE \invdar_reg_287_reg[1] 
       (.C(ap_clk),
        .CE(invdar_reg_2870),
        .D(indvarinc_fu_466_p2[1]),
        .Q(invdar_reg_287_reg__0[1]),
        .R(invdar_reg_287));
  FDRE \invdar_reg_287_reg[2] 
       (.C(ap_clk),
        .CE(invdar_reg_2870),
        .D(\invdar_reg_287[2]_i_1_n_4 ),
        .Q(invdar_reg_287_reg__0[2]),
        .R(invdar_reg_287));
  FDRE \invdar_reg_287_reg[3] 
       (.C(ap_clk),
        .CE(invdar_reg_2870),
        .D(indvarinc_fu_466_p2[3]),
        .Q(invdar_reg_287_reg__0[3]),
        .R(invdar_reg_287));
  FDRE \invdar_reg_287_reg[4] 
       (.C(ap_clk),
        .CE(invdar_reg_2870),
        .D(indvarinc_fu_466_p2[4]),
        .Q(invdar_reg_287_reg__0[4]),
        .R(invdar_reg_287));
  CARRY4 max1_i_reg_4080_carry
       (.CI(1'b0),
        .CO({max1_i_reg_4080_carry_n_4,max1_i_reg_4080_carry_n_5,max1_i_reg_4080_carry_n_6,max1_i_reg_4080_carry_n_7}),
        .CYINIT(1'b0),
        .DI({max1_i_reg_4080_carry_i_1_n_4,max1_i_reg_4080_carry_i_2_n_4,max1_i_reg_4080_carry_i_3_n_4,max1_i_reg_4080_carry_i_4_n_4}),
        .O(NLW_max1_i_reg_4080_carry_O_UNCONNECTED[3:0]),
        .S({max1_i_reg_4080_carry_i_5_n_4,max1_i_reg_4080_carry_i_6_n_4,max1_i_reg_4080_carry_i_7_n_4,max1_i_reg_4080_carry_i_8_n_4}));
  CARRY4 max1_i_reg_4080_carry__0
       (.CI(max1_i_reg_4080_carry_n_4),
        .CO({max1_i_reg_4080_carry__0_n_4,max1_i_reg_4080_carry__0_n_5,max1_i_reg_4080_carry__0_n_6,max1_i_reg_4080_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({max1_i_reg_4080_carry__0_i_1_n_4,max1_i_reg_4080_carry__0_i_2_n_4,max1_i_reg_4080_carry__0_i_3_n_4,max1_i_reg_4080_carry__0_i_4_n_4}),
        .O(NLW_max1_i_reg_4080_carry__0_O_UNCONNECTED[3:0]),
        .S({max1_i_reg_4080_carry__0_i_5_n_4,max1_i_reg_4080_carry__0_i_6_n_4,max1_i_reg_4080_carry__0_i_7_n_4,max1_i_reg_4080_carry__0_i_8_n_4}));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__0_i_1
       (.I0(max_1_reg_1255[15]),
        .I1(max1_i_reg_408[15]),
        .I2(max_1_reg_1255[14]),
        .I3(max1_i_reg_408[14]),
        .O(max1_i_reg_4080_carry__0_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__0_i_2
       (.I0(max_1_reg_1255[13]),
        .I1(max1_i_reg_408[13]),
        .I2(max_1_reg_1255[12]),
        .I3(max1_i_reg_408[12]),
        .O(max1_i_reg_4080_carry__0_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__0_i_3
       (.I0(max_1_reg_1255[11]),
        .I1(max1_i_reg_408[11]),
        .I2(max_1_reg_1255[10]),
        .I3(max1_i_reg_408[10]),
        .O(max1_i_reg_4080_carry__0_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__0_i_4
       (.I0(max_1_reg_1255[9]),
        .I1(max1_i_reg_408[9]),
        .I2(max_1_reg_1255[8]),
        .I3(max1_i_reg_408[8]),
        .O(max1_i_reg_4080_carry__0_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__0_i_5
       (.I0(max1_i_reg_408[15]),
        .I1(max_1_reg_1255[15]),
        .I2(max1_i_reg_408[14]),
        .I3(max_1_reg_1255[14]),
        .O(max1_i_reg_4080_carry__0_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__0_i_6
       (.I0(max1_i_reg_408[13]),
        .I1(max_1_reg_1255[13]),
        .I2(max1_i_reg_408[12]),
        .I3(max_1_reg_1255[12]),
        .O(max1_i_reg_4080_carry__0_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__0_i_7
       (.I0(max1_i_reg_408[11]),
        .I1(max_1_reg_1255[11]),
        .I2(max1_i_reg_408[10]),
        .I3(max_1_reg_1255[10]),
        .O(max1_i_reg_4080_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__0_i_8
       (.I0(max1_i_reg_408[9]),
        .I1(max_1_reg_1255[9]),
        .I2(max1_i_reg_408[8]),
        .I3(max_1_reg_1255[8]),
        .O(max1_i_reg_4080_carry__0_i_8_n_4));
  CARRY4 max1_i_reg_4080_carry__1
       (.CI(max1_i_reg_4080_carry__0_n_4),
        .CO({max1_i_reg_4080_carry__1_n_4,max1_i_reg_4080_carry__1_n_5,max1_i_reg_4080_carry__1_n_6,max1_i_reg_4080_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({max1_i_reg_4080_carry__1_i_1_n_4,max1_i_reg_4080_carry__1_i_2_n_4,max1_i_reg_4080_carry__1_i_3_n_4,max1_i_reg_4080_carry__1_i_4_n_4}),
        .O(NLW_max1_i_reg_4080_carry__1_O_UNCONNECTED[3:0]),
        .S({max1_i_reg_4080_carry__1_i_5_n_4,max1_i_reg_4080_carry__1_i_6_n_4,max1_i_reg_4080_carry__1_i_7_n_4,max1_i_reg_4080_carry__1_i_8_n_4}));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__1_i_1
       (.I0(max_1_reg_1255[23]),
        .I1(max1_i_reg_408[23]),
        .I2(max_1_reg_1255[22]),
        .I3(max1_i_reg_408[22]),
        .O(max1_i_reg_4080_carry__1_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__1_i_2
       (.I0(max_1_reg_1255[21]),
        .I1(max1_i_reg_408[21]),
        .I2(max_1_reg_1255[20]),
        .I3(max1_i_reg_408[20]),
        .O(max1_i_reg_4080_carry__1_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__1_i_3
       (.I0(max_1_reg_1255[19]),
        .I1(max1_i_reg_408[19]),
        .I2(max_1_reg_1255[18]),
        .I3(max1_i_reg_408[18]),
        .O(max1_i_reg_4080_carry__1_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__1_i_4
       (.I0(max_1_reg_1255[17]),
        .I1(max1_i_reg_408[17]),
        .I2(max_1_reg_1255[16]),
        .I3(max1_i_reg_408[16]),
        .O(max1_i_reg_4080_carry__1_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__1_i_5
       (.I0(max1_i_reg_408[23]),
        .I1(max_1_reg_1255[23]),
        .I2(max1_i_reg_408[22]),
        .I3(max_1_reg_1255[22]),
        .O(max1_i_reg_4080_carry__1_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__1_i_6
       (.I0(max1_i_reg_408[21]),
        .I1(max_1_reg_1255[21]),
        .I2(max1_i_reg_408[20]),
        .I3(max_1_reg_1255[20]),
        .O(max1_i_reg_4080_carry__1_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__1_i_7
       (.I0(max1_i_reg_408[19]),
        .I1(max_1_reg_1255[19]),
        .I2(max1_i_reg_408[18]),
        .I3(max_1_reg_1255[18]),
        .O(max1_i_reg_4080_carry__1_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__1_i_8
       (.I0(max1_i_reg_408[17]),
        .I1(max_1_reg_1255[17]),
        .I2(max1_i_reg_408[16]),
        .I3(max_1_reg_1255[16]),
        .O(max1_i_reg_4080_carry__1_i_8_n_4));
  CARRY4 max1_i_reg_4080_carry__2
       (.CI(max1_i_reg_4080_carry__1_n_4),
        .CO({max1_i_reg_4080_carry__2_n_4,max1_i_reg_4080_carry__2_n_5,max1_i_reg_4080_carry__2_n_6,max1_i_reg_4080_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({max1_i_reg_4080_carry__2_i_1_n_4,max1_i_reg_4080_carry__2_i_2_n_4,max1_i_reg_4080_carry__2_i_3_n_4,max1_i_reg_4080_carry__2_i_4_n_4}),
        .O(NLW_max1_i_reg_4080_carry__2_O_UNCONNECTED[3:0]),
        .S({max1_i_reg_4080_carry__2_i_5_n_4,max1_i_reg_4080_carry__2_i_6_n_4,max1_i_reg_4080_carry__2_i_7_n_4,max1_i_reg_4080_carry__2_i_8_n_4}));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__2_i_1
       (.I0(max1_i_reg_408[31]),
        .I1(max_1_reg_1255[31]),
        .I2(max_1_reg_1255[30]),
        .I3(max1_i_reg_408[30]),
        .O(max1_i_reg_4080_carry__2_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__2_i_2
       (.I0(max_1_reg_1255[29]),
        .I1(max1_i_reg_408[29]),
        .I2(max_1_reg_1255[28]),
        .I3(max1_i_reg_408[28]),
        .O(max1_i_reg_4080_carry__2_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__2_i_3
       (.I0(max_1_reg_1255[27]),
        .I1(max1_i_reg_408[27]),
        .I2(max_1_reg_1255[26]),
        .I3(max1_i_reg_408[26]),
        .O(max1_i_reg_4080_carry__2_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry__2_i_4
       (.I0(max_1_reg_1255[25]),
        .I1(max1_i_reg_408[25]),
        .I2(max_1_reg_1255[24]),
        .I3(max1_i_reg_408[24]),
        .O(max1_i_reg_4080_carry__2_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__2_i_5
       (.I0(max_1_reg_1255[31]),
        .I1(max1_i_reg_408[31]),
        .I2(max1_i_reg_408[30]),
        .I3(max_1_reg_1255[30]),
        .O(max1_i_reg_4080_carry__2_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__2_i_6
       (.I0(max1_i_reg_408[29]),
        .I1(max_1_reg_1255[29]),
        .I2(max1_i_reg_408[28]),
        .I3(max_1_reg_1255[28]),
        .O(max1_i_reg_4080_carry__2_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__2_i_7
       (.I0(max1_i_reg_408[27]),
        .I1(max_1_reg_1255[27]),
        .I2(max1_i_reg_408[26]),
        .I3(max_1_reg_1255[26]),
        .O(max1_i_reg_4080_carry__2_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry__2_i_8
       (.I0(max1_i_reg_408[25]),
        .I1(max_1_reg_1255[25]),
        .I2(max1_i_reg_408[24]),
        .I3(max_1_reg_1255[24]),
        .O(max1_i_reg_4080_carry__2_i_8_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry_i_1
       (.I0(max_1_reg_1255[7]),
        .I1(max1_i_reg_408[7]),
        .I2(max_1_reg_1255[6]),
        .I3(max1_i_reg_408[6]),
        .O(max1_i_reg_4080_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry_i_2
       (.I0(max_1_reg_1255[5]),
        .I1(max1_i_reg_408[5]),
        .I2(max_1_reg_1255[4]),
        .I3(max1_i_reg_408[4]),
        .O(max1_i_reg_4080_carry_i_2_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry_i_3
       (.I0(max_1_reg_1255[3]),
        .I1(max1_i_reg_408[3]),
        .I2(max_1_reg_1255[2]),
        .I3(max1_i_reg_408[2]),
        .O(max1_i_reg_4080_carry_i_3_n_4));
  LUT4 #(
    .INIT(16'h22B2)) 
    max1_i_reg_4080_carry_i_4
       (.I0(max_1_reg_1255[1]),
        .I1(max1_i_reg_408[1]),
        .I2(max_1_reg_1255[0]),
        .I3(max1_i_reg_408[0]),
        .O(max1_i_reg_4080_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry_i_5
       (.I0(max1_i_reg_408[7]),
        .I1(max_1_reg_1255[7]),
        .I2(max1_i_reg_408[6]),
        .I3(max_1_reg_1255[6]),
        .O(max1_i_reg_4080_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry_i_6
       (.I0(max1_i_reg_408[5]),
        .I1(max_1_reg_1255[5]),
        .I2(max1_i_reg_408[4]),
        .I3(max_1_reg_1255[4]),
        .O(max1_i_reg_4080_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry_i_7
       (.I0(max1_i_reg_408[3]),
        .I1(max_1_reg_1255[3]),
        .I2(max1_i_reg_408[2]),
        .I3(max_1_reg_1255[2]),
        .O(max1_i_reg_4080_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_i_reg_4080_carry_i_8
       (.I0(max1_i_reg_408[1]),
        .I1(max_1_reg_1255[1]),
        .I2(max1_i_reg_408[0]),
        .I3(max_1_reg_1255[0]),
        .O(max1_i_reg_4080_carry_i_8_n_4));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \max1_i_reg_408[31]_i_1 
       (.I0(ap_CS_fsm_state38),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I3(max1_i_reg_4080_carry__2_n_4),
        .O(\max1_i_reg_408[31]_i_1_n_4 ));
  FDRE \max1_i_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_39),
        .Q(max1_i_reg_408[0]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[10] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_29),
        .Q(max1_i_reg_408[10]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[11] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_28),
        .Q(max1_i_reg_408[11]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[12] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_27),
        .Q(max1_i_reg_408[12]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[13] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_26),
        .Q(max1_i_reg_408[13]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[14] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_25),
        .Q(max1_i_reg_408[14]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[15] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_24),
        .Q(max1_i_reg_408[15]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[16] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_23),
        .Q(max1_i_reg_408[16]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[17] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_22),
        .Q(max1_i_reg_408[17]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[18] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_21),
        .Q(max1_i_reg_408[18]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[19] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_20),
        .Q(max1_i_reg_408[19]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[1] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_38),
        .Q(max1_i_reg_408[1]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[20] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_19),
        .Q(max1_i_reg_408[20]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[21] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_18),
        .Q(max1_i_reg_408[21]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[22] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_17),
        .Q(max1_i_reg_408[22]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[23] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_16),
        .Q(max1_i_reg_408[23]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[24] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_15),
        .Q(max1_i_reg_408[24]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[25] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_14),
        .Q(max1_i_reg_408[25]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[26] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_13),
        .Q(max1_i_reg_408[26]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[27] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_12),
        .Q(max1_i_reg_408[27]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[28] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_11),
        .Q(max1_i_reg_408[28]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[29] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_10),
        .Q(max1_i_reg_408[29]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[2] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_37),
        .Q(max1_i_reg_408[2]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[30] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_9),
        .Q(max1_i_reg_408[30]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[31] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_8),
        .Q(max1_i_reg_408[31]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[3] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_36),
        .Q(max1_i_reg_408[3]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[4] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_35),
        .Q(max1_i_reg_408[4]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[5] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_34),
        .Q(max1_i_reg_408[5]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[6] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_33),
        .Q(max1_i_reg_408[6]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[7] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_32),
        .Q(max1_i_reg_408[7]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[8] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_31),
        .Q(max1_i_reg_408[8]),
        .R(1'b0));
  FDRE \max1_i_reg_408_reg[9] 
       (.C(ap_clk),
        .CE(\max1_i_reg_408[31]_i_1_n_4 ),
        .D(result_layer2_output_U_n_30),
        .Q(max1_i_reg_408[9]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[0] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_71),
        .Q(max_1_reg_1255[0]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[10] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_61),
        .Q(max_1_reg_1255[10]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[11] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_60),
        .Q(max_1_reg_1255[11]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[12] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_59),
        .Q(max_1_reg_1255[12]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[13] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_58),
        .Q(max_1_reg_1255[13]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[14] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_57),
        .Q(max_1_reg_1255[14]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[15] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_56),
        .Q(max_1_reg_1255[15]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[16] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_55),
        .Q(max_1_reg_1255[16]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[17] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_54),
        .Q(max_1_reg_1255[17]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[18] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_53),
        .Q(max_1_reg_1255[18]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[19] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_52),
        .Q(max_1_reg_1255[19]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[1] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_70),
        .Q(max_1_reg_1255[1]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[20] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_51),
        .Q(max_1_reg_1255[20]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[21] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_50),
        .Q(max_1_reg_1255[21]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[22] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_49),
        .Q(max_1_reg_1255[22]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[23] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_48),
        .Q(max_1_reg_1255[23]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[24] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_47),
        .Q(max_1_reg_1255[24]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[25] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_46),
        .Q(max_1_reg_1255[25]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[26] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_45),
        .Q(max_1_reg_1255[26]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[27] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_44),
        .Q(max_1_reg_1255[27]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[28] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_43),
        .Q(max_1_reg_1255[28]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[29] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_42),
        .Q(max_1_reg_1255[29]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[2] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_69),
        .Q(max_1_reg_1255[2]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[30] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_41),
        .Q(max_1_reg_1255[30]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[31] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_40),
        .Q(max_1_reg_1255[31]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[3] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_68),
        .Q(max_1_reg_1255[3]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[4] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_67),
        .Q(max_1_reg_1255[4]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[5] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_66),
        .Q(max_1_reg_1255[5]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[6] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_65),
        .Q(max_1_reg_1255[6]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[7] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(\reg_456_reg[8]_0 [0]),
        .Q(max_1_reg_1255[7]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[8] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(\reg_456_reg[8]_0 [1]),
        .Q(max_1_reg_1255[8]),
        .R(1'b0));
  FDRE \max_1_reg_1255_reg[9] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(result_layer2_output_U_n_62),
        .Q(max_1_reg_1255[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \max_index_i_reg_418[3]_i_1 
       (.I0(ap_CS_fsm_state38),
        .I1(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I2(ap_enable_reg_pp2_iter2),
        .O(\max_index_i_reg_418[3]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h20)) 
    \max_index_i_reg_418[3]_i_2 
       (.I0(max1_i_reg_4080_carry__2_n_4),
        .I1(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .I2(ap_enable_reg_pp2_iter2),
        .O(max_index_i_reg_418));
  FDRE \max_index_i_reg_418_reg[0] 
       (.C(ap_clk),
        .CE(max_index_i_reg_418),
        .D(ap_reg_pp2_iter1_max_index_reg_430[0]),
        .Q(\res_3_reg_136_reg[3] [0]),
        .R(\max_index_i_reg_418[3]_i_1_n_4 ));
  FDRE \max_index_i_reg_418_reg[1] 
       (.C(ap_clk),
        .CE(max_index_i_reg_418),
        .D(ap_reg_pp2_iter1_max_index_reg_430[1]),
        .Q(\res_3_reg_136_reg[3] [1]),
        .R(\max_index_i_reg_418[3]_i_1_n_4 ));
  FDRE \max_index_i_reg_418_reg[2] 
       (.C(ap_clk),
        .CE(max_index_i_reg_418),
        .D(ap_reg_pp2_iter1_max_index_reg_430[2]),
        .Q(\res_3_reg_136_reg[3] [2]),
        .R(\max_index_i_reg_418[3]_i_1_n_4 ));
  FDRE \max_index_i_reg_418_reg[3] 
       (.C(ap_clk),
        .CE(max_index_i_reg_418),
        .D(ap_reg_pp2_iter1_max_index_reg_430[3]),
        .Q(\res_3_reg_136_reg[3] [3]),
        .R(\max_index_i_reg_418[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \max_index_reg_430[3]_i_1 
       (.I0(ap_CS_fsm_state38),
        .I1(exitcond_i2_reg_1241),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1),
        .O(max_index_reg_430));
  LUT3 #(
    .INIT(8'h08)) 
    \max_index_reg_430[3]_i_2 
       (.I0(ap_enable_reg_pp2_iter1),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(exitcond_i2_reg_1241),
        .O(max_index_phi_fu_434_p41));
  FDSE \max_index_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(i_2_reg_1250_reg__0[0]),
        .Q(\max_index_reg_430_reg_n_4_[0] ),
        .S(max_index_reg_430));
  FDRE \max_index_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(i_2_reg_1250_reg__0[1]),
        .Q(\max_index_reg_430_reg_n_4_[1] ),
        .R(max_index_reg_430));
  FDRE \max_index_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(i_2_reg_1250_reg__0[2]),
        .Q(\max_index_reg_430_reg_n_4_[2] ),
        .R(max_index_reg_430));
  FDRE \max_index_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(max_index_phi_fu_434_p41),
        .D(i_2_reg_1250_reg__0[3]),
        .Q(\max_index_reg_430_reg_n_4_[3] ),
        .R(max_index_reg_430));
  LUT5 #(
    .INIT(32'h00400000)) 
    \neuron_0_i1_reg_320[4]_i_1 
       (.I0(invdar5_reg_309_reg__0[2]),
        .I1(invdar5_reg_309_reg__0[3]),
        .I2(invdar5_reg_309_reg__0[0]),
        .I3(invdar5_reg_309_reg__0[1]),
        .I4(ap_CS_fsm_state4),
        .O(\neuron_0_i1_reg_320[4]_i_1_n_4 ));
  FDRE \neuron_0_i1_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(neuron_reg_989[0]),
        .Q(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .R(\neuron_0_i1_reg_320[4]_i_1_n_4 ));
  FDRE \neuron_0_i1_reg_320_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(neuron_reg_989[1]),
        .Q(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .R(\neuron_0_i1_reg_320[4]_i_1_n_4 ));
  FDRE \neuron_0_i1_reg_320_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(neuron_reg_989[2]),
        .Q(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .R(\neuron_0_i1_reg_320[4]_i_1_n_4 ));
  FDRE \neuron_0_i1_reg_320_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(neuron_reg_989[3]),
        .Q(\neuron_0_i1_reg_320_reg_n_4_[3] ),
        .R(\neuron_0_i1_reg_320[4]_i_1_n_4 ));
  FDRE \neuron_0_i1_reg_320_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(neuron_reg_989[4]),
        .Q(\neuron_0_i1_reg_320_reg_n_4_[4] ),
        .R(\neuron_0_i1_reg_320[4]_i_1_n_4 ));
  FDRE \neuron_0_i7_reg_353_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(neuron_1_reg_1079[0]),
        .Q(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .R(ap_CS_fsm_state16));
  FDRE \neuron_0_i7_reg_353_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(neuron_1_reg_1079[1]),
        .Q(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .R(ap_CS_fsm_state16));
  FDRE \neuron_0_i7_reg_353_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(neuron_1_reg_1079[2]),
        .Q(\neuron_0_i7_reg_353_reg_n_4_[2] ),
        .R(ap_CS_fsm_state16));
  FDRE \neuron_0_i7_reg_353_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(neuron_1_reg_1079[3]),
        .Q(\neuron_0_i7_reg_353_reg_n_4_[3] ),
        .R(ap_CS_fsm_state16));
  FDRE \neuron_0_i7_reg_353_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(neuron_1_reg_1079[4]),
        .Q(\neuron_0_i7_reg_353_reg_n_4_[4] ),
        .R(ap_CS_fsm_state16));
  FDRE \neuron_0_i_reg_386_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(neuron_2_reg_1168[0]),
        .Q(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .R(ap_CS_fsm_state28));
  FDRE \neuron_0_i_reg_386_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(neuron_2_reg_1168[1]),
        .Q(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .R(ap_CS_fsm_state28));
  FDRE \neuron_0_i_reg_386_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(neuron_2_reg_1168[2]),
        .Q(\neuron_0_i_reg_386_reg_n_4_[2] ),
        .R(ap_CS_fsm_state28));
  FDRE \neuron_0_i_reg_386_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(neuron_2_reg_1168[3]),
        .Q(\neuron_0_i_reg_386_reg_n_4_[3] ),
        .R(ap_CS_fsm_state28));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \neuron_1_reg_1079[0]_i_1 
       (.I0(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .O(neuron_1_fu_645_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \neuron_1_reg_1079[1]_i_1 
       (.I0(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .I1(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .O(neuron_1_fu_645_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \neuron_1_reg_1079[2]_i_1 
       (.I0(\neuron_0_i7_reg_353_reg_n_4_[2] ),
        .I1(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .I2(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .O(neuron_1_fu_645_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \neuron_1_reg_1079[3]_i_1 
       (.I0(\neuron_0_i7_reg_353_reg_n_4_[3] ),
        .I1(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .I2(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .I3(\neuron_0_i7_reg_353_reg_n_4_[2] ),
        .O(neuron_1_fu_645_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \neuron_1_reg_1079[4]_i_1 
       (.I0(\neuron_0_i7_reg_353_reg_n_4_[4] ),
        .I1(\neuron_0_i7_reg_353_reg_n_4_[2] ),
        .I2(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .I3(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .I4(\neuron_0_i7_reg_353_reg_n_4_[3] ),
        .O(neuron_1_fu_645_p2[4]));
  FDRE \neuron_1_reg_1079_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(neuron_1_fu_645_p2[0]),
        .Q(neuron_1_reg_1079[0]),
        .R(1'b0));
  FDRE \neuron_1_reg_1079_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(neuron_1_fu_645_p2[1]),
        .Q(neuron_1_reg_1079[1]),
        .R(1'b0));
  FDRE \neuron_1_reg_1079_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(neuron_1_fu_645_p2[2]),
        .Q(neuron_1_reg_1079[2]),
        .R(1'b0));
  FDRE \neuron_1_reg_1079_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(neuron_1_fu_645_p2[3]),
        .Q(neuron_1_reg_1079[3]),
        .R(1'b0));
  FDRE \neuron_1_reg_1079_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(neuron_1_fu_645_p2[4]),
        .Q(neuron_1_reg_1079[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \neuron_2_reg_1168[0]_i_1 
       (.I0(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .O(neuron_2_fu_796_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \neuron_2_reg_1168[1]_i_1 
       (.I0(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .I1(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .O(neuron_2_fu_796_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \neuron_2_reg_1168[2]_i_1 
       (.I0(\neuron_0_i_reg_386_reg_n_4_[2] ),
        .I1(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .I2(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .O(neuron_2_fu_796_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \neuron_2_reg_1168[3]_i_1 
       (.I0(\neuron_0_i_reg_386_reg_n_4_[3] ),
        .I1(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .I2(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .I3(\neuron_0_i_reg_386_reg_n_4_[2] ),
        .O(neuron_2_fu_796_p2[3]));
  FDRE \neuron_2_reg_1168_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(neuron_2_fu_796_p2[0]),
        .Q(neuron_2_reg_1168[0]),
        .R(1'b0));
  FDRE \neuron_2_reg_1168_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(neuron_2_fu_796_p2[1]),
        .Q(neuron_2_reg_1168[1]),
        .R(1'b0));
  FDRE \neuron_2_reg_1168_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(neuron_2_fu_796_p2[2]),
        .Q(neuron_2_reg_1168[2]),
        .R(1'b0));
  FDRE \neuron_2_reg_1168_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state29),
        .D(neuron_2_fu_796_p2[3]),
        .Q(neuron_2_reg_1168[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \neuron_reg_989[0]_i_1 
       (.I0(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .O(neuron_fu_523_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \neuron_reg_989[1]_i_1 
       (.I0(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .I1(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .O(neuron_fu_523_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \neuron_reg_989[2]_i_1 
       (.I0(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .I1(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .I2(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .O(neuron_fu_523_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \neuron_reg_989[3]_i_1 
       (.I0(\neuron_0_i1_reg_320_reg_n_4_[3] ),
        .I1(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .I2(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .I3(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .O(neuron_fu_523_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \neuron_reg_989[4]_i_1 
       (.I0(\neuron_0_i1_reg_320_reg_n_4_[4] ),
        .I1(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .I2(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .I3(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .I4(\neuron_0_i1_reg_320_reg_n_4_[3] ),
        .O(neuron_fu_523_p2[4]));
  FDRE \neuron_reg_989_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(neuron_fu_523_p2[0]),
        .Q(neuron_reg_989[0]),
        .R(1'b0));
  FDRE \neuron_reg_989_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(neuron_fu_523_p2[1]),
        .Q(neuron_reg_989[1]),
        .R(1'b0));
  FDRE \neuron_reg_989_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(neuron_fu_523_p2[2]),
        .Q(neuron_reg_989[2]),
        .R(1'b0));
  FDRE \neuron_reg_989_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(neuron_fu_523_p2[3]),
        .Q(neuron_reg_989[3]),
        .R(1'b0));
  FDRE \neuron_reg_989_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(neuron_fu_523_p2[4]),
        .Q(neuron_reg_989[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \number_0_i1_reg_331[6]_i_1 
       (.I0(number_0_i1_reg_3310),
        .I1(ap_CS_fsm_state11),
        .O(number_0_i1_reg_331));
  FDRE \number_0_i1_reg_331_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(number_reg_1012[0]),
        .Q(tmp_s_reg_1004[0]),
        .R(number_0_i1_reg_331));
  FDRE \number_0_i1_reg_331_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(number_reg_1012[1]),
        .Q(tmp_s_reg_1004[1]),
        .R(number_0_i1_reg_331));
  FDRE \number_0_i1_reg_331_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(number_reg_1012[2]),
        .Q(tmp_s_reg_1004[2]),
        .R(number_0_i1_reg_331));
  FDRE \number_0_i1_reg_331_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(number_reg_1012[3]),
        .Q(tmp_s_reg_1004[3]),
        .R(number_0_i1_reg_331));
  FDRE \number_0_i1_reg_331_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(number_reg_1012[4]),
        .Q(tmp_s_reg_1004[4]),
        .R(number_0_i1_reg_331));
  FDRE \number_0_i1_reg_331_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(number_reg_1012[5]),
        .Q(tmp_s_reg_1004[5]),
        .R(number_0_i1_reg_331));
  FDRE \number_0_i1_reg_331_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(number_reg_1012[6]),
        .Q(tmp_s_reg_1004[6]),
        .R(number_0_i1_reg_331));
  LUT2 #(
    .INIT(4'h2)) 
    \number_0_i9_reg_364[4]_i_1 
       (.I0(number_0_i9_reg_3640),
        .I1(ap_CS_fsm_state23),
        .O(number_0_i9_reg_364));
  FDRE \number_0_i9_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(number_1_reg_1107[0]),
        .Q(p_shl9_fu_687_p3[2]),
        .R(number_0_i9_reg_364));
  FDRE \number_0_i9_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(number_1_reg_1107[1]),
        .Q(p_shl9_fu_687_p3[3]),
        .R(number_0_i9_reg_364));
  FDRE \number_0_i9_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(number_1_reg_1107[2]),
        .Q(p_shl9_fu_687_p3[4]),
        .R(number_0_i9_reg_364));
  FDRE \number_0_i9_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(number_1_reg_1107[3]),
        .Q(p_shl9_fu_687_p3[5]),
        .R(number_0_i9_reg_364));
  FDRE \number_0_i9_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(number_1_reg_1107[4]),
        .Q(p_shl9_fu_687_p3[6]),
        .R(number_0_i9_reg_364));
  LUT6 #(
    .INIT(64'h00000000FFBF0000)) 
    \number_0_i_reg_397[4]_i_1 
       (.I0(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .I1(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .I2(\neuron_0_i_reg_386_reg_n_4_[3] ),
        .I3(\neuron_0_i_reg_386_reg_n_4_[2] ),
        .I4(ap_CS_fsm_state29),
        .I5(ap_CS_fsm_state35),
        .O(number_0_i_reg_397));
  FDRE \number_0_i_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(number_2_reg_1201[0]),
        .Q(p_shl1_fu_826_p3[3]),
        .R(number_0_i_reg_397));
  FDRE \number_0_i_reg_397_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(number_2_reg_1201[1]),
        .Q(p_shl1_fu_826_p3[4]),
        .R(number_0_i_reg_397));
  FDRE \number_0_i_reg_397_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(number_2_reg_1201[2]),
        .Q(p_shl1_fu_826_p3[5]),
        .R(number_0_i_reg_397));
  FDRE \number_0_i_reg_397_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(number_2_reg_1201[3]),
        .Q(p_shl1_fu_826_p3[6]),
        .R(number_0_i_reg_397));
  FDRE \number_0_i_reg_397_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(number_2_reg_1201[4]),
        .Q(p_shl1_fu_826_p3[7]),
        .R(number_0_i_reg_397));
  LUT1 #(
    .INIT(2'h1)) 
    \number_1_reg_1107[0]_i_1 
       (.I0(p_shl9_fu_687_p3[2]),
        .O(number_1_fu_669_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \number_1_reg_1107[1]_i_1 
       (.I0(p_shl9_fu_687_p3[2]),
        .I1(p_shl9_fu_687_p3[3]),
        .O(number_1_fu_669_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \number_1_reg_1107[2]_i_1 
       (.I0(p_shl9_fu_687_p3[4]),
        .I1(p_shl9_fu_687_p3[3]),
        .I2(p_shl9_fu_687_p3[2]),
        .O(number_1_fu_669_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \number_1_reg_1107[3]_i_1 
       (.I0(p_shl9_fu_687_p3[5]),
        .I1(p_shl9_fu_687_p3[4]),
        .I2(p_shl9_fu_687_p3[2]),
        .I3(p_shl9_fu_687_p3[3]),
        .O(number_1_fu_669_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \number_1_reg_1107[4]_i_1 
       (.I0(p_shl9_fu_687_p3[6]),
        .I1(p_shl9_fu_687_p3[3]),
        .I2(p_shl9_fu_687_p3[2]),
        .I3(p_shl9_fu_687_p3[4]),
        .I4(p_shl9_fu_687_p3[5]),
        .O(number_1_fu_669_p2[4]));
  FDRE \number_1_reg_1107_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(number_1_fu_669_p2[0]),
        .Q(number_1_reg_1107[0]),
        .R(1'b0));
  FDRE \number_1_reg_1107_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(number_1_fu_669_p2[1]),
        .Q(number_1_reg_1107[1]),
        .R(1'b0));
  FDRE \number_1_reg_1107_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(number_1_fu_669_p2[2]),
        .Q(number_1_reg_1107[2]),
        .R(1'b0));
  FDRE \number_1_reg_1107_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(number_1_fu_669_p2[3]),
        .Q(number_1_reg_1107[3]),
        .R(1'b0));
  FDRE \number_1_reg_1107_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(number_1_fu_669_p2[4]),
        .Q(number_1_reg_1107[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \number_2_reg_1201[0]_i_1 
       (.I0(p_shl1_fu_826_p3[3]),
        .O(number_2_fu_820_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \number_2_reg_1201[1]_i_1 
       (.I0(p_shl1_fu_826_p3[3]),
        .I1(p_shl1_fu_826_p3[4]),
        .O(number_2_fu_820_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \number_2_reg_1201[2]_i_1 
       (.I0(p_shl1_fu_826_p3[5]),
        .I1(p_shl1_fu_826_p3[4]),
        .I2(p_shl1_fu_826_p3[3]),
        .O(number_2_fu_820_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \number_2_reg_1201[3]_i_1 
       (.I0(p_shl1_fu_826_p3[6]),
        .I1(p_shl1_fu_826_p3[3]),
        .I2(p_shl1_fu_826_p3[4]),
        .I3(p_shl1_fu_826_p3[5]),
        .O(number_2_fu_820_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \number_2_reg_1201[4]_i_1 
       (.I0(p_shl1_fu_826_p3[7]),
        .I1(p_shl1_fu_826_p3[6]),
        .I2(p_shl1_fu_826_p3[5]),
        .I3(p_shl1_fu_826_p3[4]),
        .I4(p_shl1_fu_826_p3[3]),
        .O(number_2_fu_820_p2[4]));
  FDRE \number_2_reg_1201_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(number_2_fu_820_p2[0]),
        .Q(number_2_reg_1201[0]),
        .R(1'b0));
  FDRE \number_2_reg_1201_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(number_2_fu_820_p2[1]),
        .Q(number_2_reg_1201[1]),
        .R(1'b0));
  FDRE \number_2_reg_1201_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(number_2_fu_820_p2[2]),
        .Q(number_2_reg_1201[2]),
        .R(1'b0));
  FDRE \number_2_reg_1201_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(number_2_fu_820_p2[3]),
        .Q(number_2_reg_1201[3]),
        .R(1'b0));
  FDRE \number_2_reg_1201_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(number_2_fu_820_p2[4]),
        .Q(number_2_reg_1201[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \number_reg_1012[0]_i_1 
       (.I0(tmp_s_reg_1004[0]),
        .O(number_fu_543_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \number_reg_1012[1]_i_1 
       (.I0(tmp_s_reg_1004[0]),
        .I1(tmp_s_reg_1004[1]),
        .O(number_fu_543_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \number_reg_1012[2]_i_1 
       (.I0(tmp_s_reg_1004[2]),
        .I1(tmp_s_reg_1004[1]),
        .I2(tmp_s_reg_1004[0]),
        .O(number_fu_543_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \number_reg_1012[3]_i_1 
       (.I0(tmp_s_reg_1004[3]),
        .I1(tmp_s_reg_1004[0]),
        .I2(tmp_s_reg_1004[1]),
        .I3(tmp_s_reg_1004[2]),
        .O(number_fu_543_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \number_reg_1012[4]_i_1 
       (.I0(tmp_s_reg_1004[4]),
        .I1(tmp_s_reg_1004[1]),
        .I2(tmp_s_reg_1004[3]),
        .I3(tmp_s_reg_1004[2]),
        .I4(tmp_s_reg_1004[0]),
        .O(number_fu_543_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \number_reg_1012[5]_i_1 
       (.I0(tmp_s_reg_1004[5]),
        .I1(tmp_s_reg_1004[0]),
        .I2(tmp_s_reg_1004[2]),
        .I3(tmp_s_reg_1004[3]),
        .I4(tmp_s_reg_1004[1]),
        .I5(tmp_s_reg_1004[4]),
        .O(number_fu_543_p2[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \number_reg_1012[6]_i_1 
       (.I0(tmp_s_reg_1004[6]),
        .I1(tmp_s_reg_1004[4]),
        .I2(\number_reg_1012[6]_i_2_n_4 ),
        .I3(tmp_s_reg_1004[2]),
        .I4(tmp_s_reg_1004[0]),
        .I5(tmp_s_reg_1004[5]),
        .O(number_fu_543_p2[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \number_reg_1012[6]_i_2 
       (.I0(tmp_s_reg_1004[1]),
        .I1(tmp_s_reg_1004[3]),
        .O(\number_reg_1012[6]_i_2_n_4 ));
  FDRE \number_reg_1012_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(number_fu_543_p2[0]),
        .Q(number_reg_1012[0]),
        .R(1'b0));
  FDRE \number_reg_1012_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(number_fu_543_p2[1]),
        .Q(number_reg_1012[1]),
        .R(1'b0));
  FDRE \number_reg_1012_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(number_fu_543_p2[2]),
        .Q(number_reg_1012[2]),
        .R(1'b0));
  FDRE \number_reg_1012_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(number_fu_543_p2[3]),
        .Q(number_reg_1012[3]),
        .R(1'b0));
  FDRE \number_reg_1012_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(number_fu_543_p2[4]),
        .Q(number_reg_1012[4]),
        .R(1'b0));
  FDRE \number_reg_1012_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(number_fu_543_p2[5]),
        .Q(number_reg_1012[5]),
        .R(1'b0));
  FDRE \number_reg_1012_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(number_fu_543_p2[6]),
        .Q(number_reg_1012[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \q0[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [2]),
        .I1(ap_CS_fsm_state30),
        .I2(ap_CS_fsm_state18),
        .I3(ap_CS_fsm_state6),
        .I4(\ap_CS_fsm_reg[7]_0 [3]),
        .O(E));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(\ap_CS_fsm_reg[7]_0 [2]),
        .I1(\q0_reg[7]_0 ),
        .I2(\q0_reg[7]_1 ),
        .O(\q0_reg[7]_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\q0_reg[7]_0 ),
        .I1(\q0_reg[7]_1 ),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .O(\q0_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_1
       (.I0(\ap_CS_fsm_reg[7]_0 [2]),
        .I1(\q0_reg[7]_1 ),
        .O(\q0_reg[0]_3 ));
  LUT3 #(
    .INIT(8'h3A)) 
    ram_reg_0_31_0_0_i_10
       (.I0(tmp_7_reg_980[2]),
        .I1(tmp_24_cast_cast_reg_1094[2]),
        .I2(ap_CS_fsm_state18),
        .O(ram_reg_0_31_0_0_i_10_n_4));
  LUT6 #(
    .INIT(64'h4774777747744444)) 
    ram_reg_0_31_0_0_i_11
       (.I0(tmp_37_cast_reg_1183[3]),
        .I1(ap_CS_fsm_state30),
        .I2(tmp_24_cast_cast_reg_1094[2]),
        .I3(tmp_24_cast_cast_reg_1094[3]),
        .I4(ap_CS_fsm_state18),
        .I5(tmp_7_reg_980[3]),
        .O(ram_reg_0_31_0_0_i_11_n_4));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h95FF9500)) 
    ram_reg_0_31_0_0_i_12
       (.I0(tmp_24_cast_cast_reg_1094[4]),
        .I1(tmp_24_cast_cast_reg_1094[3]),
        .I2(tmp_24_cast_cast_reg_1094[2]),
        .I3(ap_CS_fsm_state18),
        .I4(tmp_7_reg_980[4]),
        .O(ram_reg_0_31_0_0_i_12_n_4));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_13
       (.I0(tmp_24_cast_cast_reg_1094[2]),
        .I1(tmp_24_cast_cast_reg_1094[3]),
        .O(ram_reg_0_31_0_0_i_13_n_4));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    ram_reg_0_31_0_0_i_2
       (.I0(\tmp_i_reg_362_reg[5] [0]),
        .I1(tmp_37_cast_reg_1183[0]),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .I3(ap_CS_fsm_state30),
        .I4(ram_reg_0_31_0_0_i_8_n_4),
        .O(\q0_reg[0] ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    ram_reg_0_31_0_0_i_3
       (.I0(\tmp_i_reg_362_reg[5] [1]),
        .I1(tmp_37_cast_reg_1183[1]),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .I3(ap_CS_fsm_state30),
        .I4(ram_reg_0_31_0_0_i_9_n_4),
        .O(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    ram_reg_0_31_0_0_i_4
       (.I0(\tmp_i_reg_362_reg[5] [2]),
        .I1(tmp_37_cast_reg_1183[2]),
        .I2(\ap_CS_fsm_reg[7]_0 [2]),
        .I3(ap_CS_fsm_state30),
        .I4(ram_reg_0_31_0_0_i_10_n_4),
        .O(\q0_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_5
       (.I0(\tmp_i_reg_362_reg[5] [3]),
        .I1(\ap_CS_fsm_reg[7]_0 [2]),
        .I2(ram_reg_0_31_0_0_i_11_n_4),
        .O(\q0_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_31_0_0_i_6
       (.I0(\tmp_i_reg_362_reg[5] [4]),
        .I1(\ap_CS_fsm_reg[7]_0 [2]),
        .I2(tmp_37_cast_reg_1183[3]),
        .I3(ap_CS_fsm_state30),
        .I4(ram_reg_0_31_0_0_i_12_n_4),
        .O(\q0_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEEAEEEA)) 
    ram_reg_0_31_0_0_i_7
       (.I0(ap_CS_fsm_state30),
        .I1(ap_CS_fsm_state18),
        .I2(ram_reg_0_31_0_0_i_13_n_4),
        .I3(tmp_24_cast_cast_reg_1094[4]),
        .I4(\tmp_i_reg_362_reg[5] [5]),
        .I5(\ap_CS_fsm_reg[7]_0 [2]),
        .O(\q0_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_8
       (.I0(tmp_24_cast_cast_reg_1094[0]),
        .I1(ap_CS_fsm_state18),
        .I2(tmp_7_reg_980[0]),
        .O(ram_reg_0_31_0_0_i_8_n_4));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_31_0_0_i_9
       (.I0(tmp_24_cast_cast_reg_1094[1]),
        .I1(ap_CS_fsm_state18),
        .I2(tmp_7_reg_980[1]),
        .O(ram_reg_0_31_0_0_i_9_n_4));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    ram_reg_i_10
       (.I0(ram_reg_i_29_n_4),
        .I1(\runNN_r_read_reg_310_reg[7] [3]),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .I4(\tmp_i4_reg_344_reg[11] [3]),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    ram_reg_i_11
       (.I0(ram_reg_i_30_n_4),
        .I1(\runNN_r_read_reg_310_reg[7] [2]),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .I4(\tmp_i4_reg_344_reg[11] [2]),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hFE32CE02)) 
    ram_reg_i_12
       (.I0(ram_reg_i_31__1_n_4),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(\tmp_i4_reg_344_reg[11] [1]),
        .I4(\runNN_r_read_reg_310_reg[7] [1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'hFE32CE02)) 
    ram_reg_i_13
       (.I0(ram_reg_i_32__1_n_4),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(\tmp_i4_reg_344_reg[11] [0]),
        .I4(\runNN_r_read_reg_310_reg[7] [0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    ram_reg_i_1__1
       (.I0(ap_CS_fsm_state19),
        .I1(\res_3_reg_136_reg[0] [1]),
        .I2(ap_CS_fsm_state31),
        .I3(\ap_CS_fsm_reg[7]_0 [3]),
        .I4(\ap_CS_fsm_reg[7]_0 [0]),
        .I5(\ap_CS_fsm_reg[7]_0 [1]),
        .O(ram_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_22__1
       (.I0(tmp_33_reg_1206[10]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_24_reg_1112[9]),
        .I3(ap_CS_fsm_state19),
        .I4(tmp_9_reg_1017[10]),
        .O(ram_reg_i_22__1_n_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_23__1
       (.I0(tmp_33_reg_1206[10]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_24_reg_1112[9]),
        .I3(ap_CS_fsm_state19),
        .I4(tmp_9_reg_1017[9]),
        .O(ram_reg_i_23__1_n_4));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    ram_reg_i_24__1
       (.I0(tmp_9_reg_1017[8]),
        .I1(ap_CS_fsm_state19),
        .I2(tmp_24_reg_1112[8]),
        .I3(ap_CS_fsm_state31),
        .I4(tmp_33_reg_1206[8]),
        .I5(\ap_CS_fsm_reg[7]_0 [0]),
        .O(ram_reg_i_24__1_n_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_25__1
       (.I0(tmp_33_reg_1206[7]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_24_reg_1112[7]),
        .I3(ap_CS_fsm_state19),
        .I4(tmp_9_reg_1017[7]),
        .O(ram_reg_i_25__1_n_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_26__1
       (.I0(tmp_33_reg_1206[6]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_24_reg_1112[6]),
        .I3(ap_CS_fsm_state19),
        .I4(tmp_9_reg_1017[6]),
        .O(ram_reg_i_26__1_n_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_27__1
       (.I0(tmp_33_reg_1206[5]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_24_reg_1112[5]),
        .I3(ap_CS_fsm_state19),
        .I4(tmp_9_reg_1017[5]),
        .O(ram_reg_i_27__1_n_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_28__1
       (.I0(tmp_33_reg_1206[4]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_24_reg_1112[4]),
        .I3(ap_CS_fsm_state19),
        .I4(tmp_9_reg_1017[4]),
        .O(ram_reg_i_28__1_n_4));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    ram_reg_i_29
       (.I0(tmp_24_reg_1112[3]),
        .I1(ap_CS_fsm_state19),
        .I2(tmp_9_reg_1017[3]),
        .I3(tmp_33_reg_1206[3]),
        .I4(ap_CS_fsm_state31),
        .I5(\ap_CS_fsm_reg[4]_0 ),
        .O(ram_reg_i_29_n_4));
  LUT5 #(
    .INIT(32'hAA00AAC0)) 
    ram_reg_i_2__1
       (.I0(\tmp_i4_reg_344_reg[11] [11]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_33_reg_1206[11]),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .I4(\ap_CS_fsm_reg[7]_0 [0]),
        .O(ADDRARDADDR[11]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    ram_reg_i_30
       (.I0(tmp_24_reg_1112[2]),
        .I1(ap_CS_fsm_state19),
        .I2(tmp_9_reg_1017[2]),
        .I3(tmp_33_reg_1206[2]),
        .I4(ap_CS_fsm_state31),
        .I5(\ap_CS_fsm_reg[4]_0 ),
        .O(ram_reg_i_30_n_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_31__1
       (.I0(tmp_33_reg_1206[1]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_24_reg_1112[1]),
        .I3(ap_CS_fsm_state19),
        .I4(tmp_9_reg_1017[1]),
        .O(ram_reg_i_31__1_n_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_32__1
       (.I0(tmp_33_reg_1206[0]),
        .I1(ap_CS_fsm_state31),
        .I2(tmp_24_reg_1112[0]),
        .I3(ap_CS_fsm_state19),
        .I4(tmp_9_reg_1017[0]),
        .O(ram_reg_i_32__1_n_4));
  LUT4 #(
    .INIT(16'hF044)) 
    ram_reg_i_3__1
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(ram_reg_i_22__1_n_4),
        .I2(\tmp_i4_reg_344_reg[11] [10]),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .O(ADDRARDADDR[10]));
  LUT4 #(
    .INIT(16'hF044)) 
    ram_reg_i_4__1
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(ram_reg_i_23__1_n_4),
        .I2(\tmp_i4_reg_344_reg[11] [9]),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(\tmp_i4_reg_344_reg[11] [8]),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(ram_reg_i_24__1_n_4),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_6__1
       (.I0(\tmp_i4_reg_344_reg[11] [7]),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(\runNN_r_read_reg_310_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[7]_0 [0]),
        .I4(ram_reg_i_25__1_n_4),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_7__1
       (.I0(\tmp_i4_reg_344_reg[11] [6]),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(\runNN_r_read_reg_310_reg[7] [6]),
        .I3(\ap_CS_fsm_reg[7]_0 [0]),
        .I4(ram_reg_i_26__1_n_4),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_8__1
       (.I0(\tmp_i4_reg_344_reg[11] [5]),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(\runNN_r_read_reg_310_reg[7] [5]),
        .I3(\ap_CS_fsm_reg[7]_0 [0]),
        .I4(ram_reg_i_27__1_n_4),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_9__1
       (.I0(\tmp_i4_reg_344_reg[11] [4]),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(\runNN_r_read_reg_310_reg[7] [4]),
        .I3(\ap_CS_fsm_reg[7]_0 [0]),
        .I4(ram_reg_i_28__1_n_4),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_442[7]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state32),
        .O(reg_4420));
  FDRE \reg_442_reg[0] 
       (.C(ap_clk),
        .CE(reg_4420),
        .D(ram_reg_0[0]),
        .Q(reg_442[0]),
        .R(1'b0));
  FDRE \reg_442_reg[1] 
       (.C(ap_clk),
        .CE(reg_4420),
        .D(ram_reg_0[1]),
        .Q(reg_442[1]),
        .R(1'b0));
  FDRE \reg_442_reg[2] 
       (.C(ap_clk),
        .CE(reg_4420),
        .D(ram_reg_0[2]),
        .Q(reg_442[2]),
        .R(1'b0));
  FDRE \reg_442_reg[3] 
       (.C(ap_clk),
        .CE(reg_4420),
        .D(ram_reg_0[3]),
        .Q(reg_442[3]),
        .R(1'b0));
  FDRE \reg_442_reg[4] 
       (.C(ap_clk),
        .CE(reg_4420),
        .D(ram_reg_0[4]),
        .Q(reg_442[4]),
        .R(1'b0));
  FDRE \reg_442_reg[5] 
       (.C(ap_clk),
        .CE(reg_4420),
        .D(ram_reg_0[5]),
        .Q(reg_442[5]),
        .R(1'b0));
  FDRE \reg_442_reg[6] 
       (.C(ap_clk),
        .CE(reg_4420),
        .D(ram_reg_0[6]),
        .Q(reg_442[6]),
        .R(1'b0));
  FDRE \reg_442_reg[7] 
       (.C(ap_clk),
        .CE(reg_4420),
        .D(ram_reg_0[7]),
        .Q(reg_442[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_446[31]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state10),
        .O(\reg_446[31]_i_1_n_4 ));
  FDRE \reg_446_reg[0] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_66),
        .Q(reg_446[0]),
        .R(1'b0));
  FDRE \reg_446_reg[10] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_56),
        .Q(reg_446[10]),
        .R(1'b0));
  FDRE \reg_446_reg[11] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_55),
        .Q(reg_446[11]),
        .R(1'b0));
  FDRE \reg_446_reg[12] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_54),
        .Q(reg_446[12]),
        .R(1'b0));
  FDRE \reg_446_reg[13] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_53),
        .Q(reg_446[13]),
        .R(1'b0));
  FDRE \reg_446_reg[14] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_52),
        .Q(reg_446[14]),
        .R(1'b0));
  FDRE \reg_446_reg[15] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_51),
        .Q(reg_446[15]),
        .R(1'b0));
  FDRE \reg_446_reg[16] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_50),
        .Q(reg_446[16]),
        .R(1'b0));
  FDRE \reg_446_reg[17] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_49),
        .Q(reg_446[17]),
        .R(1'b0));
  FDRE \reg_446_reg[18] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_48),
        .Q(reg_446[18]),
        .R(1'b0));
  FDRE \reg_446_reg[19] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_47),
        .Q(reg_446[19]),
        .R(1'b0));
  FDRE \reg_446_reg[1] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_65),
        .Q(reg_446[1]),
        .R(1'b0));
  FDRE \reg_446_reg[20] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_46),
        .Q(reg_446[20]),
        .R(1'b0));
  FDRE \reg_446_reg[21] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_45),
        .Q(reg_446[21]),
        .R(1'b0));
  FDRE \reg_446_reg[22] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_44),
        .Q(reg_446[22]),
        .R(1'b0));
  FDRE \reg_446_reg[23] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_43),
        .Q(reg_446[23]),
        .R(1'b0));
  FDRE \reg_446_reg[24] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_42),
        .Q(reg_446[24]),
        .R(1'b0));
  FDRE \reg_446_reg[25] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_41),
        .Q(reg_446[25]),
        .R(1'b0));
  FDRE \reg_446_reg[26] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_40),
        .Q(reg_446[26]),
        .R(1'b0));
  FDRE \reg_446_reg[27] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_39),
        .Q(reg_446[27]),
        .R(1'b0));
  FDRE \reg_446_reg[28] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_38),
        .Q(reg_446[28]),
        .R(1'b0));
  FDRE \reg_446_reg[29] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_37),
        .Q(reg_446[29]),
        .R(1'b0));
  FDRE \reg_446_reg[2] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_64),
        .Q(reg_446[2]),
        .R(1'b0));
  FDRE \reg_446_reg[30] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_36),
        .Q(reg_446[30]),
        .R(1'b0));
  FDRE \reg_446_reg[31] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_35),
        .Q(reg_446[31]),
        .R(1'b0));
  FDRE \reg_446_reg[3] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_63),
        .Q(reg_446[3]),
        .R(1'b0));
  FDRE \reg_446_reg[4] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_62),
        .Q(reg_446[4]),
        .R(1'b0));
  FDRE \reg_446_reg[5] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_61),
        .Q(reg_446[5]),
        .R(1'b0));
  FDRE \reg_446_reg[6] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_60),
        .Q(reg_446[6]),
        .R(1'b0));
  FDRE \reg_446_reg[7] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_59),
        .Q(reg_446[7]),
        .R(1'b0));
  FDRE \reg_446_reg[8] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_58),
        .Q(reg_446[8]),
        .R(1'b0));
  FDRE \reg_446_reg[9] 
       (.C(ap_clk),
        .CE(\reg_446[31]_i_1_n_4 ),
        .D(result_input_layer1_U_n_57),
        .Q(reg_446[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_451[31]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(ap_CS_fsm_state32),
        .O(\reg_451[31]_i_1_n_4 ));
  FDRE \reg_451_reg[0] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_66),
        .Q(\reg_451_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \reg_451_reg[10] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_56),
        .Q(\reg_451_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \reg_451_reg[11] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_55),
        .Q(\reg_451_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \reg_451_reg[12] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_54),
        .Q(\reg_451_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \reg_451_reg[13] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_53),
        .Q(\reg_451_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \reg_451_reg[14] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_52),
        .Q(\reg_451_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \reg_451_reg[15] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_51),
        .Q(\reg_451_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \reg_451_reg[16] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_50),
        .Q(\reg_451_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \reg_451_reg[17] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_49),
        .Q(\reg_451_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \reg_451_reg[18] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_48),
        .Q(\reg_451_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \reg_451_reg[19] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_47),
        .Q(\reg_451_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \reg_451_reg[1] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_65),
        .Q(\reg_451_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \reg_451_reg[20] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_46),
        .Q(\reg_451_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \reg_451_reg[21] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_45),
        .Q(\reg_451_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \reg_451_reg[22] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_44),
        .Q(\reg_451_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \reg_451_reg[23] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_43),
        .Q(\reg_451_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \reg_451_reg[24] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_42),
        .Q(\reg_451_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \reg_451_reg[25] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_41),
        .Q(\reg_451_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \reg_451_reg[26] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_40),
        .Q(\reg_451_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \reg_451_reg[27] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_39),
        .Q(\reg_451_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \reg_451_reg[28] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_38),
        .Q(\reg_451_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \reg_451_reg[29] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_37),
        .Q(\reg_451_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \reg_451_reg[2] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_64),
        .Q(\reg_451_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \reg_451_reg[30] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_36),
        .Q(\reg_451_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \reg_451_reg[31] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_35),
        .Q(\reg_451_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \reg_451_reg[3] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_63),
        .Q(\reg_451_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \reg_451_reg[4] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_62),
        .Q(\reg_451_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \reg_451_reg[5] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_61),
        .Q(\reg_451_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \reg_451_reg[6] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_60),
        .Q(\reg_451_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \reg_451_reg[7] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_59),
        .Q(\reg_451_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \reg_451_reg[8] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_58),
        .Q(\reg_451_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \reg_451_reg[9] 
       (.C(ap_clk),
        .CE(\reg_451[31]_i_1_n_4 ),
        .D(result_layer1_layer2_U_n_57),
        .Q(\reg_451_reg_n_4_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_456[31]_i_1 
       (.I0(ap_CS_fsm_state38),
        .I1(ap_CS_fsm_state34),
        .O(reg_4560));
  FDRE \reg_456_reg[0] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_71),
        .Q(reg_456[0]),
        .R(1'b0));
  FDRE \reg_456_reg[10] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_61),
        .Q(reg_456[10]),
        .R(1'b0));
  FDRE \reg_456_reg[11] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_60),
        .Q(reg_456[11]),
        .R(1'b0));
  FDRE \reg_456_reg[12] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_59),
        .Q(reg_456[12]),
        .R(1'b0));
  FDRE \reg_456_reg[13] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_58),
        .Q(reg_456[13]),
        .R(1'b0));
  FDRE \reg_456_reg[14] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_57),
        .Q(reg_456[14]),
        .R(1'b0));
  FDRE \reg_456_reg[15] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_56),
        .Q(reg_456[15]),
        .R(1'b0));
  FDRE \reg_456_reg[16] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_55),
        .Q(reg_456[16]),
        .R(1'b0));
  FDRE \reg_456_reg[17] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_54),
        .Q(reg_456[17]),
        .R(1'b0));
  FDRE \reg_456_reg[18] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_53),
        .Q(reg_456[18]),
        .R(1'b0));
  FDRE \reg_456_reg[19] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_52),
        .Q(reg_456[19]),
        .R(1'b0));
  FDRE \reg_456_reg[1] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_70),
        .Q(reg_456[1]),
        .R(1'b0));
  FDRE \reg_456_reg[20] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_51),
        .Q(reg_456[20]),
        .R(1'b0));
  FDRE \reg_456_reg[21] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_50),
        .Q(reg_456[21]),
        .R(1'b0));
  FDRE \reg_456_reg[22] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_49),
        .Q(reg_456[22]),
        .R(1'b0));
  FDRE \reg_456_reg[23] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_48),
        .Q(reg_456[23]),
        .R(1'b0));
  FDRE \reg_456_reg[24] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_47),
        .Q(reg_456[24]),
        .R(1'b0));
  FDRE \reg_456_reg[25] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_46),
        .Q(reg_456[25]),
        .R(1'b0));
  FDRE \reg_456_reg[26] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_45),
        .Q(reg_456[26]),
        .R(1'b0));
  FDRE \reg_456_reg[27] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_44),
        .Q(reg_456[27]),
        .R(1'b0));
  FDRE \reg_456_reg[28] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_43),
        .Q(reg_456[28]),
        .R(1'b0));
  FDRE \reg_456_reg[29] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_42),
        .Q(reg_456[29]),
        .R(1'b0));
  FDRE \reg_456_reg[2] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_69),
        .Q(reg_456[2]),
        .R(1'b0));
  FDRE \reg_456_reg[30] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_41),
        .Q(reg_456[30]),
        .R(1'b0));
  FDRE \reg_456_reg[31] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_40),
        .Q(reg_456[31]),
        .R(1'b0));
  FDRE \reg_456_reg[3] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_68),
        .Q(reg_456[3]),
        .R(1'b0));
  FDRE \reg_456_reg[4] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_67),
        .Q(reg_456[4]),
        .R(1'b0));
  FDRE \reg_456_reg[5] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_66),
        .Q(reg_456[5]),
        .R(1'b0));
  FDRE \reg_456_reg[6] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_65),
        .Q(reg_456[6]),
        .R(1'b0));
  FDRE \reg_456_reg[7] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(\reg_456_reg[8]_0 [0]),
        .Q(reg_456[7]),
        .R(1'b0));
  FDRE \reg_456_reg[8] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(\reg_456_reg[8]_0 [1]),
        .Q(reg_456[8]),
        .R(1'b0));
  FDRE \reg_456_reg[9] 
       (.C(ap_clk),
        .CE(reg_4560),
        .D(result_layer2_output_U_n_62),
        .Q(reg_456[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFBA00)) 
    \res_3_reg_136[7]_i_2 
       (.I0(\res_3_reg_136_reg[0] [2]),
        .I1(ap_reg_grp_run_classification_fu_178_ap_start_reg),
        .I2(\res_3_reg_136_reg[0] [0]),
        .I3(\ap_CS_fsm_reg[7]_0 [3]),
        .I4(\or_cond3_reg_319_reg[0] ),
        .O(\res_3_reg_136_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \result_input_layer1_4_reg_1066[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(i_0_i1_reg_342_reg__0[4]),
        .I2(i_0_i1_reg_342_reg__0[3]),
        .I3(i_0_i1_reg_342_reg__0[2]),
        .I4(i_0_i1_reg_342_reg__0[0]),
        .I5(i_0_i1_reg_342_reg__0[1]),
        .O(result_input_layer1_4_reg_10660));
  FDRE \result_input_layer1_4_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(result_input_layer1_4_reg_10660),
        .D(i_0_i1_reg_342_reg__0[0]),
        .Q(result_input_layer1_4_reg_1066[0]),
        .R(1'b0));
  FDRE \result_input_layer1_4_reg_1066_reg[1] 
       (.C(ap_clk),
        .CE(result_input_layer1_4_reg_10660),
        .D(i_0_i1_reg_342_reg__0[1]),
        .Q(result_input_layer1_4_reg_1066[1]),
        .R(1'b0));
  FDRE \result_input_layer1_4_reg_1066_reg[2] 
       (.C(ap_clk),
        .CE(result_input_layer1_4_reg_10660),
        .D(i_0_i1_reg_342_reg__0[2]),
        .Q(result_input_layer1_4_reg_1066[2]),
        .R(1'b0));
  FDRE \result_input_layer1_4_reg_1066_reg[3] 
       (.C(ap_clk),
        .CE(result_input_layer1_4_reg_10660),
        .D(i_0_i1_reg_342_reg__0[3]),
        .Q(result_input_layer1_4_reg_1066[3]),
        .R(1'b0));
  FDRE \result_input_layer1_4_reg_1066_reg[4] 
       (.C(ap_clk),
        .CE(result_input_layer1_4_reg_10660),
        .D(i_0_i1_reg_342_reg__0[4]),
        .Q(result_input_layer1_4_reg_1066[4]),
        .R(1'b0));
  design_1_NeuralNetwork_0_0_run_classificatiobkb result_input_layer1_U
       (.D({result_input_layer1_U_n_35,result_input_layer1_U_n_36,result_input_layer1_U_n_37,result_input_layer1_U_n_38,result_input_layer1_U_n_39,result_input_layer1_U_n_40,result_input_layer1_U_n_41,result_input_layer1_U_n_42,result_input_layer1_U_n_43,result_input_layer1_U_n_44,result_input_layer1_U_n_45,result_input_layer1_U_n_46,result_input_layer1_U_n_47,result_input_layer1_U_n_48,result_input_layer1_U_n_49,result_input_layer1_U_n_50,result_input_layer1_U_n_51,result_input_layer1_U_n_52,result_input_layer1_U_n_53,result_input_layer1_U_n_54,result_input_layer1_U_n_55,result_input_layer1_U_n_56,result_input_layer1_U_n_57,result_input_layer1_U_n_58,result_input_layer1_U_n_59,result_input_layer1_U_n_60,result_input_layer1_U_n_61,result_input_layer1_U_n_62,result_input_layer1_U_n_63,result_input_layer1_U_n_64,result_input_layer1_U_n_65,result_input_layer1_U_n_66}),
        .DOADO({result_input_layer1_q0[29:9],\reg_446_reg[8]_0 ,result_input_layer1_q0[6:0]}),
        .Q(i_0_i1_reg_342_reg__0),
        .S({result_input_layer1_U_n_67,result_input_layer1_U_n_68,result_input_layer1_U_n_69,result_input_layer1_U_n_70}),
        .\ap_CS_fsm_reg[18] ({ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\invdar_reg_287_reg[4] (invdar_reg_287_reg__0),
        .\q0_reg[6] (Q[6:0]),
        .ram_reg(result_input_layer1_U_n_34),
        .ram_reg_0({result_input_layer1_U_n_71,result_input_layer1_U_n_72,result_input_layer1_U_n_73,result_input_layer1_U_n_74}),
        .ram_reg_1({result_input_layer1_U_n_75,result_input_layer1_U_n_76,result_input_layer1_U_n_77,result_input_layer1_U_n_78}),
        .ram_reg_2({result_input_layer1_U_n_79,result_input_layer1_U_n_80,result_input_layer1_U_n_81,result_input_layer1_U_n_82}),
        .ram_reg_3({result_input_layer1_U_n_83,result_input_layer1_U_n_84,result_input_layer1_U_n_85,result_input_layer1_U_n_86}),
        .ram_reg_4({result_input_layer1_U_n_87,result_input_layer1_U_n_88,result_input_layer1_U_n_89,result_input_layer1_U_n_90}),
        .ram_reg_5({result_input_layer1_U_n_91,result_input_layer1_U_n_92,result_input_layer1_U_n_93,result_input_layer1_U_n_94}),
        .\reg_446_reg[27] (reg_446[27:0]),
        .\result_input_layer1_4_reg_1066_reg[4] (result_input_layer1_4_reg_1066),
        .\tmp_11_reg_1047_reg[27] (tmp_11_reg_1047[27:0]),
        .tmp_12_fu_593_p2(tmp_12_fu_593_p2),
        .\tmp_14_reg_1052_reg[11] ({result_input_layer1_U_n_106,result_input_layer1_U_n_107,result_input_layer1_U_n_108}),
        .\tmp_14_reg_1052_reg[15] ({result_input_layer1_U_n_109,result_input_layer1_U_n_110,result_input_layer1_U_n_111,result_input_layer1_U_n_112}),
        .\tmp_14_reg_1052_reg[19] ({result_input_layer1_U_n_113,result_input_layer1_U_n_114,result_input_layer1_U_n_115,result_input_layer1_U_n_116}),
        .\tmp_14_reg_1052_reg[23] ({result_input_layer1_U_n_117,result_input_layer1_U_n_118,result_input_layer1_U_n_119,result_input_layer1_U_n_120}),
        .\tmp_14_reg_1052_reg[27] ({result_input_layer1_U_n_121,result_input_layer1_U_n_122,result_input_layer1_U_n_123,result_input_layer1_U_n_124}),
        .\tmp_14_reg_1052_reg[31] ({result_input_layer1_U_n_102,result_input_layer1_U_n_103,result_input_layer1_U_n_104,result_input_layer1_U_n_105}),
        .\tmp_14_reg_1052_reg[31]_0 (tmp_14_reg_1052),
        .\tmp_14_reg_1052_reg[3] ({result_input_layer1_U_n_95,result_input_layer1_U_n_96,result_input_layer1_U_n_97,result_input_layer1_U_n_98}),
        .\tmp_14_reg_1052_reg[7] ({result_input_layer1_U_n_99,result_input_layer1_U_n_100,result_input_layer1_U_n_101}),
        .\tmp_16_reg_1099_reg[4] (tmp_16_reg_1099),
        .tmp_4_cast_reg_999(tmp_4_cast_reg_999));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \result_layer1_layer2_5_reg_1156[4]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(i_0_i_reg_375_reg__0[4]),
        .I2(i_0_i_reg_375_reg__0[3]),
        .I3(i_0_i_reg_375_reg__0[2]),
        .I4(i_0_i_reg_375_reg__0[0]),
        .I5(i_0_i_reg_375_reg__0[1]),
        .O(result_layer1_layer2_5_reg_11560));
  FDRE \result_layer1_layer2_5_reg_1156_reg[0] 
       (.C(ap_clk),
        .CE(result_layer1_layer2_5_reg_11560),
        .D(i_0_i_reg_375_reg__0[0]),
        .Q(result_layer1_layer2_5_reg_1156[0]),
        .R(1'b0));
  FDRE \result_layer1_layer2_5_reg_1156_reg[1] 
       (.C(ap_clk),
        .CE(result_layer1_layer2_5_reg_11560),
        .D(i_0_i_reg_375_reg__0[1]),
        .Q(result_layer1_layer2_5_reg_1156[1]),
        .R(1'b0));
  FDRE \result_layer1_layer2_5_reg_1156_reg[2] 
       (.C(ap_clk),
        .CE(result_layer1_layer2_5_reg_11560),
        .D(i_0_i_reg_375_reg__0[2]),
        .Q(result_layer1_layer2_5_reg_1156[2]),
        .R(1'b0));
  FDRE \result_layer1_layer2_5_reg_1156_reg[3] 
       (.C(ap_clk),
        .CE(result_layer1_layer2_5_reg_11560),
        .D(i_0_i_reg_375_reg__0[3]),
        .Q(result_layer1_layer2_5_reg_1156[3]),
        .R(1'b0));
  FDRE \result_layer1_layer2_5_reg_1156_reg[4] 
       (.C(ap_clk),
        .CE(result_layer1_layer2_5_reg_11560),
        .D(i_0_i_reg_375_reg__0[4]),
        .Q(result_layer1_layer2_5_reg_1156[4]),
        .R(1'b0));
  design_1_NeuralNetwork_0_0_run_classificatiobkb_1 result_layer1_layer2_U
       (.D({result_layer1_layer2_U_n_35,result_layer1_layer2_U_n_36,result_layer1_layer2_U_n_37,result_layer1_layer2_U_n_38,result_layer1_layer2_U_n_39,result_layer1_layer2_U_n_40,result_layer1_layer2_U_n_41,result_layer1_layer2_U_n_42,result_layer1_layer2_U_n_43,result_layer1_layer2_U_n_44,result_layer1_layer2_U_n_45,result_layer1_layer2_U_n_46,result_layer1_layer2_U_n_47,result_layer1_layer2_U_n_48,result_layer1_layer2_U_n_49,result_layer1_layer2_U_n_50,result_layer1_layer2_U_n_51,result_layer1_layer2_U_n_52,result_layer1_layer2_U_n_53,result_layer1_layer2_U_n_54,result_layer1_layer2_U_n_55,result_layer1_layer2_U_n_56,result_layer1_layer2_U_n_57,result_layer1_layer2_U_n_58,result_layer1_layer2_U_n_59,result_layer1_layer2_U_n_60,result_layer1_layer2_U_n_61,result_layer1_layer2_U_n_62,result_layer1_layer2_U_n_63,result_layer1_layer2_U_n_64,result_layer1_layer2_U_n_65,result_layer1_layer2_U_n_66}),
        .DOADO({result_layer1_layer2_q0[29:9],DOADO,result_layer1_layer2_q0[6:0]}),
        .Q(i_0_i_reg_375_reg__0),
        .S({result_layer1_layer2_U_n_67,result_layer1_layer2_U_n_68,result_layer1_layer2_U_n_69,result_layer1_layer2_U_n_70}),
        .\ap_CS_fsm_reg[29] ({ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state25,ap_CS_fsm_state23,ap_CS_fsm_state21,ap_CS_fsm_state18,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .\invdar2_reg_298_reg[4] (invdar2_reg_298_reg__0),
        .\q0_reg[6] (Q[6:0]),
        .ram_reg(result_layer1_layer2_U_n_34),
        .ram_reg_0({result_layer1_layer2_U_n_71,result_layer1_layer2_U_n_72,result_layer1_layer2_U_n_73,result_layer1_layer2_U_n_74}),
        .ram_reg_1({result_layer1_layer2_U_n_75,result_layer1_layer2_U_n_76,result_layer1_layer2_U_n_77,result_layer1_layer2_U_n_78}),
        .ram_reg_2({result_layer1_layer2_U_n_79,result_layer1_layer2_U_n_80,result_layer1_layer2_U_n_81,result_layer1_layer2_U_n_82}),
        .ram_reg_3({result_layer1_layer2_U_n_83,result_layer1_layer2_U_n_84,result_layer1_layer2_U_n_85,result_layer1_layer2_U_n_86}),
        .ram_reg_4({result_layer1_layer2_U_n_87,result_layer1_layer2_U_n_88,result_layer1_layer2_U_n_89,result_layer1_layer2_U_n_90}),
        .ram_reg_5({result_layer1_layer2_U_n_91,result_layer1_layer2_U_n_92,result_layer1_layer2_U_n_93,result_layer1_layer2_U_n_94}),
        .\reg_451_reg[27] ({\reg_451_reg_n_4_[27] ,\reg_451_reg_n_4_[26] ,\reg_451_reg_n_4_[25] ,\reg_451_reg_n_4_[24] ,\reg_451_reg_n_4_[23] ,\reg_451_reg_n_4_[22] ,\reg_451_reg_n_4_[21] ,\reg_451_reg_n_4_[20] ,\reg_451_reg_n_4_[19] ,\reg_451_reg_n_4_[18] ,\reg_451_reg_n_4_[17] ,\reg_451_reg_n_4_[16] ,\reg_451_reg_n_4_[15] ,\reg_451_reg_n_4_[14] ,\reg_451_reg_n_4_[13] ,\reg_451_reg_n_4_[12] ,\reg_451_reg_n_4_[11] ,\reg_451_reg_n_4_[10] ,\reg_451_reg_n_4_[9] ,\reg_451_reg_n_4_[8] ,\reg_451_reg_n_4_[7] ,\reg_451_reg_n_4_[6] ,\reg_451_reg_n_4_[5] ,\reg_451_reg_n_4_[4] ,\reg_451_reg_n_4_[3] ,\reg_451_reg_n_4_[2] ,\reg_451_reg_n_4_[1] ,\reg_451_reg_n_4_[0] }),
        .\result_layer1_layer2_5_reg_1156_reg[4] (result_layer1_layer2_5_reg_1156),
        .\tmp_23_reg_1142_reg[11] ({result_layer1_layer2_U_n_106,result_layer1_layer2_U_n_107,result_layer1_layer2_U_n_108}),
        .\tmp_23_reg_1142_reg[15] ({result_layer1_layer2_U_n_109,result_layer1_layer2_U_n_110,result_layer1_layer2_U_n_111,result_layer1_layer2_U_n_112}),
        .\tmp_23_reg_1142_reg[19] ({result_layer1_layer2_U_n_113,result_layer1_layer2_U_n_114,result_layer1_layer2_U_n_115,result_layer1_layer2_U_n_116}),
        .\tmp_23_reg_1142_reg[23] ({result_layer1_layer2_U_n_117,result_layer1_layer2_U_n_118,result_layer1_layer2_U_n_119,result_layer1_layer2_U_n_120}),
        .\tmp_23_reg_1142_reg[27] ({result_layer1_layer2_U_n_121,result_layer1_layer2_U_n_122,result_layer1_layer2_U_n_123,result_layer1_layer2_U_n_124}),
        .\tmp_23_reg_1142_reg[31] ({result_layer1_layer2_U_n_102,result_layer1_layer2_U_n_103,result_layer1_layer2_U_n_104,result_layer1_layer2_U_n_105}),
        .\tmp_23_reg_1142_reg[31]_0 (tmp_23_reg_1142),
        .\tmp_23_reg_1142_reg[3] ({result_layer1_layer2_U_n_95,result_layer1_layer2_U_n_96,result_layer1_layer2_U_n_97,result_layer1_layer2_U_n_98}),
        .\tmp_23_reg_1142_reg[7] ({result_layer1_layer2_U_n_99,result_layer1_layer2_U_n_100,result_layer1_layer2_U_n_101}),
        .tmp_24_cast_cast_reg_1094(tmp_24_cast_cast_reg_1094),
        .\tmp_26_reg_1137_reg[27] (tmp_26_reg_1137[27:0]),
        .tmp_27_fu_744_p2(tmp_27_fu_744_p2),
        .\tmp_29_reg_1193_reg[4] (tmp_29_reg_1193));
  design_1_NeuralNetwork_0_0_run_classificatiodEe result_layer2_output_U
       (.D({result_layer2_output_U_n_8,result_layer2_output_U_n_9,result_layer2_output_U_n_10,result_layer2_output_U_n_11,result_layer2_output_U_n_12,result_layer2_output_U_n_13,result_layer2_output_U_n_14,result_layer2_output_U_n_15,result_layer2_output_U_n_16,result_layer2_output_U_n_17,result_layer2_output_U_n_18,result_layer2_output_U_n_19,result_layer2_output_U_n_20,result_layer2_output_U_n_21,result_layer2_output_U_n_22,result_layer2_output_U_n_23,result_layer2_output_U_n_24,result_layer2_output_U_n_25,result_layer2_output_U_n_26,result_layer2_output_U_n_27,result_layer2_output_U_n_28,result_layer2_output_U_n_29,result_layer2_output_U_n_30,result_layer2_output_U_n_31,result_layer2_output_U_n_32,result_layer2_output_U_n_33,result_layer2_output_U_n_34,result_layer2_output_U_n_35,result_layer2_output_U_n_36,result_layer2_output_U_n_37,result_layer2_output_U_n_38,result_layer2_output_U_n_39}),
        .Q(invdar5_reg_309_reg__0),
        .S({result_layer2_output_U_n_72,result_layer2_output_U_n_73,result_layer2_output_U_n_74,result_layer2_output_U_n_75}),
        .\ap_CS_fsm_reg[36] ({ap_CS_fsm_pp2_stage0,ap_CS_fsm_state37,ap_CS_fsm_state35,ap_CS_fsm_state33,ap_CS_fsm_state30,ap_CS_fsm_state29,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_reg_pp2_iter1_exitcond_i2_reg_1241(ap_reg_pp2_iter1_exitcond_i2_reg_1241),
        .exitcond_i2_reg_1241(exitcond_i2_reg_1241),
        .\exitcond_i2_reg_1241_reg[0] (result_layer2_output_U_n_6),
        .\exitcond_i2_reg_1241_reg[0]_0 (result_layer2_output_U_n_7),
        .\i_2_reg_1250_reg[2] (result_layer2_output_U_n_4),
        .\i_2_reg_1250_reg[3] (i_2_reg_1250_reg__0),
        .\max_1_reg_1255_reg[31] ({result_layer2_output_U_n_40,result_layer2_output_U_n_41,result_layer2_output_U_n_42,result_layer2_output_U_n_43,result_layer2_output_U_n_44,result_layer2_output_U_n_45,result_layer2_output_U_n_46,result_layer2_output_U_n_47,result_layer2_output_U_n_48,result_layer2_output_U_n_49,result_layer2_output_U_n_50,result_layer2_output_U_n_51,result_layer2_output_U_n_52,result_layer2_output_U_n_53,result_layer2_output_U_n_54,result_layer2_output_U_n_55,result_layer2_output_U_n_56,result_layer2_output_U_n_57,result_layer2_output_U_n_58,result_layer2_output_U_n_59,result_layer2_output_U_n_60,result_layer2_output_U_n_61,result_layer2_output_U_n_62,\reg_456_reg[8]_0 ,result_layer2_output_U_n_65,result_layer2_output_U_n_66,result_layer2_output_U_n_67,result_layer2_output_U_n_68,result_layer2_output_U_n_69,result_layer2_output_U_n_70,result_layer2_output_U_n_71}),
        .\max_1_reg_1255_reg[31]_0 (max_1_reg_1255),
        .\max_index_reg_430_reg[3] ({\max_index_reg_430_reg_n_4_[3] ,\max_index_reg_430_reg_n_4_[2] ,\max_index_reg_430_reg_n_4_[1] ,\max_index_reg_430_reg_n_4_[0] }),
        .\q0_reg[0] (result_layer2_output_U_n_5),
        .\q0_reg[11] ({result_layer2_output_U_n_84,result_layer2_output_U_n_85,result_layer2_output_U_n_86,result_layer2_output_U_n_87}),
        .\q0_reg[15] ({result_layer2_output_U_n_88,result_layer2_output_U_n_89,result_layer2_output_U_n_90,result_layer2_output_U_n_91}),
        .\q0_reg[19] ({result_layer2_output_U_n_92,result_layer2_output_U_n_93,result_layer2_output_U_n_94,result_layer2_output_U_n_95}),
        .\q0_reg[23] ({result_layer2_output_U_n_96,result_layer2_output_U_n_97,result_layer2_output_U_n_98,result_layer2_output_U_n_99}),
        .\q0_reg[27] ({result_layer2_output_U_n_100,result_layer2_output_U_n_101,result_layer2_output_U_n_102,result_layer2_output_U_n_103}),
        .\q0_reg[3] ({result_layer2_output_U_n_76,result_layer2_output_U_n_77,result_layer2_output_U_n_78,result_layer2_output_U_n_79}),
        .\q0_reg[6] (Q[6:0]),
        .\q0_reg[7] ({result_layer2_output_U_n_80,result_layer2_output_U_n_81,result_layer2_output_U_n_82,result_layer2_output_U_n_83}),
        .\reg_456_reg[31] (reg_456),
        .\tmp_32_reg_1236_reg[11] ({result_layer2_output_U_n_111,result_layer2_output_U_n_112,result_layer2_output_U_n_113}),
        .\tmp_32_reg_1236_reg[15] ({result_layer2_output_U_n_114,result_layer2_output_U_n_115,result_layer2_output_U_n_116,result_layer2_output_U_n_117}),
        .\tmp_32_reg_1236_reg[19] ({result_layer2_output_U_n_118,result_layer2_output_U_n_119,result_layer2_output_U_n_120,result_layer2_output_U_n_121}),
        .\tmp_32_reg_1236_reg[23] ({result_layer2_output_U_n_122,result_layer2_output_U_n_123,result_layer2_output_U_n_124,result_layer2_output_U_n_125}),
        .\tmp_32_reg_1236_reg[27] ({result_layer2_output_U_n_126,result_layer2_output_U_n_127,result_layer2_output_U_n_128,result_layer2_output_U_n_129}),
        .\tmp_32_reg_1236_reg[31] ({result_layer2_output_U_n_130,result_layer2_output_U_n_131,result_layer2_output_U_n_132,result_layer2_output_U_n_133}),
        .\tmp_32_reg_1236_reg[31]_0 (tmp_32_reg_1236),
        .\tmp_32_reg_1236_reg[3] ({result_layer2_output_U_n_104,result_layer2_output_U_n_105,result_layer2_output_U_n_106,result_layer2_output_U_n_107}),
        .\tmp_32_reg_1236_reg[7] ({result_layer2_output_U_n_108,result_layer2_output_U_n_109,result_layer2_output_U_n_110}),
        .\tmp_35_reg_1231_reg[31] (tmp_35_reg_1231),
        .tmp_36_fu_899_p2(tmp_36_fu_899_p2),
        .tmp_37_cast_reg_1183(tmp_37_cast_reg_1183));
  FDRE \tmp_11_reg_1047_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [0]),
        .Q(tmp_11_reg_1047[0]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [10]),
        .Q(tmp_11_reg_1047[10]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [11]),
        .Q(tmp_11_reg_1047[11]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [12]),
        .Q(tmp_11_reg_1047[12]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [13]),
        .Q(tmp_11_reg_1047[13]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [14]),
        .Q(tmp_11_reg_1047[14]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [15]),
        .Q(tmp_11_reg_1047[15]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [16]),
        .Q(tmp_11_reg_1047[16]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [17]),
        .Q(tmp_11_reg_1047[17]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [18]),
        .Q(tmp_11_reg_1047[18]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [19]),
        .Q(tmp_11_reg_1047[19]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [1]),
        .Q(tmp_11_reg_1047[1]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [20]),
        .Q(tmp_11_reg_1047[20]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [21]),
        .Q(tmp_11_reg_1047[21]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [22]),
        .Q(tmp_11_reg_1047[22]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [23]),
        .Q(tmp_11_reg_1047[23]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [24]),
        .Q(tmp_11_reg_1047[24]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [25]),
        .Q(tmp_11_reg_1047[25]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [26]),
        .Q(tmp_11_reg_1047[26]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [27]),
        .Q(tmp_11_reg_1047[27]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [28]),
        .Q(tmp_11_reg_1047[28]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [29]),
        .Q(tmp_11_reg_1047[29]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [2]),
        .Q(tmp_11_reg_1047[2]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [30]),
        .Q(tmp_11_reg_1047[30]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [31]),
        .Q(tmp_11_reg_1047[31]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [3]),
        .Q(tmp_11_reg_1047[3]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [4]),
        .Q(tmp_11_reg_1047[4]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [5]),
        .Q(tmp_11_reg_1047[5]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [6]),
        .Q(tmp_11_reg_1047[6]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [7]),
        .Q(tmp_11_reg_1047[7]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [8]),
        .Q(tmp_11_reg_1047[8]),
        .R(1'b0));
  FDRE \tmp_11_reg_1047_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg [9]),
        .Q(tmp_11_reg_1047[9]),
        .R(1'b0));
  CARRY4 tmp_12_fu_593_p2_carry
       (.CI(1'b0),
        .CO({tmp_12_fu_593_p2_carry_n_4,tmp_12_fu_593_p2_carry_n_5,tmp_12_fu_593_p2_carry_n_6,tmp_12_fu_593_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_11_reg_1047[3:0]),
        .O(tmp_12_fu_593_p2[3:0]),
        .S({result_input_layer1_U_n_67,result_input_layer1_U_n_68,result_input_layer1_U_n_69,result_input_layer1_U_n_70}));
  CARRY4 tmp_12_fu_593_p2_carry__0
       (.CI(tmp_12_fu_593_p2_carry_n_4),
        .CO({tmp_12_fu_593_p2_carry__0_n_4,tmp_12_fu_593_p2_carry__0_n_5,tmp_12_fu_593_p2_carry__0_n_6,tmp_12_fu_593_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_11_reg_1047[7:4]),
        .O(tmp_12_fu_593_p2[7:4]),
        .S({result_input_layer1_U_n_71,result_input_layer1_U_n_72,result_input_layer1_U_n_73,result_input_layer1_U_n_74}));
  CARRY4 tmp_12_fu_593_p2_carry__1
       (.CI(tmp_12_fu_593_p2_carry__0_n_4),
        .CO({tmp_12_fu_593_p2_carry__1_n_4,tmp_12_fu_593_p2_carry__1_n_5,tmp_12_fu_593_p2_carry__1_n_6,tmp_12_fu_593_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_11_reg_1047[11:8]),
        .O(tmp_12_fu_593_p2[11:8]),
        .S({result_input_layer1_U_n_75,result_input_layer1_U_n_76,result_input_layer1_U_n_77,result_input_layer1_U_n_78}));
  CARRY4 tmp_12_fu_593_p2_carry__2
       (.CI(tmp_12_fu_593_p2_carry__1_n_4),
        .CO({tmp_12_fu_593_p2_carry__2_n_4,tmp_12_fu_593_p2_carry__2_n_5,tmp_12_fu_593_p2_carry__2_n_6,tmp_12_fu_593_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_11_reg_1047[15:12]),
        .O(tmp_12_fu_593_p2[15:12]),
        .S({result_input_layer1_U_n_79,result_input_layer1_U_n_80,result_input_layer1_U_n_81,result_input_layer1_U_n_82}));
  CARRY4 tmp_12_fu_593_p2_carry__3
       (.CI(tmp_12_fu_593_p2_carry__2_n_4),
        .CO({tmp_12_fu_593_p2_carry__3_n_4,tmp_12_fu_593_p2_carry__3_n_5,tmp_12_fu_593_p2_carry__3_n_6,tmp_12_fu_593_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_11_reg_1047[19:16]),
        .O(tmp_12_fu_593_p2[19:16]),
        .S({result_input_layer1_U_n_83,result_input_layer1_U_n_84,result_input_layer1_U_n_85,result_input_layer1_U_n_86}));
  CARRY4 tmp_12_fu_593_p2_carry__4
       (.CI(tmp_12_fu_593_p2_carry__3_n_4),
        .CO({tmp_12_fu_593_p2_carry__4_n_4,tmp_12_fu_593_p2_carry__4_n_5,tmp_12_fu_593_p2_carry__4_n_6,tmp_12_fu_593_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_11_reg_1047[23:20]),
        .O(tmp_12_fu_593_p2[23:20]),
        .S({result_input_layer1_U_n_87,result_input_layer1_U_n_88,result_input_layer1_U_n_89,result_input_layer1_U_n_90}));
  CARRY4 tmp_12_fu_593_p2_carry__5
       (.CI(tmp_12_fu_593_p2_carry__4_n_4),
        .CO({tmp_12_fu_593_p2_carry__5_n_4,tmp_12_fu_593_p2_carry__5_n_5,tmp_12_fu_593_p2_carry__5_n_6,tmp_12_fu_593_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_11_reg_1047[27:24]),
        .O(tmp_12_fu_593_p2[27:24]),
        .S({result_input_layer1_U_n_91,result_input_layer1_U_n_92,result_input_layer1_U_n_93,result_input_layer1_U_n_94}));
  CARRY4 tmp_12_fu_593_p2_carry__6
       (.CI(tmp_12_fu_593_p2_carry__5_n_4),
        .CO({NLW_tmp_12_fu_593_p2_carry__6_CO_UNCONNECTED[3],tmp_12_fu_593_p2_carry__6_n_5,tmp_12_fu_593_p2_carry__6_n_6,tmp_12_fu_593_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_11_reg_1047[30:28]}),
        .O(tmp_12_fu_593_p2[31:28]),
        .S({tmp_12_fu_593_p2_carry__6_i_1_n_4,tmp_12_fu_593_p2_carry__6_i_2_n_4,tmp_12_fu_593_p2_carry__6_i_3_n_4,tmp_12_fu_593_p2_carry__6_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__6_i_1
       (.I0(reg_446[31]),
        .I1(tmp_11_reg_1047[31]),
        .O(tmp_12_fu_593_p2_carry__6_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__6_i_2
       (.I0(tmp_11_reg_1047[30]),
        .I1(reg_446[30]),
        .O(tmp_12_fu_593_p2_carry__6_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__6_i_3
       (.I0(tmp_11_reg_1047[29]),
        .I1(reg_446[29]),
        .O(tmp_12_fu_593_p2_carry__6_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_12_fu_593_p2_carry__6_i_4
       (.I0(tmp_11_reg_1047[28]),
        .I1(reg_446[28]),
        .O(tmp_12_fu_593_p2_carry__6_i_4_n_4));
  CARRY4 tmp_14_fu_603_p2_carry
       (.CI(1'b0),
        .CO({tmp_14_fu_603_p2_carry_n_4,tmp_14_fu_603_p2_carry_n_5,tmp_14_fu_603_p2_carry_n_6,tmp_14_fu_603_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(result_input_layer1_q0[3:0]),
        .O(tmp_14_fu_603_p2[3:0]),
        .S({result_input_layer1_U_n_95,result_input_layer1_U_n_96,result_input_layer1_U_n_97,result_input_layer1_U_n_98}));
  CARRY4 tmp_14_fu_603_p2_carry__0
       (.CI(tmp_14_fu_603_p2_carry_n_4),
        .CO({tmp_14_fu_603_p2_carry__0_n_4,tmp_14_fu_603_p2_carry__0_n_5,tmp_14_fu_603_p2_carry__0_n_6,tmp_14_fu_603_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({Q[7],result_input_layer1_q0[6:4]}),
        .O(tmp_14_fu_603_p2[7:4]),
        .S({\q0_reg[7]_8 ,result_input_layer1_U_n_99,result_input_layer1_U_n_100,result_input_layer1_U_n_101}));
  CARRY4 tmp_14_fu_603_p2_carry__1
       (.CI(tmp_14_fu_603_p2_carry__0_n_4),
        .CO({tmp_14_fu_603_p2_carry__1_n_4,tmp_14_fu_603_p2_carry__1_n_5,tmp_14_fu_603_p2_carry__1_n_6,tmp_14_fu_603_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({result_input_layer1_q0[10:9],\reg_446_reg[8]_0 [1],DI}),
        .O(tmp_14_fu_603_p2[11:8]),
        .S({result_input_layer1_U_n_106,result_input_layer1_U_n_107,result_input_layer1_U_n_108,\q0_reg[7]_9 }));
  CARRY4 tmp_14_fu_603_p2_carry__2
       (.CI(tmp_14_fu_603_p2_carry__1_n_4),
        .CO({tmp_14_fu_603_p2_carry__2_n_4,tmp_14_fu_603_p2_carry__2_n_5,tmp_14_fu_603_p2_carry__2_n_6,tmp_14_fu_603_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(result_input_layer1_q0[14:11]),
        .O(tmp_14_fu_603_p2[15:12]),
        .S({result_input_layer1_U_n_109,result_input_layer1_U_n_110,result_input_layer1_U_n_111,result_input_layer1_U_n_112}));
  CARRY4 tmp_14_fu_603_p2_carry__3
       (.CI(tmp_14_fu_603_p2_carry__2_n_4),
        .CO({tmp_14_fu_603_p2_carry__3_n_4,tmp_14_fu_603_p2_carry__3_n_5,tmp_14_fu_603_p2_carry__3_n_6,tmp_14_fu_603_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(result_input_layer1_q0[18:15]),
        .O(tmp_14_fu_603_p2[19:16]),
        .S({result_input_layer1_U_n_113,result_input_layer1_U_n_114,result_input_layer1_U_n_115,result_input_layer1_U_n_116}));
  CARRY4 tmp_14_fu_603_p2_carry__4
       (.CI(tmp_14_fu_603_p2_carry__3_n_4),
        .CO({tmp_14_fu_603_p2_carry__4_n_4,tmp_14_fu_603_p2_carry__4_n_5,tmp_14_fu_603_p2_carry__4_n_6,tmp_14_fu_603_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(result_input_layer1_q0[22:19]),
        .O(tmp_14_fu_603_p2[23:20]),
        .S({result_input_layer1_U_n_117,result_input_layer1_U_n_118,result_input_layer1_U_n_119,result_input_layer1_U_n_120}));
  CARRY4 tmp_14_fu_603_p2_carry__5
       (.CI(tmp_14_fu_603_p2_carry__4_n_4),
        .CO({tmp_14_fu_603_p2_carry__5_n_4,tmp_14_fu_603_p2_carry__5_n_5,tmp_14_fu_603_p2_carry__5_n_6,tmp_14_fu_603_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(result_input_layer1_q0[26:23]),
        .O(tmp_14_fu_603_p2[27:24]),
        .S({result_input_layer1_U_n_121,result_input_layer1_U_n_122,result_input_layer1_U_n_123,result_input_layer1_U_n_124}));
  CARRY4 tmp_14_fu_603_p2_carry__6
       (.CI(tmp_14_fu_603_p2_carry__5_n_4),
        .CO({NLW_tmp_14_fu_603_p2_carry__6_CO_UNCONNECTED[3],tmp_14_fu_603_p2_carry__6_n_5,tmp_14_fu_603_p2_carry__6_n_6,tmp_14_fu_603_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,result_input_layer1_q0[29:27]}),
        .O(tmp_14_fu_603_p2[31:28]),
        .S({result_input_layer1_U_n_102,result_input_layer1_U_n_103,result_input_layer1_U_n_104,result_input_layer1_U_n_105}));
  FDRE \tmp_14_reg_1052_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[0]),
        .Q(tmp_14_reg_1052[0]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[10]),
        .Q(tmp_14_reg_1052[10]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[11]),
        .Q(tmp_14_reg_1052[11]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[12]),
        .Q(tmp_14_reg_1052[12]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[13]),
        .Q(tmp_14_reg_1052[13]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[14]),
        .Q(tmp_14_reg_1052[14]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[15]),
        .Q(tmp_14_reg_1052[15]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[16]),
        .Q(tmp_14_reg_1052[16]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[17]),
        .Q(tmp_14_reg_1052[17]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[18]),
        .Q(tmp_14_reg_1052[18]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[19]),
        .Q(tmp_14_reg_1052[19]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[1]),
        .Q(tmp_14_reg_1052[1]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[20]),
        .Q(tmp_14_reg_1052[20]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[21]),
        .Q(tmp_14_reg_1052[21]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[22]),
        .Q(tmp_14_reg_1052[22]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[23]),
        .Q(tmp_14_reg_1052[23]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[24]),
        .Q(tmp_14_reg_1052[24]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[25]),
        .Q(tmp_14_reg_1052[25]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[26]),
        .Q(tmp_14_reg_1052[26]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[27]),
        .Q(tmp_14_reg_1052[27]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[28]),
        .Q(tmp_14_reg_1052[28]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[29]),
        .Q(tmp_14_reg_1052[29]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[2]),
        .Q(tmp_14_reg_1052[2]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[30]),
        .Q(tmp_14_reg_1052[30]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[31]),
        .Q(tmp_14_reg_1052[31]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[3]),
        .Q(tmp_14_reg_1052[3]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[4]),
        .Q(tmp_14_reg_1052[4]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[5]),
        .Q(tmp_14_reg_1052[5]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[6]),
        .Q(tmp_14_reg_1052[6]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[7]),
        .Q(tmp_14_reg_1052[7]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[8]),
        .Q(tmp_14_reg_1052[8]),
        .R(1'b0));
  FDRE \tmp_14_reg_1052_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_14_fu_603_p2[9]),
        .Q(tmp_14_reg_1052[9]),
        .R(1'b0));
  FDRE \tmp_16_reg_1099_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(p_shl9_fu_687_p3[2]),
        .Q(tmp_16_reg_1099[0]),
        .R(1'b0));
  FDRE \tmp_16_reg_1099_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(p_shl9_fu_687_p3[3]),
        .Q(tmp_16_reg_1099[1]),
        .R(1'b0));
  FDRE \tmp_16_reg_1099_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(p_shl9_fu_687_p3[4]),
        .Q(tmp_16_reg_1099[2]),
        .R(1'b0));
  FDRE \tmp_16_reg_1099_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(p_shl9_fu_687_p3[5]),
        .Q(tmp_16_reg_1099[3]),
        .R(1'b0));
  FDRE \tmp_16_reg_1099_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state18),
        .D(p_shl9_fu_687_p3[6]),
        .Q(tmp_16_reg_1099[4]),
        .R(1'b0));
  CARRY4 tmp_23_fu_754_p2_carry
       (.CI(1'b0),
        .CO({tmp_23_fu_754_p2_carry_n_4,tmp_23_fu_754_p2_carry_n_5,tmp_23_fu_754_p2_carry_n_6,tmp_23_fu_754_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(result_layer1_layer2_q0[3:0]),
        .O(tmp_23_fu_754_p2[3:0]),
        .S({result_layer1_layer2_U_n_95,result_layer1_layer2_U_n_96,result_layer1_layer2_U_n_97,result_layer1_layer2_U_n_98}));
  CARRY4 tmp_23_fu_754_p2_carry__0
       (.CI(tmp_23_fu_754_p2_carry_n_4),
        .CO({tmp_23_fu_754_p2_carry__0_n_4,tmp_23_fu_754_p2_carry__0_n_5,tmp_23_fu_754_p2_carry__0_n_6,tmp_23_fu_754_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({Q[7],result_layer1_layer2_q0[6:4]}),
        .O(tmp_23_fu_754_p2[7:4]),
        .S({\q0_reg[7]_5 ,result_layer1_layer2_U_n_99,result_layer1_layer2_U_n_100,result_layer1_layer2_U_n_101}));
  CARRY4 tmp_23_fu_754_p2_carry__1
       (.CI(tmp_23_fu_754_p2_carry__0_n_4),
        .CO({tmp_23_fu_754_p2_carry__1_n_4,tmp_23_fu_754_p2_carry__1_n_5,tmp_23_fu_754_p2_carry__1_n_6,tmp_23_fu_754_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({result_layer1_layer2_q0[10:9],DOADO[1],\q0_reg[7]_6 }),
        .O(tmp_23_fu_754_p2[11:8]),
        .S({result_layer1_layer2_U_n_106,result_layer1_layer2_U_n_107,result_layer1_layer2_U_n_108,\q0_reg[7]_7 }));
  CARRY4 tmp_23_fu_754_p2_carry__2
       (.CI(tmp_23_fu_754_p2_carry__1_n_4),
        .CO({tmp_23_fu_754_p2_carry__2_n_4,tmp_23_fu_754_p2_carry__2_n_5,tmp_23_fu_754_p2_carry__2_n_6,tmp_23_fu_754_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(result_layer1_layer2_q0[14:11]),
        .O(tmp_23_fu_754_p2[15:12]),
        .S({result_layer1_layer2_U_n_109,result_layer1_layer2_U_n_110,result_layer1_layer2_U_n_111,result_layer1_layer2_U_n_112}));
  CARRY4 tmp_23_fu_754_p2_carry__3
       (.CI(tmp_23_fu_754_p2_carry__2_n_4),
        .CO({tmp_23_fu_754_p2_carry__3_n_4,tmp_23_fu_754_p2_carry__3_n_5,tmp_23_fu_754_p2_carry__3_n_6,tmp_23_fu_754_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(result_layer1_layer2_q0[18:15]),
        .O(tmp_23_fu_754_p2[19:16]),
        .S({result_layer1_layer2_U_n_113,result_layer1_layer2_U_n_114,result_layer1_layer2_U_n_115,result_layer1_layer2_U_n_116}));
  CARRY4 tmp_23_fu_754_p2_carry__4
       (.CI(tmp_23_fu_754_p2_carry__3_n_4),
        .CO({tmp_23_fu_754_p2_carry__4_n_4,tmp_23_fu_754_p2_carry__4_n_5,tmp_23_fu_754_p2_carry__4_n_6,tmp_23_fu_754_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(result_layer1_layer2_q0[22:19]),
        .O(tmp_23_fu_754_p2[23:20]),
        .S({result_layer1_layer2_U_n_117,result_layer1_layer2_U_n_118,result_layer1_layer2_U_n_119,result_layer1_layer2_U_n_120}));
  CARRY4 tmp_23_fu_754_p2_carry__5
       (.CI(tmp_23_fu_754_p2_carry__4_n_4),
        .CO({tmp_23_fu_754_p2_carry__5_n_4,tmp_23_fu_754_p2_carry__5_n_5,tmp_23_fu_754_p2_carry__5_n_6,tmp_23_fu_754_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(result_layer1_layer2_q0[26:23]),
        .O(tmp_23_fu_754_p2[27:24]),
        .S({result_layer1_layer2_U_n_121,result_layer1_layer2_U_n_122,result_layer1_layer2_U_n_123,result_layer1_layer2_U_n_124}));
  CARRY4 tmp_23_fu_754_p2_carry__6
       (.CI(tmp_23_fu_754_p2_carry__5_n_4),
        .CO({NLW_tmp_23_fu_754_p2_carry__6_CO_UNCONNECTED[3],tmp_23_fu_754_p2_carry__6_n_5,tmp_23_fu_754_p2_carry__6_n_6,tmp_23_fu_754_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,result_layer1_layer2_q0[29:27]}),
        .O(tmp_23_fu_754_p2[31:28]),
        .S({result_layer1_layer2_U_n_102,result_layer1_layer2_U_n_103,result_layer1_layer2_U_n_104,result_layer1_layer2_U_n_105}));
  FDRE \tmp_23_reg_1142_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[0]),
        .Q(tmp_23_reg_1142[0]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[10]),
        .Q(tmp_23_reg_1142[10]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[11]),
        .Q(tmp_23_reg_1142[11]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[12]),
        .Q(tmp_23_reg_1142[12]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[13]),
        .Q(tmp_23_reg_1142[13]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[14]),
        .Q(tmp_23_reg_1142[14]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[15]),
        .Q(tmp_23_reg_1142[15]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[16]),
        .Q(tmp_23_reg_1142[16]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[17]),
        .Q(tmp_23_reg_1142[17]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[18]),
        .Q(tmp_23_reg_1142[18]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[19]),
        .Q(tmp_23_reg_1142[19]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[1]),
        .Q(tmp_23_reg_1142[1]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[20]),
        .Q(tmp_23_reg_1142[20]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[21]),
        .Q(tmp_23_reg_1142[21]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[22]),
        .Q(tmp_23_reg_1142[22]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[23]),
        .Q(tmp_23_reg_1142[23]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[24]),
        .Q(tmp_23_reg_1142[24]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[25]),
        .Q(tmp_23_reg_1142[25]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[26]),
        .Q(tmp_23_reg_1142[26]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[27]),
        .Q(tmp_23_reg_1142[27]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[28]),
        .Q(tmp_23_reg_1142[28]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[29]),
        .Q(tmp_23_reg_1142[29]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[2]),
        .Q(tmp_23_reg_1142[2]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[30]),
        .Q(tmp_23_reg_1142[30]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[31]),
        .Q(tmp_23_reg_1142[31]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[3]),
        .Q(tmp_23_reg_1142[3]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[4]),
        .Q(tmp_23_reg_1142[4]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[5]),
        .Q(tmp_23_reg_1142[5]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[6]),
        .Q(tmp_23_reg_1142[6]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[7]),
        .Q(tmp_23_reg_1142[7]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[8]),
        .Q(tmp_23_reg_1142[8]),
        .R(1'b0));
  FDRE \tmp_23_reg_1142_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(tmp_23_fu_754_p2[9]),
        .Q(tmp_23_reg_1142[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \tmp_24_cast_cast_reg_1094[1]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(\neuron_0_i7_reg_353_reg_n_4_[4] ),
        .I2(\neuron_0_i7_reg_353_reg_n_4_[3] ),
        .I3(\neuron_0_i7_reg_353_reg_n_4_[2] ),
        .I4(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .I5(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .O(number_0_i9_reg_3640));
  FDRE \tmp_24_cast_cast_reg_1094_reg[0] 
       (.C(ap_clk),
        .CE(number_0_i9_reg_3640),
        .D(\neuron_0_i7_reg_353_reg_n_4_[0] ),
        .Q(tmp_24_cast_cast_reg_1094[0]),
        .R(1'b0));
  FDRE \tmp_24_cast_cast_reg_1094_reg[1] 
       (.C(ap_clk),
        .CE(number_0_i9_reg_3640),
        .D(\neuron_0_i7_reg_353_reg_n_4_[1] ),
        .Q(tmp_24_cast_cast_reg_1094[1]),
        .R(1'b0));
  FDRE \tmp_24_cast_cast_reg_1094_reg[2] 
       (.C(ap_clk),
        .CE(number_0_i9_reg_3640),
        .D(\neuron_0_i7_reg_353_reg_n_4_[2] ),
        .Q(tmp_24_cast_cast_reg_1094[2]),
        .R(1'b0));
  FDRE \tmp_24_cast_cast_reg_1094_reg[3] 
       (.C(ap_clk),
        .CE(number_0_i9_reg_3640),
        .D(\neuron_0_i7_reg_353_reg_n_4_[3] ),
        .Q(tmp_24_cast_cast_reg_1094[3]),
        .R(1'b0));
  FDRE \tmp_24_cast_cast_reg_1094_reg[4] 
       (.C(ap_clk),
        .CE(number_0_i9_reg_3640),
        .D(\neuron_0_i7_reg_353_reg_n_4_[4] ),
        .Q(tmp_24_cast_cast_reg_1094[4]),
        .R(1'b0));
  CARRY4 tmp_24_fu_711_p2__0_carry
       (.CI(1'b0),
        .CO({tmp_24_fu_711_p2__0_carry_n_4,tmp_24_fu_711_p2__0_carry_n_5,tmp_24_fu_711_p2__0_carry_n_6,tmp_24_fu_711_p2__0_carry_n_7}),
        .CYINIT(1'b0),
        .DI({p_shl9_fu_687_p3[4:2],1'b0}),
        .O(tmp_24_fu_711_p2[4:1]),
        .S({tmp_24_fu_711_p2__0_carry_i_1_n_4,tmp_24_fu_711_p2__0_carry_i_2_n_4,tmp_24_fu_711_p2__0_carry_i_3_n_4,tmp_24_fu_711_p2__0_carry_i_4_n_4}));
  CARRY4 tmp_24_fu_711_p2__0_carry__0
       (.CI(tmp_24_fu_711_p2__0_carry_n_4),
        .CO({tmp_24_fu_711_p2__0_carry__0_n_4,tmp_24_fu_711_p2__0_carry__0_n_5,tmp_24_fu_711_p2__0_carry__0_n_6,tmp_24_fu_711_p2__0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,p_shl9_fu_687_p3[5],tmp_24_fu_711_p2__0_carry__0_i_1_n_4,tmp_24_fu_711_p2__0_carry__0_i_2_n_4}),
        .O(tmp_24_fu_711_p2[8:5]),
        .S({tmp_24_fu_711_p2__0_carry__0_i_3_n_4,tmp_24_fu_711_p2__0_carry__0_i_4_n_4,tmp_24_fu_711_p2__0_carry__0_i_5_n_4,tmp_24_fu_711_p2__0_carry__0_i_6_n_4}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_24_fu_711_p2__0_carry__0_i_1
       (.I0(p_shl9_fu_687_p3[4]),
        .I1(p_shl9_fu_687_p3[6]),
        .O(tmp_24_fu_711_p2__0_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_24_fu_711_p2__0_carry__0_i_2
       (.I0(tmp_24_cast_cast_reg_1094[4]),
        .I1(p_shl9_fu_687_p3[2]),
        .O(tmp_24_fu_711_p2__0_carry__0_i_2_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_24_fu_711_p2__0_carry__0_i_3
       (.I0(p_shl9_fu_687_p3[6]),
        .O(tmp_24_fu_711_p2__0_carry__0_i_3_n_4));
  LUT3 #(
    .INIT(8'h1E)) 
    tmp_24_fu_711_p2__0_carry__0_i_4
       (.I0(p_shl9_fu_687_p3[6]),
        .I1(p_shl9_fu_687_p3[4]),
        .I2(p_shl9_fu_687_p3[5]),
        .O(tmp_24_fu_711_p2__0_carry__0_i_4_n_4));
  LUT4 #(
    .INIT(16'h6999)) 
    tmp_24_fu_711_p2__0_carry__0_i_5
       (.I0(p_shl9_fu_687_p3[6]),
        .I1(p_shl9_fu_687_p3[4]),
        .I2(p_shl9_fu_687_p3[5]),
        .I3(p_shl9_fu_687_p3[3]),
        .O(tmp_24_fu_711_p2__0_carry__0_i_5_n_4));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_24_fu_711_p2__0_carry__0_i_6
       (.I0(p_shl9_fu_687_p3[2]),
        .I1(tmp_24_cast_cast_reg_1094[4]),
        .I2(p_shl9_fu_687_p3[5]),
        .I3(p_shl9_fu_687_p3[3]),
        .O(tmp_24_fu_711_p2__0_carry__0_i_6_n_4));
  CARRY4 tmp_24_fu_711_p2__0_carry__1
       (.CI(tmp_24_fu_711_p2__0_carry__0_n_4),
        .CO(NLW_tmp_24_fu_711_p2__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_24_fu_711_p2__0_carry__1_O_UNCONNECTED[3:1],tmp_24_fu_711_p2[9]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_24_fu_711_p2__0_carry_i_1
       (.I0(p_shl9_fu_687_p3[2]),
        .I1(tmp_24_cast_cast_reg_1094[4]),
        .I2(p_shl9_fu_687_p3[4]),
        .O(tmp_24_fu_711_p2__0_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_24_fu_711_p2__0_carry_i_2
       (.I0(p_shl9_fu_687_p3[3]),
        .I1(tmp_24_cast_cast_reg_1094[3]),
        .O(tmp_24_fu_711_p2__0_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_24_fu_711_p2__0_carry_i_3
       (.I0(p_shl9_fu_687_p3[2]),
        .I1(tmp_24_cast_cast_reg_1094[2]),
        .O(tmp_24_fu_711_p2__0_carry_i_3_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_24_fu_711_p2__0_carry_i_4
       (.I0(tmp_24_cast_cast_reg_1094[1]),
        .O(tmp_24_fu_711_p2__0_carry_i_4_n_4));
  FDRE \tmp_24_reg_1112_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_cast_cast_reg_1094[0]),
        .Q(tmp_24_reg_1112[0]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[1]),
        .Q(tmp_24_reg_1112[1]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[2]),
        .Q(tmp_24_reg_1112[2]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[3]),
        .Q(tmp_24_reg_1112[3]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[4]),
        .Q(tmp_24_reg_1112[4]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[5]),
        .Q(tmp_24_reg_1112[5]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[6]),
        .Q(tmp_24_reg_1112[6]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[7]),
        .Q(tmp_24_reg_1112[7]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[8]),
        .Q(tmp_24_reg_1112[8]),
        .R(1'b0));
  FDRE \tmp_24_reg_1112_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[17]),
        .D(tmp_24_fu_711_p2[9]),
        .Q(tmp_24_reg_1112[9]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [0]),
        .Q(tmp_26_reg_1137[0]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [10]),
        .Q(tmp_26_reg_1137[10]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [11]),
        .Q(tmp_26_reg_1137[11]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [12]),
        .Q(tmp_26_reg_1137[12]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [13]),
        .Q(tmp_26_reg_1137[13]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [14]),
        .Q(tmp_26_reg_1137[14]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [15]),
        .Q(tmp_26_reg_1137[15]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [16]),
        .Q(tmp_26_reg_1137[16]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [17]),
        .Q(tmp_26_reg_1137[17]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [18]),
        .Q(tmp_26_reg_1137[18]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [19]),
        .Q(tmp_26_reg_1137[19]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [1]),
        .Q(tmp_26_reg_1137[1]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [20]),
        .Q(tmp_26_reg_1137[20]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [21]),
        .Q(tmp_26_reg_1137[21]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [22]),
        .Q(tmp_26_reg_1137[22]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [23]),
        .Q(tmp_26_reg_1137[23]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [24]),
        .Q(tmp_26_reg_1137[24]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [25]),
        .Q(tmp_26_reg_1137[25]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [26]),
        .Q(tmp_26_reg_1137[26]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [27]),
        .Q(tmp_26_reg_1137[27]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [28]),
        .Q(tmp_26_reg_1137[28]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [29]),
        .Q(tmp_26_reg_1137[29]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [2]),
        .Q(tmp_26_reg_1137[2]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [30]),
        .Q(tmp_26_reg_1137[30]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [31]),
        .Q(tmp_26_reg_1137[31]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [3]),
        .Q(tmp_26_reg_1137[3]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [4]),
        .Q(tmp_26_reg_1137[4]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [5]),
        .Q(tmp_26_reg_1137[5]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [6]),
        .Q(tmp_26_reg_1137[6]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [7]),
        .Q(tmp_26_reg_1137[7]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [8]),
        .Q(tmp_26_reg_1137[8]),
        .R(1'b0));
  FDRE \tmp_26_reg_1137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(\NeuralNetwork_mulfYi_MulnS_1_U/p_tmp_reg [9]),
        .Q(tmp_26_reg_1137[9]),
        .R(1'b0));
  CARRY4 tmp_27_fu_744_p2_carry
       (.CI(1'b0),
        .CO({tmp_27_fu_744_p2_carry_n_4,tmp_27_fu_744_p2_carry_n_5,tmp_27_fu_744_p2_carry_n_6,tmp_27_fu_744_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({\reg_451_reg_n_4_[3] ,\reg_451_reg_n_4_[2] ,\reg_451_reg_n_4_[1] ,\reg_451_reg_n_4_[0] }),
        .O(tmp_27_fu_744_p2[3:0]),
        .S({result_layer1_layer2_U_n_67,result_layer1_layer2_U_n_68,result_layer1_layer2_U_n_69,result_layer1_layer2_U_n_70}));
  CARRY4 tmp_27_fu_744_p2_carry__0
       (.CI(tmp_27_fu_744_p2_carry_n_4),
        .CO({tmp_27_fu_744_p2_carry__0_n_4,tmp_27_fu_744_p2_carry__0_n_5,tmp_27_fu_744_p2_carry__0_n_6,tmp_27_fu_744_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({\reg_451_reg_n_4_[7] ,\reg_451_reg_n_4_[6] ,\reg_451_reg_n_4_[5] ,\reg_451_reg_n_4_[4] }),
        .O(tmp_27_fu_744_p2[7:4]),
        .S({result_layer1_layer2_U_n_71,result_layer1_layer2_U_n_72,result_layer1_layer2_U_n_73,result_layer1_layer2_U_n_74}));
  CARRY4 tmp_27_fu_744_p2_carry__1
       (.CI(tmp_27_fu_744_p2_carry__0_n_4),
        .CO({tmp_27_fu_744_p2_carry__1_n_4,tmp_27_fu_744_p2_carry__1_n_5,tmp_27_fu_744_p2_carry__1_n_6,tmp_27_fu_744_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({\reg_451_reg_n_4_[11] ,\reg_451_reg_n_4_[10] ,\reg_451_reg_n_4_[9] ,\reg_451_reg_n_4_[8] }),
        .O(tmp_27_fu_744_p2[11:8]),
        .S({result_layer1_layer2_U_n_75,result_layer1_layer2_U_n_76,result_layer1_layer2_U_n_77,result_layer1_layer2_U_n_78}));
  CARRY4 tmp_27_fu_744_p2_carry__2
       (.CI(tmp_27_fu_744_p2_carry__1_n_4),
        .CO({tmp_27_fu_744_p2_carry__2_n_4,tmp_27_fu_744_p2_carry__2_n_5,tmp_27_fu_744_p2_carry__2_n_6,tmp_27_fu_744_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({\reg_451_reg_n_4_[15] ,\reg_451_reg_n_4_[14] ,\reg_451_reg_n_4_[13] ,\reg_451_reg_n_4_[12] }),
        .O(tmp_27_fu_744_p2[15:12]),
        .S({result_layer1_layer2_U_n_79,result_layer1_layer2_U_n_80,result_layer1_layer2_U_n_81,result_layer1_layer2_U_n_82}));
  CARRY4 tmp_27_fu_744_p2_carry__3
       (.CI(tmp_27_fu_744_p2_carry__2_n_4),
        .CO({tmp_27_fu_744_p2_carry__3_n_4,tmp_27_fu_744_p2_carry__3_n_5,tmp_27_fu_744_p2_carry__3_n_6,tmp_27_fu_744_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({\reg_451_reg_n_4_[19] ,\reg_451_reg_n_4_[18] ,\reg_451_reg_n_4_[17] ,\reg_451_reg_n_4_[16] }),
        .O(tmp_27_fu_744_p2[19:16]),
        .S({result_layer1_layer2_U_n_83,result_layer1_layer2_U_n_84,result_layer1_layer2_U_n_85,result_layer1_layer2_U_n_86}));
  CARRY4 tmp_27_fu_744_p2_carry__4
       (.CI(tmp_27_fu_744_p2_carry__3_n_4),
        .CO({tmp_27_fu_744_p2_carry__4_n_4,tmp_27_fu_744_p2_carry__4_n_5,tmp_27_fu_744_p2_carry__4_n_6,tmp_27_fu_744_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI({\reg_451_reg_n_4_[23] ,\reg_451_reg_n_4_[22] ,\reg_451_reg_n_4_[21] ,\reg_451_reg_n_4_[20] }),
        .O(tmp_27_fu_744_p2[23:20]),
        .S({result_layer1_layer2_U_n_87,result_layer1_layer2_U_n_88,result_layer1_layer2_U_n_89,result_layer1_layer2_U_n_90}));
  CARRY4 tmp_27_fu_744_p2_carry__5
       (.CI(tmp_27_fu_744_p2_carry__4_n_4),
        .CO({tmp_27_fu_744_p2_carry__5_n_4,tmp_27_fu_744_p2_carry__5_n_5,tmp_27_fu_744_p2_carry__5_n_6,tmp_27_fu_744_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI({\reg_451_reg_n_4_[27] ,\reg_451_reg_n_4_[26] ,\reg_451_reg_n_4_[25] ,\reg_451_reg_n_4_[24] }),
        .O(tmp_27_fu_744_p2[27:24]),
        .S({result_layer1_layer2_U_n_91,result_layer1_layer2_U_n_92,result_layer1_layer2_U_n_93,result_layer1_layer2_U_n_94}));
  CARRY4 tmp_27_fu_744_p2_carry__6
       (.CI(tmp_27_fu_744_p2_carry__5_n_4),
        .CO({NLW_tmp_27_fu_744_p2_carry__6_CO_UNCONNECTED[3],tmp_27_fu_744_p2_carry__6_n_5,tmp_27_fu_744_p2_carry__6_n_6,tmp_27_fu_744_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_451_reg_n_4_[30] ,\reg_451_reg_n_4_[29] ,\reg_451_reg_n_4_[28] }),
        .O(tmp_27_fu_744_p2[31:28]),
        .S({tmp_27_fu_744_p2_carry__6_i_1_n_4,tmp_27_fu_744_p2_carry__6_i_2_n_4,tmp_27_fu_744_p2_carry__6_i_3_n_4,tmp_27_fu_744_p2_carry__6_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__6_i_1
       (.I0(tmp_26_reg_1137[31]),
        .I1(\reg_451_reg_n_4_[31] ),
        .O(tmp_27_fu_744_p2_carry__6_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__6_i_2
       (.I0(\reg_451_reg_n_4_[30] ),
        .I1(tmp_26_reg_1137[30]),
        .O(tmp_27_fu_744_p2_carry__6_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__6_i_3
       (.I0(\reg_451_reg_n_4_[29] ),
        .I1(tmp_26_reg_1137[29]),
        .O(tmp_27_fu_744_p2_carry__6_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_27_fu_744_p2_carry__6_i_4
       (.I0(\reg_451_reg_n_4_[28] ),
        .I1(tmp_26_reg_1137[28]),
        .O(tmp_27_fu_744_p2_carry__6_i_4_n_4));
  FDRE \tmp_29_reg_1193_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(p_shl1_fu_826_p3[3]),
        .Q(tmp_29_reg_1193[0]),
        .R(1'b0));
  FDRE \tmp_29_reg_1193_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(p_shl1_fu_826_p3[4]),
        .Q(tmp_29_reg_1193[1]),
        .R(1'b0));
  FDRE \tmp_29_reg_1193_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(p_shl1_fu_826_p3[5]),
        .Q(tmp_29_reg_1193[2]),
        .R(1'b0));
  FDRE \tmp_29_reg_1193_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(p_shl1_fu_826_p3[6]),
        .Q(tmp_29_reg_1193[3]),
        .R(1'b0));
  FDRE \tmp_29_reg_1193_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(p_shl1_fu_826_p3[7]),
        .Q(tmp_29_reg_1193[4]),
        .R(1'b0));
  CARRY4 tmp_32_fu_909_p2_carry
       (.CI(1'b0),
        .CO({tmp_32_fu_909_p2_carry_n_4,tmp_32_fu_909_p2_carry_n_5,tmp_32_fu_909_p2_carry_n_6,tmp_32_fu_909_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI({result_layer2_output_U_n_68,result_layer2_output_U_n_69,result_layer2_output_U_n_70,result_layer2_output_U_n_71}),
        .O(tmp_32_fu_909_p2[3:0]),
        .S({result_layer2_output_U_n_104,result_layer2_output_U_n_105,result_layer2_output_U_n_106,result_layer2_output_U_n_107}));
  CARRY4 tmp_32_fu_909_p2_carry__0
       (.CI(tmp_32_fu_909_p2_carry_n_4),
        .CO({tmp_32_fu_909_p2_carry__0_n_4,tmp_32_fu_909_p2_carry__0_n_5,tmp_32_fu_909_p2_carry__0_n_6,tmp_32_fu_909_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({Q[7],result_layer2_output_U_n_65,result_layer2_output_U_n_66,result_layer2_output_U_n_67}),
        .O(tmp_32_fu_909_p2[7:4]),
        .S({S,result_layer2_output_U_n_108,result_layer2_output_U_n_109,result_layer2_output_U_n_110}));
  CARRY4 tmp_32_fu_909_p2_carry__1
       (.CI(tmp_32_fu_909_p2_carry__0_n_4),
        .CO({tmp_32_fu_909_p2_carry__1_n_4,tmp_32_fu_909_p2_carry__1_n_5,tmp_32_fu_909_p2_carry__1_n_6,tmp_32_fu_909_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({result_layer2_output_U_n_61,result_layer2_output_U_n_62,\reg_456_reg[8]_0 [1],\q0_reg[7]_3 }),
        .O(tmp_32_fu_909_p2[11:8]),
        .S({result_layer2_output_U_n_111,result_layer2_output_U_n_112,result_layer2_output_U_n_113,\q0_reg[7]_4 }));
  CARRY4 tmp_32_fu_909_p2_carry__2
       (.CI(tmp_32_fu_909_p2_carry__1_n_4),
        .CO({tmp_32_fu_909_p2_carry__2_n_4,tmp_32_fu_909_p2_carry__2_n_5,tmp_32_fu_909_p2_carry__2_n_6,tmp_32_fu_909_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({result_layer2_output_U_n_57,result_layer2_output_U_n_58,result_layer2_output_U_n_59,result_layer2_output_U_n_60}),
        .O(tmp_32_fu_909_p2[15:12]),
        .S({result_layer2_output_U_n_114,result_layer2_output_U_n_115,result_layer2_output_U_n_116,result_layer2_output_U_n_117}));
  CARRY4 tmp_32_fu_909_p2_carry__3
       (.CI(tmp_32_fu_909_p2_carry__2_n_4),
        .CO({tmp_32_fu_909_p2_carry__3_n_4,tmp_32_fu_909_p2_carry__3_n_5,tmp_32_fu_909_p2_carry__3_n_6,tmp_32_fu_909_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({result_layer2_output_U_n_53,result_layer2_output_U_n_54,result_layer2_output_U_n_55,result_layer2_output_U_n_56}),
        .O(tmp_32_fu_909_p2[19:16]),
        .S({result_layer2_output_U_n_118,result_layer2_output_U_n_119,result_layer2_output_U_n_120,result_layer2_output_U_n_121}));
  CARRY4 tmp_32_fu_909_p2_carry__4
       (.CI(tmp_32_fu_909_p2_carry__3_n_4),
        .CO({tmp_32_fu_909_p2_carry__4_n_4,tmp_32_fu_909_p2_carry__4_n_5,tmp_32_fu_909_p2_carry__4_n_6,tmp_32_fu_909_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI({result_layer2_output_U_n_49,result_layer2_output_U_n_50,result_layer2_output_U_n_51,result_layer2_output_U_n_52}),
        .O(tmp_32_fu_909_p2[23:20]),
        .S({result_layer2_output_U_n_122,result_layer2_output_U_n_123,result_layer2_output_U_n_124,result_layer2_output_U_n_125}));
  CARRY4 tmp_32_fu_909_p2_carry__5
       (.CI(tmp_32_fu_909_p2_carry__4_n_4),
        .CO({tmp_32_fu_909_p2_carry__5_n_4,tmp_32_fu_909_p2_carry__5_n_5,tmp_32_fu_909_p2_carry__5_n_6,tmp_32_fu_909_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI({result_layer2_output_U_n_45,result_layer2_output_U_n_46,result_layer2_output_U_n_47,result_layer2_output_U_n_48}),
        .O(tmp_32_fu_909_p2[27:24]),
        .S({result_layer2_output_U_n_126,result_layer2_output_U_n_127,result_layer2_output_U_n_128,result_layer2_output_U_n_129}));
  CARRY4 tmp_32_fu_909_p2_carry__6
       (.CI(tmp_32_fu_909_p2_carry__5_n_4),
        .CO({NLW_tmp_32_fu_909_p2_carry__6_CO_UNCONNECTED[3],tmp_32_fu_909_p2_carry__6_n_5,tmp_32_fu_909_p2_carry__6_n_6,tmp_32_fu_909_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,result_layer2_output_U_n_42,result_layer2_output_U_n_43,result_layer2_output_U_n_44}),
        .O(tmp_32_fu_909_p2[31:28]),
        .S({result_layer2_output_U_n_130,result_layer2_output_U_n_131,result_layer2_output_U_n_132,result_layer2_output_U_n_133}));
  FDRE \tmp_32_reg_1236_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[0]),
        .Q(tmp_32_reg_1236[0]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[10]),
        .Q(tmp_32_reg_1236[10]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[11]),
        .Q(tmp_32_reg_1236[11]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[12]),
        .Q(tmp_32_reg_1236[12]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[13]),
        .Q(tmp_32_reg_1236[13]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[14]),
        .Q(tmp_32_reg_1236[14]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[15]),
        .Q(tmp_32_reg_1236[15]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[16]),
        .Q(tmp_32_reg_1236[16]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[17]),
        .Q(tmp_32_reg_1236[17]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[18]),
        .Q(tmp_32_reg_1236[18]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[19]),
        .Q(tmp_32_reg_1236[19]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[1]),
        .Q(tmp_32_reg_1236[1]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[20]),
        .Q(tmp_32_reg_1236[20]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[21]),
        .Q(tmp_32_reg_1236[21]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[22]),
        .Q(tmp_32_reg_1236[22]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[23]),
        .Q(tmp_32_reg_1236[23]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[24]),
        .Q(tmp_32_reg_1236[24]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[25]),
        .Q(tmp_32_reg_1236[25]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[26]),
        .Q(tmp_32_reg_1236[26]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[27]),
        .Q(tmp_32_reg_1236[27]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[28]),
        .Q(tmp_32_reg_1236[28]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[29]),
        .Q(tmp_32_reg_1236[29]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[2]),
        .Q(tmp_32_reg_1236[2]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[30]),
        .Q(tmp_32_reg_1236[30]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[31]),
        .Q(tmp_32_reg_1236[31]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[3]),
        .Q(tmp_32_reg_1236[3]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[4]),
        .Q(tmp_32_reg_1236[4]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[5]),
        .Q(tmp_32_reg_1236[5]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[6]),
        .Q(tmp_32_reg_1236[6]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[7]),
        .Q(tmp_32_reg_1236[7]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[8]),
        .Q(tmp_32_reg_1236[8]),
        .R(1'b0));
  FDRE \tmp_32_reg_1236_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_32_fu_909_p2[9]),
        .Q(tmp_32_reg_1236[9]),
        .R(1'b0));
  CARRY4 tmp_33_fu_870_p2__1_carry
       (.CI(1'b0),
        .CO({tmp_33_fu_870_p2__1_carry_n_4,tmp_33_fu_870_p2__1_carry_n_5,tmp_33_fu_870_p2__1_carry_n_6,tmp_33_fu_870_p2__1_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_37_cast_reg_1183[3:1],1'b0}),
        .O(tmp_33_fu_870_p2[3:0]),
        .S({tmp_33_fu_870_p2__1_carry_i_1_n_4,tmp_33_fu_870_p2__1_carry_i_2_n_4,tmp_33_fu_870_p2__1_carry_i_3_n_4,tmp_33_fu_870_p2__1_carry_i_4_n_4}));
  CARRY4 tmp_33_fu_870_p2__1_carry__0
       (.CI(tmp_33_fu_870_p2__1_carry_n_4),
        .CO({tmp_33_fu_870_p2__1_carry__0_n_4,tmp_33_fu_870_p2__1_carry__0_n_5,tmp_33_fu_870_p2__1_carry__0_n_6,tmp_33_fu_870_p2__1_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({p_shl1_fu_826_p3[6],tmp_33_fu_870_p2__1_carry__0_i_1_n_4,tmp_33_fu_870_p2__1_carry__0_i_2_n_4,tmp_33_fu_870_p2__1_carry__0_i_3_n_4}),
        .O(tmp_33_fu_870_p2[7:4]),
        .S({tmp_33_fu_870_p2__1_carry__0_i_4_n_4,tmp_33_fu_870_p2__1_carry__0_i_5_n_4,tmp_33_fu_870_p2__1_carry__0_i_6_n_4,tmp_33_fu_870_p2__1_carry__0_i_7_n_4}));
  LUT2 #(
    .INIT(4'hB)) 
    tmp_33_fu_870_p2__1_carry__0_i_1
       (.I0(p_shl1_fu_826_p3[7]),
        .I1(p_shl1_fu_826_p3[6]),
        .O(tmp_33_fu_870_p2__1_carry__0_i_1_n_4));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_33_fu_870_p2__1_carry__0_i_2
       (.I0(p_shl1_fu_826_p3[4]),
        .I1(p_shl1_fu_826_p3[6]),
        .O(tmp_33_fu_870_p2__1_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_33_fu_870_p2__1_carry__0_i_3
       (.I0(p_shl1_fu_826_p3[3]),
        .I1(p_shl1_fu_826_p3[5]),
        .O(tmp_33_fu_870_p2__1_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_33_fu_870_p2__1_carry__0_i_4
       (.I0(p_shl1_fu_826_p3[6]),
        .I1(p_shl1_fu_826_p3[7]),
        .O(tmp_33_fu_870_p2__1_carry__0_i_4_n_4));
  LUT3 #(
    .INIT(8'hDB)) 
    tmp_33_fu_870_p2__1_carry__0_i_5
       (.I0(p_shl1_fu_826_p3[7]),
        .I1(p_shl1_fu_826_p3[6]),
        .I2(p_shl1_fu_826_p3[5]),
        .O(tmp_33_fu_870_p2__1_carry__0_i_5_n_4));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_33_fu_870_p2__1_carry__0_i_6
       (.I0(tmp_33_fu_870_p2__1_carry__0_i_2_n_4),
        .I1(p_shl1_fu_826_p3[7]),
        .I2(p_shl1_fu_826_p3[6]),
        .I3(p_shl1_fu_826_p3[5]),
        .O(tmp_33_fu_870_p2__1_carry__0_i_6_n_4));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    tmp_33_fu_870_p2__1_carry__0_i_7
       (.I0(p_shl1_fu_826_p3[4]),
        .I1(p_shl1_fu_826_p3[6]),
        .I2(p_shl1_fu_826_p3[5]),
        .I3(p_shl1_fu_826_p3[3]),
        .O(tmp_33_fu_870_p2__1_carry__0_i_7_n_4));
  CARRY4 tmp_33_fu_870_p2__1_carry__1
       (.CI(tmp_33_fu_870_p2__1_carry__0_n_4),
        .CO({NLW_tmp_33_fu_870_p2__1_carry__1_CO_UNCONNECTED[3:2],tmp_33_fu_870_p2__1_carry__1_n_6,tmp_33_fu_870_p2__1_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_shl1_fu_826_p3[7]}),
        .O({NLW_tmp_33_fu_870_p2__1_carry__1_O_UNCONNECTED[3],tmp_33_fu_870_p2[11:10],tmp_33_fu_870_p2[8]}),
        .S({1'b0,tmp_33_fu_870_p2__1_carry__1_i_1_n_4,1'b1,tmp_33_fu_870_p2__1_carry__1_i_2_n_4}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_33_fu_870_p2__1_carry__1_i_1
       (.I0(p_shl1_fu_826_p3[6]),
        .I1(p_shl1_fu_826_p3[7]),
        .O(tmp_33_fu_870_p2__1_carry__1_i_1_n_4));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_33_fu_870_p2__1_carry__1_i_2
       (.I0(p_shl1_fu_826_p3[7]),
        .O(tmp_33_fu_870_p2__1_carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_33_fu_870_p2__1_carry_i_1
       (.I0(p_shl1_fu_826_p3[5]),
        .I1(p_shl1_fu_826_p3[3]),
        .I2(tmp_37_cast_reg_1183[3]),
        .O(tmp_33_fu_870_p2__1_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_33_fu_870_p2__1_carry_i_2
       (.I0(tmp_37_cast_reg_1183[2]),
        .I1(p_shl1_fu_826_p3[4]),
        .O(tmp_33_fu_870_p2__1_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_33_fu_870_p2__1_carry_i_3
       (.I0(tmp_37_cast_reg_1183[1]),
        .I1(p_shl1_fu_826_p3[3]),
        .O(tmp_33_fu_870_p2__1_carry_i_3_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_33_fu_870_p2__1_carry_i_4
       (.I0(tmp_37_cast_reg_1183[0]),
        .O(tmp_33_fu_870_p2__1_carry_i_4_n_4));
  FDRE \tmp_33_reg_1206_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[0]),
        .Q(tmp_33_reg_1206[0]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[10]),
        .Q(tmp_33_reg_1206[10]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[11]),
        .Q(tmp_33_reg_1206[11]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[1]),
        .Q(tmp_33_reg_1206[1]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[2]),
        .Q(tmp_33_reg_1206[2]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[3]),
        .Q(tmp_33_reg_1206[3]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[4]),
        .Q(tmp_33_reg_1206[4]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[5]),
        .Q(tmp_33_reg_1206[5]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[6]),
        .Q(tmp_33_reg_1206[6]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[7]),
        .Q(tmp_33_reg_1206[7]),
        .R(1'b0));
  FDRE \tmp_33_reg_1206_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[28]),
        .D(tmp_33_fu_870_p2[8]),
        .Q(tmp_33_reg_1206[8]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [0]),
        .Q(tmp_35_reg_1231[0]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [10]),
        .Q(tmp_35_reg_1231[10]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [11]),
        .Q(tmp_35_reg_1231[11]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [12]),
        .Q(tmp_35_reg_1231[12]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [13]),
        .Q(tmp_35_reg_1231[13]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [14]),
        .Q(tmp_35_reg_1231[14]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [15]),
        .Q(tmp_35_reg_1231[15]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [16]),
        .Q(tmp_35_reg_1231[16]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [17]),
        .Q(tmp_35_reg_1231[17]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [18]),
        .Q(tmp_35_reg_1231[18]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [19]),
        .Q(tmp_35_reg_1231[19]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [1]),
        .Q(tmp_35_reg_1231[1]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [20]),
        .Q(tmp_35_reg_1231[20]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [21]),
        .Q(tmp_35_reg_1231[21]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [22]),
        .Q(tmp_35_reg_1231[22]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [23]),
        .Q(tmp_35_reg_1231[23]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [24]),
        .Q(tmp_35_reg_1231[24]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [25]),
        .Q(tmp_35_reg_1231[25]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [26]),
        .Q(tmp_35_reg_1231[26]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [27]),
        .Q(tmp_35_reg_1231[27]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [28]),
        .Q(tmp_35_reg_1231[28]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [29]),
        .Q(tmp_35_reg_1231[29]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [2]),
        .Q(tmp_35_reg_1231[2]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [30]),
        .Q(tmp_35_reg_1231[30]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [31]),
        .Q(tmp_35_reg_1231[31]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [3]),
        .Q(tmp_35_reg_1231[3]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [4]),
        .Q(tmp_35_reg_1231[4]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [5]),
        .Q(tmp_35_reg_1231[5]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [6]),
        .Q(tmp_35_reg_1231[6]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [7]),
        .Q(tmp_35_reg_1231[7]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [8]),
        .Q(tmp_35_reg_1231[8]),
        .R(1'b0));
  FDRE \tmp_35_reg_1231_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state34),
        .D(\NeuralNetwork_muleOg_MulnS_0_U/p_tmp_reg_0 [9]),
        .Q(tmp_35_reg_1231[9]),
        .R(1'b0));
  CARRY4 tmp_36_fu_899_p2_carry
       (.CI(1'b0),
        .CO({tmp_36_fu_899_p2_carry_n_4,tmp_36_fu_899_p2_carry_n_5,tmp_36_fu_899_p2_carry_n_6,tmp_36_fu_899_p2_carry_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_35_reg_1231[3:0]),
        .O(tmp_36_fu_899_p2[3:0]),
        .S({result_layer2_output_U_n_76,result_layer2_output_U_n_77,result_layer2_output_U_n_78,result_layer2_output_U_n_79}));
  CARRY4 tmp_36_fu_899_p2_carry__0
       (.CI(tmp_36_fu_899_p2_carry_n_4),
        .CO({tmp_36_fu_899_p2_carry__0_n_4,tmp_36_fu_899_p2_carry__0_n_5,tmp_36_fu_899_p2_carry__0_n_6,tmp_36_fu_899_p2_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_35_reg_1231[7:4]),
        .O(tmp_36_fu_899_p2[7:4]),
        .S({result_layer2_output_U_n_80,result_layer2_output_U_n_81,result_layer2_output_U_n_82,result_layer2_output_U_n_83}));
  CARRY4 tmp_36_fu_899_p2_carry__1
       (.CI(tmp_36_fu_899_p2_carry__0_n_4),
        .CO({tmp_36_fu_899_p2_carry__1_n_4,tmp_36_fu_899_p2_carry__1_n_5,tmp_36_fu_899_p2_carry__1_n_6,tmp_36_fu_899_p2_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_35_reg_1231[11:8]),
        .O(tmp_36_fu_899_p2[11:8]),
        .S({result_layer2_output_U_n_84,result_layer2_output_U_n_85,result_layer2_output_U_n_86,result_layer2_output_U_n_87}));
  CARRY4 tmp_36_fu_899_p2_carry__2
       (.CI(tmp_36_fu_899_p2_carry__1_n_4),
        .CO({tmp_36_fu_899_p2_carry__2_n_4,tmp_36_fu_899_p2_carry__2_n_5,tmp_36_fu_899_p2_carry__2_n_6,tmp_36_fu_899_p2_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_35_reg_1231[15:12]),
        .O(tmp_36_fu_899_p2[15:12]),
        .S({result_layer2_output_U_n_88,result_layer2_output_U_n_89,result_layer2_output_U_n_90,result_layer2_output_U_n_91}));
  CARRY4 tmp_36_fu_899_p2_carry__3
       (.CI(tmp_36_fu_899_p2_carry__2_n_4),
        .CO({tmp_36_fu_899_p2_carry__3_n_4,tmp_36_fu_899_p2_carry__3_n_5,tmp_36_fu_899_p2_carry__3_n_6,tmp_36_fu_899_p2_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_35_reg_1231[19:16]),
        .O(tmp_36_fu_899_p2[19:16]),
        .S({result_layer2_output_U_n_92,result_layer2_output_U_n_93,result_layer2_output_U_n_94,result_layer2_output_U_n_95}));
  CARRY4 tmp_36_fu_899_p2_carry__4
       (.CI(tmp_36_fu_899_p2_carry__3_n_4),
        .CO({tmp_36_fu_899_p2_carry__4_n_4,tmp_36_fu_899_p2_carry__4_n_5,tmp_36_fu_899_p2_carry__4_n_6,tmp_36_fu_899_p2_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_35_reg_1231[23:20]),
        .O(tmp_36_fu_899_p2[23:20]),
        .S({result_layer2_output_U_n_96,result_layer2_output_U_n_97,result_layer2_output_U_n_98,result_layer2_output_U_n_99}));
  CARRY4 tmp_36_fu_899_p2_carry__5
       (.CI(tmp_36_fu_899_p2_carry__4_n_4),
        .CO({tmp_36_fu_899_p2_carry__5_n_4,tmp_36_fu_899_p2_carry__5_n_5,tmp_36_fu_899_p2_carry__5_n_6,tmp_36_fu_899_p2_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(tmp_35_reg_1231[27:24]),
        .O(tmp_36_fu_899_p2[27:24]),
        .S({result_layer2_output_U_n_100,result_layer2_output_U_n_101,result_layer2_output_U_n_102,result_layer2_output_U_n_103}));
  CARRY4 tmp_36_fu_899_p2_carry__6
       (.CI(tmp_36_fu_899_p2_carry__5_n_4),
        .CO({NLW_tmp_36_fu_899_p2_carry__6_CO_UNCONNECTED[3],tmp_36_fu_899_p2_carry__6_n_5,tmp_36_fu_899_p2_carry__6_n_6,tmp_36_fu_899_p2_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_35_reg_1231[30:28]}),
        .O(tmp_36_fu_899_p2[31:28]),
        .S({result_layer2_output_U_n_72,result_layer2_output_U_n_73,result_layer2_output_U_n_74,result_layer2_output_U_n_75}));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \tmp_37_cast_reg_1183[3]_i_1 
       (.I0(ap_CS_fsm_state29),
        .I1(\neuron_0_i_reg_386_reg_n_4_[2] ),
        .I2(\neuron_0_i_reg_386_reg_n_4_[3] ),
        .I3(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .I4(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .O(ap_NS_fsm110_out));
  FDRE \tmp_37_cast_reg_1183_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\neuron_0_i_reg_386_reg_n_4_[0] ),
        .Q(tmp_37_cast_reg_1183[0]),
        .R(1'b0));
  FDRE \tmp_37_cast_reg_1183_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\neuron_0_i_reg_386_reg_n_4_[1] ),
        .Q(tmp_37_cast_reg_1183[1]),
        .R(1'b0));
  FDRE \tmp_37_cast_reg_1183_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\neuron_0_i_reg_386_reg_n_4_[2] ),
        .Q(tmp_37_cast_reg_1183[2]),
        .R(1'b0));
  FDRE \tmp_37_cast_reg_1183_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm110_out),
        .D(\neuron_0_i_reg_386_reg_n_4_[3] ),
        .Q(tmp_37_cast_reg_1183[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \tmp_4_cast_reg_999[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\neuron_0_i1_reg_320_reg_n_4_[4] ),
        .I2(\neuron_0_i1_reg_320_reg_n_4_[3] ),
        .I3(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .I4(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .I5(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .O(number_0_i1_reg_3310));
  FDRE \tmp_4_cast_reg_999_reg[0] 
       (.C(ap_clk),
        .CE(number_0_i1_reg_3310),
        .D(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .Q(tmp_4_cast_reg_999[0]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_999_reg[1] 
       (.C(ap_clk),
        .CE(number_0_i1_reg_3310),
        .D(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .Q(tmp_4_cast_reg_999[1]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_999_reg[2] 
       (.C(ap_clk),
        .CE(number_0_i1_reg_3310),
        .D(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .Q(tmp_4_cast_reg_999[2]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_999_reg[3] 
       (.C(ap_clk),
        .CE(number_0_i1_reg_3310),
        .D(\neuron_0_i1_reg_320_reg_n_4_[3] ),
        .Q(tmp_4_cast_reg_999[3]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_999_reg[4] 
       (.C(ap_clk),
        .CE(number_0_i1_reg_3310),
        .D(\neuron_0_i1_reg_320_reg_n_4_[4] ),
        .Q(tmp_4_cast_reg_999[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_980_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\neuron_0_i1_reg_320_reg_n_4_[0] ),
        .Q(tmp_7_reg_980[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_980_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\neuron_0_i1_reg_320_reg_n_4_[1] ),
        .Q(tmp_7_reg_980[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_980_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\neuron_0_i1_reg_320_reg_n_4_[2] ),
        .Q(tmp_7_reg_980[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_980_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\neuron_0_i1_reg_320_reg_n_4_[3] ),
        .Q(tmp_7_reg_980[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_980_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\neuron_0_i1_reg_320_reg_n_4_[4] ),
        .Q(tmp_7_reg_980[4]),
        .R(1'b0));
  CARRY4 tmp_9_fu_575_p2__0_carry
       (.CI(1'b0),
        .CO({tmp_9_fu_575_p2__0_carry_n_4,tmp_9_fu_575_p2__0_carry_n_5,tmp_9_fu_575_p2__0_carry_n_6,tmp_9_fu_575_p2__0_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_4_cast_reg_999[4:2],1'b0}),
        .O(tmp_9_fu_575_p2[4:1]),
        .S({tmp_9_fu_575_p2__0_carry_i_1_n_4,tmp_9_fu_575_p2__0_carry_i_2_n_4,tmp_9_fu_575_p2__0_carry_i_3_n_4,tmp_9_fu_575_p2__0_carry_i_4_n_4}));
  CARRY4 tmp_9_fu_575_p2__0_carry__0
       (.CI(tmp_9_fu_575_p2__0_carry_n_4),
        .CO({tmp_9_fu_575_p2__0_carry__0_n_4,tmp_9_fu_575_p2__0_carry__0_n_5,tmp_9_fu_575_p2__0_carry__0_n_6,tmp_9_fu_575_p2__0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_9_fu_575_p2__0_carry__0_i_1_n_4,tmp_9_fu_575_p2__0_carry__0_i_2_n_4,tmp_9_fu_575_p2__0_carry__0_i_3_n_4,tmp_9_fu_575_p2__0_carry__0_i_4_n_4}),
        .O(tmp_9_fu_575_p2[8:5]),
        .S({tmp_9_fu_575_p2__0_carry__0_i_5_n_4,tmp_9_fu_575_p2__0_carry__0_i_6_n_4,tmp_9_fu_575_p2__0_carry__0_i_7_n_4,tmp_9_fu_575_p2__0_carry__0_i_8_n_4}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_9_fu_575_p2__0_carry__0_i_1
       (.I0(tmp_s_reg_1004[3]),
        .I1(tmp_s_reg_1004[5]),
        .O(tmp_9_fu_575_p2__0_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_9_fu_575_p2__0_carry__0_i_2
       (.I0(tmp_s_reg_1004[2]),
        .I1(tmp_s_reg_1004[4]),
        .O(tmp_9_fu_575_p2__0_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_9_fu_575_p2__0_carry__0_i_3
       (.I0(tmp_s_reg_1004[1]),
        .I1(tmp_s_reg_1004[3]),
        .O(tmp_9_fu_575_p2__0_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_9_fu_575_p2__0_carry__0_i_4
       (.I0(tmp_s_reg_1004[2]),
        .I1(tmp_s_reg_1004[0]),
        .O(tmp_9_fu_575_p2__0_carry__0_i_4_n_4));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_9_fu_575_p2__0_carry__0_i_5
       (.I0(tmp_s_reg_1004[5]),
        .I1(tmp_s_reg_1004[3]),
        .I2(tmp_s_reg_1004[6]),
        .I3(tmp_s_reg_1004[4]),
        .O(tmp_9_fu_575_p2__0_carry__0_i_5_n_4));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_9_fu_575_p2__0_carry__0_i_6
       (.I0(tmp_s_reg_1004[4]),
        .I1(tmp_s_reg_1004[2]),
        .I2(tmp_s_reg_1004[5]),
        .I3(tmp_s_reg_1004[3]),
        .O(tmp_9_fu_575_p2__0_carry__0_i_6_n_4));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_9_fu_575_p2__0_carry__0_i_7
       (.I0(tmp_s_reg_1004[3]),
        .I1(tmp_s_reg_1004[1]),
        .I2(tmp_s_reg_1004[4]),
        .I3(tmp_s_reg_1004[2]),
        .O(tmp_9_fu_575_p2__0_carry__0_i_7_n_4));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_9_fu_575_p2__0_carry__0_i_8
       (.I0(tmp_s_reg_1004[0]),
        .I1(tmp_s_reg_1004[2]),
        .I2(tmp_s_reg_1004[3]),
        .I3(tmp_s_reg_1004[1]),
        .O(tmp_9_fu_575_p2__0_carry__0_i_8_n_4));
  CARRY4 tmp_9_fu_575_p2__0_carry__1
       (.CI(tmp_9_fu_575_p2__0_carry__0_n_4),
        .CO({NLW_tmp_9_fu_575_p2__0_carry__1_CO_UNCONNECTED[3:1],tmp_9_fu_575_p2__0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_9_fu_575_p2__0_carry__1_i_1_n_4}),
        .O({NLW_tmp_9_fu_575_p2__0_carry__1_O_UNCONNECTED[3:2],tmp_9_fu_575_p2[10:9]}),
        .S({1'b0,1'b0,tmp_9_fu_575_p2__0_carry__1_i_2_n_4,tmp_9_fu_575_p2__0_carry__1_i_3_n_4}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_9_fu_575_p2__0_carry__1_i_1
       (.I0(tmp_s_reg_1004[4]),
        .I1(tmp_s_reg_1004[6]),
        .O(tmp_9_fu_575_p2__0_carry__1_i_1_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_9_fu_575_p2__0_carry__1_i_2
       (.I0(tmp_s_reg_1004[6]),
        .O(tmp_9_fu_575_p2__0_carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_9_fu_575_p2__0_carry__1_i_3
       (.I0(tmp_s_reg_1004[6]),
        .I1(tmp_s_reg_1004[4]),
        .I2(tmp_s_reg_1004[5]),
        .O(tmp_9_fu_575_p2__0_carry__1_i_3_n_4));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_9_fu_575_p2__0_carry_i_1
       (.I0(tmp_s_reg_1004[0]),
        .I1(tmp_s_reg_1004[2]),
        .I2(tmp_4_cast_reg_999[4]),
        .O(tmp_9_fu_575_p2__0_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_9_fu_575_p2__0_carry_i_2
       (.I0(tmp_4_cast_reg_999[3]),
        .I1(tmp_s_reg_1004[1]),
        .O(tmp_9_fu_575_p2__0_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_9_fu_575_p2__0_carry_i_3
       (.I0(tmp_4_cast_reg_999[2]),
        .I1(tmp_s_reg_1004[0]),
        .O(tmp_9_fu_575_p2__0_carry_i_3_n_4));
  LUT1 #(
    .INIT(2'h2)) 
    tmp_9_fu_575_p2__0_carry_i_4
       (.I0(tmp_4_cast_reg_999[1]),
        .O(tmp_9_fu_575_p2__0_carry_i_4_n_4));
  FDRE \tmp_9_reg_1017_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_4_cast_reg_999[0]),
        .Q(tmp_9_reg_1017[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[10]),
        .Q(tmp_9_reg_1017[10]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[1]),
        .Q(tmp_9_reg_1017[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[2]),
        .Q(tmp_9_reg_1017[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[3]),
        .Q(tmp_9_reg_1017[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[4]),
        .Q(tmp_9_reg_1017[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[5]),
        .Q(tmp_9_reg_1017[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[6]),
        .Q(tmp_9_reg_1017[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[7]),
        .Q(tmp_9_reg_1017[7]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[8]),
        .Q(tmp_9_reg_1017[8]),
        .R(1'b0));
  FDRE \tmp_9_reg_1017_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[6]),
        .D(tmp_9_fu_575_p2[9]),
        .Q(tmp_9_reg_1017[9]),
        .R(1'b0));
  FDRE \tmp_s_reg_1004_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_s_reg_1004[0]),
        .Q(\gen_write[1].mem_reg [0]),
        .R(1'b0));
  FDRE \tmp_s_reg_1004_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_s_reg_1004[1]),
        .Q(\gen_write[1].mem_reg [1]),
        .R(1'b0));
  FDRE \tmp_s_reg_1004_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_s_reg_1004[2]),
        .Q(\gen_write[1].mem_reg [2]),
        .R(1'b0));
  FDRE \tmp_s_reg_1004_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_s_reg_1004[3]),
        .Q(\gen_write[1].mem_reg [3]),
        .R(1'b0));
  FDRE \tmp_s_reg_1004_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_s_reg_1004[4]),
        .Q(\gen_write[1].mem_reg [4]),
        .R(1'b0));
  FDRE \tmp_s_reg_1004_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_s_reg_1004[5]),
        .Q(\gen_write[1].mem_reg [5]),
        .R(1'b0));
  FDRE \tmp_s_reg_1004_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_s_reg_1004[6]),
        .Q(\gen_write[1].mem_reg [6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
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

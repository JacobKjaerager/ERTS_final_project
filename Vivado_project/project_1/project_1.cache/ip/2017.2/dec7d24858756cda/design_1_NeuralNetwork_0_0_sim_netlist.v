// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Nov 17 18:35:35 2021
// Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeuralNetwork_0_0_sim_netlist.v
// Design      : design_1_NeuralNetwork_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_NNIO_ADDR_WIDTH = "10" *) (* C_S_AXI_NNIO_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork
   (s_axi_NNIO_AWVALID,
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
    ap_clk,
    ap_rst_n,
    interrupt);
  input s_axi_NNIO_AWVALID;
  output s_axi_NNIO_AWREADY;
  input [9:0]s_axi_NNIO_AWADDR;
  input s_axi_NNIO_WVALID;
  output s_axi_NNIO_WREADY;
  input [31:0]s_axi_NNIO_WDATA;
  input [3:0]s_axi_NNIO_WSTRB;
  input s_axi_NNIO_ARVALID;
  output s_axi_NNIO_ARREADY;
  input [9:0]s_axi_NNIO_ARADDR;
  output s_axi_NNIO_RVALID;
  input s_axi_NNIO_RREADY;
  output [31:0]s_axi_NNIO_RDATA;
  output [1:0]s_axi_NNIO_RRESP;
  output s_axi_NNIO_BVALID;
  input s_axi_NNIO_BREADY;
  output [1:0]s_axi_NNIO_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire NeuralNetwork_NNIO_s_axi_U_n_0;
  wire NeuralNetwork_NNIO_s_axi_U_n_1;
  wire NeuralNetwork_NNIO_s_axi_U_n_10;
  wire NeuralNetwork_NNIO_s_axi_U_n_11;
  wire NeuralNetwork_NNIO_s_axi_U_n_12;
  wire NeuralNetwork_NNIO_s_axi_U_n_13;
  wire NeuralNetwork_NNIO_s_axi_U_n_14;
  wire NeuralNetwork_NNIO_s_axi_U_n_15;
  wire NeuralNetwork_NNIO_s_axi_U_n_16;
  wire NeuralNetwork_NNIO_s_axi_U_n_17;
  wire NeuralNetwork_NNIO_s_axi_U_n_18;
  wire NeuralNetwork_NNIO_s_axi_U_n_19;
  wire NeuralNetwork_NNIO_s_axi_U_n_2;
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
  wire NeuralNetwork_NNIO_s_axi_U_n_4;
  wire NeuralNetwork_NNIO_s_axi_U_n_5;
  wire NeuralNetwork_NNIO_s_axi_U_n_6;
  wire NeuralNetwork_NNIO_s_axi_U_n_7;
  wire NeuralNetwork_NNIO_s_axi_U_n_8;
  wire NeuralNetwork_NNIO_s_axi_U_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire \rdata_data_reg[0]_i_2_n_0 ;
  wire \rdata_data_reg[10]_i_2_n_0 ;
  wire \rdata_data_reg[11]_i_2_n_0 ;
  wire \rdata_data_reg[12]_i_2_n_0 ;
  wire \rdata_data_reg[13]_i_2_n_0 ;
  wire \rdata_data_reg[14]_i_2_n_0 ;
  wire \rdata_data_reg[15]_i_2_n_0 ;
  wire \rdata_data_reg[16]_i_2_n_0 ;
  wire \rdata_data_reg[17]_i_2_n_0 ;
  wire \rdata_data_reg[18]_i_2_n_0 ;
  wire \rdata_data_reg[19]_i_2_n_0 ;
  wire \rdata_data_reg[1]_i_2_n_0 ;
  wire \rdata_data_reg[20]_i_2_n_0 ;
  wire \rdata_data_reg[21]_i_2_n_0 ;
  wire \rdata_data_reg[22]_i_2_n_0 ;
  wire \rdata_data_reg[23]_i_2_n_0 ;
  wire \rdata_data_reg[24]_i_2_n_0 ;
  wire \rdata_data_reg[25]_i_2_n_0 ;
  wire \rdata_data_reg[26]_i_2_n_0 ;
  wire \rdata_data_reg[27]_i_2_n_0 ;
  wire \rdata_data_reg[28]_i_2_n_0 ;
  wire \rdata_data_reg[29]_i_2_n_0 ;
  wire \rdata_data_reg[2]_i_2_n_0 ;
  wire \rdata_data_reg[30]_i_2_n_0 ;
  wire \rdata_data_reg[31]_i_4_n_0 ;
  wire \rdata_data_reg[31]_i_5_n_0 ;
  wire \rdata_data_reg[3]_i_2_n_0 ;
  wire \rdata_data_reg[4]_i_2_n_0 ;
  wire \rdata_data_reg[5]_i_2_n_0 ;
  wire \rdata_data_reg[6]_i_2_n_0 ;
  wire \rdata_data_reg[7]_i_2_n_0 ;
  wire \rdata_data_reg[8]_i_2_n_0 ;
  wire \rdata_data_reg[9]_i_2_n_0 ;
  wire [9:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [9:0]s_axi_NNIO_AWADDR;
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

  assign s_axi_NNIO_BRESP[1] = \<const0> ;
  assign s_axi_NNIO_BRESP[0] = \<const0> ;
  assign s_axi_NNIO_RRESP[1] = \<const0> ;
  assign s_axi_NNIO_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi NeuralNetwork_NNIO_s_axi_U
       (.DOBDO({NeuralNetwork_NNIO_s_axi_U_n_0,NeuralNetwork_NNIO_s_axi_U_n_1,NeuralNetwork_NNIO_s_axi_U_n_2,NeuralNetwork_NNIO_s_axi_U_n_3,NeuralNetwork_NNIO_s_axi_U_n_4,NeuralNetwork_NNIO_s_axi_U_n_5,NeuralNetwork_NNIO_s_axi_U_n_6,NeuralNetwork_NNIO_s_axi_U_n_7,NeuralNetwork_NNIO_s_axi_U_n_8,NeuralNetwork_NNIO_s_axi_U_n_9,NeuralNetwork_NNIO_s_axi_U_n_10,NeuralNetwork_NNIO_s_axi_U_n_11,NeuralNetwork_NNIO_s_axi_U_n_12,NeuralNetwork_NNIO_s_axi_U_n_13,NeuralNetwork_NNIO_s_axi_U_n_14,NeuralNetwork_NNIO_s_axi_U_n_15,NeuralNetwork_NNIO_s_axi_U_n_16,NeuralNetwork_NNIO_s_axi_U_n_17,NeuralNetwork_NNIO_s_axi_U_n_18,NeuralNetwork_NNIO_s_axi_U_n_19,NeuralNetwork_NNIO_s_axi_U_n_20,NeuralNetwork_NNIO_s_axi_U_n_21,NeuralNetwork_NNIO_s_axi_U_n_22,NeuralNetwork_NNIO_s_axi_U_n_23,NeuralNetwork_NNIO_s_axi_U_n_24,NeuralNetwork_NNIO_s_axi_U_n_25,NeuralNetwork_NNIO_s_axi_U_n_26,NeuralNetwork_NNIO_s_axi_U_n_27,NeuralNetwork_NNIO_s_axi_U_n_28,NeuralNetwork_NNIO_s_axi_U_n_29,NeuralNetwork_NNIO_s_axi_U_n_30,NeuralNetwork_NNIO_s_axi_U_n_31}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .out({s_axi_NNIO_BVALID,s_axi_NNIO_WREADY,s_axi_NNIO_AWREADY}),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2_n_0 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2_n_0 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2_n_0 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2_n_0 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2_n_0 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2_n_0 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2_n_0 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2_n_0 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2_n_0 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2_n_0 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2_n_0 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2_n_0 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2_n_0 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2_n_0 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2_n_0 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2_n_0 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2_n_0 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2_n_0 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2_n_0 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2_n_0 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2_n_0 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2_n_0 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2_n_0 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2_n_0 ),
        .\rdata_data_reg[31]_i_4 (NeuralNetwork_NNIO_s_axi_U_n_32),
        .\rdata_data_reg[31]_i_4_0 (\rdata_data_reg[31]_i_4_n_0 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5_n_0 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2_n_0 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2_n_0 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2_n_0 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2_n_0 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2_n_0 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2_n_0 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2_n_0 ),
        .s_axi_NNIO_ARADDR(s_axi_NNIO_ARADDR),
        .s_axi_NNIO_ARREADY(s_axi_NNIO_ARREADY),
        .s_axi_NNIO_ARVALID(s_axi_NNIO_ARVALID),
        .s_axi_NNIO_AWADDR(s_axi_NNIO_AWADDR),
        .s_axi_NNIO_AWVALID(s_axi_NNIO_AWVALID),
        .s_axi_NNIO_BREADY(s_axi_NNIO_BREADY),
        .s_axi_NNIO_RDATA(s_axi_NNIO_RDATA),
        .s_axi_NNIO_RREADY(s_axi_NNIO_RREADY),
        .s_axi_NNIO_RVALID(s_axi_NNIO_RVALID),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID));
  FDRE \rdata_data_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_31),
        .Q(\rdata_data_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_21),
        .Q(\rdata_data_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_20),
        .Q(\rdata_data_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_19),
        .Q(\rdata_data_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_18),
        .Q(\rdata_data_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_17),
        .Q(\rdata_data_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_16),
        .Q(\rdata_data_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_15),
        .Q(\rdata_data_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_14),
        .Q(\rdata_data_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_13),
        .Q(\rdata_data_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_12),
        .Q(\rdata_data_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_30),
        .Q(\rdata_data_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_11),
        .Q(\rdata_data_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_10),
        .Q(\rdata_data_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_9),
        .Q(\rdata_data_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_8),
        .Q(\rdata_data_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_7),
        .Q(\rdata_data_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_6),
        .Q(\rdata_data_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_5),
        .Q(\rdata_data_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_4),
        .Q(\rdata_data_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_3),
        .Q(\rdata_data_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_2),
        .Q(\rdata_data_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_29),
        .Q(\rdata_data_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_1),
        .Q(\rdata_data_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(NeuralNetwork_NNIO_s_axi_U_n_32),
        .Q(\rdata_data_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_0),
        .Q(\rdata_data_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_28),
        .Q(\rdata_data_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_27),
        .Q(\rdata_data_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_26),
        .Q(\rdata_data_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_25),
        .Q(\rdata_data_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_24),
        .Q(\rdata_data_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_23),
        .Q(\rdata_data_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(NeuralNetwork_NNIO_s_axi_U_n_22),
        .Q(\rdata_data_reg[9]_i_2_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi
   (DOBDO,
    \rdata_data_reg[31]_i_4 ,
    out,
    s_axi_NNIO_RDATA,
    s_axi_NNIO_ARREADY,
    s_axi_NNIO_RVALID,
    interrupt,
    ap_clk,
    s_axi_NNIO_WDATA,
    \rdata_data_reg[31]_i_4_0 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
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
    s_axi_NNIO_WVALID,
    s_axi_NNIO_ARVALID,
    s_axi_NNIO_BREADY,
    ap_rst_n,
    s_axi_NNIO_AWADDR,
    s_axi_NNIO_AWVALID,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2 ,
    \rdata_data_reg[2]_i_2 ,
    \rdata_data_reg[3]_i_2 ,
    \rdata_data_reg[7]_i_2 ,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_RREADY,
    s_axi_NNIO_WSTRB);
  output [31:0]DOBDO;
  output \rdata_data_reg[31]_i_4 ;
  output [2:0]out;
  output [31:0]s_axi_NNIO_RDATA;
  output s_axi_NNIO_ARREADY;
  output s_axi_NNIO_RVALID;
  output interrupt;
  input ap_clk;
  input [31:0]s_axi_NNIO_WDATA;
  input \rdata_data_reg[31]_i_4_0 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
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
  input s_axi_NNIO_WVALID;
  input s_axi_NNIO_ARVALID;
  input s_axi_NNIO_BREADY;
  input ap_rst_n;
  input [9:0]s_axi_NNIO_AWADDR;
  input s_axi_NNIO_AWVALID;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2 ;
  input \rdata_data_reg[2]_i_2 ;
  input \rdata_data_reg[3]_i_2 ;
  input \rdata_data_reg[7]_i_2 ;
  input [9:0]s_axi_NNIO_ARADDR;
  input s_axi_NNIO_RREADY;
  input [3:0]s_axi_NNIO_WSTRB;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire ARESET;
  wire [31:0]DOBDO;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire aw_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire [1:1]int_ap_return;
  wire \int_ap_return[1]_i_1_n_0 ;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier;
  wire int_ier_i_1_n_0;
  wire int_input_r_n_59;
  wire int_input_r_n_60;
  wire int_input_r_n_61;
  wire int_input_r_n_62;
  wire int_input_r_n_63;
  wire int_input_r_read;
  wire int_input_r_read0;
  wire int_input_r_write_i_1_n_0;
  wire int_input_r_write_reg_n_0;
  wire int_isr5_out;
  wire int_isr_i_1_n_0;
  wire int_isr_reg_n_0;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [6:0]p_0_in;
  wire [7:7]p_4_in;
  wire [31:4]q1;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
  wire \rdata_data[7]_i_4_n_0 ;
  wire \rdata_data[7]_i_5_n_0 ;
  wire \rdata_data[7]_i_6_n_0 ;
  wire \rdata_data_reg[0]_i_2 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire \rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_2 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_4_0 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [9:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [9:0]s_axi_NNIO_AWADDR;
  wire s_axi_NNIO_AWVALID;
  wire s_axi_NNIO_BREADY;
  wire [31:0]s_axi_NNIO_RDATA;
  wire s_axi_NNIO_RREADY;
  wire s_axi_NNIO_RVALID;
  wire [31:0]s_axi_NNIO_WDATA;
  wire [3:0]s_axi_NNIO_WSTRB;
  wire s_axi_NNIO_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_NNIO_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_NNIO_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_NNIO_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_NNIO_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_NNIO_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_NNIO_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    int_ap_done_i_1
       (.I0(\rdata_data[7]_i_4_n_0 ),
        .I1(ap_done),
        .I2(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \int_ap_return[1]_i_1 
       (.I0(ap_done),
        .I1(int_ap_return),
        .O(\int_ap_return[1]_i_1_n_0 ));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ap_return[1]_i_1_n_0 ),
        .Q(int_ap_return),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    int_ap_start_i_1
       (.I0(ap_done),
        .I1(p_4_in),
        .I2(int_ap_start_i_2_n_0),
        .I3(p_0_in[1]),
        .I4(s_axi_NNIO_WDATA[0]),
        .I5(p_0_in[0]),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_3_n_0),
        .I1(int_ap_start_i_4_n_0),
        .I2(out[1]),
        .I3(s_axi_NNIO_WSTRB[0]),
        .I4(s_axi_NNIO_WVALID),
        .O(int_ap_start_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[9] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .O(int_ap_start_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_4
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_done),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_NNIO_WDATA[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_4_in),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_4_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_ier_i_1
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_ier),
        .O(int_ier_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(int_ier),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram int_input_r
       (.D({int_input_r_n_59,int_input_r_n_60,int_input_r_n_61,int_input_r_n_62,int_input_r_n_63}),
        .DOBDO(DOBDO),
        .Q(ap_done),
        .ap_clk(ap_clk),
        .int_ap_done_reg(\rdata_data[1]_i_4_n_0 ),
        .int_input_r_write_reg(int_input_r_write_reg_n_0),
        .int_isr_reg(\rdata_data[0]_i_3_n_0 ),
        .p_4_in(p_4_in),
        .q1({q1[31:8],q1[6:4]}),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2 ),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4_0 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2 ),
        .\rstate_reg[1] (\rdata_data[7]_i_3_n_0 ),
        .\rstate_reg[1]_0 (\rdata_data[0]_i_4_n_0 ),
        .\rstate_reg[1]_1 (\rdata_data[1]_i_3_n_0 ),
        .\rstate_reg[1]_2 (\rdata_data[7]_i_4_n_0 ),
        .\rstate_reg[1]_3 (rstate),
        .s_axi_NNIO_ARADDR(s_axi_NNIO_ARADDR[8:2]),
        .s_axi_NNIO_ARVALID(s_axi_NNIO_ARVALID),
        .s_axi_NNIO_WDATA(s_axi_NNIO_WDATA),
        .s_axi_NNIO_WSTRB(s_axi_NNIO_WSTRB),
        .s_axi_NNIO_WVALID(s_axi_NNIO_WVALID),
        .\waddr_reg[8] (p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_input_r_read_i_1
       (.I0(s_axi_NNIO_ARADDR[9]),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(int_input_r_read0));
  FDRE int_input_r_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_input_r_read0),
        .Q(int_input_r_read),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_input_r_write_i_1
       (.I0(s_axi_NNIO_AWADDR[9]),
        .I1(out[0]),
        .I2(s_axi_NNIO_AWVALID),
        .I3(s_axi_NNIO_WVALID),
        .I4(int_input_r_write_reg_n_0),
        .O(int_input_r_write_i_1_n_0));
  FDRE int_input_r_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_input_r_write_i_1_n_0),
        .Q(int_input_r_write_reg_n_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    int_isr_i_1
       (.I0(s_axi_NNIO_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(int_isr5_out),
        .I5(int_isr_reg_n_0),
        .O(int_isr_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_2
       (.I0(int_ier),
        .I1(ap_done),
        .O(int_isr5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(int_isr_reg_n_0),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(int_isr_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_3 
       (.I0(int_isr_reg_n_0),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_NNIO_ARADDR[2]),
        .I3(int_ier),
        .I4(s_axi_NNIO_ARADDR[3]),
        .I5(ap_done),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_NNIO_ARADDR[8]),
        .I1(s_axi_NNIO_ARADDR[7]),
        .I2(s_axi_NNIO_ARADDR[6]),
        .I3(s_axi_NNIO_ARADDR[5]),
        .I4(\rdata_data[7]_i_5_n_0 ),
        .I5(s_axi_NNIO_ARADDR[4]),
        .O(\rdata_data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[1]_i_3 
       (.I0(\rdata_data[7]_i_5_n_0 ),
        .I1(s_axi_NNIO_ARADDR[5]),
        .I2(s_axi_NNIO_ARADDR[6]),
        .I3(s_axi_NNIO_ARADDR[7]),
        .I4(s_axi_NNIO_ARADDR[8]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata_data[1]_i_4 
       (.I0(int_ap_done),
        .I1(s_axi_NNIO_ARADDR[4]),
        .I2(int_ap_return),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(s_axi_NNIO_ARADDR[2]),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_NNIO_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \rdata_data[31]_i_2 
       (.I0(int_input_r_read),
        .I1(s_axi_NNIO_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rdata_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata_data[31]_i_6 
       (.I0(s_axi_NNIO_WVALID),
        .I1(int_input_r_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_NNIO_ARVALID),
        .O(\rdata_data_reg[31]_i_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata_data[7]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_NNIO_ARVALID),
        .O(\rdata_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \rdata_data[7]_i_4 
       (.I0(s_axi_NNIO_ARADDR[4]),
        .I1(\rdata_data[7]_i_5_n_0 ),
        .I2(\rdata_data[7]_i_6_n_0 ),
        .I3(s_axi_NNIO_ARADDR[3]),
        .I4(s_axi_NNIO_ARADDR[2]),
        .O(\rdata_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata_data[7]_i_5 
       (.I0(s_axi_NNIO_ARADDR[9]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[1]),
        .I5(s_axi_NNIO_ARADDR[0]),
        .O(\rdata_data[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata_data[7]_i_6 
       (.I0(s_axi_NNIO_ARADDR[8]),
        .I1(s_axi_NNIO_ARADDR[7]),
        .I2(s_axi_NNIO_ARADDR[6]),
        .I3(s_axi_NNIO_ARADDR[5]),
        .O(\rdata_data[7]_i_6_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_input_r_n_63),
        .Q(s_axi_NNIO_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[10]),
        .Q(s_axi_NNIO_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[11]),
        .Q(s_axi_NNIO_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[12]),
        .Q(s_axi_NNIO_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[13]),
        .Q(s_axi_NNIO_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[14]),
        .Q(s_axi_NNIO_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[15]),
        .Q(s_axi_NNIO_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[16]),
        .Q(s_axi_NNIO_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[17]),
        .Q(s_axi_NNIO_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[18]),
        .Q(s_axi_NNIO_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[19]),
        .Q(s_axi_NNIO_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_input_r_n_62),
        .Q(s_axi_NNIO_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[20]),
        .Q(s_axi_NNIO_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[21]),
        .Q(s_axi_NNIO_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[22]),
        .Q(s_axi_NNIO_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[23]),
        .Q(s_axi_NNIO_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[24]),
        .Q(s_axi_NNIO_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[25]),
        .Q(s_axi_NNIO_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[26]),
        .Q(s_axi_NNIO_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[27]),
        .Q(s_axi_NNIO_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[28]),
        .Q(s_axi_NNIO_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[29]),
        .Q(s_axi_NNIO_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_input_r_n_61),
        .Q(s_axi_NNIO_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[30]),
        .Q(s_axi_NNIO_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[31]),
        .Q(s_axi_NNIO_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_input_r_n_60),
        .Q(s_axi_NNIO_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[4]),
        .Q(s_axi_NNIO_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[5]),
        .Q(s_axi_NNIO_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[6]),
        .Q(s_axi_NNIO_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(int_input_r_n_59),
        .Q(s_axi_NNIO_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[8]),
        .Q(s_axi_NNIO_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(q1[9]),
        .Q(s_axi_NNIO_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000BBF0)) 
    \rstate[0]_i_1 
       (.I0(int_input_r_read),
        .I1(s_axi_NNIO_RREADY),
        .I2(s_axi_NNIO_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_NNIO_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_NNIO_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_NNIO_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_input_r_read),
        .O(s_axi_NNIO_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[9]_i_1 
       (.I0(out[0]),
        .I1(s_axi_NNIO_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[2]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[3]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[4]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[5]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[6]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[7]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[8]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_NNIO_AWADDR[9]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork_NNIO_s_axi_ram
   (DOBDO,
    q1,
    D,
    ap_clk,
    s_axi_NNIO_WDATA,
    \rdata_data_reg[31]_i_4 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
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
    \rdata_data_reg[0]_i_2 ,
    \rstate_reg[1] ,
    int_isr_reg,
    \rstate_reg[1]_0 ,
    \rdata_data_reg[1]_i_2 ,
    \rstate_reg[1]_1 ,
    int_ap_done_reg,
    \rdata_data_reg[2]_i_2 ,
    \rstate_reg[1]_2 ,
    \rdata_data_reg[3]_i_2 ,
    Q,
    \rdata_data_reg[7]_i_2 ,
    p_4_in,
    \waddr_reg[8] ,
    \rstate_reg[1]_3 ,
    s_axi_NNIO_ARVALID,
    s_axi_NNIO_ARADDR,
    s_axi_NNIO_WVALID,
    int_input_r_write_reg,
    s_axi_NNIO_WSTRB);
  output [31:0]DOBDO;
  output [26:0]q1;
  output [4:0]D;
  input ap_clk;
  input [31:0]s_axi_NNIO_WDATA;
  input \rdata_data_reg[31]_i_4 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
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
  input \rdata_data_reg[0]_i_2 ;
  input \rstate_reg[1] ;
  input int_isr_reg;
  input \rstate_reg[1]_0 ;
  input \rdata_data_reg[1]_i_2 ;
  input \rstate_reg[1]_1 ;
  input int_ap_done_reg;
  input \rdata_data_reg[2]_i_2 ;
  input \rstate_reg[1]_2 ;
  input \rdata_data_reg[3]_i_2 ;
  input Q;
  input \rdata_data_reg[7]_i_2 ;
  input [0:0]p_4_in;
  input [6:0]\waddr_reg[8] ;
  input [1:0]\rstate_reg[1]_3 ;
  input s_axi_NNIO_ARVALID;
  input [6:0]s_axi_NNIO_ARADDR;
  input s_axi_NNIO_WVALID;
  input int_input_r_write_reg;
  input [3:0]s_axi_NNIO_WSTRB;

  wire [4:0]D;
  wire [31:0]DOBDO;
  wire Q;
  wire [6:0]address1;
  wire ap_clk;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_11_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire \gen_write[1].mem_reg_n_21 ;
  wire \gen_write[1].mem_reg_n_22 ;
  wire \gen_write[1].mem_reg_n_23 ;
  wire \gen_write[1].mem_reg_n_24 ;
  wire \gen_write[1].mem_reg_n_25 ;
  wire \gen_write[1].mem_reg_n_26 ;
  wire \gen_write[1].mem_reg_n_27 ;
  wire \gen_write[1].mem_reg_n_28 ;
  wire \gen_write[1].mem_reg_n_29 ;
  wire \gen_write[1].mem_reg_n_30 ;
  wire \gen_write[1].mem_reg_n_31 ;
  wire \gen_write[1].mem_reg_n_32 ;
  wire \gen_write[1].mem_reg_n_33 ;
  wire \gen_write[1].mem_reg_n_34 ;
  wire \gen_write[1].mem_reg_n_35 ;
  wire \gen_write[1].mem_reg_n_36 ;
  wire \gen_write[1].mem_reg_n_37 ;
  wire \gen_write[1].mem_reg_n_38 ;
  wire \gen_write[1].mem_reg_n_39 ;
  wire \gen_write[1].mem_reg_n_40 ;
  wire \gen_write[1].mem_reg_n_41 ;
  wire \gen_write[1].mem_reg_n_42 ;
  wire \gen_write[1].mem_reg_n_43 ;
  wire \gen_write[1].mem_reg_n_44 ;
  wire \gen_write[1].mem_reg_n_45 ;
  wire \gen_write[1].mem_reg_n_46 ;
  wire \gen_write[1].mem_reg_n_47 ;
  wire \gen_write[1].mem_reg_n_48 ;
  wire \gen_write[1].mem_reg_n_49 ;
  wire \gen_write[1].mem_reg_n_50 ;
  wire \gen_write[1].mem_reg_n_51 ;
  wire \gen_write[1].mem_reg_n_52 ;
  wire int_ap_done_reg;
  wire int_input_r_write_reg;
  wire int_isr_reg;
  wire [0:0]p_4_in;
  wire [26:0]q1;
  wire \rdata_data_reg[0]_i_2 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire \rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_2 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire \rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire \rstate_reg[1] ;
  wire \rstate_reg[1]_0 ;
  wire \rstate_reg[1]_1 ;
  wire \rstate_reg[1]_2 ;
  wire [1:0]\rstate_reg[1]_3 ;
  wire [6:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARVALID;
  wire [31:0]s_axi_NNIO_WDATA;
  wire [3:0]s_axi_NNIO_WSTRB;
  wire s_axi_NNIO_WVALID;
  wire [6:0]\waddr_reg[8] ;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,address1,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .DOADO({\gen_write[1].mem_reg_n_21 ,\gen_write[1].mem_reg_n_22 ,\gen_write[1].mem_reg_n_23 ,\gen_write[1].mem_reg_n_24 ,\gen_write[1].mem_reg_n_25 ,\gen_write[1].mem_reg_n_26 ,\gen_write[1].mem_reg_n_27 ,\gen_write[1].mem_reg_n_28 ,\gen_write[1].mem_reg_n_29 ,\gen_write[1].mem_reg_n_30 ,\gen_write[1].mem_reg_n_31 ,\gen_write[1].mem_reg_n_32 ,\gen_write[1].mem_reg_n_33 ,\gen_write[1].mem_reg_n_34 ,\gen_write[1].mem_reg_n_35 ,\gen_write[1].mem_reg_n_36 ,\gen_write[1].mem_reg_n_37 ,\gen_write[1].mem_reg_n_38 ,\gen_write[1].mem_reg_n_39 ,\gen_write[1].mem_reg_n_40 ,\gen_write[1].mem_reg_n_41 ,\gen_write[1].mem_reg_n_42 ,\gen_write[1].mem_reg_n_43 ,\gen_write[1].mem_reg_n_44 ,\gen_write[1].mem_reg_n_45 ,\gen_write[1].mem_reg_n_46 ,\gen_write[1].mem_reg_n_47 ,\gen_write[1].mem_reg_n_48 ,\gen_write[1].mem_reg_n_49 ,\gen_write[1].mem_reg_n_50 ,\gen_write[1].mem_reg_n_51 ,\gen_write[1].mem_reg_n_52 }),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_8_n_0 ,\gen_write[1].mem_reg_i_9_n_0 ,\gen_write[1].mem_reg_i_10_n_0 ,\gen_write[1].mem_reg_i_11_n_0 }));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(\waddr_reg[8] [6]),
        .I1(\rstate_reg[1]_3 [1]),
        .I2(\rstate_reg[1]_3 [0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[6]),
        .O(address1[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_NNIO_WVALID),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WSTRB[1]),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(s_axi_NNIO_WVALID),
        .I1(s_axi_NNIO_WSTRB[0]),
        .I2(int_input_r_write_reg),
        .O(\gen_write[1].mem_reg_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(\waddr_reg[8] [5]),
        .I1(\rstate_reg[1]_3 [1]),
        .I2(\rstate_reg[1]_3 [0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[5]),
        .O(address1[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(\waddr_reg[8] [4]),
        .I1(\rstate_reg[1]_3 [1]),
        .I2(\rstate_reg[1]_3 [0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[4]),
        .O(address1[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(\waddr_reg[8] [3]),
        .I1(\rstate_reg[1]_3 [1]),
        .I2(\rstate_reg[1]_3 [0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[3]),
        .O(address1[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(\waddr_reg[8] [2]),
        .I1(\rstate_reg[1]_3 [1]),
        .I2(\rstate_reg[1]_3 [0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[2]),
        .O(address1[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(\waddr_reg[8] [1]),
        .I1(\rstate_reg[1]_3 [1]),
        .I2(\rstate_reg[1]_3 [0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[1]),
        .O(address1[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(\waddr_reg[8] [0]),
        .I1(\rstate_reg[1]_3 [1]),
        .I2(\rstate_reg[1]_3 [0]),
        .I3(s_axi_NNIO_ARVALID),
        .I4(s_axi_NNIO_ARADDR[0]),
        .O(address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_NNIO_WVALID),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WSTRB[3]),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_NNIO_WVALID),
        .I1(int_input_r_write_reg),
        .I2(s_axi_NNIO_WSTRB[2]),
        .O(\gen_write[1].mem_reg_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata_data[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[0]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(int_isr_reg),
        .I5(\rstate_reg[1]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[10]_i_2 ),
        .O(q1[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[11]_i_2 ),
        .O(q1[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[12]_i_2 ),
        .O(q1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[13]_i_2 ),
        .O(q1[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[14]_i_2 ),
        .O(q1[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[15]_i_2 ),
        .O(q1[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(DOBDO[16]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[16]_i_2 ),
        .O(q1[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(DOBDO[17]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[17]_i_2 ),
        .O(q1[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(DOBDO[18]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[18]_i_2 ),
        .O(q1[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(DOBDO[19]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[19]_i_2 ),
        .O(q1[14]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata_data[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[1]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(\rstate_reg[1]_1 ),
        .I5(int_ap_done_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(DOBDO[20]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[20]_i_2 ),
        .O(q1[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(DOBDO[21]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[21]_i_2 ),
        .O(q1[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1 
       (.I0(DOBDO[22]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[22]_i_2 ),
        .O(q1[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1 
       (.I0(DOBDO[23]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[23]_i_2 ),
        .O(q1[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1 
       (.I0(DOBDO[24]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[24]_i_2 ),
        .O(q1[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1 
       (.I0(DOBDO[25]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[25]_i_2 ),
        .O(q1[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1 
       (.I0(DOBDO[26]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[26]_i_2 ),
        .O(q1[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1 
       (.I0(DOBDO[27]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[27]_i_2 ),
        .O(q1[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1 
       (.I0(DOBDO[28]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[28]_i_2 ),
        .O(q1[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1 
       (.I0(DOBDO[29]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[29]_i_2 ),
        .O(q1[24]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \rdata_data[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[2]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(\rstate_reg[1]_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1 
       (.I0(DOBDO[30]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[30]_i_2 ),
        .O(q1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_3 
       (.I0(DOBDO[31]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[31]_i_5 ),
        .O(q1[26]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata_data[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[3]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(Q),
        .I5(\rstate_reg[1]_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[4]_i_2 ),
        .O(q1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[5]_i_2 ),
        .O(q1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[6]_i_2 ),
        .O(q1[2]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \rdata_data[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[7]_i_2 ),
        .I3(\rstate_reg[1] ),
        .I4(p_4_in),
        .I5(\rstate_reg[1]_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[8]_i_2 ),
        .O(q1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(\rdata_data_reg[9]_i_2 ),
        .O(q1[4]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_NeuralNetwork_0_0,NeuralNetwork,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "NeuralNetwork,Vivado 2017.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWADDR" *) input [9:0]s_axi_NNIO_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWVALID" *) input s_axi_NNIO_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO AWREADY" *) output s_axi_NNIO_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WDATA" *) input [31:0]s_axi_NNIO_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WSTRB" *) input [3:0]s_axi_NNIO_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WVALID" *) input s_axi_NNIO_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO WREADY" *) output s_axi_NNIO_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BRESP" *) output [1:0]s_axi_NNIO_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BVALID" *) output s_axi_NNIO_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO BREADY" *) input s_axi_NNIO_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_NNIO ARADDR" *) input [9:0]s_axi_NNIO_ARADDR;
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
  wire [9:0]s_axi_NNIO_ARADDR;
  wire s_axi_NNIO_ARREADY;
  wire s_axi_NNIO_ARVALID;
  wire [9:0]s_axi_NNIO_AWADDR;
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

  (* C_S_AXI_NNIO_ADDR_WIDTH = "10" *) 
  (* C_S_AXI_NNIO_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeuralNetwork U0
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

// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="NeuralNetwork,hls_ip_2017_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=9.634000,HLS_SYN_LAT=11458,HLS_SYN_TPT=none,HLS_SYN_MEM=21,HLS_SYN_DSP=14,HLS_SYN_FF=2784,HLS_SYN_LUT=2055}" *)

module NeuralNetwork (
        ap_clk,
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
        interrupt
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;
parameter    C_S_AXI_NNIO_DATA_WIDTH = 32;
parameter    C_S_AXI_NNIO_ADDR_WIDTH = 16;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_NNIO_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   s_axi_NNIO_AWVALID;
output   s_axi_NNIO_AWREADY;
input  [C_S_AXI_NNIO_ADDR_WIDTH - 1:0] s_axi_NNIO_AWADDR;
input   s_axi_NNIO_WVALID;
output   s_axi_NNIO_WREADY;
input  [C_S_AXI_NNIO_DATA_WIDTH - 1:0] s_axi_NNIO_WDATA;
input  [C_S_AXI_NNIO_WSTRB_WIDTH - 1:0] s_axi_NNIO_WSTRB;
input   s_axi_NNIO_ARVALID;
output   s_axi_NNIO_ARREADY;
input  [C_S_AXI_NNIO_ADDR_WIDTH - 1:0] s_axi_NNIO_ARADDR;
output   s_axi_NNIO_RVALID;
input   s_axi_NNIO_RREADY;
output  [C_S_AXI_NNIO_DATA_WIDTH - 1:0] s_axi_NNIO_RDATA;
output  [1:0] s_axi_NNIO_RRESP;
output   s_axi_NNIO_BVALID;
input   s_axi_NNIO_BREADY;
output  [1:0] s_axi_NNIO_BRESP;
output   interrupt;

reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] input_r_q0;
reg   [13:0] biasWeight_input_r_address0;
reg    biasWeight_input_r_ce0;
wire   [7:0] biasWeight_input_r_q0;
wire   [7:0] runNN_r;
wire   [7:0] setBais_r;
wire   [7:0] setWeight_r;
reg   [7:0] bias_s_address0;
reg    bias_s_ce0;
reg    bias_s_we0;
wire   [7:0] bias_s_q0;
reg   [13:0] weights_s_address0;
reg    weights_s_ce0;
reg    weights_s_we0;
wire   [7:0] weights_s_q0;
wire   [0:0] or_cond5_fu_256_p2;
reg   [0:0] or_cond5_reg_302;
wire   [0:0] or_cond1_fu_208_p2;
wire   [0:0] or_cond3_fu_232_p2;
wire   [13:0] i_3_fu_268_p2;
reg   [13:0] i_3_reg_309;
wire    ap_CS_fsm_state3;
wire   [31:0] tmp_35_fu_274_p1;
reg   [31:0] tmp_35_reg_314;
wire   [0:0] tmp_34_fu_262_p2;
wire   [7:0] i_fu_285_p2;
reg   [7:0] i_reg_327;
wire    ap_CS_fsm_state5;
wire   [31:0] tmp_33_fu_291_p1;
reg   [31:0] tmp_33_reg_332;
wire   [0:0] tmp_32_fu_279_p2;
wire   [7:0] grp_run_classification_fu_170_ap_return;
wire    ap_CS_fsm_state7;
wire    grp_run_classification_fu_170_ap_done;
wire    grp_run_classification_fu_170_ap_start;
wire    grp_run_classification_fu_170_ap_idle;
wire    grp_run_classification_fu_170_ap_ready;
wire   [6:0] grp_run_classification_fu_170_input_r_address0;
wire    grp_run_classification_fu_170_input_r_ce0;
wire   [7:0] grp_run_classification_fu_170_bias_s_address0;
wire    grp_run_classification_fu_170_bias_s_ce0;
wire   [13:0] grp_run_classification_fu_170_weights_s_address0;
wire    grp_run_classification_fu_170_weights_s_ce0;
reg   [13:0] i_0_i6_reg_130;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state2;
reg   [7:0] i_0_i_reg_141;
wire    ap_CS_fsm_state6;
reg   [7:0] res_2_reg_152;
reg    ap_reg_grp_run_classification_fu_170_ap_start;
wire   [7:0] tmp_fu_196_p2;
wire   [0:0] tmp_3_fu_202_p2;
wire   [0:0] tmp_s_fu_184_p2;
wire   [0:0] tmp_28_fu_220_p2;
wire   [0:0] tmp_26_fu_190_p2;
wire   [0:0] tmp1_fu_226_p2;
wire   [0:0] tmp_27_fu_214_p2;
wire   [7:0] tmp_29_fu_238_p2;
wire   [0:0] tmp_30_fu_244_p2;
wire   [0:0] tmp_31_fu_250_p2;
wire    ap_CS_fsm_state8;
reg   [7:0] ap_NS_fsm;
wire   [7:0] ap_return;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 ap_reg_grp_run_classification_fu_170_ap_start = 1'b0;
end

NeuralNetwork_biahbi #(
    .DataWidth( 8 ),
    .AddressRange( 150 ),
    .AddressWidth( 8 ))
bias_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(bias_s_address0),
    .ce0(bias_s_ce0),
    .we0(bias_s_we0),
    .d0(biasWeight_input_r_q0),
    .q0(bias_s_q0)
);

NeuralNetwork_weiibs #(
    .DataWidth( 8 ),
    .AddressRange( 11200 ),
    .AddressWidth( 14 ))
weights_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(weights_s_address0),
    .ce0(weights_s_ce0),
    .we0(weights_s_we0),
    .d0(biasWeight_input_r_q0),
    .q0(weights_s_q0)
);

NeuralNetwork_NNIO_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_NNIO_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_NNIO_DATA_WIDTH ))
NeuralNetwork_NNIO_s_axi_U(
    .AWVALID(s_axi_NNIO_AWVALID),
    .AWREADY(s_axi_NNIO_AWREADY),
    .AWADDR(s_axi_NNIO_AWADDR),
    .WVALID(s_axi_NNIO_WVALID),
    .WREADY(s_axi_NNIO_WREADY),
    .WDATA(s_axi_NNIO_WDATA),
    .WSTRB(s_axi_NNIO_WSTRB),
    .ARVALID(s_axi_NNIO_ARVALID),
    .ARREADY(s_axi_NNIO_ARREADY),
    .ARADDR(s_axi_NNIO_ARADDR),
    .RVALID(s_axi_NNIO_RVALID),
    .RREADY(s_axi_NNIO_RREADY),
    .RDATA(s_axi_NNIO_RDATA),
    .RRESP(s_axi_NNIO_RRESP),
    .BVALID(s_axi_NNIO_BVALID),
    .BREADY(s_axi_NNIO_BREADY),
    .BRESP(s_axi_NNIO_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_return(res_2_reg_152),
    .input_r_address0(grp_run_classification_fu_170_input_r_address0),
    .input_r_ce0(grp_run_classification_fu_170_input_r_ce0),
    .input_r_q0(input_r_q0),
    .biasWeight_input_r_address0(biasWeight_input_r_address0),
    .biasWeight_input_r_ce0(biasWeight_input_r_ce0),
    .biasWeight_input_r_q0(biasWeight_input_r_q0),
    .runNN_r(runNN_r),
    .setBais_r(setBais_r),
    .setWeight_r(setWeight_r)
);

run_classification grp_run_classification_fu_170(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_run_classification_fu_170_ap_start),
    .ap_done(grp_run_classification_fu_170_ap_done),
    .ap_idle(grp_run_classification_fu_170_ap_idle),
    .ap_ready(grp_run_classification_fu_170_ap_ready),
    .input_r_address0(grp_run_classification_fu_170_input_r_address0),
    .input_r_ce0(grp_run_classification_fu_170_input_r_ce0),
    .input_r_q0(input_r_q0),
    .bias_s_address0(grp_run_classification_fu_170_bias_s_address0),
    .bias_s_ce0(grp_run_classification_fu_170_bias_s_ce0),
    .bias_s_q0(bias_s_q0),
    .weights_s_address0(grp_run_classification_fu_170_weights_s_address0),
    .weights_s_ce0(grp_run_classification_fu_170_weights_s_ce0),
    .weights_s_q0(weights_s_q0),
    .ap_return(grp_run_classification_fu_170_ap_return)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_grp_run_classification_fu_170_ap_start <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (or_cond1_fu_208_p2 == 1'd1))) begin
            ap_reg_grp_run_classification_fu_170_ap_start <= 1'b1;
        end else if ((1'b1 == grp_run_classification_fu_170_ap_ready)) begin
            ap_reg_grp_run_classification_fu_170_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (or_cond5_reg_302 == 1'd1))) begin
        i_0_i6_reg_130 <= 14'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        i_0_i6_reg_130 <= i_3_reg_309;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (or_cond1_fu_208_p2 == 1'd0) & (or_cond3_fu_232_p2 == 1'd1))) begin
        i_0_i_reg_141 <= 8'd0;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        i_0_i_reg_141 <= i_reg_327;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (tmp_34_fu_262_p2 == 1'd1)) | ((1'b1 == ap_CS_fsm_state5) & (tmp_32_fu_279_p2 == 1'd1)))) begin
        res_2_reg_152 <= 8'd255;
    end else if (((1'b1 == ap_CS_fsm_state2) & (or_cond5_reg_302 == 1'd0))) begin
        res_2_reg_152 <= 8'd254;
    end else if (((1'b1 == ap_CS_fsm_state7) & (grp_run_classification_fu_170_ap_done == 1'b1))) begin
        res_2_reg_152 <= grp_run_classification_fu_170_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_3_reg_309 <= i_3_fu_268_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_reg_327 <= i_fu_285_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (or_cond1_fu_208_p2 == 1'd0) & (1'd0 == or_cond3_fu_232_p2))) begin
        or_cond5_reg_302 <= or_cond5_fu_256_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (1'd0 == tmp_32_fu_279_p2))) begin
        tmp_33_reg_332[7 : 0] <= tmp_33_fu_291_p1[7 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (1'd0 == tmp_34_fu_262_p2))) begin
        tmp_35_reg_314[13 : 0] <= tmp_35_fu_274_p1[13 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        biasWeight_input_r_address0 = tmp_33_fu_291_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        biasWeight_input_r_address0 = tmp_35_fu_274_p1;
    end else begin
        biasWeight_input_r_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state5))) begin
        biasWeight_input_r_ce0 = 1'b1;
    end else begin
        biasWeight_input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        bias_s_address0 = tmp_33_reg_332;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        bias_s_address0 = grp_run_classification_fu_170_bias_s_address0;
    end else begin
        bias_s_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        bias_s_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        bias_s_ce0 = grp_run_classification_fu_170_bias_s_ce0;
    end else begin
        bias_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        bias_s_we0 = 1'b1;
    end else begin
        bias_s_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        weights_s_address0 = tmp_35_reg_314;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        weights_s_address0 = grp_run_classification_fu_170_weights_s_address0;
    end else begin
        weights_s_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        weights_s_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        weights_s_ce0 = grp_run_classification_fu_170_weights_s_ce0;
    end else begin
        weights_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        weights_s_we0 = 1'b1;
    end else begin
        weights_s_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (or_cond1_fu_208_p2 == 1'd0) & (or_cond3_fu_232_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (or_cond1_fu_208_p2 == 1'd0) & (1'd0 == or_cond3_fu_232_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (or_cond1_fu_208_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (or_cond5_reg_302 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (tmp_34_fu_262_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (tmp_32_fu_279_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (grp_run_classification_fu_170_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_run_classification_fu_170_ap_start = ap_reg_grp_run_classification_fu_170_ap_start;

assign i_3_fu_268_p2 = (i_0_i6_reg_130 + 14'd1);

assign i_fu_285_p2 = (i_0_i_reg_141 + 8'd1);

assign or_cond1_fu_208_p2 = (tmp_3_fu_202_p2 & tmp_s_fu_184_p2);

assign or_cond3_fu_232_p2 = (tmp1_fu_226_p2 & tmp_27_fu_214_p2);

assign or_cond5_fu_256_p2 = (tmp_30_fu_244_p2 & tmp_31_fu_250_p2);

assign tmp1_fu_226_p2 = (tmp_28_fu_220_p2 & tmp_26_fu_190_p2);

assign tmp_26_fu_190_p2 = ((setWeight_r == 8'd0) ? 1'b1 : 1'b0);

assign tmp_27_fu_214_p2 = ((runNN_r == 8'd0) ? 1'b1 : 1'b0);

assign tmp_28_fu_220_p2 = ((setBais_r == 8'd1) ? 1'b1 : 1'b0);

assign tmp_29_fu_238_p2 = (setBais_r | runNN_r);

assign tmp_30_fu_244_p2 = ((tmp_29_fu_238_p2 == 8'd0) ? 1'b1 : 1'b0);

assign tmp_31_fu_250_p2 = ((setWeight_r == 8'd1) ? 1'b1 : 1'b0);

assign tmp_32_fu_279_p2 = ((i_0_i_reg_141 == 8'd150) ? 1'b1 : 1'b0);

assign tmp_33_fu_291_p1 = i_0_i_reg_141;

assign tmp_34_fu_262_p2 = ((i_0_i6_reg_130 == 14'd11200) ? 1'b1 : 1'b0);

assign tmp_35_fu_274_p1 = i_0_i6_reg_130;

assign tmp_3_fu_202_p2 = ((tmp_fu_196_p2 == 8'd0) ? 1'b1 : 1'b0);

assign tmp_fu_196_p2 = (setBais_r | setWeight_r);

assign tmp_s_fu_184_p2 = ((runNN_r == 8'd1) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    tmp_35_reg_314[31:14] <= 18'b000000000000000000;
    tmp_33_reg_332[31:8] <= 24'b000000000000000000000000;
end

endmodule //NeuralNetwork

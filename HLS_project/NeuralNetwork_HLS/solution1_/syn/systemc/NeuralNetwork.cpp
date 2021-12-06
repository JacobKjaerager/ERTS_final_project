// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "NeuralNetwork.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic NeuralNetwork::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic NeuralNetwork::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> NeuralNetwork::ap_ST_fsm_state1 = "1";
const sc_lv<8> NeuralNetwork::ap_ST_fsm_state2 = "10";
const sc_lv<8> NeuralNetwork::ap_ST_fsm_state3 = "100";
const sc_lv<8> NeuralNetwork::ap_ST_fsm_state4 = "1000";
const sc_lv<8> NeuralNetwork::ap_ST_fsm_state5 = "10000";
const sc_lv<8> NeuralNetwork::ap_ST_fsm_state6 = "100000";
const sc_lv<8> NeuralNetwork::ap_ST_fsm_state7 = "1000000";
const sc_lv<8> NeuralNetwork::ap_ST_fsm_state8 = "10000000";
const sc_lv<32> NeuralNetwork::ap_const_lv32_0 = "00000000000000000000000000000000";
const int NeuralNetwork::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<1> NeuralNetwork::ap_const_lv1_0 = "0";
const sc_lv<32> NeuralNetwork::ap_const_lv32_2 = "10";
const sc_lv<32> NeuralNetwork::ap_const_lv32_4 = "100";
const sc_lv<32> NeuralNetwork::ap_const_lv32_6 = "110";
const sc_lv<32> NeuralNetwork::ap_const_lv32_3 = "11";
const sc_lv<14> NeuralNetwork::ap_const_lv14_0 = "00000000000000";
const sc_lv<32> NeuralNetwork::ap_const_lv32_1 = "1";
const sc_lv<1> NeuralNetwork::ap_const_lv1_1 = "1";
const sc_lv<32> NeuralNetwork::ap_const_lv32_5 = "101";
const sc_lv<8> NeuralNetwork::ap_const_lv8_0 = "00000000";
const sc_lv<8> NeuralNetwork::ap_const_lv8_FE = "11111110";
const sc_lv<8> NeuralNetwork::ap_const_lv8_FF = "11111111";
const sc_lv<8> NeuralNetwork::ap_const_lv8_1 = "1";
const sc_lv<14> NeuralNetwork::ap_const_lv14_2BC0 = "10101111000000";
const sc_lv<14> NeuralNetwork::ap_const_lv14_1 = "1";
const sc_lv<8> NeuralNetwork::ap_const_lv8_96 = "10010110";
const sc_lv<32> NeuralNetwork::ap_const_lv32_7 = "111";
const bool NeuralNetwork::ap_const_boolean_1 = true;

NeuralNetwork::NeuralNetwork(sc_module_name name) : sc_module(name), mVcdFile(0) {
    bias_s_U = new NeuralNetwork_biahbi("bias_s_U");
    bias_s_U->clk(ap_clk);
    bias_s_U->reset(ap_rst_n_inv);
    bias_s_U->address0(bias_s_address0);
    bias_s_U->ce0(bias_s_ce0);
    bias_s_U->we0(bias_s_we0);
    bias_s_U->d0(biasWeight_input_r_q0);
    bias_s_U->q0(bias_s_q0);
    weights_s_U = new NeuralNetwork_weiibs("weights_s_U");
    weights_s_U->clk(ap_clk);
    weights_s_U->reset(ap_rst_n_inv);
    weights_s_U->address0(weights_s_address0);
    weights_s_U->ce0(weights_s_ce0);
    weights_s_U->we0(weights_s_we0);
    weights_s_U->d0(biasWeight_input_r_q0);
    weights_s_U->q0(weights_s_q0);
    NeuralNetwork_NNIO_s_axi_U = new NeuralNetwork_NNIO_s_axi<C_S_AXI_NNIO_ADDR_WIDTH,C_S_AXI_NNIO_DATA_WIDTH>("NeuralNetwork_NNIO_s_axi_U");
    NeuralNetwork_NNIO_s_axi_U->AWVALID(s_axi_NNIO_AWVALID);
    NeuralNetwork_NNIO_s_axi_U->AWREADY(s_axi_NNIO_AWREADY);
    NeuralNetwork_NNIO_s_axi_U->AWADDR(s_axi_NNIO_AWADDR);
    NeuralNetwork_NNIO_s_axi_U->WVALID(s_axi_NNIO_WVALID);
    NeuralNetwork_NNIO_s_axi_U->WREADY(s_axi_NNIO_WREADY);
    NeuralNetwork_NNIO_s_axi_U->WDATA(s_axi_NNIO_WDATA);
    NeuralNetwork_NNIO_s_axi_U->WSTRB(s_axi_NNIO_WSTRB);
    NeuralNetwork_NNIO_s_axi_U->ARVALID(s_axi_NNIO_ARVALID);
    NeuralNetwork_NNIO_s_axi_U->ARREADY(s_axi_NNIO_ARREADY);
    NeuralNetwork_NNIO_s_axi_U->ARADDR(s_axi_NNIO_ARADDR);
    NeuralNetwork_NNIO_s_axi_U->RVALID(s_axi_NNIO_RVALID);
    NeuralNetwork_NNIO_s_axi_U->RREADY(s_axi_NNIO_RREADY);
    NeuralNetwork_NNIO_s_axi_U->RDATA(s_axi_NNIO_RDATA);
    NeuralNetwork_NNIO_s_axi_U->RRESP(s_axi_NNIO_RRESP);
    NeuralNetwork_NNIO_s_axi_U->BVALID(s_axi_NNIO_BVALID);
    NeuralNetwork_NNIO_s_axi_U->BREADY(s_axi_NNIO_BREADY);
    NeuralNetwork_NNIO_s_axi_U->BRESP(s_axi_NNIO_BRESP);
    NeuralNetwork_NNIO_s_axi_U->ACLK(ap_clk);
    NeuralNetwork_NNIO_s_axi_U->ARESET(ap_rst_n_inv);
    NeuralNetwork_NNIO_s_axi_U->ACLK_EN(ap_var_for_const0);
    NeuralNetwork_NNIO_s_axi_U->ap_start(ap_start);
    NeuralNetwork_NNIO_s_axi_U->interrupt(interrupt);
    NeuralNetwork_NNIO_s_axi_U->ap_ready(ap_ready);
    NeuralNetwork_NNIO_s_axi_U->ap_done(ap_done);
    NeuralNetwork_NNIO_s_axi_U->ap_idle(ap_idle);
    NeuralNetwork_NNIO_s_axi_U->ap_return(res_2_reg_152);
    NeuralNetwork_NNIO_s_axi_U->input_r_address0(grp_run_classification_fu_170_input_r_address0);
    NeuralNetwork_NNIO_s_axi_U->input_r_ce0(grp_run_classification_fu_170_input_r_ce0);
    NeuralNetwork_NNIO_s_axi_U->input_r_q0(input_r_q0);
    NeuralNetwork_NNIO_s_axi_U->biasWeight_input_r_address0(biasWeight_input_r_address0);
    NeuralNetwork_NNIO_s_axi_U->biasWeight_input_r_ce0(biasWeight_input_r_ce0);
    NeuralNetwork_NNIO_s_axi_U->biasWeight_input_r_q0(biasWeight_input_r_q0);
    NeuralNetwork_NNIO_s_axi_U->runNN_r(runNN_r);
    NeuralNetwork_NNIO_s_axi_U->setBais_r(setBais_r);
    NeuralNetwork_NNIO_s_axi_U->setWeight_r(setWeight_r);
    grp_run_classification_fu_170 = new run_classification("grp_run_classification_fu_170");
    grp_run_classification_fu_170->ap_clk(ap_clk);
    grp_run_classification_fu_170->ap_rst(ap_rst_n_inv);
    grp_run_classification_fu_170->ap_start(grp_run_classification_fu_170_ap_start);
    grp_run_classification_fu_170->ap_done(grp_run_classification_fu_170_ap_done);
    grp_run_classification_fu_170->ap_idle(grp_run_classification_fu_170_ap_idle);
    grp_run_classification_fu_170->ap_ready(grp_run_classification_fu_170_ap_ready);
    grp_run_classification_fu_170->input_r_address0(grp_run_classification_fu_170_input_r_address0);
    grp_run_classification_fu_170->input_r_ce0(grp_run_classification_fu_170_input_r_ce0);
    grp_run_classification_fu_170->input_r_q0(input_r_q0);
    grp_run_classification_fu_170->bias_s_address0(grp_run_classification_fu_170_bias_s_address0);
    grp_run_classification_fu_170->bias_s_ce0(grp_run_classification_fu_170_bias_s_ce0);
    grp_run_classification_fu_170->bias_s_q0(bias_s_q0);
    grp_run_classification_fu_170->weights_s_address0(grp_run_classification_fu_170_weights_s_address0);
    grp_run_classification_fu_170->weights_s_ce0(grp_run_classification_fu_170_weights_s_ce0);
    grp_run_classification_fu_170->weights_s_q0(weights_s_q0);
    grp_run_classification_fu_170->ap_return(grp_run_classification_fu_170_ap_return);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_biasWeight_input_r_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_35_fu_274_p1 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_33_fu_291_p1 );

    SC_METHOD(thread_biasWeight_input_r_ce0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_bias_s_address0);
    sensitive << ( tmp_33_reg_332 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( grp_run_classification_fu_170_bias_s_address0 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_bias_s_ce0);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( grp_run_classification_fu_170_bias_s_ce0 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_bias_s_we0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_grp_run_classification_fu_170_ap_start);
    sensitive << ( ap_reg_grp_run_classification_fu_170_ap_start );

    SC_METHOD(thread_i_3_fu_268_p2);
    sensitive << ( i_0_i6_reg_130 );

    SC_METHOD(thread_i_fu_285_p2);
    sensitive << ( i_0_i_reg_141 );

    SC_METHOD(thread_or_cond1_fu_208_p2);
    sensitive << ( tmp_3_fu_202_p2 );
    sensitive << ( tmp_s_fu_184_p2 );

    SC_METHOD(thread_or_cond3_fu_232_p2);
    sensitive << ( tmp1_fu_226_p2 );
    sensitive << ( tmp_27_fu_214_p2 );

    SC_METHOD(thread_or_cond5_fu_256_p2);
    sensitive << ( tmp_30_fu_244_p2 );
    sensitive << ( tmp_31_fu_250_p2 );

    SC_METHOD(thread_tmp1_fu_226_p2);
    sensitive << ( tmp_28_fu_220_p2 );
    sensitive << ( tmp_26_fu_190_p2 );

    SC_METHOD(thread_tmp_26_fu_190_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( setWeight_r );

    SC_METHOD(thread_tmp_27_fu_214_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( runNN_r );
    sensitive << ( or_cond1_fu_208_p2 );

    SC_METHOD(thread_tmp_28_fu_220_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( setBais_r );
    sensitive << ( or_cond1_fu_208_p2 );

    SC_METHOD(thread_tmp_29_fu_238_p2);
    sensitive << ( runNN_r );
    sensitive << ( setBais_r );

    SC_METHOD(thread_tmp_30_fu_244_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( or_cond1_fu_208_p2 );
    sensitive << ( or_cond3_fu_232_p2 );
    sensitive << ( tmp_29_fu_238_p2 );

    SC_METHOD(thread_tmp_31_fu_250_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( setWeight_r );
    sensitive << ( or_cond1_fu_208_p2 );
    sensitive << ( or_cond3_fu_232_p2 );

    SC_METHOD(thread_tmp_32_fu_279_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( i_0_i_reg_141 );

    SC_METHOD(thread_tmp_33_fu_291_p1);
    sensitive << ( i_0_i_reg_141 );

    SC_METHOD(thread_tmp_34_fu_262_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( i_0_i6_reg_130 );

    SC_METHOD(thread_tmp_35_fu_274_p1);
    sensitive << ( i_0_i6_reg_130 );

    SC_METHOD(thread_tmp_3_fu_202_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tmp_fu_196_p2 );

    SC_METHOD(thread_tmp_fu_196_p2);
    sensitive << ( setBais_r );
    sensitive << ( setWeight_r );

    SC_METHOD(thread_tmp_s_fu_184_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( runNN_r );

    SC_METHOD(thread_weights_s_address0);
    sensitive << ( tmp_35_reg_314 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( grp_run_classification_fu_170_weights_s_address0 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_weights_s_ce0);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( grp_run_classification_fu_170_weights_s_ce0 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_weights_s_we0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( or_cond5_reg_302 );
    sensitive << ( or_cond1_fu_208_p2 );
    sensitive << ( or_cond3_fu_232_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_34_fu_262_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_32_fu_279_p2 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( grp_run_classification_fu_170_ap_done );
    sensitive << ( ap_CS_fsm_state2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "00000001";
    ap_reg_grp_run_classification_fu_170_ap_start = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "NeuralNetwork_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axi_NNIO_AWVALID, "(port)s_axi_NNIO_AWVALID");
    sc_trace(mVcdFile, s_axi_NNIO_AWREADY, "(port)s_axi_NNIO_AWREADY");
    sc_trace(mVcdFile, s_axi_NNIO_AWADDR, "(port)s_axi_NNIO_AWADDR");
    sc_trace(mVcdFile, s_axi_NNIO_WVALID, "(port)s_axi_NNIO_WVALID");
    sc_trace(mVcdFile, s_axi_NNIO_WREADY, "(port)s_axi_NNIO_WREADY");
    sc_trace(mVcdFile, s_axi_NNIO_WDATA, "(port)s_axi_NNIO_WDATA");
    sc_trace(mVcdFile, s_axi_NNIO_WSTRB, "(port)s_axi_NNIO_WSTRB");
    sc_trace(mVcdFile, s_axi_NNIO_ARVALID, "(port)s_axi_NNIO_ARVALID");
    sc_trace(mVcdFile, s_axi_NNIO_ARREADY, "(port)s_axi_NNIO_ARREADY");
    sc_trace(mVcdFile, s_axi_NNIO_ARADDR, "(port)s_axi_NNIO_ARADDR");
    sc_trace(mVcdFile, s_axi_NNIO_RVALID, "(port)s_axi_NNIO_RVALID");
    sc_trace(mVcdFile, s_axi_NNIO_RREADY, "(port)s_axi_NNIO_RREADY");
    sc_trace(mVcdFile, s_axi_NNIO_RDATA, "(port)s_axi_NNIO_RDATA");
    sc_trace(mVcdFile, s_axi_NNIO_RRESP, "(port)s_axi_NNIO_RRESP");
    sc_trace(mVcdFile, s_axi_NNIO_BVALID, "(port)s_axi_NNIO_BVALID");
    sc_trace(mVcdFile, s_axi_NNIO_BREADY, "(port)s_axi_NNIO_BREADY");
    sc_trace(mVcdFile, s_axi_NNIO_BRESP, "(port)s_axi_NNIO_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, input_r_q0, "input_r_q0");
    sc_trace(mVcdFile, biasWeight_input_r_address0, "biasWeight_input_r_address0");
    sc_trace(mVcdFile, biasWeight_input_r_ce0, "biasWeight_input_r_ce0");
    sc_trace(mVcdFile, biasWeight_input_r_q0, "biasWeight_input_r_q0");
    sc_trace(mVcdFile, runNN_r, "runNN_r");
    sc_trace(mVcdFile, setBais_r, "setBais_r");
    sc_trace(mVcdFile, setWeight_r, "setWeight_r");
    sc_trace(mVcdFile, bias_s_address0, "bias_s_address0");
    sc_trace(mVcdFile, bias_s_ce0, "bias_s_ce0");
    sc_trace(mVcdFile, bias_s_we0, "bias_s_we0");
    sc_trace(mVcdFile, bias_s_q0, "bias_s_q0");
    sc_trace(mVcdFile, weights_s_address0, "weights_s_address0");
    sc_trace(mVcdFile, weights_s_ce0, "weights_s_ce0");
    sc_trace(mVcdFile, weights_s_we0, "weights_s_we0");
    sc_trace(mVcdFile, weights_s_q0, "weights_s_q0");
    sc_trace(mVcdFile, or_cond5_fu_256_p2, "or_cond5_fu_256_p2");
    sc_trace(mVcdFile, or_cond5_reg_302, "or_cond5_reg_302");
    sc_trace(mVcdFile, or_cond1_fu_208_p2, "or_cond1_fu_208_p2");
    sc_trace(mVcdFile, or_cond3_fu_232_p2, "or_cond3_fu_232_p2");
    sc_trace(mVcdFile, i_3_fu_268_p2, "i_3_fu_268_p2");
    sc_trace(mVcdFile, i_3_reg_309, "i_3_reg_309");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_35_fu_274_p1, "tmp_35_fu_274_p1");
    sc_trace(mVcdFile, tmp_35_reg_314, "tmp_35_reg_314");
    sc_trace(mVcdFile, tmp_34_fu_262_p2, "tmp_34_fu_262_p2");
    sc_trace(mVcdFile, i_fu_285_p2, "i_fu_285_p2");
    sc_trace(mVcdFile, i_reg_327, "i_reg_327");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_33_fu_291_p1, "tmp_33_fu_291_p1");
    sc_trace(mVcdFile, tmp_33_reg_332, "tmp_33_reg_332");
    sc_trace(mVcdFile, tmp_32_fu_279_p2, "tmp_32_fu_279_p2");
    sc_trace(mVcdFile, grp_run_classification_fu_170_ap_return, "grp_run_classification_fu_170_ap_return");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, grp_run_classification_fu_170_ap_done, "grp_run_classification_fu_170_ap_done");
    sc_trace(mVcdFile, grp_run_classification_fu_170_ap_start, "grp_run_classification_fu_170_ap_start");
    sc_trace(mVcdFile, grp_run_classification_fu_170_ap_idle, "grp_run_classification_fu_170_ap_idle");
    sc_trace(mVcdFile, grp_run_classification_fu_170_ap_ready, "grp_run_classification_fu_170_ap_ready");
    sc_trace(mVcdFile, grp_run_classification_fu_170_input_r_address0, "grp_run_classification_fu_170_input_r_address0");
    sc_trace(mVcdFile, grp_run_classification_fu_170_input_r_ce0, "grp_run_classification_fu_170_input_r_ce0");
    sc_trace(mVcdFile, grp_run_classification_fu_170_bias_s_address0, "grp_run_classification_fu_170_bias_s_address0");
    sc_trace(mVcdFile, grp_run_classification_fu_170_bias_s_ce0, "grp_run_classification_fu_170_bias_s_ce0");
    sc_trace(mVcdFile, grp_run_classification_fu_170_weights_s_address0, "grp_run_classification_fu_170_weights_s_address0");
    sc_trace(mVcdFile, grp_run_classification_fu_170_weights_s_ce0, "grp_run_classification_fu_170_weights_s_ce0");
    sc_trace(mVcdFile, i_0_i6_reg_130, "i_0_i6_reg_130");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_0_i_reg_141, "i_0_i_reg_141");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, res_2_reg_152, "res_2_reg_152");
    sc_trace(mVcdFile, ap_reg_grp_run_classification_fu_170_ap_start, "ap_reg_grp_run_classification_fu_170_ap_start");
    sc_trace(mVcdFile, tmp_fu_196_p2, "tmp_fu_196_p2");
    sc_trace(mVcdFile, tmp_3_fu_202_p2, "tmp_3_fu_202_p2");
    sc_trace(mVcdFile, tmp_s_fu_184_p2, "tmp_s_fu_184_p2");
    sc_trace(mVcdFile, tmp_28_fu_220_p2, "tmp_28_fu_220_p2");
    sc_trace(mVcdFile, tmp_26_fu_190_p2, "tmp_26_fu_190_p2");
    sc_trace(mVcdFile, tmp1_fu_226_p2, "tmp1_fu_226_p2");
    sc_trace(mVcdFile, tmp_27_fu_214_p2, "tmp_27_fu_214_p2");
    sc_trace(mVcdFile, tmp_29_fu_238_p2, "tmp_29_fu_238_p2");
    sc_trace(mVcdFile, tmp_30_fu_244_p2, "tmp_30_fu_244_p2");
    sc_trace(mVcdFile, tmp_31_fu_250_p2, "tmp_31_fu_250_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_return, "ap_return");
#endif

    }
    mHdltvinHandle.open("NeuralNetwork.hdltvin.dat");
    mHdltvoutHandle.open("NeuralNetwork.hdltvout.dat");
}

NeuralNetwork::~NeuralNetwork() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete bias_s_U;
    delete weights_s_U;
    delete NeuralNetwork_NNIO_s_axi_U;
    delete grp_run_classification_fu_170;
}

void NeuralNetwork::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void NeuralNetwork::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_grp_run_classification_fu_170_ap_start = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(or_cond1_fu_208_p2.read(), ap_const_lv1_1))) {
            ap_reg_grp_run_classification_fu_170_ap_start = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_run_classification_fu_170_ap_ready.read())) {
            ap_reg_grp_run_classification_fu_170_ap_start = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(or_cond5_reg_302.read(), ap_const_lv1_1))) {
        i_0_i6_reg_130 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        i_0_i6_reg_130 = i_3_reg_309.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(or_cond1_fu_208_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(or_cond3_fu_232_p2.read(), ap_const_lv1_1))) {
        i_0_i_reg_141 = ap_const_lv8_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        i_0_i_reg_141 = i_reg_327.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(tmp_34_fu_262_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          esl_seteq<1,1,1>(tmp_32_fu_279_p2.read(), ap_const_lv1_1)))) {
        res_2_reg_152 = ap_const_lv8_FF;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(or_cond5_reg_302.read(), ap_const_lv1_0))) {
        res_2_reg_152 = ap_const_lv8_FE;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
                esl_seteq<1,1,1>(grp_run_classification_fu_170_ap_done.read(), ap_const_logic_1))) {
        res_2_reg_152 = grp_run_classification_fu_170_ap_return.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        i_3_reg_309 = i_3_fu_268_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        i_reg_327 = i_fu_285_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(or_cond1_fu_208_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond3_fu_232_p2.read()))) {
        or_cond5_reg_302 = or_cond5_fu_256_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_32_fu_279_p2.read()))) {
        tmp_33_reg_332 = tmp_33_fu_291_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_34_fu_262_p2.read()))) {
        tmp_35_reg_314 = tmp_35_fu_274_p1.read();
    }
}

void NeuralNetwork::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void NeuralNetwork::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void NeuralNetwork::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void NeuralNetwork::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void NeuralNetwork::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void NeuralNetwork::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void NeuralNetwork::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void NeuralNetwork::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void NeuralNetwork::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void NeuralNetwork::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void NeuralNetwork::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void NeuralNetwork::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void NeuralNetwork::thread_biasWeight_input_r_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        biasWeight_input_r_address0 =  (sc_lv<14>) (tmp_33_fu_291_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        biasWeight_input_r_address0 =  (sc_lv<14>) (tmp_35_fu_274_p1.read());
    } else {
        biasWeight_input_r_address0 = "XXXXXXXXXXXXXX";
    }
}

void NeuralNetwork::thread_biasWeight_input_r_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        biasWeight_input_r_ce0 = ap_const_logic_1;
    } else {
        biasWeight_input_r_ce0 = ap_const_logic_0;
    }
}

void NeuralNetwork::thread_bias_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        bias_s_address0 =  (sc_lv<8>) (tmp_33_reg_332.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        bias_s_address0 = grp_run_classification_fu_170_bias_s_address0.read();
    } else {
        bias_s_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void NeuralNetwork::thread_bias_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        bias_s_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        bias_s_ce0 = grp_run_classification_fu_170_bias_s_ce0.read();
    } else {
        bias_s_ce0 = ap_const_logic_0;
    }
}

void NeuralNetwork::thread_bias_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        bias_s_we0 = ap_const_logic_1;
    } else {
        bias_s_we0 = ap_const_logic_0;
    }
}

void NeuralNetwork::thread_grp_run_classification_fu_170_ap_start() {
    grp_run_classification_fu_170_ap_start = ap_reg_grp_run_classification_fu_170_ap_start.read();
}

void NeuralNetwork::thread_i_3_fu_268_p2() {
    i_3_fu_268_p2 = (!i_0_i6_reg_130.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<14>(): (sc_biguint<14>(i_0_i6_reg_130.read()) + sc_biguint<14>(ap_const_lv14_1));
}

void NeuralNetwork::thread_i_fu_285_p2() {
    i_fu_285_p2 = (!i_0_i_reg_141.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(i_0_i_reg_141.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void NeuralNetwork::thread_or_cond1_fu_208_p2() {
    or_cond1_fu_208_p2 = (tmp_3_fu_202_p2.read() & tmp_s_fu_184_p2.read());
}

void NeuralNetwork::thread_or_cond3_fu_232_p2() {
    or_cond3_fu_232_p2 = (tmp1_fu_226_p2.read() & tmp_27_fu_214_p2.read());
}

void NeuralNetwork::thread_or_cond5_fu_256_p2() {
    or_cond5_fu_256_p2 = (tmp_30_fu_244_p2.read() & tmp_31_fu_250_p2.read());
}

void NeuralNetwork::thread_tmp1_fu_226_p2() {
    tmp1_fu_226_p2 = (tmp_28_fu_220_p2.read() & tmp_26_fu_190_p2.read());
}

void NeuralNetwork::thread_tmp_26_fu_190_p2() {
    tmp_26_fu_190_p2 = (!setWeight_r.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(setWeight_r.read() == ap_const_lv8_0);
}

void NeuralNetwork::thread_tmp_27_fu_214_p2() {
    tmp_27_fu_214_p2 = (!runNN_r.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(runNN_r.read() == ap_const_lv8_0);
}

void NeuralNetwork::thread_tmp_28_fu_220_p2() {
    tmp_28_fu_220_p2 = (!setBais_r.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<1>(): sc_lv<1>(setBais_r.read() == ap_const_lv8_1);
}

void NeuralNetwork::thread_tmp_29_fu_238_p2() {
    tmp_29_fu_238_p2 = (setBais_r.read() | runNN_r.read());
}

void NeuralNetwork::thread_tmp_30_fu_244_p2() {
    tmp_30_fu_244_p2 = (!tmp_29_fu_238_p2.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_29_fu_238_p2.read() == ap_const_lv8_0);
}

void NeuralNetwork::thread_tmp_31_fu_250_p2() {
    tmp_31_fu_250_p2 = (!setWeight_r.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<1>(): sc_lv<1>(setWeight_r.read() == ap_const_lv8_1);
}

void NeuralNetwork::thread_tmp_32_fu_279_p2() {
    tmp_32_fu_279_p2 = (!i_0_i_reg_141.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): sc_lv<1>(i_0_i_reg_141.read() == ap_const_lv8_96);
}

void NeuralNetwork::thread_tmp_33_fu_291_p1() {
    tmp_33_fu_291_p1 = esl_zext<32,8>(i_0_i_reg_141.read());
}

void NeuralNetwork::thread_tmp_34_fu_262_p2() {
    tmp_34_fu_262_p2 = (!i_0_i6_reg_130.read().is_01() || !ap_const_lv14_2BC0.is_01())? sc_lv<1>(): sc_lv<1>(i_0_i6_reg_130.read() == ap_const_lv14_2BC0);
}

void NeuralNetwork::thread_tmp_35_fu_274_p1() {
    tmp_35_fu_274_p1 = esl_zext<32,14>(i_0_i6_reg_130.read());
}

void NeuralNetwork::thread_tmp_3_fu_202_p2() {
    tmp_3_fu_202_p2 = (!tmp_fu_196_p2.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_fu_196_p2.read() == ap_const_lv8_0);
}

void NeuralNetwork::thread_tmp_fu_196_p2() {
    tmp_fu_196_p2 = (setBais_r.read() | setWeight_r.read());
}

void NeuralNetwork::thread_tmp_s_fu_184_p2() {
    tmp_s_fu_184_p2 = (!runNN_r.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<1>(): sc_lv<1>(runNN_r.read() == ap_const_lv8_1);
}

void NeuralNetwork::thread_weights_s_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        weights_s_address0 =  (sc_lv<14>) (tmp_35_reg_314.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        weights_s_address0 = grp_run_classification_fu_170_weights_s_address0.read();
    } else {
        weights_s_address0 = "XXXXXXXXXXXXXX";
    }
}

void NeuralNetwork::thread_weights_s_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        weights_s_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        weights_s_ce0 = grp_run_classification_fu_170_weights_s_ce0.read();
    } else {
        weights_s_ce0 = ap_const_logic_0;
    }
}

void NeuralNetwork::thread_weights_s_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        weights_s_we0 = ap_const_logic_1;
    } else {
        weights_s_we0 = ap_const_logic_0;
    }
}

void NeuralNetwork::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(or_cond1_fu_208_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(or_cond3_fu_232_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(or_cond1_fu_208_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond3_fu_232_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(or_cond1_fu_208_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state7;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(or_cond5_reg_302.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state8;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(tmp_34_fu_262_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(tmp_32_fu_279_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 64 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && esl_seteq<1,1,1>(grp_run_classification_fu_170_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<8>) ("XXXXXXXX");
            break;
    }
}

void NeuralNetwork::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_AWVALID\" :  \"" << s_axi_NNIO_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_NNIO_AWREADY\" :  \"" << s_axi_NNIO_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_AWADDR\" :  \"" << s_axi_NNIO_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_WVALID\" :  \"" << s_axi_NNIO_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_NNIO_WREADY\" :  \"" << s_axi_NNIO_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_WDATA\" :  \"" << s_axi_NNIO_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_WSTRB\" :  \"" << s_axi_NNIO_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_ARVALID\" :  \"" << s_axi_NNIO_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_NNIO_ARREADY\" :  \"" << s_axi_NNIO_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_ARADDR\" :  \"" << s_axi_NNIO_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_NNIO_RVALID\" :  \"" << s_axi_NNIO_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_RREADY\" :  \"" << s_axi_NNIO_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_NNIO_RDATA\" :  \"" << s_axi_NNIO_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_NNIO_RRESP\" :  \"" << s_axi_NNIO_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_NNIO_BVALID\" :  \"" << s_axi_NNIO_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_NNIO_BREADY\" :  \"" << s_axi_NNIO_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_NNIO_BRESP\" :  \"" << s_axi_NNIO_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

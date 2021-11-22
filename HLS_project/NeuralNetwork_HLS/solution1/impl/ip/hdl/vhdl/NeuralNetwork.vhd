-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity NeuralNetwork is
generic (
    C_S_AXI_NNIO_ADDR_WIDTH : INTEGER := 16;
    C_S_AXI_NNIO_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    s_axi_NNIO_AWVALID : IN STD_LOGIC;
    s_axi_NNIO_AWREADY : OUT STD_LOGIC;
    s_axi_NNIO_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_NNIO_ADDR_WIDTH-1 downto 0);
    s_axi_NNIO_WVALID : IN STD_LOGIC;
    s_axi_NNIO_WREADY : OUT STD_LOGIC;
    s_axi_NNIO_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_NNIO_DATA_WIDTH-1 downto 0);
    s_axi_NNIO_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_NNIO_DATA_WIDTH/8-1 downto 0);
    s_axi_NNIO_ARVALID : IN STD_LOGIC;
    s_axi_NNIO_ARREADY : OUT STD_LOGIC;
    s_axi_NNIO_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_NNIO_ADDR_WIDTH-1 downto 0);
    s_axi_NNIO_RVALID : OUT STD_LOGIC;
    s_axi_NNIO_RREADY : IN STD_LOGIC;
    s_axi_NNIO_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_NNIO_DATA_WIDTH-1 downto 0);
    s_axi_NNIO_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_NNIO_BVALID : OUT STD_LOGIC;
    s_axi_NNIO_BREADY : IN STD_LOGIC;
    s_axi_NNIO_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of NeuralNetwork is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "NeuralNetwork,hls_ip_2017_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.912000,HLS_SYN_LAT=20137,HLS_SYN_TPT=none,HLS_SYN_MEM=23,HLS_SYN_DSP=12,HLS_SYN_FF=2871,HLS_SYN_LUT=1874}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (7 downto 0) := "00100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (7 downto 0) := "01000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv8_FE : STD_LOGIC_VECTOR (7 downto 0) := "11111110";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv14_2BC0 : STD_LOGIC_VECTOR (13 downto 0) := "10101111000000";
    constant ap_const_lv14_1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_const_lv8_96 : STD_LOGIC_VECTOR (7 downto 0) := "10010110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal input_r_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal biasWeight_input_r_address0 : STD_LOGIC_VECTOR (13 downto 0);
    signal biasWeight_input_r_ce0 : STD_LOGIC;
    signal biasWeight_input_r_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal runNN_r : STD_LOGIC_VECTOR (7 downto 0);
    signal setBais_r : STD_LOGIC_VECTOR (7 downto 0);
    signal setWeight_r : STD_LOGIC_VECTOR (7 downto 0);
    signal weights_s_address0 : STD_LOGIC_VECTOR (13 downto 0);
    signal weights_s_ce0 : STD_LOGIC;
    signal weights_s_we0 : STD_LOGIC;
    signal weights_s_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal bias_s_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal bias_s_ce0 : STD_LOGIC;
    signal bias_s_we0 : STD_LOGIC;
    signal bias_s_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal or_cond5_fu_248_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_cond5_reg_294 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_cond1_fu_200_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_cond3_fu_224_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_3_fu_260_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal i_3_reg_301 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_4_i_fu_266_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_i_reg_306 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i3_fu_254_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_277_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal i_reg_319 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_6_i_fu_283_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_i_reg_324 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i_fu_271_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_run_classification_fu_166_ap_return : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal grp_run_classification_fu_166_ap_done : STD_LOGIC;
    signal grp_run_classification_fu_166_ap_start : STD_LOGIC;
    signal grp_run_classification_fu_166_ap_idle : STD_LOGIC;
    signal grp_run_classification_fu_166_ap_ready : STD_LOGIC;
    signal grp_run_classification_fu_166_input_r_address0 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_run_classification_fu_166_input_r_ce0 : STD_LOGIC;
    signal grp_run_classification_fu_166_weights_s_address0 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_run_classification_fu_166_weights_s_ce0 : STD_LOGIC;
    signal grp_run_classification_fu_166_bias_s_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_run_classification_fu_166_bias_s_ce0 : STD_LOGIC;
    signal i_i2_reg_126 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_i_reg_137 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal res_2_reg_148 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_reg_grp_run_classification_fu_166_ap_start : STD_LOGIC := '0';
    signal tmp_fu_188_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_1_fu_194_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_38_fu_212_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_36_fu_182_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp1_fu_218_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_37_fu_206_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_39_fu_230_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_40_fu_236_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_41_fu_242_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return : STD_LOGIC_VECTOR (7 downto 0);

    component run_classification IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        input_r_address0 : OUT STD_LOGIC_VECTOR (6 downto 0);
        input_r_ce0 : OUT STD_LOGIC;
        input_r_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        weights_s_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
        weights_s_ce0 : OUT STD_LOGIC;
        weights_s_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        bias_s_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        bias_s_ce0 : OUT STD_LOGIC;
        bias_s_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component NeuralNetwork_weifYi IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (13 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (7 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component NeuralNetwork_biag8j IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (7 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component NeuralNetwork_NNIO_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        ap_return : IN STD_LOGIC_VECTOR (7 downto 0);
        input_r_address0 : IN STD_LOGIC_VECTOR (6 downto 0);
        input_r_ce0 : IN STD_LOGIC;
        input_r_q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        biasWeight_input_r_address0 : IN STD_LOGIC_VECTOR (13 downto 0);
        biasWeight_input_r_ce0 : IN STD_LOGIC;
        biasWeight_input_r_q0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        runNN_r : OUT STD_LOGIC_VECTOR (7 downto 0);
        setBais_r : OUT STD_LOGIC_VECTOR (7 downto 0);
        setWeight_r : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    weights_s_U : component NeuralNetwork_weifYi
    generic map (
        DataWidth => 8,
        AddressRange => 11200,
        AddressWidth => 14)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => weights_s_address0,
        ce0 => weights_s_ce0,
        we0 => weights_s_we0,
        d0 => biasWeight_input_r_q0,
        q0 => weights_s_q0);

    bias_s_U : component NeuralNetwork_biag8j
    generic map (
        DataWidth => 8,
        AddressRange => 150,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => bias_s_address0,
        ce0 => bias_s_ce0,
        we0 => bias_s_we0,
        d0 => biasWeight_input_r_q0,
        q0 => bias_s_q0);

    NeuralNetwork_NNIO_s_axi_U : component NeuralNetwork_NNIO_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_NNIO_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_NNIO_DATA_WIDTH)
    port map (
        AWVALID => s_axi_NNIO_AWVALID,
        AWREADY => s_axi_NNIO_AWREADY,
        AWADDR => s_axi_NNIO_AWADDR,
        WVALID => s_axi_NNIO_WVALID,
        WREADY => s_axi_NNIO_WREADY,
        WDATA => s_axi_NNIO_WDATA,
        WSTRB => s_axi_NNIO_WSTRB,
        ARVALID => s_axi_NNIO_ARVALID,
        ARREADY => s_axi_NNIO_ARREADY,
        ARADDR => s_axi_NNIO_ARADDR,
        RVALID => s_axi_NNIO_RVALID,
        RREADY => s_axi_NNIO_RREADY,
        RDATA => s_axi_NNIO_RDATA,
        RRESP => s_axi_NNIO_RRESP,
        BVALID => s_axi_NNIO_BVALID,
        BREADY => s_axi_NNIO_BREADY,
        BRESP => s_axi_NNIO_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        ap_return => res_2_reg_148,
        input_r_address0 => grp_run_classification_fu_166_input_r_address0,
        input_r_ce0 => grp_run_classification_fu_166_input_r_ce0,
        input_r_q0 => input_r_q0,
        biasWeight_input_r_address0 => biasWeight_input_r_address0,
        biasWeight_input_r_ce0 => biasWeight_input_r_ce0,
        biasWeight_input_r_q0 => biasWeight_input_r_q0,
        runNN_r => runNN_r,
        setBais_r => setBais_r,
        setWeight_r => setWeight_r);

    grp_run_classification_fu_166 : component run_classification
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => grp_run_classification_fu_166_ap_start,
        ap_done => grp_run_classification_fu_166_ap_done,
        ap_idle => grp_run_classification_fu_166_ap_idle,
        ap_ready => grp_run_classification_fu_166_ap_ready,
        input_r_address0 => grp_run_classification_fu_166_input_r_address0,
        input_r_ce0 => grp_run_classification_fu_166_input_r_ce0,
        input_r_q0 => input_r_q0,
        weights_s_address0 => grp_run_classification_fu_166_weights_s_address0,
        weights_s_ce0 => grp_run_classification_fu_166_weights_s_ce0,
        weights_s_q0 => weights_s_q0,
        bias_s_address0 => grp_run_classification_fu_166_bias_s_address0,
        bias_s_ce0 => grp_run_classification_fu_166_bias_s_ce0,
        bias_s_q0 => bias_s_q0,
        ap_return => grp_run_classification_fu_166_ap_return);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_reg_grp_run_classification_fu_166_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_grp_run_classification_fu_166_ap_start <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1) and (or_cond1_fu_200_p2 = ap_const_lv1_1))) then 
                    ap_reg_grp_run_classification_fu_166_ap_start <= ap_const_logic_1;
                elsif ((ap_const_logic_1 = grp_run_classification_fu_166_ap_ready)) then 
                    ap_reg_grp_run_classification_fu_166_ap_start <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_i2_reg_126_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (or_cond5_reg_294 = ap_const_lv1_1))) then 
                i_i2_reg_126 <= ap_const_lv14_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                i_i2_reg_126 <= i_3_reg_301;
            end if; 
        end if;
    end process;

    i_i_reg_137_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1) and (or_cond1_fu_200_p2 = ap_const_lv1_0) and (or_cond3_fu_224_p2 = ap_const_lv1_1))) then 
                i_i_reg_137 <= ap_const_lv8_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                i_i_reg_137 <= i_reg_319;
            end if; 
        end if;
    end process;

    res_2_reg_148_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_i3_fu_254_p2 = ap_const_lv1_1)) or ((ap_const_logic_1 = ap_CS_fsm_state5) and (tmp_i_fu_271_p2 = ap_const_lv1_1)))) then 
                res_2_reg_148 <= ap_const_lv8_FF;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (or_cond5_reg_294 = ap_const_lv1_0))) then 
                res_2_reg_148 <= ap_const_lv8_FE;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state7) and (grp_run_classification_fu_166_ap_done = ap_const_logic_1))) then 
                res_2_reg_148 <= grp_run_classification_fu_166_ap_return;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                i_3_reg_301 <= i_3_fu_260_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                i_reg_319 <= i_fu_277_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1) and (or_cond1_fu_200_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = or_cond3_fu_224_p2))) then
                or_cond5_reg_294 <= or_cond5_fu_248_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (ap_const_lv1_0 = tmp_i3_fu_254_p2))) then
                    tmp_4_i_reg_306(13 downto 0) <= tmp_4_i_fu_266_p1(13 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (ap_const_lv1_0 = tmp_i_fu_271_p2))) then
                    tmp_6_i_reg_324(7 downto 0) <= tmp_6_i_fu_283_p1(7 downto 0);
            end if;
        end if;
    end process;
    tmp_4_i_reg_306(31 downto 14) <= "000000000000000000";
    tmp_6_i_reg_324(31 downto 8) <= "000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, or_cond5_reg_294, or_cond1_fu_200_p2, or_cond3_fu_224_p2, ap_CS_fsm_state3, tmp_i3_fu_254_p2, ap_CS_fsm_state5, tmp_i_fu_271_p2, ap_CS_fsm_state7, grp_run_classification_fu_166_ap_done, ap_CS_fsm_state2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1) and (or_cond1_fu_200_p2 = ap_const_lv1_0) and (or_cond3_fu_224_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1) and (or_cond1_fu_200_p2 = ap_const_lv1_0) and (ap_const_lv1_0 = or_cond3_fu_224_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1) and (or_cond1_fu_200_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (or_cond5_reg_294 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_i3_fu_254_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (tmp_i_fu_271_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state7 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state7) and (grp_run_classification_fu_166_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);

    ap_done_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    biasWeight_input_r_address0_assign_proc : process(ap_CS_fsm_state3, tmp_4_i_fu_266_p1, ap_CS_fsm_state5, tmp_6_i_fu_283_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            biasWeight_input_r_address0 <= tmp_6_i_fu_283_p1(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            biasWeight_input_r_address0 <= tmp_4_i_fu_266_p1(14 - 1 downto 0);
        else 
            biasWeight_input_r_address0 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    biasWeight_input_r_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            biasWeight_input_r_ce0 <= ap_const_logic_1;
        else 
            biasWeight_input_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    bias_s_address0_assign_proc : process(tmp_6_i_reg_324, ap_CS_fsm_state7, grp_run_classification_fu_166_bias_s_address0, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            bias_s_address0 <= tmp_6_i_reg_324(8 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            bias_s_address0 <= grp_run_classification_fu_166_bias_s_address0;
        else 
            bias_s_address0 <= "XXXXXXXX";
        end if; 
    end process;


    bias_s_ce0_assign_proc : process(ap_CS_fsm_state7, grp_run_classification_fu_166_bias_s_ce0, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            bias_s_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            bias_s_ce0 <= grp_run_classification_fu_166_bias_s_ce0;
        else 
            bias_s_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    bias_s_we0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            bias_s_we0 <= ap_const_logic_1;
        else 
            bias_s_we0 <= ap_const_logic_0;
        end if; 
    end process;

    grp_run_classification_fu_166_ap_start <= ap_reg_grp_run_classification_fu_166_ap_start;
    i_3_fu_260_p2 <= std_logic_vector(unsigned(i_i2_reg_126) + unsigned(ap_const_lv14_1));
    i_fu_277_p2 <= std_logic_vector(unsigned(i_i_reg_137) + unsigned(ap_const_lv8_1));
    or_cond1_fu_200_p2 <= (tmp_1_fu_194_p2 and tmp_s_fu_176_p2);
    or_cond3_fu_224_p2 <= (tmp1_fu_218_p2 and tmp_37_fu_206_p2);
    or_cond5_fu_248_p2 <= (tmp_40_fu_236_p2 and tmp_41_fu_242_p2);
    tmp1_fu_218_p2 <= (tmp_38_fu_212_p2 and tmp_36_fu_182_p2);
    tmp_1_fu_194_p2 <= "1" when (tmp_fu_188_p2 = ap_const_lv8_0) else "0";
    tmp_36_fu_182_p2 <= "1" when (setWeight_r = ap_const_lv8_0) else "0";
    tmp_37_fu_206_p2 <= "1" when (runNN_r = ap_const_lv8_0) else "0";
    tmp_38_fu_212_p2 <= "1" when (setBais_r = ap_const_lv8_1) else "0";
    tmp_39_fu_230_p2 <= (setBais_r or runNN_r);
    tmp_40_fu_236_p2 <= "1" when (tmp_39_fu_230_p2 = ap_const_lv8_0) else "0";
    tmp_41_fu_242_p2 <= "1" when (setWeight_r = ap_const_lv8_1) else "0";
    tmp_4_i_fu_266_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_i2_reg_126),32));
    tmp_6_i_fu_283_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_i_reg_137),32));
    tmp_fu_188_p2 <= (setBais_r or setWeight_r);
    tmp_i3_fu_254_p2 <= "1" when (i_i2_reg_126 = ap_const_lv14_2BC0) else "0";
    tmp_i_fu_271_p2 <= "1" when (i_i_reg_137 = ap_const_lv8_96) else "0";
    tmp_s_fu_176_p2 <= "1" when (runNN_r = ap_const_lv8_1) else "0";

    weights_s_address0_assign_proc : process(tmp_4_i_reg_306, ap_CS_fsm_state7, grp_run_classification_fu_166_weights_s_address0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            weights_s_address0 <= tmp_4_i_reg_306(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            weights_s_address0 <= grp_run_classification_fu_166_weights_s_address0;
        else 
            weights_s_address0 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    weights_s_ce0_assign_proc : process(ap_CS_fsm_state7, grp_run_classification_fu_166_weights_s_ce0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            weights_s_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            weights_s_ce0 <= grp_run_classification_fu_166_weights_s_ce0;
        else 
            weights_s_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    weights_s_we0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            weights_s_we0 <= ap_const_logic_1;
        else 
            weights_s_we0 <= ap_const_logic_0;
        end if; 
    end process;

end behav;

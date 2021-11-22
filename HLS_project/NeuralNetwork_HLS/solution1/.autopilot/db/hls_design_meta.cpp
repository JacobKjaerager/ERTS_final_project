#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_NNIO_AWADDR", 16, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_NNIO_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_NNIO_ARADDR", 16, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_NNIO_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_NNIO_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_NNIO_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_NNIO_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_NNIO_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "NeuralNetwork";

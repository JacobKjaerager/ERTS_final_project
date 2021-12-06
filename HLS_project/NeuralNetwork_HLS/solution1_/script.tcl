############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project NeuralNetwork_HLS
set_top NeuralNetwork
add_files ../NN_Code/NN_Code/neuralnetwork_ccode.cpp
add_files -tb ../NN_Code/NN_Code/testbench_vivado.cpp
open_solution "solution1_"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
set_clock_uncertainty 1
#source "./NeuralNetwork_HLS/solution1_/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog

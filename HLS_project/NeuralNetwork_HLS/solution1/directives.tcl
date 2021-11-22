############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "relu/relu_label1"
set_directive_pipeline "runLayer/runLayer_label2"
set_directive_pipeline "softmax_lite/softmax_lite_loop"
set_directive_inline "getBias"
set_directive_inline "getWeight"
set_directive_inline "relu"
set_directive_inline "runLayer"
set_directive_loop_merge "runLayer/runLayer_Outerloop"
set_directive_loop_merge "runLayer/runLayer_outerloop"

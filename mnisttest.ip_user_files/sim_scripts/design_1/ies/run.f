-makelib ies_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_15 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_8 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/83a3/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_bias1.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_bias2.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_bias3.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_CRTL_BUS_s_axi.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_fadd_32ns_32ns_32_4_full_dsp_1.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_fdiv_32ns_32ns_32_12_1.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_fexp_32ns_32ns_32_8_full_dsp_1.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_fmul_32ns_32ns_32_3_max_dsp_1.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_output1.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_output2.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_output3.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_weight1.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_weight2.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict_weight3.v" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/verilog/mnist_nn_predict.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/ip/mnist_nn_predict_ap_fmul_1_max_dsp_32.vhd" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/ip/mnist_nn_predict_ap_fadd_2_full_dsp_32.vhd" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/ip/mnist_nn_predict_ap_fexp_6_full_dsp_32.vhd" \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/12b6/hdl/ip/mnist_nn_predict_ap_fdiv_10_no_dsp_32.vhd" \
  "../../../bd/design_1/ip/design_1_mnist_nn_predict_0_2/sim/design_1_mnist_nn_predict_0_2.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_3 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_mnist_nn_predict_0_bram_0/sim/design_1_mnist_nn_predict_0_bram_0.v" \
  "../../../bd/design_1/ip/design_1_mnist_nn_predict_0_bram_1/sim/design_1_mnist_nn_predict_0_bram_1.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_1 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_1/sim/design_1_axi_bram_ctrl_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_2/sim/design_1_axi_bram_ctrl_0_2.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../mnisttest.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


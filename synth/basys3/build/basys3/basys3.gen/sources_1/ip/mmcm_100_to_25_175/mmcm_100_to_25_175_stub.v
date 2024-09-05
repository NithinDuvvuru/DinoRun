// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Aug  8 14:30:01 2024
// Host        : BELSPC0013 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nduvvuru@ad.crm.ucsc.edu/Downloads/lab5_2024.08.06.18.54-20240808T205129Z-001/lab5_2024.08.06.18.54/starter/synth/basys3/build/basys3/basys3.gen/sources_1/ip/mmcm_100_to_25_175/mmcm_100_to_25_175_stub.v
// Design      : mmcm_100_to_25_175
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module mmcm_100_to_25_175(clk_25_175, clk_100)
/* synthesis syn_black_box black_box_pad_pin="clk_100" */
/* synthesis syn_force_seq_prim="clk_25_175" */;
  output clk_25_175 /* synthesis syn_isclock = 1 */;
  input clk_100;
endmodule

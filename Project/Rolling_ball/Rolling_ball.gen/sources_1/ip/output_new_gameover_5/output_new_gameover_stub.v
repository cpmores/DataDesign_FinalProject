// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 15 19:13:20 2024
// Host        : LAPTOP-IJHTN70K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top output_new_gameover -prefix
//               output_new_gameover_ output_new_gameover_stub.v
// Design      : output_new_gameover
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *)
module output_new_gameover(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="addra[17:0],douta[11:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input [17:0]addra;
  output [11:0]douta;
endmodule

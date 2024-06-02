//this module is used to drive the vga displayer
module vga_ctrl(
  input vga_clk,//the 25MHz clk
  input rst_n,//复位信号，低电平有效
  output hsync,//同步信号
  output vsync,
  output [15:0] rgb//rbg信息
);

 //parameter define
 parameter H_SYNC = 10'd96 , //行同步
 H_BACK = 10'd40 , //行时序后沿
 H_LEFT = 10'd8 , //行时序左边框
 H_VALID = 10'd640 , //行有效数据
 H_RIGHT = 10'd8 , //行时序右边框
 H_FRONT = 10'd8 , //行时序前沿
 H_TOTAL = 10'd800 ; //行扫描周期
 parameter V_SYNC = 10'd2 , //场同步
 V_BACK = 10'd25 , //场时序后沿
 V_TOP = 10'd8 , //场时序上边框
 V_VALID = 10'd480 , //场有效数据
 V_BOTTOM = 10'd8 , //场时序下边框
 V_FRONT = 10'd2 , //场reg 时序前沿
 V_TOTAL = 10'd525 ; //场扫描周期
 
reg [9:0] cnt_hs;
reg [9:0] cnt_vs;
wire hs_en;
wire vs_en;

  
endmodule



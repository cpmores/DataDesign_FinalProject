//this module is used to drive the vga displayer
module vga_ctrl(
  input vga_clk,//the 25MHz clk
  input rst_n,//复位信号，低电平有效
  input [11:0] pic_data,//图像处理模块的输出
  output hsync,//同步信号
  output vsync,
  output [11:0] rgb//rbg信息
  output [9:0] pic_x,
  output [9:0] pic_y
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
 
reg [9:0] cnt_hs;//行计数器
reg [9:0] cnt_vs;//场计数器

wire pix_valid;//保证时序，必须将原行计数和列计数交汇时间提前，即真正的图像输入时间
wire rgb_valid;//本模块自身的合法时间

//行计数器的自增，从0到799
always @(posedge vga_clk or negedge rst_n)begin
  if(rst_n == 1'b0 || cnt_hs == H_TOTAL - 10'b1)begin
    cnt_hs <= 10'b0;
  end
  else begin
    cnt_hs <= cnt_hs + 10'b1;
  end
end

//场计数器自增， 从0到524, 仅行计数器达到799时自增
always @(posedge vga_clk or negedge rst_n)begin
  if(rst_n == 1'b0 || (cnt_vs == V_TOTAL - 10'b1 && cnt_hs == H_TOTAL - 10'b1))begin
    cnt_vs <= 10'b0;
  end
  else if(cnt_hs == H_TOTAL - 10'b1)begin
    cnt_vs <= cnt_vs + 10'b1;
  end
end

//将行计数器赋值行同步信号，场计数器赋值给场同步信号
assign hsync = (cnt_hs <= 10'd95) ? 1 : 0;
assign vsync = (cnt_vs <= 10'd1) ? 1 : 0;

//利用计数器有效时间，决定整体有效时间
assign pix_valid = (cnt_hs >= 10'd143 && cnt_hs <= 10'd782 && cnt_vs >= 10'd35 && cnt_vs <= 10'd514) ? 1 : 0;
assign rgb_valid = (cnt_hs >= 10'd144 && cnt_hs <= 10'd783 && cnt_vs >= 10'd35 && cnt_vs <= 10'd514) ? 1 : 0;


//计算像素点的位置
assign pic_x = (pix_valid) ? cnt_hs - 10'd143 : 10'h3ff;
assign pic_y = (pix_valid) ? cnt_vs - 10'd35 : 10'h3ff;

//分配rgb
assign rgb = (rgb_valid) ? pic_data : 12'h0;

endmodule



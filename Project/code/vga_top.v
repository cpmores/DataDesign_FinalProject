module top(
	input clk,//系统输入时钟
	input rst_n,//复位信号，低位有效
	output hsync,//行同步信号
	output vsync,//场同步信号
	output [11:0] rgb//rgb信号
);

wire vga_clk;
wire [9:0] pic_x;
wire [9:0] pic_y;
wire [11:0] pic_data;
wire [31:0] div_res;

clk_gen clk_gen_t(
	.clk(clk),
	.rst(rst_n),
	.div_res(div_res)
);

assign vga_clk = div_res[30];// there may be something wrong, it's necessary to check it.

vga_pic vga_pic_t(
	.vga_clk(vga_clk),
	.rst_n(rst_n),
	.pic_x(pic_x),
	.pic_y(pic_y),
	.pic_data(pic_data)
);

vga_ctrl vga_ctrl_t(
	.vga_clk(vga_clk),
	.rst_n(rst_n),
	.pic_data(pic_data),
	.pic_x(pic_x),
	.pic_y(pic_y),
	.hsync(hsync),
	.vsync(vsync),
	.rgb(rgb)
);
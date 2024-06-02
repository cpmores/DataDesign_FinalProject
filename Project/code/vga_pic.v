
//this is a test module used to check vga
//this module is used to generate the picture
module vga_pic(
	input vga_clk,
	input rst_n,
	input pic_x,
	input pic_y,
	output pic_data
);

parameter H_VALID = 10'd640 , //行有效数据
V_VALID = 10'd480 ; //场有效数据

parameter RED = 16'hF800, //红色
ORANGE = 16'hFC00, //橙色
YELLOW = 16'hFFE0, //黄色
GREEN = 16'h07E0, //绿色
CYAN = 16'h07FF, //青色
BLUE = 16'h001F, //蓝色
PURPPLE = 16'hF81F, //紫色
BLACK = 16'h0000, //黑色
WHITE = 16'hFFFF, //白色
GRAY = 16'hD69A; //灰色

always @(posedge vga_clk or negedge rst_n) begin
	if (!rst_n) begin
		pic_data <= BLACK;
	end
	else if (pic_x >=0 && pic_x < H_VALID) begin
		pic_data <= RED;
	end
end

endmodule
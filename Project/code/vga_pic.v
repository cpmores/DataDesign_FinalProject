
//this is a test module used to check vga
//this module is used to generate the picture
module vga_pic(
	input vga_clk,
	input rst_n,
	input [9:0]pic_x,
	input [9:0]pic_y,
	output [11:0]pic_data
);

parameter H_VALID = 10'd640 , //行有效数据
V_VALID = 10'd480 ; //场有效数据

always @(posedge vga_clk or negedge rst_n) begin
	if (!rst_n) begin
		pic_data <= 12'h000;
	end
	else if (pic_x >=0 && pic_x < H_VALID) begin
		pic_data <= 12'hF00;
	end
end

endmodule
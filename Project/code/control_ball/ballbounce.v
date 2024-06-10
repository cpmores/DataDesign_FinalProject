module ballbounce(
	input clk,
	input jump,
	output[8:0] y_pixel_offset
);
wire check;
counter_64bit_add Counter_add(
	.clk(clk),
	.jump(jump)
	.check(check),
	.count(y_pixel_offset)
);
counter_64bit_sub Counter_sub(

);
endmodule
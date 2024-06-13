module ballbounce(
	input clk,
	input jump,
	output[8:0] y_pixel_offset
);
reg count_reg = 3'b000;
reg y_pixel_offset_reg = 9'h0; 
assign y_pixel_offset = y_pixel_offset_reg;
always @(posedge clk) begin
	if(count_reg <= 3'b011 && jump == 1'b1) begin
		y_pixel_offset_reg <= y_pixel_offset_reg + 1;
		count_reg <= count_reg + 1;
	end
	else if(jump == 1'b1) begin
		y_pixel_offset_reg <= y_pixel_offset_reg - 1;
		count_reg <= count_reg + 1;
	end
end
endmodule
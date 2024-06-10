module update_xy(
	input clk,
	input reset,
	input left,
	input right,
	output [8:0]y_ball,
	output [9:0]x_ball
);
counter_64 Counter(
	.clk(clk),
	.reset(reset),
	.count(y_ball)
);
reg [9:0]x_calculated = 10'd340;
assign x_ball = x_calculated;
always @(posedge clk)begin
	if(left == 1'b1 && right == 1'b0)begin
		if(x_ball > 10'd84) begin
			x_calculated <= x_calculated - 1;
		end
	end	
	else if(left == 1'b0 && right == 1'b1)begin
		if(x_ball < 10'd596)begin
			x_calculated <= x_calculated + 1;
		end
	end
	else begin
		x_calculated <= x_calculated;
	end
end

endmodule

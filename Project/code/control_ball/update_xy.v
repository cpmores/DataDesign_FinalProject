module update_xy(
	input clk,
	input reset,
	input left,
	input right,
	input [9:0]y_now,
	output [8:0]x_ball,
	output [9:0]y_ball
);
counter_64 Counter(
	.clk(clk),
	.reset(reset),
	.count(x_ball)
);
reg [9:0]y_calculated = y_now;
assign y_ball = y_calculated;
always @(posedge clk)begin
	if(left == 1'b1 && right == 1'b0)begin
		if(y_ball > 10'd84) begin
			y_calculated <= y_calculated - 1;
		end
	end	
	else if(left == 1'b0 && right == 1'b1)begin
		if(y_ball < 10'd596)begin
			y_calculated <= y_calculated + 1;
		end
	end
	else begin
		y_calculated <= y_calculated;
	end
end

endmodule

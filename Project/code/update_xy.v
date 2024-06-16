module update_xy(
	input clk,
	input reset,
	input left,
	input right,
	output [9:0] x_ball,
	output [25:0] y_ball
);
counter_64 Counter(
	.clk(clkdiv[16]),
	.reset(reset),
	.count(y_ball)
);
clkdiv m1(
	.clk(clk),
	.rst(1'b0),
	.clkdiv(clkdiv)
);
wire [31:0] clkdiv;

reg [9:0]x_calculated = 10'd164;
assign x_ball = x_calculated;
always @(posedge clkdiv[16] or posedge reset)begin
	if(left == 1'b1 && right == 1'b0)begin
		if(x_ball > 10'd0) begin
			x_calculated <= x_calculated - 1;
		end
	end	
	else if(left == 1'b0 && right == 1'b1)begin
		if(x_ball < 10'd400)begin
			x_calculated <= x_calculated + 1;
		end
	end
	else begin
		x_calculated <= x_calculated;
	end

	if(reset == 1'b1)begin
		x_calculated <= 10'd164;
	end
end

endmodule

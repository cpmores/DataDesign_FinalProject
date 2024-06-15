module ballbounce(
	input clk,
	input jump,
	output [2:0] ball_state
);

wire [31:0]clkdiv;

reg [2:0] ball_state_reg = 0;
assign ball_state=ball_state_reg;

always @(posedge clkdiv[23] or posedge jump) begin
	if(jump==1&&ball_state_reg==0)begin
		ball_state_reg=5;
	end
	else if(ball_state_reg>0)begin
		ball_state_reg=ball_state_reg-1;
	end
end

clkdiv clkdiv0(
	.clk(clk),
	.rst(0),
	.clkdiv(clkdiv)
);

endmodule
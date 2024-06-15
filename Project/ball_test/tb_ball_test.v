module tv_ball_test();

reg clk;
reg reset;
reg left;
reg right;
wire [9:0] x_ball;
wire [15:0] y_ball;

update_xy Update(
    .clk(clk),
    .reset(reset),
    .left(left),
    .right(right),
    .x_ball(x_ball),
    .y_ball(y_ball)

);

initial begin
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
    clk = 1'b1;#5;clk = 1'b0; #5;
end
endmodule

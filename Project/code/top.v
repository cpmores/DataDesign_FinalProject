`timescale 1ns / 1ps

module top(
    input clk,
    input rstn, // SW[0]
    input playmusic, // SW[1]
    // ps2 keyboard input
    input ps2_clk,
    input ps2_data,
    ////////////////
    output rd, // LED[0], vga is processing
    output beep, // buzzer
    // vga display
    output hs,
	output vs,
	output [3:0] r,
	output [3:0] g,
	output [3:0] b,
	// p2s 7seg
	output seg_clk,
	output seg_clrn,
	output seg_out,
	output seg_en
    );
    
    wire [31:0] clkdiv ;

    wire [8:0] x_ball;
    wire [8:0] y_ball;

    wire [8:0] y_pixel_offset;

    wire fail;

    wire aa,dd,ww,ff,gg,left,right,comma,period,num_0,num_9;

    vga_display vga_display0(
        .clk(clk),
        .clrn(rstn),
        .x_ball(x_ball),
        .y_ball(y_ball),
        .y_pixel_offset(y_pixel_offset),
        .fail(fail),

        .rd(rd),
        .hs(hs),
      	.vs(vs),
      	.r(r),
      	.g(g),
      	.b(b)
    );

    ps2_keyboard in0(
        .clk(clk), 
        .ps2_clk(ps2_clk), 
        .ps2_data(ps2_data), 
        .clrn(rstn),
        .w(ww),
        .a(aa),
        .d(dd), 
        .f(ff), 
        .g(gg), 
        .right(right), 
        .left(left), 
        .comma(comma), 
        .period(period),
        .num_0(num_0),
        .num_9(num_9)
    );
    
    ball_control m0(
        .clk(clk),
        .rst(rstn),
        .move_left(left),
        .move_right(right),

        .x_ball(x_ball),
        .y_ball(y_ball),
        .y_pixel_offset(y_pixel_offset),
        .fail(fail)
    );//jump is not assigned
    
    clkdiv m1(
        .clk(clk),
        .rst(1'b0),
        .clkdiv(clkdiv)
    );
    
    // Sseg_Dev out1(
    //     .clk(clk), 
    //     .flash(clkdiv[25]), 
    //     .Hexs({5'b0,health_blue,5'b0,health_red,gametime}), 
    //     .LES(8'b0),        
    //     .point(8'b00000010), 
    //     .rst(1'b0), 
    //     .Start(clkdiv[20]), 
    //     .seg_clk(seg_clk),
    //     .seg_clrn(seg_clrn), 
    //     .SEG_PEN(seg_en), 
    //     .seg_sout(seg_out)
    // );
    
    // buzzer out2(
    //     .clk(clk),
    //     .en(playmusic),
    //     .rst(num_0),
    //     .beep(beep)
    // );

endmodule

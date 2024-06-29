`timescale 1ns / 1ps

module ball_control(
    input clk,
    input rst,

    input move_left,
    input move_right,
    
    //球在地图2D平面内的坐标
    output [9:0] x_ball,//0~400
    output [25:0] y_ball,
    output fail,//1为游戏结束
    output [2:0] ball_state
);

    wire [2:0] block_under_ball_state;

    // 球在数组的坐标
    wire [10:0] index_y;
    wire [2:0] index_x;
    assign jump = (block_under_ball_state==2);

    wire [2:0] ball_state1;
    assign ball_state=ball_state1;
    //球底下的地块为空且没有跳起则判定游戏失败
    assign fail = (block_under_ball_state == 0&&ball_state1==0);

    update_xy update_xy0(
        .clk(clk),
        .reset(rst),
        .left(move_left),
        .right(move_right),
        .x_ball(x_ball),
        .y_ball(y_ball)
    );

    ballbounce ballbounce0(
        .clk(clk),
        .jump(jump),
        .ball_state(ball_state1)
    );

    //输出球底下的坐标
    flocation flocation0(
        .px(x_ball),
        .py(364),
        .y_ball(y_ball),
        .index_x(index_x),
        .index_y(index_y)
    );

    map map0(
        .clk(clk),
        .index_x(index_x),
        .index_y(index_y),
        .data_state(block_under_ball_state)
    );

endmodule
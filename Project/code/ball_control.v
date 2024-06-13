`timescale 1ns / 1ps

module ball_control(
    input clk,
    input rst,

    input move_left,
    input move_right,
    
    //球在地图2D平面内的坐标，其中(x_ball*21/25+32)等于球在画布中的坐标
    output [9:0] x_ball,
    output [15:0] y_ball,
    output [8:0] y_pixel_offset,
    output fail//1为游戏结束
);

    wire [2:0] block_under_ball_state;

    // 球在数组的坐标
    wire [10:0] index_y;
    wire [2:0] index_x;
    reg jump;//未分配

    //球底下的地块为空且没有跳起则判定游戏失败
    assign fail = (block_under_ball_state == 0&&jump!=0);
    
    //由于时序可能会有bug
    always @(*) begin
        if(jump==0) begin
            if(block_under_ball_state==2) begin
                jump=1;
            end
        end
        else begin
            if(y_pixel_offset==0) begin
                jump=0;
            end
        end
    end

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
        .y_pixel_offset(y_pixel_offset)
    );

    //输出球底下的坐标
    flocation flocation0(
        .px(x_ball*21/25+32),
        .py(400),
        .y_ball(y_ball),
        .index_x(index_x),
        .index_y(index_y)
    );

    map map0(
        .index_x(index_x),
        .index_y(index_y),
        .data_state(block_under_ball_state)
    );

endmodule
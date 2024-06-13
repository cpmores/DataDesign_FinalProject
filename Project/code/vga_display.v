`timescale 1ns / 1ps

module vga_display(
    input clk,
    input clrn,

    //球在地图2D平面内的坐标，其中(x_ball*21/25+32)等于球在画布中的坐标
    input [9:0] x_ball,
    input [15:0] y_ball,
    input [8:0] y_pixel_offset,
    input fail,

    output rd,
    output hs,
  	output vs,
  	output [3:0] r,
  	output [3:0] g,
  	output [3:0] b
    );
    
    wire rdn;
    wire [31:0] clkdiv;
    wire [11:0] vga_input;
    wire [8:0] row; // scaned row
    wire [9:0] col; // scaned column

    wire [15:0] addr_ball;

    wire within_ball;

    wire [11:0] data_ball;
    wire [11:0] data_map;
    wire [11:0] data_gameover;

    // 球在数组的坐标
    wire [10:0] index_y;
    wire [2:0] index_x;

    wire gameover;

    assign rd = ~rdn;

    assign within_ball = (row<=480-y_pixel_offset && row>402-y_pixel_offset && col>=x_ball+120 && col<= x_ball+120+72);

    assign addr_ball = (row-402+y_pixel_offset)*72 + col-x_ball-120;
    assign addr_gameover = row*640 + col;
 
    assign vga_input = gameover ? data_gameover:
                        within_ball ? data_ball:
                        data_map;

    ball rom0 (
        .clka(clkdiv[0]),
        .addra(addr_ball),
        .douta(data_ball)
    );

    output_new_gameover rom1(
        .clka(clkdiv[0]),
        .addra(addr_gameover),
        .douta(data_gameover)
    );

    flocation flocation0(
        .px(col-120),
        .py(row),
        .y_ball(y_ball),
        .index_x(index_x),
        .index_y(index_y)
    );

    map map0(
        .index_x(index_x),
        .index_y(index_y),
        .data_map(data_map)
    );//有点奇怪

    clkdiv c0 (
        .clk(clk),
        .rst(0),
        .clkdiv(clkdiv)
    );
    
    // vga driver
    vgac m0 (
       // Input Ports - Single Bit
       .clrn          (clrn),       
       .vga_clk       (clkdiv[1]),    
       // Input Ports - Busses
       .d_in          (vga_input), 
       // Output Ports - Single Bit
       .rdn           (rdn),    
       .hs            (hs),         
       .vs            (vs),         
       // Output Ports - Busses
       .r             (r),     
       .g             (g),   
       .b             (b),   
       .row_addr      (row),
       .col_addr      (col)
       // InOut Ports - Single Bit
       // InOut Ports - Busses
    );
    
endmodule

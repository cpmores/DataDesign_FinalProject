`timescale 1ns / 1ps

module vga_display(
    input clk,
    input clrn,

    //球在地图2D平面内的坐标，其中(x_ball*21/25+32)等于球在画布中的坐标
    input [9:0] x_ball,
    input [25:0] y_ball,
    input [2:0] ball_state,
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

    wire [15:0] addr_ball62;
    wire [15:0] addr_ball72;
    wire [15:0] addr_ball80;
    wire [15:0] addr_ball86;
    wire [15:0] addr_ball90;
    wire [15:0] addr_ball92;
    wire [15:0] addr_gameover;
    wire [15:0] addr_victory;

    wire within_ball62;
    wire within_ball72;
    wire within_ball80;
    wire within_ball86;
    wire within_ball90;
    wire within_ball92;

    wire [11:0] data_ball62;
    wire [11:0] data_ball72;
    wire [11:0] data_ball80;
    wire [11:0] data_ball86;
    wire [11:0] data_ball90;
    wire [11:0] data_ball92;
    wire [11:0] data_map;
    wire [11:0] data_gameover;
    wire [11:0] data_victory;

    // 球在数组的坐标
    wire [10:0] index_y;
    wire [2:0] index_x;

    assign rd = ~rdn;

    // assign gameover = (gameover ||fail)&&clrn;
    reg gameover;
    always @(posedge clk or negedge clrn) begin
        if(clrn==0) begin
            gameover <= 0;
        end
        else if(gameover==1)begin
            gameover<=gameover;
        end else if(fail==1)begin
            gameover<=1;
        end
    end

    wire win;
    assign win=y_ball>201*80;
    reg victory;
    always @(posedge clk or negedge clrn) begin
        if(clrn==0) begin
            victory <= 0;
        end
        else if(~gameover&&victory==1)begin
            victory<=victory;
        end else if(~gameover&&win==1)begin
            victory<=1;
        end
    end

    assign within_ball62 = (row<400-5 && row>328+5 && col>=x_ball+120-31 && col<= x_ball+120+31 && ~&data_ball62 &&(~gameover) && (~victory));
    assign within_ball72 = (row<400 && row>328 && col>=x_ball+120-36 && col<= x_ball+120+36 && ~&data_ball72 &&(~gameover) && (~victory));
    assign within_ball80 = (row<400+4 && row>328-4 && col>=x_ball+120-40 && col<= x_ball+120+40 && ~&data_ball80 &&(~gameover) && (~victory));
    assign within_ball86 = (row<400+7 && row>328-7 && col>=x_ball+120-43 && col<= x_ball+120+43 && ~&data_ball86 &&(~gameover) && (~victory));
    assign within_ball90 = (row<400+9 && row>328-9 && col>=x_ball+120-45 && col<= x_ball+120+45 && ~&data_ball90 &&(~gameover) && (~victory));
    assign within_ball92 = (row<400+10 && row>328-10 && col>=x_ball+120-46 && col<= x_ball+120+46 && ~&data_ball92 &&(~gameover) && (~victory));
    assign within_map = col<520 && col>=120 &&(~gameover) && (~victory);
    assign within_gameover = row<=480-159 && row>=160 && col<=640-239 && col>=240 && gameover && ~victory;
    assign within_victory = row>=156&& row<=480-158&&col<640-200 && col>=200 && victory;

    

    assign addr_ball62 = (row-333)*62 + col-x_ball-120+31;
    assign addr_ball72 = (row-328)*72 + col-x_ball-120+36;
    assign addr_ball80 = (row-324)*80 + col-x_ball-120+40;
    assign addr_ball86 = (row-321)*86 + col-x_ball-120+43;
    assign addr_ball90 = (row-319)*90 + col-x_ball-120+45;
    assign addr_ball92 = (row-318)*92 + col-x_ball-120+46;
    assign addr_gameover = (row-160)*161+ col-240;
    assign addr_victory = (row-156)*240 + col-200;

    assign vga_input =  within_victory ? data_victory:
                        within_gameover ? data_gameover:
                        within_ball92&&ball_state==5 ? data_ball92:
                        within_ball90&&ball_state==4 ? data_ball90:
                        within_ball86&&ball_state==3 ? data_ball86:
                        within_ball80&&ball_state==2 ? data_ball80:
                        within_ball72&&ball_state==1 ? data_ball72:
                        within_ball62&&ball_state==0 ? data_ball62:
                        within_map ? data_map:
                        12'h666;


    ball62 rom_ball62(
        .clka(clkdiv[0]),
        .addra(addr_ball62),
        .douta(data_ball62)
    );

    ball rom0 (
        .clka(clkdiv[0]),
        .addra(addr_ball72),
        .douta(data_ball72)
    );

    ball80 rom_ball80(
        .clka(clkdiv[0]),
        .addra(addr_ball80),
        .douta(data_ball80)
    );

    ball86 rom_ball86(
        .clka(clkdiv[0]),
        .addra(addr_ball86),
        .douta(data_ball86)
    );

    ball90 rom_ball90(
        .clka(clkdiv[0]),
        .addra(addr_ball90),
        .douta(data_ball90)
    );

    ball92 rom_ball92(
        .clka(clkdiv[0]),
        .addra(addr_ball92),
        .douta(data_ball92)
    );

    output_vic rom_output_vic(
        .clka(clkdiv[0]),
        .addra(addr_victory),
        .douta(data_victory)
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
        .clk(clk),
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

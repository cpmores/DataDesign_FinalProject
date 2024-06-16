module flocation(
    input [8:0]px,//像素点x
    input [9:0]py,//像素点y
    input [25:0]y_ball,//在二维图中走的距离， ?80 ?始但是按0 ?
    output [10:0]index_y,//array_y,
    output [2:0]index_x//array_x,0-4
);

assign index_x=px/80;
assign index_y=(480-py+y_ball)/80;

endmodule
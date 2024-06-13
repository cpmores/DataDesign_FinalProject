module flocation(
    input [8:0]px,//像素点x
    input [9:0]py,//像素点y
    input [8:0]y_ball,//在二维图中走的距离，从80开始但是按0算
    output [10:0]index_y,//array_y,
    output [2:0]index_x//array_x,0-4
);
wire [9:0]temp;
assign temp=480-py;
wire [8:0]x;
assign x =(px-180+py*2/5)*400/(py*4/5+40);//第一次映射
wire [10:0]y;
assign y=y_ball-80+(85*temp/450-85*temp*temp/450/450/2+85*temp*temp/450/450/450/3);

reg [2:0]index_x_reg;
reg [10:0]index_y_reg;
assign index_x=index_x_reg;
assign index_y=index_y_reg;
always @(*) begin
    if(py<35 || py>479) begin
        index_y_reg=-1;
    end else begin
        index_y_reg=y/80;
    end

    if(px<1 || px >399) begin
        index_x_reg=-1;
    end else begin
        index_x_reg=x/80;
    end
end

endmodule
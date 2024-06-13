module map(
    input [99:0]index_y,
    input [2:0]index_x,
    output [11:0]data_map,//12位rgb
    output [2:0]data_state,
    output [10:0] len//地图的长度
);

reg [2:0] map1[99:0];
reg [2:0] map2[99:0];
reg [2:0] map3[99:0];
reg [2:0] map4[99:0];
reg [2:0] map5[99:0];
initial begin
    $readmemh("map1", map1);
    $readmemh("map2", map2);
    $readmemh("map3", map3);
    $readmemh("map4", map4);
    $readmemh("map5", map5);
end

reg [2:0]state;
always @(*) begin
    if(index_x == 0) begin
     state=map1[index_y];
    end else if(index_x == 1) begin
     state=map2[index_y];
    end else if(index_x == 2) begin
     state=map3[index_y];
    end else if(index_x == 3) begin
     state=map4[index_y];
    end else if(index_x == 4) begin
     state=map5[index_y];
    end
end//xy是对的吗？


assign len=87;
assign data_state=state;
reg [11:0]data_map_reg;
assign data_map=data_map_reg;
always @(*) begin
    if (state==0)begin
        data_map_reg=12'h000;
    end else if (state==1)begin
        data_map_reg=12'hF00;
    end else if (state==2)begin
        data_map_reg=12'hFF0;
    end
end

endmodule
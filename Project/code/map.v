module map(
    input clk,
    input [99:0] index_y,
    input [2:0] index_x,
    output reg [11:0] data_map, // 12位RGB
    output reg [2:0] data_state,
    output [10:0] len // 地图的长度
);

reg [2:0] map1[99:0];
reg [2:0] map2[99:0];
reg [2:0] map3[99:0];
reg [2:0] map4[99:0];
reg [2:0] map5[99:0];
integer fp_r1;
integer fp_r2;
integer fp_r3;
integer fp_r4;
integer fp_r5;
integer flag1;
integer flag2;
integer flag3;
integer flag4;
integer flag5;
integer count1;
integer count2;
integer count3;
integer count4;
integer count5;

initial begin
    fp_r1 = $fopen("map1.txt", "r");
    fp_r2 = $fopen("map2.txt", "r");
    fp_r3 = $fopen("map3.txt", "r");
    fp_r4 = $fopen("map4.txt", "r");
    fp_r5 = $fopen("map5.txt", "r");

    count1 = 0;
    count2 = 0;
    count3 = 0;
    count4 = 0;
    count5 = 0;
    
    while (count1 < 87) begin
        flag1 = $fscanf(fp_r1, "%d", map1[count1]);
        count1 = count1 + 1; 
    end
    while (count2 < 87) begin
        flag2 = $fscanf(fp_r2, "%d", map2[count2]);
        count2 = count2 + 1; 
    end
    while (count3 < 87) begin
        flag3 = $fscanf(fp_r3, "%d", map3[count3]);
        count3 = count3 + 1; 
    end
    while (count4 < 87) begin
        flag4 = $fscanf(fp_r4, "%d", map4[count4]);
        count4 = count4 + 1; 
    end
    while (count5 < 87) begin
        flag5 = $fscanf(fp_r5, "%d", map5[count5]);
        count5 = count5 + 1; 
    end

    $fclose(fp_r1);
    $fclose(fp_r2);
    $fclose(fp_r3);
    $fclose(fp_r4);
    $fclose(fp_r5);
end

reg [2:0] state;

always @(posedge clk) begin
    case (index_x)
        3'd0: state <= map1[index_y];
        3'd1: state <= map2[index_y];
        3'd2: state <= map3[index_y];
        3'd3: state <= map4[index_y];
        3'd4: state <= map5[index_y];
        default: state <= 3'd0; // 默认状态
    endcase
end

always @(posedge clk) begin
    case (state)
        3'd0: data_map <= 12'h000;
        3'd1: data_map <= 12'hF00;
        3'd2: data_map <= 12'hFF0;
        default: data_map <= 12'h000; // 默认RGB值
    endcase
end

always @(posedge clk) begin
    data_state <= state;
end

assign len = 87;

endmodule

module map(
    input clk,
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
1
1
1
1
1
1
1
1
1
1
1
1
1
0
0
0
0
0
0
0
1
1
1
1
1
1
1
1
1
1
1
1
0
0
0
0
0
0
1
1
1
0
1
1
0
0
0
0
0
0
0
0
0
2
0
0
0
2
0
0
0
1
1
1
1
1
2
0
0
0
0
0
0
2
0
0
0
1
2
1
2
1
2
1
0
1
1
map1[0] =  3'd1;
map1[1] =  3'd1;
map1[2] =  3'd1;
map1[3] =  3'd1;
map1[4] =  3'd1;
map1[5] =  3'd1;
map1[6] =  3'd1;
map1[7] =  3'd1;
map1[8] =  3'd1;
map1[9] =  3'd1;
map1[10] = 3'd1;
map1[11] = 3'd1;
map1[12] = 3'd1;
map1[13] = 3'd0;
map1[14] = 3'd0;
map1[15] = 3'd0;
map1[16] = 3'd0;
map1[17] = 3'd0;
map1[18] = 3'd0;
map1[19] = 3'd0;
map1[20] = 3'd1;
map1[21] = 3'd1;
map1[22] = 3'd1;
map1[23] = 3'd1;
map1[24] = 3'd1;
map1[25] = 3'd1;
map1[26] = 3'd1;
map1[27] = 3'd1;
map1[28] = 3'd1;
map1[29] = 3'd1;
map1[30] = 3'd1;
map1[31] = 3'd1;
map1[32] = 3'd0;
map1[33] = 3'd0;
map1[34] = 3'd0;
map1[35] = 3'd0;
map1[36] = 3'd0;
map1[37] = 3'd0;
map1[38] = 3'd1;
map1[39] = 3'd1;
map1[40] = 3'd1;
map1[41] = 3'd0;
map1[42] = 3'd1;
map1[43] = 3'd1;
map1[44] = 3'd0;
map1[45] = 3'd0;
map1[46] = 3'd0;
map1[47] = 3'd0;
map1[48] = 3'd0;
map1[49] = 3'd0;
map1[50] = 3'd0;
map1[51] = 3'd0;
map1[52] = 3'd0;
map1[53] = 3'd2;
map1[54] = 3'd0;
map1[55] = 3'd0;
map1[56] = 3'd0;
map1[57] = 3'd2;
map1[58] = 3'd0;
map1[59] = 3'd0;
map1[60] = 3'd0;
map1[61] = 3'd1;
map1[62] = 3'd1;
map1[63] = 3'd1;
map1[64] = 3'd1;
map1[65] = 3'd1;
map1[66] = 3'd2;
map1[67] = 3'd0;
map1[68] = 3'd0;
map1[69] = 3'd0;
map1[70] = 3'd0;
map1[71] = 3'd0;
map1[72] = 3'd0;
map1[73] = 3'd2;
map1[74] = 3'd0;
map1[75] = 3'd0;
map1[76] = 3'd0;
map1[77] = 3'd1;
map1[78] = 3'd2;
map1[79] = 3'd1;
map1[80] = 3'd2;
map1[81] = 3'd1;
map1[82] = 3'd2;
map1[83] = 3'd1
map1[84] = 3'd0;
map1[85] = 3'd1;
map1[86] = 3'd1;

map2[0] = 3'd1;
map2[1] = 3'd1;
map2[2] = 3'd1;
map2[3] = 3'd1;
map2[4] = 3'd1;
map2[5] = 3'd1;
map2[6] = 3'd1;
map2[7] = 3'd1;
map2[8] = 3'd1;
map2[9] = 3'd1;
map2[10] = 3'd1;
map2[11] = 3'd1;
map2[12] = 3'd1;
map2[13] = 3'd1;
map2[14] = 3'd0;
map2[15] = 3'd0;
map2[16] = 3'd0;
map2[17] = 3'd0;
map2[18] = 3'd0;
map2[19] = 3'd1;
map2[20] = 3'd1;
map2[21] = 3'd1;
map2[22] = 3'd1;
map2[23] = 3'd1;
map2[24] = 3'd1;
map2[25] = 3'd1;
map2[26] = 3'd1;
map2[27] = 3'd1;
map2[28] = 3'd1;
map2[29] = 3'd1;
map2[30] = 3'd1;
map2[31] = 3'd1;
map2[32] = 3'd1;
map2[33] = 3'd1;
map2[34] = 3'd1;
map2[35] = 3'd1;
map2[36] = 3'd1;
map2[37] = 3'd1;
map2[38] = 3'd1;
map2[39] = 3'd1;
map2[40] = 3'd1;
map2[41] = 3'd1;
map2[42] = 3'd1;
map2[43] = 3'd1;
map2[44] = 3'd1;
map2[45] = 3'd1;
map2[46] = 3'd1;
map2[47] = 3'd2;
map2[48] = 3'd0;
map2[49] = 3'd0;
map2[50] = 3'd0;
map2[51] = 3'd0;
map2[52] = 3'd0;
map2[53] = 3'd2;
map2[54] = 3'd0;
map2[55] = 3'd2;
map2[56] = 3'd0;
map2[57] = 3'd2;
map2[58] = 3'd0;
map2[59] = 3'd0;
map2[60] = 3'd1;
map2[61] = 3'd1;
map2[62] = 3'd1;
map2[63] = 3'd1;
map2[64] = 3'd1;
map2[65] = 3'd1;
map2[66] = 3'd2;
map2[67] = 3'd0;
map2[68] = 3'd2;
map2[69] = 3'd0;
map2[70] = 3'd2;
map2[71] = 3'd1;
map2[72] = 3'd0;
map2[73] = 3'd2;
map2[74] = 3'd0;
map2[75] = 3'd0;
map2[76] = 3'd2;
map2[77] = 3'd2;
map2[78] = 3'd1;
map2[79] = 3'd2;
map2[80] = 3'd1;
map2[81] = 3'd2;
map2[82] = 3'd1;
map2[83] = 3'd2;
map2[84] = 3'd0;
map2[85] = 3'd1;
map2[86] = 3'd1;

map3[0] = 3'd1;
map3[1] = 3'd1;
map3[2] = 3'd1;
map3[3] = 3'd1;
map3[4] = 3'd1;
map3[5] = 3'd1;
map3[6] = 3'd1;
map3[7] = 3'd1;
map3[8] = 3'd1;
map3[9] = 3'd0;
map3[10] = 3'd1;
map3[11] = 3'd1;
map3[12] = 3'd1;
map3[13] = 3'd1;
map3[14] = 3'd1;
map3[15] = 3'd0;
map3[16] = 3'd0;
map3[17] = 3'd0;
map3[18] = 3'd1;
map3[19] = 3'd1;
map3[20] = 3'd1;
map3[21] = 3'd1;
map3[22] = 3'd1;
map3[23] = 3'd0;
map3[24] = 3'd0;
map3[25] = 3'd1;
map3[26] = 3'd1;
map3[27] = 3'd1;
map3[28] = 3'd0;
map3[29] = 3'd1;
map3[30] = 3'd1;
map3[31] = 3'd1;
map3[32] = 3'd1;
map3[33] = 3'd1;
map3[34] = 3'd1;
map3[35] = 3'd1;
map3[36] = 3'd0;
map3[37] = 3'd0;
map3[38] = 3'd0;
map3[39] = 3'd0;
map3[40] = 3'd0;
map3[41] = 3'd0;
map3[42] = 3'd1;
map3[43] = 3'd1;
map3[44] = 3'd1;
map3[45] = 3'd1;
map3[46] = 3'd1;
map3[47] = 3'd2;
map3[48] = 3'd0;
map3[49] = 3'd2;
map3[50] = 3'd0;
map3[51] = 3'd2;
map3[52] = 3'd0;
map3[53] = 3'd0;
map3[54] = 3'd0;
map3[55] = 3'd2;
map3[56] = 3'd0;
map3[57] = 3'd2;
map3[58] = 3'd0;
map3[59] = 3'd1;
map3[60] = 3'd1;
map3[61] = 3'd1;
map3[62] = 3'd1;
map3[63] = 3'd1;
map3[64] = 3'd0;
map3[65] = 3'd1;
map3[66] = 3'd2;
map3[67] = 3'd0;
map3[68] = 3'd2;
map3[69] = 3'd0;
map3[70] = 3'd2;
map3[71] = 3'd0;
map3[72] = 3'd0;
map3[73] = 3'd0;
map3[74] = 3'd1;
map3[75] = 3'd2;
map3[76] = 3'd1;
map3[77] = 3'd2;
map3[78] = 3'd1;
map3[79] = 3'd2;
map3[80] = 3'd1;
map3[81] = 3'd2;
map3[82] = 3'd0;
map3[83] = 3'd1;
map3[84] = 3'd1;
map3[85] = 3'd1;
map3[86] = 3'd1;

map4[0] = 3'd1;
map4[1] = 3'd1;
map4[2] = 3'd1;
map4[3] = 3'd1;
map4[4] = 3'd1;
map4[5] = 3'd1;
map4[6] = 3'd1;
map4[7] = 3'd1;
map4[8] = 3'd1;
map4[9] = 3'd0;
map4[10] = 3'd0;
map4[11] = 3'd1;
map4[12] = 3'd1;
map4[13] = 3'd1;
map4[14] = 3'd1;
map4[15] = 3'd1;
map4[16] = 3'd1;
map4[17] = 3'd1;
map4[18] = 3'd1;
map4[19] = 3'd1;
map4[20] = 3'd1;
map4[21] = 3'd1;
map4[22] = 3'd0;
map4[23] = 3'd0;
map4[24] = 3'd0;
map4[25] = 3'd0;
map4[26] = 3'd1;
map4[27] = 3'd1;
map4[28] = 3'd1;
map4[29] = 3'd1;
map4[30] = 3'd1;
map4[31] = 3'd1;
map4[32] = 3'd1;
map4[33] = 3'd1;
map4[34] = 3'd1;
map4[35] = 3'd1;
map4[36] = 3'd1;
map4[37] = 3'd1;
map4[38] = 3'd1;
map4[39] = 3'd1;
map4[40] = 3'd1;
map4[41] = 3'd1;
map4[42] = 3'd1;
map4[43] = 3'd1;
map4[44] = 3'd1;
map4[45] = 3'd1;
map4[46] = 3'd1;
map4[47] = 3'd2;
map4[48] = 3'd0;
map4[49] = 3'd0;
map4[50] = 3'd0;
map4[51] = 3'd0;
map4[52] = 3'd0;
map4[53] = 3'd2;
map4[54] = 3'd0;
map4[55] = 3'd2;
map4[56] = 3'd0;
map4[57] = 3'd2;
map4[58] = 3'd0;
map4[59] = 3'd0;
map4[60] = 3'd1;
map4[61] = 3'd1;
map4[62] = 3'd1;
map4[63] = 3'd1;
map4[64] = 3'd0;
map4[65] = 3'd0;
map4[66] = 3'd0;
map4[67] = 3'd0;
map4[68] = 3'd2;
map4[69] = 3'd0;
map4[70] = 3'd2;
map4[71] = 3'd1;
map4[72] = 3'd0;
map4[73] = 3'd2;
map4[74] = 3'd0;
map4[75] = 3'd0;
map4[76] = 3'd2;
map4[77] = 3'd2;
map4[78] = 3'd1;
map4[79] = 3'd2;
map4[80] = 3'd1;
map4[81] = 3'd2;
map4[82] = 3'd1;
map4[83] = 3'd2;
map4[84] = 3'd0;
map4[85] = 3'd1;
map4[86] = 3'd1;

map5[0] = 3'd1;
map5[1] = 3'd1;
map5[2] = 3'd1;
map5[3] = 3'd1;
map5[4] = 3'd1;
map5[5] = 3'd1;
map5[6] = 3'd1;
map5[7] = 3'd1;
map5[8] = 3'd1;
map5[9] = 3'd0;
map5[10] = 3'd0;
map5[11] = 3'd0;
map5[12] = 3'd1;
map5[13] = 3'd1;
map5[14] = 3'd1;
map5[15] = 3'd1;
map5[16] = 3'd1;
map5[17] = 3'd1;
map5[18] = 3'd1;
map5[19] = 3'd1;
map5[20] = 3'd1;
map5[21] = 3'd0;
map5[22] = 3'd0;
map5[23] = 3'd0;
map5[24] = 3'd0;
map5[25] = 3'd0;
map5[26] = 3'd0;
map5[27] = 3'd1;
map5[28] = 3'd1;
map5[29] = 3'd1;
map5[30] = 3'd1;
map5[31] = 3'd1;
map5[32] = 3'd0;
map5[33] = 3'd0;
map5[34] = 3'd0;
map5[35] = 3'd0;
map5[36] = 3'd0;
map5[37] = 3'd0;
map5[38] = 3'd1;
map5[39] = 3'd1;
map5[40] = 3'd1;
map5[41] = 3'd0;
map5[42] = 3'd1;
map5[43] = 3'd1;
map5[44] = 3'd0;
map5[45] = 3'd0;
map5[46] = 3'd0;
map5[47] = 3'd0;
map5[48] = 3'd0;
map5[49] = 3'd0;
map5[50] = 3'd0;
map5[51] = 3'd0;
map5[52] = 3'd0;
map5[53] = 3'd2;
map5[54] = 3'd0;
map5[55] = 3'd0;
map5[56] = 3'd0;
map5[57] = 3'd2;
map5[58] = 3'd0;
map5[59] = 3'd0;
map5[60] = 3'd0;
map5[61] = 3'd1;
map5[62] = 3'd1;
map5[63] = 3'd1;
map5[64] = 3'd0;
map5[65] = 3'd0;
map5[66] = 3'd0;
map5[67] = 3'd0;
map5[68] = 3'd0;
map5[69] = 3'd0;
map5[70] = 3'd0;
map5[71] = 3'd0;
map5[72] = 3'd0;
map5[73] = 3'd2;
map5[74] = 3'd0;
map5[75] = 3'd0;
map5[76] = 3'd0;
map5[77] = 3'd1;
map5[78] = 3'd2;
map5[79] = 3'd1;
map5[80] = 3'd2;
map5[81] = 3'd1;
map5[82] = 3'd2;
map5[83] = 3'd1;
map5[84] = 3'd0;
map5[85] = 3'd1;
map5[86] = 3'd1;

reg [2:0]state;
always @(clk) begin
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
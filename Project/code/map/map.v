module Map(
	input index_x,
	input index_y,
	output [3:0] r,
	output [3:0] g,
	output [3:0] b,
	output [2:0] block_state
);

wire [14:0] data[0:4][0:99];
assign r = data[index_x][index_y][11:8];
assign g = data[index_x][index_y][7:4];
assign b = data[index_x][index_y][3:0];
assign block_state = data[index_x][index_y][14:12];
for(integer i = 0; i <= 4; i = i+1)begin
	for(integer j = 0; j <= 99; j =j + 1)begin
		if(i == 0)begin
			assign data[i][j][11:0] = 12'b111100000000; 
		end
		else if(i == 1)begin
			assign data[i][j][11:0] = 12'b000011110000; 
		end
		else if(i == 2)begin
			assign data[i][j][11:0] = 12'b000000001111; 
		end
		else if(i == 3)begin
			assign data[i][j][11:0] = 12'b000011111111; 
		end
		else if(i == 4)begin
			assign data[i][j][11:0] = 12'b111100001111; 
		end
	end
end

for(integer i = 0; i <= 4; i = i+1)begin
	for(integer j = 0; j <= 99; j =j + 1)begin
		if(i == 0)begin
			if(j%3 == 1)begin
				assign data[i][j][14:12] = 3'b000; 
			end
			else if (j%10 == 0)begin
				assign data[i][j][14:12] = 3'b010;
 			end
 			else begin
 				assign data[i][j][14:12] = 3'b001;
  			end
		end
		else if(i == 1)begin
			if(j%5 == 0)begin
				assign data[i][j][14:12] = 3'b000; 
			end
			else if (j%12 == 3)begin
				assign data[i][j][14:12] = 3'b010;
 			end
 			else begin
 				assign data[i][j][14:12] = 3'b001;
  			end
		end
		else if(i == 2)begin
			if(j%4 == 2)begin
				assign data[i][j][14:12] = 3'b000; 
			end
			else if (j%8 == 0)begin
				assign data[i][j][14:12] = 3'b010;
 			end
 			else begin
 				assign data[i][j][14:12] = 3'b001;
  			end
		end
		else if(i == 3)begin
			if(j%6 == 4)begin
				assign data[i][j][14:12] = 3'b000; 
			end
			else if (j%9 == 6)begin
				assign data[i][j][14:12] = 3'b010;
 			end
 			else begin
 				assign data[i][j][14:12] = 3'b001;
  			end
		end
		else if(i == 4)begin
			if(j%7 == 2)begin
				assign data[i][j][14:12] = 3'b000; 
			end
			else if (j%14 == 4)begin
				assign data[i][j][14:12] = 3'b010;
 			end
 			else begin
 				assign data[i][j][14:12] = 3'b001;
  			end
		end
	end
end


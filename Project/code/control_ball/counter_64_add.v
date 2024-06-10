module counter_64bit_add(
    input wire clk,
    input jump,
    output check,
    output reg [8:0] count
);
reg check_reg = 1'b1;
assign check = check_reg;
if(jump == 1'b1)begin
always @(posedge clk)
begin
    if (count == 9'd160) begin
        count <= 9'b0;
        check_reg <= 1'b0; 
    end
    else if(check_reg == 1'b1) begin
        count <= count + 1;
    end
end
end
endmodule



module counter_64bit_sub(
    input wire clk,
    input jump,
    input check,
    output reg [8:0] count
);
reg check_reg;
assign check = check_reg;
always @(posedge clk)
begin
    if (count == 9'd0 && check_reg == 1'b0) begin
        count <= 9'b0;
        check_reg <= 1'b1; 
    end
    else if(check_reg == 1'b0) begin
        count <= count - 1;
    end
end
endmodule

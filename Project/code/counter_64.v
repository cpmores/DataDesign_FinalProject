module counter_64(
    input wire clk,
    input wire reset,
    output reg [15:0] count = 0
);

always @(posedge clk or posedge reset)
begin
    if (count == 16'hFFFF&&reset)
        count <= 16'b0;
    else
        count <= count + 1;
end

endmodule


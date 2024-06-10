module counter_64bit(
    input wire clk,
    input wire reset,
    output reg [8:0] count
);

always @(posedge clk or posedge reset)
begin
    if (reset)
        count <= 9'b0;
    else
        count <= count + 1;
end

endmodule


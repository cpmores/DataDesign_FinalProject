module counter_64(
    input wire clk,
    input wire reset,
    output reg [25:0] count = 0
);

always @(posedge clk or posedge reset)
begin
    if (reset)
        count <= 0;
    else
        count <= count + 1;
end

endmodule


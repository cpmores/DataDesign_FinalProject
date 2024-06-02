module clk_gen(
  input clk,
  input rst,
  output reg [31:0] div_res
);
always @(posedge clk) begin
  if (rst == 1'b1) begin
    div_res <= 32'b0;
  end else begin
    div_res <= div_res + 32'b1;
  end
end
endmodule//time division

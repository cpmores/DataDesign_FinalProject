module Sseg_Dev(
    input clk,
    input flash,
    input [31:0] Hexs,
    input [7:0] LES,
    input [7:0] point,
    input rst,
    input Start,
    output seg_clk,
    output seg_clrn,
    output SEG_PEN,
    output seg_sout
);

   wire [63:0] SEGMENT;

   P2S  M2 (.clk(clk), 
           .P_Data(SEGMENT[63:0]), 
           .rst(rst), 
           .Serial(Start), 
           .EN(SEG_PEN), 
           .sout(seg_sout), 
           .s_clk(seg_clk), 
           .s_clrn(seg_clrn));

   HexTo8SEG  SM1 (.flash(flash), 
                  .Hexs(Hexs[31:0]), 
                  .LES(LES[7:0]), 
                  .points(point[7:0]), 
                  .SEG_TXT(SEGMENT[63:0]));

endmodule

module  		  P2S#(
    DATA_BITS = 64,  											// data length
	DATA_COUNT_BITS = 6 									// data shift bits

)(  input wire clk,		//parallel to serial
						input wire rst,
						input wire Serial,
						input wire[DATA_BITS-1:0] P_Data,
						output reg  s_clk,
						output wire s_clrn,
						output wire sout,
						output reg  EN
);

endmodule
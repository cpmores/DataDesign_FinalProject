`timescale 1ns / 1ps

module ps2_keyboard(
    input clk, 
    input ps2_clk, 
    input ps2_data, 
    input clrn,
    output reg w, a, s, d, f, g, up, down, right, left, comma, period, num_0, num_9
    );

    reg [3:0] count;        // count ps2_data bits, internal signal, for test
    reg [9:0] buffer;       // ps2_data bits
    reg [2:0] ps2_clk_sync;
    // scan code state regs
    reg F0;
    reg E0;

    always @ (posedge clk) begin
        ps2_clk_sync <= { ps2_clk_sync[1:0], ps2_clk };
    end

    wire sampling = ps2_clk_sync[2] & ~ps2_clk_sync[1]; // posedge of ps2_clk detected

    always @ (posedge clk) begin
        if (clrn == 0) begin
            F0 <= 0; E0 <= 0;
            count <= 0;
            w<= 0; a <= 0; s <= 0; d <= 0; f <= 0; g <= 0;
            up <= 0; down <= 0; right <= 0; left <= 0; comma <= 0; period <= 0;
            num_0 <= 0; num_9 <= 0; 
        end 
        else if (sampling) begin
            if (count == 4'd10) begin
                if ((buffer[0] == 0) &&  // start bit
                   (ps2_data) &&        // stop bit
                   (^buffer[9:1])) begin    // odd prity
                        case(buffer[8:1]) // keyboard scan code
                        8'hF0: begin
                            F0 <= 1;
                        end
                        8'hE0: begin
                            E0 <= 1;
                            F0 <= 0;
                        end
                        8'h46: begin
                            if(F0==1'b1) begin
                                num_9 <= 0;
                                F0 <= 0;
                            end
                            else num_9 <= 1;
                        end
                        8'h45: begin
                            if(F0==1'b1) begin
                                num_0 <= 0;
                                F0 <= 0;
                            end
                            else num_0 <= 1;
                        end
                        8'h1C: begin
                            if(F0==1'b1) begin
                                a <= 0;
                                F0 <= 0;
                            end
                            else a <= 1;
                        end
                        8'h23: begin
                            if(F0==1'b1) begin
                                d <= 0;
                                F0 <= 0;
                            end
                            else d <= 1;
                        end
                        8'h1D: begin
                            if(F0==1'b1) begin
                                w <= 0;
                                F0 <= 0;
                            end
                            else w <= 1;
                        end
                        8'h1B: begin
                            if(F0==1'b1) begin
                                s <= 0;
                                F0 <= 0;
                            end
                            else s <= 1;
                        end
                        8'h2B: begin
                            if(F0==1'b1) begin
                                f <= 0;
                                F0 <= 0;
                            end
                            else f <= 1;
                        end
                        8'h34: begin
                            if(F0==1'b1) begin
                                g <= 0;
                                F0 <= 0;
                            end
                            else g <= 1;
                        end
                        8'h75: begin
                            if(E0==1'b1 && F0==1'b1) begin
                                up <= 0;
                                E0 <= 0;
                                F0 <= 0;
                            end
                            else if(E0==1'b1 && F0==1'b0) begin
                                up <= 1;
                                E0 <= 0;
                            end
                        end
                        8'h6B: begin
                            if(E0==1'b1 && F0==1'b1) begin
                                left <= 0;
                                E0 <= 0;
                                F0 <= 0;
                            end
                            else if(E0==1'b1 && F0==1'b0) begin
                                left <= 1;
                                E0 <= 0;
                            end
                        end
                        8'h72: begin
                            if(E0==1'b1 && F0==1'b1) begin
                                down <= 0;
                                E0 <= 0;
                                F0 <= 0;
                            end
                            else if(E0==1'b1 && F0==1'b0) begin
                                down <= 1;
                                E0 <= 0;
                            end
                        end
                        8'h74: begin
                            if(E0==1'b1 && F0==1'b1) begin
                                right <= 0;
                                E0 <= 0;
                                F0 <= 0;
                            end
                            else if(E0==1'b1 && F0==1'b0) begin
                                right <= 1;
                                E0 <= 0;
                            end
                        end
                        8'h41: begin
                            if(F0==1'b1) begin
                                comma <= 0;
                                F0 <= 0;
                            end
                            else comma <= 1;
                        end
                        8'h49: begin
                            if(F0==1'b1) begin
                                period <= 0;
                                F0 <= 0;
                            end
                            else period <= 1;
                        end
                        endcase
                end  
                count <= 0; // for next
            end 
            else begin
                buffer[count] <= ps2_data;   // store ps2_data
                count <= count + 3'b1;   // count ps2_data bits
            end
        end
    end

endmodule

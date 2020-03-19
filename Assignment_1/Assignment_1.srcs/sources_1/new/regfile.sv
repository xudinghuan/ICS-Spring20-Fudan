`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/09 14:43:38
// Design Name: 
// Module Name: regfile
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module regfile(input logic clk,
               input logic [1:0] howtoshift,         //
               input logic [4:0] shamt,              //
               input logic we3,
               input logic[4:0] ra1, ra2, wa3,
               input logic [31:0] wd3,
               output logic [31:0] rd1, rd2);

    logic [31:0] rf[31:0];
    
    always_ff@(posedge clk)
        case(howtoshift)
            2'b00: rf[wa3] <= (wd3 << shamt);
            2'b01: rf[wa3] <= wd3;
            2'b10: rf[wa3] <= (wd3 >> shamt);
            2'b11: rf[wa3] <= (wd3 >>> shamt);
        endcase
    
    assign rd1 = (ra1 != 0) ? rf[ra1] : 0;
    assign rd2 = (ra2 != 0) ? rf[ra2] : 0;
endmodule

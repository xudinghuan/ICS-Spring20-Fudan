`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/13 11:39:13
// Design Name: 
// Module Name: shifter
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


module shifter(input logic [5:0] op,
               input logic [5:0] funct,
               output logic [1:0] howtoshift);
    
    always_comb
        if(op == 6'b000000)
            case(funct)
                6'b000000: howtoshift <= 2'b00;
                6'b000010: howtoshift <= 2'b10;
                6'b000011: howtoshift <= 2'b11;
                default: howtoshift <= 2'b01;
            endcase
        else
            howtoshift <= 2'b01;
endmodule

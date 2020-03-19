`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/14 00:47:08
// Design Name: 
// Module Name: isjr
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


module isjr(input logic [5:0] op, funct,
            output logic jr);
      
    always_comb
        if(op == 6'b000000 && funct == 6'b001000)
            jr <= 1;
        else
            jr <= 0;
endmodule

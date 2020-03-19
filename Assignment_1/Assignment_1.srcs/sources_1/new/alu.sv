`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/09 15:39:21
// Design Name: 
// Module Name: alu
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


module alu(input logic [31:0] srca, srcb,
           input logic [2:0] alucontrol,
           output logic [31:0] aluout,
           output logic zero);
   
    always_ff@(*)
        begin
            case(alucontrol)
                3'b010: aluout <= srca + srcb;
                3'b110: aluout <= srca - srcb;
                3'b000: aluout <= srca & srcb;
                3'b001: aluout <= srca | srcb;
                3'b111: aluout <= srca < srcb;
            endcase
            if(aluout == 0)
                zero = 1;
        end 
endmodule 

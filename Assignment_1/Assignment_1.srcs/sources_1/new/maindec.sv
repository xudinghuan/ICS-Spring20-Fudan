`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/09 12:20:12
// Design Name: 
// Module Name: maindec
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


module maindec(input logic [5:0] op,
               output logic memtoreg, memwrite,
               output logic branch, alusrc,
               output logic regdst, regwrite,
               output logic jump,
               output logic [2:0] aluop);   //aluop扩充一位，若是xxxi指令则第一位为1
               
    logic [9:0] controls;
    
    assign {regwrite, regdst, alusrc, branch, memwrite, memtoreg, jump, aluop} = controls;           
           
    always_comb                            
        case(op)
            6'b000000: controls <= 10'b1100000010;        //rtype
            6'b100011: controls <= 10'b1010010000;        //lw
            6'b101011: controls <= 10'b0010100000;        //sw
            6'b000100: controls <= 10'b0001000001;        //beq
            6'b001000: controls <= 10'b1010000100;        //addi
            6'b000010: controls <= 10'b0000001000;        //j
            6'b001100: controls <= 10'b1010000101;        //andi
            6'b001101: controls <= 10'b1010000110;        //ori
            6'b001010: controls <= 10'b1010000111;        //slti
            6'b000101: controls <= 10'b0001000001;        //bne 
            6'b000011: controls <= 10'b1000001000;        //jal
            
            default: controls <= 10'bxxxxxxxxxx;
        endcase
endmodule

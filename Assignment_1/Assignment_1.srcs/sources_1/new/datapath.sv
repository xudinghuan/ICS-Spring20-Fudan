`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/09 14:05:50
// Design Name: 
// Module Name: datapath
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


module datapath(input logic clk, reset, 
                input logic memtoreg, pcsrc,
                input logic alusrc, regdst,
                input logic regwrite, jump,
                input logic [2:0] alucontrol,
                output logic zero,
                output logic [31:0] pc,
                input logic [31:0] instr,
                output logic [31:0] aluout, writedata,
                input logic [31:0] readdata);
             
    logic [4:0] writereg;
    logic [31:0] pcnext, pcnextbr, pcplus4, pcbranch;
    logic [31:0] signimm, signimmsh;
    logic [31:0] srca, srcb;
    logic [31:0] result;
    
    logic [1:0] howtoshift;             //
    logic [31:0] result2;               //考虑到jal
    logic [4:0] writereg2;              //同理
    
    logic jr;                          //考虑到jr
    logic [31:0] pcnext2;              //
    
    mux2 #(32) isjal1(result, pcplus4, jump & regwrite, result2);        //
    mux2 #(5) isjal2(writereg, 5'b11111, jump & regwrite, writereg2);    //
    
    isjr isjr(instr[31:26], instr[5:0], jr);                              //
    mux2 #(32) usejrtochoosefinalpc(pcnext, srca, jr, pcnext2);          //
     
    // next PC logic 
    flopr #(32) pcreg(clk, reset, pcnext2, pc);                          //
    adder pcaddl(pc, 32'b100, pcplus4);
    sl2 immsh(signimm, signimmsh);
    adder pcadd2(pcplus4, signimmsh, pcbranch);
    mux2 #(32) pcbrmux(pcplus4, pcbranch, pcsrc, pcnextbr);
    mux2 #(32) pcmux(pcnextbr, {pcplus4[31:28], instr[25:0], 2'b00}, jump, pcnext);    
    
    shifter s(instr[31:26], instr[5:0], howtoshift);      //
    
    //register file logic 
    regfile rf(clk, howtoshift, instr[10:6], regwrite, instr[25:21], instr[20:16], writereg2, result2, srca, writedata);  //
    mux2 #(5) wrmux(instr[20:16], instr[15:11], regdst, writereg);
    mux2 #(32) resmux(aluout, readdata, memtoreg, result);
    signext se(instr[15:0], signimm);
    
    //ALU logic
    mux2 #(32) srcbmux(writedata, signimm, alusrc, srcb);
    alu alu(srca, srcb, alucontrol, aluout, zero);
endmodule   

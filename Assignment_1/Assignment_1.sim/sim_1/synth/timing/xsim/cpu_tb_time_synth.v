// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 12 11:31:08 2020
// Host        : LAPTOP-VMNO13IT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/masao/Desktop/Assignment_1/Assignment_1.sim/sim_1/synth/timing/xsim/cpu_tb_time_synth.v
// Design      : mips
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a15tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD23
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD24
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD25
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD26
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD27
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD28
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD29
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD30
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD31
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD32
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD33
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module adder
   (y,
    d0,
    S,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    \q_reg[28] ,
    \q_reg[31] );
  output [30:0]y;
  input [29:0]d0;
  input [2:0]S;
  input [3:0]\q_reg[8] ;
  input [3:0]\q_reg[12] ;
  input [3:0]\q_reg[16] ;
  input [3:0]\q_reg[20] ;
  input [3:0]\q_reg[24] ;
  input [3:0]\q_reg[28] ;
  input [2:0]\q_reg[31] ;

  wire [2:0]S;
  wire [29:0]d0;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[24] ;
  wire [3:0]\q_reg[28] ;
  wire [2:0]\q_reg[31] ;
  wire [3:0]\q_reg[8] ;
  wire [30:0]y;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__0_n_4;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__1_n_4;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__2_n_4;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__3_n_4;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__4_n_4;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__5_n_4;
  wire y_carry__6_n_3;
  wire y_carry__6_n_4;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire y_carry_n_4;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_1,y_carry_n_2,y_carry_n_3,y_carry_n_4}),
        .CYINIT(1'b0),
        .DI({d0[3:1],1'b0}),
        .O(y[3:0]),
        .S({S,d0[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_1),
        .CO({y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3,y_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(d0[7:4]),
        .O(y[7:4]),
        .S(\q_reg[8] ));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_1),
        .CO({y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3,y_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(d0[11:8]),
        .O(y[11:8]),
        .S(\q_reg[12] ));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_1),
        .CO({y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3,y_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(d0[15:12]),
        .O(y[15:12]),
        .S(\q_reg[16] ));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_1),
        .CO({y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3,y_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI(d0[19:16]),
        .O(y[19:16]),
        .S(\q_reg[20] ));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_1),
        .CO({y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3,y_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(d0[23:20]),
        .O(y[23:20]),
        .S(\q_reg[24] ));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_1),
        .CO({y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3,y_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(d0[27:24]),
        .O(y[27:24]),
        .S(\q_reg[28] ));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_1),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_3,y_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,d0[29:28]}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],y[30:28]}),
        .S({1'b0,\q_reg[31] }));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_0
   (\q_reg[31] ,
    \q_reg[31]_0 ,
    D,
    \q_reg[2] ,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    \q_reg[28] ,
    Q,
    S,
    instr_IBUF,
    y);
  output [29:0]\q_reg[31] ;
  output [2:0]\q_reg[31]_0 ;
  output [30:0]D;
  output [2:0]\q_reg[2] ;
  output [3:0]\q_reg[8] ;
  output [3:0]\q_reg[12] ;
  output [3:0]\q_reg[16] ;
  output [3:0]\q_reg[20] ;
  output [3:0]\q_reg[24] ;
  output [3:0]\q_reg[28] ;
  input [30:0]Q;
  input [0:0]S;
  input [28:0]instr_IBUF;
  input [30:0]y;

  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]S;
  wire [31:31]d0;
  wire [28:0]instr_IBUF;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[24] ;
  wire [3:0]\q_reg[28] ;
  wire [2:0]\q_reg[2] ;
  wire [29:0]\q_reg[31] ;
  wire [2:0]\q_reg[31]_0 ;
  wire [3:0]\q_reg[8] ;
  wire [30:0]y;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__0_n_4;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__1_n_4;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__2_n_4;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__3_n_4;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__4_n_4;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__5_n_4;
  wire y_carry__6_n_3;
  wire y_carry__6_n_4;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire y_carry_n_4;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \q[10]_i_1 
       (.I0(instr_IBUF[8]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[11]_i_1 
       (.I0(instr_IBUF[9]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[12]_i_1 
       (.I0(instr_IBUF[10]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[13]_i_1 
       (.I0(instr_IBUF[11]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[14]_i_1 
       (.I0(instr_IBUF[12]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[15]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[16]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[17]_i_1 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[18]_i_1 
       (.I0(instr_IBUF[16]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[19]_i_1 
       (.I0(instr_IBUF[17]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \q[1]_i_1 
       (.I0(y[0]),
        .I1(instr_IBUF[28]),
        .I2(instr_IBUF[26]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[20]_i_1 
       (.I0(instr_IBUF[18]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[21]_i_1 
       (.I0(instr_IBUF[19]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[22]_i_1 
       (.I0(instr_IBUF[20]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[23]_i_1 
       (.I0(instr_IBUF[21]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[24]_i_1 
       (.I0(instr_IBUF[22]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[25]_i_1 
       (.I0(instr_IBUF[23]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[26]_i_1 
       (.I0(instr_IBUF[24]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[27]_i_1 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[28]_i_1 
       (.I0(\q_reg[31] [27]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[29]_i_1 
       (.I0(\q_reg[31] [28]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[2]_i_1 
       (.I0(instr_IBUF[0]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[30]_i_1 
       (.I0(\q_reg[31] [29]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[31]_i_1 
       (.I0(d0),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[3]_i_1 
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[4]_i_1 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[5]_i_1 
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[6]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[7]_i_1 
       (.I0(instr_IBUF[5]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[8]_i_1 
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q[9]_i_1 
       (.I0(instr_IBUF[7]),
        .I1(instr_IBUF[26]),
        .I2(instr_IBUF[28]),
        .I3(y[8]),
        .O(D[8]));
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_1,y_carry_n_2,y_carry_n_3,y_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(\q_reg[31] [3:0]),
        .S({Q[3:2],S,Q[0]}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_1),
        .CO({y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3,y_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[31] [7:4]),
        .S(Q[7:4]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__0_i_1
       (.I0(\q_reg[31] [7]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[8] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__0_i_2
       (.I0(\q_reg[31] [6]),
        .I1(instr_IBUF[5]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[8] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__0_i_3
       (.I0(\q_reg[31] [5]),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[8] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__0_i_4
       (.I0(\q_reg[31] [4]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[8] [0]));
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_1),
        .CO({y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3,y_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[31] [11:8]),
        .S(Q[11:8]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__1_i_1
       (.I0(\q_reg[31] [11]),
        .I1(instr_IBUF[10]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[12] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__1_i_2
       (.I0(\q_reg[31] [10]),
        .I1(instr_IBUF[9]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[12] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__1_i_3
       (.I0(\q_reg[31] [9]),
        .I1(instr_IBUF[8]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[12] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__1_i_4
       (.I0(\q_reg[31] [8]),
        .I1(instr_IBUF[7]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[12] [0]));
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_1),
        .CO({y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3,y_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[31] [15:12]),
        .S(Q[15:12]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__2_i_1
       (.I0(\q_reg[31] [15]),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[16] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__2_i_2
       (.I0(\q_reg[31] [14]),
        .I1(instr_IBUF[13]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[16] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__2_i_3
       (.I0(\q_reg[31] [13]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[16] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__2_i_4
       (.I0(\q_reg[31] [12]),
        .I1(instr_IBUF[11]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[16] [0]));
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_1),
        .CO({y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3,y_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[31] [19:16]),
        .S(Q[19:16]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__3_i_1
       (.I0(\q_reg[31] [19]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[20] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__3_i_2
       (.I0(\q_reg[31] [18]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[20] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__3_i_3
       (.I0(\q_reg[31] [17]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[20] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__3_i_4
       (.I0(\q_reg[31] [16]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[20] [0]));
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_1),
        .CO({y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3,y_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[31] [23:20]),
        .S(Q[23:20]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__4_i_1
       (.I0(\q_reg[31] [23]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[24] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__4_i_2
       (.I0(\q_reg[31] [22]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[24] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__4_i_3
       (.I0(\q_reg[31] [21]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[24] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__4_i_4
       (.I0(\q_reg[31] [20]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[24] [0]));
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_1),
        .CO({y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3,y_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[31] [27:24]),
        .S(Q[27:24]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__5_i_1
       (.I0(\q_reg[31] [27]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[28] [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__5_i_2
       (.I0(\q_reg[31] [26]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[28] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__5_i_3
       (.I0(\q_reg[31] [25]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[28] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__5_i_4
       (.I0(\q_reg[31] [24]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[28] [0]));
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_1),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_3,y_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],d0,\q_reg[31] [29:28]}),
        .S({1'b0,Q[30:28]}));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__6_i_1
       (.I0(d0),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__6_i_2
       (.I0(\q_reg[31] [29]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry__6_i_3
       (.I0(\q_reg[31] [28]),
        .I1(instr_IBUF[15]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry_i_1__0
       (.I0(\q_reg[31] [3]),
        .I1(instr_IBUF[2]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[2] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry_i_2
       (.I0(\q_reg[31] [2]),
        .I1(instr_IBUF[1]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[2] [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    y_carry_i_3
       (.I0(\q_reg[31] [1]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[27]),
        .O(\q_reg[2] [0]));
endmodule

module alu
   (CO,
    aluout02_in,
    \instr[27] ,
    \instr[27]_0 ,
    \instr[29] ,
    \instr[19] ,
    \instr[24] ,
    wd3,
    n_0_71_BUFG_inst,
    DI,
    S,
    aluout0_carry__1_0,
    aluout0_carry__1_1,
    aluout0_carry__2_0,
    aluout0_carry__2_1,
    \aluout_reg[0]_i_1 ,
    \aluout_reg[0]_i_1_0 ,
    srca,
    \aluout_reg[0]_i_1_1 ,
    \aluout_reg[4]_i_1 ,
    \aluout_reg[8]_i_1 ,
    \aluout_reg[12]_i_1 ,
    \aluout_reg[16]_i_1 ,
    \aluout_reg[20]_i_1 ,
    \aluout_reg[24]_i_1 ,
    \aluout_reg[28]_i_1 ,
    instr_IBUF,
    readdata_IBUF,
    D,
    E);
  output [0:0]CO;
  output [31:0]aluout02_in;
  output \instr[27] ;
  output \instr[27]_0 ;
  output \instr[29] ;
  output \instr[19] ;
  output \instr[24] ;
  output [31:0]wd3;
  output [31:0]n_0_71_BUFG_inst;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]aluout0_carry__1_0;
  input [3:0]aluout0_carry__1_1;
  input [3:0]aluout0_carry__2_0;
  input [3:0]aluout0_carry__2_1;
  input [3:0]\aluout_reg[0]_i_1 ;
  input [3:0]\aluout_reg[0]_i_1_0 ;
  input [30:0]srca;
  input [3:0]\aluout_reg[0]_i_1_1 ;
  input [3:0]\aluout_reg[4]_i_1 ;
  input [3:0]\aluout_reg[8]_i_1 ;
  input [3:0]\aluout_reg[12]_i_1 ;
  input [3:0]\aluout_reg[16]_i_1 ;
  input [3:0]\aluout_reg[20]_i_1 ;
  input [3:0]\aluout_reg[24]_i_1 ;
  input [3:0]\aluout_reg[28]_i_1 ;
  input [18:0]instr_IBUF;
  input [31:0]readdata_IBUF;
  input [31:0]D;
  input [0:0]E;

  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire [31:0]aluout02_in;
  wire aluout0_carry__0_n_1;
  wire aluout0_carry__0_n_2;
  wire aluout0_carry__0_n_3;
  wire aluout0_carry__0_n_4;
  wire [3:0]aluout0_carry__1_0;
  wire [3:0]aluout0_carry__1_1;
  wire aluout0_carry__1_n_1;
  wire aluout0_carry__1_n_2;
  wire aluout0_carry__1_n_3;
  wire aluout0_carry__1_n_4;
  wire [3:0]aluout0_carry__2_0;
  wire [3:0]aluout0_carry__2_1;
  wire aluout0_carry__2_n_2;
  wire aluout0_carry__2_n_3;
  wire aluout0_carry__2_n_4;
  wire aluout0_carry_n_1;
  wire aluout0_carry_n_2;
  wire aluout0_carry_n_3;
  wire aluout0_carry_n_4;
  wire \aluout0_inferred__2/i__carry__0_n_1 ;
  wire \aluout0_inferred__2/i__carry__0_n_2 ;
  wire \aluout0_inferred__2/i__carry__0_n_3 ;
  wire \aluout0_inferred__2/i__carry__0_n_4 ;
  wire \aluout0_inferred__2/i__carry__1_n_1 ;
  wire \aluout0_inferred__2/i__carry__1_n_2 ;
  wire \aluout0_inferred__2/i__carry__1_n_3 ;
  wire \aluout0_inferred__2/i__carry__1_n_4 ;
  wire \aluout0_inferred__2/i__carry__2_n_1 ;
  wire \aluout0_inferred__2/i__carry__2_n_2 ;
  wire \aluout0_inferred__2/i__carry__2_n_3 ;
  wire \aluout0_inferred__2/i__carry__2_n_4 ;
  wire \aluout0_inferred__2/i__carry__3_n_1 ;
  wire \aluout0_inferred__2/i__carry__3_n_2 ;
  wire \aluout0_inferred__2/i__carry__3_n_3 ;
  wire \aluout0_inferred__2/i__carry__3_n_4 ;
  wire \aluout0_inferred__2/i__carry__4_n_1 ;
  wire \aluout0_inferred__2/i__carry__4_n_2 ;
  wire \aluout0_inferred__2/i__carry__4_n_3 ;
  wire \aluout0_inferred__2/i__carry__4_n_4 ;
  wire \aluout0_inferred__2/i__carry__5_n_1 ;
  wire \aluout0_inferred__2/i__carry__5_n_2 ;
  wire \aluout0_inferred__2/i__carry__5_n_3 ;
  wire \aluout0_inferred__2/i__carry__5_n_4 ;
  wire \aluout0_inferred__2/i__carry__6_n_2 ;
  wire \aluout0_inferred__2/i__carry__6_n_3 ;
  wire \aluout0_inferred__2/i__carry__6_n_4 ;
  wire \aluout0_inferred__2/i__carry_n_1 ;
  wire \aluout0_inferred__2/i__carry_n_2 ;
  wire \aluout0_inferred__2/i__carry_n_3 ;
  wire \aluout0_inferred__2/i__carry_n_4 ;
  wire [3:0]\aluout_reg[0]_i_1 ;
  wire [3:0]\aluout_reg[0]_i_1_0 ;
  wire [3:0]\aluout_reg[0]_i_1_1 ;
  wire [3:0]\aluout_reg[12]_i_1 ;
  wire [3:0]\aluout_reg[16]_i_1 ;
  wire [3:0]\aluout_reg[20]_i_1 ;
  wire [3:0]\aluout_reg[24]_i_1 ;
  wire [3:0]\aluout_reg[28]_i_1 ;
  wire [3:0]\aluout_reg[4]_i_1 ;
  wire [3:0]\aluout_reg[8]_i_1 ;
  wire \instr[19] ;
  wire \instr[24] ;
  wire \instr[27] ;
  wire \instr[27]_0 ;
  wire \instr[29] ;
  wire [18:0]instr_IBUF;
  wire [31:0]n_0_71_BUFG_inst;
  wire [31:0]readdata_IBUF;
  wire [30:0]srca;
  wire [31:0]wd3;
  wire [3:0]NLW_aluout0_carry_O_UNCONNECTED;
  wire [3:0]NLW_aluout0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aluout0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aluout0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_aluout0_inferred__2/i__carry__6_CO_UNCONNECTED ;

  CARRY4 aluout0_carry
       (.CI(1'b0),
        .CO({aluout0_carry_n_1,aluout0_carry_n_2,aluout0_carry_n_3,aluout0_carry_n_4}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_aluout0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 aluout0_carry__0
       (.CI(aluout0_carry_n_1),
        .CO({aluout0_carry__0_n_1,aluout0_carry__0_n_2,aluout0_carry__0_n_3,aluout0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(aluout0_carry__1_0),
        .O(NLW_aluout0_carry__0_O_UNCONNECTED[3:0]),
        .S(aluout0_carry__1_1));
  CARRY4 aluout0_carry__1
       (.CI(aluout0_carry__0_n_1),
        .CO({aluout0_carry__1_n_1,aluout0_carry__1_n_2,aluout0_carry__1_n_3,aluout0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(aluout0_carry__2_0),
        .O(NLW_aluout0_carry__1_O_UNCONNECTED[3:0]),
        .S(aluout0_carry__2_1));
  CARRY4 aluout0_carry__2
       (.CI(aluout0_carry__1_n_1),
        .CO({CO,aluout0_carry__2_n_2,aluout0_carry__2_n_3,aluout0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(\aluout_reg[0]_i_1 ),
        .O(NLW_aluout0_carry__2_O_UNCONNECTED[3:0]),
        .S(\aluout_reg[0]_i_1_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    aluout0_carry_i_10
       (.I0(instr_IBUF[17]),
        .I1(instr_IBUF[14]),
        .O(\instr[29] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    aluout0_carry_i_11
       (.I0(instr_IBUF[7]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[4]),
        .I3(instr_IBUF[5]),
        .I4(instr_IBUF[8]),
        .O(\instr[19] ));
  CARRY4 \aluout0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\aluout0_inferred__2/i__carry_n_1 ,\aluout0_inferred__2/i__carry_n_2 ,\aluout0_inferred__2/i__carry_n_3 ,\aluout0_inferred__2/i__carry_n_4 }),
        .CYINIT(1'b0),
        .DI(srca[3:0]),
        .O(aluout02_in[3:0]),
        .S(\aluout_reg[0]_i_1_1 ));
  CARRY4 \aluout0_inferred__2/i__carry__0 
       (.CI(\aluout0_inferred__2/i__carry_n_1 ),
        .CO({\aluout0_inferred__2/i__carry__0_n_1 ,\aluout0_inferred__2/i__carry__0_n_2 ,\aluout0_inferred__2/i__carry__0_n_3 ,\aluout0_inferred__2/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI(srca[7:4]),
        .O(aluout02_in[7:4]),
        .S(\aluout_reg[4]_i_1 ));
  CARRY4 \aluout0_inferred__2/i__carry__1 
       (.CI(\aluout0_inferred__2/i__carry__0_n_1 ),
        .CO({\aluout0_inferred__2/i__carry__1_n_1 ,\aluout0_inferred__2/i__carry__1_n_2 ,\aluout0_inferred__2/i__carry__1_n_3 ,\aluout0_inferred__2/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI(srca[11:8]),
        .O(aluout02_in[11:8]),
        .S(\aluout_reg[8]_i_1 ));
  CARRY4 \aluout0_inferred__2/i__carry__2 
       (.CI(\aluout0_inferred__2/i__carry__1_n_1 ),
        .CO({\aluout0_inferred__2/i__carry__2_n_1 ,\aluout0_inferred__2/i__carry__2_n_2 ,\aluout0_inferred__2/i__carry__2_n_3 ,\aluout0_inferred__2/i__carry__2_n_4 }),
        .CYINIT(1'b0),
        .DI(srca[15:12]),
        .O(aluout02_in[15:12]),
        .S(\aluout_reg[12]_i_1 ));
  CARRY4 \aluout0_inferred__2/i__carry__3 
       (.CI(\aluout0_inferred__2/i__carry__2_n_1 ),
        .CO({\aluout0_inferred__2/i__carry__3_n_1 ,\aluout0_inferred__2/i__carry__3_n_2 ,\aluout0_inferred__2/i__carry__3_n_3 ,\aluout0_inferred__2/i__carry__3_n_4 }),
        .CYINIT(1'b0),
        .DI(srca[19:16]),
        .O(aluout02_in[19:16]),
        .S(\aluout_reg[16]_i_1 ));
  CARRY4 \aluout0_inferred__2/i__carry__4 
       (.CI(\aluout0_inferred__2/i__carry__3_n_1 ),
        .CO({\aluout0_inferred__2/i__carry__4_n_1 ,\aluout0_inferred__2/i__carry__4_n_2 ,\aluout0_inferred__2/i__carry__4_n_3 ,\aluout0_inferred__2/i__carry__4_n_4 }),
        .CYINIT(1'b0),
        .DI(srca[23:20]),
        .O(aluout02_in[23:20]),
        .S(\aluout_reg[20]_i_1 ));
  CARRY4 \aluout0_inferred__2/i__carry__5 
       (.CI(\aluout0_inferred__2/i__carry__4_n_1 ),
        .CO({\aluout0_inferred__2/i__carry__5_n_1 ,\aluout0_inferred__2/i__carry__5_n_2 ,\aluout0_inferred__2/i__carry__5_n_3 ,\aluout0_inferred__2/i__carry__5_n_4 }),
        .CYINIT(1'b0),
        .DI(srca[27:24]),
        .O(aluout02_in[27:24]),
        .S(\aluout_reg[24]_i_1 ));
  CARRY4 \aluout0_inferred__2/i__carry__6 
       (.CI(\aluout0_inferred__2/i__carry__5_n_1 ),
        .CO({\NLW_aluout0_inferred__2/i__carry__6_CO_UNCONNECTED [3],\aluout0_inferred__2/i__carry__6_n_2 ,\aluout0_inferred__2/i__carry__6_n_3 ,\aluout0_inferred__2/i__carry__6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,srca[30:28]}),
        .O(aluout02_in[31:28]),
        .S(\aluout_reg[28]_i_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[31]));
  LUT5 #(
    .INIT(32'h01010100)) 
    \aluout_reg[31]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[16]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[0]),
        .I4(instr_IBUF[3]),
        .O(\instr[27]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \aluout_reg[31]_i_4 
       (.I0(instr_IBUF[12]),
        .I1(instr_IBUF[11]),
        .I2(instr_IBUF[9]),
        .I3(instr_IBUF[10]),
        .I4(instr_IBUF[13]),
        .O(\instr[24] ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \aluout_reg[31]_i_5 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[16]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[1]),
        .O(\instr[27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluout_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(n_0_71_BUFG_inst[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(n_0_71_BUFG_inst[1]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[1]),
        .O(wd3[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(n_0_71_BUFG_inst[0]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[0]),
        .O(wd3[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(n_0_71_BUFG_inst[3]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[3]),
        .O(wd3[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(n_0_71_BUFG_inst[2]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[2]),
        .O(wd3[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(n_0_71_BUFG_inst[5]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[5]),
        .O(wd3[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(n_0_71_BUFG_inst[4]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[4]),
        .O(wd3[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(n_0_71_BUFG_inst[13]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[13]),
        .O(wd3[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(n_0_71_BUFG_inst[12]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[12]),
        .O(wd3[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(n_0_71_BUFG_inst[15]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[15]),
        .O(wd3[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(n_0_71_BUFG_inst[14]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[14]),
        .O(wd3[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(n_0_71_BUFG_inst[17]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[17]),
        .O(wd3[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(n_0_71_BUFG_inst[16]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[16]),
        .O(wd3[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(n_0_71_BUFG_inst[19]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[19]),
        .O(wd3[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(n_0_71_BUFG_inst[18]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[18]),
        .O(wd3[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(n_0_71_BUFG_inst[21]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[21]),
        .O(wd3[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(n_0_71_BUFG_inst[20]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[20]),
        .O(wd3[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(n_0_71_BUFG_inst[23]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[23]),
        .O(wd3[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(n_0_71_BUFG_inst[22]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[22]),
        .O(wd3[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(n_0_71_BUFG_inst[25]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[25]),
        .O(wd3[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(n_0_71_BUFG_inst[24]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[24]),
        .O(wd3[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(n_0_71_BUFG_inst[27]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[27]),
        .O(wd3[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(n_0_71_BUFG_inst[26]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[26]),
        .O(wd3[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(n_0_71_BUFG_inst[29]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[29]),
        .O(wd3[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(n_0_71_BUFG_inst[28]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[28]),
        .O(wd3[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(n_0_71_BUFG_inst[31]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[31]),
        .O(wd3[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(n_0_71_BUFG_inst[30]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[30]),
        .O(wd3[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(n_0_71_BUFG_inst[7]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[7]),
        .O(wd3[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(n_0_71_BUFG_inst[6]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[6]),
        .O(wd3[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(n_0_71_BUFG_inst[9]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[9]),
        .O(wd3[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(n_0_71_BUFG_inst[8]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[8]),
        .O(wd3[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(n_0_71_BUFG_inst[11]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[11]),
        .O(wd3[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(n_0_71_BUFG_inst[10]),
        .I1(instr_IBUF[17]),
        .I2(instr_IBUF[18]),
        .I3(readdata_IBUF[10]),
        .O(wd3[10]));
endmodule

module datapath
   (Q,
    writedata_OBUF,
    n_0_71_BUFG_inst,
    instr_IBUF,
    readdata_IBUF,
    E,
    CLK,
    AR);
  output [30:0]Q;
  output [31:0]writedata_OBUF;
  output [31:0]n_0_71_BUFG_inst;
  input [30:0]instr_IBUF;
  input [31:0]readdata_IBUF;
  input [0:0]E;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [30:0]Q;
  wire alu_n_1;
  wire alu_n_34;
  wire alu_n_35;
  wire alu_n_36;
  wire alu_n_37;
  wire alu_n_38;
  wire [31:0]aluout02_in;
  wire [30:1]d0;
  wire [30:0]instr_IBUF;
  wire [31:0]n_0_71_BUFG_inst;
  wire pcaddl_n_31;
  wire pcaddl_n_32;
  wire pcaddl_n_33;
  wire pcaddl_n_34;
  wire pcaddl_n_35;
  wire pcaddl_n_36;
  wire pcaddl_n_37;
  wire pcaddl_n_38;
  wire pcaddl_n_39;
  wire pcaddl_n_40;
  wire pcaddl_n_41;
  wire pcaddl_n_42;
  wire pcaddl_n_43;
  wire pcaddl_n_44;
  wire pcaddl_n_45;
  wire pcaddl_n_46;
  wire pcaddl_n_47;
  wire pcaddl_n_48;
  wire pcaddl_n_49;
  wire pcaddl_n_50;
  wire pcaddl_n_51;
  wire pcaddl_n_52;
  wire pcaddl_n_53;
  wire pcaddl_n_54;
  wire pcaddl_n_55;
  wire pcaddl_n_56;
  wire pcaddl_n_57;
  wire pcaddl_n_58;
  wire pcaddl_n_59;
  wire pcaddl_n_60;
  wire pcaddl_n_61;
  wire pcaddl_n_62;
  wire pcaddl_n_63;
  wire pcaddl_n_64;
  wire pcaddl_n_65;
  wire pcaddl_n_66;
  wire pcaddl_n_67;
  wire pcaddl_n_68;
  wire pcaddl_n_69;
  wire pcaddl_n_70;
  wire pcaddl_n_71;
  wire pcaddl_n_72;
  wire pcaddl_n_73;
  wire pcaddl_n_74;
  wire pcaddl_n_75;
  wire pcaddl_n_76;
  wire pcaddl_n_77;
  wire pcaddl_n_78;
  wire pcaddl_n_79;
  wire pcaddl_n_80;
  wire pcaddl_n_81;
  wire pcaddl_n_82;
  wire pcaddl_n_83;
  wire pcaddl_n_84;
  wire pcaddl_n_85;
  wire pcaddl_n_86;
  wire pcaddl_n_87;
  wire pcaddl_n_88;
  wire pcaddl_n_89;
  wire pcaddl_n_90;
  wire pcaddl_n_91;
  wire [31:1]\pcbrmux/y ;
  wire pcreg_n_1;
  wire [31:0]readdata_IBUF;
  wire rf_n_1;
  wire rf_n_132;
  wire rf_n_133;
  wire rf_n_134;
  wire rf_n_135;
  wire rf_n_136;
  wire rf_n_137;
  wire rf_n_138;
  wire rf_n_139;
  wire rf_n_140;
  wire rf_n_141;
  wire rf_n_142;
  wire rf_n_143;
  wire rf_n_144;
  wire rf_n_145;
  wire rf_n_146;
  wire rf_n_147;
  wire rf_n_148;
  wire rf_n_149;
  wire rf_n_150;
  wire rf_n_151;
  wire rf_n_152;
  wire rf_n_153;
  wire rf_n_154;
  wire rf_n_155;
  wire rf_n_156;
  wire rf_n_157;
  wire rf_n_158;
  wire rf_n_159;
  wire rf_n_2;
  wire rf_n_3;
  wire rf_n_4;
  wire rf_n_40;
  wire rf_n_41;
  wire rf_n_42;
  wire rf_n_43;
  wire rf_n_44;
  wire rf_n_45;
  wire rf_n_46;
  wire rf_n_47;
  wire rf_n_48;
  wire rf_n_49;
  wire rf_n_5;
  wire rf_n_50;
  wire rf_n_51;
  wire rf_n_52;
  wire rf_n_53;
  wire rf_n_54;
  wire rf_n_55;
  wire rf_n_56;
  wire rf_n_57;
  wire rf_n_58;
  wire rf_n_59;
  wire rf_n_6;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_62;
  wire rf_n_63;
  wire rf_n_64;
  wire rf_n_65;
  wire rf_n_66;
  wire rf_n_67;
  wire rf_n_68;
  wire rf_n_69;
  wire rf_n_7;
  wire rf_n_70;
  wire rf_n_71;
  wire rf_n_72;
  wire rf_n_73;
  wire rf_n_74;
  wire rf_n_75;
  wire rf_n_76;
  wire rf_n_77;
  wire rf_n_78;
  wire rf_n_79;
  wire rf_n_8;
  wire rf_n_80;
  wire rf_n_81;
  wire rf_n_82;
  wire rf_n_83;
  wire rf_n_84;
  wire rf_n_85;
  wire rf_n_86;
  wire rf_n_87;
  wire rf_n_88;
  wire rf_n_89;
  wire rf_n_90;
  wire rf_n_91;
  wire rf_n_92;
  wire rf_n_93;
  wire rf_n_94;
  wire rf_n_95;
  wire rf_n_96;
  wire rf_n_97;
  wire rf_n_98;
  wire rf_n_99;
  wire [30:0]srca;
  wire [31:0]wd3;
  wire [31:0]writedata_OBUF;

  alu alu
       (.CO(alu_n_1),
        .D({rf_n_64,rf_n_65,rf_n_66,rf_n_67,rf_n_68,rf_n_69,rf_n_70,rf_n_71,rf_n_72,rf_n_73,rf_n_74,rf_n_75,rf_n_76,rf_n_77,rf_n_78,rf_n_79,rf_n_80,rf_n_81,rf_n_82,rf_n_83,rf_n_84,rf_n_85,rf_n_86,rf_n_87,rf_n_88,rf_n_89,rf_n_90,rf_n_91,rf_n_92,rf_n_93,rf_n_94,rf_n_95}),
        .DI({rf_n_5,rf_n_6,rf_n_7,rf_n_8}),
        .E(E),
        .S({rf_n_1,rf_n_2,rf_n_3,rf_n_4}),
        .aluout02_in(aluout02_in),
        .aluout0_carry__1_0({rf_n_44,rf_n_45,rf_n_46,rf_n_47}),
        .aluout0_carry__1_1({rf_n_40,rf_n_41,rf_n_42,rf_n_43}),
        .aluout0_carry__2_0({rf_n_52,rf_n_53,rf_n_54,rf_n_55}),
        .aluout0_carry__2_1({rf_n_48,rf_n_49,rf_n_50,rf_n_51}),
        .\aluout_reg[0]_i_1 ({rf_n_60,rf_n_61,rf_n_62,rf_n_63}),
        .\aluout_reg[0]_i_1_0 ({rf_n_56,rf_n_57,rf_n_58,rf_n_59}),
        .\aluout_reg[0]_i_1_1 ({rf_n_132,rf_n_133,rf_n_134,rf_n_135}),
        .\aluout_reg[12]_i_1 ({rf_n_144,rf_n_145,rf_n_146,rf_n_147}),
        .\aluout_reg[16]_i_1 ({rf_n_148,rf_n_149,rf_n_150,rf_n_151}),
        .\aluout_reg[20]_i_1 ({rf_n_152,rf_n_153,rf_n_154,rf_n_155}),
        .\aluout_reg[24]_i_1 ({rf_n_156,rf_n_157,rf_n_158,rf_n_159}),
        .\aluout_reg[28]_i_1 ({rf_n_96,rf_n_97,rf_n_98,rf_n_99}),
        .\aluout_reg[4]_i_1 ({rf_n_136,rf_n_137,rf_n_138,rf_n_139}),
        .\aluout_reg[8]_i_1 ({rf_n_140,rf_n_141,rf_n_142,rf_n_143}),
        .\instr[19] (alu_n_37),
        .\instr[24] (alu_n_38),
        .\instr[27] (alu_n_34),
        .\instr[27]_0 (alu_n_35),
        .\instr[29] (alu_n_36),
        .instr_IBUF({instr_IBUF[30:16],instr_IBUF[3:0]}),
        .n_0_71_BUFG_inst(n_0_71_BUFG_inst),
        .readdata_IBUF(readdata_IBUF),
        .srca(srca),
        .wd3(wd3));
  adder pcadd2
       (.S({pcaddl_n_65,pcaddl_n_66,pcaddl_n_67}),
        .d0(d0),
        .\q_reg[12] ({pcaddl_n_72,pcaddl_n_73,pcaddl_n_74,pcaddl_n_75}),
        .\q_reg[16] ({pcaddl_n_76,pcaddl_n_77,pcaddl_n_78,pcaddl_n_79}),
        .\q_reg[20] ({pcaddl_n_80,pcaddl_n_81,pcaddl_n_82,pcaddl_n_83}),
        .\q_reg[24] ({pcaddl_n_84,pcaddl_n_85,pcaddl_n_86,pcaddl_n_87}),
        .\q_reg[28] ({pcaddl_n_88,pcaddl_n_89,pcaddl_n_90,pcaddl_n_91}),
        .\q_reg[31] ({pcaddl_n_31,pcaddl_n_32,pcaddl_n_33}),
        .\q_reg[8] ({pcaddl_n_68,pcaddl_n_69,pcaddl_n_70,pcaddl_n_71}),
        .y(\pcbrmux/y ));
  adder_0 pcaddl
       (.D({pcaddl_n_34,pcaddl_n_35,pcaddl_n_36,pcaddl_n_37,pcaddl_n_38,pcaddl_n_39,pcaddl_n_40,pcaddl_n_41,pcaddl_n_42,pcaddl_n_43,pcaddl_n_44,pcaddl_n_45,pcaddl_n_46,pcaddl_n_47,pcaddl_n_48,pcaddl_n_49,pcaddl_n_50,pcaddl_n_51,pcaddl_n_52,pcaddl_n_53,pcaddl_n_54,pcaddl_n_55,pcaddl_n_56,pcaddl_n_57,pcaddl_n_58,pcaddl_n_59,pcaddl_n_60,pcaddl_n_61,pcaddl_n_62,pcaddl_n_63,pcaddl_n_64}),
        .Q(Q),
        .S(pcreg_n_1),
        .instr_IBUF({instr_IBUF[30],instr_IBUF[28:27],instr_IBUF[25:0]}),
        .\q_reg[12] ({pcaddl_n_72,pcaddl_n_73,pcaddl_n_74,pcaddl_n_75}),
        .\q_reg[16] ({pcaddl_n_76,pcaddl_n_77,pcaddl_n_78,pcaddl_n_79}),
        .\q_reg[20] ({pcaddl_n_80,pcaddl_n_81,pcaddl_n_82,pcaddl_n_83}),
        .\q_reg[24] ({pcaddl_n_84,pcaddl_n_85,pcaddl_n_86,pcaddl_n_87}),
        .\q_reg[28] ({pcaddl_n_88,pcaddl_n_89,pcaddl_n_90,pcaddl_n_91}),
        .\q_reg[2] ({pcaddl_n_65,pcaddl_n_66,pcaddl_n_67}),
        .\q_reg[31] (d0),
        .\q_reg[31]_0 ({pcaddl_n_31,pcaddl_n_32,pcaddl_n_33}),
        .\q_reg[8] ({pcaddl_n_68,pcaddl_n_69,pcaddl_n_70,pcaddl_n_71}),
        .y(\pcbrmux/y ));
  flopr pcreg
       (.AR(AR),
        .CLK(CLK),
        .D({pcaddl_n_34,pcaddl_n_35,pcaddl_n_36,pcaddl_n_37,pcaddl_n_38,pcaddl_n_39,pcaddl_n_40,pcaddl_n_41,pcaddl_n_42,pcaddl_n_43,pcaddl_n_44,pcaddl_n_45,pcaddl_n_46,pcaddl_n_47,pcaddl_n_48,pcaddl_n_49,pcaddl_n_50,pcaddl_n_51,pcaddl_n_52,pcaddl_n_53,pcaddl_n_54,pcaddl_n_55,pcaddl_n_56,pcaddl_n_57,pcaddl_n_58,pcaddl_n_59,pcaddl_n_60,pcaddl_n_61,pcaddl_n_62,pcaddl_n_63,pcaddl_n_64}),
        .Q(Q),
        .S(pcreg_n_1));
  regfile rf
       (.CLK(CLK),
        .CO(alu_n_1),
        .D({rf_n_64,rf_n_65,rf_n_66,rf_n_67,rf_n_68,rf_n_69,rf_n_70,rf_n_71,rf_n_72,rf_n_73,rf_n_74,rf_n_75,rf_n_76,rf_n_77,rf_n_78,rf_n_79,rf_n_80,rf_n_81,rf_n_82,rf_n_83,rf_n_84,rf_n_85,rf_n_86,rf_n_87,rf_n_88,rf_n_89,rf_n_90,rf_n_91,rf_n_92,rf_n_93,rf_n_94,rf_n_95}),
        .DI({rf_n_5,rf_n_6,rf_n_7,rf_n_8}),
        .S({rf_n_1,rf_n_2,rf_n_3,rf_n_4}),
        .aluout02_in(aluout02_in),
        .\aluout0_inferred__2/i__carry__2 (alu_n_38),
        .\aluout0_inferred__2/i__carry__2_0 (alu_n_36),
        .\aluout0_inferred__2/i__carry__2_1 (alu_n_37),
        .\aluout_reg[13] (alu_n_35),
        .\aluout_reg[13]_0 (alu_n_34),
        .\aluout_reg[14]_i_2_0 ({rf_n_44,rf_n_45,rf_n_46,rf_n_47}),
        .\aluout_reg[22]_i_2_0 ({rf_n_52,rf_n_53,rf_n_54,rf_n_55}),
        .\aluout_reg[31]_i_3_0 ({rf_n_56,rf_n_57,rf_n_58,rf_n_59}),
        .\aluout_reg[31]_i_4 ({rf_n_40,rf_n_41,rf_n_42,rf_n_43}),
        .\aluout_reg[31]_i_4_0 ({rf_n_48,rf_n_49,rf_n_50,rf_n_51}),
        .\instr[11] ({rf_n_140,rf_n_141,rf_n_142,rf_n_143}),
        .\instr[15] ({rf_n_96,rf_n_97,rf_n_98,rf_n_99}),
        .\instr[15]_0 ({rf_n_144,rf_n_145,rf_n_146,rf_n_147}),
        .\instr[15]_1 ({rf_n_148,rf_n_149,rf_n_150,rf_n_151}),
        .\instr[15]_2 ({rf_n_152,rf_n_153,rf_n_154,rf_n_155}),
        .\instr[15]_3 ({rf_n_156,rf_n_157,rf_n_158,rf_n_159}),
        .\instr[3] ({rf_n_132,rf_n_133,rf_n_134,rf_n_135}),
        .\instr[7] ({rf_n_136,rf_n_137,rf_n_138,rf_n_139}),
        .instr_IBUF(instr_IBUF[29:0]),
        .rf_reg_r1_0_31_30_31_0({rf_n_60,rf_n_61,rf_n_62,rf_n_63}),
        .srca(srca),
        .wd3(wd3),
        .writedata_OBUF(writedata_OBUF));
endmodule

module flopr
   (S,
    Q,
    D,
    CLK,
    AR);
  output [0:0]S;
  output [30:0]Q;
  input [30:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]S;

  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(Q[1]),
        .O(S));
endmodule

(* NotValidForBitStream *)
module mips
   (clk,
    reset,
    pc,
    instr,
    memwrite,
    aluout,
    writedata,
    readdata);
  input clk;
  input reset;
  output [31:0]pc;
  input [31:0]instr;
  output memwrite;
  output [31:0]aluout;
  output [31:0]writedata;
  input [31:0]readdata;

  wire [31:0]aluout;
  wire [31:0]aluout_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]instr;
  wire [31:0]instr_IBUF;
  wire memwrite;
  wire memwrite_OBUF;
  wire n_0_71_BUFG;
  wire n_0_71_BUFG_inst_n_1;
  wire [31:0]pc;
  wire [31:1]pc_OBUF;
  wire [31:0]readdata;
  wire [31:0]readdata_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [31:0]writedata;
  wire [31:0]writedata_OBUF;

initial begin
 $sdf_annotate("cpu_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \aluout_OBUF[0]_inst 
       (.I(aluout_OBUF[0]),
        .O(aluout[0]));
  OBUF \aluout_OBUF[10]_inst 
       (.I(aluout_OBUF[10]),
        .O(aluout[10]));
  OBUF \aluout_OBUF[11]_inst 
       (.I(aluout_OBUF[11]),
        .O(aluout[11]));
  OBUF \aluout_OBUF[12]_inst 
       (.I(aluout_OBUF[12]),
        .O(aluout[12]));
  OBUF \aluout_OBUF[13]_inst 
       (.I(aluout_OBUF[13]),
        .O(aluout[13]));
  OBUF \aluout_OBUF[14]_inst 
       (.I(aluout_OBUF[14]),
        .O(aluout[14]));
  OBUF \aluout_OBUF[15]_inst 
       (.I(aluout_OBUF[15]),
        .O(aluout[15]));
  OBUF \aluout_OBUF[16]_inst 
       (.I(aluout_OBUF[16]),
        .O(aluout[16]));
  OBUF \aluout_OBUF[17]_inst 
       (.I(aluout_OBUF[17]),
        .O(aluout[17]));
  OBUF \aluout_OBUF[18]_inst 
       (.I(aluout_OBUF[18]),
        .O(aluout[18]));
  OBUF \aluout_OBUF[19]_inst 
       (.I(aluout_OBUF[19]),
        .O(aluout[19]));
  OBUF \aluout_OBUF[1]_inst 
       (.I(aluout_OBUF[1]),
        .O(aluout[1]));
  OBUF \aluout_OBUF[20]_inst 
       (.I(aluout_OBUF[20]),
        .O(aluout[20]));
  OBUF \aluout_OBUF[21]_inst 
       (.I(aluout_OBUF[21]),
        .O(aluout[21]));
  OBUF \aluout_OBUF[22]_inst 
       (.I(aluout_OBUF[22]),
        .O(aluout[22]));
  OBUF \aluout_OBUF[23]_inst 
       (.I(aluout_OBUF[23]),
        .O(aluout[23]));
  OBUF \aluout_OBUF[24]_inst 
       (.I(aluout_OBUF[24]),
        .O(aluout[24]));
  OBUF \aluout_OBUF[25]_inst 
       (.I(aluout_OBUF[25]),
        .O(aluout[25]));
  OBUF \aluout_OBUF[26]_inst 
       (.I(aluout_OBUF[26]),
        .O(aluout[26]));
  OBUF \aluout_OBUF[27]_inst 
       (.I(aluout_OBUF[27]),
        .O(aluout[27]));
  OBUF \aluout_OBUF[28]_inst 
       (.I(aluout_OBUF[28]),
        .O(aluout[28]));
  OBUF \aluout_OBUF[29]_inst 
       (.I(aluout_OBUF[29]),
        .O(aluout[29]));
  OBUF \aluout_OBUF[2]_inst 
       (.I(aluout_OBUF[2]),
        .O(aluout[2]));
  OBUF \aluout_OBUF[30]_inst 
       (.I(aluout_OBUF[30]),
        .O(aluout[30]));
  OBUF \aluout_OBUF[31]_inst 
       (.I(aluout_OBUF[31]),
        .O(aluout[31]));
  OBUF \aluout_OBUF[3]_inst 
       (.I(aluout_OBUF[3]),
        .O(aluout[3]));
  OBUF \aluout_OBUF[4]_inst 
       (.I(aluout_OBUF[4]),
        .O(aluout[4]));
  OBUF \aluout_OBUF[5]_inst 
       (.I(aluout_OBUF[5]),
        .O(aluout[5]));
  OBUF \aluout_OBUF[6]_inst 
       (.I(aluout_OBUF[6]),
        .O(aluout[6]));
  OBUF \aluout_OBUF[7]_inst 
       (.I(aluout_OBUF[7]),
        .O(aluout[7]));
  OBUF \aluout_OBUF[8]_inst 
       (.I(aluout_OBUF[8]),
        .O(aluout[8]));
  OBUF \aluout_OBUF[9]_inst 
       (.I(aluout_OBUF[9]),
        .O(aluout[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  datapath dp
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(n_0_71_BUFG),
        .Q(pc_OBUF),
        .instr_IBUF({instr_IBUF[31],instr_IBUF[29:0]}),
        .n_0_71_BUFG_inst(aluout_OBUF),
        .readdata_IBUF(readdata_IBUF),
        .writedata_OBUF(writedata_OBUF));
  IBUF \instr_IBUF[0]_inst 
       (.I(instr[0]),
        .O(instr_IBUF[0]));
  IBUF \instr_IBUF[10]_inst 
       (.I(instr[10]),
        .O(instr_IBUF[10]));
  IBUF \instr_IBUF[11]_inst 
       (.I(instr[11]),
        .O(instr_IBUF[11]));
  IBUF \instr_IBUF[12]_inst 
       (.I(instr[12]),
        .O(instr_IBUF[12]));
  IBUF \instr_IBUF[13]_inst 
       (.I(instr[13]),
        .O(instr_IBUF[13]));
  IBUF \instr_IBUF[14]_inst 
       (.I(instr[14]),
        .O(instr_IBUF[14]));
  IBUF \instr_IBUF[15]_inst 
       (.I(instr[15]),
        .O(instr_IBUF[15]));
  IBUF \instr_IBUF[16]_inst 
       (.I(instr[16]),
        .O(instr_IBUF[16]));
  IBUF \instr_IBUF[17]_inst 
       (.I(instr[17]),
        .O(instr_IBUF[17]));
  IBUF \instr_IBUF[18]_inst 
       (.I(instr[18]),
        .O(instr_IBUF[18]));
  IBUF \instr_IBUF[19]_inst 
       (.I(instr[19]),
        .O(instr_IBUF[19]));
  IBUF \instr_IBUF[1]_inst 
       (.I(instr[1]),
        .O(instr_IBUF[1]));
  IBUF \instr_IBUF[20]_inst 
       (.I(instr[20]),
        .O(instr_IBUF[20]));
  IBUF \instr_IBUF[21]_inst 
       (.I(instr[21]),
        .O(instr_IBUF[21]));
  IBUF \instr_IBUF[22]_inst 
       (.I(instr[22]),
        .O(instr_IBUF[22]));
  IBUF \instr_IBUF[23]_inst 
       (.I(instr[23]),
        .O(instr_IBUF[23]));
  IBUF \instr_IBUF[24]_inst 
       (.I(instr[24]),
        .O(instr_IBUF[24]));
  IBUF \instr_IBUF[25]_inst 
       (.I(instr[25]),
        .O(instr_IBUF[25]));
  IBUF \instr_IBUF[26]_inst 
       (.I(instr[26]),
        .O(instr_IBUF[26]));
  IBUF \instr_IBUF[27]_inst 
       (.I(instr[27]),
        .O(instr_IBUF[27]));
  IBUF \instr_IBUF[28]_inst 
       (.I(instr[28]),
        .O(instr_IBUF[28]));
  IBUF \instr_IBUF[29]_inst 
       (.I(instr[29]),
        .O(instr_IBUF[29]));
  IBUF \instr_IBUF[2]_inst 
       (.I(instr[2]),
        .O(instr_IBUF[2]));
  IBUF \instr_IBUF[31]_inst 
       (.I(instr[31]),
        .O(instr_IBUF[31]));
  IBUF \instr_IBUF[3]_inst 
       (.I(instr[3]),
        .O(instr_IBUF[3]));
  IBUF \instr_IBUF[4]_inst 
       (.I(instr[4]),
        .O(instr_IBUF[4]));
  IBUF \instr_IBUF[5]_inst 
       (.I(instr[5]),
        .O(instr_IBUF[5]));
  IBUF \instr_IBUF[6]_inst 
       (.I(instr[6]),
        .O(instr_IBUF[6]));
  IBUF \instr_IBUF[7]_inst 
       (.I(instr[7]),
        .O(instr_IBUF[7]));
  IBUF \instr_IBUF[8]_inst 
       (.I(instr[8]),
        .O(instr_IBUF[8]));
  IBUF \instr_IBUF[9]_inst 
       (.I(instr[9]),
        .O(instr_IBUF[9]));
  OBUF memwrite_OBUF_inst
       (.I(memwrite_OBUF),
        .O(memwrite));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memwrite_OBUF_inst_i_1
       (.I0(instr_IBUF[29]),
        .I1(instr_IBUF[31]),
        .O(memwrite_OBUF));
  BUFG n_0_71_BUFG_inst
       (.I(n_0_71_BUFG_inst_n_1),
        .O(n_0_71_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    n_0_71_BUFG_inst_i_1
       (.I0(instr_IBUF[29]),
        .I1(instr_IBUF[27]),
        .I2(instr_IBUF[1]),
        .I3(instr_IBUF[28]),
        .O(n_0_71_BUFG_inst_n_1));
  OBUF \pc_OBUF[0]_inst 
       (.I(1'b0),
        .O(pc[0]));
  OBUF \pc_OBUF[10]_inst 
       (.I(pc_OBUF[10]),
        .O(pc[10]));
  OBUF \pc_OBUF[11]_inst 
       (.I(pc_OBUF[11]),
        .O(pc[11]));
  OBUF \pc_OBUF[12]_inst 
       (.I(pc_OBUF[12]),
        .O(pc[12]));
  OBUF \pc_OBUF[13]_inst 
       (.I(pc_OBUF[13]),
        .O(pc[13]));
  OBUF \pc_OBUF[14]_inst 
       (.I(pc_OBUF[14]),
        .O(pc[14]));
  OBUF \pc_OBUF[15]_inst 
       (.I(pc_OBUF[15]),
        .O(pc[15]));
  OBUF \pc_OBUF[16]_inst 
       (.I(pc_OBUF[16]),
        .O(pc[16]));
  OBUF \pc_OBUF[17]_inst 
       (.I(pc_OBUF[17]),
        .O(pc[17]));
  OBUF \pc_OBUF[18]_inst 
       (.I(pc_OBUF[18]),
        .O(pc[18]));
  OBUF \pc_OBUF[19]_inst 
       (.I(pc_OBUF[19]),
        .O(pc[19]));
  OBUF \pc_OBUF[1]_inst 
       (.I(pc_OBUF[1]),
        .O(pc[1]));
  OBUF \pc_OBUF[20]_inst 
       (.I(pc_OBUF[20]),
        .O(pc[20]));
  OBUF \pc_OBUF[21]_inst 
       (.I(pc_OBUF[21]),
        .O(pc[21]));
  OBUF \pc_OBUF[22]_inst 
       (.I(pc_OBUF[22]),
        .O(pc[22]));
  OBUF \pc_OBUF[23]_inst 
       (.I(pc_OBUF[23]),
        .O(pc[23]));
  OBUF \pc_OBUF[24]_inst 
       (.I(pc_OBUF[24]),
        .O(pc[24]));
  OBUF \pc_OBUF[25]_inst 
       (.I(pc_OBUF[25]),
        .O(pc[25]));
  OBUF \pc_OBUF[26]_inst 
       (.I(pc_OBUF[26]),
        .O(pc[26]));
  OBUF \pc_OBUF[27]_inst 
       (.I(pc_OBUF[27]),
        .O(pc[27]));
  OBUF \pc_OBUF[28]_inst 
       (.I(pc_OBUF[28]),
        .O(pc[28]));
  OBUF \pc_OBUF[29]_inst 
       (.I(pc_OBUF[29]),
        .O(pc[29]));
  OBUF \pc_OBUF[2]_inst 
       (.I(pc_OBUF[2]),
        .O(pc[2]));
  OBUF \pc_OBUF[30]_inst 
       (.I(pc_OBUF[30]),
        .O(pc[30]));
  OBUF \pc_OBUF[31]_inst 
       (.I(pc_OBUF[31]),
        .O(pc[31]));
  OBUF \pc_OBUF[3]_inst 
       (.I(pc_OBUF[3]),
        .O(pc[3]));
  OBUF \pc_OBUF[4]_inst 
       (.I(pc_OBUF[4]),
        .O(pc[4]));
  OBUF \pc_OBUF[5]_inst 
       (.I(pc_OBUF[5]),
        .O(pc[5]));
  OBUF \pc_OBUF[6]_inst 
       (.I(pc_OBUF[6]),
        .O(pc[6]));
  OBUF \pc_OBUF[7]_inst 
       (.I(pc_OBUF[7]),
        .O(pc[7]));
  OBUF \pc_OBUF[8]_inst 
       (.I(pc_OBUF[8]),
        .O(pc[8]));
  OBUF \pc_OBUF[9]_inst 
       (.I(pc_OBUF[9]),
        .O(pc[9]));
  IBUF \readdata_IBUF[0]_inst 
       (.I(readdata[0]),
        .O(readdata_IBUF[0]));
  IBUF \readdata_IBUF[10]_inst 
       (.I(readdata[10]),
        .O(readdata_IBUF[10]));
  IBUF \readdata_IBUF[11]_inst 
       (.I(readdata[11]),
        .O(readdata_IBUF[11]));
  IBUF \readdata_IBUF[12]_inst 
       (.I(readdata[12]),
        .O(readdata_IBUF[12]));
  IBUF \readdata_IBUF[13]_inst 
       (.I(readdata[13]),
        .O(readdata_IBUF[13]));
  IBUF \readdata_IBUF[14]_inst 
       (.I(readdata[14]),
        .O(readdata_IBUF[14]));
  IBUF \readdata_IBUF[15]_inst 
       (.I(readdata[15]),
        .O(readdata_IBUF[15]));
  IBUF \readdata_IBUF[16]_inst 
       (.I(readdata[16]),
        .O(readdata_IBUF[16]));
  IBUF \readdata_IBUF[17]_inst 
       (.I(readdata[17]),
        .O(readdata_IBUF[17]));
  IBUF \readdata_IBUF[18]_inst 
       (.I(readdata[18]),
        .O(readdata_IBUF[18]));
  IBUF \readdata_IBUF[19]_inst 
       (.I(readdata[19]),
        .O(readdata_IBUF[19]));
  IBUF \readdata_IBUF[1]_inst 
       (.I(readdata[1]),
        .O(readdata_IBUF[1]));
  IBUF \readdata_IBUF[20]_inst 
       (.I(readdata[20]),
        .O(readdata_IBUF[20]));
  IBUF \readdata_IBUF[21]_inst 
       (.I(readdata[21]),
        .O(readdata_IBUF[21]));
  IBUF \readdata_IBUF[22]_inst 
       (.I(readdata[22]),
        .O(readdata_IBUF[22]));
  IBUF \readdata_IBUF[23]_inst 
       (.I(readdata[23]),
        .O(readdata_IBUF[23]));
  IBUF \readdata_IBUF[24]_inst 
       (.I(readdata[24]),
        .O(readdata_IBUF[24]));
  IBUF \readdata_IBUF[25]_inst 
       (.I(readdata[25]),
        .O(readdata_IBUF[25]));
  IBUF \readdata_IBUF[26]_inst 
       (.I(readdata[26]),
        .O(readdata_IBUF[26]));
  IBUF \readdata_IBUF[27]_inst 
       (.I(readdata[27]),
        .O(readdata_IBUF[27]));
  IBUF \readdata_IBUF[28]_inst 
       (.I(readdata[28]),
        .O(readdata_IBUF[28]));
  IBUF \readdata_IBUF[29]_inst 
       (.I(readdata[29]),
        .O(readdata_IBUF[29]));
  IBUF \readdata_IBUF[2]_inst 
       (.I(readdata[2]),
        .O(readdata_IBUF[2]));
  IBUF \readdata_IBUF[30]_inst 
       (.I(readdata[30]),
        .O(readdata_IBUF[30]));
  IBUF \readdata_IBUF[31]_inst 
       (.I(readdata[31]),
        .O(readdata_IBUF[31]));
  IBUF \readdata_IBUF[3]_inst 
       (.I(readdata[3]),
        .O(readdata_IBUF[3]));
  IBUF \readdata_IBUF[4]_inst 
       (.I(readdata[4]),
        .O(readdata_IBUF[4]));
  IBUF \readdata_IBUF[5]_inst 
       (.I(readdata[5]),
        .O(readdata_IBUF[5]));
  IBUF \readdata_IBUF[6]_inst 
       (.I(readdata[6]),
        .O(readdata_IBUF[6]));
  IBUF \readdata_IBUF[7]_inst 
       (.I(readdata[7]),
        .O(readdata_IBUF[7]));
  IBUF \readdata_IBUF[8]_inst 
       (.I(readdata[8]),
        .O(readdata_IBUF[8]));
  IBUF \readdata_IBUF[9]_inst 
       (.I(readdata[9]),
        .O(readdata_IBUF[9]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \writedata_OBUF[0]_inst 
       (.I(writedata_OBUF[0]),
        .O(writedata[0]));
  OBUF \writedata_OBUF[10]_inst 
       (.I(writedata_OBUF[10]),
        .O(writedata[10]));
  OBUF \writedata_OBUF[11]_inst 
       (.I(writedata_OBUF[11]),
        .O(writedata[11]));
  OBUF \writedata_OBUF[12]_inst 
       (.I(writedata_OBUF[12]),
        .O(writedata[12]));
  OBUF \writedata_OBUF[13]_inst 
       (.I(writedata_OBUF[13]),
        .O(writedata[13]));
  OBUF \writedata_OBUF[14]_inst 
       (.I(writedata_OBUF[14]),
        .O(writedata[14]));
  OBUF \writedata_OBUF[15]_inst 
       (.I(writedata_OBUF[15]),
        .O(writedata[15]));
  OBUF \writedata_OBUF[16]_inst 
       (.I(writedata_OBUF[16]),
        .O(writedata[16]));
  OBUF \writedata_OBUF[17]_inst 
       (.I(writedata_OBUF[17]),
        .O(writedata[17]));
  OBUF \writedata_OBUF[18]_inst 
       (.I(writedata_OBUF[18]),
        .O(writedata[18]));
  OBUF \writedata_OBUF[19]_inst 
       (.I(writedata_OBUF[19]),
        .O(writedata[19]));
  OBUF \writedata_OBUF[1]_inst 
       (.I(writedata_OBUF[1]),
        .O(writedata[1]));
  OBUF \writedata_OBUF[20]_inst 
       (.I(writedata_OBUF[20]),
        .O(writedata[20]));
  OBUF \writedata_OBUF[21]_inst 
       (.I(writedata_OBUF[21]),
        .O(writedata[21]));
  OBUF \writedata_OBUF[22]_inst 
       (.I(writedata_OBUF[22]),
        .O(writedata[22]));
  OBUF \writedata_OBUF[23]_inst 
       (.I(writedata_OBUF[23]),
        .O(writedata[23]));
  OBUF \writedata_OBUF[24]_inst 
       (.I(writedata_OBUF[24]),
        .O(writedata[24]));
  OBUF \writedata_OBUF[25]_inst 
       (.I(writedata_OBUF[25]),
        .O(writedata[25]));
  OBUF \writedata_OBUF[26]_inst 
       (.I(writedata_OBUF[26]),
        .O(writedata[26]));
  OBUF \writedata_OBUF[27]_inst 
       (.I(writedata_OBUF[27]),
        .O(writedata[27]));
  OBUF \writedata_OBUF[28]_inst 
       (.I(writedata_OBUF[28]),
        .O(writedata[28]));
  OBUF \writedata_OBUF[29]_inst 
       (.I(writedata_OBUF[29]),
        .O(writedata[29]));
  OBUF \writedata_OBUF[2]_inst 
       (.I(writedata_OBUF[2]),
        .O(writedata[2]));
  OBUF \writedata_OBUF[30]_inst 
       (.I(writedata_OBUF[30]),
        .O(writedata[30]));
  OBUF \writedata_OBUF[31]_inst 
       (.I(writedata_OBUF[31]),
        .O(writedata[31]));
  OBUF \writedata_OBUF[3]_inst 
       (.I(writedata_OBUF[3]),
        .O(writedata[3]));
  OBUF \writedata_OBUF[4]_inst 
       (.I(writedata_OBUF[4]),
        .O(writedata[4]));
  OBUF \writedata_OBUF[5]_inst 
       (.I(writedata_OBUF[5]),
        .O(writedata[5]));
  OBUF \writedata_OBUF[6]_inst 
       (.I(writedata_OBUF[6]),
        .O(writedata[6]));
  OBUF \writedata_OBUF[7]_inst 
       (.I(writedata_OBUF[7]),
        .O(writedata[7]));
  OBUF \writedata_OBUF[8]_inst 
       (.I(writedata_OBUF[8]),
        .O(writedata[8]));
  OBUF \writedata_OBUF[9]_inst 
       (.I(writedata_OBUF[9]),
        .O(writedata[9]));
endmodule

module regfile
   (S,
    DI,
    srca,
    \aluout_reg[31]_i_4 ,
    \aluout_reg[14]_i_2_0 ,
    \aluout_reg[31]_i_4_0 ,
    \aluout_reg[22]_i_2_0 ,
    \aluout_reg[31]_i_3_0 ,
    rf_reg_r1_0_31_30_31_0,
    D,
    \instr[15] ,
    writedata_OBUF,
    \instr[3] ,
    \instr[7] ,
    \instr[11] ,
    \instr[15]_0 ,
    \instr[15]_1 ,
    \instr[15]_2 ,
    \instr[15]_3 ,
    \aluout0_inferred__2/i__carry__2 ,
    instr_IBUF,
    \aluout0_inferred__2/i__carry__2_0 ,
    \aluout0_inferred__2/i__carry__2_1 ,
    \aluout_reg[13] ,
    \aluout_reg[13]_0 ,
    aluout02_in,
    CO,
    CLK,
    wd3);
  output [3:0]S;
  output [3:0]DI;
  output [30:0]srca;
  output [3:0]\aluout_reg[31]_i_4 ;
  output [3:0]\aluout_reg[14]_i_2_0 ;
  output [3:0]\aluout_reg[31]_i_4_0 ;
  output [3:0]\aluout_reg[22]_i_2_0 ;
  output [3:0]\aluout_reg[31]_i_3_0 ;
  output [3:0]rf_reg_r1_0_31_30_31_0;
  output [31:0]D;
  output [3:0]\instr[15] ;
  output [31:0]writedata_OBUF;
  output [3:0]\instr[3] ;
  output [3:0]\instr[7] ;
  output [3:0]\instr[11] ;
  output [3:0]\instr[15]_0 ;
  output [3:0]\instr[15]_1 ;
  output [3:0]\instr[15]_2 ;
  output [3:0]\instr[15]_3 ;
  input \aluout0_inferred__2/i__carry__2 ;
  input [29:0]instr_IBUF;
  input \aluout0_inferred__2/i__carry__2_0 ;
  input \aluout0_inferred__2/i__carry__2_1 ;
  input \aluout_reg[13] ;
  input \aluout_reg[13]_0 ;
  input [31:0]aluout02_in;
  input [0:0]CO;
  input CLK;
  input [31:0]wd3;

  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [31:0]aluout02_in;
  wire aluout0_carry__0_i_10_n_1;
  wire aluout0_carry__0_i_11_n_1;
  wire aluout0_carry__0_i_9_n_1;
  wire aluout0_carry_i_12_n_1;
  wire aluout0_carry_i_13_n_1;
  wire aluout0_carry_i_9_n_1;
  wire \aluout0_inferred__2/i__carry__2 ;
  wire \aluout0_inferred__2/i__carry__2_0 ;
  wire \aluout0_inferred__2/i__carry__2_1 ;
  wire \aluout_reg[13] ;
  wire \aluout_reg[13]_0 ;
  wire [3:0]\aluout_reg[14]_i_2_0 ;
  wire [3:0]\aluout_reg[22]_i_2_0 ;
  wire [3:0]\aluout_reg[31]_i_3_0 ;
  wire \aluout_reg[31]_i_3_n_1 ;
  wire [3:0]\aluout_reg[31]_i_4 ;
  wire [3:0]\aluout_reg[31]_i_4_0 ;
  wire [3:0]\instr[11] ;
  wire [3:0]\instr[15] ;
  wire [3:0]\instr[15]_0 ;
  wire [3:0]\instr[15]_1 ;
  wire [3:0]\instr[15]_2 ;
  wire [3:0]\instr[15]_3 ;
  wire [3:0]\instr[3] ;
  wire [3:0]\instr[7] ;
  wire [29:0]instr_IBUF;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [3:0]rf_reg_r1_0_31_30_31_0;
  wire [30:0]srca;
  wire [30:0]srcb;
  wire [4:0]wa3;
  wire [31:0]wd3;
  wire we3;
  wire [31:0]writedata_OBUF;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__0_i_1
       (.I0(srcb[15]),
        .I1(rd10[15]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[14]),
        .I4(srcb[14]),
        .O(\aluout_reg[14]_i_2_0 [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout0_carry__0_i_10
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[11]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[11]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[11]),
        .O(aluout0_carry__0_i_10_n_1));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout0_carry__0_i_11
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[9]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[9]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[9]),
        .O(aluout0_carry__0_i_11_n_1));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__0_i_2
       (.I0(srcb[13]),
        .I1(rd10[13]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[12]),
        .I4(srcb[12]),
        .O(\aluout_reg[14]_i_2_0 [2]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__0_i_3
       (.I0(srcb[11]),
        .I1(rd10[11]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[10]),
        .I4(srcb[10]),
        .O(\aluout_reg[14]_i_2_0 [1]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__0_i_4
       (.I0(srcb[9]),
        .I1(rd10[9]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[8]),
        .I4(srcb[8]),
        .O(\aluout_reg[14]_i_2_0 [0]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry__0_i_5
       (.I0(srcb[15]),
        .I1(rd10[15]),
        .I2(srcb[14]),
        .I3(rd10[14]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(\aluout_reg[31]_i_4 [3]));
  LUT6 #(
    .INIT(64'h4040454015151015)) 
    aluout0_carry__0_i_6
       (.I0(aluout0_carry__0_i_9_n_1),
        .I1(instr_IBUF[12]),
        .I2(\aluout0_inferred__2/i__carry__2_0 ),
        .I3(rd20[12]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .I5(srca[12]),
        .O(\aluout_reg[31]_i_4 [2]));
  LUT6 #(
    .INIT(64'h4040454015151015)) 
    aluout0_carry__0_i_7
       (.I0(aluout0_carry__0_i_10_n_1),
        .I1(instr_IBUF[10]),
        .I2(\aluout0_inferred__2/i__carry__2_0 ),
        .I3(rd20[10]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .I5(srca[10]),
        .O(\aluout_reg[31]_i_4 [1]));
  LUT6 #(
    .INIT(64'h4040454015151015)) 
    aluout0_carry__0_i_8
       (.I0(aluout0_carry__0_i_11_n_1),
        .I1(instr_IBUF[8]),
        .I2(\aluout0_inferred__2/i__carry__2_0 ),
        .I3(rd20[8]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .I5(srca[8]),
        .O(\aluout_reg[31]_i_4 [0]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout0_carry__0_i_9
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[13]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[13]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[13]),
        .O(aluout0_carry__0_i_9_n_1));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__1_i_1
       (.I0(srcb[23]),
        .I1(rd10[23]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[22]),
        .I4(srcb[22]),
        .O(\aluout_reg[22]_i_2_0 [3]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__1_i_2
       (.I0(srcb[21]),
        .I1(rd10[21]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[20]),
        .I4(srcb[20]),
        .O(\aluout_reg[22]_i_2_0 [2]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__1_i_3
       (.I0(srcb[19]),
        .I1(rd10[19]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[18]),
        .I4(srcb[18]),
        .O(\aluout_reg[22]_i_2_0 [1]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__1_i_4
       (.I0(srcb[17]),
        .I1(rd10[17]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[16]),
        .I4(srcb[16]),
        .O(\aluout_reg[22]_i_2_0 [0]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry__1_i_5
       (.I0(srcb[23]),
        .I1(rd10[23]),
        .I2(srcb[22]),
        .I3(rd10[22]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(\aluout_reg[31]_i_4_0 [3]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry__1_i_6
       (.I0(srcb[21]),
        .I1(rd10[21]),
        .I2(srcb[20]),
        .I3(rd10[20]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(\aluout_reg[31]_i_4_0 [2]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry__1_i_7
       (.I0(srcb[19]),
        .I1(rd10[19]),
        .I2(srcb[18]),
        .I3(rd10[18]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(\aluout_reg[31]_i_4_0 [1]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry__1_i_8
       (.I0(srcb[17]),
        .I1(rd10[17]),
        .I2(srcb[16]),
        .I3(rd10[16]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(\aluout_reg[31]_i_4_0 [0]));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    aluout0_carry__2_i_1
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[30]),
        .I2(srcb[30]),
        .I3(\aluout_reg[31]_i_3_n_1 ),
        .I4(rd10[31]),
        .O(rf_reg_r1_0_31_30_31_0[3]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__2_i_2
       (.I0(srcb[29]),
        .I1(rd10[29]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[28]),
        .I4(srcb[28]),
        .O(rf_reg_r1_0_31_30_31_0[2]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__2_i_3
       (.I0(srcb[27]),
        .I1(rd10[27]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[26]),
        .I4(srcb[26]),
        .O(rf_reg_r1_0_31_30_31_0[1]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry__2_i_4
       (.I0(srcb[25]),
        .I1(rd10[25]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[24]),
        .I4(srcb[24]),
        .O(rf_reg_r1_0_31_30_31_0[0]));
  LUT5 #(
    .INIT(32'h00905509)) 
    aluout0_carry__2_i_5
       (.I0(srcb[30]),
        .I1(rd10[30]),
        .I2(rd10[31]),
        .I3(\aluout0_inferred__2/i__carry__2 ),
        .I4(\aluout_reg[31]_i_3_n_1 ),
        .O(\aluout_reg[31]_i_3_0 [3]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry__2_i_6
       (.I0(srcb[29]),
        .I1(rd10[29]),
        .I2(srcb[28]),
        .I3(rd10[28]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(\aluout_reg[31]_i_3_0 [2]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry__2_i_7
       (.I0(srcb[27]),
        .I1(rd10[27]),
        .I2(srcb[26]),
        .I3(rd10[26]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(\aluout_reg[31]_i_3_0 [1]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry__2_i_8
       (.I0(srcb[25]),
        .I1(rd10[25]),
        .I2(srcb[24]),
        .I3(rd10[24]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(\aluout_reg[31]_i_3_0 [0]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry_i_1
       (.I0(srcb[7]),
        .I1(rd10[7]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[6]),
        .I4(srcb[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout0_carry_i_12
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[5]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[5]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[5]),
        .O(aluout0_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout0_carry_i_13
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[3]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[3]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[3]),
        .O(aluout0_carry_i_13_n_1));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry_i_2
       (.I0(srcb[5]),
        .I1(rd10[5]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[4]),
        .I4(srcb[4]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry_i_3
       (.I0(srcb[3]),
        .I1(rd10[3]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[2]),
        .I4(srcb[2]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    aluout0_carry_i_4
       (.I0(srcb[1]),
        .I1(rd10[1]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[0]),
        .I4(srcb[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h4040454015151015)) 
    aluout0_carry_i_5
       (.I0(aluout0_carry_i_9_n_1),
        .I1(instr_IBUF[6]),
        .I2(\aluout0_inferred__2/i__carry__2_0 ),
        .I3(rd20[6]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .I5(srca[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h4040454015151015)) 
    aluout0_carry_i_6
       (.I0(aluout0_carry_i_12_n_1),
        .I1(instr_IBUF[4]),
        .I2(\aluout0_inferred__2/i__carry__2_0 ),
        .I3(rd20[4]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .I5(srca[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h4040454015151015)) 
    aluout0_carry_i_7
       (.I0(aluout0_carry_i_13_n_1),
        .I1(instr_IBUF[2]),
        .I2(\aluout0_inferred__2/i__carry__2_0 ),
        .I3(rd20[2]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .I5(srca[2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h05059009)) 
    aluout0_carry_i_8
       (.I0(srcb[1]),
        .I1(rd10[1]),
        .I2(srcb[0]),
        .I3(rd10[0]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    aluout0_carry_i_9
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[7]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[7]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[7]),
        .O(aluout0_carry_i_9_n_1));
  LUT6 #(
    .INIT(64'hFCC0BBBBFCC08888)) 
    \aluout_reg[0]_i_1 
       (.I0(CO),
        .I1(\aluout_reg[13] ),
        .I2(srcb[0]),
        .I3(srca[0]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[0]_i_2 
       (.I0(instr_IBUF[0]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[0]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[0]));
  LUT6 #(
    .INIT(64'hF400F40040FF4000)) 
    \aluout_reg[10]_i_1 
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[10]),
        .I2(srcb[10]),
        .I3(\aluout_reg[13]_0 ),
        .I4(aluout02_in[10]),
        .I5(\aluout_reg[13] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[10]_i_2 
       (.I0(instr_IBUF[10]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[10]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[10]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[11]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[11]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[11]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[11]_i_2 
       (.I0(instr_IBUF[11]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[11]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[11]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[12]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[12]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[12]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[12]_i_2 
       (.I0(instr_IBUF[12]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[12]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[12]));
  LUT6 #(
    .INIT(64'hF400F40040FF4000)) 
    \aluout_reg[13]_i_1 
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[13]),
        .I2(srcb[13]),
        .I3(\aluout_reg[13]_0 ),
        .I4(aluout02_in[13]),
        .I5(\aluout_reg[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[13]_i_2 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[13]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[13]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[14]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[14]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[14]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[14]_i_2 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[14]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[14]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[15]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[15]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[15]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[15]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[15]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[15]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[16]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[16]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[16]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[16]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[16]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[16]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[17]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[17]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[17]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[17]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[17]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[17]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[18]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[18]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[18]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[18]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[18]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[18]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[19]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[19]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[19]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[19]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[19]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[19]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[1]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[1]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[1]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[1]_i_2 
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[1]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[1]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[20]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[20]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[20]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[20]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[20]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[20]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[21]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[21]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[21]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[21]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[21]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[21]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[22]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[22]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[22]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[22]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[22]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[22]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[23]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[23]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[23]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[23]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[23]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[23]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[24]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[24]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[24]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[24]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[24]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[24]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[25]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[25]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[25]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[25]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[25]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[25]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[26]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[26]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[26]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[26]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[26]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[26]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[27]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[27]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[27]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[27]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[27]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[27]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[28]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[28]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[28]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[28]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[28]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[28]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[29]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[29]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[29]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[29]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[29]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[29]));
  LUT6 #(
    .INIT(64'hF400F40040FF4000)) 
    \aluout_reg[2]_i_1 
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[2]),
        .I2(srcb[2]),
        .I3(\aluout_reg[13]_0 ),
        .I4(aluout02_in[2]),
        .I5(\aluout_reg[13] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[2]_i_2 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[2]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[2]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[30]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[30]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[30]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[30]_i_2 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[30]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[30]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[31]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(\aluout_reg[31]_i_3_n_1 ),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[31]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[31]_i_3 
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[31]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(\aluout_reg[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[3]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[3]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[3]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[3]_i_2 
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[3]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[3]));
  LUT6 #(
    .INIT(64'hF400F40040FF4000)) 
    \aluout_reg[4]_i_1 
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[4]),
        .I2(srcb[4]),
        .I3(\aluout_reg[13]_0 ),
        .I4(aluout02_in[4]),
        .I5(\aluout_reg[13] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[4]_i_2 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[4]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[4]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[5]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[5]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[5]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[5]_i_2 
       (.I0(instr_IBUF[5]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[5]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[5]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[6]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[6]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[6]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[6]_i_2 
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[6]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[6]));
  LUT6 #(
    .INIT(64'hF400F40040FF4000)) 
    \aluout_reg[7]_i_1 
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[7]),
        .I2(srcb[7]),
        .I3(\aluout_reg[13]_0 ),
        .I4(aluout02_in[7]),
        .I5(\aluout_reg[13] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[7]_i_2 
       (.I0(instr_IBUF[7]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[7]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[7]));
  LUT6 #(
    .INIT(64'hF400F40040FF4000)) 
    \aluout_reg[8]_i_1 
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[8]),
        .I2(srcb[8]),
        .I3(\aluout_reg[13]_0 ),
        .I4(aluout02_in[8]),
        .I5(\aluout_reg[13] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[8]_i_2 
       (.I0(instr_IBUF[8]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[8]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[8]));
  LUT6 #(
    .INIT(64'h8E8855558E880000)) 
    \aluout_reg[9]_i_1 
       (.I0(\aluout_reg[13] ),
        .I1(srcb[9]),
        .I2(\aluout0_inferred__2/i__carry__2 ),
        .I3(rd10[9]),
        .I4(\aluout_reg[13]_0 ),
        .I5(aluout02_in[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hA8A8ABA8)) 
    \aluout_reg[9]_i_2 
       (.I0(instr_IBUF[9]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[26]),
        .I3(rd20[9]),
        .I4(\aluout0_inferred__2/i__carry__2_1 ),
        .O(srcb[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__0_i_1
       (.I0(rd10[7]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__0_i_2
       (.I0(rd10[6]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__0_i_3
       (.I0(rd10[5]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__0_i_4
       (.I0(rd10[4]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[4]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__0_i_5
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[7]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[7]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[7]),
        .O(\instr[7] [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__0_i_6
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[6]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[6]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[6]),
        .O(\instr[7] [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__0_i_7
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[5]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[5]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[5]),
        .O(\instr[7] [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__0_i_8
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[4]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[4]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[4]),
        .O(\instr[7] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__1_i_1
       (.I0(rd10[11]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__1_i_2
       (.I0(rd10[10]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__1_i_3
       (.I0(rd10[9]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__1_i_4
       (.I0(rd10[8]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[8]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__1_i_5
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[11]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[11]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[11]),
        .O(\instr[11] [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__1_i_6
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[10]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[10]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[10]),
        .O(\instr[11] [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__1_i_7
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[9]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[9]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[9]),
        .O(\instr[11] [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__1_i_8
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[8]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[8]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[8]),
        .O(\instr[11] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__2_i_1
       (.I0(rd10[15]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__2_i_2
       (.I0(rd10[14]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__2_i_3
       (.I0(rd10[13]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__2_i_4
       (.I0(rd10[12]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[12]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__2_i_5
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[15]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[15]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_0 [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__2_i_6
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[14]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[14]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[14]),
        .O(\instr[15]_0 [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__2_i_7
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[13]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[13]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[13]),
        .O(\instr[15]_0 [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__2_i_8
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[12]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[12]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[12]),
        .O(\instr[15]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__3_i_1
       (.I0(rd10[19]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__3_i_2
       (.I0(rd10[18]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__3_i_3
       (.I0(rd10[17]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__3_i_4
       (.I0(rd10[16]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[16]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__3_i_5
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[19]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[19]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_1 [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__3_i_6
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[18]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[18]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_1 [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__3_i_7
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[17]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[17]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_1 [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__3_i_8
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[16]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[16]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_1 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__4_i_1
       (.I0(rd10[23]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__4_i_2
       (.I0(rd10[22]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__4_i_3
       (.I0(rd10[21]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__4_i_4
       (.I0(rd10[20]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[20]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__4_i_5
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[23]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[23]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_2 [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__4_i_6
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[22]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[22]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_2 [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__4_i_7
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[21]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[21]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_2 [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__4_i_8
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[20]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[20]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_2 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__5_i_1
       (.I0(rd10[27]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__5_i_2
       (.I0(rd10[26]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__5_i_3
       (.I0(rd10[25]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__5_i_4
       (.I0(rd10[24]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[24]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__5_i_5
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[27]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[27]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__5_i_6
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[26]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[26]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__5_i_7
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[25]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[25]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__5_i_8
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[24]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[24]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15]_3 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__6_i_1
       (.I0(rd10[30]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__6_i_2
       (.I0(rd10[29]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry__6_i_3
       (.I0(rd10[28]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[28]));
  LUT6 #(
    .INIT(64'hF4040BFBF404F404)) 
    i__carry__6_i_4
       (.I0(\aluout0_inferred__2/i__carry__2_1 ),
        .I1(rd20[31]),
        .I2(\aluout0_inferred__2/i__carry__2_0 ),
        .I3(instr_IBUF[15]),
        .I4(\aluout0_inferred__2/i__carry__2 ),
        .I5(rd10[31]),
        .O(\instr[15] [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__6_i_5
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[30]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[30]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15] [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__6_i_6
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[29]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[29]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15] [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry__6_i_7
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[28]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[28]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[15]),
        .O(\instr[15] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_1
       (.I0(rd10[3]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_2
       (.I0(rd10[2]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_3
       (.I0(rd10[1]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    i__carry_i_4
       (.I0(rd10[0]),
        .I1(instr_IBUF[25]),
        .I2(instr_IBUF[22]),
        .I3(instr_IBUF[21]),
        .I4(instr_IBUF[23]),
        .I5(instr_IBUF[24]),
        .O(srca[0]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry_i_5
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[3]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[3]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[3]),
        .O(\instr[3] [3]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry_i_6
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[2]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[2]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[2]),
        .O(\instr[3] [2]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry_i_7
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[1]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[1]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[1]),
        .O(\instr[3] [1]));
  LUT6 #(
    .INIT(64'hBBBB4B4444444B44)) 
    i__carry_i_8
       (.I0(\aluout0_inferred__2/i__carry__2 ),
        .I1(rd10[0]),
        .I2(\aluout0_inferred__2/i__carry__2_1 ),
        .I3(rd20[0]),
        .I4(\aluout0_inferred__2/i__carry__2_0 ),
        .I5(instr_IBUF[0]),
        .O(\instr[3] [0]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ rf_reg_r1_0_31_0_5
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  LUT4 #(
    .INIT(16'h0F11)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(instr_IBUF[27]),
        .I1(instr_IBUF[28]),
        .I2(instr_IBUF[29]),
        .I3(instr_IBUF[26]),
        .O(we3));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(instr_IBUF[27]),
        .I4(instr_IBUF[18]),
        .O(wa3[2]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(instr_IBUF[12]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(instr_IBUF[27]),
        .I4(instr_IBUF[17]),
        .O(wa3[1]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(instr_IBUF[11]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(instr_IBUF[27]),
        .I4(instr_IBUF[16]),
        .O(wa3[0]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(instr_IBUF[15]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(instr_IBUF[27]),
        .I4(instr_IBUF[20]),
        .O(wa3[4]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[29]),
        .I2(instr_IBUF[28]),
        .I3(instr_IBUF[27]),
        .I4(instr_IBUF[19]),
        .O(wa3[3]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD23 rf_reg_r1_0_31_12_17
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD24 rf_reg_r1_0_31_18_23
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD25 rf_reg_r1_0_31_24_29
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD26 rf_reg_r1_0_31_30_31
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD27 rf_reg_r1_0_31_6_11
       (.ADDRA(instr_IBUF[25:21]),
        .ADDRB(instr_IBUF[25:21]),
        .ADDRC(instr_IBUF[25:21]),
        .ADDRD(wa3),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD28 rf_reg_r2_0_31_0_5
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD29 rf_reg_r2_0_31_12_17
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD30 rf_reg_r2_0_31_18_23
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD31 rf_reg_r2_0_31_24_29
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD32 rf_reg_r2_0_31_30_31
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD33 rf_reg_r2_0_31_6_11
       (.ADDRA(instr_IBUF[20:16]),
        .ADDRB(instr_IBUF[20:16]),
        .ADDRC(instr_IBUF[20:16]),
        .ADDRD(wa3),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(we3));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[0]_inst_i_1 
       (.I0(rd20[0]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[10]_inst_i_1 
       (.I0(rd20[10]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[11]_inst_i_1 
       (.I0(rd20[11]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[12]_inst_i_1 
       (.I0(rd20[12]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[13]_inst_i_1 
       (.I0(rd20[13]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[14]_inst_i_1 
       (.I0(rd20[14]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[15]_inst_i_1 
       (.I0(rd20[15]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[16]_inst_i_1 
       (.I0(rd20[16]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[17]_inst_i_1 
       (.I0(rd20[17]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[18]_inst_i_1 
       (.I0(rd20[18]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[19]_inst_i_1 
       (.I0(rd20[19]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[1]_inst_i_1 
       (.I0(rd20[1]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[20]_inst_i_1 
       (.I0(rd20[20]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[21]_inst_i_1 
       (.I0(rd20[21]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[22]_inst_i_1 
       (.I0(rd20[22]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[23]_inst_i_1 
       (.I0(rd20[23]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[24]_inst_i_1 
       (.I0(rd20[24]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[25]_inst_i_1 
       (.I0(rd20[25]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[26]_inst_i_1 
       (.I0(rd20[26]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[27]_inst_i_1 
       (.I0(rd20[27]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[28]_inst_i_1 
       (.I0(rd20[28]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[29]_inst_i_1 
       (.I0(rd20[29]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[2]_inst_i_1 
       (.I0(rd20[2]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[30]_inst_i_1 
       (.I0(rd20[30]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[31]_inst_i_1 
       (.I0(rd20[31]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[3]_inst_i_1 
       (.I0(rd20[3]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[4]_inst_i_1 
       (.I0(rd20[4]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[5]_inst_i_1 
       (.I0(rd20[5]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[6]_inst_i_1 
       (.I0(rd20[6]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[7]_inst_i_1 
       (.I0(rd20[7]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[8]_inst_i_1 
       (.I0(rd20[8]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \writedata_OBUF[9]_inst_i_1 
       (.I0(rd20[9]),
        .I1(instr_IBUF[20]),
        .I2(instr_IBUF[17]),
        .I3(instr_IBUF[16]),
        .I4(instr_IBUF[18]),
        .I5(instr_IBUF[19]),
        .O(writedata_OBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

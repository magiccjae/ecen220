`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:06:56 10/08/2013 
// Design Name: 
// Module Name:    ALU4 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALU4(
    input [1:0] C0,
	 input Cin,
    input [3:0] A,
    input [3:0] B,
    output Cout,
    output [3:0] Result
    );
	 
	 wire [2:0] tempCout;
	 
	 ALU a1(C0[0],C0[1],Cin,A[0],B[0],tempCout[0],Result[0]);
	 ALU a2(C0[0],C0[1],tempCout[0],A[1],B[1],tempCout[1],Result[1]);
	 ALU a3(C0[0],C0[1],tempCout[1],A[2],B[2],tempCout[2],Result[2]);
	 ALU a4(C0[0],C0[1],tempCout[2],A[3],B[3],Cout,Result[3]);


endmodule

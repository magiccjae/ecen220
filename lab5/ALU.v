`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:21 10/08/2013 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input C0,
    input C1,
    input Cin,
    input A,
    input B,
    output Cout,
    output Result
    );
	 
	 wire tempCout,tempSum,c1,d1;
	 
	 FullAdder F1(A,B,Cin,tempCout,tempSum);
	 Mux41 M1(Result,A,tempSum,c1,d1,C0,C1);
	 CarryControl CC1(C0,C1,tempCout,Cout);
	 and(c1,A,B);
	 not(d1,A);

endmodule

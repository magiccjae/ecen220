`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:31:35 10/08/2013 
// Design Name: 
// Module Name:    FullAdder 
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
module FullAdder(
    input A,
    input B,
    input Cin,
    output Cout,
    output Sum
    );
	 
	 wire temp1,temp2,temp3;
	 
	 xor(Sum,A,B,Cin);
	 and(temp1,A,B);
	 and(temp2,B,Cin);
	 and(temp3,A,Cin);
	 or(Cout,temp1,temp2,temp3);


endmodule

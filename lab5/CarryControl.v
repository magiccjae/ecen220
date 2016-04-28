`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:23:20 10/08/2013 
// Design Name: 
// Module Name:    CarryControl 
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
module CarryControl(
    input C0,
    input C1,
    input Cin,
    output Cout
    );
	 wire temp1,temp2;
	 
	 not(temp1,C1);
	 and(temp2,temp1,C0);
	 and(Cout,temp2,Cin);
	 


endmodule

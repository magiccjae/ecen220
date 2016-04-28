`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:07:35 11/19/2013 
// Design Name: 
// Module Name:    EAB 
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
//`default_nettype none // force error on undeclared net names
module EAB(eabOut, IR, Ra, PC, selEAB1, selEAB2);

		output[15:0] eabOut;
		input[10:0] IR;
		input[15:0] Ra, PC;
		input selEAB1;
		input[1:0] selEAB2;
		
		wire[15:0] temp1, temp2, a,b,c,d;

		assign eabOut = temp1 + temp2;

		assign a =  16'd0;
		assign b =  {{10{IR[5]}},IR[5:0]};
		assign c =  {{7{IR[8]}},IR[8:0]};
		assign d =  {{5{IR[10]}},IR[10:0]};

		
		ADDR2MUX addmux2(temp1, selEAB2, a,b,c,d);

		mux21n addmux1(temp2, selEAB1, PC, Ra);

endmodule

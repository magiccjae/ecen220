`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:56:05 11/05/2013 
// Design Name: 
// Module Name:    test_seg47 
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
module test_seg47(Ca, Cb, Cc, Cd, Ce, Cf, Cg, 
							AN0, AN1, AN2, AN3, DP, tp, zero,
							System_Clock,
							Reset, Dp0, Dp1, Dp2, Dp3);
							
		output Ca, Cb, Cc, Cd, Ce, Cf, Cg, AN0, AN1, AN2, AN3, DP, tp, zero;
		input System_Clock, Reset, Dp0, Dp1, Dp2, Dp3;
		
		segcontroller47 seg1(Ca, Cb, Cc, Cd, Ce, Cf, Cg, 
							AN0, AN1, AN2, AN3, DP, tp, zero,
							4'b0001, 4'b1010, 4'b1011, 4'b1000, System_Clock,
							Reset, Dp0, Dp1, Dp2, Dp3);

endmodule

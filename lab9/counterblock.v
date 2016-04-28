`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:54:27 11/12/2013 
// Design Name: 
// Module Name:    counterblock 
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
module counterblock(q, rollover, clk, reset, cei);
		output[15:0] q;
		output rollover;
		input clk, reset, cei;
		assign q[11] = 1'b0;
		wire rollover1, rollover2, rollover3;
			
		MOD10 mymod101(q[15:12], rollover, rollover3, clk, reset);		
		MOD6 mymod61(q[10:8], rollover3, rollover2, clk, reset);
		MOD10 mymod102(q[7:4], rollover2,rollover1, clk, reset);
		MOD10 mymod103(q[3:0], rollover1, cei, clk, reset);	

endmodule

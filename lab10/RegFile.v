`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:45 11/19/2013 
// Design Name: 
// Module Name:    RegFile 
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
module RegFile(Ra, Rb, Buss, clk, regWE, reset, DR, SR1, SR2);
	input[15:0] Buss;
	input clk, regWE, reset;
	input[2:0] DR, SR1, SR2;
	output[15:0] Ra, Rb;
	wire[15:0] r0, r1, r2, r3, r4, r5, r6, r7;
	wire[7:0] ld;
	
	assign Ra = (SR1 == 3'b000)? r0:
					(SR1 == 3'b001)? r1:
					(SR1 == 3'b010)? r2:
					(SR1 == 3'b011)? r3:
					(SR1 == 3'b100)? r4:
					(SR1 == 3'b101)? r5:
					(SR1 == 3'b110)? r6:
					r7;
					
	assign Rb = (SR2 == 3'b000)? r0:
					(SR2 == 3'b001)? r1:
					(SR2 == 3'b010)? r2:
					(SR2 == 3'b011)? r3:
					(SR2 == 3'b100)? r4:
					(SR2 == 3'b101)? r5:
					(SR2 == 3'b110)? r6:
					r7;
					
	assign ld = (regWE == 1'b1 && DR == 3'b000)? 8'd1:
					(regWE == 1'b1 && DR == 3'b001)? 8'd2:
					(regWE == 1'b1 && DR == 3'b010)? 8'd4:
					(regWE == 1'b1 && DR == 3'b011)? 8'd8:
					(regWE == 1'b1 && DR == 3'b100)? 8'd16:
					(regWE == 1'b1 && DR == 3'b101)? 8'd32:
					(regWE == 1'b1 && DR == 3'b110)? 8'd64:
					(regWE == 1'b1 && DR == 3'b111)?8'd128:
					8'd0;
	
	register R0(r0, clk, Buss, reset, ld[0]);
	register R1(r1, clk, Buss, reset, ld[1]);
	register R2(r2, clk, Buss, reset, ld[2]);
	register R3(r3, clk, Buss, reset, ld[3]);
	register R4(r4, clk, Buss, reset, ld[4]);
	register R5(r5, clk, Buss, reset, ld[5]);
	register R6(r6, clk, Buss, reset, ld[6]);
	register R7(r7, clk, Buss, reset, ld[7]);

endmodule

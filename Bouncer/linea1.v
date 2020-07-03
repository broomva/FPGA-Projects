`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:52:11 05/26/2015 
// Design Name: 
// Module Name:    linea1 
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
module Linea1(clk, linea1);

	input clk;
	output reg [9:0] linea1=60;
	
	reg clk3;
	reg [16:0] temp1=0;
	always @(posedge clk) begin
		temp1=temp1+1;
		clk3=temp1[16];
	end
	
	always@(posedge clk3) linea1=10;


endmodule

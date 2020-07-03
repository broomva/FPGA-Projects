`timescale 1ns / 1ps
module RegistrosTiempo(
	input wire clk,
	input wire[23:0] data_in,
	output reg[23:0] data_out);
	always @(posedge clk)
		data_out <= data_in;
endmodule
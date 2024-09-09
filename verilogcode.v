`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:44:28 09/09/2024 
// Design Name: 
// Module Name:    verilogcode 
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
module verilogcode(
    input B,
    input C,
    input D,
    output Y
    );
reg Y;
always @(B or C or D)
case({B,C,D})
  3'b000:Y=.0;
  3'b001:Y=1;
  3'b010:Y=0;
  3'b011:Y=0;
  3'b100:Y=0;
  3'b101:Y=1;
  3'b110:Y=0;
  3'b111:Y=1;
  endcase


endmodule

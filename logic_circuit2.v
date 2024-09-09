`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:04:13 09/09/2024 
// Design Name: 
// Module Name:    logic_circuit2 
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
module logic_circuit2(B,C,D,Y);
    input B,C,D;
    output Y;
   wire s1,s2,s3;
	not(s1,C);
	and(s2,s1,D);
	and(s3,B,D);
	or(Y,s2,s3);


endmodule

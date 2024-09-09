`timescale 1ns / 1ps

module datatype(
    input B,
    input C,
    input D,
    output Y
    );
assign Y=(~C&D)|(B&D);

endmodule

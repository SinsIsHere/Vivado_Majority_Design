`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2022 01:01:10 PM
// Design Name: 
// Module Name: Majority_Module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Majority_Module(
    input A,
    input B,
    input C,
    output Z
    );
    
    and(and0, A, B);
    and(and1, B, C);
    and(and2, A, C);
    or(Z, and0, and1, and2);
    
endmodule

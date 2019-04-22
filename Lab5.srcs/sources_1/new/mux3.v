`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2019 06:18:50 PM
// Design Name: 
// Module Name: mux3
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


module mux3(
    input [31:0]wmr,
    input [31:0]wdo,
    input wm2reg,
    output reg [31:0] muxRegister3
    );
    
    always@ (*)
        begin
            case(wm2reg)
                1'b0: muxRegister3<=wmr;
                1'b1: muxRegister3<=wdo;
            endcase
        end
endmodule

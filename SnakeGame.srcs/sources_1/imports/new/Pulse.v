`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/13 16:03:42
// Design Name: 
// Module Name: Pulse
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

module Pulse(
    input CLK,
    input RST,
    input EN,
    output PULSE
    );
    parameter frq = 1; // 100MHz clk
    
    reg [31:0] count;
    
    always @(posedge CLK or posedge RST) begin
        if(RST == 1) count <= 0;
        else if (EN == 0) count <= count;
        else if (count == 100000000 / frq - 1) count <= 0;
        else count <= count + 1;
    end
    
    assign PULSE = (count == 100000000 / frq - 1);
endmodule


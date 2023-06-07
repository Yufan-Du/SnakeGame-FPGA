`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/13 15:22:28
// Design Name: 
// Module Name: debounce
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

module debounce(
    input CLK,
    input BTIN,
    input RST,
    output BTOUT
    );
    
    parameter frq = 200; //CLK 100M
    
    wire pulse;
    reg buf1,
        buf2,
        btout;
        
    Pulse #(.frq(frq)) sample(
    .CLK(CLK),
    .RST(RST),
    .EN(1),
    .PULSE(pulse)
    );  
    
    always @(posedge CLK or posedge RST) begin
        if(RST == 1) begin
            buf1 <= 0;
            buf2 <= 0;
            btout <= 0;
        end
        else begin
            if (pulse == 1)
                buf1 <= BTIN;
            else begin
                buf1 <= buf1;
                buf2 <= buf1;
                btout <= ~buf1 & buf2; //when button is up
            end
        end
    end
     
    assign BTOUT = btout;
endmodule


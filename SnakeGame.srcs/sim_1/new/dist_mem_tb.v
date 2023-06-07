`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/22 22:34:45
// Design Name: 
// Module Name: dist_mem_tb
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


module dist_mem_tb(

    );
    
    reg 				clk;
    reg                 rst;
    reg    [15:0] addra;
    reg    [15:0] addrb;
    wire datab;
    reg dataa;
    reg wen;
    initial clk = 0;
    always#5 clk = ~clk;
    
    initial begin
        wen=1;
        dataa=1;
        addra=0;
        addrb=0;
        #100;
        addrb=1;
        #100;
        addra=1;
        #100;
        dataa=0;
        #100;
    end
 
    dist_mem_gen_1 mem(.a(addra),.d(dataa),.dpra(addrb),.clk(clk),.we(wen),.dpo(datab));
endmodule
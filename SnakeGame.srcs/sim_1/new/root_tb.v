`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/15 20:53:09
// Design Name: 
// Module Name: root_tb
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


module root_tb();

reg clk;
reg [9:0] a;
reg [9:0] b;
wire [9:0] dis;
wire root_valid;

root root(
       .clk(clk),
       .a(a),
       .b(b),
       .dis(dis),
       .valid(root_valid)
);

//  ±÷”…˙≥…
always begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    
    a=3;
    b=4;
    #1000;
    a=100;
    b=200;
    #1000;
    a=256;
    b=256;
    #1000;
    #10 $finish;
end
initial begin
    $monitor("time:%d a:%d b:%d res:dis",$time,a,b,dis);
end

endmodule

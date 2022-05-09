`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/08 11:56:39
// Design Name: 
// Module Name: tb
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


module tb;

reg  clk ;
reg  rst ;
wire [15:0] spo ;

top top_u (
  .clk(clk),      // input wire [10 : 0] a
  .rst(rst),  // input wire clk
  .spo(spo)  // output wire [15 : 0] spo
);

always #10 clk = ~clk;

initial begin
    clk =0;
    rst =1;
    #500;
    rst =0;
end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/08 11:12:42
// Design Name: 
// Module Name: top
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


module top(
input   clk,
input   rst,
output [15:0]  spo
    );

reg [10:0] a  ;

always @(posedge clk ) begin
    if(rst)begin
        a <= 11'd0;
    end
    else
    begin
        a <= a + 1'b1;
    end

end

dist_mem_gen_0 dist_mem_gen_0_u (
  .a(a),      // input wire [10 : 0] a
  .clk(clk),  // input wire clk
  .spo(spo)  // output wire [15 : 0] spo
);

endmodule

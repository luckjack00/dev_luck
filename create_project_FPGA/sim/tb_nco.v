`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/02/25 22:18:54
// Design Name: 
// Module Name: tb_nco
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


module tb_nco;
reg                clk ;
reg                rst;
reg    [14:0]      FCW;
reg                initial_phase;
wire    [15:0]      sin1_r;
wire    [15:0]      cos1_r;
wire    [15:0]      sin2_r;
wire    [15:0]      cos2_r;
wire    [15:0]      sin3_r;
wire    [15:0]      cos3_r;

top_nco top_nco_u(
.clk(clk),
.rst(rst),
.FCW(FCW),
.initial_phase(initial_phase),
.sin1_r(sin1_r),
.cos1_r(cos1_r),
.sin2_r(sin2_r),
.cos2_r(cos2_r),
.sin3_r(sin3_r),
.cos3_r(cos3_r)
);
/*
integer fp;
initial begin
    fp=$fopen("E:/python_code/test/data1.txt","w");
end

always@(posedge clk)begin
 $fwrite(fp,"%d %d\n%d %d\n%d %d\n",$signed(sin3_r),$signed(cos3_r),$signed(sin2_r),$signed(cos2_r),$signed(sin1_r),$signed(cos1_r));
end
*/
integer fp1;
initial begin
    fp1=$fopen("E:/python_code/test/data2.txt","w");
end

always@(posedge clk)begin
 $fwrite(fp1,"%d %d\n%d %d\n%d %d\n",$signed(sin1_r),$signed(cos1_r),$signed(sin2_r),$signed(cos2_r),$signed(sin3_r),$signed(cos3_r));
end
always #2.03 clk =~ clk;
initial begin
    clk =0;
    rst =1;
    FCW=0;
    initial_phase=0;
    #600;
    rst=0;
    #600;
    initial_phase=0;
    #2400;
    FCW=15'd50;
    #600;
    initial_phase=0;
end
endmodule

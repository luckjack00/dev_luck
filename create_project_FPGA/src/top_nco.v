`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/02/25 22:10:53
// Design Name: 
// Module Name: top_nco
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


module top_nco(
    input                      clk,
    input                      rst,
    input          [14:0]      FCW,
    input                      initial_phase,
    output  reg    [15:0]      sin1_r,
    output  reg    [15:0]      cos1_r,
    output  reg    [15:0]      sin2_r,
    output  reg    [15:0]      cos2_r,
    output  reg    [15:0]      sin3_r,
    output  reg    [15:0]      cos3_r
    );

wire    [15:0]      sin1;
wire    [15:0]      cos1;
wire [47 : 0] m_axis_data_tdata;
wire [47 : 0] m_axis_data_tdata1;
always @(posedge clk) begin
if (rst) begin
    sin1_r  <=  16'd0;
    cos1_r  <=  16'd0;
    sin2_r  <=  16'd0;
    cos2_r  <=  16'd0;
    sin3_r  <=  16'd0;
    cos3_r  <=  16'd0;
end    
else begin
    sin1_r  <=  m_axis_data_tdata[15:0];
    cos1_r  <=  m_axis_data_tdata1[15:0];
    sin2_r  <=  m_axis_data_tdata[31:16];
    cos2_r  <=  m_axis_data_tdata1[31:16];
    sin3_r  <=  m_axis_data_tdata[47:32];
    cos3_r  <=  m_axis_data_tdata1[47:32];
end
end
fir_compiler_0 fir_compiler_i (
  .aclk(clk),                              // input wire aclk
  .s_axis_data_tvalid(1'b1),  // input wire s_axis_data_tvalid
  .s_axis_data_tready(),  // output wire s_axis_data_tready
  .s_axis_data_tdata(sin1),    // input wire [15 : 0] s_axis_data_tdata
  .m_axis_data_tvalid(),  // output wire m_axis_data_tvalid
  .m_axis_data_tdata(m_axis_data_tdata)    // output wire [47 : 0] m_axis_data_tdata
);
fir_compiler_0 fir_compiler_q (
  .aclk(clk),                              // input wire aclk
  .s_axis_data_tvalid(1'b1),  // input wire s_axis_data_tvalid
  .s_axis_data_tready(),  // output wire s_axis_data_tready
  .s_axis_data_tdata(cos1),    // input wire [15 : 0] s_axis_data_tdata
  .m_axis_data_tvalid(),  // output wire m_axis_data_tvalid
  .m_axis_data_tdata(m_axis_data_tdata1)    // output wire [47 : 0] m_axis_data_tdata
);
DDS_1_4 DDS_1_4_U1(
.clk(clk),
.rst(rst),
.FCW(FCW),
.initial_phase(initial_phase),
.sin1(sin1),
.cos1(cos1)
);
endmodule

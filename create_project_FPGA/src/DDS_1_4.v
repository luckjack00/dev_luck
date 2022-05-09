`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/02/12 21:45:05
// Design Name: 
// Module Name: DDS_1_4
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


module DDS_1_4(
    input  clk,
    input  rst,
    input  [14:0]   FCW,
    input           initial_phase,
    output signed [15:0]   sin1,
    output signed [15:0]   cos1
    );
reg      [15:0]   sin2 ;
reg      [15:0]   cos2 ;
wire     [15:0]   sin ;
wire     [15:0]   cos ;
reg      [10:0]   addra;
reg      [10:0]   addrb;

reg     [12:0]   fcc ;
reg     [12:0]   fcc1 ;
reg     [12:0]   fcc2 ;
always @(posedge clk ) begin
    if (rst) begin
        fcc<=0;
        fcc1<=0;
        fcc2<=0;
    end
    else begin
        fcc<=fcc+FCW;
        fcc1<=fcc;
        fcc2<=fcc1;
    end
end

always @(posedge clk ) begin
    if (rst) begin
        addra<=0;
    end
    else begin 
    case (fcc[12:11])
        2'b00: addra<=fcc;
        2'b01: addra<=~fcc;
        2'b10: addra<=fcc;
        2'b11: addra<=~fcc;
        default: ;
    endcase
    end
end

always @(posedge clk ) begin
    if (rst) begin
        addrb<=0;
    end
    else begin 
    case (fcc[12:11])
        2'b00: addrb<=~fcc;
        2'b01: addrb<=fcc;
        2'b10: addrb<=~fcc;
        2'b11: addrb<=fcc;
        default: ;
    endcase
    end
end

always @(posedge clk ) begin
    if (rst) begin
        sin2<=0;
    end
    else begin
        if(fcc2[12:11]==2'b10 || fcc2[12:11]==2'b11)
            sin2<=~sin + 1'b1;
        else
            sin2<=sin;
    end
end

always @(posedge clk ) begin
    if (rst) begin
        cos2<=0;
    end
    else begin
        if(fcc2[12:11]==2'b00 || fcc2[12:11]==2'b11)
            cos2<=~cos + 1'b1;
        else
            cos2<=cos;
    end
end

assign sin1 = sin2;
assign cos1 = cos2;

blk_mem_gen_0 blk_mem_gen_0_u1 (
  .clka(clk),    // input wire clka
  .addra(addra),  // input wire [10 : 0] addra
  .douta(sin),  // output wire [15 : 0] douta
  .clkb(clk),    // input wire clkb
  .addrb(addrb),  // input wire [10 : 0] addrb
  .doutb(cos)  // output wire [15 : 0] doutb
);
endmodule






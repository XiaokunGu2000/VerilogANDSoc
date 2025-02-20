`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/13 11:08:04
// Design Name: 
// Module Name: rgb888to565
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


module rgb888to565(
    input [23:0] RGB,
    output [15:0] TFT
    );
    wire [4:0] rdata;
    wire [5:0] gdata;
    wire [4:0] bdata;
    assign rdata = RGB[23:19];
    assign gdata = RGB[15:10];
    assign bdata = RGB[7:3];
    assign TFT = {rdata,gdata,bdata};
    
        
    
endmodule

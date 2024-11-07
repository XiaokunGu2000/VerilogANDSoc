`timescale 1ns / 1ps
`define Resolution_800x480 1
//`define Resolution_480x272 1

`ifdef Resolution_800x480
    `define H_Sync_Time 128
    `define H_Right_Borde 0
    `define H_Left_Borde 0
    `define H_Front_Porch 40
    `define H_Back_Porch 88
    `define H_Data_Time 800
    `define H_Total_Time 1056
    
    `define V_Sync_Time 2
    `define V_Bottom_Borde 8
    `define V_Top_Borde 8
    `define V_Front_Porch 2
    `define V_Back_Porch 25
    `define V_Data_Time 480
    `define V_Total_Time 525
    
`elsif Resolution_480x272
    `define H_Sync_Time 41
    `define H_Right_Borde 0
    `define H_Left_Borde 0
    `define H_Front_Porch 2
    `define H_Back_Porch 2
    `define H_Data_Time 480
    `define H_Total_Time 525
    
    `define V_Sync_Time 10
    `define V_Right_Borde 0
    `define V_Left_Borde 0
    `define V_Front_Porch 2
    `define V_Back_Porch 2
    `define V_Data_Time 272
    `define V_Total_Time 286
    
    
`endif

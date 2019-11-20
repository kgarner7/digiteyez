`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2019 03:30:47 PM
// Design Name: 
// Module Name: image_generator
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


module image_generator(
    input wire          clock,        // 65MHz clock
    input wire          reset,         // 1 to initialize module
    input wire [10:0]   hcount, // horizontal index of current pixel (0..1023)
    input wire [9:0]    vcount, // vertical index of current pixel (0..767)
    input wire          hsync,         // XVGA horizontal sync signal (active low)
    input wire          vsync,         // XVGA vertical sync signal (active low)
    input wire          blank,         // XVGA blanking (1 means output black pixel)
        
    output logic        phsync,       // pong game's horizontal sync
    output logic        pvsync,       // pong game's vertical sync
    output logic        pblank,       // pong game's blanking
    output logic [11:0] pixel         // pong game's pixel  // r=23:16, g=15:8, b=7:0
);

    assign phsync = hsync;
    assign pvsync = vsync;
    assign pblank = blank;
    
    
    assign pixel = 12'hD28;
endmodule


// a generic blob
module blob#(
    parameter   WIDTH   = 64,
                HEIGHT  = 64,
                COLOR   = 12'hD28)
    (
        input wire [10:0]       x, hcount,    // x location and horizontal position
        input wire [9:0]        y, vcount,    // y location and vertical position
        output logic [11:0]     pixel_out           // output color
    );    
    
    always_comb begin
   
        // if we are in bounds of the blob, draw it
        if ((hcount >= x && hcount < (x + WIDTH)) &&
	        (vcount >= y && vcount < (y + HEIGHT)))
	       
	       pixel_out = COLOR;
        else pixel_out = 0;
    end
endmodule
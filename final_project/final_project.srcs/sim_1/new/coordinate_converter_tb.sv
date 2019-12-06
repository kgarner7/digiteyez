`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2019 02:41:02 PM
// Design Name: 
// Module Name: coordinate_converter_tb
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

virtual class Abs #(parameter WIDTH=32);
    static function ok (
        input [WIDTH-1:0] a, b,
        input [WIDTH-1:0] target
    );
        logic [WIDTH:0] difference;
        difference = a - b;
        if (difference[WIDTH]) begin
            difference = -difference;
        end
        
        ok = difference <= target;
   endfunction
endclass


module coordinate_converter_tb#(parameter
    IMAGE_WIDTH = 830,
    IMAGE_HEIGHT = 415,
    SCREEN_WIDTH = 240,
    SCREEN_HEIGHT = 320
);

    // INPUTS
    logic clk_100mhz, reset;
    logic [7:0] vert_angle;
    logic [8:0] horiz_angle;
    logic [17:0] horiz_count, vert_count, vert_index;

    // OUTPUTS
    logic initialized;
    logic [$clog2(IMAGE_WIDTH):0] debug_col_count;
    logic [$clog2(IMAGE_HEIGHT):0] debug_row_count;
    logic [17:0] addr_left, addr_right;
    
    coordinate_converter#(
        .IMAGE_WIDTH(IMAGE_WIDTH),
        .IMAGE_HEGHT(IMAGE_HEIGHT),
        .SCREEN_WIDTH(SCREEN_WIDTH),
        .SCREEN_HEIGHT(SCREEN_HEIGHT)
    ) converter(
        .clk_100mhz(clk_100mhz), .rst(reset),
        .vert_angle(vert_angle), .vert_count(vert_count), .vert_index(vert_index),
        .horiz_angle(horiz_angle), .horiz_count(horiz_count),
        .initialized(initialized),
        .addr_left(addr_left), .addr_right(addr_right),
        .debug_col_count(debug_col_count), .debug_row_count(debug_row_count)
    );
    
    always #5 clk_100mhz = !clk_100mhz;
    
    initial begin
        clk_100mhz = 0;
        reset = 0;
        
        vert_angle = 0;
        horiz_angle = 0;
        
        horiz_count = 0;
        vert_count  = 160; 
        vert_index  = 0;
        #15;
        reset = 0;
        
        while (!initialized) begin
            #10;
        end
        
        $display("initialized");
        
        // initial test case all zeros
        #30;
        assert (Abs#(32)::ok(debug_row_count, 0, 0)) else $finish("row count invalid");
        assert (Abs#(32)::ok(debug_col_count, 0, 0)) else $finish("Column count invalid");
        assert (Abs#(32)::ok(addr_left, 0, 0)) else $finish("left address is invalid");
        assert (Abs#(32)::ok(addr_right, 0, 0)) else $finish("left address is invalid");

        // in the middle
        vert_angle  = 90;
        horiz_angle = 180;
        
        for (integer i = 0; i < 2; i++) begin
            if (i < 1) begin
                assert (debug_row_count == 0) else $finish("row count invalid");
                assert (debug_col_count == 0) else $finish("Column count invalid");
            end else begin
                assert (Abs#(32)::ok(debug_row_count, IMAGE_HEIGHT / 2, 1)) else $finish("row count invalid");
                assert (Abs#(32)::ok(debug_col_count, IMAGE_WIDTH / 2, 1)) else $finish("Column count invalid");    
            end
            
            assert (addr_left   == 0) else $finish("left address is invalid");
            assert (addr_right  == 0) else $finish("left address is invalid");
            
            #10;
        end

        assert (Abs#(32)::ok(debug_row_count, IMAGE_HEIGHT / 2, 1)) else $finish("row count invalid");
        assert (Abs#(32)::ok(debug_col_count, IMAGE_WIDTH / 2, 1)) else $finish("Column count invalid");
        assert (addr_left == debug_row_count * IMAGE_WIDTH + debug_col_count) else $finish("invalid left");
        $finish("done!");
    end
endmodule

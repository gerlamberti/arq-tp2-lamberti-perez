`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2022 18:20:41
// Design Name: 
// Module Name: alu
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


module alu 
#(
    parameter BUS_SIZE = 8
)
(
    input wire [BUS_SIZE-1:0] A, 
    input wire [BUS_SIZE-1:0] B,
    input wire [5:0] Op,
    output wire  [BUS_SIZE-1:0] o_salida
);

    reg [BUS_SIZE-1:0] temporal;

always @(*) 
    begin
        case(Op)
            // ADD
            6'b100000:
                temporal = A + B;
            // SUB
            6'b100010:
                temporal = A - B;
            // AND
            6'b100100:
                temporal = A & B;
            // OR
            6'b100101:
                temporal = A | B;
            // XOR
            6'b100110:
                temporal = A ^ B;
            // SRA
            6'b000011:
                temporal = $signed(A) >>> B;
            // SRL
            6'b000010:
                temporal = A>>B;
            // NOR
            6'b100111:
                temporal = ~(A | B);  
            //DEFAULT
            default:
                temporal = {1'b1, {5{1'b0}} };
        endcase
    end
    
    assign o_salida[BUS_SIZE-1:0] = temporal[BUS_SIZE-1:0];			    

endmodule
/*
   This file was generated automatically by Alchitry Labs version 1.2.1.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module comparator_18 (
    input z,
    input n,
    input v,
    input [1:0] alufn,
    output reg out
  );
  
  
  
  reg i;
  reg j;
  
  always @* begin
    i = n ^ v;
    j = i | z;
    out = 1'h0;
    
    case (alufn)
      2'h2: begin
        out = i;
      end
      2'h1: begin
        out = z;
      end
      2'h3: begin
        out = j;
      end
    endcase
  end
endmodule

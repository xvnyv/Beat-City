/*
   This file was generated automatically by Alchitry Labs version 1.2.1.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module boolean_22 (
    input a,
    input b,
    input [3:0] alufn,
    output reg out
  );
  
  
  
  always @* begin
    out = 2'h0;
    
    case ({a, b})
      2'h0: begin
        out = alufn[0+0-:1];
      end
      2'h2: begin
        out = alufn[1+0-:1];
      end
      2'h1: begin
        out = alufn[2+0-:1];
      end
      2'h3: begin
        out = alufn[3+0-:1];
      end
    endcase
  end
endmodule

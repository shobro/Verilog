module 4bit_fulladder (  input [3:0] a,
                  input [3:0] b,
                  input cin,
                  output cout,
                  output [3:0] sum);

   assign {cout, sum} = a + b + cin;
endmodule
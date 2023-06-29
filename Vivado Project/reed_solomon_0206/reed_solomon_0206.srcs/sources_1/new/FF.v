module FF(d, q, rst, clk);
input [7:0] d;
input  clk;
output  [7:0] q;
reg [7:0] out;
input rst;
 
always @(posedge clk or negedge rst)
if(~rst) out <= 8'b00000000; else
 begin
 out <= #1 d;
 end
 assign q = out;
 endmodule
 
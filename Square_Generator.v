module Square_Generator(num,out);

        parameter n = 4;
        input [n-1:0] num;
        output reg [2*n-1:0] out; 
        
        reg [2*n-1:0] temp;
        
        always@(*)
        begin
            temp = num * num;
            out = temp;
        end
endmodule

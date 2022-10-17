module segment_tb();
      reg [3:0] i;
      wire [7:0] a;
    wire [6:0] z;
    segment segment7(.i(i), .z(z));
     initial begin
                i = 0;       #20 i = 1;
      #20 i = 2;      #20 i = 3;  
      #20 i = 4;      #20 i = 5;
      #20 i = 6;      #20 i = 7;  
      #20 i = 8;      #20 i = 9;
      #20 i = 10;     #20 i = 11; 
      #20 i = 12;     #20 i = 13;
      #20 i = 14;     #20 i = 15; 
      #40;    
           end  
    initial begin 
                    $monitor("i=%h,z=%7b",i,z);
                    end
 endmodule

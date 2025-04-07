//--------------------------
// Library of common tasks for the TB
//
// Author: Danknight <rgantonio@github.com>
//--------------------------


// Clock delays
task clk_delay(
  input int delay
);
  begin
    for(int i=0; i < delay; i++) begin
      @(posedge clk_i);
    end
  end
endtask
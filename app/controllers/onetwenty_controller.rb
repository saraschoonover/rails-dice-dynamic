class OnetwentyController < ApplicationController
  def roll
    @random20 = rand(1..20)
    
    render({:template => "dice_templates/onetwenty"})
  end
end

class FivefourController < ApplicationController
  def roll
    @random4 = rand(1..10)
    @random4_2 = rand(1..10)
    @random4_3 = rand(1..10)
    @random4_4 = rand(1..10)
    @random4_5 = rand(1..10)
    render({:template => "dice_templates/fivefour"})
  end
end

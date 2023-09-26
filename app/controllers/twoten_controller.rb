class TwotenController < ApplicationController
  def roll
    @random10 = rand(1..10)
    @random10_2 = rand(1..10)
    render({:template => "dice_templates/twoten"})
  end
end

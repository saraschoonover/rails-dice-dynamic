class TwosixController < ApplicationController
  def roll
    @random_roll1 = rand(1..6)
    @random_roll2 = rand(1..6)
    render({:template => "dice_templates/twosix"})
  end
end

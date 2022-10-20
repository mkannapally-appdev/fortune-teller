class RollController < ApplicationController

  def roll_1_6
    @random_number = rand(1...6)

    render({:template => "dice_roll/roll_1_6.html.erb"})
  end

end

class RollController < ApplicationController

  def roll_1_6
    @random_number = rand(1...6)

    render({:template => "dice_roll/roll_1_6.html.erb"})
  end

  def roll_2_6
    @random_number1 = rand(1...6)
    @random_number2 = rand(1...6)

    render({:template => "dice_roll/roll_2_6.html.erb"})

  end
end

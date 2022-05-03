class Players

  attr_reader :lives, :player
  def initialize  (player)
    @player = player
    @lives = 3
  end

  def lose_life
    @lives -= 1
  end

  def alive?
    @lives > 0
  end

end


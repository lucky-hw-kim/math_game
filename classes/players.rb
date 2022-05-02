class Players

  attr_reader :lives, :player

  def initialize  (player)
    puts "Initializing #{player}"
    @player = player
    @lives = 3
    @score = 0
  end

  def lose_life
    @lives -= 1
  end

  def gain_score
    @score += 1
  end
end


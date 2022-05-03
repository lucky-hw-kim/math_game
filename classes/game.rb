class Game

  def initialize
    @player1 = Players.new ("Player 1")
    @player2 = Players.new ("Player 2")
  end
  
  def announce_winner(winner)
    puts "#{winner.player} wins with a score of #{winner.lives}/3"
    puts "---- GAME OVER ----"
    puts "Goodbye"
  end

  def to_s
    "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
  end

  def start_game
    puts "Let the game begin!"
    while @player1.alive? && @player2.alive?
      turn = Question.new
      turn.ask_question(@player1, @player2)
      puts self
      puts "---- NEW TURN ----"
      if @player1.alive?
      turn = Question.new
      turn.ask_question(@player2, @player1)
      puts self
      puts "---- NEW TURN ----"
      end
    end
    
    winner = [@player1, @player2].find { |player| player.alive? }
    announce_winner(winner)
  end

end


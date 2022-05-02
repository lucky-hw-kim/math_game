class Game

  def initialize
    @player1 = Players.new ("Player 1")
    @player2 = Players.new ("Player 2")
    start_game
  end

  def start_game
    puts "Let the game begin!"
    while @player1.lives > 0  && @player2.lives > 0
      turn = Question.new
      turn.ask_question(@player1)
      puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
      puts "---- NEW TURN ----"
      if @player1.lives > 0
      turn = Question.new
      turn.ask_question(@player2)
      puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
      puts "---- NEW TURN ----"
      end
    end
    if @player1.lives == 0
      puts "#{@player2.player} wins with a score of #{@player2.lives}/3"
      puts "---- GAME OVER ----"
      puts "Goodbye"
    else @player2.lives == 0
      puts "#{@player1.player} wins with a score of #{@player1.lives}/3"
      puts "---- GAME OVER ----"
      puts "Goodbye"
    end
  end
end
class Game

  def initialize
    @player1 = Players.new ("Player 1")
    @player2 = Players.new ("Player 2")
    start_game
  end

  def start_game
    puts "Let the game begin!"
    turn = Question.new
    while @player1.lives > 0  && @player2.lives > 0
      turn.ask_question(@player1)
      puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
      puts "---- NEW TURN ----"
      if @player1.lives > 0
      turn.question(@player2)
      puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
      puts "---- NEW TURN ----"
      end
    end
    if @player1.lives == 0
      puts "#{player2.player} wins with a score of #{player2.lives}/3"
      puts "---- GAME OVER ----"
      puts "Goodbye"
    
  # def give_response
  #   if player_answer == correct_answer
  #     puts "#{player}: YES! You are correct!"
  #     player2.score += 1
  #   else
  #     puts "#{player}: Seriously? No!"
  #     unless player2.lives == 0
  #       player2.lives -= 1
  #     else 
  #       puts "#{player} wins with a score of #{player.score}"
  #       puts "---- GAME OVER ----"
  #       puts "Goodbye"
  #     end
  #   end
  # end
end
class Question
  attr_reader :correct_answer
  
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20) 
    @correct_answer = @num1 + @num2
  end 

  def ask_question(current_player)
    puts "#{current_player.player}: What does #{@num1} plus #{@num2} equal?"
    print "> "
    player_answer = $stdin.gets.chomp.to_i

    if player_answer == correct_answer
      puts "#{current_player.player}: YES! You are correct!"
    else
      puts "#{current_player.player}: Seriously? No!"
        current_player.lose_life
    end
  end
end



# Stretch work

    # operators = ['plus', 'minus', 'multiply by', 'divide by']
    # random_operator = operators.sample
    # if random_operator == 'plus'
    #   correct_answer = num1 + num2
    # elsif random_operator == 'minus'
    #   correct_answer = num1 - num2
    # elsif random_operator == 'multiply by'
    #   correct_answer = num1 * num2
    # elsif random_operator == 'divide by'
    #   correct_answer = num1/num2
    # end

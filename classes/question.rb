class question
  attr_reader :correct_answer
  
  def initialize(correct_answer)
    @num1 = rand(1..20)
    @num2 = rand(1..20) 
    @correct_answer = @num1 + @num2
  end 

  def ask_question(player)
    player_answer = gets.chomp("#{player.player}: What does #{num1} plus #{num2} equal?")
  end

# if correct answer is true rescpose accordingly
  def correct_answer?
    player_answer == @correct_answer
  end
end


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

# Entities: player1 player2 player1_lives player2_lives
#----------------------------------------------------------------

# Player1 needs to give math question to Player2
# Player2 needs to answer
# Player1 send response to that answer
# Player2 needs to give math question to Player1
# Player1 needs to answer
# Player2 send response to that answer
# if Player1 get wrong answer loose one life
# if Player2 get wrong answer loose one life
# game outputs new score for both players

# ----------------------------------------------------------------



# class Player1
#   def give_question
#     num1 = rand(1..20)
#     num2 = rand(1..20)
#     operators = ['plus', 'minus', 'multiply by', 'divide by']
#     random_operator = operators.sample
    
#     if random_operator='plus'
#       correct_answer = num1 + num2
#     elsif random_operator='minus'
#       correct_answer = num1 - num2
#     elsif random_operator='multiply by'
#       correct_answer = num1 * num2
#     elsif random_operator = 'divide by'
#       correct_answer = num1/num2
#     end
#   end

#     player_answer = gets.chomp("Player 1: What does #{num1} #{operator} #{num2} equal?"

#   def give_response
#     if player_answer == correct_answer
#       puts "Player 1: YES! You are correct!"
#       Player2_socore += 1
#     else
#       puts "Player 1: Seriously? No!"
#       unless Player2_lives == 0
#         Player2_lives -= 1
#       else 
#         puts "Player 1 wins with a score of #{Player1_socore}"
#         puts ---- GAME OVER ----
#         puts "Goodbye"
#       end
#     end
#   end

#   def display_
# end

# class Player2
#   def give_question
#     num1 = rand(1..20)
#     num2 = rand(1..20)
#     operators = ['plus', 'minus', 'multiply by', 'divide by']
#     random_operator = operators.sample
    
#     if random_operator='plus'
#       correct_answer = num1 + num2
#     elsif random_operator='minus'
#       correct_answer = num1 - num2
#     elsif random_operator='multiply by'
#       correct_answer = num1 * num2
#     elsif random_operator = 'divide by'
#       correct_answer = num1/num2
#     end
#   end

#   player_answer = gets.chomp("Player 2: What does #{num1} #{operator} #{num2} equal?"

#   def give_response
#     if player_answer == correct_answer
#       puts "Player 2: YES! You are correct!"
#       Player1_socore += 1
#     else
#       puts "Player 2: Seriously? No!"
#       unless Player1_lives == 0
#         Player1_lives -= 1
#       else 
#         puts "Player 2 wins with a score of #{Player2_socore}"
#         puts ---- GAME OVER ----
#         puts "Goodbye"
#       end
#     end
#   end

# end

# class score
#   def player1_socore
#     player1_socore = 0
#   end
#   def player2_socore
#     player2_socore = 0
#   end
# end

# class Players_lives
#   def get_player1_lives
#     player1_lives = 3
#   end
#   def get_player2_lives
#     player2_lives = 3
#   end
# end





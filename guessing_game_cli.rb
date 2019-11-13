# Code your solution here!
def run_guessing_game
  
     secret_num = rand(1..6)
     user_input = gets.chomp
   
   
    
     if user_input.to_i == secret_num
       puts "/You guessed the correct number!/"
     elsif user_input == 'exit'
        puts "Goodbye!"
     else 
       puts "/Sorry! The computer guessed #{secret_num}./"
     end 
end 
#def run_guessing_game 
 # puts "Guess a number between 1 and 6."
    #dice = 1 + rand(6)
    #user_input = gets.chomp.to_s 
  #if user_input == dice 
    #return "you guessed the correct number!"
  #elsif user_input != dice 
    #return "sorry! The computer guessed #{dice}."
  #elsif user_input == "exit" 
    #puts "Goodbye!"
  #else
   # puts "invalid input"
  #end 
#end 
require 'pry'
def run_guessing_game
      "Guess a number between 1 and 6." 
      dice = 1 + rand(6) 
      user_input = gets.chomp.to_s 
     if user_input == "exit" 
        puts "Goodbye!"
     elsif  user_input != dice 
        puts "Sorry! The computer guessed #{dice}."
     elsif user_input == dice 
         puts "You guessed the correct number!"
     else
        puts "invalid input"
  end 
end 
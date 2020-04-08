require 'pry'

def run_guessing_game

  random_num = rand(6) + 1
  
  puts "Guess and type any number from 1 - 6" 
  
  input = gets.chomp

  if input == random_num.to_s 
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
  
  if input == "exit"
    puts "Goodbye!"
  end 
end
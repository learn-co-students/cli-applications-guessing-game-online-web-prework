# Code your solution here!
require 'pry'

def run_guessing_game
  random_number = rand(6) + 1
  user_input = gets.chomp
  
  
  if user_input == "exit" 
    puts "Goodbye!"
  elsif user_input == random_number.to_s 
    puts  "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
  puts random_number
  puts user_input
end
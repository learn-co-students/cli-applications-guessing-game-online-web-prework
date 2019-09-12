require 'pry'

# Code your solution here!


def run_guessing_game
  puts "Guess a number betwen 1 and 6."
  random_number = rand(1..6).to_s
  
  user_guess_input = gets.chomp
  
  while user_guess_input != "exit" do
    if user_guess_input == random_number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{random_number}"
    end
    
    puts "Guess a number betwen 1 and 6.\n"
    random_number = rand(1..6).to_s 
    user_guess_input = gets.chomp
  end
  
  puts 'Goodbye!'
end
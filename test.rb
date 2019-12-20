require "pry"
# Code your solution here!

def run_guessing_game
  secret_num = rand(1..6)
  puts "secret_num is #{secret_num}"
  puts "Pick a number between 1 and 6"
  user_input = gets.chomp.to_i
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != secret_num
    puts "Sorry! The computer guessed #{secret_num}."
  else
    puts "You guessed the correct number!"
  end
end

# run_guessing_game
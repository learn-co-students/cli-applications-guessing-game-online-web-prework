require "pry"
# Code your solution here!

def run_guessing_game
  secret_num = rand(1..6).to_s
  puts "Pick a number between 1 and 6"
  user_input = gets.chomp
  binding.pry
  if user_input == secret_num
    puts "You guessed the correct number!"
  elsif user_input != secret_num
    puts "Sorry! The computer guessed #{secret_num}."
  elsif user_input == "exit"
    puts "Goodbye!"
  end
end


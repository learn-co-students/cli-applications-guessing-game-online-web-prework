require "pry"
# Code your solution here!

def run_guessing_game
  secret_num = rand(1..6)
  puts "Pick a number between 1 and 6"
  user_input = gets.chomp
  while user_input != "exit" do
    if user_input == secret_num
    end
  end
  puts "Goodbye!"
end


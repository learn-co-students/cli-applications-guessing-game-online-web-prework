# Code your solution here!
def run_guessing_game
num = 1+rand(6)
puts "Guess a number between 1 and 6"
user_input = gets.chomp
if user_input == num.to_s
  puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end

# Code your solution here!
def run_guessing_game
  
  random_number = rand(6) + 1
  puts "Guess your own number between 1 and 6!"
  num_input = gets.chomp
  
  if num_input == "exit"
    puts "Goodbye!"
  elsif num_input != random_number.to_s
    puts "Sorry! The computer guessed #{random_number}."
  elsif num_input == random_number.to_s
    puts "You guessed the correct number!"
  end
end
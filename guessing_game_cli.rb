# Code your solution here!

def run_guessing_game
  random_number = (rand(1..6) + 1).to_s  
  puts "Enter a number from 1 to 6."
  input = gets.chomp 
  
  if input == random_number
    puts "You guessed the correct number!"
  end
  if input != random_number && input != "exit"
    puts "Sorry! The computer guessed #{random_number}."
  end
  if input == "exit"
    puts "Goodbye!"
  end
end
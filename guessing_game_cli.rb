# Code your solution here!
def run_guessing_game
  puts "/Guess a number betwen 1 and 6."
  random_number = rand(6) + 1 
  user_guess_input = gets.chomp.to_s
  
  if user_guess_input == random_number
    puts "You guessed the correct number!"
    else if user_guess_input != random_number
      puts "Sorry! The computer guessed #{random_number}"
    else if user_guess_input == "exit"
      puts "Goodbye!"
    else 
      puts "invalid value. Please type exit to quit the game, or choose a number between 1 to 6."
  end
end
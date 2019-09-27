def run_guessing_game
 puts "Guess a number between 1 and 6.\n"
  roll = rand(1..6).to_s
  input = gets.chomp
  
  puts "Goodbye!"
  puts "Sorry! The computer guessed 6."
  puts "You guessed the correct number!"
end
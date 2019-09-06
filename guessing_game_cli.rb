def run_guessing_game
  random = (rand(6)+1).to_s
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  if random == user_input
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."
  end
end
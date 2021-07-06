def run_guessing_game
  random = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input.to_i == random
    puts "You guessed the correct number!"
  end
  if input != random
    puts "Sorry! The computer guessed #{random}."
  end
  if input == "exit"
    puts "Goodbye!"
  end
end
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(6) + 1
  user_input = gets.chomp
  if user_input == num.to_s
      puts "You guessed the correct number!"
  else
      puts "Sorry! The computer guessed #{num}."
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
end 
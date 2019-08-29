def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  number = rand(6) + 1
  user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
    elsif user_input == number.to_s
    puts "You guessed the correct number!"
    elsif user_input != number.to_s
    puts "Sorry! The computer guessed #{number}."
  end
end

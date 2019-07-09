def run_guessing_game
  puts "Guess a number between 1 and 6"
  number = rand(6) + 1
  user_input = gets.chomp
  if user_input.to_i == number
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{number}."
  end
end


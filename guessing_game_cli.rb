def run_guessing_game
  computer_input = rand(1...6)
  puts "Guess a number between 1 and 6!"
  user_input = gets.chomp
      if user_input == "exit"
        puts "Goodbye!"
        break
      elsif user_input.to_i == computer_number
          puts "You guessed the correct number!"
        elsif user_input.to_i != computer_number
          puts "The computer guessed #{computer_number}."
        else
          puts "Invalid input"
        end
end
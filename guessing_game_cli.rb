def run_guessing_game
  random_number = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end




# def users_guess
# random_number = rand(6) + 1
# end

# def users_input
# gets.chomp
# end

# def guess_correct
# puts "You guessed the correct number!"
# end

# def guess_incorrect
# puts "Sorry! The computer guessed #{random_number}."
# end  

# def user_exit
#   puts "Goodbye!"
# end  








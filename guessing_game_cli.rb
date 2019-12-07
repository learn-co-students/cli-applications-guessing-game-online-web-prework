# Code your solution here!
def run_guessing_game
  #puts "/Guess a number 1 through 6"
  random_number = 1 + rand(6) 
  input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
    elsif input.to_i == random_number
      puts "You guessed the correct number!"
    else input.to_i != random_number
      puts "Sorry! The computer guessed #{random_number}."
    # else
    #   puts "Invalid Entry"
  end
end


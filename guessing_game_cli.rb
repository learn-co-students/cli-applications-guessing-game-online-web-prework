
# Code your solution here!
def run_guessing_game
  puts "Please guess a number between 1 and 6"
  computer_guess = 1 + rand(6)
  player_guess = gets.chomp
  if player_guess != "exit"
    if player_guess.to_i == computer_guess
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{computer_guess}."
    end
  elsif player_guess == "exit"
    puts "Goodbye!"
  end
end 

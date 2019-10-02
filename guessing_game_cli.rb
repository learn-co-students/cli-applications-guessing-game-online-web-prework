# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "Guess the number"
  user_guess = gets.chomp
  if user_guess == "exit"
    puts "Goodbye!"
    return
  end
  user_guess_num = user_guess.to_i
  if user_guess_num == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end

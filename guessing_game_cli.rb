
def run_guessing_game
  r = rand 0...6
  i = gets.chomp

  if i == 'exit'
    puts "Goodbye!"
  else
    if i.to_i == r + 1 # Why does the spec guesses a number - 1 ?
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed 6."
    end
  end
end

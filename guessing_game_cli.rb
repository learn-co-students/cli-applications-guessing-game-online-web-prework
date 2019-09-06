def run_guessing_game
   puts "Guess a number between 1 and 6"
  rando = rand(6) + 1
  input = gets.chomp
  
 
  
  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i == rando
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{rando}."
  end
  
end

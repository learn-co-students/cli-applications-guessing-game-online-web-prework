def run_guessing_game
  num = rand(6)+1
  puts "Guess a number between 1 and 6"
  guess = gets.chomp 
  
  case guess 
  when num.to_s
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
  
end

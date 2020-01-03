def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp 
  if guess.to_i == num 
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  elsif !(guess == num)
    puts "Sorry! The computer guessed #{num}."
  end 
end 

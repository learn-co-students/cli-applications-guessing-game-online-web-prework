def run_guessing_game()
  num = 1 + rand(7)
  puts "Please enter your guess"
  guess = gets.chomp
  if guess.to_i == num 
    puts "You guessed the correct number!"
  elsif guess.to_i != num && guess.to_s != "exit" 
    puts "Sorry! The computer guessed #{num}."
  else 
    guess = guess.to_s 
    if guess == "exit"
      puts "Goodbye!"
    end 
  end
end
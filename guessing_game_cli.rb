def run_guessing_game
  number = rand(1..6)
  input = gets.chomp


  if input.to_i == number
      puts "You guessed the correct number!"
  elsif input.to_i != number && input != "exit"
      puts "Sorry! The computer guessed #{number}."
  end   
    if input == "exit"
    puts "Goodbye!"
  end   
end   

run_guessing_game
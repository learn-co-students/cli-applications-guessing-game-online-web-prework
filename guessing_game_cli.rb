def run_guessing_game
  special = rand(6) + 1
  puts "Enter a number between 1 and 6: "
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == special.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{special}."
  end
end

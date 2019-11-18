def run_guessing_game
  num = rand(6) + 1
  input = gets.strip
  if input == "exit"
    puts "Goodbye!"
  elsif Integer(input) == rand
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end

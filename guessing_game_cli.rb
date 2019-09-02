
def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  command = gets.downcase.chomp
  num = rand(1..6).to_i
  case command.chomp
  when num
    puts "/You guessed the correct number!/"
  when 'exit'
    puts "/Goodbye!/"
  else
    puts "/Sorry! The computer guessed #{num}./"
  end
end

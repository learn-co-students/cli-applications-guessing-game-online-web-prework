# Code your solution here!
def run_guessing_game
  num = rand(5) + 1

  puts "Guess a number!"

  usr_num = gets.chomp

  if usr_num.to_s == num.to_s
    puts "/You guessed the correct number!/"
  elsif usr_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end

end
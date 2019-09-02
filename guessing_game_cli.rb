# Code your solution here!
def run_guessing_game
  number = rand(6) + 1
  guess = gets.chomp
  if guess == number.to_s
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end

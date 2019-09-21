# Code your solution here!

def run_guessing_game
  rand_num = rand(6) + 1
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess == rand_num.to_s
    p "You guessed the correct number!"
  elsif guess == "exit"
    p "Goodbye!"
  else
    p "Sorry! The computer guessed #{rand_num}"
  end
end
  
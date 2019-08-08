# Code your solution here!
def run_guessing_game
  random_num = rand(6) +1
  guess = gets.chomp
  
  if guess.to_i == random_num 
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end 
end 
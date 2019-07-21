# Code your solution here!
def run_guessing_game
  rand_num rand 1..6
  
  puts "Guess a number between 1 and 6"
  num = gets.chomp
  
  if num == rand_num
    puts "You guessed the correct number!"
  else if num != rand_num
    puts "Sorry! The computer guessed #{rand_num}."
  else if num == "exit"
    puts "Goodbye!"
end 
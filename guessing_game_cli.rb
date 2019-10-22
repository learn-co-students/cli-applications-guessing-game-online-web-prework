# Code your solution here!
def run_guessing_game(start)
end 
def run_guessing_game
  generator = rand (1..6)
  print " Enter a number between 1 to 6 "
  guess = gets.to_i 
  if guess == generator 
    puts "You guessed the correct number!"
  elsif guess != generator 
  puts "Sorry! The computer guessed  #{generator}"
   elsif guess = 'exit'
   puts "Goodbye!"
 else 
   puts "enter a valid number"
 end
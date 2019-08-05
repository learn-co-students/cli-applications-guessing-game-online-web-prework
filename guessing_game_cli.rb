# Code your solution here!

def run_guessing_game
  mark = rand(5)+1
  shot = gets
  if shot == 'exit'
    puts "Goodbye!"
  elsif shot.to_i != mark
    puts "Sorry! The computer guessed #{mark}."
  elsif shot.to_i == mark
    puts "You guessed the correct number!"
  else
    puts "Come again?"
  end
end
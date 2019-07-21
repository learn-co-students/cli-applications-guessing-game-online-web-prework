# Code your solution here!
def run_guessing_game
  random_num = rand(6) + 1
  puts ""
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i ==random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end

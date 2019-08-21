# Code your solution here!
def run_guessing_game
  random_num = rand(20) + 1
  puts "Guess a number between 1 and 6"
  answer = gets.chomp
  if random_num.to_s == answer
    puts "You guessed the correct number!"
  elsif answer == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
  
end
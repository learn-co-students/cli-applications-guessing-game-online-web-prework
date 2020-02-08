# Code your solution here!
def run_guessing_game
  r_num = rand(6)+1 
  
  puts "Guess number between 1 and 6"
  answer = gets.chomp
  if r_num == answer.to_i
    puts "You guessed the correct number!"
  elsif answer == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{r_num}."
  end
  
end
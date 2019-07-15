

  
def run_guessing_game
  
  puts "Guess a number between 1 and 6."
  
  user_input = gets.chomp
  comp_num = rand(6) + 1
  
  
  if user_input == "exit"
    puts "Goodbye!"
  end
  
  
  if user_input.to_i != "exit" && user_input.to_i != comp_num
    puts "Sorry! The computer guessed #{comp_num}."
  end
  
  
  if user_input.to_i == comp_num
    puts "You guessed the correct number!"
  end

 
end
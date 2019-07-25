def run_guessing_game
  #Gen rand num
  rand_num = rand(5) + 1
  
  #Prompt user to guess between 1 and 6
  puts "Guess a number between 1 and 6"
  
  #Capture user input
  input = gets.chomp
  
  #Compare user input with the rand num & output text
  if input.to_i == rand_num
    puts "You guessed the correct number!"
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rand_num}."
  end
  
end
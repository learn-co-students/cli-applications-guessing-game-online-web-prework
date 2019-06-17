def run_guessing_game
  # generate number 1-6 using rand
  number = rand(6) + 1
  # prompt user input
  # capture user input using gets.chomp
  input = gets.chomp
  
  # print 1 of 3 statements using if (match), elsif (exit), else
  if input == "#{number}"
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{number}."
  end
end
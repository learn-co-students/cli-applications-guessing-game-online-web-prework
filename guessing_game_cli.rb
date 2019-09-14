def random
  rand(6) + 1 
end 

def correct
  puts "You guessed the correct number!"
end

def incorrect(num)
  puts "Sorry! The computer guessed #{num}."
end

def user_input
  puts "Please guess a number between 1 and 6."
  gets.chomp 
end

def run_guessing_game
  comp = random
  #prompt
  user = user_input
    if comp == user.to_i
      correct
    elsif user == "exit"
      puts "Goodbye!"
    else
      incorrect(comp)
  end 
end 


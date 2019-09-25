def random_number
  rand(6)+1
end

def prompts_user
  puts "Guess a number 1-6"
end 

def input_from_cli
  recieves user_input[1,2,3,4,5,6].stores 
end 

def compare_input
  if (random_number).eq to(input_from_cli)
    puts "You guessed the correct number!"
  else (random_number).not eq to(input_from_cli)
    puts "Sorry, the computer guessed (random_number)"
  end 
  
  def exit_guessing_game
    if user_input "exit"
      puts "Goodbye"
    end 
  
  
  
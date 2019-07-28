def comp_number
  rand(6)+1
end

def prompt_user
  puts "Guess a number between 1 and 6."
end

def user_number
  gets.chomp.to_i
end

def you_win
  puts "You guessed the correct number!"
end

def you_lose(correct_num)
  puts "Sorry! The computer guessed #{correct_num}."
end

def exit_time
  puts "Goodbye!"
end

#------------------------------------------#

def run_guessing_game
prompt_user
user_input = user_number
computer_input = comp_number

if user_input == "exit".to_i
  exit_time
elsif user_input == computer_input
  you_win
else
  you_lose(computer_input)
end

end

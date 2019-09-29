# Code your solution here!

def computer_guess
  rand(6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end

def exit_game
  puts "Goodbye!"
end

def you_win
  puts "You guessed the correct number!"
end

def you_lose(num)
  puts "Sorry! The computer guessed #{num}."
end



def run_guessing_game
  correct_answer = computer_guess
  prompt_user
  user_input = get_user_input
  
  case user_input
    when "#{correct_answer}"
      you_win
    when "exit"
      exit_game
    else 
      you_lose(correct_answer)
  end
end

def run_guessing_game

  rand_num = rand 1..6
  
  prompt_user
  
  user_number = get_input
  
  if user_number.to_i == rand_num
    correct_guess
  else
    wrong_guess(rand_num)
  end

end


def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_input
  resp = gets.chomp
  if resp.downcase == "exit"
    puts "Goodbye!"
    exit
  end
  resp
end

def wrong_guess(guess)
  puts "Sorry! The computer guessed #{guess}."
end

def correct_guess
  puts "You guessed the correct number!"
end



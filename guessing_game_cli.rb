# Code your solution here!


def run_guessing_game
  computers_number = generate_random_number
  users_input = get_user_input
  did_you_win(users_input,computers_number)
end

def generate_random_number
  (rand(6) + 1)
end

def prompt_user
  "Please guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end

def did_you_win(users_input,computers_number)
  if(users_input.to_i == nil)
    puts "Sorry! The computer guessed #{computers_number}."
  elsif(users_input.to_i == computers_number)
    puts "You guessed the correct number!"
  elsif(users_input == "exit")
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computers_number}."
  end
end

#"Sorry! The computer guessed #{computers_number}."
# "You guessed the correct number!"
# "Goodbye!"
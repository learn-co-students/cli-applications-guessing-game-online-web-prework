def generate_random_number()
  #6
  #rand(1..6)
  rand(6) + 1
end #method

def prompt_user()
  puts "Please guess a number between 1 and 6: "
end #method

def get_user_guess()
  guess = gets.chomp
end #method

def check_guess(guess, correct)
  if guess.to_i == correct
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{correct}."
  end #if
end #method

def run_guessing_game()
  target_num = generate_random_number()
  puts "Target number: #{target_num}"
  #prompt_user()
  user_guess = get_user_guess()
  check_guess(user_guess, target_num)
end #method

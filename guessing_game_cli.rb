# Code your solution here!
def prompt_user
  
end

def generate_number
  rand(5) + 1
end

def get_user_input
  gets
end

def run_guessing_game
    prompt_user
    guess = get_user_input.chomp
    correct_number = generate_number
    if guess == 'exit' 
      puts "Goodbye!"
      #break
    elsif guess.to_i == correct_number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{correct_number}."
    end
end
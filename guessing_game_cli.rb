# Code your solution here!
def run_guessing_game
computers_guess = rand(6) + 1 
user_input = gets.chomp 
if user_input == "exit"
  puts "Goodbye!"
  elsif user_input.to_i ==computers_guess
print "You guessed the correct number!"
else
print "Sorry! The computer guessed #{computers_guess}."
  end
end


  

    
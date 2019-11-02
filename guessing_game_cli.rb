# Code your solution here!
def run_guessing_game
    num_gen = rand(6)
    puts "Please enter your number: "
    user_input = gets.chomp
    if user_input == num_gen
      puts "You guessed the correct number!"
      elsif user_input != num_gen
         puts "Sorry! The computer guessed #{num_gen}"
       else
         user_input == "exit"
    end
   puts '/Goodbye!/'
end
  run_guessing_game
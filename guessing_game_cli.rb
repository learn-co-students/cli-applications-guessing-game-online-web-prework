# Code your solution here!

def run_guessing_game
#  random_number = (rand(1..6)).to_s
#    puts "Guess a number between 1 and 6."
#  user_input = gets.chomp
#    if user_input == "exit"
#      puts "Goodbye!"
#      elsif user_input != random_number
#        puts "Sorry! The computer guessed 6."
#      else
#        puts "You guessed the correct number!"
#    end
random_number = (rand(1..6))
puts "Guess a number between 1 and 6."
user_input = gets.chomp
while user_input != exit do
  if user_input != random_number
    puts "The computer guess 6."
  else
    puts "You guessed the correct number!"
  end
  
end
end


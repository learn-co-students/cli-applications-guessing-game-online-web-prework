require "pry"
# Code your solution here!

# def run_guessing_game
#   secret_num = rand(1..6).to_s
#   puts "Pick a number between 1 and 6"
#   user_input = gets.chomp
#   if user_input == "exit"
#     puts "Goodbye!"
#   elsif user_input != secret_num
#     puts "Sorry! The computer guessed #{secret_num}."
#   elsif user_input == secret_num
#     puts "You guessed the correct number!"
#   end
# end

def run_guessing_game
  secret_num = rand(6)+1   #`````````i did + 1 here
  puts "Pick a number between 1 and 6"
  user_input = gets.chomp   
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != secret_num.to_s    #````````````and i added .to_s here
    puts "Sorry! The computer guessed #{secret_num}."
  elsif user_input == secret_num.to_s
    puts "You guessed the correct number!"
  end
end

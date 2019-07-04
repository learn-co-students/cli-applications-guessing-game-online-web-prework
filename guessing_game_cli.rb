# Code your solution here!
# def run_guessing_game
#   input = ""
#   num = rand(1...6) + 1
#   puts "Guess a number between 1 and 6"
#
#   while input
#     # num = rand(1...6) + 1 #works here as well
#     # puts "Guess a number between 1 and 6"
#     input = gets.chomp
#     case input
#     when num.to_s
#       puts "You guessed the correct number!"
#       break
#     when "exit"
#       puts "Goodbye!"
#       break
#     else
#       puts "Sorry! The computer guessed #{num}."
#       break
#     end
#   end
#
# end

def run_guessing_game
  input = ""
  num = rand(1...6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp

  if input == num.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end

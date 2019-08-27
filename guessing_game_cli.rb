# Code your solution here!
def run_guessing_game
  magic_num = rand(6)+1
  puts "Enter a number between 1 and 6"
  user_input = gets.chomp

  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input.to_i != magic_num
    puts "Sorry! The computer guessed #{magic_num}."
  elsif user_input.to_i == magic_num
    puts "You guessed the correct number!"
  end
end

# Code your solution here!
def run_guessing_game
  number = rand(6) + 1
  input = gets.chomp
  if(input.to_i==number)
    puts "You guessed the correct number!"
  elsif(input=="exit")
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end

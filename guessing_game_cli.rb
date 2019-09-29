# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  input = gets.chomp
  if(input==number)
    puts "You guessed the correct number!"
  elsif(input=="exit")
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end

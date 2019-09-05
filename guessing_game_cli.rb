# Code your solution here!
def run_guessing_game
  guess_number = (rand(6) + 1).to_s
  puts "Guess the number"
  user_anwser = gets.chomp
  if guess_number == user_anwser
    puts "You guessed the correct number!"
  elsif user_anwser == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{guess_number}."
  end
end

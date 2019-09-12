# Code your solution here!
def run_guessing_game
  random_number = rand(1...7)
  random_number = random_number.to_s
  #print "I'm thinking of a number between 1 and 6. Can you guess what it is?"
  guess = gets.chomp
  if guess == random_number
    print "You guessed the correct number!"
  elsif guess == "exit"
    print "Goodbye!"
  else
    print "Sorry! The computer guessed #{random_number}."
  end
end

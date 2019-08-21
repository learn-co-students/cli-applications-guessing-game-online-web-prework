# Code your solution here!
def run_guessing_game
  random_number = 1 + rand(0..6); # rand(1..6) is equivalent doesn't work for some reason
  p("Guess your number between 1 thru 6...");
  user_input = gets.chomp;
  case(user_input.downcase); # The.downcase methnd, which affects strings and is called to catch when user inputs "exit" that's not all in lowercase, doesn't break game when numbers or symbols are inputted
  when(random_number.to_s); # for some reason, the lab excepts a strings
    p("You guessed the correct number!");
  when("exit");
    p("Goodbye!");
  else
    p("Sorry! The computer guessed #{random_number}.");
  end;
end;

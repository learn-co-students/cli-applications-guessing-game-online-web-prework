run_guessing_game

def display_card_total
  puts" Card Total"
  
end


def prompt_user
  puts"Guess Number"
end

def capture_user_input
  puts"Confirm"
end

def capture_user_input(random number)
  puts"You guessed the correct number"
  puts "Sorry! The computer guessed<number>"
  puts "Goodbye!"
end

def 

describe "#display_card_total" do
  it "accepts one argument, the card total" do
    expect { display_card_total(1,2,3,4,5,6) }.to_not raise_error
  end
 
  it "prints the value of the cards to the screen" do
    expect($stdout)receive(:puts).with("Your cards add up to a number between 1 and 6")
    display_card_total(1,2,3,4,5,6)
  end
  
  describe "#prompt_user" do
  it "accepts one argument, prompt user" do
    expect { prompt_user }.to_not raise_error
  end
 
  it "prints Guess Number on the screen" do
    expect($stdout).to receive(:puts).with("Guess Number")
    prompt_user
  end
  
  describe "capture_user_input" do
  it "accepts one argument, user input" do
    expect {capture_user_input }.to_not raise_error
  end
 
  it "prints the user input to the screen" do
    expect($stdout).to receive(:puts).with("Confirm")
    capture_user_input
  end
  
  
  describe "capture_user_input(random number)" do
  it "accepts three arguments, user input(0),user input(1),user input(20" do
    expect {capture_user_input(random_number) }.to_not raise_error
  end
 
  it "prints the user input to the screen" do
    expect($stdout).to receive(:puts).with("You guessed the correct number!, Sorry! The computer guessed<number>, Goodbye!")
    capture_user_input
  end
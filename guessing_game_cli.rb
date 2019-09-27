# Code your solution here!
#def run_guessing_game
  #rand(6) + 1
#end 

def run_guessing_game
  
  random_num = rand(6) + 1
  guess_num_between_1_6 = ""
  user_input = "exit" 
end


while guess_num_between_1_6 != random_num 
      puts "Take another guess: "
      guess_num_between_1_6 = gets.chomp()
end

if user_input = "exit"
  puts "Goodbye!"
  
  puts "Sorry! the computer guessed #{random_num}"
else
  puts "You guessed the correct number!"
end




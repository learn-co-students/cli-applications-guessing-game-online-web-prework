# Code your solution here!

require 'pry'


def run_guessing_game # define method EXIT == exit
    data = rand(6)+1 # picks random integer 
    #then increments up on b/c indexes at 0
    puts "Take a guess between 1 and 6." # puts statment to console
    user_input_number = gets.chomp # sets variable take in user input 
    #in irb. takes off last element 
    if data.to_s == user_input_number.to_s # takes user 
        #information compares converts to string
        puts "You guessed the correct number!" # puts string to console
    elsif user_input_number.downcase == "exit"  # takes user info, 
        #down case to string b/c ASCII Table reads two different numbers based
        # on postion based uppercase or lowercase. exits program
        puts "Goodbye!" # gives message to user
    end
    puts "Sorry! The computer guessed 6."# gives message to user
end

#run_guessing_game() #remove when done

#binding.pry















    
    


    



#binding.pry
























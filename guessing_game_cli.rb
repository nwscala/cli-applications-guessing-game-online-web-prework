# Code your solution here!
def run_guessing_game
  
  computer_guess = rand(6) + 1
  player_guess = gets.chomp
  if player_guess != "exit"
    if player_guess == computer_guess
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{computer_guess}."
    end
  elsif player_guess == "exit"
    puts "Goodbye!"
  end 
end 
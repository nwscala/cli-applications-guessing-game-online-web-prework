# Code your solution here!
def run_guessing_game
  computer_guess = rand(6) + 1
  player_guess = gets.chomp
  if player_guess == computer_guess
    return "You guessed the correct number!"
  elsif player_guess == "exit"
    return "Goodbye!"  
  elsif player_guess != computer_guess
    return "Sorry! The computer guessed #{computer_guess}."
  end 
end 
# Code your solution here!
def run_guessing_game
  computer_guess = 1 + rand(6)
  player_guess = gets.chomp.to_s
  if player_guess == computer_guess
    return "You guessed the correct number!"
  elsif player_guess != computer_guess
    return "Sorry! The computer guessed #{computer_guess}."
  elsif player_guess == "exit"
    return "Goodbye!"  
  end 
end 
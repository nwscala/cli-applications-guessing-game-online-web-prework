# Code your solution here!
def run_guessing_game
  computer_guess = rand(6) + 1
  player_guess = gets.chomp
  
  if player_guess == computer_guess
    puts "You guessed the correct number!"
  elsif player_guess == "exit"
    puts "Goodbye!"  
  elsif player_guess != computer_guess
    puts "Sorry! The computer guessed #{computer_guess}."
  end
end 
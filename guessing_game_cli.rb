
def run_guessing_game
 puts "Choose a number between 1-6, or type 'exit' to escape"
  player_input = gets.chomp
  comp_num = rand(6) + 1
 puts player_input
 puts comp_num

  if player_input == "exit"
    puts "Goodbye!"
  end
    if player_input = comp_num
    puts "You guessed the correct number!"
  end
  
  if player_input != comp_num
    puts "Sorry! The computer guessed #{comp_num}."
  end
  

  
end

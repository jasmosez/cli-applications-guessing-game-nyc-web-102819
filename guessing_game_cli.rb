rand(1..6)







def run_guessing_game
  # generate_number
  goal = rand(1..6)
  
  prompt_user
  
  # capture_input 
  input = gets.chomp
  
  compare
  
end


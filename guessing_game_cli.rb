rand(1..6)







def run_guessing_game
  # generate_number
  lower = 1
  upper = 6
  
  goal = rand(lower..upper)
  
  # prompt_user
  puts "Guess a number between #{lower} and #{upper}."
  
  # capture_input 
  input = gets.chomp
  
  # compare   # respond
  case input
    when input == goal
      puts "You guessed the correct number!"
    when input == "exit"
      puts "Goodbye!"
    else
      puts 
  
end


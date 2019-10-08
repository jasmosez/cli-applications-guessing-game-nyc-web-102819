def generate_goal
  rand(1..6)
end

# def generate_number
#  lower = 1
#  upper = 6
#  
#  numbers = {
#    :goal => rand(lower..upper),
#    :lower => lower,
#    :upper => upper
#  }
# end

def prompt_user(numbers)
  puts "Guess a number between #{numbers[:lower]} and #{numbers[:upper]}."
end

def capture_input 
  input = gets.chomp
end


def run_guessing_game
#  numbers = generate_number
  goal = generate_goal
#  prompt_user(numbers)
  input = capture_input
  
  # compare   # respond
  case input
    when numbers[:goal]
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{numbers[:goal]}."
  end
end


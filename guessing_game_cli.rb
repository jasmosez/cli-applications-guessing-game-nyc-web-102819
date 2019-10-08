require "pry"

def generate_goal
  rand(6) + 1
end

def prompt_user(numbers)
  puts "Guess a number between #{numbers[:lower]} and #{numbers[:upper]}."
end

def capture_input 
  input = gets.chomp
end

def compare(goal, input)
  binding.pry
  case input
    when goal
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{goal}."
  end
end

def run_guessing_game
  goal = generate_goal
#  prompt_user(numbers)
  input = capture_input
  compare(goal, input)
end


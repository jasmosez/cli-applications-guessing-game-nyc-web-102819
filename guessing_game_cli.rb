require "pry"

def generate_goal
  rand(6) + 1
end


def capture_input 
  input = gets.chomp
end

def compare(goal, input)
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
  goal = generate_goal.to_s
  input = capture_input
  compare(goal, input)
end


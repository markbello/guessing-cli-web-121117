# Code your solution here!
require "pry"
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  running = true
  while running
    res = gets.chomp
    binding.pry
    case res

      when res == num
        puts "You guessed the correct number!"
        running = false
      when "exit"
        puts "Goodbye!"
        running = false
      end
    end
  end
end

# Code your solution here!
require "pry"
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  running = true
  while running
    res = gets.chomp
    # binding.pry
    case res
    when res.to_i == num
        puts "You guessed the correct number!"
        running = false
      when res != "exit" && res.to_i != num
        puts "The computer guessed #{num}."
        running = false
      when "exit"
        running = false
    end
  end
  puts "Goodbye!"
end

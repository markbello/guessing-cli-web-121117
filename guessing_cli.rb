# Code your solution here!
require "pry"
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  # puts num
  running = true
  while running
    res = gets.chomp
    if res.to_i == num
      puts "You guessed the correct number!"
      running = false
    elsif res != "exit" && res.to_i != num
      puts "The computer guessed #{num}."
      running = false
    elsif res == "exit"
      puts "Goodbye!"
      running = false
    end
  end
end

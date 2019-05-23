def run_guessing_game
true_value = rand(1..100)
puts "input your guess, between 1 and 100:"
user_guess = gets.chomp
if user_guess == true_value
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{true_value}."
end
end

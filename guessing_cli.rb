def run_guessing_game
  user_guess = 0
while user_guess != "exit"
puts "Guess a number between 1 and 6."
user_guess = gets.chomp
true_value = rand(1..6)
if user_guess == true_value
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{true_value}."
end
end
end

def run_guessing_game
  user_guess = 0
puts "Guess a number between 1 and 6."
user_guess = gets.chomp
true_value = rand(1..6)
if user_guess == "exit"
  puts "Goodbye!"
elsif user_guess == true_value
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{true_value}."
  user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
  end
end
end

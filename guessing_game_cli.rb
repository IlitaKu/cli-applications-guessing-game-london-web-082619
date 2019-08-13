
def run_guessing_game
 rand(6) + 1
 lucky_number = rand(6) +1
 puts "Please enter your number"
user_inputs = gets.chomp
if user_inputs == 'exit'
puts 'Goodbye'
elsif user_inputs == lucky_number
 puts "You guessed the correct number!"
 elsif user_inputs != lucky_number
 puts "Sorry! The computer guessed #{lucky_number}."
  end
end

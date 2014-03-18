puts "Welcome to Guess The Number!"
secret_number = rand(2)

puts "Guess a number between 0 and 1000:"
guess = gets.chomp.to_i

if secret_number == guess
  puts "CONGRATULATIONS! You got the number correct"
else
  puts "HAHAHA YOU FAIL! NOW GET OUT!!!!! #{secret_number} was the correct number"
end
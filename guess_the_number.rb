puts "Welcome to Guess The Number!"
secret_number = rand(101)

puts "Guess a number between 0 and 100:"
guess = gets.chomp.to_i

until guess == secret_number
  puts "HAHAHA YOU FAIL! NOW TRY AGAIN!!!!"
  guess = gets.chomp.to_i
end

puts "CONGRATULATIONS YOU A WINNA!"







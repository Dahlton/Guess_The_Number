puts "Welcome to Guess The Country!"
countries = ["Canada", "Denmark", "Germany", "Isle of Man", "Namibia", "Qatar", "South Africa",  "United Kingdom","United States", "South Korea", "North Korea", "China", "Japan"]
random_country = countries.sample

puts "Guess a country"
guess = gets.chomp.to_s

until guess == random_count  guess = gets.chomp.to_s
end

puts "CONGRATULATIONS YOU A WINNER"





 
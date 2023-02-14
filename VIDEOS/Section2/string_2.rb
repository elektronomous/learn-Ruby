# to get an input from user
puts "Enter your first name?"
first_name = gets.chomp;

# because the input always return a string
puts "Enter a number to multiply by 2"
input = gets.chomp;

puts "The result: #{input.to_i * 2}";
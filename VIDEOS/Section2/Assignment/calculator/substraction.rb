puts "Simple Calculator";
puts "-" * 20;
puts
puts "Enter the first number"
num_1 = gets.chomp;
puts "Enter the second number"
num_2 = gets.chomp;
puts "The first number substracted by the second number is #{num_1.to_i + num_2.to_i}";
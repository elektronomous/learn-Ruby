puts "Enter your first name?";
fname = gets.chomp;
puts "Enter your last name?";
lname = gets.chomp;

puts "Your full name is #{fname} #{lname}";
puts "Your full name reversed is #{lname.reverse!} #{fname.reverse!}";
puts "Your name has #{fname.length + lname.length} characters in it";
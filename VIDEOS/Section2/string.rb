# string concatenation
first_name = "Anggun";
last_name = "Faza";
puts first_name + " " + last_name;

# string interpolation
puts "My first name is #{first_name} and my last name is #{last_name}";

# common method
puts "reverse method: #{first_name.reverse}";
puts "empty method: #{first_name.empty?}";
puts "sub method: #{first_name.sub("gun", "nug")}";
puts "length method: #{first_name.length}";
puts "capitalize method: #{'akbar faza'.capitalize}";
puts "nil method: #{''.nil?}";
puts "nil method on nil: #{nil.nil?}";

# variable assignment
first_name = "Akbar";
new_fname = first_name;

first_name = "Faza";
puts "new_fname doesn't change: #{new_fname}";
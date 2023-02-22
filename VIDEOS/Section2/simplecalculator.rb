puts "Simple Calculator";
puts "-" * 20;
puts
puts "Enter the first number"
num_1 = gets.chomp;
puts "Enter the second number"
num_2 = gets.chomp;
puts "1 for multiply, 2 for division, 3 for modulation";
operator = gets.chomp;

def multiply(fnum, snum)
    fnum * snum;
end

def division(fnum, snum)
    fnum / snum;
end

def modulo(fnum, snum)
    fnum % snum;
end

if operator == 1
    puts multiply(num_1, num_2);
elsif operator == 2
    puts division(num_1, num_2);
elsif operator == 3
    puts modulo(num_1, num_2);
else
    puts "Invalid Entry";
end
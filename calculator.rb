puts "welcome to my calculator"
puts "Please enter a number"
number = gets.chomp!.to_i
puts "Enter an operation(+, -, * or /)"

operator = gets.chomp!

puts "Please enter another number"

second_number = gets.chomp!.to_i


if operator == "+"
	puts number + second_number
elsif operator == "-"
	puts number - second_number
elsif operator == "*"
	puts number * second_number
elsif operator == "/"
    puts number / second_number
else
	puts "incorrect operator"	
end
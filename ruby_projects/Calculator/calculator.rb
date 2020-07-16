# Simple calculator project homework

puts "Simple Calculator"
25.times { print "-" }


# Method define to use in the condition when user response

def multiply(x, y)
    x * y
end

def divide(x, y)
    x / y
end

def add(x, y)
    x + y
end

def substract(x, y)
    x - y
end

def modulus(x, y)
    x % y
end

# User input first and second number

puts
puts "Enter the first number"
num_1 = gets.chomp.to_i

puts "Enter the second number"
num_2 = gets.chomp.to_i

# Choice for types of calculation

puts "What would you like to do?"
25.times { print "-"}
puts

puts "Press:1 for Multiplication"
puts "Press:2 for Division"
puts "Press:3 for Addition"
puts "Press:4 for Substraction"
puts "Press:5 for Modulus"

# User input response

response = gets.chomp
25.times { print "-" }
puts

# Conditional statements based on the response input

if response == "1"
    puts "The first number multiplied by the second number is", " " , multiply(num_1, num_2)

elsif response == "2"
    puts "The first number divided by the second number is", " " , divide(num_1, num_2)

elsif response == "3"
    puts "The first number added by the second number is", " " , add(num_1, num_2)

elsif response == "4"
    puts "The first number substracted by the second number is", " " , substract(num_1, num_2)

elsif response == "5"
    puts "The first number moduled by the second number is", " " , modulus(num_1, num_2)

else
    puts "Thanks for using the Simple Calculator!"

end
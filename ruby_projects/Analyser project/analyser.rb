# Analyser project homework

# User input first name
puts "Enter you first name"
first_name = gets.chomp

# User input last name
puts "Enter your last name"
last_name = gets.chomp

# String interpolation for first_name and last_name passed onto new variable full_name
full_name = first_name + " " + last_name

# Print on console the output for full_name
puts "Your full name is #{full_name}"

# Print full_name in reversed
puts "Your full name reversed is #{full_name.reverse}"

# Print character length for first_name string
puts "Your name has #{first_name.length} characters in it"


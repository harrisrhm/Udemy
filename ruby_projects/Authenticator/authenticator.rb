# Authenticator project

# This is an array that contains key and pair value hashes for valid username and password

users = [
            { username: "John", password: "password1" },
            { username: "Harris", password: "password2" },
            { username: "Keegan", password: "password3" },
            { username: "Anthony", password: "password4" },
            { username: "Ben", password: "password5" },
]

# Method define to call everytime user enter inputs.

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record  
        end
    end
    "Credentials were not correct"
end

# Introductory statement when launching the app

puts "Welcome to the Authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"

# Prompt user to input username and password with while loop

attempts = 1
while attempts < 4
        print "Username: " 
        username = gets.chomp
        print "Password: " 
        password = gets.chomp

        authentication = auth_user(username, password, users)
        puts authentication

        puts "Press n to quit or any other key to continue:"
        input = gets.chomp.downcase
        break if input == "n" 
        attempts += 1
        
end 

puts "Thanks!" if input == "n"

puts "You have exceeded the number of attempts" if attempts == 4

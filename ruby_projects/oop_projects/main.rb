# require 'bcrypt'

# my_password = BCrypt::Password.create("my password")
# my_password_1 = BCrypt::Password.create("my password")
# my_password_2 = BCrypt::Password.create("my password")
# # puts my_password

# puts my_password
# puts my_password_1
# puts my_password_2

# puts my_password == "my password"


# # my_password = BCrypt::Password.new("$2a$12$NupjZj88ATRmPHt9d.MjRO6ZcTDKjS0UgVY3soG0B.yHNdAXpq9he")
# # puts my_password == "my password"     #=> true
# # my_password == "not my password" #=> false

require_relative 'crud'

# $LOAD_PATH << "."
# require 'crud'

users = [
            { username: "John", password: "password1" },
            { username: "Harris", password: "password2" },
            { username: "Keegan", password: "password3" },
            { username: "Anthony", password: "password4" },
            { username: "Ben", password: "password5" },
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users


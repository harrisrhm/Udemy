require_relative 'crud'

class Student
    include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password

    @first_name
    @last_name
    @email
    @username
    @password

    def initialize(firstname, lastname, email, username, password)
        @first_name = firstname
        @last_name = lastname
        @email = email
        @username = username
        @password = password
    end

    def to_s
        "First name: #{first_name}, Last name: #{last_name}, Email address: #{email}, Username: #{username}"
    end

  
end

harris = Student.new("harris", "rahim", "hrhrm@example.com", "hrhm20", "hrhrm2")
john = Student.new("john", "doe", "john1@example.com", "john20", "john2")

hashed_password = harris.create_hash_digest(harris.password)
puts hashed_password


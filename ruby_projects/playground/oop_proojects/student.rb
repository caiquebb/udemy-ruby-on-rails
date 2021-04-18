# Object Oriented Programing

class Student
  attr_accessor :first_name, :last_name, :email, :username

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{last_name}, Username: #{username}, email: #{email}"
  end
end

caique = Student.new("Caique", "Bertolozzi", "caique@bertolozzi.me", "caiquebertolozzi", "123456")
john = Student.new("John", "Doe", "john@doe.me", "johndoe", "123456")

puts caique
puts john

caique.last_name = john.last_name

puts caique

require 'bcrypt'

my_password = BCrypt::Password.create("my password")
#=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey"

p my_password.version              #=> "2a"
p my_password.cost                 #=> 12
p my_password == "my password"     #=> true
p my_password == "not my password" #=> false

# my_password = BCrypt::Password.new("$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey")
# my_password == "my password"     #=> true
# my_password == "not my password" #=> false
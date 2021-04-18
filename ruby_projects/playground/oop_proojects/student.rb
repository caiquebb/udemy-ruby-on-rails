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

# Object Oriented Programing

class Student
  attr_accessor :first_name, :last_name, :email, :username

  # @first_name
  # @last_name
  # @email
  # @username
  # @password

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  # def set_username
  #   @username = "caiquebertolozzi"
  # end

  def first_name=(name)
    @first_name = name
  end
  
  # def first_name
  #   @first_name
  # end

  def to_s
    "First name: #{@first_name}, Last name: #{last_name}, Username: #{username}, email: #{email}"
  end
end

# caique = Student.new
# caique.first_name = "Caique"
# caique.last_name = "Bertolozzi"
# caique.email = "caiquebb@gmail.com"
# caique.set_username
# puts caique.first_name
# puts caique.last_name
# puts caique.email
# puts caique.username

caique = Student.new("Caique", "Bertolozzi", "caique@bertolozzi.me", "caiquebertolozzi", "123456")
john = Student.new("John", "Doe", "john@doe.me", "johndoe", "123456")

puts caique
puts john

caique.last_name = john.last_name

puts caique
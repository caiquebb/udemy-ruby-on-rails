# if/else
condition = !false

if condition
  puts "Hello"
else
  puts "Bye"
end

puts "La la la"

puts

condition = !false
another_condition = false

if condition && another_condition
  puts "Hello"
else
  puts "Bye"
end

puts "-" * 64

puts

condition = !false
another_condition = false

if condition || another_condition
  puts "this is true"
else
  puts "this is false"
end

puts "-" * 64
puts

name =  "Caique"

if name == "Caique"
  puts "Welcome to the program, Caique"
elsif name == "John"
  puts "Welcome to the program, John"
else
  puts "Welcome to the progeam, User"
end

puts
puts "=" * 64
puts

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f # the last expression is automatic return
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

64.times { print "-" }
puts
puts "Silple Calculator"
64.times { print "-" }
puts

puts "\nEnter the first number"
num_1 = gets.chomp
puts "\nEnter the second number"
num_2 = gets.chomp

puts "\nWhat do you want to do?"
puts "1 - for multiply"
puts "2 - for addition"
puts "3 - for subtraction"
operator = gets.chomp

puts "-" * 64
puts

if operator == "1"
  puts "Multiply"
  puts multiply(num_1, num_2)
elsif operator == "2"
  puts "Addition"
  puts add(num_1, num_2)
elsif operator == "3"
  puts "Subtraction"
  puts subtract(num_1, num_2)
else
  puts "Invalid Option"
end

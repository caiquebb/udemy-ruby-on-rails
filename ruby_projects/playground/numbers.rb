# Numbers
puts 1 + 2

puts 10 / 4 # Integer division
puts 10.0 / 4.0
puts 10 / 4.to_f

# Using variables
x = 5
y = 10

puts y / x

puts "5" * 3
# puts "5" * "5" # Not Work 
# puts 3 * "5" # Not Work

puts "I'm a line"
puts "-" * 64
puts "I'm a diff line"
puts 64.times { print "-" }

puts 10.times { puts rand(1..10) }
puts 10.times { puts rand(100) }

x = "4"
y = "10"

puts y.to_f / x.to_f

64.times { print "-" }
puts
puts "Silple Calculator"
64.times { print "-" }
puts

puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp

puts "The result is: #{num_1.to_i * num_2.to_i}"
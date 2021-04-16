64.times { print "-" }
puts
puts "Silple Calculator"
64.times { print "-" }
puts

puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp

puts "The first number (#{num_1}) multiplies by the second (#{num_2}) is: #{num_1.to_i * num_2.to_i}"

puts "The first number (#{num_1}) divided by the second (#{num_2}) is: #{num_1.to_i / num_2.to_i}"

puts "The first number (#{num_1}) subtracted by the second (#{num_2}) is: #{num_1.to_i - num_2.to_i}"

puts "The first number (#{num_1}) added by the second (#{num_2}) is: #{num_1.to_i + num_2.to_i}"
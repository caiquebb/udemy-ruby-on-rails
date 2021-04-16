def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f # the last expression is automatic return
end

def divid(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end
 
64.times { print "-" }
puts
puts "Silple Calculator"
64.times { print "-" }
puts

puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp

puts "The first number (#{num_1}) multiplies by the second (#{num_2}) is: #{multiply(num_1, num_2)}"

puts "The first number (#{num_1}) divided by the second (#{num_2}) is: #{divid(num_1, num_2)}"

puts "The first number (#{num_1}) subtracted by the second (#{num_2}) is: #{subtract(num_1, num_2)}"

puts "The first number (#{num_1}) added by the second (#{num_2}) is: #{add(num_1, num_2)}"

puts "The first number (#{num_1}) mod by the second (#{num_2}) is: #{mod(num_1, num_2)}"

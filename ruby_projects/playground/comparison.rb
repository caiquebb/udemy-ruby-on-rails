# Extract logic to methods
# Branching if/else

# but first, some prep-work -> Comparsion operators

=begin
  ==
  !=
  >
  <
=end

puts 10 == 9
puts 10 == 10
puts 10 == "10"
puts 10 == "10".to_i
puts 10 == "10".to_f
puts 10 != 9

puts "hello" == "Hello"
puts "hello" == "hello"
puts "hello" != "Hello"

puts 10 === 10.0
puts 10.eql?(10.0) # Compare types

# String concatenation
first_name = "Caique"
last_name = "Bertolozzi"

puts first_name + " " + last_name

# String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

# Methods, how to find then
full_name = "#{first_name} #{last_name}"

puts full_name.class

puts full_name.methods

# Common methods
puts full_name.length

puts full_name.empty?


# Variable assignment
new_first_name = first_name

first_name = "Jonh"

puts new_first_name

# Escaping
puts 'the new first name is #{new_first_name}'
puts "the new first name is \#{new_first_name}"

puts 'Caique asked \'Hey John, how are you doing?\''
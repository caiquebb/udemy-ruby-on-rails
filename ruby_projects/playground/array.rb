def div
  puts
  puts "=" * 64
  puts
end

# Arrays
# ordered list of items/elements
# maintain an index

a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

puts a
print a
puts

p a

p a.last

div

range = 1..20

p range
p range.class
p range.to_a
p range.to_a.shuffle
p range

p range.to_a.shuffle!
p range

div

x = (1..10).to_a

p x
p x.reverse
p x
p x.reverse!
p x

div

as = ("a".."z").to_a

p as
p as.shuffle

div

p a
a << 10
p a

a.unshift("Caique")
p a

a.append("Caique")
p a

a.uniq!
p a

puts a.empty?
puts a.include?("Caique")

a.push("New Item");
p a

b = a.pop
p b
p a

div

p a
p a.join
b = a.join(",")

p b
p b.split(",")

div

z = %w(my name is Caique Benassi Bertolozzi)

p z

p z[2]
p z[3]

for i in z
  print i + " "
end
puts
z.each do |item|
  print item + " "
end
puts
z.each { |i| print i.capitalize + " " }

div

w = (1..100).to_a.shuffle
p w

p w.select { |n| n.odd? }

div

puts a.methods
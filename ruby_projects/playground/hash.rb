# Hash a.k.a dictionary

sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }

my_details = { 'name' => 'Caique', 'favcolor' => 'red' }

p my_details['favcolor']

p sample_hash['b']

p sample_hash

# Symbols

another_hash = { a: 1, b: 2, c: 3}

p another_hash

p another_hash[:a]

p sample_hash.keys
p sample_hash.values

sample_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

another_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

myhash = { a: 1, b: 2, c: 3, d: 4}

myhash[:e] = "Caique"
myhash[:c] = "Ruby"

p myhash

myhash.each { |k, v| puts "Key: #{k} with value: #{v}" }

p myhash.select { |k, v| v.is_a?(String) }

myhash.each { |k, v| myhash.delete(k) if v.is_a?(String) }

p myhash

def line
  puts "-" * 64
end

def div
  puts "\n#{"=" * 64}\n\n"
end

def get_area_codes
  {
    "louveira" => "19",
    "jundiai" => "11",
    "pocosdecaldas" => "35",
    "saopaulo" => "11",
    "vinhedo" => "19",
    "saocarlos" => "16",
    "guaruja" => "13",
    "riodejaneiro" => "21",
    "pirassununga" => "19",
    "boaesperancadosul" => "16",
  }
end

def get_city_names
  get_area_codes.keys
end

def get_city_area_code(city)
  get_area_codes[city]
end

loop do
  line
  
  print "Do you want to lookup an area code based on a city name? (Y/N): "
  answer = gets.chomp.downcase

  break if answer != "y"

  line

  puts get_city_names

  line

  print "Enter your selection: "
  city = gets.chomp

  div

  if get_area_codes.include?(city)
    puts "The area code for #{city} is #{get_city_area_code(city)}"
  else
    puts "Invalid city name!"
  end
  
  div
end
# Authenticator

def line
  puts "-" * 64
end

def div 
  puts
  puts "=" * 64
  puts
end

def get_all_users()
  users = [
    { username: "caique", password: "123456" },
    { username: "bruna", password: "123456" },
    { username: "giovanna", password: "123456" },
    { username: "olivia", password: "123456" }
  ]
end

def get_user(username)
  user = get_all_users.select { |user| user[:username] == username }
  return user.first
end

def get_user_input(message)
  print "#{message}: "
  return gets.chomp
end

def do_login(username, password)
  user = get_user(username)

  if (user != nil && user[:password] == password)
    puts "Login successful!"
    return true
  else
    puts "Wrong username/password!"
    return false
  end
end

def login_attempts(numner_of_attempts)
  numner_of_attempts.times do
    username = get_user_input("Username")
    password = get_user_input("Password")

    div

    break if do_login(username, password) == true

    div

    break if get_user_input("Press q to quit or any key to continue: ") == "q"

    div
  end
end


line
puts "Welcome to authenticator"
line

puts "This program will simulate a login."

div

login_attempts(3)

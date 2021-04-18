require 'bcrypt'

# my_password = BCrypt::Password.create("my password")
# my_password_1 = BCrypt::Password.create("my password")
# my_password_2 = BCrypt::Password.create("my password")

# puts my_password
# puts my_password_1
# puts my_password_2

# puts my_password == my_password_1

# puts my_password == "my password"
# puts my_password_1 == "my password"

# my_password = BCrypt::Password.new("$2a$12$r1EiNF/l4wOV/Bdlg4b8fO2U6kxwuoztyeBMdt0YH6Bfpp9m8MCau")
# p my_password == "my password"     #=> true
# p my_password == "not my password" #=> false

users = [
  { username: "caique", password: "123456" },
  { username: "bruna", password: "123456" },
  { username: "giovanna", password: "123456" },
  { username: "olivia", password: "123456" }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user|
    user[:password] = create_hash_digest(user[:password])
  end

  list_of_users
end

new_users = create_secure_users(users)
puts new_users

def authenticate_user(username, password, list_of_users)
  list_of_users.each do |user|
    if user[:username] == username && verify_hash_digest(user[:password]) == password
      return user
    end
  end
  "Credentials were not correct"
end

p authenticate_user("caique", "123456", new_users)
p authenticate_user("caique", "123", new_users)
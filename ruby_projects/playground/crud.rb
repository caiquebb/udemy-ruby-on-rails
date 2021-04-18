require_relative 'crud_module'

users = [
  { username: "caique", password: "123456" },
  { username: "bruna", password: "123456" },
  { username: "giovanna", password: "123456" },
  { username: "olivia", password: "123456" }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
require "open-uri"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"

brad = User.create!(name: "Brad", state: "Rio de Janeiro", role: "voter", party: nil, genre: 'male', race: 'white', email: "bradpitt@gmail.com", password: "123456")
kim = User.create!(name: "Kim", state: "Rio de Janeiro", role: "voter", party: nil, genre: 'female', race: 'black', email: "kimkardashian@gmail.com", password: "123456")

# # # # # # # # # # CANDIDATES DATABASE HERE # # # # # # # # # # #

carla = User.create!(name: "Carla", state: "Rio de Janeiro", role: "candidate", party: "Psol", genre: 'female', race: 'white', email: "carla@gmail.com", password: "123456")
julia = User.create!(name: "Julia", state: "Rio de Janeiro", role: "candidate", party: "PT", genre: 'female', race: 'black', email: "julinha@gmail.com", password: "123456")
felipe = User.create!(name: "Felipe", state: "Rio de Janeiro", role: "candidate", party: "PSDB", genre: 'male', race: 'asian', email: "renato@gmail.com", password: "123456")
andre = User.create!(name: "André", state: "Rio de Janeiro", role: "candidate", party: "PL", genre: 'male', race: 'indian', email: "johntravolta@gmail.com", password: "123456")
davi = User.create!(name: "Davi", state: "Rio de Janeiro", role: "candidate", party: "PT", genre: 'male', race: 'white', email: "davi@gmail.com", password: "123456")

puts "Finished!"

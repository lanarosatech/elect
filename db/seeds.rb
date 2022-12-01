require "open-uri"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"

brad = User.create!(name: "Brad", state: "Rio de Janeiro", role: "Elector", party: "", email: "bradpitt@gmail.com", password: "123456")
kim = User.create!(name: "Kim", state: "Rio de Janeiro", role: "", party: "Elector", email: "kimkardashian@gmail.com", password: "123456")

# # # # # # # # # # CANDIDATES DATABASE HERE # # # # # # # # # # #

carla = User.create!(name: "Carla", state: "Rio de Janeiro", role: "Deputado Federal", party: "Psol", email: "carla@gmail.com", password: "123456", race: "white", genre: "feminine")
julia = User.create!(name: "Julia", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "julinha@gmail.com", password: "123456", race: "white", genre: "feminine")
felipe = User.create!(name: "Felipe", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "renato@gmail.com", password: "123456", race: "white", genre: "masculine")
andre = User.create!(name: "André", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "johntravolta@gmail.com", password: "123456", race: "white", genre: "masculine")
davi = User.create!(name: "Davi", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "davi@gmail.com", password: "123456", race: "white", genre: "masculine")
puts "Finished!"

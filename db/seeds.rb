require "open-uri"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"

brad = User.create!(name: "Brad Pitt", state: "Rio de Janeiro", role: "", party: "", email: "bradpitt@gmail.com", password: "123456")
kim = User.create!(name: "Kim Kardashian", state: "Rio de Janeiro", role: "", party: "", email: "kimkardashian@gmail.com", password: "123456")

# # # # # # # # # # CANDIDATES DATABASE HERE # # # # # # # # # # #

avril = User.create!(name: "Carla Queen", state: "Rio de Janeiro", role: "Deputado Federal", party: "Psol", email: "carla@gmail.com", password: "123456")
john = User.create!(name: "Julinha do Futvolei", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "julinha@gmail.com", password: "123456")
felipe = User.create!(name: "Felipe", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "renato@gmail.com", password: "123456")
andre = User.create!(name: "André Menezes", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "johntravolta@gmail.com", password: "123456")
davi = User.create!(name: "El Flamenguista", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "davi@gmail.com", password: "123456")
puts "Finished!"

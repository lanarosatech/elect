require "open-uri"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"

brad = User.create!(name: "Brad", state: "Rio de Janeiro", role: "", party: "", email: "bradpitt@gmail.com", password: "123456")
kim = User.create!(name: "Kim", state: "Rio de Janeiro", role: "", party: "", email: "kimkardashian@gmail.com", password: "123456")
avril = User.create!(name: "Avril", state: "Rio de Janeiro", role: "Deputado Federal", party: "Psol", email: "avrillavigne@gmail.com", password: "123456")
john = User.create!(name: "John", state: "Rio de Janeiro", role: "Deputado Federal", party: "PT", email: "johntravolta@gmail.com", password: "123456")

puts "Finished!"

# # # # # # # # # # CAR DATABASE HERE # # # # # # # # # # #

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts '### creating Users ###'

User.create(username: "Albert", password: "BetoBeto")
User.create(username: "Barbara", password: "AquaGirl")
User.create(username: "Connie", password: "Conmincon")
User.create(username: "David", password: "Dman237")
User.create(username: "Esther", password: "EttyPass12")

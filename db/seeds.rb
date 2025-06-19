# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts '### creating Users ###'

albert = User.create(username: "Albert", password: "BetoBeto")
barbara = User.create(username: "Barbara", password: "AquaGirl")
connie = User.create(username: "Connie", password: "Conmincon")
david = User.create(username: "David", password: "Dman237")
esther = User.create(username: "Esther", password: "EttyPass12")

puts '### creating Messages'

Message.create(body: 'Hello there!', user: albert)
Message.create(body: 'General Kenobi!', user: barbara)
Message.create(body: 'Valar Morghulis', user: connie)
Message.create(body: 'Valar Dohaeris', user: david)
Message.create(body: 'Do or do not... there is no try', user: esther)
Message.create(body: 'Autobots roll out!', user: albert)
Message.create(body: 'Decepticons, transform!', user: barbara)

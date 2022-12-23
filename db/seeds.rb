# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(username: "Abinash1", password: "Abinash@1234")
User.create(username: "Abinash2", password: "Abinash@1234")
User.create(username: "Abinash3", password: "Abinash@1234")
User.create(username: "Abinash4", password: "Abinash@1234")

Message.create(body: "Hi this is message1 ", user: User.last)
Message.create(body: "Hi this is message2 ", user: User.first)
Message.create(body: "Hi this is message3 ", user: User.last)
Message.create(body: "Hi this is message4 ", user: User.first)
Message.create(body: "Hi this is message5 ", user: User.last)

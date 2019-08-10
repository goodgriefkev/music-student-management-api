# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  { username: "cityofmichael", password: "mike123", admin: false, name: "Mike Lee", instrument: "Drums", location: "Vernon", balance_due: 0 },
  { username: "roberthawking", password: "Bob123", admin: false, name: "Bob H", instrument: "Guitar", location: "Altus", balance_due: 0 },
  { username: "shyronnie42", password: "noonecanhearme", admin: false, name: "Ronnie Samberg", instrument: "Piano", location: "Quanah"}
])

Assignment.create([
  { date: 20190803, content: "Practice rudiments for 30 minutes every day", completed: false },
  { date: 20190803, content: "Practice scales for 20 minutes and chord progressions for 10 minutes every day", completed: false },
  { date: 20190803, content: "Practice recital song for 30 minutes every day", completed: true }
  ])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

client1 = Client.create(name: 'Cristian', birth_date: Date.parse('19-11-1994'))
pet1 = Pet.create(name: 'Salem', description: 'a cat', age: 3, client: client1)
service1 = Service.create(description: 'Shower', price: 25.0)
ticket1 = Ticket.create(service: service1, pet: pet1)
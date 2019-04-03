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

client2 = Client.create(name: 'Jennifer', birth_date: Date.parse('27-03-2001'))
pet2 = Pet.create(name: 'Louis', description: 'a hedgehog', age: 1, client: client2)
service2 = Service.create(description: 'Vaccination', price: 80.0)
ticket2 = Ticket.create(service: service2, pet: pet2)

client3 = Client.create(name: 'Priscilla', birth_date: Date.parse('19-12-2006'))
pet3 = Pet.create(name: 'Humita', description: 'a dog', age: 2, client: client3)
service3 = Service.create(description: 'Haircut', price: 30.0)
ticket3 = Ticket.create(service: service3, pet: pet3)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Owner.create(first_name: "Dean", last_name: "Chutis", age: 35, email: "dean@gmail.com")
Owner.create(first_name: "John", last_name: "Frank", age: 27, email: "john.f@yahoo.com")
Owner.create(first_name: "Matthew", last_name: "Johnson", age: 21, email: "matt_john@gmail.com")
Owner.create(first_name: "Peter", last_name: "Franz", age: 62, email: "dogluverpeter8@aol.com")
Owner.create(first_name: "Gerald", last_name: "Georgiev", age: 56, email: "politic_ger@msn.com")

Pet.create(name: "Forrest", category: "Dog", owner_id: 1)
Pet.create(name: "Miko", category: "Cat", owner_id: 1)
Pet.create(name: "Spunky", category: "Dog", owner_id: 5)
Pet.create(name: "Woofer", category: "Dog", owner_id: 3)
Pet.create(name: "Meowy", category: "Cat", owner_id: 2)
Pet.create(name: "Flappy", category: "Bird", owner_id: 2)
Pet.create(name: "Borker", category: "Dog", owner_id: 4)
Pet.create(name: "Moose", category: "Dog", owner_id: 5)
Pet.create(name: "Whiskers", category: "Cat", owner_id: 3)





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Favorite.destroy_all
User.destroy_all
Neighborhood.destroy_all

Favorite.reset_pk_sequence
User.reset_pk_sequence
Neighborhood.reset_pk_sequence

user_1 = User.create!(username:"nunny_r", password:"nico", avatar:"https://imgur.com/IE1BMvY", bio:"New Yorker passionate about change", city:"New York", state:"New York", zipcode:10029)

neigh_1 = Neighborhood.create!(neighborhood_name: "Bushwick", image: "https://s3.amazonaws.com/nooklyn-pro/neighborhoods/1/wide/bushwick_collective_murals-11.jpg?1597087307" , about: "Art Scene", flood_zone: Faker::Number.between(from:1, to: 10))
neigh_2 = Neighborhood.create!(neighborhood_name: "Park Slope", image: "https://www.nycgo.com/images/articles/9650/park-slope-01-joe-buglewicz-7499__large.jpg" ,about: "Family Oriented", flood_zone: Faker::Number.between(from:1, to: 10))
neigh_3 = Neighborhood.create!(neighborhood_name: "East Village", image: "https://loving-newyork.com/wp-content/uploads/2018/10/Things-to-do-in-the-east-village-180927123616018.jpg",about: "Rock n roll", flood_zone: Faker::Number.between(from:1, to: 10))



fave_1 = Favorite.create!(title: "Potential location", user_id:user_1.id,neighborhood_id:neigh_1.id)


puts("🌈🌈🌈")
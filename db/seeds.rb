# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


products = Product.create([
  { name: 'Orange Bud', description: 'Frutty taste', price_per_gram: '12', flower: true, availability: true},
  { name: 'Blue Cheese', description: 'Refined and light', price_per_gram: '13', flower: true, availability: true},
  { name: 'Amnesia Haze', description: 'Soothing efficiency', price_per_gram: '11', flower: true, availability: false},
  { name: 'Banana Skunk', description: 'Laughing motor', price_per_gram: '12', flower: true, availability: true}
])


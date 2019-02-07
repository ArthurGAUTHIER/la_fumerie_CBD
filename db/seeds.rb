# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# flowers = Product.create([
#   { name: 'Orange Bud', description: 'Frutty taste', price_per_gram: '12', flower: true, availability: true},
#   { name: 'Blue Cheese', description: 'Refined and light', price_per_gram: '13', flower: true, availability: true},
#   { name: 'Amnesia Haze', description: 'Soothing efficiency', price_per_gram: '11', flower: true, availability: false},
#   { name: 'Banana Skunk', description: 'Laughing motor', price_per_gram: '12', flower: true, availability: true}
# ])

url_caramello = "https://killerweedmarket.com/wp-content/uploads/2018/10/Moroccan-Caramello-Hash-600x600.jpg"
caramello = Product.new({ name: 'Caramello', description: 'Smelling Hash', price_per_gram: '9', pollen: true, availability: true})
caramello.remote_photo_url = url_caramello
caramello.save

url_orange_bud = "https://ganjelier.com/wp-content/uploads/2018/10/orange-bud-cbd-by-cbweed-white-background.jpg"
orange_bud = Product.new({ name: 'Orange Bud', description: 'Frutty taste', price_per_gram: '12', flower: true, availability: true})
orange_bud.remote_photo_url = url_orange_bud
orange_bud.save

url_blue_cheese = "https://www.marijuanabreak.com/wp-content/uploads/2017/06/Blue-Cheese-Marijuana-Strain.jpg"
blue_cheese = Product.new({ name: 'Blue Cheese', description: 'Refined and light', price_per_gram: '13', flower: true, availability: true})
blue_cheese.remote_photo_url = url_blue_cheese
blue_cheese.save

url_amnesia_haze = "https://weedlist.ca/wp-content/uploads/2018/12/Black-Amnesia-Haze-400x400.png"
amnesia_haze = Product.new({ name: 'Amnesia Haze', description: 'Soothing efficiency', price_per_gram: '11', flower: true, availability: false})
amnesia_haze.remote_photo_url = url_amnesia_haze
amnesia_haze.save

url_banana_skunk = "https://www.grossistecbdsuisse.ch/img/portfolio/grossiste-cbd-banana-skunk.jpg"
banana_skunk = Product.new({ name: 'Banana Skunk', description: 'Laughing motor', price_per_gram: '12', flower: true, availability: true})
banana_skunk.remote_photo_url = url_banana_skunk
banana_skunk.save

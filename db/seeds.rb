# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     "chinese",
    phone_number: "0000111111"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     "italian",
    phone_number: "3333333333"

  },
  {
    name:         'inajiku',
    address:      'paris',
    category:     "japanese",
    phone_number: "6666666666"

  },
  {
    name:         'HD Dinner',
    address:      'bd st michel',
    category:     "french",
    phone_number: "8888888888"

  },
  {
    name:         'Bar',
    address:      'rue de la soif',
    category:     "belgian",
    phone_number: "555666555666"

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

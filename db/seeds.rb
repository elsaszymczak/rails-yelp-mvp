# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '0638702706',
    category:       'italian'
  },

    {
    name:         'La table dEugene',
    address:       '75018',
    phone_number:  '0638702706',
    category:       'french'
  },

    {
    name:         'Chai',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '0638702706',
    category:       'italian'
  },

    {
    name:         'Pitaya',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '0638702706',
    category:       'italian'
  },

    {
    name:         'Terroire',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '0638702706',
    category:       'italian'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

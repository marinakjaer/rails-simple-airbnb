# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful cosy apartment in Barcelona',
  address: '5 Carrer del Call, Barrio Gotico, 08002',
  description: 'Wonderful flat with open plan kitchen and 3 bedrooms, two doubles and a single',
  price_per_night: 150,
  number_of_guests: 5
)

Flat.create!(
  name: 'Cute cottage in Copenhagen',
  address: '17 Konggegade, Copenhagen Harbor, 1263',
  description: 'Cosy cottage in the heart of Copenhagen, giving you a comforting home feeling whilst in the center of a modern city ',
  price_per_night: 104,
  number_of_guests: 2
)

Flat.create!(
  name: 'Fancy Penthouse in Madrid',
  address: '56 Calle Ramon y Cajal, 76005',
  description: 'A penthouse fit for the queen with gorgeous 270 degree views over the whole city',
  price_per_night: 570,
  number_of_guests: 4
)

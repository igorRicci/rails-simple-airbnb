# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 269,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dark & Moldy City Flat Bruxels',
  address: '33 Enormous Fish London W2 7DT',
  description: 'It does not smell so nice but it is cozy and you will never run out of food. Invite all your friends or stay alone enjoying the view',
  price_per_night: 199,
  number_of_guests: 4
)

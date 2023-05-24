# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 69,
  number_of_guests: 4
)

Flat.create!(
  name: 'Dark & tiny parking Flat paris',
  address: '23 arrondissement',
  description: 'A terrbile winter feel for this tiny parking flat. no double bedrooms, closed plan living area, miniscule kitchen and a beautiful conservatory',
  price_per_night: 12,
  number_of_guests: 3
)

Flat.create!(
  name: 'Buckingham palace',
  address: 'London',
  description: 'Home to the biggest tyranical power the world has ever seen',
  price_per_night: 754,
  number_of_guests: 1
)

Flat.create!(
  name: 'My place',
  address: 'heaven',
  description: 'only available on the 20th of april',
  price_per_night: 420,
  number_of_guests: 20
)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!([{
  name: 'usine désaffectée',
  address: 'fond de rue',
  description: 'Des fenêtres grandes mais un chauffage central en mauvais état',
  price_per_night: 75,
  number_of_guests: 3
},
{
  name: 'Vieille chambre claquée au sol',
  address: 'Passage merguez',
  description: "Vous n'aurez qu'une lucarne pour voir la lumière du jour",
  price_per_night: 125,
  number_of_guests: 9
},
{
  name: 'Manoir délabré',
  address: 'Fond du derch costarmoricain',
  description: 'Vous rentrez, vous ne ressortez jamais',
  price_per_night: 240,
  number_of_guests: 16
},
{
  name: 'Maison close normande',
  address: 'Bord de falaise',
  description: 'Spacieux mais bondé',
  price_per_night: 30,
  number_of_guests: 45
},]
)

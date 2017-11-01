# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "6157896553",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "6158996553",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "2457896553",
    category:     "japanese"
  },
  {
    name:         "Brioche a Tete",
    address:      "rue de Gaspe",
    phone_number: "2467453553",
    category:     "french"
  },
  {
    name:         "Thai Express",
    address:      "101 Boul Commerce ",
    phone_number: "2457823453",
    category:     "japanese"
  }
]
Restaurant.create!(restaurants_attributes)

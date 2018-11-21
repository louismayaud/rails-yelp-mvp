'# frozen_string_literal: true'
restaurants_attributes = [
  {
    name: 'la poule au pot',
    address: '136 rue de l\'Université',
    category: 'french'
  },

  {
    name: 'chez leon',
    address: '3 rue du poisson',
    category: 'french'
  },

  {
    name: 'chen daou',
    address: 'china town, 3 rue du pékinois',
    category: 'chinese'
  },

  {
    name: 'amoreto',
    address: '3 rue du roi de sicile',
    category: 'italian'
  },

  {
    name: 'tokyo dream',
    address: '10 rue du soleil levant',
    category: 'japonese'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

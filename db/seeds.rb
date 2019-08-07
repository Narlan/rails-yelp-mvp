# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.delete_all
resto = Restaurant.new(name: 'La crevette verdâtre', address: 'Loin de moi', category: 'french')
resto.save!
resto.reviews.create(content: "Super", rating: 5)
resto.save!
resto = Restaurant.new(name: 'Chez le stagiaire libre', address: 'Nul part', category: 'french')
resto.save!
resto = Restaurant.new(name: 'Mcdo', address: 'Pas loin', category: 'french')
resto.save!
resto = Restaurant.new(name: 'La cuisine pas chère', address: 'Quelque part', category: 'french')
resto.save!
resto = Restaurant.new(name: 'Au sanglier grillé', address: 'En bretagne', category: 'french')
resto.save!

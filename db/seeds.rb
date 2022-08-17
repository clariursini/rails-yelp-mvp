# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Clean DB'
Restaurant.destroy_all

puts 'Creating Restaurants'

Restaurant.create(name: 'El cuartito', address: 'Talcahuano', phone_number: '4953-1391', category: 'italian')
Restaurant.create(name: 'Guerrin', address: 'Corrientes', phone_number: '4813-4202', category: 'italian')
Restaurant.create(name: 'Osaka', address: 'Palermo', phone_number: '4804-7400', category: 'japanese')
Restaurant.create(name: 'Merci', address: 'Carlos Calvo', phone_number: '4811-5598', category: 'french')
Restaurant.create(name: 'Yong Xing', address: 'Combate de los Pozos', phone_number: '4805-1789', category: 'chinese')

puts 'Done'

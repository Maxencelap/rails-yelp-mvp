# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
puts "Restaurant Deleted"

sogood = { name: "So Good", address: "165 avenue de Bretagne, Lille", phone_number: "07 99 99 99 99", category: "french" }
pausedej =  { name: "Pause Dej", address: "166 avenue de Bretagne, Lille", phone_number: "07 99 99 99 99", category: "french" }
lafamille = { name: "La Famille", address: "167 avenue de Bretagne, Lille", phone_number: "07 99 99 99 99", category: "french" } 
pekopeko = { name: "Peko Peko", address: "168 avenue de Bretagne, Lille", phone_number: "07 99 99 99 99", category: "japanese" } 
bagel = { name: "Bagel", address: "169 avenue de Bretagne, Lille", phone_number: "07 99 99 99 99", category: "belgian" } 

[ sogood, pausedej, lafamille, pekopeko, bagel ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "5 restaurants created"
end
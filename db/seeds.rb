# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creatings Restaurants..."
Restaurant.destroy_all

Restaurant.create(name: "Mc Ronalds", address: "Av. Paulista, 2000", rating: 3, chef_name: "Ronald McDonald")
Restaurant.create(name: "Burguer Prince", address: "Av. Alameda Santos, 1000", rating: 4, chef_name: "Didi")
Restaurant.create(name: "El Marmiton", address: "R. Joaquim Teixeira, 333", rating: 2, chef_name: "Jules Verne")

puts "#{Restaurant.count} restaurants created sucessfully!"

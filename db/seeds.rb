# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

cheese = Cheese.new(name: "Blue", price: 10, description: "smelly and strong taste, like super cheese")
cheese.save

cheese = Cheese.new(name: "parmesean", price: 12, description: "for pizza topping")
cheese.save

cheese = Cheese.new(name: "Mozzarella", price: 8, description: "always on pizza or it's not pizza")
cheese.save

cheese = Cheese.new(name: "Cream", price: 6, description: "for bagles")
cheese.save
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([{ title: "Galaxy S6", price: 500.00}, { title: "iphone 7", price: 600.00}])

Review.create(rating: 7, content: "could be better", product_id: 1)

Review.create(rating: 6, content: "wish i had an iphone", product_id: 1)

Review.create(rating: 10, content: "glad i have an iphone", product_id: 2)

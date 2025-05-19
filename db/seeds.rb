# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


new_place = Place.new
new_place["name"] = "Mexico City"
new_place.save

new_place = Place.new
new_place["name"] = "Charleston"
new_place.save

new_place = Place.new
new_place["name"] = "Beijing"
new_place.save

new_place = Place.new
new_place["name"] = "Amsterdam"
new_place.save


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.delete_all
Ingredient.create(name: "Camus 5.150")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "J.Walker Green")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Cane sugar")
Ingredient.create(name: "Cucumber")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Tonic")



Cocktail.delete_all
Cocktail.create(name: "May Thai")
Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Marley's Gin")



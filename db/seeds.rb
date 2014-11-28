# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice cubes")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "whisky")
Ingredient.create(name: "vodka")
Ingredient.create(name: "gin")

Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Tequila Sunrise")
Cocktail.create(name: "B52")
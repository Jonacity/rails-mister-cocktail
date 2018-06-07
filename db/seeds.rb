
puts "Cleaning the ingredients..."

Ingredient.destroy_all

puts "Creating ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts "Creating cocktails..."

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Ti punch")
Cocktail.create(name: "Sky")

puts "#{Ingredient.count} ingredients created"
puts "#{Cocktail.count} cocktails created"

puts "Done"

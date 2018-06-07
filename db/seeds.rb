
puts "Cleaning the ingredients..."

Ingredient.destroy_all

puts "Creating ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts "#{Ingredient.count} items created"
puts "Done"

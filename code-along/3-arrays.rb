# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "ice cream", "kale"]

puts favorite_foods
p favorite_foods

we_have_to_go_bakc = [4, 8, 15, 16, 23, 42]
p we_have_to_go_bakc

mixed_array = ["tacos", 12, true] #many other languages don´t let you mixed different types in an array
p mixed_array

# Accessing the array

shopping_list = ["coffe", "baby wipes", "diapers", "beer"]

p shopping_list

p shopping_list[1]

p shopping_list[90]

p shopping_list[-2]


# Add to the array

other_shopping = ["bath toys"] # this is the best way to add, the ohers below are uglier

p shopping_list + other_shopping

shopping_list << "bath toys"

p shopping_list

shopping_list.push("bath toys")

p shopping_list

shopping_list.push("other toys", "more toys")

p shopping_list

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

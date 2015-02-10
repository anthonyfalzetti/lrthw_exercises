name = 'Zed A. Shaw'
age = 35 # not a lie in 200-
height_inches = 74 # inches
height_cm = 74 * 2.54 # cm
weight_pounds = 180 # Pounds
weight_kg = 180 / 2.2046 # Kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_inches} inches tall."
puts "He's #{height_cm} centimeters tall."
puts "He's #{weight_pounds} pounds heavy."
puts "He's #{weight_kg} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_inches}, and #{weight_pounds} I get #{age + height_inches + weight_pounds}."
puts "If I add #{age}, #{height_cm}, and #{weight_kg} I get #{age + height_cm + weight_kg}."

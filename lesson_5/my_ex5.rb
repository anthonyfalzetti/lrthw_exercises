name = 'Zed A. Shaw'
age = 35 # not a lie in 200-
height_inches = 74 # inches
height_cm = 74 * 2.54 # cm
weight_pounds = 180 # Pounds
weight_kg = 180 / 2.2046 # Kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# %s puts a String in as a substitution.
puts "Let's talk about %s."  % name
puts "Let's talk about %s." sprintf(name, )
# %f changes the int into a float
puts "He's %f inches tall." % height_inches
puts "He's #{height_cm.to_i} centimeters tall."
puts "He's #{weight_pounds} pounds heavy."
# %d turns a float into an int
puts "He's %d kilograms heavy." % weight_kg
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts age + height_inches + weight_pounds
puts age + height_cm + weight_kg

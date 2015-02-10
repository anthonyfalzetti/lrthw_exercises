# Finds how many cars are available
cars = 100
# How many seats are in each car
space_in_a_car = 4
# Amount of drivers available
drivers = 30
# Number of non-driver individuals that require a ride
passengers = 90
# Finds the amount of cars that lack a driver
cars_not_driven = cars - drivers
# Finds the amount of cars driven based upon the amount of drivers
cars_driven = drivers
# Finds the total amount of available seats for non-drivers
carpool_capacity = cars_driven * space_in_a_car
# Finds the average of seats taken per car
average_passengers_per_car = passengers / cars_driven

# States the amount of cars available.
puts "There are #{cars} cars available."
# States the amount of drivers available.
puts "There are only #{drivers} drivers available."
# States the amount of cars not used today due to lack of drivers.
puts "There will be #{cars_not_driven} empty cars today."
# States the maximum quantity of passengers that can be transported today.
puts "We can transport #{carpool_capacity} people today."
# States the quantity of passengers that need to be transported.
puts "We have #{passengers} to carpool today."
# States the amount of passengers that should be placed in each car.
puts "We need to put about #{average_passengers_per_car} in each car."

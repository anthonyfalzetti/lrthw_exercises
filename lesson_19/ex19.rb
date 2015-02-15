# defines a method called cheese_and_crackers which has two arguments
# cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints a string with interpolation of argument cheese_count
  puts "You have #{cheese_count} cheeses!"
  # prints a string with interpolation of argument boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints a simple string
  puts "Man that's enough for a party!"
  # prints a simple string with a new line after it.
  puts "Get a blanket.\n"
  # ends the method
end

# prints a simple string
puts 'We can just give the function number directly:'
# calls the method cheese_and_crackers with arguments:
# cheese_count = 20 and boxes_of_crackers = 30
cheese_and_crackers(20, 30)

# prints a simple string
puts 'Or, we can use variables from our script:'
# assigns variable amount_of_cheese equal to 10
amount_of_cheese = 10
# assigns variable amount_of_crackers equal to 50
amount_of_crackers = 50

# calls the method cheese_and_crackers with arguments:
# cheese_count equal to variable amount_of_cheese
# and boxes_of_crackers equal to variable amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a simple string
puts 'We can even do math inside too:'

# calls the method cheese_and_crackers with arguments:
# cheese_count equal to 10 + 20 = 30
# and boxes_of_crackers equal to 5 + 6 = 11
cheese_and_crackers(10 + 20, 5 + 6)

# prints a simple string
puts 'And we can combine the two variables and math:'

# calls the method cheese_and_crackers with arguments:
# cheese_count equal to variable amount_of_cheese + 100
# and boxes_of_crackers equal to variable amount_of_cracker + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

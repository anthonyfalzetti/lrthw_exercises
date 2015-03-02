#!/usr/bin/env ruby
# Defines the variables and assigns each with a value
people = 30
cars = 40
trucks = 15

# Begins a block of if then 
# if the variable car is greater than people
if cars > people
  # then we put this string
  puts 'We should take the cars.'
# else if cars is less than people
elsif cars < people
  # then we put this string
  puts 'We should not take the cars.'
# else (if they are equal)
else
  # then we put this string
  puts "We can't decide."
end

# Begins a second block of if then
# if trucks is greater than cars
if trucks > cars
  # then put this stirng
  puts "That's too many trucks."
# else if trucks is less than cars
elsif trucks < cars
  # then put this string
  puts 'Maybe we could take the trucks.'
  # else (if they are are equal)
else
  # put this string
  puts "We still can't decided."
# end the if then statement 
end

# if people is greater than cars
if people > trucks
  # then put this string 
  puts "Alright, let's just take the trucks."
# else if people are less than or equal to trucks
else
  # put this string
  puts "Fine, let's stay home then."
end

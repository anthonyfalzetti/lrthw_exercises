def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTION #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age  = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra, credit type it in anyway.
puts 'Here is a puzzle.'

# Solving the puzzle:
# First we solve for IQ which is 100 / 2 = 50
# Second we take iq(50) and divide it by 2. 50 / 2 = 25
# Third we solve for weight which is 90 * 25 = 2250
# Fourth we take weight and multiply it by 2. 2250 * 2 = 4500
# Fifth we solve for height which is 78 - 4500 = -4422
# Sixth we take height and subtract 2 from it. -4422 - 4 = -4426
# Seventh we solve for age which is -4426 + 30 = -4396
# Lastly we take age and add five to it. -4396 + 5 = -4391
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

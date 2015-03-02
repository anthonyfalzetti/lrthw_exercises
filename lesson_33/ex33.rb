def count(number = 6, increment = 1)
  i = 0
  numbers = []

  while i < number
    puts "At the top i is #{i}"
    numbers << i

    i += increment
    puts 'Numbers now: ', numbers
    puts "At the bottom i is #{i}"
  end
end

def intervals(input_number = 6)
  numbers = []
  (0..input_number).each do |number|
    puts "At the top number is #{number}"
    numbers << number
    puts 'Numbers now: ', numbers
    puts "At the bottom i is #{number}"
  end
end

count
intervals

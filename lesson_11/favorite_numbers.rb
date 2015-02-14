puts 'Thank you for testing this program.'
print 'What is your favorite number? '
favorite_number = gets.chomp
print 'what is your second favorite number? '
second_favorite_number = gets.chomp
puts "You said that your favorite numbers
are #{favorite_number} , #{second_favorite_number}"

puts "If we sum your favorite numbers we get
#{favorite_number.to_i + second_favorite_number.to_i}."
puts "If we multiply your favorite numbers we get
#{favorite_number.to_i * second_favorite_number.to_i}."

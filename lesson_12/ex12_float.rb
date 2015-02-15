#!/usr/bin/env ruby
print 'How much money can you give me? '
money = gets.chomp.to_f
ten_percent_of_money = money * 0.10

puts "10% of #{money} is #{sprintf('%0.02f', ten_percent_of_money)}."

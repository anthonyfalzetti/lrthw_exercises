puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires and explanation
\n\t\twhere there is none.
END

puts '------------'
puts poem
puts '------------'

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  puts jelly_beans, jars, crates
end

starting_point = 10_000
beans, jars, crates = secret_formula(starting_point)

puts "With a starting point of: #{starting_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

starting_point /= 10
puts starting_point

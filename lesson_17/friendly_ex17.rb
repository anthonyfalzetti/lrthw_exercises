from_file, to_file = ARGV
# we could do these two on one lise, how?
in_file = open(from_file)
indata = in_file.read
out_file = open(to_file, 'w')
out_file.write(indata)
puts 'Alright, all done.'
out_file.close
in_file.close

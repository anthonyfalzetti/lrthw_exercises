# Takes the file that is supplied and adds it the variable input_file.
input_file = ARGV.first

# Creates method print_all with the argument f.
def print_all(f)
  # When the method print_all is called it will read the supplied argument.
  puts f.read
end
# Creates method rewind with the argument f.
def rewind(f)
  # When the method rewind is called it will return to the 0th line (top)
  # of the file.
  f.seek(0)
end

# creates method print_a_line with argument line_count and f
def print_a_line(line_count, f)
  # When the method print_a_line is called it will print out the argument
  # line_count and the variable f without the enter.
  puts "#{line_count}, #{f.gets.chomp}"
end

# creates variable current_file which is assigned to
# input_file (supplied from ARGV.first)
# the file is then opened.
current_file =  open(input_file)

# Simple string with a newline at the end of the statement.
puts "First let's print the whole file:\n"

# Calls the method print_all on the variable current_file
# method print_all requires 1 argument which is the variable current_file
# in this case it then reads the content of the current_file.
print_all(current_file)

# prints a simple string.
puts "Now let's rewind, kind of like a tape."

# Calls the method rewind on variable current_file
# method print_all requires 1 argument which is the variable current_file
# rewind returns the file to the 0th line aka top of the file.
rewind(current_file)

# prints a simple string.
puts "Let's print three lines:"

# assigns variable current_line to the int 1
current_line = 1
# Calls the method print_a_line variables current_line and current_file
# print_a_line requires two arguments line_count and f.
# line_count in this case is the variable current_line which is 1.
# current_file in this case is is the open input_file supplied from ARGVs.
# The method takes the two arguments and prints the line number
# and the contents of the line number.
print_a_line(current_line, current_file)

# Reassigns variable current_line to the current_line + 1 in this case int 2.
current_line += 1
# Calls the method print_a_line variables current_line and current_file
# print_a_line requires two arguments line_count and f.
# line_count in this case is the variable current_line which is 1 + 1 = 2.
# current_file in this case is is the open input_file supplied from ARGVs.
# The method takes the two arguments and prints the line number
# and the contents of the line number.
print_a_line(current_line, current_file)

# Reassigns variable current_line to the current_line + 1 in this case int 3.
current_line += 1
# Calls the method print_a_line variables current_line and current_file
# print_a_line requires two arguments line_count and f.
# line_count in this case is the variable current_line which is 2 + 1 = 3
# current_file in this case is is the open input_file supplied from ARGVs
# The method takes the two arguments and prints the line number
# and the contents of the line number
print_a_line(current_line, current_file)

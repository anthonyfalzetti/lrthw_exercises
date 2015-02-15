# Assigns the supplied filename as a variable
filename = ARGV.first

# Assigns the variable txt as the information in the file.
txt = open(filename)

# Prints out a string with the filename.
puts "Here's your file #{filename}:"
# Prints out the content of the file.
print txt.read
txt.close

# Prints the string prompting the user to enter in a file name.
print 'Type the filename again: '
# Assigns file_again variable to the string the user provides.
file_again = $stdin.gets.chomp
# Assigns the variable txt_again to the contents of the file.
txt_again = open(file_again)
# prints out the variable txt_again which is the contents of the file.
print txt_again.read
txt_again.close

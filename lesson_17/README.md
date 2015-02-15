```
Offenses:

lesson_17/friendly_ex17.rb:3:26: C: Do not use semicolons to terminate expressions.
in_file = open(from_file); indata = in_file.read
                         ^
lesson_17/friendly_ex17.rb:4:30: C: Do not use semicolons to terminate expressions.
out_file = open(to_file, 'w'); out_file.write(indata)
                             ^
lesson_17/friendly_ex17.rb:6:15: C: Do not use semicolons to terminate expressions.
out_file.close; in_file.close
              ^
lesson_17/ex17.rb:11:42: W: File.exists? is deprecated in favor of File.exist?.
puts "Does the output file exist? #{File.exists?(to_file)}"
                                         ^^^^^^^

2 files inspected, 4 offenses detected
```
Hit a few new errors with this exercise. `File.exists? is deprecated in favor of File.exist?` & apparently
  rubocop hates ; as a means of terminating the expressions. I guess exists is the same as exist.
  

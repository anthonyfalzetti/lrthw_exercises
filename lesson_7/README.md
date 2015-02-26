```
Offenses:

lesson_7/ex7.rb:4:33: W: Literal interpolation detected.
puts "Its fleece was white as #{'snow'}."
                                ^^^^^^
lesson_7/ex7.rb:8:32: C: Trailing whitespace detected.
puts '.' * 10 # what'd that do?
                               ^
lesson_7/ex7.rb:24:81: C: Line is too long. [96/80]
# watch that print vs. puts on this line what's it do? Nothing that I can see from this example.
                                                                                ^^^^^^^^^^^^^^^^

11 files inspected, 3 offenses detected
```

Since 'snow' is an interpolation of a string I will remove the interpolation from it and just leave it as a single quote.  
I shall banish the white space with deletion. Since my line is too long I shall break it into smaller segments. 

###Please explain the difference between puts and print in your own words in the Readme.md.
a. Puts adds a new line at the end. Whereas, print does not.

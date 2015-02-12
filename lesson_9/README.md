```
Offenses:

lesson_9/ex9.rb:9:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts """
     ^^
lesson_9/ex9.rb:14:2: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
"""
 ^^

1 file inspected, 2 offenses detected
```
This is due to the single quote vs double  quotes. I resolved this error by taking the first two and the
last two double quotes and subbing in single quotes.

###Q)  What does \n do within double quotes?
\n => new line. Aka it is another way of pressing enter to bring the item to the next line.

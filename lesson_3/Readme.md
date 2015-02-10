What did I learn during these exercises?  

1. I learned that there is a limit to the amount of characters that can placed on a line (80). I fixed this by 
splitting up longer lines.  
2. I learned that there needs to be a space around operators `(+,-,/,*,etc)`  
3. I learned that when writing numbers more than 999 a _ is need. (i.e. 1_000 = 1000)  

```
Offenses:

    lesson_3/ex3_floating.rb:6:81: C: Line is too long. [110/80]  
    # Prints out the amount of Roosters by muliplying 25 by 3. Then taking 4% of that and subtracting it from 100.  
                                                                                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^  
  
    lesson_3/ex3_floating.rb:25:26: C: Surrounding space missing for operator '-'.  
    puts "What is 5 - 7? #{5 -7.0}"  
                              ^  

    lesson_3/ex3_floating.rb:33:81: C: Line is too long. [91/80]  
    # Prints string 'Is it greater? True or False (since 5 is greater than -2 it returns true)'  
                                                                                    ^^^^^^^^^^^  

    lesson_3/ex3_floating.rb:35:81: C: Line is too long. [100/80]  
    # Prints string 'Is it greater or equal? True or False (since 5 is greater than -2 it returns true)'  
                                                                                    ^^^^^^^^^^^^^^^^^^^^  

    lesson_3/ex3_floating.rb:37:81: C: Line is too long. [98/80]  
    # Prints string 'Is it less or equal? True or False (since 5 is greater than -2 it returns false)'  
                                                                                    ^^^^^^^^^^^^^^^^^^  

    lesson_3/ex3.rb:6:81: C: Line is too long. [141/80]  
    # Prints out the amount of Roosters by multiplying 25 by 3. Then taking remainder of dividing that number into 4 and subtracting it from 100.  
                                                                                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^  

    lesson_3/ex3.rb:25:26: C: Surrounding space missing for operator '-'.  
    puts "What is 5 - 7? #{5 -7}"  
                              ^  

    lesson_3/ex3.rb:33:81: C: Line is too long. [91/80]  
    # Prints string 'Is it greater? True or False (since 5 is greater than -2 it returns true)'  
                                                                                    ^^^^^^^^^^^  

    lesson_3/ex3.rb:35:81: C: Line is too long. [100/80]  
    # Prints string 'Is it greater or equal? True or False (since 5 is greater than -2 it returns true)'  
                                                                                    ^^^^^^^^^^^^^^^^^^^^  

    lesson_3/ex3.rb:37:81: C: Line is too long. [98/80]  
    # Prints string 'Is it less or equal? True or False (since 5 is greater than -2 it returns false)'  
                                                                                    ^^^^^^^^^^^^^^^^^^  

    lesson_3/math.rb:1:81: C: Line is too long. [97/80]  
    # Sylvia's income is 26,000 dollars per year (52 weeks). How much money does Sylvia make weekly?  
                                                                                   ^^^^^^^^^^^^^^^^^  

    lesson_3/math.rb:1:97: C: Trailing whitespace detected.  
    # Sylvia's income is 26,000 dollars per year (52 weeks). How much money does Sylvia make weekly?  
                                                                                                    ^  

    lesson_3/math.rb:3:38: C: Separate every 3 digits in the integer portion of a number with underscores(_).  
    puts "Sylvia's income per week is $#{26000/52}."  
                                         ^^^^^  

    lesson_3/math.rb:3:43: C: Surrounding space missing for operator '/'.  
    puts "Sylvia's income per week is $#{26000/52}."  
                                              ^
```

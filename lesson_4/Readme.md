```
    There are 100 cars available.
    There are only 30 drivers available.
    There will be 70 empty cars today.
    ex4.rb:14: undefined local variable or method `carpool_capacity' for
        main:Object (NameError)
```
This error occurs when a variable hasn't been assigned. I would check the variable to ensure
that it was assigned and not misspelled. 

I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?  
  a. A floating point number is not necessary in this particular case.


```
   2.1.2 :001 > x = 2  
    => 2  
   2.1.2 :002 > x * 6 - 1  
    => 11  
   2.1.2 :003 > i = 7  
    => 7  
   2.1.2 :004 > x * i  
    => 14  
   2.1.2 :005 > x % i  
    => 2  
   2.1.2 :006 > j = 158  
    => 158  
   2.1.2 :007 > j + i + x  
    => 167  
   2.1.2 :008 > j / i + x  
    => 24  
   2.1.2 :009 > j / (i + x)  
    => 17  
   2.1.2 :010 > x = i + j  
    => 165  
   2.1.2 :011 > x / i  
    => 23  
```

Stupid white space strikes again! I removed the mistyped spaces from the end of the 
line to remove the errors. 

```
Offenses:

lesson_4/ex4.rb:1:36: C: Trailing whitespace detected.
# Finds how many cars are available
                                   ^
lesson_4/ex4.rb:13:60: C: Trailing whitespace detected.
# Finds the total amount of available seats for non-drivers
                                                           ^
lesson_4/ex4.rb:15:43: C: Trailing whitespace detected.
# Finds the average of seats taken per car
                                          ^
lesson_4/ex4.rb:24:75: C: Trailing whitespace detected.
# States the maximum quantity of passengers that can be transported today.
                                                                          ^
lesson_4/ex4.rb:28:69: C: Trailing whitespace detected.
# States the amount of passengers that should be placed in each car.
                                                                    ^

7 files inspected, 5 offenses detected
```

##Find all the places where a string is put inside a string. There are four places.
1. `y = "Those who know #{binary}...`
2. `...and those who #{do_not}."`
3. `puts "I said: #{x}."`
4. `puts "I also said: '#{y}'."`
5. `puts joke_evaluation`

##Are you sure there are only four places? How do you know? Maybe I like lying.  
a. Yes he is a dirty liar. Please see above.

##Explain why adding the two strings w and e with + makes a longer string.   
a. It combines both string w and string e. To create the string presented. 

##What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
The ones that do not require interpolation do work, and to please Rubocop I used single quotes.
However, the ones that do require interpolation do not work as well, I would have to bring in the variables
by name instead of by #{}. 


##Woohoo no Rubocop Failures! ::happy dance:: 

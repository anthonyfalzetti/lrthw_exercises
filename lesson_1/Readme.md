```
Offenses:  
lesson_1/ex1.rb:1:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.    
puts "Hello World!"   
      ^^^^^^^^^^^^^

lesson_1/ex1.rb:2:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.    
puts "Hello Again"  
      ^^^^^^^^^^^^^  

lesson_1/ex1.rb:3:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "I like typing this."  
     ^^^^^^^^^^^^^^^^^^^^^  

lesson_1/ex1.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "This is fun."  
     ^^^^^^^^^^^^^^  
   
lesson_1/ex1.rb:5:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "Yay! Printing."  
     ^^^^^^^^^^^^^^^^  

lesson_1/ex1.rb:8:1: C: 1 trailing blank lines detected.  
   
2 files inspected, 6 offenses detected  
```

All of the offenses, with the exception of the last offense, the issue is when to use a " and when to use a '. My personal   
preference is to use '.when it is a small string and a " when it is a larger string, or when I wish to use #{}'s. The last  
offense deals with a blank line at the end of the file. To fix these I will replace the " with a ' and remove the blank  
line. 

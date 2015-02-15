```
Offenses:

lesson_12/ex12.rb:5:22: C: Trailing whitespace detected.
bigger = number * 100
                     ^
lesson_12/ex12.rb:8:7: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
print "Give me another number: "
      ^^^^^^^^^^^^^^^^^^^^^^^^^^
lesson_12/ex12_float.rb:2:7: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
print "How much money can you give me? "
      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
lesson_12/ex12_float.rb:6:28: C: Favor format over sprintf.
puts "10% of #{money} is #{sprintf("%0.02f", ten_percent_of_money)}."
                           ^^^^^^^
lesson_12/ex12_float.rb:6:36: C: Prefer single-quoted strings inside interpolations.
puts "10% of #{money} is #{sprintf("%0.02f", ten_percent_of_money)}."
                                   ^^^^^^^^

16 files inspected, 5 offenses detected
```
To get rubocop to stop pessering me about sprintf I added this to my .rubocop.yml file :)
```
# Enforce the method used for string formatting.
Style/FormatString:
  EnforcedStyle: sprintf
  SupportedStyles:
    - format
    - sprintf
    - percent
    ```
The rest is simply turning double quotes to single quotes. 

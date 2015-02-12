###`"""` vs `'''`
`"""` allows for interpolation and for using escape sequences such as \t for tab and \n for new line. 
When removing the """ and only using ''' we no longer can use these things. Instead we would need to format
manually. 

```
Offenses:

lesson_10/ex10.rb:20:17: C: Use %w or %W for array of words.
shopping_list = ['coffee', 'eggs', 'bacon', 'cereal']
                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1 file inspected, 1 offense detected
```
This offense is do to my array of string literals being done with ['object'] instead of %w ( objects )


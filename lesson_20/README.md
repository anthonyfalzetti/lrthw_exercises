```
Offenses:

lesson_20/ex20.rb:58:1: C: Use self-assignment shorthand +=.
current_line = current_line + 1
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
lesson_20/ex20.rb:68:1: C: Use self-assignment shorthand +=.
current_line = current_line + 1
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1 file inspected, 2 offenses detected
```
So we hit a new offense to Rubocop this exercise. Assigning a variable to its self plus one
 is bad form when you have the ability to do += which means the same thing, but is simpler to read. 

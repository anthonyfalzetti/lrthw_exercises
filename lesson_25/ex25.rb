# Rubocop is stupid for requiring this documentation
module Ex25
  # This function will break up words for us.
  def break_words(stuff)
    # Split turns and array into a string
    # in this case we are splitting on the space.
    words = stuff.split(' ')
    words
  end

  # Sorts the words.
  def sort_words(words)
    # sort -> sorts in alphabetical order.
    words.sort
  end

  # Prints the first word after shifting it off.
  def print_first_word(words)
    # shift returns the first element in the array
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def print_last_word(words)
    # pop removes the last element in the array
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def sort_sentence(sentence)
    # break_words splits the string into an array
    words = break_words(sentence)
    # sort_words takes the array and sorts
    sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def print_first_and_last(sentence)
    # break_words splits the string into an array
    words = break_words(sentence)
    # print_first_word returns the first element in the array
    print_first_word(words)
    # print_last_word removes the last element in the array
    print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def print_first_and_last_sorted(sentence)
    # Takes a full sentence and splits it into an array and then sorts it
    words = sort_sentence(sentence)
    # print_first_word returns the first element in the array
    print_first_word(words)
    # print_last_word removes the last element in the array
    print_last_word(words)
  end
end

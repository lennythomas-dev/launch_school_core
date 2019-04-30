# RB101-RB109 - Small Problems > Easy 5 > Letter Swap
# Understand the Problem: Get a string with atleast 1 letter or word, and you need to swap the first character and the last character of each word
# Examples : 
# swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
# swap('Abcde') == 'ebcdA'
# swap('a') == 'a'
# Data structure : input = string, output = string
# Algorithm : 
  # Split string by space to new array
  # iterate through array
  # set first_char to first character in word
    # set last_char to last character in word
    # assign last_char to position 0 of word
    # assign first_char to position -1 of word, so if string is 1 character, 0 and -1 will be the same
  # join array with spaces and return

def swap(str)
  array_of_words = str.split

  array_of_words.each do |word|
    first_char = word[0]
    last_char = word[-1]

    word[0] = last_char
    word[-1] = first_char
  end

  array_of_words.join(' ')

end

p swap('Oh what a wonderful day it is')
p swap('Abcde')
p swap('a')
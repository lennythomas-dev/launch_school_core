# RB101-RB109 - Small Problems > Easy 5 > Clean up the words
# Understand a problem : Given a string with words and non-alphabetic characters, return a string with all non-alphabetic
# characters removed and replaced with a space.  No more than 1 space should be used in a succession
# Example : cleanup("---what's my +*& line?") == ' what s my line '
# Data structure : input = string ; output = string
# Algorithm: Use gsub method on string to substitute non-alphabetic characters with spaces
# Use squeeze to reduce the length of spaces

def cleanup(str)
  str.gsub(/\W/, ' ').squeeze(' ')
end

p cleanup("---what's my +*& line?")
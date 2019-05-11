# RB101-RB109 - Small Problems > Easy 5 > Letter Counter(Part 1)
# Understand the problem : take a string and return a hash with key being the size of string and value being the amount of words in string that have that length.
#   Words can consist of any string of characters that do not have a space.
# Examples : word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }, word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
# Data Structure : input = string, output = Hash
# Algorithm : Create new hash to hold length/amount key, values. use new method and a default value of 0 when creating empty hash
  # Split string with space as an argument
  # Use each method to loop to string array
  # insert length of first word into hash and add 1 as value
  # return count hash
require "pry"


def word_sizes(str)
  count = Hash.new(0)
  str.split(" ").each do |word|
      count[word.length] += 1
  end
  count
end


p word_sizes('Four score and seven.')
p word_sizes('Hey diddle diddle, the cat and the fiddle!')
p word_sizes("What's up doc?")
p word_sizes('')
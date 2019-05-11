# RB101-RB109 - Small Problems > Easy 5 > Letter Counter(Part 2)

# Understand the problem : take a string and return a hash with key being the size of string and value being the amount of words in string that have that length.
  # only count letters in the string, not commas etc
#   Words can consist of any string of characters that do not have a space.
# Examples : word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }, word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
# Data Structure : input = string, output = Hash
# Algorithm : define variable and bind it to a new hash with a defualt value of 0
  # define split_string variable to hold split string
    # split string and assign to split_string
  # call each method on counts
    # call gsub method on each element in counts array
      # remove all non-alphabetic characters using /\W+/
    # Add word size and count to hash, use +=, so to increase count if word size(key) already exists
  # return count


def word_sizes(str)
  counts = Hash.new(0)
  split_string = str.split(" ")

  split_string.each do |word|
    counts[word.gsub(/\W+/,"").size] += 1
  end

  counts
end


p word_sizes('Four score and seven.')
p word_sizes('Hey diddle diddle, the cat and the fiddle!')
p word_sizes("What's up doc?")
p word_sizes('')
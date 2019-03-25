# RB101-RB109 - Small Problems > Easy 3 > Squaring an Argument > Odd Lists
# Understand the problem : create a method that receives an array as an argument
# returns an array with every other element from the original array.
# Example : oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
# Data structure : input = array , output = array
# Algorithm : 
# define method oddities
# create new array variable
# check each index of array, if even then add to new array
# return new array
def oddities(init_array)
  odd_bods = []
  init_array.each_with_index do |element, index|
    odd_bods << element if index.odd?
  end
  odd_bods
end

p oddities([123])
p oddities(['abc', 'def'])
p oddities([1, 2, 3, 4, 5, 6]) 
p oddities([2, 3, 4, 5, 6]) 
p oddities([])
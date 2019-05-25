# RB101-RB109 - Small Problems > Easy 6 > Combining Arrays
# Understand the problem : Write a method that takes two Arrays as arguments, and returns an Array that contains all of the values from the 
# argument Arrays.  There should be no duplicatoin of values in the returned Array, even if there are duplicates in the original Arrays.
# Examples : merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]
# Data Structure: input = Arrays, output = Array
# Algorithm : Define method merge(arr1, arr2)
  # add both arrays to new_array
  # use uniq method on new Array

def merge(arr1, arr2)
 new_array = arr1 + arr2
 new_array.uniq
end

p merge([1, 3, 5], [3, 6, 9])
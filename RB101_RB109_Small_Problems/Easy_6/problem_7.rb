# RB101-RB109 - Small Problems > Easy 6 > Halvsies
# Understand the Problem: Write that takes an Array and splits it into two even arrays. IF original array contains an odd number of elements, the middle elements should be 
# placed in the first half Array
# Examples : 
  # halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
  # halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
  # halvsies([5]) == [[5], []]
  # halvsies([]) == [[], []]
# Data Strucutre : input = Array , output = multiple Arrays
# Algorithm : 
  # create Array with two inner arrays
  # Get length of array passed into method
  # Create varaiable to hold count and 
  # Create variable to hold number of elements for first inner array
  # divide array length by 2 
    # if array length is odd add 1 to half_array variable
  # loop through array until count equal rouded number
    # add first half elements to 1st inner array
    # increase count
  # loop through array until count < then size of original array
    # add remaining elements to second inner array
  # return new array

def halvsies(arr)
  halfed_arrays = [[],[]]
  length_of_arr = arr.length
  count = 0
  half_of_array = length_of_arr / 2

  if length_of_arr.odd?
    half_of_array += 1
  end

  while count < half_of_array
    halfed_arrays[0] << arr[count]
    count += 1
  end

  while count < length_of_arr
    halfed_arrays[1] << arr[count]
    count += 1
  end

  halfed_arrays
end

p halvsies([1, 2, 3, 4])
p halvsies([1, 5, 2, 4, 3,6,7]) 
p halvsies([5])
p halvsies([])
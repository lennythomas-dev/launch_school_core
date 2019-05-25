# RB101-RB109 - Small Problems > Easy 6 > Reversed Arrays (Part 1)
# Understand the Problem: write a method that takes an array as an argument, and reverses its elements in place;
  # that is, mutate the Array passed into this method.  The return value should be the same Array object
  # you may not use Array#reverse or Array#reverse!
# Examples:
  # list = [1,2,3,4]
  # result = reverse!(list)
  # result == [4, 3, 2, 1]
  # list == [4, 3, 2, 1]
  # list.object_id == result.object_id

  # list = %w(a b e d c)
  # reverse!(list) == ["c", "d", "e", "b", "a"]
  # list == ["c", "d", "e", "b", "a"]

  # list = ['abc']
  # reverse!(list) == ["abc"]
  # list == ["abc"]

# Data strucute : input = Array, output = Array
# Algorithm: 
  # Define method reverse!
    # create variable for first array element
    # create variable for last array element
    # Use each method so to return the original array
    # make first array ele equal to last and vice versa
    # add 1 to first and last array count until they are at the same element

def reverse!(list)

  indx = list.size
  temp_arr = []
  list.each {|item| temp_arr << item}
  list.clear
  while indx > 0
    list << temp_arr[indx - 1] 
    indx -= 1
  end

  list
end

p reverse!([1,2,3,4])
p reverse!(%w(a b e d c))
p reverse!(['abc'])
p reverse!([])

list = [1,2,3,4]
result = reverse!(list)
p result == [4, 3, 2, 1]
p list == [4, 3, 2, 1]
p list.object_id == result.object_id
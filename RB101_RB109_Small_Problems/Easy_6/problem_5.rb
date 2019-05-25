# RB101-RB109 - Small Problems > Easy 6 > Reversed Arrays (Part 2)
# Understand the Problem : Wite a method that takes an Array, and returns a new Array with the elements of the original list in reverse order
  # Do not modify the original list, you can not use Array#reverse or Array#reverse!, nor can you use the method from part one
# Examples : 
  # reverse([1,2,3,4]) == [4,3,2,1]          # => true
  # reverse(%w(a b e d c)) == %w(c d e b a)  # => true
  # reverse(['abc']) == ['abc']              # => true
  # reverse([]) == []                        # => true

  # list = [1, 3, 2]                      # => [1, 3, 2]
  # new_list = reverse(list)              # => [2, 3, 1]
  # list.object_id != new_list.object_id  # => true
  # list == [1, 3, 2]                     # => true
  # new_list == [2, 3, 1]    
# Data Structure: input: array, output: new array
# Algorithm: 
  # define reverse method
    # create new array variable
    # create index variables 
    # loop through array until ?
      # shift first element from orig list to new list
      # increase/decrease index values


def reverse(list)
   new_list = []
   index = 0

  while index < list.size
    new_list.unshift(list[index])
    index += 1
  end
  new_list
end

p reverse([1,2,3,4])
p reverse(%w(a b e d c))
p reverse(['abc'])
p reverse([])
# RB101-RB109 - Small Problems > Easy 7 > Combine Two Lists
def interleave(arr1, arr2)
  count = 0
  new_arr = []

  loop do
    new_arr << arr1[count]
    new_arr << arr2[count]
    count += 1
    break if count >= arr1.size 
  end
  new_arr
end

  p interleave([1, 2, 3], ['a', 'b', 'c'])
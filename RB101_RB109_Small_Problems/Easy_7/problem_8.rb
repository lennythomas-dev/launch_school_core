# RB101-RB109 - Small Problems > Easy 7 > Multiply Lists
def multiply_list(arr1, arr2)
  mulitplied_list = []
  count = 0
  while count <= arr1.size - 1
    mulitplied_list << arr1[count] * arr2[count]
    count +=1 
  end
  mulitplied_list
end

p multiply_list([3, 5, 7], [9, 10, 11])
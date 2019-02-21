# RB101-RB109 - Small Problems > Easy 1 > Array Average
def average(int_array)
  int_array.sum.to_f / int_array.size.to_f
end

puts average([1, 5, 87, 45, 8, 8])
puts average([9, 47, 23, 95, 16, 52])
# RB101-RB109 - Small Problems > Easy 4 > Running Totals
def running_total(arr)
  totals_array = []

  arr.each_with_index do | number, index |
    if index != 0
      totals_array[index] = totals_array[index - 1] + arr[index]
    else
      totals_array[index] = number
    end
  end
  totals_array
end

p running_total([2, 5, 13])
p running_total([14, 11, 7, 15, 20])
p running_total([3])
p running_total([])
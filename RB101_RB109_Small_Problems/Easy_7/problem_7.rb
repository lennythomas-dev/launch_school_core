# RB101-RB109 - Small Problems > Easy 7 > Multiplicative Average
def show_multiplicative_average(arr)
  array_size = arr.length.to_f
  product = 1.00
  results = ''
  arr.each { |number| product *= number.to_f }

  results = "The result is #{format("%.3f", product / array_size)}"
end

puts show_multiplicative_average([3, 5])
puts show_multiplicative_average([6])
puts show_multiplicative_average([2, 5, 7, 11, 13, 17])
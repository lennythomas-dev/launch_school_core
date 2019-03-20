# RB101-RB109 - Small Problems > Easy 1 > Sum of Digits
# understand the problem
# a method takes an integers or series of integers, sums the digits
# examples : puts sum(23) == 5
# puts sum(496) == 19
# puts sum(123_456_789) == 45
# data structure : Numeric - integer, covert to string ?? , return integer

def sum(digits)
  array_nums =  digits.to_s.split('').map { |x| x.to_i }
  array_nums.sum
end

puts sum(23)
puts sum(496)
puts sum(123_456_789)
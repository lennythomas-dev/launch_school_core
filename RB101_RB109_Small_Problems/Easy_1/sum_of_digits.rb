# RB101-RB109 - Small Problems > Easy 1 > Sum of Digits
# understand the problem
# a method takes an integers or series of integers, sums the digits
# examples : puts sum(23) == 5
# puts sum(496) == 19
# puts sum(123_456_789) == 45
# data structure : Numeric - integer, covert to string ?? , return integer

def sum(digits)
  return %w(digits.to_s.to_i).sum
end

puts sum(23)
puts sum(496)
puts sum(123_456_789)
# RB101-RB109 - Small Problems > Easy 3 > Squaring an Argument > Further Exploration
# What if we wanted generalize this method to a "power to the n" type method: cubed, to the 4th power, to the 5th, etc. 
# How would we go about doing so while still using the multiply method?
# algorithm : 
def multiply(num1, num2)
  num1 * num2
end

def power_n(num, pwr)
  result = 1
  pwr.times {result = multiply(result, num)}
  result
end

p power_n(4, 4)


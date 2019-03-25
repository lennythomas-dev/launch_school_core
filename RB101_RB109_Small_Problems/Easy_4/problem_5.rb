# RB101-RB109 - Small Problems > Easy 4 > Multiples of 3 and 5
# Understand the problem : Receive an integer, calculate the numbers between 1 and that number that are multiples of 3 and 5
# if the numbers are multiples, they should be added up to return the sum.
# example : multisum(5) == 8
# Data structure : input = integer, output = integer
# Algorithm : create new array to house multiples of integer provided
  # from range 1 to integer, check to see if number is a multiple of the provided integer
  # if it is a multiple push into new array
  # return sum of new array

def multisum(int)

  (1..int).inject do |sum, n| 
    if ( n % 3 == 0) || ( n % 5 == 0)
      sum + n
    else
      sum
    end
  end

end

p multisum(3)
p multisum(5)
p multisum(10)
p multisum(1000)
# Courses > RB101 Programming Foundations > Lesson 3: Practice Problems > Practice Problems: Medium 1
# Question 3
def factors(number)
  divisor = number
  factors = []
  if number > 0
    loop do
      factors << number / divisor if number % divisor == 0
      divisor -= 1
      break if divisor == 0
    end
  else
    return "Invalid Number: 0 or negative numbers not allowed"
  end
  factors
end

puts factors(30)
puts factors(0)
puts factors(99)
puts factors(-44)

# Bonus 1 : What is the purpose of the number % divisor == 0 ?
# this is a comparision to see if the remainder operator will return 0, if so, then add to the factors array

# Bonus 2 : What is the purpose of the second-to-last line (line 8) in the method (the factors before the method's end)
# putting factors at the end of the method allows the return of the factors array to the caller

=begin 
# solution
while divisor > 0 do
  factors << number / divisor if number % divisor == 0
  divisor -= 1
end
=end

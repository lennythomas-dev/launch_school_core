# Courses > RB101 Programming Foundations > Lesson 3: Practice Problems > Practice Problems: Medium 1
# Question 5
=begin
limit = 15

def fib(first_num, second_num)
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"
=end
# error  undefined local variable or method `limit'
# The variable limit is not available in the fib method definition.  To resolve this, we can either pass limit as an argument, and add a third parameter to the method
# definition.  Or we could make limst a Constant variable.

LIMIT = 15

def fib(first_num, second_num)
  while first_num + second_num < LIMIT
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"
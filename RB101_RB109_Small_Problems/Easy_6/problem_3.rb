# RB101-RB109 - Small Problems > Easy 6 > Fibonacci Number Location By Length
# Understand the Problem: create a method that returns the index of the first Fibonacci number that has the number of digits specified as an argument
# Examples: find_fibonacci_index_by_length(2) == 7          # 1 1 2 3 5 8 13 , find_fibonacci_index_by_length(3) == 12         # 1 1 2 3 5 8 13 21 34 55 89 144
# Data structure : input = integer, output= integer
# Algorithm: Define new method find_fibonacci_index_by_length
  # create an array variable to hold fibonacci numbers, must have an initial value of 0,1, so to start fib sequence
  # create an integer to hold count , have to be one since 0 will be at index 0
  # create a loop to setup fibonacci sequence
    # arr[count] += arr[count + 1] #correction : this won't work since assignment is required and the next number in the sequence is addition of the previous 2
    # if arr[count].to_s.size == argument passed into method
      # return index(count)
    # end
require "pry"
def find_fibonacci_index_by_length(int)
  fib_numbers = [0,1]
  fib_index = 1

  loop do
    fib_numbers[fib_index + 1] = fib_numbers[fib_index] + fib_numbers[fib_index - 1]

    if fib_numbers[fib_index].to_s.size == int
      return fib_index
    else
      fib_index += 1
    end
  end

end


p find_fibonacci_index_by_length(2) 
p find_fibonacci_index_by_length(3)
p find_fibonacci_index_by_length(10)
p find_fibonacci_index_by_length(100) 
p find_fibonacci_index_by_length(1000) 
p find_fibonacci_index_by_length(10000)
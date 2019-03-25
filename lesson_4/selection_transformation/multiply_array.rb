# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Selection and Transformation
# Multiply every array item
def multiply(arr, criteria)
  counter = 0
  multiplied_numbers = []

  loop do 
    break if counter == arr.size

    multiplied_numbers << arr[counter] * criteria

    counter += 1
  end
multiplied_numbers
end

my_numbers = [1, 4, 3, 7, 2, 6]
p multiply(my_numbers, 3)
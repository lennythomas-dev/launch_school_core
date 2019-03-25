# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Selection and Transformation
# double numbers

def double_numbers!(numbers)
  counter = 0
  numbers_length = numbers.size

  loop do
    break if counter == numbers_length 

    numbers[counter] = numbers[counter] * 2
    
    counter += 1
  end

  numbers
end

my_numbers = [1, 4, 3, 7, 2, 6]
p double_numbers!(my_numbers)

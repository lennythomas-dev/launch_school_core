# RB101-RB109 - Small Problems > Easy 5 > Alphabetical Numbers
# Understand the problem : Write a method that takes an Array of Integers between 0 and 19, and returns and Array sorted based on the English words for each number
# Example : alphabetic_number_sort((0..19).to_a) == [
#   8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
#   6, 16, 10, 13, 3, 12, 2, 0
# ]
# Data Structure : input = array , output = array
# Algorithm : Create a constant variable assigned to am array
# Call method Sort_by on array

NUMBERS_AS_WORDS = %w(zero, one, two, three, four, five, six, seven, eight, nine, ten, eleven, twelve, thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen)

def alphabetic_number_sort(numbers)
   numbers.sort_by do |integer|
    NUMBERS_AS_WORDS[integer]
  end
end

p alphabetic_number_sort((0..19).to_a)
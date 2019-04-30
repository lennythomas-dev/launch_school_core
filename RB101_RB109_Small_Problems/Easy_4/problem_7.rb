# RB101-RB109 - Small Problems > Easy 4 > Convert a String to a Number
# Understand the problem : Convert a given string into an Integers, without using built-in conversion Ruby methods, such as String#to_i and Integer()
# Examples : string_to_integer('4321') == 4321, string_to_integer('570') == 570
# Data Structure : input = string , output = integers
# Algorithm : Create a hash of string numeric values that have keys that are integers
  # define method string_to_integer
  # split string into array
  # iterate through array with each method
    # compare each string element in array to NUMERIC_STRINGS hash
    # Print the value of the corresponding hash key with p not puts

NUMERIC_STRINGS = { '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9, '0' => 0 }

def string_to_integer(str)
  numeric_array = []
  
  str.split('').each do |number|
    numeric_array << NUMERIC_STRINGS[number]
  end

  numeric_array.inject{|a, i| a*10 + i}
end

puts string_to_integer('4321')
puts string_to_integer('570') 
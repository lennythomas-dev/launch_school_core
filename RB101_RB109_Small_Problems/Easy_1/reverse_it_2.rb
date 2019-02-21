# RB101-RB109 - Small Problems > Easy 1 > Reverse It (Part 2)
# Understand the Problem : Get a string as an argument, reverse any words in the string that have a length of 5 or more characters
# examples : Professional == lanoisseforP , Walk around the block == Walk dnoura the kcolb
# data structure :  input will be a string, array needed for conversion and iteration, output will be a string
# Algorithm
# GET string as argument
# Convert string into array
# Iterate through array using map method
  # check each element for length
    # if string greater than or equal to 5 than
      # reverse the word
    # else 
      # leave the string/word as is
  # JOIN new array as string
  # Return new string

def reverse_words(strs)
  strs_to_array = strs.split
  mapped_array = strs_to_array.map do |str|
    if str.size >= 5
      str.reverse
    else
      str
    end
  end
  mapped_array.join(' ')
end 

puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')
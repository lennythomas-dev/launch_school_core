# RB101-RB109 - Small Problems > Easy 5 > ddaaiillyy ddoouubbllee
# Understand the problem: write a method that take a string argument and returns a new string that contains the value
# of the original string with all consecutive duplicate characters collapsed into a single character.  You may not use String#queeze or String#squeeze!
# Example : crunch('ddaaiillyy ddoouubbllee') == 'daily double' , crunch('ggggggggggggggg') == 'g'
# Data Structure : input = string, output = string
# Algorithm : 
  # Define a new variable, assign an empty string ''
  # Define a new variable to represent count, count = 0
  # Use loop to iterate through string using indexes, stop when loop reaches end of string
    # if letter[count] == letter[count + 1], go to next letter otherwise add to string variable
  # return string variable

def crunch(str)
  single_str_words = ''
  count = 0

  while count <= str.length 
    single_str_words << str[count] unless str[count] == str[count + 1]
    count += 1
  end
  single_str_words
end

p crunch('ddaaiillyy ddoouubbllee')
p crunch('4444abcabccba')
p crunch('ggggggggggggggg')
p crunch('a')
p crunch('')
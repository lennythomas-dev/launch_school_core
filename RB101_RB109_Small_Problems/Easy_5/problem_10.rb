# RB101-RB109 - Small Problems > Easy 5 > Bannerizer
# Understand the Problem : Wite a method that will take a short line of text and print it within a box.
# The box dimensions, height is static, width needs to change with the length of string.
# First line and last line, start and end with a +
# height of box is three | ( pipe character )
# string is on the same line as the second |
# Example : 
# print_in_box('To boldly go where no one has gone before.')
# +--------------------------------------------+
# |                                            |
# | To boldly go where no one has gone before. |
# |                                            |
# +--------------------------------------------+

# Original box
# print_in_box('')
# +--+
# |  |
# |  |
# |  |
# +--+
# Data Structure : input = string, output = multiple strings
# Algorithm : Define method print_in_box
# create variable to hold length of string passed into method
# create variable to hold first line of string
# Create varialble for second line of string
# create variable for thrid line, that will have the string argument
# create vaiable for fourth line
# create variable for fifth line

def print_in_box(str)
  str_length = str.length
  puts first_horizontal_line = "+ #{"-" * str_length} +"
  puts second_horizontal_line = "| #{" " * str_length} |"
  puts third_horizontal_line = "| #{str} |"
  puts fourth_horizontal_line = "| #{" " * str_length} |"
  puts fifth_horizontal_line = "+ #{"-" * str_length} +"
end

puts print_in_box('To boldly go where no one has gone before.')


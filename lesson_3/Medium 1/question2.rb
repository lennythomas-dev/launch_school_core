# Courses > RB101 Programming Foundations > Lesson 3: Practice Problems > Practice Problems: Medium 1
# Question 2
# the reason for the error is due to trying to concatentate a String and an Integer
#fix 1 : use string interpolation
puts "the value of 40 + 2 is  #{ 40 + 2 }"
# fix 2 : convert Integer to String
puts "the value of 40 + 2 is " + (40 + 2).to_s
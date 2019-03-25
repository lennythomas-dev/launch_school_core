# Courses > RB101 Programming Foundations > Lesson 3: Practice Problems > Practice Problems: Medium 2
# Question 3
# solution: my_string will still be the same after going through the method, the array will be changed because in the method
# the shovel << operator is used and that operator mutates the caller
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"
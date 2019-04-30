#Courses > RB101 Programming Foundations > Lesson 5: Advanced Ruby Collections > Practice Problems: Sorting, Nested Collections and Working with Blocks > Problem 13
require "pry" 
# Given the following data structure, return a new array containing the same sub-arrays as the original 
# but ordered logically by only taking into consideration the odd numbers they contain.
# need to use nested methods, probably sort_by and select
# arr = [[1, 6, 7], [1, 4, 9], [1, 8, 3]] => [[1, 8, 3], [1, 6, 7], [1, 4, 9]]
# sorted by the elements of the 

arr = [[1, 6, 7], [1, 4, 9], [1, 8, 3]]

arr.sort_by do |inner_arr|
  inner_arr.select do |ele|
    ele.odd?
  end
  binding.pry
end


# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Problems: Additional Practice
# Problem 6
# Understand the problem : in the array, edit each string so only the first three characters remain
# Data structure : input = array , output = array
# Algorithm
# Iterate through array
#   For each string slice! using the destructive form to return string of first 3 characters
# string.slice!(0,3)


flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.each_with_index do |name, index| 
  flintstones[index] = name.slice!(0,3)
end

p flintstones

# solution
# flintstones.map! do |name|
#   name[0, 3]
# end
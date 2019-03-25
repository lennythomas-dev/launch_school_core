# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Problems: Additional Practice
# Problem 2
# Understand the Problem: Add up the ages represented in the values in the given hash
# data structure : input hash , output integer
# algorithm : set variable to 0 to add the ages
# iterate through hash and copy hash values to array
#   when complete use enumerable sum method to get sum of all values in array

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

sum_ages = 0

ages.each_value {|value| sum_ages += value}

puts sum_ages
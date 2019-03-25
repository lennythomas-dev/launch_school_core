# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Problems: Additional Practice
# Problem 3
# Understand the problem : filter the hash by value, if any value is greater than 100
# data structure : input = hash , output = hash
# Algorithm : iterate through hash using each, if value(age) greater than 100, delete from hash using hash.delete method
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10, "Mark" => 100, "Sam" => 99 }

ages.each do |key, value|
  ages.delete(key) if value >= 100
end

puts ages
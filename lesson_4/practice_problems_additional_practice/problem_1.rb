# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Problems: Additional Practice
# Problem 1
# Understand the problem : turn the given array into a hash where the names are key's and array position is the value
# data structure : input = array , output = hash
# algorithm
# instantiate an empty hash
# use each_with_index method to iterate through array
# add hash[array[value]] = array[index]

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_hash = {}

flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end

p flintstones_hash
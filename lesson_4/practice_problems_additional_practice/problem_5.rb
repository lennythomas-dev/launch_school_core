# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Problems: Additional Practice
# Problem 5
# Understand the problem : Iterate through array to return the index of the word that starts with the letters "Be"
# Data Structure : input = array , output = integer
# Algorithm : Iterate through array
# for each string in array
#   if string starts with "Be" then return index - use each_with_index which is part of Enumerable module

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.each_with_index do |name, index|
  if name.start_with?("Be")
    p index
  end
end

# solution : p flintstones.index { |name| name[0, 2] == "Be" }
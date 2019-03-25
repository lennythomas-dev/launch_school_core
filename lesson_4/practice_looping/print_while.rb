# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Looping > Ruby Basics > Loops 1 > Print While

numbers = []
counter = 0

while counter < 5
  numbers << rand(100)
  counter += 1
end

puts numbers
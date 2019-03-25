# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Looping > Ruby Basics > Loops 2 > Only Even
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
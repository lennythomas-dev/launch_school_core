# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Looping > Ruby Basics > Loops 2 > First to Five
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  
  next unless number_a == 5 || number_b == 5

  puts "5 was reached!"
  break
end
# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Looping > Ruby Basics > Loops 1 > Loop on Command
loop do 
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
end
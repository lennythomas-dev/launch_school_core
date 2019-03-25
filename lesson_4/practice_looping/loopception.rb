# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Looping > Ruby Basics > Loops 1 > Loopception
loop do
  puts 'This is the outer loop.'

  loop do 
    puts 'This is the inter loop'
    break
  end

  break
end
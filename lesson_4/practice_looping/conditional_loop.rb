# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Looping > Ruby Basics > Loops 2 > Conditional Loop
process_the_loop = [true, false].sample


if process_the_loop == true
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Looping > Ruby Basics > Loops 2 > Get the Sum
loop do
  puts "What does 2 + 2 equal?"
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end
end
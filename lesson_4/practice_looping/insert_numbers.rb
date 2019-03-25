# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Looping > Ruby Basics > Loops 2 > Insert Numbers
numbers = []

loop do
  break if numbers.size == 5
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
end

puts numbers
# RB101-RB109 - Small Problems > Easy 5 > After Midnight (Part 2)
# Understand the Problem: Create two methods that take a string value representing time in 24 hour format.  One method
# returns time before midnight based on argument and the second method returns time after midnight 
# Examples : 
# after_midnight('00:00') == 0
# before_midnight('00:00') == 0
# after_midnight('12:34') == 754
# before_midnight('12:34') == 686
# after_midnight('24:00') == 0
# before_midnight('24:00') == 0
# Data structure : input = string , output = integer
# Algorithm : SET new array = input.split(':').map
# Convert each element in array to integer
# After midnight would subract minutes from total minutes in a day 1440
# Before midnight would be the converted numbers added together
# if total equals 1440 or 0, than return should be 0
TOTAL_MINUTES_PER_DAY = 1440
MINUTES_PER_HOUR = 60

def after_midnight(str_time)
  hours_and_minutes_array = str_time.split(":").map { |int| int.to_i}
  ( hours_and_minutes_array[0] * MINUTES_PER_HOUR + hours_and_minutes_array[1] ) % TOTAL_MINUTES_PER_DAY
end

def before_midnight(str_time)
  hours_and_minutes_array = str_time.split(":").map { |int| int.to_i}
  ( hours_and_minutes_array[0] * MINUTES_PER_HOUR - hours_and_minutes_array[1] ) % TOTAL_MINUTES_PER_DAY
end

p after_midnight('00:00')
p before_midnight('00:00')
p after_midnight('12:34')
p before_midnight('12:34')
p after_midnight('24:00')
p before_midnight('24:00') 
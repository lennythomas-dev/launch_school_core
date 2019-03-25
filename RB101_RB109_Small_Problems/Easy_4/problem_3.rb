# RB101-RB109 - Small Problems > Easy 4 > Leap Years (Part 1)
# Understand the Problem : see if year given is a leap year. A year is considered a leap year when 
  # evenly divisible by 4 and not divisible by 100, if it is divisible by 100, it's not a leap year
  # unless the year is divisible by 400
# Examples : leap_year?(2016) == true, leap_year?(100) == false, leap_year?(400) == true
# Data structure : input integer, output = boolean
# Algorithm : 
  # year % 4 == 0 if false, break, game over
  # year % 4 == 0 if true, then is year % 100, if false, return true
  # year % 4 == true, % 100 == true, and % 400 == true, return true
  # else return false

def leap_year?(year)
  if (year % 4) == 0 && (year % 100) != 0
    return true
  elsif (year % 4) == 0 && (year % 100) == 0 && (year % 400) == 0
    return true
  else
    return false
  end
end

p leap_year?(2016) 
p leap_year?(2015) 
p leap_year?(2100) 
p leap_year?(2400) 
p leap_year?(240000) 
p leap_year?(240001) 
p leap_year?(2000) 
p leap_year?(1900) 
p leap_year?(1752) 
p leap_year?(1700) 
p leap_year?(1) 
p leap_year?(100) 
p leap_year?(400)
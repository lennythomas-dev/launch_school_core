# RB101-RB109 - Small Problems > Easy 4 > Leap Years (Part 2)
def old_leap_year?(year)
  if (year % 4) == 0 && (year % 100) != 0
    return true
  elsif (year % 4) == 0 && (year % 100) == 0 && (year % 400) == 0
    return true
  else
    return false
  end
end

def leap_year?(year)
  if year > 1752
    old_leap_year?(year)
  else
    year % 4 == 0
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
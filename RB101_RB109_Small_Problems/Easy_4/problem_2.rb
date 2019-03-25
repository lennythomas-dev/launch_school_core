# RB101-RB109 - Small Problems > Easy 4 > What Century is That ?
# Understand the problem : Receive an integer year value, out the century number with suffix of st, nd, rd, or th. new centuries 
  # begin in years that end with 01
# Examples : 
  # century(2000) == '20th'
  # century(2001) == '21st'
  # century(1965) == '20th'
  # century(256) == '3rd'
  # century(5) == '1st'
  # century(10103) == '102nd'
  # century(1052) == '11th'
  # century(1127) == '12th'
  # century(11201) == '113th'
# Data Strucutre : input = integer ; output = string
# Algorithm:
  # Calculate century by dividing the year by 100 then adding 1
  # Calculate century if century ends in zero, 1 should not be added
  # Calculate when to add "th", for example for 11th, 12th, through 19th
  # Use case statment to assign suffix to 1st, 2nd, 3rd type numbers
  # Use a if statement of integer ranges to determine what suffixes to add
  # Concatenate integer with string

  def century(year)
    century = (year / 100) + 1
    if (year % 100) == 0
      century = century - 1
    end
    
    return  puts "#{century}th" if [11, 12, 13].include?(century % 100)

    last_number = century % 10

    case last_number
    when 1
      suffix = 'st'
    when 2
      suffix = 'nd'
    when 3
      suffix = 'rd'
    else
      suffix = 'th'
    end  

    puts "#{century}#{suffix}" 

  end

century(2000)
century(2001)
century(1965)
century(256)
century(5)
century(10103)
century(1052)
century(1127)
century(11201)
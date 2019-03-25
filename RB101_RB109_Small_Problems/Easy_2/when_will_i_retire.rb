# RB101-RB109 - Small Problems > Easy 2 > When will I Retire ?
CURRENTYEAR = 2019 # Could also use system time - Time.new.year
puts "What is your age? "
age = gets.chomp.to_i
puts "At what age would you like to retire? "
retirement_age = gets.chomp.to_i

years_left_to_retire = retirement_age - age
year_of_retirement = CURRENTYEAR + years_left_to_retire

puts "It's #{CURRENTYEAR}. You will retire in #{year_of_retirement}."
puts "You have only #{years_left_to_retire} years of work to go!"
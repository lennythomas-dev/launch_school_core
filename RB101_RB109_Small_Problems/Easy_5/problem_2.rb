# RB101-RB109 - Small Problems > Easy 5 > After Midnight (Part 1)
# reworked to resemble solution
def time_of_day(int)
  time_in_minutes = int % 1440
  hours, minutes = time_in_minutes.divmod(60)
  format("%02d:%02d",hours,minutes)
end


p time_of_day(0)
p time_of_day(-3)
p time_of_day(35)
p time_of_day(-1437)
p time_of_day(3000)
p time_of_day(800) 
p time_of_day(-4231)
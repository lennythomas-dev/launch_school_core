# RB101-RB109 - Small Problems > Easy 6 > Cute Angles
# Understand the problem : Write a method that takes a floating point number that represents an angle betwen 0 and 360 degrees
# return a string that represents the angle in degres, minutes, and seconds.  You should use a degree symbol to represent degrees, a single quotes
# to reprents minutes and a double quote to represent secons
  # Formula to convert to degrees
    # degrees = integer
    # minutes = (decimal_degrees -  degrees) * 60
    # seconds = (decimal_degrees - degrees - minutes/60) * 3600
# Examples : dms(30) == %(30°00'00") , dms(93.034773) == %(93°02'05") , dms(360) == %(360°00'00") || dms(360) == %(0°00'00")
# Algorithm : set contant variable DEGREE = "\xC2\xB0"
  # define new method dms taking parameter dd as decimal degrees
    # create variable angle
    # create variable for degrees and assign dd - dd.to_i
    # create variable for minutes and assign (dd - degrees) * 60
    # create variable for seconds and assign (dd - degrees - minutes/60) * 3600
require "pry"
DEGREE = "\xC2\xB0"

def dms(dd)
  angle = ''
  degrees = dd.to_i
  minutes = ((dd - degrees) * 60)
  seconds = (minutes - minutes.to_i) * 60
#binding.pry
  angle = "%(#{degrees}#{DEGREE}#{format("%02d",minutes)}'#{format("%02d",seconds)}\")"
end

puts dms(30)
puts dms(76.73)
puts dms(254.6)
puts dms(93.034773)
puts dms(0)
puts dms(360)
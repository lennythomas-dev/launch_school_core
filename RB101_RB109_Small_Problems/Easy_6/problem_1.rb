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
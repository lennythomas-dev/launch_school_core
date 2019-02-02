# RB101 : Programming Foundations : Lesson 2 : Small Programs : Assignment: Mortgage / Car Loan Calculator
# Given the loan amount, the annual percentage rate (apr), and the loan duration, calculate the monthly interest rate, and loan duration in months
# use the formula m = p * (j / (1 - (1 + j)**(-n)))
=begin
#Given loan amount, APR, and loan Duration
  -validate loan amount - integer, no letters, 
  -validate APR - make sure it's a integer value 
  -validate loan duration - request in months
  -convert APR to months
  -calculate monthly rate and loan duration
=end
require "yaml"
require "pry"
MESSAGES = YAML.load_file('loan_messages.yml')
#puts MESSAGES.inspect

def prompt(msg)
  Kernel.puts("=> #{msg}")
end

def valid_number?(num)
  num.to_i.to_s == num
end

def valid_float?(num)
  num.to_f.to_s == num
end

prompt(MESSAGES['en']['welcome'])

loop do #main loop
  loan_amount = 0
  apr = 0
  loan_duration = 0
  result = 0

  loop do
    prompt(MESSAGES['en']['loan_amount'])
    loan_amount = Kernel.gets().chomp()

    if valid_number?(loan_amount) || valid_float?(loan_amount)
      break
    else
      prompt("Invalid number")
    end
  end
#binding.pry
  loop do
    prompt(MESSAGES['en']['apr'])
    apr = Kernel.gets().chomp()

    if valid_number?(apr) || valid_float?(apr)
      break
    else
      prompt("Invalid number")
    end
  end

  loop do
    prompt(MESSAGES['en']['loan_duration'])
    loan_duration = Kernel.gets().chomp()

    if valid_number?(loan_duration)
      break
    else
      prompt("Invalid number")
    end
  end
  monthly_interest_rate = (apr.to_f/100) / 12 #convert apr to a monthly rate
  

  result = loan_amount.to_f * (monthly_interest_rate / (1 - (1 + monthly_interest_rate)**(-loan_duration.to_f)))

  #binding.pry


  prompt("Monthly payments $ #{result.round(0)}")

  prompt(MESSAGES['en']['repeat'])
  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('y')
end

#issue is that if user enters a float ending in zero, it is an invalid number because the zero gets truncated
#solution would be to convert to float and see if it is less than zero like in the solution of this problem
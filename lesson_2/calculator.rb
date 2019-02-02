# RB101 Programming Foundations : Lesson 2 : Small Programs
# Walk-through: Refactoring Calculator
#require "pry"
require 'yaml'
LANGUAGE = 'es'
MESSAGES = YAML.load_file('calculator_messages.yml')
#puts MESSAGES.inspect
def messages(message, lang='en')
  MESSAGES[lang][message]
end

def prompt(message)
  Kernel.puts("=> #{message}")
end

def valid_number?(num)
  #num.to_i() != 0
  if num.to_i.to_s == num || num.to_f.to_s == num
    true
  else
    false
  end
  
end

def operation_to_message(op)
  result = case op
          when '1'
            'Adding'
          when '2'
            'Subtracting'
          when '3'
            'Multiplying'
          when '4'
            'Dividing'
          end

  result
end

prompt(messages('welcome', LANGUAGE))

name = ''
loop do
  name = Kernel.gets().chomp()

  if name.empty?()
    prompt(MESSAGES['valid_name'])
  else
    break
  end
end
#binding.pry
prompt("Hi #{name}")

loop do # main loop
  number1 = ''
  number2 = ''
  loop do
    prompt(MESSAGES['first_num'])
    number1 = Kernel.gets().chomp()

    if valid_number?(number1)
      break
    else
      prompt(MESSAGES['invalid_num'])
    end
  end

  loop do
    prompt(MESSAGES['second_num'])
    number2 = Kernel.gets().chomp()

    if valid_number?(number2)
      break
    else
      prompt(MESSAGES['invalid_num'])
    end
  end
  operator_prompt = <<-MSG
  What operation would you like to perform?
  1) add
  2) subtract
  3) multiply
  4) divide
  MSG
  prompt(operator_prompt)
  operator = Kernel.gets().chomp()

  prompt("#{operation_to_message(operator)} the two numbers...")

  result = case operator
           when '1'
             number1.to_i() + number2.to_i()
           when '2'
             number1.to_i() - number2.to_i()
           when '3'
             number1.to_i() * number2.to_i()
           when '4'
             number1.to_i() / number2.to_i()
           end

  prompt("The result is #{result}")

  prompt("Do you want to perform another calucation? (Y to calculate again)")
  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('y')
end

prompt(MESSAGES['goodbye'])

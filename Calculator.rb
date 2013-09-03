puts 'Please enter the first number.'

num1 = gets.chomp

puts ''

puts 'You entered: ' + num1

puts ''

puts 'Please enter the second number.'

num2 = gets.chomp

puts ''

puts 'You entered: ' + num2

puts ''

puts 'Please enter the corresponding number'
puts 'of the mathematical operation you\'d like to execute: '
puts '1) Add 2) Subtract 3) Multiply 4) Divide'

operator = gets.chomp

if operator == '1'
  result = num1.to_i + num2.to_i
  
elsif operator == '2'
  result = num1.to_i - num2.to_i
  
elsif operator == '3'
  result = num1.to_i * num2.to_i
  
else
  result = num1.to_f / num2.to_f
  
end

puts result

puts ''
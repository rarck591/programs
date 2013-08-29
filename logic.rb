puts 'Hello, what\'s your name?'

name = gets.chomp

puts ''

puts 'Hello, ' + name.capitalize + '.'

puts ''

if name.capitalize == 'Chris'
  puts 'What a lovely name!'
  puts ''
  
else
  if name.capitalize == 'Katy'
    puts 'What a lovely name!'
    puts ''

  end  
end
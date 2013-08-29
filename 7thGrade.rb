puts 'Hello, and welcome to 7th grade English.'

puts ''

puts 'My name is Mrs. Suchandsuch.  And your name is...?'

name = gets.chomp

puts ''

if name == name.capitalize
  # Then s/he's civilized

  puts 'Please take a seat, ' + name + '.'

else
  # S/he's uncivilized.

  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts ''
  puts 'Don\'t you even know how to spell your name?!'
  reply = gets.chomp

  puts ''

  if reply.downcase == 'yes'
  	puts ''
    puts 'Idiot.  Sit down anyways.'


  else 
    puts 'Quit wasting my time!'
    puts ''
  end
end
num_starting = 99

num_current = num_starting

while num_current > 2
  puts num_current.to_s + ' bottles of beer on the wall, ' + num_current.to_s + ' bottles of beer!'

  num_current = num_current - 1

  puts 'Take one down, pass it around, ' + num_current.to_s + ' bottles of beer on the wall!'

  puts ''
end

puts '2 bottles of beer on the wall, 2 bottles of beer!'

puts 'Take one down pass it around, 1 bottle of beer on the wall!'

puts ''

puts '1 bottle of beer on the wall, 1 bottle of beer!'

puts 'Take one down, pass it around, no more bottles of beer on the wall!'

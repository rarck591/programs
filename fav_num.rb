puts 'Whaddup?'
puts ''
puts 'What\'s your favorite number?'
your_fav_num = gets.chomp.to_i
puts ''
puts 'That number\'s okay...but here\'s a better number.'
puts ''
puts 'Please enter your favorite number again.'
your_fav_num = gets.chomp.to_i
better_num = your_fav_num + 1
puts ''
puts better_num.to_s + ' is a much better number; don\'t you think?!'
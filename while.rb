while true
  puts 'What would you like to ask C to do?'
  request = gets.chomp
  puts ''

  puts 'You say, "C, please ' + request.downcase + '."'
  puts ''

  puts 'C\'s response:'
  puts ''

  puts '"C '    + request.downcase + ' too."'
  puts '"Papa ' + request.downcase + ' too."'
  puts '"Mama ' + request.downcase + ' too."'
  puts '"Ruby ' + request.downcase + ' too."'
  puts '"Nono ' + request.downcase + ' too."'
  puts '"Emma ' + request.downcase + ' too."'
  puts ''

  if request == 'stop'
    break
  end
end
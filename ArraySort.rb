puts 'Type in some words, and I will sort them alphabetically:'

words = []

while true
  
  word = gets.chomp

  if word == ''
   
    break

  end

  words.push word
  
end

puts 'Here are your alphabetically sorted words:'

puts ''

puts words.sort

puts ''

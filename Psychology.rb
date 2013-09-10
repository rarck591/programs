puts 'Hello!  Thank you for your participation in this experiment.'
puts 'This experiment deals with your opinions on Mexican food.'
puts 'Please answer each question honestly with a "yes" or "no".'

puts ''

def ask question

  while true

    puts question

    reply = gets.chomp.downcase

    if reply == 'yes'

      return true

    end

    if reply == 'no'

      return false

    end

    # We will begin looping question

    puts 'Please answere "yes" or "no".'

  end

end

likes = ask 'Do you like tacos?'

puts likes

likes = ask 'Do you like burritos?'

puts likes

wet_bed = ask 'Do you wet the bad?'

puts wet_bed

likes = ask 'Do you like dulce de leche?'

puts likes

puts 'DEBRIEFING:'

puts ''

puts 'Thank you again for your participation!'

puts ''

puts 'I\'m sorry to deceive you, but this experiment' 
puts 'was really about bed wetting.'

puts ''

puts 'We used the questions about Mexican food to throw you off.'

puts ''

puts wet_bed
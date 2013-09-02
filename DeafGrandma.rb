puts 'OH, HI!  COME GIVE GRANDMA A KISS!'

while true
  said = gets.chomp

  if said == 'BYE'
    puts 'BYE DEAR!'
    break
  end

  if said != said.upcase
    puts 'YOU KNOW I\'M DEAF AS HELL!  PLEASE SPEAK UP!'
  else
    randomyear = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + randomyear.to_s + '!'
  end
end
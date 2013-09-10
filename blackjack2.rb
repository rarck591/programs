#Interactive Blackjack Game

def calculate_total(cards) 
    # [['clubs', '3'], ['spades', 'J'], ['hearts', 'A'], ... ]

    arr = cards.map{|e| e[1] }

    total = 0

    arr.each do |value|
        if value == 'A'
            total = total + 11
        elsif value.to_i == 0 # J, Q, or K
            total = total + 10
        else
            total = total + value.to_i
        end
    end

    # Correction for Aces
    arr.select{|e| e == 'A'}.count.times do
        if total > 21
        total = total - 10
        end

        if arr.include?('A') && total > 21
        total = total - 10
        end
    end
    total 
end


# Hit or Stand

while playertotal < 21
  puts 'What would you like to do?  1) Hit 2) Stand'
  action = gets.chomp



if playertotal == 21
    puts 'Blackjack! WINNER, WINNER! CHICKEN DINNER!!'
    exit
elsif playertotal > 21
    puts 'Player busts. Place your bets.'
else dealertotal > 21
    puts 'Dealer busts. You win!'
end
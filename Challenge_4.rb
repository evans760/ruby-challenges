number = (1..100).to_a.shuffle.pop
tries = 0

puts 'guess a number between 1 and 100'

player_guess = gets.chomp
tries += 1

def guess(number, player_guess, tries)
  if player_guess.to_i == number.to_i
    puts'you got it #{number}you got it in #{tries} tries'
  elsif player_guess.to_i > 100 || player_guess.to_i < 1

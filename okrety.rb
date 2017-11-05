location = [3,4,5]
guesses = 0
is_floating = true
hits = 0


while is_floating

  print 'Zagrajmy w statki! Wybierz liczbę od 1 do 7'
  guess = gets.chomp.to_i

  if guess < 1 || guess > 7
    puts 'Proszę podać nr pola - od 1 do 7'
  else
    guesses = guesses + 1

    if guess == location[0] || guess == location[1] || guess == location[2]
      hits = hits + 1

      if hits == 3
        puts 'Trafiony zatopiony'
        is_floating = false
      end
    end
  end
end

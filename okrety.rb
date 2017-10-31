location1 = 3
location2 = 4
location3 = 5
guesses = 0
is_sunk = false
hits = 0


print "Zagrajmy w statki! Wybierz liczbę od 1 do 7"
guess = gets.chomp.to_i

while is_sunk == false
  puts 'Wybierz pole od 1 do 7'

  if guess < 1 || guess > 7
    puts 'Proszę podać nr pola - od 1 do 7'
    guesses = guesses + 1

    if guess == location1 || guess == location2 || guess == location3
      hits = hits + 1

      if hits == 3
        puts 'Trafiony zatopiony'
        is_sunk = true

      end

      end

    end

  end
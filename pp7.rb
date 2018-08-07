statement = "The Flintstones Rock"
uniq_letters = statement.split('').uniq
hsh = {}

uniq_letters.each { |letter| hsh[letter] = statement.split('').count(letter) }

puts hsh
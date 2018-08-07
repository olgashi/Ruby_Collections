words = "the flintstones rock"

index_title = [0]

words.split('').each_with_index { |l, i| index_title << (i + 1) if l == ' '}
index_title.each { |i| words[i] = words[i].upcase }

puts words
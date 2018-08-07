# Turns array into hash where the names are the keys and the values are the positions in the array.
# Two solutions.
hsh = {}
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones.each_with_index do |name, index|
  hsh[name] = index
end

# for item in flintstones
#   hsh[item] = flintstones.index(item)
# end

puts hsh


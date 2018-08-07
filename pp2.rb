ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
# total_ages = ages.values.inject(:+)

# total_ages = ages.each_value.inject(:+)

total_ages = ages.values.reduce(:+)

puts total_ages
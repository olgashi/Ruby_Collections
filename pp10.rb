munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

names = munsters.keys

for name in names
  what_age = munsters[name]['age']
  age_group = case what_age
              when 0..18
                'kid'
              when 19..65
                'adult'
              else
                'senior'
              end
  
  munsters[name]['age_group'] = age_group
end

puts munsters
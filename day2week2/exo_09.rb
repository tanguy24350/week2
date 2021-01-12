puts "Saisis ton année de naissance :"
birth = gets.chomp.to_i
while (birth != 2022)
  puts birth
  birth += 1
end

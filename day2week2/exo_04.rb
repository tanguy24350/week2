puts "Saisis ton année de naissance : "
birth = gets.chomp.to_i
anneeN = 2021
birth = 2021 - birth
while (birth != 100)
  birth += 1
  anneeN += 1
end
puts "Il aura #{birth} ans en #{anneeN}"

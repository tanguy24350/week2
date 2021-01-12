puts "Quel est ton âge ?"
age = gets.chomp.to_i
anneeN = 2021 - age
i = 0
while (anneeN != 2022)
  if (i == 0)
    puts "Tu venais juste de naître il y a #{age}ans petit oisillon"
  else 
    puts "Il y a #{age} ans tu avais #{i} ans"
  end
  age -= 1
  i += 1
  anneeN += 1
end

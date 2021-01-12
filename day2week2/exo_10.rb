puts "Saisis ton année de naissance : "
birth = gets.chomp.to_i
i = 0
while (birth != 2022)
  puts "En #{birth} tu avais #{i} ans"
  birth += 1
  i += 1
end

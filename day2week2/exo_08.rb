puts "Saisis un nombre : "
number = gets.chomp.to_i
i = number
number += 1
number.times do
  puts i
  i -= 1
end


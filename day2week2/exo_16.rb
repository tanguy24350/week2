puts "Salut, saisie le nombre d'étages :"
etages = gets.chomp.to_i
t=5
i = 0
i.upto(etages) do
  i.times do
    print '#'
  end
  print "\n"
  etages -= 1
  i += 1
end

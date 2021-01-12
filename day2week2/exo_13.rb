num = 1 
51.times do |num|
  if (num <= 9 and num >= 0)
    puts "jean.dupont.0#{num}@email.com"
  else
    puts "jean.dupont.#{num}@email.com"
  end    
end

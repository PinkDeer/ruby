print "Хотите играть? (Y/N) "
a = gets.strip.capitalize

if a == "Y"
  puts "Окей, поиграем"
elsif a == "N"
  puts "Жаль"
else
  puts "Ошибка, не могу понять ваше желание"
end

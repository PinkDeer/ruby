print "Вы довольны сврей зарплатой? (Y/N) "
answer = gets.chomp.strip.capitalize

if answer == "Y"
  puts "Очень хорошо"
end

if answer == "N"
  puts "Очень плохо"
end

puts "Идут вычисления"

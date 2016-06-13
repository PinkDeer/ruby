print "Вы довольны сврей зарплатой? (1 - Да/0 - Нет) "
answer = gets.chomp.to_i

if answer == 1
  puts "Очень хорошо"
end

if answer == 0
  puts "Очень плохо"
end

puts "Идут вычисления"

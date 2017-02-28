def finaly (try)
  if try == 1
    puts "Угадал! Тебе понадобилось #{try} попытка."
  elsif try >= 2 && try <= 4
    puts "Угадал! Тебе понадобилось #{try} попытки."
  elsif try >= 5 && try <= 10
    puts "Угадал! Тебе понадобилось #{try} попыток."
  end
end

print "Введите своё имя: "
name = gets.chomp
puts "Привет, #{name} давай поиграем."
puts "Тебе нужно угадать какое число от 1 до 100 я загадал."

comp_choice = rand(1..100)
try = 0


until try == 10
  puts "У тебя есть #{10-try} попыток"
  print "Какое число я загадал?:  "
  user_choice = gets.to_i
  try += 1
  if user_choice > comp_choice
    puts "Я загадал меньшее число."
  elsif user_choice < comp_choice
    puts "Я загадал большее число."
  elsif user_choice == comp_choice
    finaly try
    exit
  end
end

puts "Попытки закнчилсись. Я загадал #{comp_choice}"

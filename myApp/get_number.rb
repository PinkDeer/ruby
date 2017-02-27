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
    puts "Угадал! Тебе понадобилось #{try} попыток"
    exit
  end
end

puts "Попытки закнчилсись. Я загадал #{comp_choice}"

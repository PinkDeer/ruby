# Напишите программу, которая спрашивает у человека имя, затем отчество, затем фамилию. В результате она должна поприветствовать человека, называя его полным именем.

puts 'Привет! Как тебя тебя зовут?'
name = gets.chomp

puts 'А какая у тебя фамилия?'
surname = gets.chomp

puts 'А отчество?'
patr = gets.chomp

puts 'Притятно познакомится ' + surname + ' ' + name + ' ' + patr + '!'
#
puts 'Press Enter go to the next program'
gets

# Напишите программу, которая спрашивает у человека его любимое число. Пусть ваша программа прибавит единицу к этому числу, а затем предложит результат в качестве большего и лучшего любимого числа.

puts 'Ваше любимое число?'
number = gets.chomp
number = number.to_i + 1.to_i
puts 'Я думаю, что ' + number.to_s + ' лучше!'

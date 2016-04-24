# Напишите программу, которая будет отображать "Содержание"

lineWidth = 50
puts 'Содержание'.center lineWidth
puts 'Глава 1:  Числа'.ljust(lineWidth/2) + 'page 1'.rjust(lineWidth/2)
puts 'Глава 2:  Буквы'.ljust(lineWidth/2) + 'page 72'.rjust(lineWidth/2)
puts 'Глава 3:  Переменные'.ljust(lineWidth/2) + 'page 11'.rjust(lineWidth/2)

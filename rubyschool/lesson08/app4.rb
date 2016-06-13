print "Я загадал число, угадай какое? (от 0 до 100): "
a = gets.to_i
x = rand(0..100)
if a == x
  puts "Угадал"
elsif a < x
  puts "Нет, больше"
elsif a > x
  puts "Нет, меньше"
end

# puts "Я загадал: #{x}"

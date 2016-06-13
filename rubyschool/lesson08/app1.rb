print "Введите А: "
a = gets.to_i

print "Введите B: "
b = gets.to_i

print "Что будем делать? (+ - * /) "
op = gets.strip

if op == "/" && b == 0
  puts "На ноль делить нельзя!"
  exit
end

result = 0

if op == "+"
  result = a + b
end

if op == "-"
  result = a - b
end

if op == "*"
  result = a * b
end

if op == "/"
  result = a / b
end

puts "Результат: #{result}"

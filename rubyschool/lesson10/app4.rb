# мой вариант

people = %w[walt hank jr jessie lidia]

while a == "Y"
  puts "Список учеников: "
  x = 1
  people.each do |name|
    puts "#{x} #{name}"
    x = x + 1
  end
  print "Кого удалить? (порядковый номер) "
  n = gets.strip.to_i
  n = n - 1
  people.delete_at n
  print "Продолжить? (Y/N) "
  a = gets.strip.capitalize
end

# вариант журавля

arr = %w[walt hank jr jessie lidia]

loop do
  x = 0
  arr.each do |name|
    x = x + 1
    puts "#{x} #{name}"
  end
  print "Who you are want to kill? "
  n = gets.to_i
  arr.delete_at n - 1
end

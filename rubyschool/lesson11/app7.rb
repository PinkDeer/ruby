dictionary = {'cat'=>["кот","кошка"],
              'dog'=>["собака","пес"],
              'girl'=>["девушка"]
              }


loop do
  print "Введите слово: "
  word = gets.strip

  arr = dictionary[word]
    puts "Количесстов переводов:#{arr.size}"
    arr.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"
    end
end

# вариант Журавля

loop do
  print "Введите слово: "
  word = gets.strip

  arr = hh[word]
  puts "Переводы слов: "

  puts arr

  puts "Количесстов переводов:#{arr.size}"
end

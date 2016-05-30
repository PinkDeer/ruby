dictionary = {'cat'=>'кот',
              'dog'=>'собака',
              'girl'=>'девушка'
              }


loop do
  print "Введите слово: "
  word = gets.strip
  puts dictionary[word]
end

# вариант Журавля

loop do
  print "Введите слово: "
  word = gets.strip

  translation = dictionary[word]
  puts "Перевод слова: #{translation}"
end

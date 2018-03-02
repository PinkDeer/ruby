# Напишите программу, о которой мы говорили в самом начале этой главы.
# Подсказка: Есть прекрасный метод массива, который вернёт вам отсортированную
# версию массива: sort. Используйте его!

arr = []

while true
  print "Enter the word: "
  word = gets.chomp
  if word == ""
    break
  end
  #arr.push "#{word}"
  arr << word
end

puts arr.sort

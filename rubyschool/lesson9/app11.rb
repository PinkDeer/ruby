arr = []

while true
  print "Введите ваш любимый цвет (или stop для выхода): "
  color = gets.strip.capitalize

  if color == "Stop"
    puts arr.reverse.uniq
    exit
  end

  arr << color
end

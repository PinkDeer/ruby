people = []

loop do

  people2 = []

  print "Кого добавить в список? "
  name = gets.strip.capitalize

  print "Enter age: "
  age = gets.strip

  if name == ""
    break
  end

  people2 << name
  people2 << age
  people << people2
end

x = 0
people.each do |item|
  x = x + 1
  puts "#{x} #{item[0]} #{item[1]}"
end

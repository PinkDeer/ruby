people = []

while true
  print "Кого добавить в список? "
  name = gets.strip.capitalize

  if name == ""
    break
  end

  people << name
end

x = 0
people.each do |name|
  x = x + 1
  puts "#{x} #{name}"
end

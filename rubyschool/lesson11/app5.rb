phonebook = {}
loop do
  print "Enter name (Enter to stop): "
  name = gets.strip

  if name == ""
    break
  end

  print "Enter phone number: "
  phone = gets.to_i

  phonebook [name] = phone

end

phonebook.each do |name, phone|
  puts "#{name}: #{phone}"
end

# обращение по ключу
# puts phonebook['Mike']
# происвоить новое занчение
# phonebook['Mike'] = 444

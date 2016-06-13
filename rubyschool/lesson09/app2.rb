def get_password
  print "Type password: " # введите пароль
  return gets.chomp * 3
end

xx = get_password

puts "Был введен пароль: #{xx}"

@a = 1

def get_password
  @a = 2
  print "Type password: " # введите пароль
  return gets.chomp * 3
end

xx = get_password

puts "Был введен пароль: #{xx}"

puts "Переменная a = #{@a}"

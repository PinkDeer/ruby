def get_command
  :left
end

command = get_command

puts "Получена команда: #{command}"

if command == :left
	puts "Робот едет влево"
end

#or

def get_command
  cmd = :left
  cmd
end

command = get_command

puts "Получена команда: #{command}"

if command == :left
	puts "Робот едет влево"
end
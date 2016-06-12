input = File.open "passwords.txt", "r"

while line = input.gets
  line.strip!
  if line.size == 6
    puts line
    # or
    # file.write line
  end
end

input.close

# вывести в отдельный файл пароль длинной 6 символов
# ruby app1.rb > passwords2.txt

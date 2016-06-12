def is_password_week? password

  input = File.open "passwords.txt", "r"
    while line = input.gets
      line.strip!

      if password.include? line
        return true
      end

    end

    return false

end

puts "Enter password: "
my_password = gets.strip

if is_password_week? my_password
  puts "You password is weak"
else
  puts "You password is not weak"
end

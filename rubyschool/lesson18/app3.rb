puts "Enter password: "
my_password = gets.strip

input = File.open "passwords.txt", "r"

while line = input.gets
  line.strip!

  if my_password.include? line
    puts "You password is weak"
    exit
  end

end

input.close

puts "You password is not weak"

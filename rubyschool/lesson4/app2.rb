=begin
print "Enter x: "
x = gets.to_i
print "Enter string: "
str = gets.chomp
puts str*x
=end

print "Enter x: "
x = gets.to_i
print "Enter string: "
str = gets.chomp
puts x.times {puts "#{str}" }

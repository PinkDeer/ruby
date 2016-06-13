print 'Enter voltage: '
u = gets.chomp.to_i
print 'Enter resistance: '
r = gets.chomp.to_i
i = u / r
puts 'Result: ' + i.to_s

print "Введите Enter, чтобы сыграть.."
gets

x = rand(1..50)

1.upto(50) do |i|
	y = rand(1..50)
	if x == y
		puts "#{i} вы выиграли"
	else
		puts " #{i} вы проиграли"
	end
end
print "Сколько раз будем играть?"
gets

x = rand(1..50)

1.upto(50) do |i|
	puts "Играем #{i} раз"
	if i == 4
		puts "Вы выиграли"
	end
end

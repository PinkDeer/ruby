# Вариант из чата
money = 100

while true
	print "Enter: "
	gets
	x = rand(0..9)
	y = rand(0..9)
	z = rand(0..9)

	if x == y && Y == Z
		if x == 0
			puts "your many zero"
			money = 0
			puts "money = #{money}"
		end
		if x == 1
			money += 10
			puts "money = #{money}"
		end
		if x == 2
			money += 20
			puts "money = #{money}"
		end
		if x == 3
			money += 30
			puts "money = #{money}"
		end
		if x == 4
			money += 40
			puts "money = #{money}"
		end
		if x == 5
			money += 50
			puts "money = #{money}"
		end
		if x == 6
			money += 60
			puts "money = #{money}"
		end
		if x == 7
			money += 70
			puts "money = #{money}"
		end
		if x == 8
			money += 80
			puts "money = #{money}"
		end
		if x == 9
			money += 90
			puts "money = #{money}"
		end
		puts "combination #{x.to_s + y.to_s + z.to_s}"
		next
	end
	money -=10
	puts "money = #{money}"
end
print "Сколько вам лет? "
y = gets.to_i

print "Хотите играть? (Y/N) "
a = gets.strip.capitalize

if y >= 18 && a == "Y"
	puts "Хорошо, поиграем!"

 	money = 100

 	1000.times do

		puts "Введит Enter чтобы дернуть ручку"
		gets

		x = rand(0..9)
		y = rand(0..9)
		z = rand(0..9)

		puts "Выпало: #{x}#{y}#{z}"

		#000

		if x ==0 && y == 0 && z == 0
			puts "Ваш баланс обнулен!"
			money = 0
		end

		#111

		if x ==1 && y == 1 && z == 1
			puts "Ваш зачислено 10 долларов"
			money = money + 10
		end

		#222

		if x == 2 && y == 2 && z == 2
			puts "Ваш зачислено 20 долларов"
			money = money + 20
		end

		#333

		if x == 3 && y == 3 && z == 3
			puts "Ваш зачислено 30 долларов"
			money = money + 30
		end

		#444

		if x == 4 && y == 4 && z == 4
			puts "Ваш зачислено 40 долларов"
			money = money + 40
		end

		#555

		if x == 5 && y == 5 && z == 5
			puts "Ваш зачислено 50 долларов"
			money = money + 50
		end

		#666

		if x == 6 && y == 6 && z == 6
			puts "Ваш зачислено 60 долларов"
			money = money + 60
		end

		#777

		if x == 7 && y == 7 && z == 7
			puts "Ваш зачислено 10 долларов"
			money = money + 70
		end

		#888

		if x == 8 && y == 8 && z == 8
			puts "Ваш зачислено 80 долларов"
			money = money + 80
		end

		#999

		if x == 9 && y == 9 && z == 9
			puts "Ваш зачислено 90 долларов"
			money = money + 90
		end

		if x == 1 && y == 2 && z == 3
			puts "Ваш зачислено 90 долларов"
			money = money + 123
		end

		if x == 1 && y == 0 && z == 0
			puts "Ваш зачислено 90 долларов"
			money = money - 100
		end

		puts "Осталось денег: #{money} долларов"

	end	

end
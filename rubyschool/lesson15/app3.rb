class Airport
	attr_reader :name
	attr_reader :planes

	def initialize(name)
		@name = name
		@planes = []
	end

	def add_plane plane
		@planes << plane
	end
end

class Plane
	attr_reader :model

	def initialize(model)
		@model = model
	end
end

# Создаем аэропорт

airport = Airport.new 'SVO'

# Создаем самолеты (2 шт)

plane1 = Plane.new 'Boeing-777'
plane2 = Plane.new 'A-320'

# Добавляем самолеты в 1 аэропорт

airport.add_plane plane1
airport.add_plane plane2

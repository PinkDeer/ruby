class Country
  attr_reader :name
  attr_reader :airports
  def initialize name
    @name = name
    @airports = []
  end

  def add_airport airport
    @airports << airport
  end

end

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

country = Country.new 'Russian'

# Создание аэропортов

airports = []

airport1 = Airport.new 'SVO'
country.add_airport airport1

airport2 = Airport.new 'DME'
country.add_airport airport2

# Добавляем аэропорты в массив

airports << airport1
airports << airport2

# Создание самолетов для 1 аэропорта

plane1 = Plane.new 'Boieng-777'
plane2 = Plane.new 'Airbus-320'
plane3 = Plane.new 'IL-76'

# Добавялем самолеты в 1 аэропорт

airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

# Создание самолетов для 2 аэропорта

plane_a = Plane.new 'AA1'
plane_b = Plane.new 'BB1'
plane_c = Plane.new 'CC1'

# Добавялем самолеты в 2 аэропорт

airport2.add_plane plane_a
airport2.add_plane plane_b
airport2.add_plane plane_c

airports.each do |airport|
	# show airport name
  puts "Country: #{country.name}"
  puts "Airport: #{airport.name}"
	# show planes in this airport
  airport.planes.each do |plane|
    puts "Plane: #{plane.model}"
  end
end

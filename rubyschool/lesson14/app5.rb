# самолет
class Airplane

  attr_reader :model # модель
  attr_reader :altitude # высотв
  attr_reader :speed # скорость

  def initialize(model) # в initialize передаются паметр model
    @model = model
    @speed = 0
    @altitude = 0
  end

  def fly
    @speed = 800
    @altitude = 10000
  end

  def land
    @speed = 0
    @altitude = 0
  end

  def moving? # двигается самолет или нет
    @speed >0
  end

end

plane2 = Airplane.new('Airbus-320') # вызвать модель

plane1 = Airplane.new('Boieng-777') # вызвать модель
puts "Model: #{plane1.model}, Speed #{plane1.speed}, Alt #{plane1.altitude}"
puts "Is moving: #{plane1.moving?}"

plane1.fly
puts "Model: #{plane1.model}, Speed #{plane1.speed}, Alt #{plane1.altitude}"
puts "Is moving: #{plane1.moving?}"

plane1.land
puts "Model: #{plane1.model}, Speed #{plane1.speed}, Alt #{plane1.altitude}"
puts "Is moving: #{plane1.moving?}"

plane2.fly
puts "Model: #{plane2.model}, Speed #{plane2.speed}, Alt #{plane2.altitude}"
puts "Is moving: #{plane2.moving?}"

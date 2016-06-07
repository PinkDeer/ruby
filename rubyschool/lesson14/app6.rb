# самолет
class Airplane

  attr_reader :model # модель
  attr_reader :altitude # высотв
  attr_accessor :speed # скорость

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

models = ['Airbus-320', 'Boieng-777', 'IL-76']
planes = []

1000.times do
  model = models[rand(0..2)]
  plane = Airplane.new(model)


  if rand(0..1) == 1
    plane.fly
  end

  plane.speed = rand(500..800)

  planes << plane

end

planes.each do |plane|
  puts "Model: #{plane.model}, Speed #{plane.speed}, Alt #{plane.altitude}"
  puts "Is moving: #{plane.moving?}"
end

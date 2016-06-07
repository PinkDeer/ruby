class Song
  attr_reader :name
  attr_reader :duration

  def initial name, duration
    @name = name
    @duration = duration
  end
end

song1 = Song.new 'The show must go on', 1
puts sing1.name
puts song1.duration

song1.duration = 10

class Album

  attr_reader :name, :songs

  def initialize name
    @name = name
    @songs = []
  end

  def add_song song
    @songs << song
  end

end

class Song
  # name, duration

  attr_reader :name, :duration

  def initialize name, duration
    @name = name
    @duration = duration
  end

end

album = Album.new "Newermind"
songs = []

song1 = Song.new "Smells", 4
song2 = Song.new "Come", 5

album.add_song song1
album.add_song song2


album.songs.each do |song|
  puts "Album: #{album.name}"
  puts "Song: #{song.name}"
  puts "Duration: #{song.duration}"
end

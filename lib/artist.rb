class Artist
  
  attr_accessor :name
  
  @@songs = []
  
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end
  
  def add_song(song)
    @songs << song
    @@songs << self
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    @songs << song
    @@songs << self
    song.author = self
  end

end
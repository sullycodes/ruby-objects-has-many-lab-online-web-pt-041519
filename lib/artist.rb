class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end
  
  def add_song(song)
    @songs << self
    song.artist = self
  end

  def add_song_by_name(song)
    @songs << self
    @@songs << self
    post.author = self
  end


end
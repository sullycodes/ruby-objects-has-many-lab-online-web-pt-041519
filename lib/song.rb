class Song 

  attr_accessor :artist, :name
  
  @@all = []

  def initialize(name)
    @name = name
    @@all << self.new(name)
  end

  
  
end
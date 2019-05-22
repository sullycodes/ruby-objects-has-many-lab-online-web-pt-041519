class Song 

  attr_accessor :artist
  
  @@all = []

  def initialize(name)
    @name = name
    @@all << self.new(name)
  end

  def name 
    @name
  end
  
  
end
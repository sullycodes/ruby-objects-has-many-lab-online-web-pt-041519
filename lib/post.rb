class Post 
  
  attr_accessor :author 
  
  def initialize(title)
    @title = title
    @@all << self
  end

  def title
    @title
  end
  
  def self.all
    @@all
  end
  
end
class Post 
  
  attr_accessor :author 
  

  def initialize(title)
    @title = title
    # @@all << self
  end

  def name 
    @name
  end
  
  def self.all
    @@all
  end
  
end
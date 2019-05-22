class Author
  
  attr_accessor :name
  
  @@posts = []
  
  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end
  
  def add_post(post)
    @posts << self
    @@posts << self
    post.author = self
  end

  def add_post_by_title(post)
    @posts << self
    @@posts << self
    post.author = self
  end

  def self.post_count
    @@posts.count
  end

end
class Post

  attr_accessor :author, :post, :title

  @@all = []

  def initialize(title, post)
    @post = post
    @@all << self
    @title =
  end

  def self.all
    @@all
  end

  def author_name
    if self.author
      self.author.name
    end
  end


end

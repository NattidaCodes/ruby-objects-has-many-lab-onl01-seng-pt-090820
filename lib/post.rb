class Post

  attr_accessor :title, :author, :post

  @@all = []

  def initialize(post)
    @post = post
    @title = title
    @@all << self
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

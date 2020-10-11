class Post

  attr_accessor :title, :author, :post

  @@all = []

  def initialize(post, title)
    @post = post
    @@all << self
    @title = title
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

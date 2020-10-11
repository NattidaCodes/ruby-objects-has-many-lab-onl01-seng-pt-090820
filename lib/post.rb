class Post

  attr_accessor :author, :post
  attr_reader :title

  @@all = []

  def initialize(post)
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

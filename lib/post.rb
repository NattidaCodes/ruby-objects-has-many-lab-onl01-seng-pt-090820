require 'pry'
class Post

  attr_accessor :author, :post, :title

  @@all = []

  def initialize(post)
    binding.pry
    @post = post
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

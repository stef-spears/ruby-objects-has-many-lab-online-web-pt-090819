require 'pry'

class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end 
  
  def posts
    Post.all.select {|post| post.author == self}
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(post_title)
    post = Post.new(post_title)
    post.author = self
  end
  
  def self.song_count
    #binding.pry 
    Song.all.count 
  end 
  
end 
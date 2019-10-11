require 'pry'

class Song 
     
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self # push each new instance into the @@all songs array
  end 
  
  def self.all # ie Song.all / class method 
    @@all 
  end 
  
  def artist
    self.artist 
  end 
  
  def artist_name
    self.artist.name 
  end 
  
end 
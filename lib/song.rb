class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@count += 1 
  end 
  
  def name
    @name
  end 
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres = []
  end 
  
  def self.artists
    @@artists = []
  end
    
  def self.genre_count
  end
  
  def self.artist_count
  end 
  
end 
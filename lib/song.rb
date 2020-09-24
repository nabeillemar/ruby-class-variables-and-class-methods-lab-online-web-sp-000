class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = name
    @genre = genre 
  end 
  
  def name
    @name
  end 
  
  def artist
  @artist = artist
  end 

  def genre 
  @genre = genre
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
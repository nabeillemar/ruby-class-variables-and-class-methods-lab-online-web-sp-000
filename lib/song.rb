class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre 
  end 
  
  def name
    @name
  end 
  
  def artist
  @artist 
  end 

  def genre 
  @genre 
  end 
  
  def self.count
    @@count
  end
  
  def self.genres 
    @genre = @@genres
  end 
  
  def self.artists
    @@artists = []
  end
    
  def self.genre_count
  end
  
  def self.artist_count
  end 
  
end 
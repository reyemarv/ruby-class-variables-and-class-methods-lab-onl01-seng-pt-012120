class Song 
  
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre 
  
    @@count = 0 
    
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre 
    @@genres << @genre
    @@artists << @artist
  end 
  
  def self.count
    @@count
  end 
  
  def self.genres 
    @@genres.uniq 
  end 
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre_hash

end 
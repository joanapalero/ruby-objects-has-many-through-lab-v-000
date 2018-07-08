class Song
  attr_accessor :name, :artist, :genre 
  
  @@all = []
  
  def intialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    save
  end
  
  def self.all 
    @@all
  end
  
  def save
    @@all << self
  end
end
class Song 
  
  attr_accessor :name
  @@all = []
  
  def initialize(song_name)
    @name = song_name
  end
  
  def self.all
    @@all
  end
  
  def self.destroy_all
    self.all.clear
  end
  
  def save
    @@all << self
  end
  
  def self.create(name_of_song)
    song_obj = Song.new(name_of_song)
    
    song_obj.save
    
    song_obj
  end
    
  
    
    
    
    
end
class Artist 
  
  attr_accessor :name
  
  
  def initialize(artist_name)
    @name = artist_name
    @@all = []
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
  
  
  
  
  
  
  
end
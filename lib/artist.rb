class Artist 
  
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    
  end
  
  def songs(name)
    name = Song.new(name)
    @@all 
  end
  
  
  
end
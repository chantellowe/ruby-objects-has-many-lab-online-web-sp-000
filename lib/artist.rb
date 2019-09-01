class Artist 
  
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name
    songs
  end
  
  def songs 
    self.class.all 
  end
  
  
  
end
class Artist 
  
  attr_accessor :name 
  @all = []
  
  def initialize(name)
    @name = name
  end
  
  def songs 
    self.class.all 
  end
  
  
  
end
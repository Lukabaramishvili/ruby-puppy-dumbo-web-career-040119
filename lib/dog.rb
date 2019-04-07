class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @all.clear 
  end 
  
  def self.clear_all
    
  end 
  
end 
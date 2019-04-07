require 'pry'
class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all << @name 
  end 
        binding.pry
  
  def self.clear_all
    @@all.clear 
  end 
  
end 
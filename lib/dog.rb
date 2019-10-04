# Add your code here
require "pry" 

class Dog 
  
  attr_reader :name 
    
  def initialize(name)
    @@name = name
    save
  end
  binding.pry 
    
  @@all = []
  
  def save
   @@all << self
  end 
  
  def self.all 
    @@all 
  end 
 
  def self.print_all 
    @@all.each do |names|
      puts names
    end 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
end
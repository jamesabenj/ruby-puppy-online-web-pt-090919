# Add your code here
require "pry" 
class Dog 
  
  attr_reader :name 
  
  @@all = []
  
  def save
   @@all << self
  end 
  
    
  def initialize(name)
    @@name = name
    save
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
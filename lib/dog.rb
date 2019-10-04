# Add your code here
require "pry" 

class Dog 
  
  attr_reader :name 
    
  def initialize(name)
    @@name = name
    save
  end
  
  def name 
    @@name
  end 

    
  @@all = []
  
  def save
   @@all << self
  end 
  
  def self.all 
    @@all 
  end 
 
  def self.print_all 
    @@all.each do |dog|
      puts dog.name
    end 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
end
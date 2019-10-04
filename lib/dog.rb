# Add your code here
require "pry" 

class Dog 
  
  attr_reader :name 
  @@all = []
    
  def initialize(name)
    @name = name
    save
  end
  
  def name 
    @name
  end 

  
  def save
   @@all << self
  end 
  
  def self.all 
    @@all 
  end 
 
  def self.print_all 
    @@all.map do |dog|
      puts dog.name
    end 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
end
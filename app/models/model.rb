class Dog
  attr_accessor :name, :age 
  attr_reader :breed 
  @@dogs = [] 
  
  def initialize(name, age, breed)
    @name = name 
    @age = age 
    @breed = breed 
    @@dogs << self 
  end 
  
  def self.all 
    @@dogs 
  end 

end

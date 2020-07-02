class Dog
  attr_accessor :name, :age 
  attr_accessor :breed 
  @@dog = [] 
  
  def initialize(name, age, breed)
    @name = name 
    @age = age 
    @breed = breed 
  end 
  
  def self.all 
    @@dog
  

end

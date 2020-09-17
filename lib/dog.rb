# Add your code here

class Dog
  @@all = [] #saving the dogs


attr_accessor :name 

def save 
  @@all << self #self is the instance of the dog. The output of the intialize 
end 

  def initialize(name)
    @name = name
    save
  end


  def self.all #achieving all 
  return @@all 
end 
    
  def self.clear_all
    return @@all.clear
  end
  
  def self.print_all
    @@all.each do |dog|  #combing through 
      puts dog.name 
  end
  end #.each needs extra end
    
    
end
  
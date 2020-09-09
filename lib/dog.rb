class Dog #FOCUS ON DOT NOTATION, LOOK UP EXAMPLES
  @@all = []
  
  def initialize(name)
    @name = name
    self.save #.save is the method call, which is doing something to the left side of the period.THIS IS IMPLICIT
    end
    
    def save
      @@all << self #this shovels self into the @@all class variable
    end
  
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    all.clear
end

def self.print_all
  all.each {|x| puts x.name} #go back and understand iterations
end
  


  
  
end

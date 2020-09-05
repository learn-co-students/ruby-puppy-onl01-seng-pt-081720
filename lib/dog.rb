require 'pry'

class Dog

  @@all = []

  attr_accessor :name, :save

  def initialize(name)
    @name= name # <-- instance variable HAS to be "@name" not "@puppy"
    self.save # <-- self.save grabs each pup name
    #binding.pry
  end

  def self.all
    @@all # <-- returns dog with names
    #binding.pry
  end

  def self.clear_all
    @@all.clear # <-- returns empty []
    #binding.pry
  end

  def self.print_all
    @@all.each do |puppy|
      puts puppy.name
    end
    #binding.pry
  end

  def save
    @@all << self # <-- adds each pup into array
    # binding.pry
  end
end
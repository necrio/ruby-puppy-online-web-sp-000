class Dog

@@all = []

attr_accessor :dog

def initialize(dog)
  @dog = dog
  @@all << self
end

def self.all
  puts @@all
end

def self.clear_all
  @@all
end












end

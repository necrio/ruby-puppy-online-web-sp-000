class Dog

@@all = []

attr_accessor :name

def initialize(dog)
  @dog = dog
  @@all << self
end

# def dog_name
#
# end

def self.all
  puts @dog.inspect
end

def self.clear_all
  @@all.clear
end












end

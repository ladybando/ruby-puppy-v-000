
class Dog
  attr_accessor:name, :clear_all
  @@all = []
  def initialize(name)
    @name=name
    @@all << self
  end
  def self.all
    @@all.each do|puppy|
      puts puppy.name
  end
  def self.clear_all
     @@all.clear
   end
  end
end

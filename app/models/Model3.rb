#class for Model3 goes here
#Feel free to change the name of the class
class Song
    @@all =[]
    def initialize(name)
    @name=name
    @@all << self
end
  def self.all
    @@all
  end
end

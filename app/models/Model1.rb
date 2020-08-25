#class for Model1 goes here
#Feel free to change the name of the class
class Artist
    attr_accessor :name
    @@all = []
def initialize(name)
    @name=name
   
    @@all << self
end


def self.all
@@all
end


def add_genre_to_artist
    Genre.all.each do |gen|
        gen.name == "Rap"
    end
end
end

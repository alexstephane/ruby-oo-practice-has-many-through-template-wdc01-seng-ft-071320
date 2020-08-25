#class for Model2 goes here
#Feel free to change the name of the class
class Genre
    @@all =[]
    attr_accessor :name
    def initialize(name)
        @aname=name
        @@all<< self
       
    end
def self.all
    @@all
end
end

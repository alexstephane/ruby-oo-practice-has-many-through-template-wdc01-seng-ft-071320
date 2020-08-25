require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
#artists
artist_1 = Artist.new("50_cent")

artist_2 = Artist.new("Garou")

#Genre

genre_1 = Genre.new("Rap")
genre_2 = Genre.new("Rock")
genre_3 = Genre.new("Jazz")
genre_4 = Genre.new("Classical")

#Songs

song_1 = Song.new("In the Club")

song_2 = Song.new("Belle")

song_3 = Song.new("I Feel good!")

song_1 = Song.new("Deep in the ocean")



binding.pry
0 #leave this here to ensure binding.pry isn't the last line

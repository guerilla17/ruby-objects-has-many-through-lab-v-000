//The Song model:
//The Song class needs a class variable @@all that begins as an empty array.
class Song
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
    @@all = []
  end  

//The Song class needs a class method .all that lists each song in the class variable.

def all(song)
  @@all << self  


//A song should be initialized with a name, an artist, and a genre, and be saved in the @@all array.
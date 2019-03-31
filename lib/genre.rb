//The Genre model:

//The Genre class needs a class variable @@all that begins as an empty array.
//A genre should be initialized with a name and be saved in the @@all array.

class Genre
  attr_accessor :
  
  def initialize()
    
    @@all << self  
    
  end
  
//The Genre class needs a class method .all that lists each genre in the class //variable.

def all
  @@all << self  
end

//The Genre class needs an instance method, #songs, that iterates through all songs and finds the songs that belong to that genre.

def songs
  songs.all.select {|song| songs.all}

//The Genre class needs an instance method, #artists, that iterates over the genre's //collection of songs and collects the artist that owns each song.
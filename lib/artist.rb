class Artist 
  attr_accessor :name
  @@song_count = []
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
end 
class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.new
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def add_song_by_name
    self.artist.name
  end

end

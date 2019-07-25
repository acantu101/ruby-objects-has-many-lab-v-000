class Song

  @@all = []

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end

  def name
    @name = name
  end
end

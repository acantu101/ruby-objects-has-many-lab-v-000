class Post

  @@all = []

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
  if @artist
    self.author.name
  else
    @artist
  end
end

end

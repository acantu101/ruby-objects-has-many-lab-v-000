class Author

  attr_accessor :name, :post

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def posts
    @posts
  end

  def add_post_by_title
    self.author.name
  end

end

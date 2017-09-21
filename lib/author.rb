class Author
  attr_accessor :name

  # def initialize(artist)
  #   @artist = artist
  # end

  # def song(title)
  #   Song.new(title)
  # end

  def post
    Post.new(title)
  end



end

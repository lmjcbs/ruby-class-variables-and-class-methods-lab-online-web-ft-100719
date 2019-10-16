class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize
    @@count++
    @@genres << genre unless @@genres.include?(genre)
  end

  def count
    @@count
  end

  def genres
    @@genres
  end

end

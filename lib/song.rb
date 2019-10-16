class Song

  attr_accessor :name, :artist, :genre
  attr_reader :genre

  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize(name, artist, genre)
    @@count += 1
  end

  def genre=(genre)

  def count
    @@count
  end

  def genres
    @@genres
  end

end

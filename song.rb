class Song 
    @@all = []

    # attr_reader :title, :artist
    # ^ This writes a getter (reader) mehtod for whatever name(s) is/are passed to it.
    # attr_accessor :artist
    # ^ This writes a getter and setter (reader and writer) mehtod for whatever name(s) is/are passed to it.

    def initialize(title, artist)
        @title = title
        @artist = artist

        @@all << self
    end

    def title
        return @title
    end

    def title=(title)
        return @title = title
    end

    def artist
        return @artist
    end

    def artist=(artist)
        return @artist = artist
    end

    def self.find_songs_by_artist(artist)
        Song.all.select { |song| song.artist === artist.name}
    end

    def self.all 
        return @@all
    end
end
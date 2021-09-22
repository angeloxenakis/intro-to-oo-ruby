class Artist 
    @@all = []

    def initialize(name)
        @name = name

        @@all << self
    end

    def sing_song(song)
        return "I'm singing #{song} by #{self.name}"
    end

    def find_artist_songs 
        return Song.all.filter { |song| song.artist === self.name }
    end

    def name
        return @name
    end

    def name=(name)
        return @name = name
    end

    def self.all 
        return @@all
    end
end
require "pry"
require_relative "./artist.rb"
require_relative "./song.rb"

artist1 = Artist.new("Earth Wind and Fire")
artist2 = Artist.new("Snoop Dogg")

song1 = Song.new("September", "Earth Wind and Fire")
song2 = Song.new("Let's Groove", "Earth Wind and Fire")
song3 = Song.new("Gin and Juice", "Snoop Dogg")

binding.pry
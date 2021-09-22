# Intro to OO in Ruby with Angelo 

## Learning Goals
* Understand the Console
    - `irb` and how it is similar to the Javascript Console in the browser
    - `binding.pry` in context and why we use it instead of `irb`
    - Writing code in our `console.rb` file that we don't want to repeat every time we run the console.

* The difference Between Classes and Instances
    - Instance variables and methods
    - Class variables and methods
    - Understanding `self` in the context of both class and instance

* Method Practice
    - Getters and Setters
    - Parameter/Argument Usage
    - Initialize Method
    - Aggregate Methods
    - Brief Intro to `attr` Macros


## Deliverables
1. `artist.rb` Setup
    * Create an Artist class in the `artist.rb` file.
    * Create getter and setter methods for a `@name` instance variable for an artist.
    * Make an instance method in `artist.rb` called `sing_song` that takes a string of a song name as an argument and returns "I am singing `song_name` by `artist_name`" (use proper ruby syntax for interpolating).

2. Keeping Track of Artists
    * Make and initialize method that assigns a name to an artist when it is created.
    * Make an `@@all` class variable and set it equal to an array, and a `self.all` class method to return that variable
    * Shovel `self` into `@@all` in the `initialize` method to make sure every artist object that is created is kept track of in that variable.

3. `song.rb` Setup
    * Create a Song class in the `song.rb` file.
    * Create getter and setter methods for a `@title` instance variable for a song.
    * Create getter and setter methods for a `@artist` instance variable for a song.

## Advanced Methods

4. Add an aggregate instance method called `find_artist_songs` in the `artist.rb` file that looks at all songs and returns the ones that belong to the artist we call it on.

5. Add an aggregate class method called `find_songs_by_artist` in the `song.rb` file that takes an argument of an artist name string, and looks at all songs to return only the songs with an artist.name attribute that matches the given argument.

6. Practice replacing your getter or setter methods with `attr_reader` or `attr_writer` methods.


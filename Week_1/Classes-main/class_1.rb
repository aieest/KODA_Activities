class Song
  attr_accessor :title, :artist, :key, :bpm

  def initialize(title, artist, key, bpm)
    @title = title
    @artist = artist
    @key = key
    @bpm = bpm
  end

  def play
    puts "Playing '#{title}' by #{artist} at #{bpm} BPM in the key of #{key}."
  end

  def song_info
    puts "The '#{title}' is written by #{artist} in the key of #{key}."
  end

  def edit_title(new_title)
    @title = new_title
    puts "Title was changed to '#{title}'."
  end
end

# Test code
song1 = Song.new("The Scientist", "Coldplay", "F major", "147")
song2 = Song.new("Breakeven", "The Script", "A#", "94")

puts "Original Key of song1: #{song1.key}"
puts "Artist of song2: #{song2.artist}"

song1.edit_title("Scientist The")
puts "Updated Title of song1: #{song1.title}"
song2.play
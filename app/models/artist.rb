class Artist < ActiveRecord::Base
  has_many :songs
  def song
    self.songs.length
  end
end

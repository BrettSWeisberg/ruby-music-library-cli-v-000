require 'pry'

class CLI

  def list_songs(artist= nil, genre = nil)
    MusicLibraryController.list_songs
  end


end

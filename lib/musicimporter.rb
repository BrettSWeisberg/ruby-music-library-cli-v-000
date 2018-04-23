require 'pry'

class MusicImporter

  attr_reader :path, :directory

  def initialize(path)
    @path = path
    @directory = []
    @directory << path
  end

  def files
    @directory
  end


end

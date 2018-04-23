require 'pry'

class MusicImporter

  attr_reader :path, :directory

  def initialize(path)
    @path = path
    @directory = []

  end

  def files
    binding.pry
    @directory << path

  end


end

require 'pry'

class MusicImporter

  attr_reader :path, :directory

  def initialize(path)
    @path = path
    @directory = []

  end

  def files
    path.each do |files|
    @directory << files
    end
  end


end

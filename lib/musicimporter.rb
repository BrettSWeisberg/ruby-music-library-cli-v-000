require 'pry'

class MusicImporter

  attr_reader :path, :directory

  def initialize(path)
    @path = path
    @directory = []

  end

  def files #collaborting objects lab
    Dir.glob("#{path}/*").map { |file|.gsub("#{path}/", '')}

  end


end

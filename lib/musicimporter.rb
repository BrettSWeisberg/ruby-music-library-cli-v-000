require 'pry'

class MusicImporter

  attr_reader :path, 

  def initialize(path)
    @path = path

  end

  def files #collaborting objects lab
    Dir.glob("#{path}/*").map { |file|.gsub("#{path}/", '')}
  end


end

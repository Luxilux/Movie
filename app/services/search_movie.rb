require 'dotenv'
require 'themoviedb'

Dotenv.load

Tmdb::Api.key(ENV['MDP'])

class SearchMovie
  def initialize(str)
  end

  def perform
    Tmdb::Movie.find("batman")
  end
end

class MoviesController < ApplicationController
  def search
    Tmdb::Movie.find(params[:name])
  end
end

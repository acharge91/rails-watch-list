class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movie = Movies.find(params[id])
  end
end

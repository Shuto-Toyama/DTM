class MoviesController < ApplicationController
  def index
    def index
      @movies = Movie.order(id: :asc)
    end
  end
end

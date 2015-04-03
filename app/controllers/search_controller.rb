class SearchController < ApplicationController

  def index
    @movie = Tmdb::Movie.find(params[:search])
  end

end

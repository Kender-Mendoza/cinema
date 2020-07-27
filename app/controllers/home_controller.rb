class HomeController < ApplicationController
  def index
    @catalogue = Movie.all
  end
end

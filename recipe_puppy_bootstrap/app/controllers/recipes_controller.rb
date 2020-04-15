class RecipesController < ApplicationController
  def index
    @search = params[:search] ||="chocolate"
    @recipes = Recipe.for(params[:search])
  end
end

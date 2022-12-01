class SearchesController < ApplicationController
  def show
    @search = Search.find(params[:id])
  end

  def new
    @search = Search.new
    @states = User.distinct.pluck(:state)
    @parties = User.distinct.pluck(:party)
    @genres = User.distinct.pluck(:genre)
    @races = User.distinct.pluck(:race)
  end

  def create
    @search = Search.create(search_params)
    redirect_to @search
  end

  private

  def search_params
    params.require(:search).permit(:state, :part, :genre, :race)
  end
end

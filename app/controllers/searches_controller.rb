class SearchesController < ApplicationController
  def show
    @search = Search.find(params[:id])
  end

  def new
    @search = Search.new
    @states = User.distinct.pluck(:state)
    @parties = User.distinct.pluck(:party)
    @genders = User.distinct.pluck(:gender)
    @races = User.distinct.pluck(:race)
  end

  def create
    @search = Search.create(search_params)
    redirect_to @search
  end

  private

  def search_params
    params.require(:search).permit(:state, :party, :gender, :race)
  end
end

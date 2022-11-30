class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :index, :show ]

  def home
    @homepages = Homepage.all
  end

  def index
    @homepages = Homepage.all
  end

  def show
    @homepage = Homepage.find(params[:id])
    @devise = Devise.new
  end

  private

  def homepage_params
    params.require(:survey.permit(:user_id))
  end
end

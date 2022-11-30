class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :index, :show ]

  def home
    @surveys = Survey.all
  end

  def index
    @surveys = Survey.all
  end

  def show
    @survey = Survey.find(params[:id])
    @devise = Devise.new
  end

  private

  def survey_params
    params.require(:survey.permit(:user_id))
  end
end

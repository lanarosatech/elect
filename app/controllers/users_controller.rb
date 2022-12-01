class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @users = User.all
    @user = User.search(params[:search]) # para procurar os candidatos
  end

  def show
    @users = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:id, :name, :role, :state, :party, :email, :genre, :race, :photo)
  end
end

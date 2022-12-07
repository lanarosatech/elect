class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def top
    @users = User.all
  end

  def index
    @users = User.all
    @user = User.search(params[:search]) # to look for candidates ...
  end

  def show
    @users = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:id, :name, :role, :state, :party, :email, :gender, :race, :photo, :orientation)
  end
end

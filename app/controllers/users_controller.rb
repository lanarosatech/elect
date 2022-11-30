class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @users = User.all
  end

  def show
    @users = User.find(params[:id])
    @devise = Devise.new
  end

  # redirect to views/users/list_candidates where we have all candidates profiles from a user_id
  def list_candidates
    @users = current_user.users
  end

  private

  def user_params
    params.require(:user).permit(:id, :name, :role, :state, :party, :email, :photo)
  end
end

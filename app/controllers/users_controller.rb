class UsersController < ApplicationController
<<<<<<< HEAD
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @users = User.all
  end

  def show
    @users = User.find(params[:id])
  end

  # redirect to views/users/list_candidates where we have all candidates profiles from a user_id

  def list_candidates
    @candidates = user.all.candidates
    if user.find(candidates_params[:id])
      return
    else
      redirect_to home_page_path
    end
  end

  private

  def candidates_params
    params.require(:user).permit(:id, :name, :role, :state, :party, :email, :photo)
  end

  def user_params
    params.require(:user).permit(:id, :name, :state, :email)
=======
  def show
    @user = User.find(params[:id])
>>>>>>> main
  end
end

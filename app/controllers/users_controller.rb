class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @users = User.all
  end

  def show
    @canditates = User.find(candidates_params[:id])
    # @booking = Booking.new
  end

  # redirect to views/users/list_candidates where we have all candidates profiles from a user_id
  def list_candidates
    @users = current_user.candidates
  end

  private

  def user_candidates_params
    params.require(:user).permit(:name, :role, :state, :party, :email, :photo)
  end
end

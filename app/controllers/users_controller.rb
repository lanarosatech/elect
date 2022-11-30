class UsersController < ApplicationController
  # get the top action...
  # return the first 5 (five) candidates according to the proximity percentage between the voter and the candidate...
  # change the name of the action and include de route after all
  def index
    # @users = User.where(percentage >= 80%)
    @user = User.all
  end

  # show the user profile... left-wing or right-wing and priorities...
  def show
    @user = User.find(params[:id])
  end
end

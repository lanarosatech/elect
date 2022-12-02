class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  # self.inheritance_column = "not_sti"

  # get the top action...
  # return the first 5 (five) candidates according to the proximity percentage between the voter and the candidate...
  # change the name of the action and include de route after all
  def top
    # @users = User.where(percentage >= 80%)
    @users = User.all # the right one is where(similarity > 0.75)
  end

  def index
    @users = User.all
    @user = User.search(params[:search]) # para procurar os candidatos
  end

  def show
    @users = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:id, :name, :role, :state, :party, :email, :gender, :race, :photo)
  end
end

class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def top
    @users = User.all
  end

  def index
    @users = User.all
    @user = User.search(params[:search]) # to look for candidates ...
  end

  def update
    @user = User.find(params[:id])
    # create a score for each one of the political orientations ...
    score_left = 0
    score_right = 0
    score_center = 0

    # iterate through each one of the user answers and assign +1 ...
    @user.user_answers.all.each do |user_answer|
      if user_answer.answer.profile == 'Left'
        score_left += 1
      elsif user_answer.answer.profile == 'Right'
        score_right += 1
      else
        score_center += 1
      end
    end

    # return the score for each political orientation in the profile page ...
    if score_left > score_right && score_left > score_center
      # we should say that the voter has a left-wing profile ...
      user = @user.orientation = 'left-wing'
    elsif score_right > score_left && score_right > score_center
      # we should say that the voter has a right-wing profile ...
      user = @user.orientation = 'right-wing'
    else
      # we should say that the voter has a centered profile ...
      user = @user.orientation = 'centrist'
    end
    @user.save!
  end

  def show
    @users = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:id, :name, :role, :state, :party, :email, :gender, :race, :photo, :orientation)
  end
end

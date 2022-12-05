class UserAnswersController < ApplicationController
  def new
    @user_answer = UserAnswer.new
  end

  def create
    @user_answer = UserAnswer.new
    answer = Answer.find_by(content: params[:user_answer][:answer_id])
    @user_answer.user = current_user
    @user_answer.answer = answer
    @user_answer.save!
    redirect_to questions_path
  end
  # def profile_definition
  #   # create a score for each one of the political orientations ...
  #   score_left = 0
  #   score_right = 0
  #   score_center = 0

  #   # iterate through each one of the user answers and assign +1 ...
  #   UserAnswer.current_user.all.each do |answer|
  #     if answer.profile == 'Left'
  #       score_left += 1
  #     elsif answer.profile == 'Right'
  #       score_right += 1
  #     else
  #       score_center += 1
  #     end
  #   end

  #   # return the score for each political orientation in the profile page
  #   if score_left > score_right && score_left > score_center
  #     # we should say that the voter has a left-wing profile
  #     current_user.orientation = 'left-wing'
  #     current_user.save!
  #   elsif score_right > score_left && score_right > score_center
  #     # we should say that the voter has a right-wing profile
  #     current_user.orientation = 'rigth-wing'
  #     current_user.save!
  #   else
  #     # we should say that the voter has a centered profile
  #     current_user.orientation = 'centrist'
  #     current_user.save!
  #   end
  # end
end
